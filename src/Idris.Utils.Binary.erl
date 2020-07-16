-module('Idris.Utils.Binary').

-compile(no_auto_import).

-export(['case--fromBuf-2466'/2, 'case--toBuf-2419'/3, 'case--case block in toLimbs-2359'/2, 'case--toLimbs-2341'/2, 'case--fromBuf-2045'/5, 'case--fromBuf-1922'/4, 'case--fromBuf-1634'/3, 'case--toBuf-1561'/4, 'case--fromBuf-1474'/2, 'case--case block in fromBuf-1383'/4, 'case--fromBuf-1363'/4, 'case--toBuf-1286'/6, 'case--fromBuf-1198'/4, 'case--toBuf-1124'/6, 'case--fromBuf-1031'/3, 'case--toBuf-958'/4, 'case--getTag-890'/3, 'case--tag-816'/4, 'case--extendBinary-752'/8, 'case--extendBinary-711'/7, 'case--initBinaryS-676'/2, 'case--initBinary-649'/1, 'case--readFromFile-570'/2, 'case--incLoc-472'/2, 'nested--5917-2221--in--un--writeAll'/7, 'nested--5919-2249--in--un--readElems'/7, 'nested--5832-2165--in--un--readElems'/5, 'nested--5830-2128--in--un--length_aux'/6, 'nested--5830-2129--in--un--TailRec_length'/5, 'dn--un--toBuf_TTC__String'/2, 'dn--un--toBuf_TTC__Nat'/2, 'dn--un--toBuf_TTC__Integer'/2, 'dn--un--toBuf_TTC__Int'/3, 'dn--un--toBuf_TTC__Double'/3, 'dn--un--toBuf_TTC__Char'/3, 'dn--un--toBuf_TTC__Bool'/2, 'dn--un--toBuf_TTC__Binary'/2, 'dn--un--toBuf_TTC__(|Unit,MkUnit|)'/2, 'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/5, 'dn--un--toBuf_TTC__(Maybe $a)'/4, 'dn--un--toBuf_TTC__(List $a)'/5, 'dn--un--toBuf_TTC__((Vect $n) $a)'/5, 'dn--un--toBuf_TTC__((Either $a) $b)'/5, 'dn--un--toBuf_TTC__((DPair $a) $p)'/5, 'dn--un--fromBuf_TTC__String'/2, 'dn--un--fromBuf_TTC__Nat'/2, 'dn--un--fromBuf_TTC__Integer'/2, 'dn--un--fromBuf_TTC__Int'/2, 'dn--un--fromBuf_TTC__Double'/2, 'dn--un--fromBuf_TTC__Char'/2, 'dn--un--fromBuf_TTC__Bool'/2, 'dn--un--fromBuf_TTC__Binary'/2, 'dn--un--fromBuf_TTC__(|Unit,MkUnit|)'/2, 'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/5, 'dn--un--fromBuf_TTC__(Maybe $a)'/4, 'dn--un--fromBuf_TTC__(List $a)'/4, 'dn--un--fromBuf_TTC__((Vect $n) $a)'/4, 'dn--un--fromBuf_TTC__((Either $a) $b)'/5, 'dn--un--fromBuf_TTC__((DPair $a) $p)'/5, 'dn--un--__Impl_TTC_String'/0, 'dn--un--__Impl_TTC_Nat'/0, 'dn--un--__Impl_TTC_Integer'/0, 'dn--un--__Impl_TTC_Int'/0, 'dn--un--__Impl_TTC_Double'/0, 'dn--un--__Impl_TTC_Char'/0, 'dn--un--__Impl_TTC_Bool'/0, 'dn--un--__Impl_TTC_Binary'/0, 'dn--un--__Impl_TTC_(|Unit,MkUnit|)'/0, 'dn--un--__Impl_TTC_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/3, 'dn--un--__Impl_TTC_(Maybe $a)'/2, 'dn--un--__Impl_TTC_(List $a)'/2, 'dn--un--__Impl_TTC_((Vect $n) $a)'/3, 'dn--un--__Impl_TTC_((Either $a) $b)'/3, 'dn--un--__Impl_TTC_((DPair $a) $p)'/3, 'un--writeToFile'/2, 'un--toRead'/1, 'un--toLimbs'/1, 'un--toBuf'/2, 'un--tag'/3, 'un--readFromFile'/2, 'un--newBinary'/2, 'un--initBinaryS'/2, 'un--initBinary'/1, 'un--incLoc'/2, 'un--getTag'/2, 'un--fromLimbs'/1, 'un--fromBuf'/2, 'un--extendBinary'/2, 'un--corrupt'/3, 'un--blockSize'/0, 'un--avail'/1, 'un--appended'/2]).

'case--fromBuf-2466'(V0, V1) ->
    case V1 of
      0 ->
	  fun (V2) ->
		  begin
		    V8 = 'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V3) -> fun (V4) -> fun (V5) -> 'dn--un--toBuf_TTC__Int'(V3, V4, V5) end end end, fun (V6) -> fun (V7) -> 'dn--un--fromBuf_TTC__Int'(V6, V7) end end}, V0, V2),
		    case V8 of
		      {'Idris.Prelude.Left', E0} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V10) -> {'Idris.Prelude.Right', 'Idris.Prelude':'dn--un--negate_Neg__Integer'('un--fromLimbs'(V10))} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 ->
	  fun (V11) ->
		  begin
		    V17 = 'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V12) -> fun (V13) -> fun (V14) -> 'dn--un--toBuf_TTC__Int'(V12, V13, V14) end end end, fun (V15) -> fun (V16) -> 'dn--un--fromBuf_TTC__Int'(V15, V16) end end}, V0, V11),
		    case V17 of
		      {'Idris.Prelude.Left', E2} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E2);
		      {'Idris.Prelude.Right', E3} -> fun (V19) -> {'Idris.Prelude.Right', 'un--fromLimbs'(V19)} end(E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> fun (V20) -> 'un--corrupt'(erased, <<"Integer"/utf8>>, V20) end
    end.

'case--toBuf-2419'(V0, V1, V2) ->
    case V2 of
      0 ->
	  fun (V3) ->
		  begin
		    V4 = 'un--tag'(V1, 0, V3),
		    case V4 of
		      {'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V6) -> 'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V7) -> fun (V8) -> fun (V9) -> 'dn--un--toBuf_TTC__Int'(V7, V8, V9) end end end, fun (V10) -> fun (V11) -> 'dn--un--fromBuf_TTC__Int'(V10, V11) end end}, V1, 'un--toLimbs'('Idris.Prelude':'dn--un--negate_Neg__Integer'(V0)), V3) end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 ->
	  fun (V12) ->
		  begin
		    V13 = 'un--tag'(V1, 1, V12),
		    case V13 of
		      {'Idris.Prelude.Left', E2} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E2);
		      {'Idris.Prelude.Right', E3} -> fun (V15) -> 'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V16) -> fun (V17) -> fun (V18) -> 'dn--un--toBuf_TTC__Int'(V16, V17, V18) end end end, fun (V19) -> fun (V20) -> 'dn--un--fromBuf_TTC__Int'(V19, V20) end end}, V1, 'un--toLimbs'(V0), V12) end(E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in toLimbs-2359'(V0, V1) ->
    case V1 of
      0 -> ['Idris.Prelude':'dn--un--negate_Neg__Int'(1)];
      1 -> [V0 band 4294967295 | 'un--toLimbs'(V0 bsr 32)];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--toLimbs-2341'(V0, V1) ->
    case V1 of
      0 -> [];
      1 -> 'case--case block in toLimbs-2359'(V0, 'Idris.Prelude':'dn--un--==_Eq__Integer'(V0, 'Idris.Prelude':'dn--un--negate_Neg__Integer'(1)));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--fromBuf-2045'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 ->
	  fun (V5) ->
		  begin
		    V8 = case 'Idris.Builtin':'un--fst'(erased, erased, V2) of
			   {'Idris.Utils.Binary.dn--un--__mkTTC', E0, E1} -> fun (V6, V7) -> (V7(V3))(V5) end(E0, E1);
			   _ -> erlang:throw("Error: Unreachable branch")
			 end,
		    case V8 of
		      {'Idris.Prelude.Left', E2} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E2);
		      {'Idris.Prelude.Right', E3} -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Prelude.Left', V10}} end(E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 ->
	  fun (V11) ->
		  begin
		    V14 = case 'Idris.Builtin':'un--snd'(erased, erased, V2) of
			    {'Idris.Utils.Binary.dn--un--__mkTTC', E4, E5} -> fun (V12, V13) -> (V13(V3))(V11) end(E4, E5);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end,
		    case V14 of
		      {'Idris.Prelude.Left', E6} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E6);
		      {'Idris.Prelude.Right', E7} -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Prelude.Right', V16}} end(E7);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> fun (V17) -> 'un--corrupt'(erased, <<"Either"/utf8>>, V17) end
    end.

'case--fromBuf-1922'(V0, V1, V2, V3) ->
    case V3 of
      0 -> fun (V4) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end;
      1 ->
	  fun (V5) ->
		  begin
		    V8 = case V1 of
			   {'Idris.Utils.Binary.dn--un--__mkTTC', E0, E1} -> fun (V6, V7) -> (V7(V2))(V5) end(E0, E1);
			   _ -> erlang:throw("Error: Unreachable branch")
			 end,
		    case V8 of
		      {'Idris.Prelude.Left', E2} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E2);
		      {'Idris.Prelude.Right', E3} -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V10}} end(E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> fun (V11) -> 'un--corrupt'(erased, <<"Maybe"/utf8>>, V11) end
    end.

'case--fromBuf-1634'(V0, V1, V2) ->
    case V2 of
      0 ->
	  fun (V3) ->
		  begin
		    V40 = begin
			    V39 = ('Idris.Erlang.Data.Buffer':'un--getDouble'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end},
									      case V1 of
										{'Idris.Utils.Binary.MkBin', E0, E1, E2, E3} -> fun (V31, V32, V33, V34) -> V31 end(E0, E1, E2, E3);
										_ -> erlang:throw("Error: Unreachable branch")
									      end,
									      case V1 of
										{'Idris.Utils.Binary.MkBin', E4, E5, E6, E7} -> fun (V35, V36, V37, V38) -> V36 end(E4, E5, E6, E7);
										_ -> erlang:throw("Error: Unreachable branch")
									      end))(V3),
			    {'Idris.Prelude.Right', V39}
			  end,
		    case V40 of
		      {'Idris.Prelude.Left', E8} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E8);
		      {'Idris.Prelude.Right', E9} ->
			  fun (V42) ->
				  begin
				    V71 = begin V70 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V45, V46, V47) end end end end end, fun (V48) -> fun (V49) -> fun (V50) -> V49 end end end, fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> begin V56 = V53(V55), begin V57 = V54(V55), V56(V57) end end end end end end end}, fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> begin V63 = V60(V62), (V61(V63))(V62) end end end end end end, fun (V64) -> fun (V65) -> fun (V66) -> begin V67 = V65(V66), V67(V66) end end end end}, fun (V68) -> fun (V69) -> V69 end end}, V0, 'un--incLoc'(8, V1)))(V3), {'Idris.Prelude.Right', V70} end,
				    case V71 of
				      {'Idris.Prelude.Left', E10} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E10);
				      {'Idris.Prelude.Right', E11} -> fun (V73) -> {'Idris.Prelude.Right', V42} end(E11);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E9);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> fun (V74) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.TTCError', {'Idris.Core.Core.EndOfBuffer', <<"Double"/utf8>>}}, V74) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--toBuf-1561'(V0, V1, V2, V3) ->
    case V3 of
      0 ->
	  fun (V4) ->
		  begin
		    V41 = begin
			    V40 = ('Idris.Erlang.Data.Buffer':'un--setDouble'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end},
									      case V2 of
										{'Idris.Utils.Binary.MkBin', E0, E1, E2, E3} -> fun (V32, V33, V34, V35) -> V32 end(E0, E1, E2, E3);
										_ -> erlang:throw("Error: Unreachable branch")
									      end,
									      case V2 of
										{'Idris.Utils.Binary.MkBin', E4, E5, E6, E7} -> fun (V36, V37, V38, V39) -> V37 end(E4, E5, E6, E7);
										_ -> erlang:throw("Error: Unreachable branch")
									      end,
									      V0))(V4),
			    {'Idris.Prelude.Right', V40}
			  end,
		    case V41 of
		      {'Idris.Prelude.Left', E8} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E8);
		      {'Idris.Prelude.Right', E9} -> fun (V43) -> begin V71 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V46, V47, V48) end end end end end, fun (V49) -> fun (V50) -> fun (V51) -> V50 end end end, fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> begin V57 = V54(V56), begin V58 = V55(V56), V57(V58) end end end end end end end}, fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> begin V64 = V61(V63), (V62(V64))(V63) end end end end end end, fun (V65) -> fun (V66) -> fun (V67) -> begin V68 = V66(V67), V68(V67) end end end end}, fun (V69) -> fun (V70) -> V70 end end}, V1, 'un--appended'(8, V2)))(V4), {'Idris.Prelude.Right', V71} end end(E9);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 ->
	  fun (V72) ->
		  begin
		    V73 = ('un--extendBinary'(8, V2))(V72),
		    case V73 of
		      {'Idris.Prelude.Left', E10} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E10);
		      {'Idris.Prelude.Right', E11} ->
			  fun (V75) ->
				  begin
				    V112 = begin
					     V111 = ('Idris.Erlang.Data.Buffer':'un--setDouble'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> fun (V80) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V78, V79, V80) end end end end end, fun (V81) -> fun (V82) -> fun (V83) -> V82 end end end, fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> begin V89 = V86(V88), begin V90 = V87(V88), V89(V90) end end end end end end end}, fun (V91) -> fun (V92) -> fun (V93) -> fun (V94) -> fun (V95) -> begin V96 = V93(V95), (V94(V96))(V95) end end end end end end, fun (V97) -> fun (V98) -> fun (V99) -> begin V100 = V98(V99), V100(V99) end end end end}, fun (V101) -> fun (V102) -> V102 end end},
												case V75 of
												  {'Idris.Utils.Binary.MkBin', E12, E13, E14, E15} -> fun (V103, V104, V105, V106) -> V103 end(E12, E13, E14, E15);
												  _ -> erlang:throw("Error: Unreachable branch")
												end,
												case V75 of
												  {'Idris.Utils.Binary.MkBin', E16, E17, E18, E19} -> fun (V107, V108, V109, V110) -> V108 end(E16, E17, E18, E19);
												  _ -> erlang:throw("Error: Unreachable branch")
												end,
												V0))(V72),
					     {'Idris.Prelude.Right', V111}
					   end,
				    case V112 of
				      {'Idris.Prelude.Left', E20} -> fun (V113) -> {'Idris.Prelude.Left', V113} end(E20);
				      {'Idris.Prelude.Right', E21} -> fun (V114) -> begin V142 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V115) -> fun (V116) -> fun (V117) -> fun (V118) -> fun (V119) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V117, V118, V119) end end end end end, fun (V120) -> fun (V121) -> fun (V122) -> V121 end end end, fun (V123) -> fun (V124) -> fun (V125) -> fun (V126) -> fun (V127) -> begin V128 = V125(V127), begin V129 = V126(V127), V128(V129) end end end end end end end}, fun (V130) -> fun (V131) -> fun (V132) -> fun (V133) -> fun (V134) -> begin V135 = V132(V134), (V133(V135))(V134) end end end end end end, fun (V136) -> fun (V137) -> fun (V138) -> begin V139 = V137(V138), V139(V138) end end end end}, fun (V140) -> fun (V141) -> V141 end end}, V1, 'un--appended'(8, V75)))(V72), {'Idris.Prelude.Right', V142} end end(E21);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E11);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--fromBuf-1474'(V0, V1) ->
    case V1 of
      0 -> fun (V2) -> {'Idris.Prelude.Right', 1} end;
      1 -> fun (V3) -> {'Idris.Prelude.Right', 0} end;
      _ -> fun (V4) -> 'un--corrupt'(erased, <<"Bool"/utf8>>, V4) end
    end.

'case--case block in fromBuf-1383'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V4) ->
		  fun (V5) ->
			  begin
			    V42 = begin
				    V41 = ('Idris.Erlang.Data.Buffer':'un--copyData'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> V12 end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> begin V19 = V16(V18), begin V20 = V17(V18), V19(V20) end end end end end end end}, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), (V24(V26))(V25) end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V28(V29), V30(V29) end end end end}, fun (V31) -> fun (V32) -> V32 end end},
										     case V2 of
										       {'Idris.Utils.Binary.MkBin', E1, E2, E3, E4} -> fun (V33, V34, V35, V36) -> V33 end(E1, E2, E3, E4);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end,
										     case V2 of
										       {'Idris.Utils.Binary.MkBin', E5, E6, E7, E8} -> fun (V37, V38, V39, V40) -> V38 end(E5, E6, E7, E8);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end,
										     V1, V4, 0))(V5),
				    {'Idris.Prelude.Right', V41}
				  end,
			    case V42 of
			      {'Idris.Prelude.Left', E9} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E9);
			      {'Idris.Prelude.Right', E10} ->
				  fun (V44) ->
					  begin
					    V73 = begin V72 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V47, V48, V49) end end end end end, fun (V50) -> fun (V51) -> fun (V52) -> V51 end end end, fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V55(V57), begin V59 = V56(V57), V58(V59) end end end end end end end}, fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> begin V65 = V62(V64), (V63(V65))(V64) end end end end end end, fun (V66) -> fun (V67) -> fun (V68) -> begin V69 = V67(V68), V69(V68) end end end end}, fun (V70) -> fun (V71) -> V71 end end}, V0, 'un--incLoc'(V1, V2)))(V5), {'Idris.Prelude.Right', V72} end,
					    case V73 of
					      {'Idris.Prelude.Left', E11} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E11);
					      {'Idris.Prelude.Right', E12} -> fun (V75) -> {'Idris.Prelude.Right', {'Idris.Utils.Binary.MkBin', V4, 0, V1, V1}} end(E12);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E10);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V76) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Can't create buffer"/utf8>>}, V76) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--fromBuf-1363'(V0, V1, V2, V3) ->
    case V3 of
      0 ->
	  fun (V4) ->
		  begin
		    V33 = begin V32 = ('Idris.Erlang.Data.Buffer':'un--newBuffer'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V1))(V4), {'Idris.Prelude.Right', V32} end,
		    case V33 of
		      {'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V35) ->
				  case V35 of
				    {'Idris.Prelude.Just', E2} ->
					fun (V36) ->
						begin
						  V73 = begin
							  V72 = ('Idris.Erlang.Data.Buffer':'un--copyData'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V39, V40, V41) end end end end end, fun (V42) -> fun (V43) -> fun (V44) -> V43 end end end, fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> begin V50 = V47(V49), begin V51 = V48(V49), V50(V51) end end end end end end end}, fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> begin V57 = V54(V56), (V55(V57))(V56) end end end end end end, fun (V58) -> fun (V59) -> fun (V60) -> begin V61 = V59(V60), V61(V60) end end end end}, fun (V62) -> fun (V63) -> V63 end end},
													   case V2 of
													     {'Idris.Utils.Binary.MkBin', E3, E4, E5, E6} -> fun (V64, V65, V66, V67) -> V64 end(E3, E4, E5, E6);
													     _ -> erlang:throw("Error: Unreachable branch")
													   end,
													   case V2 of
													     {'Idris.Utils.Binary.MkBin', E7, E8, E9, E10} -> fun (V68, V69, V70, V71) -> V69 end(E7, E8, E9, E10);
													     _ -> erlang:throw("Error: Unreachable branch")
													   end,
													   V1, V36, 0))(V4),
							  {'Idris.Prelude.Right', V72}
							end,
						  case V73 of
						    {'Idris.Prelude.Left', E11} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E11);
						    {'Idris.Prelude.Right', E12} ->
							fun (V75) ->
								begin
								  V104 = begin V103 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> fun (V80) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V78, V79, V80) end end end end end, fun (V81) -> fun (V82) -> fun (V83) -> V82 end end end, fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> begin V89 = V86(V88), begin V90 = V87(V88), V89(V90) end end end end end end end}, fun (V91) -> fun (V92) -> fun (V93) -> fun (V94) -> fun (V95) -> begin V96 = V93(V95), (V94(V96))(V95) end end end end end end, fun (V97) -> fun (V98) -> fun (V99) -> begin V100 = V98(V99), V100(V99) end end end end}, fun (V101) -> fun (V102) -> V102 end end}, V0, 'un--incLoc'(V1, V2)))(V4), {'Idris.Prelude.Right', V103} end,
								  case V104 of
								    {'Idris.Prelude.Left', E13} -> fun (V105) -> {'Idris.Prelude.Left', V105} end(E13);
								    {'Idris.Prelude.Right', E14} -> fun (V106) -> {'Idris.Prelude.Right', {'Idris.Utils.Binary.MkBin', V36, 0, V1, V1}} end(E14);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								end
							end(E12);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end(E2);
				    {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Can't create buffer"/utf8>>}, V4) end();
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> fun (V107) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.TTCError', {'Idris.Core.Core.EndOfBuffer', <<"Binary"/utf8>>}}, V107) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--toBuf-1286'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 ->
	  fun (V6) ->
		  begin
		    V47 = begin
			    V46 = ('Idris.Erlang.Data.Buffer':'un--copyData'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V9, V10, V11) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> V13 end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> begin V20 = V17(V19), begin V21 = V18(V19), V20(V21) end end end end end end end}, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), (V25(V27))(V26) end end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V29(V30), V31(V30) end end end end}, fun (V32) -> fun (V33) -> V33 end end},
									     case V0 of
									       {'Idris.Utils.Binary.MkBin', E0, E1, E2, E3} -> fun (V34, V35, V36, V37) -> V34 end(E0, E1, E2, E3);
									       _ -> erlang:throw("Error: Unreachable branch")
									     end,
									     0, V2,
									     case V4 of
									       {'Idris.Utils.Binary.MkBin', E4, E5, E6, E7} -> fun (V38, V39, V40, V41) -> V38 end(E4, E5, E6, E7);
									       _ -> erlang:throw("Error: Unreachable branch")
									     end,
									     case V4 of
									       {'Idris.Utils.Binary.MkBin', E8, E9, E10, E11} -> fun (V42, V43, V44, V45) -> V43 end(E8, E9, E10, E11);
									       _ -> erlang:throw("Error: Unreachable branch")
									     end))(V6),
			    {'Idris.Prelude.Right', V46}
			  end,
		    case V47 of
		      {'Idris.Prelude.Left', E12} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E12);
		      {'Idris.Prelude.Right', E13} -> fun (V49) -> begin V77 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V52, V53, V54) end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> V56 end end end, fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> begin V63 = V60(V62), begin V64 = V61(V62), V63(V64) end end end end end end end}, fun (V65) -> fun (V66) -> fun (V67) -> fun (V68) -> fun (V69) -> begin V70 = V67(V69), (V68(V70))(V69) end end end end end end, fun (V71) -> fun (V72) -> fun (V73) -> begin V74 = V72(V73), V74(V73) end end end end}, fun (V75) -> fun (V76) -> V76 end end}, V1, 'un--appended'(V2, V4)))(V6), {'Idris.Prelude.Right', V77} end end(E13);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 ->
	  fun (V78) ->
		  begin
		    V79 = ('un--extendBinary'(V2, V4))(V78),
		    case V79 of
		      {'Idris.Prelude.Left', E14} -> fun (V80) -> {'Idris.Prelude.Left', V80} end(E14);
		      {'Idris.Prelude.Right', E15} ->
			  fun (V81) ->
				  begin
				    V122 = begin
					     V121 = ('Idris.Erlang.Data.Buffer':'un--copyData'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V82) -> fun (V83) -> fun (V84) -> fun (V85) -> fun (V86) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V84, V85, V86) end end end end end, fun (V87) -> fun (V88) -> fun (V89) -> V88 end end end, fun (V90) -> fun (V91) -> fun (V92) -> fun (V93) -> fun (V94) -> begin V95 = V92(V94), begin V96 = V93(V94), V95(V96) end end end end end end end}, fun (V97) -> fun (V98) -> fun (V99) -> fun (V100) -> fun (V101) -> begin V102 = V99(V101), (V100(V102))(V101) end end end end end end, fun (V103) -> fun (V104) -> fun (V105) -> begin V106 = V104(V105), V106(V105) end end end end}, fun (V107) -> fun (V108) -> V108 end end},
											       case V0 of
												 {'Idris.Utils.Binary.MkBin', E16, E17, E18, E19} -> fun (V109, V110, V111, V112) -> V109 end(E16, E17, E18, E19);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end,
											       0, V2,
											       case V81 of
												 {'Idris.Utils.Binary.MkBin', E20, E21, E22, E23} -> fun (V113, V114, V115, V116) -> V113 end(E20, E21, E22, E23);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end,
											       case V81 of
												 {'Idris.Utils.Binary.MkBin', E24, E25, E26, E27} -> fun (V117, V118, V119, V120) -> V118 end(E24, E25, E26, E27);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end))(V78),
					     {'Idris.Prelude.Right', V121}
					   end,
				    case V122 of
				      {'Idris.Prelude.Left', E28} -> fun (V123) -> {'Idris.Prelude.Left', V123} end(E28);
				      {'Idris.Prelude.Right', E29} -> fun (V124) -> begin V152 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V125) -> fun (V126) -> fun (V127) -> fun (V128) -> fun (V129) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V127, V128, V129) end end end end end, fun (V130) -> fun (V131) -> fun (V132) -> V131 end end end, fun (V133) -> fun (V134) -> fun (V135) -> fun (V136) -> fun (V137) -> begin V138 = V135(V137), begin V139 = V136(V137), V138(V139) end end end end end end end}, fun (V140) -> fun (V141) -> fun (V142) -> fun (V143) -> fun (V144) -> begin V145 = V142(V144), (V143(V145))(V144) end end end end end end, fun (V146) -> fun (V147) -> fun (V148) -> begin V149 = V147(V148), V149(V148) end end end end}, fun (V150) -> fun (V151) -> V151 end end}, V1, 'un--appended'(V2, V81)))(V78), {'Idris.Prelude.Right', V152} end end(E29);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E15);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--fromBuf-1198'(V0, V1, V2, V3) ->
    case V3 of
      0 ->
	  fun (V4) ->
		  begin
		    V41 = begin
			    V40 = ('Idris.Erlang.Data.Buffer':'un--getString'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end},
									      case V2 of
										{'Idris.Utils.Binary.MkBin', E0, E1, E2, E3} -> fun (V32, V33, V34, V35) -> V32 end(E0, E1, E2, E3);
										_ -> erlang:throw("Error: Unreachable branch")
									      end,
									      case V2 of
										{'Idris.Utils.Binary.MkBin', E4, E5, E6, E7} -> fun (V36, V37, V38, V39) -> V37 end(E4, E5, E6, E7);
										_ -> erlang:throw("Error: Unreachable branch")
									      end,
									      V1))(V4),
			    {'Idris.Prelude.Right', V40}
			  end,
		    case V41 of
		      {'Idris.Prelude.Left', E8} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E8);
		      {'Idris.Prelude.Right', E9} ->
			  fun (V43) ->
				  begin
				    V72 = begin V71 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V46, V47, V48) end end end end end, fun (V49) -> fun (V50) -> fun (V51) -> V50 end end end, fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> begin V57 = V54(V56), begin V58 = V55(V56), V57(V58) end end end end end end end}, fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> begin V64 = V61(V63), (V62(V64))(V63) end end end end end end, fun (V65) -> fun (V66) -> fun (V67) -> begin V68 = V66(V67), V68(V67) end end end end}, fun (V69) -> fun (V70) -> V70 end end}, V0, 'un--incLoc'(V1, V2)))(V4), {'Idris.Prelude.Right', V71} end,
				    case V72 of
				      {'Idris.Prelude.Left', E10} -> fun (V73) -> {'Idris.Prelude.Left', V73} end(E10);
				      {'Idris.Prelude.Right', E11} -> fun (V74) -> {'Idris.Prelude.Right', V43} end(E11);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E9);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 ->
	  fun (V75) ->
		  'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased,
									  {'Idris.Core.Core.TTCError',
									   {'Idris.Core.Core.EndOfBuffer',
									    'Idris.Prelude.Strings':'un--++'(<<"String length "/utf8>>,
													     'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(V1),
																	      'Idris.Prelude.Strings':'un--++'(<<" at "/utf8>>,
																					       'Idris.Prelude':'dn--un--show_Show__Int'(case V2 of
																											  {'Idris.Utils.Binary.MkBin', E12, E13, E14, E15} -> fun (V76, V77, V78, V79) -> V77 end(E12, E13, E14, E15);
																											  _ -> erlang:throw("Error: Unreachable branch")
																											end))))}},
									  V75)
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--toBuf-1124'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 ->
	  fun (V6) ->
		  begin
		    V43 = begin
			    V42 = ('Idris.Erlang.Data.Buffer':'un--setString'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V9, V10, V11) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> V13 end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> begin V20 = V17(V19), begin V21 = V18(V19), V20(V21) end end end end end end end}, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), (V25(V27))(V26) end end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V29(V30), V31(V30) end end end end}, fun (V32) -> fun (V33) -> V33 end end},
									      case V4 of
										{'Idris.Utils.Binary.MkBin', E0, E1, E2, E3} -> fun (V34, V35, V36, V37) -> V34 end(E0, E1, E2, E3);
										_ -> erlang:throw("Error: Unreachable branch")
									      end,
									      case V4 of
										{'Idris.Utils.Binary.MkBin', E4, E5, E6, E7} -> fun (V38, V39, V40, V41) -> V39 end(E4, E5, E6, E7);
										_ -> erlang:throw("Error: Unreachable branch")
									      end,
									      V0))(V6),
			    {'Idris.Prelude.Right', V42}
			  end,
		    case V43 of
		      {'Idris.Prelude.Left', E8} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E8);
		      {'Idris.Prelude.Right', E9} -> fun (V45) -> begin V73 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V48, V49, V50) end end end end end, fun (V51) -> fun (V52) -> fun (V53) -> V52 end end end, fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V56(V58), begin V60 = V57(V58), V59(V60) end end end end end end end}, fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> begin V66 = V63(V65), (V64(V66))(V65) end end end end end end, fun (V67) -> fun (V68) -> fun (V69) -> begin V70 = V68(V69), V70(V69) end end end end}, fun (V71) -> fun (V72) -> V72 end end}, V1, 'un--appended'(V2, V4)))(V6), {'Idris.Prelude.Right', V73} end end(E9);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 ->
	  fun (V74) ->
		  begin
		    V75 = ('un--extendBinary'(V2, V4))(V74),
		    case V75 of
		      {'Idris.Prelude.Left', E10} -> fun (V76) -> {'Idris.Prelude.Left', V76} end(E10);
		      {'Idris.Prelude.Right', E11} ->
			  fun (V77) ->
				  begin
				    V114 = begin
					     V113 = ('Idris.Erlang.Data.Buffer':'un--setString'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V78) -> fun (V79) -> fun (V80) -> fun (V81) -> fun (V82) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V80, V81, V82) end end end end end, fun (V83) -> fun (V84) -> fun (V85) -> V84 end end end, fun (V86) -> fun (V87) -> fun (V88) -> fun (V89) -> fun (V90) -> begin V91 = V88(V90), begin V92 = V89(V90), V91(V92) end end end end end end end}, fun (V93) -> fun (V94) -> fun (V95) -> fun (V96) -> fun (V97) -> begin V98 = V95(V97), (V96(V98))(V97) end end end end end end, fun (V99) -> fun (V100) -> fun (V101) -> begin V102 = V100(V101), V102(V101) end end end end}, fun (V103) -> fun (V104) -> V104 end end},
												case V77 of
												  {'Idris.Utils.Binary.MkBin', E12, E13, E14, E15} -> fun (V105, V106, V107, V108) -> V105 end(E12, E13, E14, E15);
												  _ -> erlang:throw("Error: Unreachable branch")
												end,
												case V77 of
												  {'Idris.Utils.Binary.MkBin', E16, E17, E18, E19} -> fun (V109, V110, V111, V112) -> V110 end(E16, E17, E18, E19);
												  _ -> erlang:throw("Error: Unreachable branch")
												end,
												V0))(V74),
					     {'Idris.Prelude.Right', V113}
					   end,
				    case V114 of
				      {'Idris.Prelude.Left', E20} -> fun (V115) -> {'Idris.Prelude.Left', V115} end(E20);
				      {'Idris.Prelude.Right', E21} -> fun (V116) -> begin V144 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V117) -> fun (V118) -> fun (V119) -> fun (V120) -> fun (V121) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V119, V120, V121) end end end end end, fun (V122) -> fun (V123) -> fun (V124) -> V123 end end end, fun (V125) -> fun (V126) -> fun (V127) -> fun (V128) -> fun (V129) -> begin V130 = V127(V129), begin V131 = V128(V129), V130(V131) end end end end end end end}, fun (V132) -> fun (V133) -> fun (V134) -> fun (V135) -> fun (V136) -> begin V137 = V134(V136), (V135(V137))(V136) end end end end end end, fun (V138) -> fun (V139) -> fun (V140) -> begin V141 = V139(V140), V141(V140) end end end end}, fun (V142) -> fun (V143) -> V143 end end}, V1, 'un--appended'(V2, V77)))(V74), {'Idris.Prelude.Right', V144} end end(E21);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E11);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--fromBuf-1031'(V0, V1, V2) ->
    case V2 of
      0 ->
	  fun (V3) ->
		  begin
		    V40 = begin
			    V39 = ('Idris.Erlang.Data.Buffer':'un--getInt'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end},
									   case V1 of
									     {'Idris.Utils.Binary.MkBin', E0, E1, E2, E3} -> fun (V31, V32, V33, V34) -> V31 end(E0, E1, E2, E3);
									     _ -> erlang:throw("Error: Unreachable branch")
									   end,
									   case V1 of
									     {'Idris.Utils.Binary.MkBin', E4, E5, E6, E7} -> fun (V35, V36, V37, V38) -> V36 end(E4, E5, E6, E7);
									     _ -> erlang:throw("Error: Unreachable branch")
									   end))(V3),
			    {'Idris.Prelude.Right', V39}
			  end,
		    case V40 of
		      {'Idris.Prelude.Left', E8} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E8);
		      {'Idris.Prelude.Right', E9} ->
			  fun (V42) ->
				  begin
				    V71 = begin V70 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V45, V46, V47) end end end end end, fun (V48) -> fun (V49) -> fun (V50) -> V49 end end end, fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> begin V56 = V53(V55), begin V57 = V54(V55), V56(V57) end end end end end end end}, fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> begin V63 = V60(V62), (V61(V63))(V62) end end end end end end, fun (V64) -> fun (V65) -> fun (V66) -> begin V67 = V65(V66), V67(V66) end end end end}, fun (V68) -> fun (V69) -> V69 end end}, V0, 'un--incLoc'(8, V1)))(V3), {'Idris.Prelude.Right', V70} end,
				    case V71 of
				      {'Idris.Prelude.Left', E10} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E10);
				      {'Idris.Prelude.Right', E11} -> fun (V73) -> {'Idris.Prelude.Right', V42} end(E11);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E9);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 ->
	  fun (V74) ->
		  'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased,
									  {'Idris.Core.Core.TTCError',
									   {'Idris.Core.Core.EndOfBuffer',
									    'Idris.Prelude.Strings':'un--++'(<<"Int "/utf8>>,
													     'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V75) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V75) end, fun (V76) -> fun (V77) -> 'Idris.Prelude':'dn--un--showPrec_Show__Int'(V76, V77) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V78) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V78) end, fun (V79) -> fun (V80) -> 'Idris.Prelude':'dn--un--showPrec_Show__Int'(V79, V80) end end}},
																								      {'Idris.Builtin.MkPair',
																								       case V1 of
																									 {'Idris.Utils.Binary.MkBin', E12, E13, E14, E15} -> fun (V81, V82, V83, V84) -> V82 end(E12, E13, E14, E15);
																									 _ -> erlang:throw("Error: Unreachable branch")
																								       end,
																								       case V1 of
																									 {'Idris.Utils.Binary.MkBin', E16, E17, E18, E19} -> fun (V85, V86, V87, V88) -> V87 end(E16, E17, E18, E19);
																									 _ -> erlang:throw("Error: Unreachable branch")
																								       end}))}},
									  V74)
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--toBuf-958'(V0, V1, V2, V3) ->
    case V3 of
      0 ->
	  fun (V4) ->
		  begin
		    V41 = begin
			    V40 = ('Idris.Erlang.Data.Buffer':'un--setInt'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end},
									   case V2 of
									     {'Idris.Utils.Binary.MkBin', E0, E1, E2, E3} -> fun (V32, V33, V34, V35) -> V32 end(E0, E1, E2, E3);
									     _ -> erlang:throw("Error: Unreachable branch")
									   end,
									   case V2 of
									     {'Idris.Utils.Binary.MkBin', E4, E5, E6, E7} -> fun (V36, V37, V38, V39) -> V37 end(E4, E5, E6, E7);
									     _ -> erlang:throw("Error: Unreachable branch")
									   end,
									   V0))(V4),
			    {'Idris.Prelude.Right', V40}
			  end,
		    case V41 of
		      {'Idris.Prelude.Left', E8} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E8);
		      {'Idris.Prelude.Right', E9} -> fun (V43) -> begin V71 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V46, V47, V48) end end end end end, fun (V49) -> fun (V50) -> fun (V51) -> V50 end end end, fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> begin V57 = V54(V56), begin V58 = V55(V56), V57(V58) end end end end end end end}, fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> begin V64 = V61(V63), (V62(V64))(V63) end end end end end end, fun (V65) -> fun (V66) -> fun (V67) -> begin V68 = V66(V67), V68(V67) end end end end}, fun (V69) -> fun (V70) -> V70 end end}, V1, 'un--appended'(8, V2)))(V4), {'Idris.Prelude.Right', V71} end end(E9);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 ->
	  fun (V72) ->
		  begin
		    V73 = ('un--extendBinary'(8, V2))(V72),
		    case V73 of
		      {'Idris.Prelude.Left', E10} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E10);
		      {'Idris.Prelude.Right', E11} ->
			  fun (V75) ->
				  begin
				    V112 = begin
					     V111 = ('Idris.Erlang.Data.Buffer':'un--setInt'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> fun (V80) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V78, V79, V80) end end end end end, fun (V81) -> fun (V82) -> fun (V83) -> V82 end end end, fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> begin V89 = V86(V88), begin V90 = V87(V88), V89(V90) end end end end end end end}, fun (V91) -> fun (V92) -> fun (V93) -> fun (V94) -> fun (V95) -> begin V96 = V93(V95), (V94(V96))(V95) end end end end end end, fun (V97) -> fun (V98) -> fun (V99) -> begin V100 = V98(V99), V100(V99) end end end end}, fun (V101) -> fun (V102) -> V102 end end},
											     case V75 of
											       {'Idris.Utils.Binary.MkBin', E12, E13, E14, E15} -> fun (V103, V104, V105, V106) -> V103 end(E12, E13, E14, E15);
											       _ -> erlang:throw("Error: Unreachable branch")
											     end,
											     case V75 of
											       {'Idris.Utils.Binary.MkBin', E16, E17, E18, E19} -> fun (V107, V108, V109, V110) -> V108 end(E16, E17, E18, E19);
											       _ -> erlang:throw("Error: Unreachable branch")
											     end,
											     V0))(V72),
					     {'Idris.Prelude.Right', V111}
					   end,
				    case V112 of
				      {'Idris.Prelude.Left', E20} -> fun (V113) -> {'Idris.Prelude.Left', V113} end(E20);
				      {'Idris.Prelude.Right', E21} -> fun (V114) -> begin V142 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V115) -> fun (V116) -> fun (V117) -> fun (V118) -> fun (V119) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V117, V118, V119) end end end end end, fun (V120) -> fun (V121) -> fun (V122) -> V121 end end end, fun (V123) -> fun (V124) -> fun (V125) -> fun (V126) -> fun (V127) -> begin V128 = V125(V127), begin V129 = V126(V127), V128(V129) end end end end end end end}, fun (V130) -> fun (V131) -> fun (V132) -> fun (V133) -> fun (V134) -> begin V135 = V132(V134), (V133(V135))(V134) end end end end end end, fun (V136) -> fun (V137) -> fun (V138) -> begin V139 = V137(V138), V139(V138) end end end end}, fun (V140) -> fun (V141) -> V141 end end}, V1, 'un--appended'(8, V75)))(V72), {'Idris.Prelude.Right', V142} end end(E21);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E11);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getTag-890'(V0, V1, V2) ->
    case V2 of
      0 ->
	  fun (V3) ->
		  begin
		    V40 = begin
			    V39 = ('Idris.Erlang.Data.Buffer':'un--getByte'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end},
									    case V1 of
									      {'Idris.Utils.Binary.MkBin', E0, E1, E2, E3} -> fun (V31, V32, V33, V34) -> V31 end(E0, E1, E2, E3);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end,
									    case V1 of
									      {'Idris.Utils.Binary.MkBin', E4, E5, E6, E7} -> fun (V35, V36, V37, V38) -> V36 end(E4, E5, E6, E7);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end))(V3),
			    {'Idris.Prelude.Right', V39}
			  end,
		    case V40 of
		      {'Idris.Prelude.Left', E8} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E8);
		      {'Idris.Prelude.Right', E9} ->
			  fun (V42) ->
				  begin
				    V71 = begin V70 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V45, V46, V47) end end end end end, fun (V48) -> fun (V49) -> fun (V50) -> V49 end end end, fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> begin V56 = V53(V55), begin V57 = V54(V55), V56(V57) end end end end end end end}, fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> begin V63 = V60(V62), (V61(V63))(V62) end end end end end end, fun (V64) -> fun (V65) -> fun (V66) -> begin V67 = V65(V66), V67(V66) end end end end}, fun (V68) -> fun (V69) -> V69 end end}, V0, 'un--incLoc'(1, V1)))(V3), {'Idris.Prelude.Right', V70} end,
				    case V71 of
				      {'Idris.Prelude.Left', E10} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E10);
				      {'Idris.Prelude.Right', E11} -> fun (V73) -> {'Idris.Prelude.Right', V42} end(E11);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E9);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> fun (V74) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.TTCError', {'Idris.Core.Core.EndOfBuffer', <<"Byte"/utf8>>}}, V74) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--tag-816'(V0, V1, V2, V3) ->
    case V3 of
      0 ->
	  fun (V4) ->
		  begin
		    V41 = begin
			    V40 = ('Idris.Erlang.Data.Buffer':'un--setByte'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end},
									    case V2 of
									      {'Idris.Utils.Binary.MkBin', E0, E1, E2, E3} -> fun (V32, V33, V34, V35) -> V32 end(E0, E1, E2, E3);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end,
									    case V2 of
									      {'Idris.Utils.Binary.MkBin', E4, E5, E6, E7} -> fun (V36, V37, V38, V39) -> V37 end(E4, E5, E6, E7);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end,
									    V0))(V4),
			    {'Idris.Prelude.Right', V40}
			  end,
		    case V41 of
		      {'Idris.Prelude.Left', E8} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E8);
		      {'Idris.Prelude.Right', E9} -> fun (V43) -> begin V71 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V46, V47, V48) end end end end end, fun (V49) -> fun (V50) -> fun (V51) -> V50 end end end, fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> begin V57 = V54(V56), begin V58 = V55(V56), V57(V58) end end end end end end end}, fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> begin V64 = V61(V63), (V62(V64))(V63) end end end end end end, fun (V65) -> fun (V66) -> fun (V67) -> begin V68 = V66(V67), V68(V67) end end end end}, fun (V69) -> fun (V70) -> V70 end end}, V1, 'un--appended'(1, V2)))(V4), {'Idris.Prelude.Right', V71} end end(E9);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 ->
	  fun (V72) ->
		  begin
		    V73 = ('un--extendBinary'(1, V2))(V72),
		    case V73 of
		      {'Idris.Prelude.Left', E10} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E10);
		      {'Idris.Prelude.Right', E11} ->
			  fun (V75) ->
				  begin
				    V112 = begin
					     V111 = ('Idris.Erlang.Data.Buffer':'un--setByte'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> fun (V80) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V78, V79, V80) end end end end end, fun (V81) -> fun (V82) -> fun (V83) -> V82 end end end, fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> begin V89 = V86(V88), begin V90 = V87(V88), V89(V90) end end end end end end end}, fun (V91) -> fun (V92) -> fun (V93) -> fun (V94) -> fun (V95) -> begin V96 = V93(V95), (V94(V96))(V95) end end end end end end, fun (V97) -> fun (V98) -> fun (V99) -> begin V100 = V98(V99), V100(V99) end end end end}, fun (V101) -> fun (V102) -> V102 end end},
											      case V75 of
												{'Idris.Utils.Binary.MkBin', E12, E13, E14, E15} -> fun (V103, V104, V105, V106) -> V103 end(E12, E13, E14, E15);
												_ -> erlang:throw("Error: Unreachable branch")
											      end,
											      case V75 of
												{'Idris.Utils.Binary.MkBin', E16, E17, E18, E19} -> fun (V107, V108, V109, V110) -> V108 end(E16, E17, E18, E19);
												_ -> erlang:throw("Error: Unreachable branch")
											      end,
											      V0))(V72),
					     {'Idris.Prelude.Right', V111}
					   end,
				    case V112 of
				      {'Idris.Prelude.Left', E20} -> fun (V113) -> {'Idris.Prelude.Left', V113} end(E20);
				      {'Idris.Prelude.Right', E21} -> fun (V114) -> begin V142 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V115) -> fun (V116) -> fun (V117) -> fun (V118) -> fun (V119) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V117, V118, V119) end end end end end, fun (V120) -> fun (V121) -> fun (V122) -> V121 end end end, fun (V123) -> fun (V124) -> fun (V125) -> fun (V126) -> fun (V127) -> begin V128 = V125(V127), begin V129 = V126(V127), V128(V129) end end end end end end end}, fun (V130) -> fun (V131) -> fun (V132) -> fun (V133) -> fun (V134) -> begin V135 = V132(V134), (V133(V135))(V134) end end end end end end, fun (V136) -> fun (V137) -> fun (V138) -> begin V139 = V137(V138), V139(V138) end end end end}, fun (V140) -> fun (V141) -> V141 end end}, V1, 'un--appended'(1, V75)))(V72), {'Idris.Prelude.Right', V142} end end(E21);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E11);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--extendBinary-752'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Just', E0} -> fun (V8) -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Utils.Binary.MkBin', V8, V2, V6, V0}} end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V10) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Buffer expansion failed"/utf8>>}, V10) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--extendBinary-711'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> (V5 + V4) rem 9223372036854775808;
      1 -> V5;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--initBinaryS-676'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.Just', E0} -> fun (V2) -> fun (V3) -> 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Utils.Binary.Bin'}, 'un--newBinary'(V2, V0), V3) end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V4) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Buffer creation failed"/utf8>>}, V4) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--initBinary-649'(V0) ->
    case V0 of
      {'Idris.Prelude.Just', E0} -> fun (V1) -> fun (V2) -> 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Utils.Binary.Bin'}, 'un--newBinary'(V1, 'un--blockSize'()), V2) end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V3) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Buffer creation failed"/utf8>>}, V3) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--readFromFile-570'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.Right', E0} -> fun (V2) -> fun (V3) -> begin V31 = ('Idris.Erlang.Data.Buffer':'un--rawSize'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V2))(V3), {'Idris.Prelude.Right', {'Idris.Utils.Binary.MkBin', V2, 0, V31, V31}} end end end(E0);
      {'Idris.Prelude.Left', E1} -> fun (V32) -> fun (V33) -> {'Idris.Prelude.Left', V32} end end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--incLoc-472'(V0, V1) ->
    case V0 of
      {'Idris.Utils.Binary.MkBin', E0, E1, E2, E3} -> fun (V2, V3, V4, V5) -> {'Idris.Utils.Binary.MkBin', V2, (V3 + V1) rem 9223372036854775808, V4, V5} end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--5917-2221--in--un--writeAll'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Data.Vect.Nil'} -> fun () -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V8, V9) ->
		  fun (V10) ->
			  begin
			    V13 = case V2 of
				    {'Idris.Utils.Binary.dn--un--__mkTTC', E2, E3} -> fun (V11, V12) -> ((V11(V4))(V8))(V10) end(E2, E3);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end,
			    case V13 of
			      {'Idris.Prelude.Left', E4} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V15) -> ('nested--5917-2221--in--un--writeAll'(erased, V1, V2, V3, V4, erased, V9))(V10) end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--5919-2249--in--un--readElems'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> fun (V7) -> {'Idris.Prelude.Right', 'Idris.Data.Vect':'un--reverse'(erased, erased, V5)} end;
      _ ->
	  begin
	    V8 = V6 - 1,
	    fun (V9) ->
		    begin
		      V12 = case V1 of
			      {'Idris.Utils.Binary.dn--un--__mkTTC', E0, E1} -> fun (V10, V11) -> (V11(V2))(V9) end(E0, E1);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end,
		      case V12 of
			{'Idris.Prelude.Left', E2} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E2);
			{'Idris.Prelude.Right', E3} -> fun (V14) -> ('nested--5919-2249--in--un--readElems'(erased, V1, V2, V3, erased, {'Idris.Data.Vect.::', V14, V5}, V8))(V9) end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end
	  end
    end.

'nested--5832-2165--in--un--readElems'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 -> fun (V5) -> {'Idris.Prelude.Right', 'Idris.Data.List':'un--reverse'(erased, V3)} end;
      _ ->
	  begin
	    V6 = V4 - 1,
	    fun (V7) ->
		    begin
		      V10 = case V1 of
			      {'Idris.Utils.Binary.dn--un--__mkTTC', E0, E1} -> fun (V8, V9) -> (V9(V2))(V7) end(E0, E1);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end,
		      case V10 of
			{'Idris.Prelude.Left', E2} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E2);
			{'Idris.Prelude.Right', E3} -> fun (V12) -> ('nested--5832-2165--in--un--readElems'(erased, V1, V2, [V12 | V3], V6))(V7) end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end
	  end
    end.

'nested--5830-2128--in--un--length_aux'(V0, V1, V2, V3, V4, V5) ->
    case V4 of
      [] -> V5;
      [E0 | E1] -> fun (V6, V7) -> 'nested--5830-2128--in--un--length_aux'(erased, V1, V2, V3, V7, (1 + V5) rem 9223372036854775808) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--5830-2129--in--un--TailRec_length'(V0, V1, V2, V3, V4) -> 'nested--5830-2128--in--un--length_aux'(erased, V1, V2, V3, V4, 0).

'dn--un--toBuf_TTC__String'(V0, V1) ->
    begin
      V2 = 'Idris.Erlang.Data.Buffer':'un--stringByteLength'(V1),
      fun (V3) ->
	      begin
		V4 = 'dn--un--toBuf_TTC__Int'(V0, V2, V3),
		case V4 of
		  {'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
		  {'Idris.Prelude.Right', E1} ->
		      fun (V6) ->
			      begin
				V35 = begin V34 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V9, V10, V11) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> V13 end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> begin V20 = V17(V19), begin V21 = V18(V19), V20(V21) end end end end end end end}, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), (V25(V27))(V26) end end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V29(V30), V31(V30) end end end end}, fun (V32) -> fun (V33) -> V33 end end}, V0))(V3), {'Idris.Prelude.Right', V34} end,
				case V35 of
				  {'Idris.Prelude.Left', E2} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E2);
				  {'Idris.Prelude.Right', E3} -> fun (V37) -> ('case--toBuf-1124'(V1, V0, V2, V6, V37, 'Idris.Prelude':'dn--un-->=_Ord__Int'('un--avail'(V37), V2)))(V3) end(E3);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			      end
		      end(E1);
		  _ -> erlang:throw("Error: Unreachable branch")
		end
	      end
      end
    end.

'dn--un--toBuf_TTC__Nat'(V0, V1) -> 'dn--un--toBuf_TTC__Integer'(V0, 'Idris.Prelude':'dn--un--cast_Cast__Nat_Integer'(V1)).

'dn--un--toBuf_TTC__Integer'(V0, V1) -> 'case--toBuf-2419'(V1, V0, 'Idris.Prelude':'dn--un--<_Ord__Integer'(V1, 0)).

'dn--un--toBuf_TTC__Int'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V33) -> ('case--toBuf-958'(V1, V0, V33, 'Idris.Prelude':'dn--un-->=_Ord__Int'('un--avail'(V33), 8)))(V2) end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--toBuf_TTC__Double'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V33) -> ('case--toBuf-1561'(V1, V0, V33, 'Idris.Prelude':'dn--un-->=_Ord__Int'('un--avail'(V33), 8)))(V2) end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--toBuf_TTC__Char'(V0, V1, V2) -> 'dn--un--toBuf_TTC__Int'(V0, 'Idris.Prelude':'dn--un--cast_Cast__Char_Int'(V1), V2).

'dn--un--toBuf_TTC__Bool'(V0, V1) ->
    case V1 of
      1 -> fun (V2) -> 'un--tag'(V0, 0, V2) end;
      0 -> fun (V3) -> 'un--tag'(V0, 1, V3) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__Binary'(V0, V1) ->
    begin
      V6 = case V1 of
	     {'Idris.Utils.Binary.MkBin', E0, E1, E2, E3} -> fun (V2, V3, V4, V5) -> V5 end(E0, E1, E2, E3);
	     _ -> erlang:throw("Error: Unreachable branch")
	   end,
      fun (V7) ->
	      begin
		V8 = 'dn--un--toBuf_TTC__Int'(V0, V6, V7),
		case V8 of
		  {'Idris.Prelude.Left', E4} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E4);
		  {'Idris.Prelude.Right', E5} ->
		      fun (V10) ->
			      begin
				V39 = begin V38 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V13, V14, V15) end end end end end, fun (V16) -> fun (V17) -> fun (V18) -> V17 end end end, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), begin V25 = V22(V23), V24(V25) end end end end end end end}, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), (V29(V31))(V30) end end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V33(V34), V35(V34) end end end end}, fun (V36) -> fun (V37) -> V37 end end}, V0))(V7), {'Idris.Prelude.Right', V38} end,
				case V39 of
				  {'Idris.Prelude.Left', E6} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E6);
				  {'Idris.Prelude.Right', E7} -> fun (V41) -> ('case--toBuf-1286'(V1, V0, V6, V10, V41, 'Idris.Prelude':'dn--un-->=_Ord__Int'('un--avail'(V41), V6)))(V7) end(E7);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			      end
		      end(E5);
		  _ -> erlang:throw("Error: Unreachable branch")
		end
	      end
      end
    end.

'dn--un--toBuf_TTC__(|Unit,MkUnit|)'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkUnit'} -> fun () -> fun (V2) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V5, V6) ->
		  fun (V7) ->
			  begin
			    V10 = case 'Idris.Builtin':'un--fst'(erased, erased, V2) of
				    {'Idris.Utils.Binary.dn--un--__mkTTC', E2, E3} -> fun (V8, V9) -> ((V8(V3))(V5))(V7) end(E2, E3);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end,
			    case V10 of
			      {'Idris.Prelude.Left', E4} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E4);
			      {'Idris.Prelude.Right', E5} ->
				  fun (V12) ->
					  case 'Idris.Builtin':'un--snd'(erased, erased, V2) of
					    {'Idris.Utils.Binary.dn--un--__mkTTC', E6, E7} -> fun (V13, V14) -> ((V13(V3))(V6))(V7) end(E6, E7);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__(Maybe $a)'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V4) -> 'un--tag'(V2, 0, V4) end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  fun (V6) ->
			  begin
			    V7 = 'un--tag'(V2, 1, V6),
			    case V7 of
			      {'Idris.Prelude.Left', E1} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V9) ->
					  case V1 of
					    {'Idris.Utils.Binary.dn--un--__mkTTC', E3, E4} -> fun (V10, V11) -> ((V10(V2))(V5))(V6) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__(List $a)'(V0, V1, V2, V3, V4) ->
    begin
      V5 = 'dn--un--toBuf_TTC__Int'(V2, 'nested--5830-2129--in--un--TailRec_length'(erased, V1, V3, V2, V3), V4),
      case V5 of
	{'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V7) ->
		    ('Idris.Core.Core':'un--traverse_'(erased, erased,
						       case V1 of
							 {'Idris.Utils.Binary.dn--un--__mkTTC', E2, E3} -> fun (V8, V9) -> fun (V10) -> (V8(V2))(V10) end end(E2, E3);
							 _ -> erlang:throw("Error: Unreachable branch")
						       end,
						       V3))(V4)
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--toBuf_TTC__((Vect $n) $a)'(V0, V1, V2, V3, V4) -> 'nested--5917-2221--in--un--writeAll'(erased, V1, V2, V4, V3, erased, V4).

'dn--un--toBuf_TTC__((Either $a) $b)'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Left', E0} ->
	  fun (V5) ->
		  fun (V6) ->
			  begin
			    V7 = 'un--tag'(V3, 0, V6),
			    case V7 of
			      {'Idris.Prelude.Left', E1} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V9) ->
					  case 'Idris.Builtin':'un--fst'(erased, erased, V2) of
					    {'Idris.Utils.Binary.dn--un--__mkTTC', E3, E4} -> fun (V10, V11) -> ((V10(V3))(V5))(V6) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Right', E5} ->
	  fun (V12) ->
		  fun (V13) ->
			  begin
			    V14 = 'un--tag'(V3, 1, V13),
			    case V14 of
			      {'Idris.Prelude.Left', E6} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E6);
			      {'Idris.Prelude.Right', E7} ->
				  fun (V16) ->
					  case 'Idris.Builtin':'un--snd'(erased, erased, V2) of
					    {'Idris.Utils.Binary.dn--un--__mkTTC', E8, E9} -> fun (V17, V18) -> ((V17(V3))(V12))(V13) end(E8, E9);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E7);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E5);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__((DPair $a) $p)'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} ->
	  fun (V5, V6) ->
		  fun (V7) ->
			  begin
			    V10 = case 'Idris.Builtin':'un--fst'(erased, erased, V2) of
				    {'Idris.Utils.Binary.dn--un--__mkTTC', E2, E3} -> fun (V8, V9) -> ((V8(V3))(V5))(V7) end(E2, E3);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end,
			    case V10 of
			      {'Idris.Prelude.Left', E4} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E4);
			      {'Idris.Prelude.Right', E5} ->
				  fun (V12) ->
					  case ('Idris.Builtin':'un--snd'(erased, erased, V2))(V5) of
					    {'Idris.Utils.Binary.dn--un--__mkTTC', E6, E7} -> fun (V13, V14) -> ((V13(V3))(V6))(V7) end(E6, E7);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--fromBuf_TTC__String'(V0, V1) ->
    begin
      V2 = 'dn--un--fromBuf_TTC__Int'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    begin
		      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V1), {'Idris.Prelude.Right', V32} end,
		      case V33 of
			{'Idris.Prelude.Left', E2} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E2);
			{'Idris.Prelude.Right', E3} -> fun (V35) -> ('case--fromBuf-1198'(V0, V4, V35, 'Idris.Prelude':'dn--un-->=_Ord__Int'('un--toRead'(V35), V4)))(V1) end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__Nat'(V0, V1) ->
    begin
      V2 = 'dn--un--fromBuf_TTC__Integer'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V4) -> {'Idris.Prelude.Right', 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(V4)} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__Integer'(V0, V1) ->
    begin
      V2 = 'un--getTag'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    case V4 of
		      0 ->
			  begin
			    V10 = 'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V5) -> fun (V6) -> fun (V7) -> 'dn--un--toBuf_TTC__Int'(V5, V6, V7) end end end, fun (V8) -> fun (V9) -> 'dn--un--fromBuf_TTC__Int'(V8, V9) end end}, V0, V1),
			    case V10 of
			      {'Idris.Prelude.Left', E2} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V12) -> {'Idris.Prelude.Right', 'Idris.Prelude':'dn--un--negate_Neg__Integer'('un--fromLimbs'(V12))} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      1 ->
			  begin
			    V18 = 'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V13) -> fun (V14) -> fun (V15) -> 'dn--un--toBuf_TTC__Int'(V13, V14, V15) end end end, fun (V16) -> fun (V17) -> 'dn--un--fromBuf_TTC__Int'(V16, V17) end end}, V0, V1),
			    case V18 of
			      {'Idris.Prelude.Left', E4} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V20) -> {'Idris.Prelude.Right', 'un--fromLimbs'(V20)} end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      _ -> 'un--corrupt'(erased, <<"Integer"/utf8>>, V1)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__Int'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V32) -> ('case--fromBuf-1031'(V0, V32, 'Idris.Prelude':'dn--un-->=_Ord__Int'('un--toRead'(V32), 8)))(V1) end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__Double'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V32) -> ('case--fromBuf-1634'(V0, V32, 'Idris.Prelude':'dn--un-->=_Ord__Int'('un--toRead'(V32), 8)))(V1) end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__Char'(V0, V1) ->
    begin
      V2 = 'dn--un--fromBuf_TTC__Int'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V4) -> {'Idris.Prelude.Right', 'Idris.Prelude':'dn--un--cast_Cast__Int_Char'(V4)} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__Bool'(V0, V1) ->
    begin
      V2 = 'un--getTag'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    case V4 of
		      0 -> {'Idris.Prelude.Right', 1};
		      1 -> {'Idris.Prelude.Right', 0};
		      _ -> 'un--corrupt'(erased, <<"Bool"/utf8>>, V1)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__Binary'(V0, V1) ->
    begin
      V2 = 'dn--un--fromBuf_TTC__Int'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    begin
		      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V1), {'Idris.Prelude.Right', V32} end,
		      case V33 of
			{'Idris.Prelude.Left', E2} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E2);
			{'Idris.Prelude.Right', E3} -> fun (V35) -> ('case--fromBuf-1363'(V0, V4, V35, 'Idris.Prelude':'dn--un-->=_Ord__Int'('un--toRead'(V35), V4)))(V1) end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__(|Unit,MkUnit|)'(V0, V1) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}}.

'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2, V3, V4) ->
    begin
      V7 = case 'Idris.Builtin':'un--fst'(erased, erased, V2) of
	     {'Idris.Utils.Binary.dn--un--__mkTTC', E0, E1} -> fun (V5, V6) -> (V6(V3))(V4) end(E0, E1);
	     _ -> erlang:throw("Error: Unreachable branch")
	   end,
      case V7 of
	{'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
	{'Idris.Prelude.Right', E3} ->
	    fun (V9) ->
		    begin
		      V12 = case 'Idris.Builtin':'un--snd'(erased, erased, V2) of
			      {'Idris.Utils.Binary.dn--un--__mkTTC', E4, E5} -> fun (V10, V11) -> (V11(V3))(V4) end(E4, E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end,
		      case V12 of
			{'Idris.Prelude.Left', E6} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E6);
			{'Idris.Prelude.Right', E7} -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V9, V14}} end(E7);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E3);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__(Maybe $a)'(V0, V1, V2, V3) ->
    begin
      V4 = 'un--getTag'(V2, V3),
      case V4 of
	{'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V6) ->
		    case V6 of
		      0 -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}};
		      1 ->
			  begin
			    V9 = case V1 of
				   {'Idris.Utils.Binary.dn--un--__mkTTC', E2, E3} -> fun (V7, V8) -> (V8(V2))(V3) end(E2, E3);
				   _ -> erlang:throw("Error: Unreachable branch")
				 end,
			    case V9 of
			      {'Idris.Prelude.Left', E4} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V11}} end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      _ -> 'un--corrupt'(erased, <<"Maybe"/utf8>>, V3)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__(List $a)'(V0, V1, V2, V3) ->
    begin
      V4 = 'dn--un--fromBuf_TTC__Int'(V2, V3),
      case V4 of
	{'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V6) -> ('nested--5832-2165--in--un--readElems'(erased, V1, V2, [], 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'(V6)))(V3) end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__((Vect $n) $a)'(V0, V1, V2, V3) -> 'nested--5919-2249--in--un--readElems'(erased, V2, V3, V1, erased, {'Idris.Data.Vect.Nil'}, V1).

'dn--un--fromBuf_TTC__((Either $a) $b)'(V0, V1, V2, V3, V4) ->
    begin
      V5 = 'un--getTag'(V3, V4),
      case V5 of
	{'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V7) ->
		    case V7 of
		      0 ->
			  begin
			    V10 = case 'Idris.Builtin':'un--fst'(erased, erased, V2) of
				    {'Idris.Utils.Binary.dn--un--__mkTTC', E2, E3} -> fun (V8, V9) -> (V9(V3))(V4) end(E2, E3);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end,
			    case V10 of
			      {'Idris.Prelude.Left', E4} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Prelude.Left', V12}} end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      1 ->
			  begin
			    V15 = case 'Idris.Builtin':'un--snd'(erased, erased, V2) of
				    {'Idris.Utils.Binary.dn--un--__mkTTC', E6, E7} -> fun (V13, V14) -> (V14(V3))(V4) end(E6, E7);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end,
			    case V15 of
			      {'Idris.Prelude.Left', E8} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E8);
			      {'Idris.Prelude.Right', E9} -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Prelude.Right', V17}} end(E9);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      _ -> 'un--corrupt'(erased, <<"Either"/utf8>>, V4)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__((DPair $a) $p)'(V0, V1, V2, V3, V4) ->
    begin
      V7 = case 'Idris.Builtin':'un--fst'(erased, erased, V2) of
	     {'Idris.Utils.Binary.dn--un--__mkTTC', E0, E1} -> fun (V5, V6) -> (V6(V3))(V4) end(E0, E1);
	     _ -> erlang:throw("Error: Unreachable branch")
	   end,
      case V7 of
	{'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
	{'Idris.Prelude.Right', E3} ->
	    fun (V9) ->
		    begin
		      V12 = case ('Idris.Builtin':'un--snd'(erased, erased, V2))(V9) of
			      {'Idris.Utils.Binary.dn--un--__mkTTC', E4, E5} -> fun (V10, V11) -> (V11(V3))(V4) end(E4, E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end,
		      case V12 of
			{'Idris.Prelude.Left', E6} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E6);
			{'Idris.Prelude.Right', E7} -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Builtin.DPair.MkDPair', V9, V14}} end(E7);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E3);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--__Impl_TTC_String'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__String'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__String'(V2, V3) end end}.

'dn--un--__Impl_TTC_Nat'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__Nat'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__Nat'(V2, V3) end end}.

'dn--un--__Impl_TTC_Integer'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__Integer'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__Integer'(V2, V3) end end}.

'dn--un--__Impl_TTC_Int'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> fun (V2) -> 'dn--un--toBuf_TTC__Int'(V0, V1, V2) end end end, fun (V3) -> fun (V4) -> 'dn--un--fromBuf_TTC__Int'(V3, V4) end end}.

'dn--un--__Impl_TTC_Double'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> fun (V2) -> 'dn--un--toBuf_TTC__Double'(V0, V1, V2) end end end, fun (V3) -> fun (V4) -> 'dn--un--fromBuf_TTC__Double'(V3, V4) end end}.

'dn--un--__Impl_TTC_Char'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> fun (V2) -> 'dn--un--toBuf_TTC__Char'(V0, V1, V2) end end end, fun (V3) -> fun (V4) -> 'dn--un--fromBuf_TTC__Char'(V3, V4) end end}.

'dn--un--__Impl_TTC_Bool'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__Bool'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__Bool'(V2, V3) end end}.

'dn--un--__Impl_TTC_Binary'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__Binary'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__Binary'(V2, V3) end end}.

'dn--un--__Impl_TTC_(|Unit,MkUnit|)'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__(|Unit,MkUnit|)'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__(|Unit,MkUnit|)'(V2, V3) end end}.

'dn--un--__Impl_TTC_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2) -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V3) -> fun (V4) -> 'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, V2, V3, V4) end end, fun (V5) -> fun (V6) -> 'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, V2, V5, V6) end end}.

'dn--un--__Impl_TTC_(Maybe $a)'(V0, V1) -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V2) -> fun (V3) -> 'dn--un--toBuf_TTC__(Maybe $a)'(erased, V1, V2, V3) end end, fun (V4) -> fun (V5) -> 'dn--un--fromBuf_TTC__(Maybe $a)'(erased, V1, V4, V5) end end}.

'dn--un--__Impl_TTC_(List $a)'(V0, V1) -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V2) -> fun (V3) -> fun (V4) -> 'dn--un--toBuf_TTC__(List $a)'(erased, V1, V2, V3, V4) end end end, fun (V5) -> fun (V6) -> 'dn--un--fromBuf_TTC__(List $a)'(erased, V1, V5, V6) end end}.

'dn--un--__Impl_TTC_((Vect $n) $a)'(V0, V1, V2) -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V3) -> fun (V4) -> 'dn--un--toBuf_TTC__((Vect $n) $a)'(erased, V1, V2, V3, V4) end end, fun (V5) -> 'dn--un--fromBuf_TTC__((Vect $n) $a)'(erased, V1, V2, V5) end}.

'dn--un--__Impl_TTC_((Either $a) $b)'(V0, V1, V2) -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V3) -> fun (V4) -> 'dn--un--toBuf_TTC__((Either $a) $b)'(erased, erased, V2, V3, V4) end end, fun (V5) -> fun (V6) -> 'dn--un--fromBuf_TTC__((Either $a) $b)'(erased, erased, V2, V5, V6) end end}.

'dn--un--__Impl_TTC_((DPair $a) $p)'(V0, V1, V2) -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V3) -> fun (V4) -> 'dn--un--toBuf_TTC__((DPair $a) $p)'(erased, erased, V2, V3, V4) end end, fun (V5) -> fun (V6) -> 'dn--un--fromBuf_TTC__((DPair $a) $p)'(erased, erased, V2, V5, V6) end end}.

'un--writeToFile'(V0, V1) ->
    'Idris.Erlang.Data.Buffer':'un--writeBufferToFile'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0,
						       case V1 of
							 {'Idris.Utils.Binary.MkBin', E0, E1, E2, E3} -> fun (V29, V30, V31, V32) -> V29 end(E0, E1, E2, E3);
							 _ -> erlang:throw("Error: Unreachable branch")
						       end,
						       case V1 of
							 {'Idris.Utils.Binary.MkBin', E4, E5, E6, E7} -> fun (V33, V34, V35, V36) -> V36 end(E4, E5, E6, E7);
							 _ -> erlang:throw("Error: Unreachable branch")
						       end).

'un--toRead'(V0) ->
    'Idris.Prelude':'dn--un---_Neg__Int'(case V0 of
					   {'Idris.Utils.Binary.MkBin', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> V4 end(E0, E1, E2, E3);
					   _ -> erlang:throw("Error: Unreachable branch")
					 end,
					 case V0 of
					   {'Idris.Utils.Binary.MkBin', E4, E5, E6, E7} -> fun (V5, V6, V7, V8) -> V6 end(E4, E5, E6, E7);
					   _ -> erlang:throw("Error: Unreachable branch")
					 end).

'un--toLimbs'(V0) -> 'case--toLimbs-2341'(V0, 'Idris.Prelude':'dn--un--==_Eq__Integer'(V0, 0)).

'un--toBuf'(V0, V1) ->
    case V1 of
      {'Idris.Utils.Binary.dn--un--__mkTTC', E0, E1} -> fun (V2, V3) -> fun (V4) -> fun (V5) -> (V2(V4))(V5) end end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--tag'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V33) -> ('case--tag-816'(V1, V0, V33, 'Idris.Prelude':'dn--un-->=_Ord__Int'('un--avail'(V33), 1)))(V2) end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--readFromFile'(V0, V1) ->
    begin
      V29 = ('Idris.Erlang.Data.Buffer':'un--createBufferFromFile'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1),
      case V29 of
	{'Idris.Prelude.Right', E0} -> fun (V30) -> begin V58 = ('Idris.Erlang.Data.Buffer':'un--rawSize'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V33, V34, V35) end end end end end, fun (V36) -> fun (V37) -> fun (V38) -> V37 end end end, fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> begin V44 = V41(V43), begin V45 = V42(V43), V44(V45) end end end end end end end}, fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> begin V51 = V48(V50), (V49(V51))(V50) end end end end end end, fun (V52) -> fun (V53) -> fun (V54) -> begin V55 = V53(V54), V55(V54) end end end end}, fun (V56) -> fun (V57) -> V57 end end}, V30))(V1), {'Idris.Prelude.Right', {'Idris.Utils.Binary.MkBin', V30, 0, V58, V58}} end end(E0);
	{'Idris.Prelude.Left', E1} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--newBinary'(V0, V1) -> {'Idris.Utils.Binary.MkBin', V0, 0, V1, 0}.

'un--initBinaryS'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.Buffer':'un--newBuffer'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    case V32 of
		      {'Idris.Prelude.Just', E2} -> fun (V33) -> 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Utils.Binary.Bin'}, 'un--newBinary'(V33, V0), V1) end(E2);
		      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Buffer creation failed"/utf8>>}, V1) end();
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--initBinary'(V0) ->
    begin
      V29 = begin V28 = ('Idris.Erlang.Data.Buffer':'un--newBuffer'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V3, V4, V5) end end end end end, fun (V6) -> fun (V7) -> fun (V8) -> V7 end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> begin V14 = V11(V13), begin V15 = V12(V13), V14(V15) end end end end end end end}, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin V21 = V18(V20), (V19(V21))(V20) end end end end end end, fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V23(V24), V25(V24) end end end end}, fun (V26) -> fun (V27) -> V27 end end}, 'un--blockSize'()))(V0), {'Idris.Prelude.Right', V28} end,
      case V29 of
	{'Idris.Prelude.Left', E0} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V31) ->
		    case V31 of
		      {'Idris.Prelude.Just', E2} -> fun (V32) -> 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Utils.Binary.Bin'}, 'un--newBinary'(V32, 'un--blockSize'()), V0) end(E2);
		      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Buffer creation failed"/utf8>>}, V0) end();
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--incLoc'(V0, V1) ->
    case V1 of
      {'Idris.Utils.Binary.MkBin', E0, E1, E2, E3} -> fun (V2, V3, V4, V5) -> {'Idris.Utils.Binary.MkBin', V2, (V3 + V0) rem 9223372036854775808, V4, V5} end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getTag'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V32) -> ('case--getTag-890'(V0, V32, 'Idris.Prelude':'dn--un-->=_Ord__Int'('un--toRead'(V32), 1)))(V1) end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--fromLimbs'(V0) ->
    case V0 of
      [] -> 0;
      [E0 | E1] -> fun (V1, V2) -> 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'(V1) + ('un--fromLimbs'(V2) bsl 32) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--fromBuf'(V0, V1) ->
    case V1 of
      {'Idris.Utils.Binary.dn--un--__mkTTC', E0, E1} -> fun (V2, V3) -> fun (V4) -> V3(V4) end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--extendBinary'(V0, V1) ->
    case V1 of
      {'Idris.Utils.Binary.MkBin', E0, E1, E2, E3} ->
	  fun (V2, V3, V4, V5) ->
		  begin
		    V6 = V4 * 2 rem 9223372036854775808,
		    begin
		      V7 = 'case--extendBinary-711'(V5, V4, V3, V2, V0, V6, 'Idris.Prelude':'dn--un--<_Ord__Int'('Idris.Prelude':'dn--un---_Neg__Int'(V6, V3), V0)),
		      fun (V8) ->
			      begin
				V37 = begin V36 = ('Idris.Erlang.Data.Buffer':'un--resizeBuffer'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V11, V12, V13) end end end end end, fun (V14) -> fun (V15) -> fun (V16) -> V15 end end end, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), begin V23 = V20(V21), V22(V23) end end end end end end end}, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), (V27(V29))(V28) end end end end end end, fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V31(V32), V33(V32) end end end end}, fun (V34) -> fun (V35) -> V35 end end}, V2, V7))(V8), {'Idris.Prelude.Right', V36} end,
				case V37 of
				  {'Idris.Prelude.Left', E4} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E4);
				  {'Idris.Prelude.Right', E5} ->
				      fun (V39) ->
					      case V39 of
						{'Idris.Prelude.Just', E6} -> fun (V40) -> {'Idris.Prelude.Right', {'Idris.Utils.Binary.MkBin', V40, V3, V7, V5}} end(E6);
						{'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Buffer expansion failed"/utf8>>}, V8) end();
						_ -> erlang:throw("Error: Unreachable branch")
					      end
				      end(E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			      end
		      end
		    end
		  end
	  end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--corrupt'(V0, V1, V2) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.TTCError', {'Idris.Core.Core.Corrupt', V1}}, V2).

'un--blockSize'() -> 655360.

'un--avail'(V0) ->
    'Idris.Prelude':'dn--un---_Neg__Int'('Idris.Prelude':'dn--un---_Neg__Int'(case V0 of
										{'Idris.Utils.Binary.MkBin', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> V3 end(E0, E1, E2, E3);
										_ -> erlang:throw("Error: Unreachable branch")
									      end,
									      case V0 of
										{'Idris.Utils.Binary.MkBin', E4, E5, E6, E7} -> fun (V5, V6, V7, V8) -> V6 end(E4, E5, E6, E7);
										_ -> erlang:throw("Error: Unreachable branch")
									      end),
					 1).

'un--appended'(V0, V1) ->
    case V1 of
      {'Idris.Utils.Binary.MkBin', E0, E1, E2, E3} -> fun (V2, V3, V4, V5) -> {'Idris.Utils.Binary.MkBin', V2, (V3 + V0) rem 9223372036854775808, V4, (V5 + V0) rem 9223372036854775808} end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.