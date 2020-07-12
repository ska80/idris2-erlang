-module('Idris.Data.Strings').

-compile(no_auto_import).

-export(['with--parseInteger,parseIntTrimmed-3455'/5, 'with--parsePositive,parsePosTrimmed-3373'/5, 'case--case block in case block in parseDouble,wfe-4115'/7, 'case--case block in case block in parseDouble,wfe-3996'/9, 'case--case block in parseDouble,wfe-3884'/4, 'case--case block in parseDouble,wfe-3745'/3, 'case--parseDouble,wfe-3724'/2, 'case--parseDouble,intPow-3665'/3, 'case--parseDouble,intPow,num-3619'/5, 'case--case block in case block in with block in parseInteger,parseIntTrimmed-3552'/6, 'case--case block in with block in parseInteger,parseIntTrimmed-3508'/6, 'case--with block in parseInteger,parseIntTrimmed-3468'/6, 'case--with block in parsePositive,parsePosTrimmed-3403'/6, 'case--parseNumWithoutSign-3338'/4, 'case--span-3227'/3, 'case--ltrim,ltrimChars-3182'/4, 'case--case block in lines\'-3120'/3, 'case--lines\'-3106'/2, 'case--case block in words\'-3046'/3, 'case--words\'-3033'/2, 'nested--2294-3600--in--un--wfe'/1, 'nested--2061-3371--in--un--parsePosTrimmed'/4, 'nested--2140-3453--in--un--parseIntTrimmed'/4, 'nested--2295-3603--in--un--num'/4, 'nested--2294-3598--in--un--natpow'/2, 'nested--2294-3599--in--un--mkDouble'/1, 'nested--1878-3172--in--un--ltrimChars'/2, 'nested--2294-3597--in--un--intPow'/2, 'nested--1777-3068--in--un--addSpace'/3, 'un--words\''/1, 'un--words'/1, 'un--unwords\''/1, 'un--unwords'/1, 'un--unlines\''/1, 'un--unlines'/1, 'un--trim'/1, 'un--toUpper'/1, 'un--toLower'/1, 'un--stringToNatOrZ'/1, 'un--strTail'/1, 'un--strSubstr'/3, 'un--strM'/1, 'un--strLength'/1, 'un--strIndex'/2, 'un--split'/2, 'un--span'/2, 'un--singleton'/1, 'un--prim__fastAppend'/1, 'un--parsePositive'/3, 'un--parseNumWithoutSign'/2, 'un--parseInteger'/3, 'un--parseDouble'/1, 'un--ltrim'/1, 'un--lines\''/1, 'un--lines'/1, 'un--isSuffixOf'/2, 'un--isPrefixOf'/2, 'un--isInfixOf'/2, 'un--foldr1'/3, 'un--fastAppend'/1, 'un--break'/2]).

'with--parseInteger,parseIntTrimmed-3455'(V0, V1, V2, V3, V4) ->
    case unicode:characters_to_binary(V3) of
      <<""/utf8>> ->
	  case V4 of
	    {'Idris.Data.Strings.StrNil'} -> fun () -> {'Idris.Prelude.Nothing'} end();
	    _ ->
		case V4 of
		  {'Idris.Data.Strings.StrCons', E2, E3} -> fun (V5, V6) -> 'case--with block in parseInteger,parseIntTrimmed-3468'(erased, V1, V2, V6, V5, 'Idris.Prelude':'dn--un--==_Eq__Char'(V5, $-)) end(E2, E3);
		  _ -> erlang:throw("Error: Unreachable branch")
		end
	  end;
      _ ->
	  case V4 of
	    {'Idris.Data.Strings.StrCons', E0, E1} -> fun (V7, V8) -> 'case--with block in parseInteger,parseIntTrimmed-3468'(erased, V1, V2, V8, V7, 'Idris.Prelude':'dn--un--==_Eq__Char'(V7, $-)) end(E0, E1);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end
    end.

'with--parsePositive,parsePosTrimmed-3373'(V0, V1, V2, V3, V4) ->
    case unicode:characters_to_binary(V3) of
      <<""/utf8>> ->
	  case V4 of
	    {'Idris.Data.Strings.StrNil'} -> fun () -> {'Idris.Prelude.Nothing'} end();
	    _ ->
		case V4 of
		  {'Idris.Data.Strings.StrCons', E5, E6} ->
		      fun (V5, V6) ->
			      case V5 of
				$+ ->
				    'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased,
										 case V1 of
										   {'Idris.Prelude.dn--un--__mkNum', E7, E8, E9} -> fun (V7, V8, V9) -> fun (V10) -> V9(V10) end end(E7, E8, E9);
										   _ -> erlang:throw("Error: Unreachable branch")
										 end,
										 'un--parseNumWithoutSign'('Idris.Prelude':'un--unpack'(V6), 0));
				_ -> 'case--with block in parsePositive,parsePosTrimmed-3403'(erased, V1, V2, V6, V5, 'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un-->=_Ord__Char'(V5, $0), fun () -> 'Idris.Prelude':'dn--un--<=_Ord__Char'(V5, $9) end))
			      end
		      end(E5, E6);
		  _ -> erlang:throw("Error: Unreachable branch")
		end
	  end;
      _ ->
	  case V4 of
	    {'Idris.Data.Strings.StrCons', E0, E1} ->
		fun (V11, V12) ->
			case V11 of
			  $+ ->
			      'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased,
									   case V1 of
									     {'Idris.Prelude.dn--un--__mkNum', E2, E3, E4} -> fun (V13, V14, V15) -> fun (V16) -> V15(V16) end end(E2, E3, E4);
									     _ -> erlang:throw("Error: Unreachable branch")
									   end,
									   'un--parseNumWithoutSign'('Idris.Prelude':'un--unpack'(V12), 0));
			  _ -> 'case--with block in parsePositive,parsePosTrimmed-3403'(erased, V1, V2, V12, V11, 'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un-->=_Ord__Char'(V11, $0), fun () -> 'Idris.Prelude':'dn--un--<=_Ord__Char'(V11, $9) end))
			end
		end(E0, E1);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end
    end.

'case--case block in case block in parseDouble,wfe-4115'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> 'Idris.Prelude':'dn--un--negate_Neg__Double'(V5);
      1 -> V5;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in parseDouble,wfe-3996'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      0 -> 'Idris.Prelude':'dn--un--negate_Neg__Double'(V6);
      1 -> V6;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in parseDouble,wfe-3884'(V0, V1, V2, V3) ->
    case V3 of
      [E0 | E1] ->
	  fun (V4, V5) ->
		  case unicode:characters_to_binary(V4) of
		    <<""/utf8>> ->
			case V5 of
			  [E6 | E7] ->
			      fun (V6, V7) ->
				      case V7 of
					[] -> {'Idris.Prelude.Nothing'};
					_ ->
					    case V5 of
					      [E8 | E9] ->
						  fun (V8, V9) ->
							  case V9 of
							    [] -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V12, V13) end end end end, fun (V14) -> 'Idris.Prelude':'dn--un--cast_Cast__Integer_Double'(V14) end, 'un--parseInteger'(erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkNum', fun (V15) -> fun (V16) -> V15 + V16 end end, fun (V17) -> fun (V18) -> V17 * V18 end end, fun (V19) -> V19 end}, {'Idris.Prelude.dn--un--__mkNeg', {'Idris.Prelude.dn--un--__mkNum', fun (V20) -> fun (V21) -> V20 + V21 end end, fun (V22) -> fun (V23) -> V22 * V23 end end, fun (V24) -> V24 end}, fun (V25) -> 'Idris.Prelude':'dn--un--negate_Neg__Integer'(V25) end, fun (V26) -> fun (V27) -> 'Idris.Prelude':'dn--un---_Neg__Integer'(V26, V27) end end}}, V1)), fun (V28) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V31, V32) end end end end, fun (V33) -> 'Idris.Prelude':'dn--un--/_Fractional__Double'(V33, 'nested--2294-3598--in--un--natpow'(1.0e+1, 'Idris.Prelude':'un--length'(V4))) end, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V36, V37) end end end end, fun (V38) -> 'Idris.Prelude':'dn--un--cast_Cast__Integer_Double'(V38) end, 'un--parseNumWithoutSign'('Idris.Prelude':'un--unpack'(V4), 0))), fun (V39) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--parseInteger'(erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkNum', fun (V40) -> fun (V41) -> V40 + V41 end end, fun (V42) -> fun (V43) -> V42 * V43 end end, fun (V44) -> V44 end}, {'Idris.Prelude.dn--un--__mkNeg', {'Idris.Prelude.dn--un--__mkNum', fun (V45) -> fun (V46) -> V45 + V46 end end, fun (V47) -> fun (V48) -> V47 * V48 end end, fun (V49) -> V49 end}, fun (V50) -> 'Idris.Prelude':'dn--un--negate_Neg__Integer'(V50) end, fun (V51) -> fun (V52) -> 'Idris.Prelude':'dn--un---_Neg__Integer'(V51, V52) end end}}, V8), fun (V53) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Builtin.MkPair', V28, {'Idris.Builtin.MkPair', 'case--case block in case block in parseDouble,wfe-3996'(V0, V1, V2, V4, V8, V28, V39, V53, 'Idris.Prelude':'dn--un--<_Ord__Double'(V28, 'Idris.Prelude':'dn--un--fromInteger_Num__Double'(0))), V53}}) end) end) end);
							    _ -> {'Idris.Prelude.Nothing'}
							  end
						  end(E8, E9);
					      [] -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V56, V57) end end end end, fun (V58) -> 'Idris.Prelude':'dn--un--cast_Cast__Integer_Double'(V58) end, 'un--parseInteger'(erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkNum', fun (V59) -> fun (V60) -> V59 + V60 end end, fun (V61) -> fun (V62) -> V61 * V62 end end, fun (V63) -> V63 end}, {'Idris.Prelude.dn--un--__mkNeg', {'Idris.Prelude.dn--un--__mkNum', fun (V64) -> fun (V65) -> V64 + V65 end end, fun (V66) -> fun (V67) -> V66 * V67 end end, fun (V68) -> V68 end}, fun (V69) -> 'Idris.Prelude':'dn--un--negate_Neg__Integer'(V69) end, fun (V70) -> fun (V71) -> 'Idris.Prelude':'dn--un---_Neg__Integer'(V70, V71) end end}}, V1)), fun (V72) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V73) -> fun (V74) -> fun (V75) -> fun (V76) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V75, V76) end end end end, fun (V77) -> 'Idris.Prelude':'dn--un--/_Fractional__Double'(V77, 'nested--2294-3598--in--un--natpow'(1.0e+1, 'Idris.Prelude':'un--length'(V4))) end, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V78) -> fun (V79) -> fun (V80) -> fun (V81) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V80, V81) end end end end, fun (V82) -> 'Idris.Prelude':'dn--un--cast_Cast__Integer_Double'(V82) end, 'un--parseNumWithoutSign'('Idris.Prelude':'un--unpack'(V4), 0))), fun (V83) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Builtin.MkPair', V72, {'Idris.Builtin.MkPair', 'case--case block in case block in parseDouble,wfe-4115'(V0, V1, V2, V4, V72, V83, 'Idris.Prelude':'dn--un--<_Ord__Double'(V72, 'Idris.Prelude':'dn--un--fromInteger_Num__Double'(0))), 0}}) end) end);
					      _ -> {'Idris.Prelude.Nothing'}
					    end
				      end
			      end(E6, E7);
			  _ ->
			      case V5 of
				[E4 | E5] ->
				    fun (V84, V85) ->
					    case V85 of
					      [] -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V86) -> fun (V87) -> fun (V88) -> fun (V89) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V88, V89) end end end end, fun (V90) -> 'Idris.Prelude':'dn--un--cast_Cast__Integer_Double'(V90) end, 'un--parseInteger'(erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkNum', fun (V91) -> fun (V92) -> V91 + V92 end end, fun (V93) -> fun (V94) -> V93 * V94 end end, fun (V95) -> V95 end}, {'Idris.Prelude.dn--un--__mkNeg', {'Idris.Prelude.dn--un--__mkNum', fun (V96) -> fun (V97) -> V96 + V97 end end, fun (V98) -> fun (V99) -> V98 * V99 end end, fun (V100) -> V100 end}, fun (V101) -> 'Idris.Prelude':'dn--un--negate_Neg__Integer'(V101) end, fun (V102) -> fun (V103) -> 'Idris.Prelude':'dn--un---_Neg__Integer'(V102, V103) end end}}, V1)), fun (V104) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V105) -> fun (V106) -> fun (V107) -> fun (V108) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V107, V108) end end end end, fun (V109) -> 'Idris.Prelude':'dn--un--/_Fractional__Double'(V109, 'nested--2294-3598--in--un--natpow'(1.0e+1, 'Idris.Prelude':'un--length'(V4))) end, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V110) -> fun (V111) -> fun (V112) -> fun (V113) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V112, V113) end end end end, fun (V114) -> 'Idris.Prelude':'dn--un--cast_Cast__Integer_Double'(V114) end, 'un--parseNumWithoutSign'('Idris.Prelude':'un--unpack'(V4), 0))), fun (V115) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--parseInteger'(erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkNum', fun (V116) -> fun (V117) -> V116 + V117 end end, fun (V118) -> fun (V119) -> V118 * V119 end end, fun (V120) -> V120 end}, {'Idris.Prelude.dn--un--__mkNeg', {'Idris.Prelude.dn--un--__mkNum', fun (V121) -> fun (V122) -> V121 + V122 end end, fun (V123) -> fun (V124) -> V123 * V124 end end, fun (V125) -> V125 end}, fun (V126) -> 'Idris.Prelude':'dn--un--negate_Neg__Integer'(V126) end, fun (V127) -> fun (V128) -> 'Idris.Prelude':'dn--un---_Neg__Integer'(V127, V128) end end}}, V84), fun (V129) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Builtin.MkPair', V104, {'Idris.Builtin.MkPair', 'case--case block in case block in parseDouble,wfe-3996'(V0, V1, V2, V4, V84, V104, V115, V129, 'Idris.Prelude':'dn--un--<_Ord__Double'(V104, 'Idris.Prelude':'dn--un--fromInteger_Num__Double'(0))), V129}}) end) end) end);
					      _ -> {'Idris.Prelude.Nothing'}
					    end
				    end(E4, E5);
				[] -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V130) -> fun (V131) -> fun (V132) -> fun (V133) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V132, V133) end end end end, fun (V134) -> 'Idris.Prelude':'dn--un--cast_Cast__Integer_Double'(V134) end, 'un--parseInteger'(erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkNum', fun (V135) -> fun (V136) -> V135 + V136 end end, fun (V137) -> fun (V138) -> V137 * V138 end end, fun (V139) -> V139 end}, {'Idris.Prelude.dn--un--__mkNeg', {'Idris.Prelude.dn--un--__mkNum', fun (V140) -> fun (V141) -> V140 + V141 end end, fun (V142) -> fun (V143) -> V142 * V143 end end, fun (V144) -> V144 end}, fun (V145) -> 'Idris.Prelude':'dn--un--negate_Neg__Integer'(V145) end, fun (V146) -> fun (V147) -> 'Idris.Prelude':'dn--un---_Neg__Integer'(V146, V147) end end}}, V1)), fun (V148) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V149) -> fun (V150) -> fun (V151) -> fun (V152) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V151, V152) end end end end, fun (V153) -> 'Idris.Prelude':'dn--un--/_Fractional__Double'(V153, 'nested--2294-3598--in--un--natpow'(1.0e+1, 'Idris.Prelude':'un--length'(V4))) end, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V154) -> fun (V155) -> fun (V156) -> fun (V157) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V156, V157) end end end end, fun (V158) -> 'Idris.Prelude':'dn--un--cast_Cast__Integer_Double'(V158) end, 'un--parseNumWithoutSign'('Idris.Prelude':'un--unpack'(V4), 0))), fun (V159) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Builtin.MkPair', V148, {'Idris.Builtin.MkPair', 'case--case block in case block in parseDouble,wfe-4115'(V0, V1, V2, V4, V148, V159, 'Idris.Prelude':'dn--un--<_Ord__Double'(V148, 'Idris.Prelude':'dn--un--fromInteger_Num__Double'(0))), 0}}) end) end);
				_ -> {'Idris.Prelude.Nothing'}
			      end
			end;
		    _ ->
			case V5 of
			  [E2 | E3] ->
			      fun (V160, V161) ->
				      case V161 of
					[] -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V162) -> fun (V163) -> fun (V164) -> fun (V165) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V164, V165) end end end end, fun (V166) -> 'Idris.Prelude':'dn--un--cast_Cast__Integer_Double'(V166) end, 'un--parseInteger'(erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkNum', fun (V167) -> fun (V168) -> V167 + V168 end end, fun (V169) -> fun (V170) -> V169 * V170 end end, fun (V171) -> V171 end}, {'Idris.Prelude.dn--un--__mkNeg', {'Idris.Prelude.dn--un--__mkNum', fun (V172) -> fun (V173) -> V172 + V173 end end, fun (V174) -> fun (V175) -> V174 * V175 end end, fun (V176) -> V176 end}, fun (V177) -> 'Idris.Prelude':'dn--un--negate_Neg__Integer'(V177) end, fun (V178) -> fun (V179) -> 'Idris.Prelude':'dn--un---_Neg__Integer'(V178, V179) end end}}, V1)), fun (V180) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V181) -> fun (V182) -> fun (V183) -> fun (V184) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V183, V184) end end end end, fun (V185) -> 'Idris.Prelude':'dn--un--/_Fractional__Double'(V185, 'nested--2294-3598--in--un--natpow'(1.0e+1, 'Idris.Prelude':'un--length'(V4))) end, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V186) -> fun (V187) -> fun (V188) -> fun (V189) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V188, V189) end end end end, fun (V190) -> 'Idris.Prelude':'dn--un--cast_Cast__Integer_Double'(V190) end, 'un--parseNumWithoutSign'('Idris.Prelude':'un--unpack'(V4), 0))), fun (V191) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--parseInteger'(erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkNum', fun (V192) -> fun (V193) -> V192 + V193 end end, fun (V194) -> fun (V195) -> V194 * V195 end end, fun (V196) -> V196 end}, {'Idris.Prelude.dn--un--__mkNeg', {'Idris.Prelude.dn--un--__mkNum', fun (V197) -> fun (V198) -> V197 + V198 end end, fun (V199) -> fun (V200) -> V199 * V200 end end, fun (V201) -> V201 end}, fun (V202) -> 'Idris.Prelude':'dn--un--negate_Neg__Integer'(V202) end, fun (V203) -> fun (V204) -> 'Idris.Prelude':'dn--un---_Neg__Integer'(V203, V204) end end}}, V160), fun (V205) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Builtin.MkPair', V180, {'Idris.Builtin.MkPair', 'case--case block in case block in parseDouble,wfe-3996'(V0, V1, V2, V4, V160, V180, V191, V205, 'Idris.Prelude':'dn--un--<_Ord__Double'(V180, 'Idris.Prelude':'dn--un--fromInteger_Num__Double'(0))), V205}}) end) end) end);
					_ -> {'Idris.Prelude.Nothing'}
				      end
			      end(E2, E3);
			  [] -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V206) -> fun (V207) -> fun (V208) -> fun (V209) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V208, V209) end end end end, fun (V210) -> 'Idris.Prelude':'dn--un--cast_Cast__Integer_Double'(V210) end, 'un--parseInteger'(erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkNum', fun (V211) -> fun (V212) -> V211 + V212 end end, fun (V213) -> fun (V214) -> V213 * V214 end end, fun (V215) -> V215 end}, {'Idris.Prelude.dn--un--__mkNeg', {'Idris.Prelude.dn--un--__mkNum', fun (V216) -> fun (V217) -> V216 + V217 end end, fun (V218) -> fun (V219) -> V218 * V219 end end, fun (V220) -> V220 end}, fun (V221) -> 'Idris.Prelude':'dn--un--negate_Neg__Integer'(V221) end, fun (V222) -> fun (V223) -> 'Idris.Prelude':'dn--un---_Neg__Integer'(V222, V223) end end}}, V1)), fun (V224) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V225) -> fun (V226) -> fun (V227) -> fun (V228) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V227, V228) end end end end, fun (V229) -> 'Idris.Prelude':'dn--un--/_Fractional__Double'(V229, 'nested--2294-3598--in--un--natpow'(1.0e+1, 'Idris.Prelude':'un--length'(V4))) end, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V230) -> fun (V231) -> fun (V232) -> fun (V233) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V232, V233) end end end end, fun (V234) -> 'Idris.Prelude':'dn--un--cast_Cast__Integer_Double'(V234) end, 'un--parseNumWithoutSign'('Idris.Prelude':'un--unpack'(V4), 0))), fun (V235) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Builtin.MkPair', V224, {'Idris.Builtin.MkPair', 'case--case block in case block in parseDouble,wfe-4115'(V0, V1, V2, V4, V224, V235, 'Idris.Prelude':'dn--un--<_Ord__Double'(V224, 'Idris.Prelude':'dn--un--fromInteger_Num__Double'(0))), 0}}) end) end);
			  _ -> {'Idris.Prelude.Nothing'}
			end
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--case block in parseDouble,wfe-3745'(V0, V1, V2) ->
    case V2 of
      [E0 | E1] ->
	  fun (V3, V4) ->
		  case V4 of
		    [E2 | E3] ->
			fun (V5, V6) ->
				case V6 of
				  [] -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V9, V10) end end end end, fun (V11) -> 'Idris.Prelude':'dn--un--cast_Cast__Integer_Double'(V11) end, 'un--parseInteger'(erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkNum', fun (V12) -> fun (V13) -> V12 + V13 end end, fun (V14) -> fun (V15) -> V14 * V15 end end, fun (V16) -> V16 end}, {'Idris.Prelude.dn--un--__mkNeg', {'Idris.Prelude.dn--un--__mkNum', fun (V17) -> fun (V18) -> V17 + V18 end end, fun (V19) -> fun (V20) -> V19 * V20 end end, fun (V21) -> V21 end}, fun (V22) -> 'Idris.Prelude':'dn--un--negate_Neg__Integer'(V22) end, fun (V23) -> fun (V24) -> 'Idris.Prelude':'dn--un---_Neg__Integer'(V23, V24) end end}}, V3)), fun (V25) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--parseInteger'(erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkNum', fun (V26) -> fun (V27) -> V26 + V27 end end, fun (V28) -> fun (V29) -> V28 * V29 end end, fun (V30) -> V30 end}, {'Idris.Prelude.dn--un--__mkNeg', {'Idris.Prelude.dn--un--__mkNum', fun (V31) -> fun (V32) -> V31 + V32 end end, fun (V33) -> fun (V34) -> V33 * V34 end end, fun (V35) -> V35 end}, fun (V36) -> 'Idris.Prelude':'dn--un--negate_Neg__Integer'(V36) end, fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un---_Neg__Integer'(V37, V38) end end}}, V5), fun (V39) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Builtin.MkPair', V25, {'Idris.Builtin.MkPair', 0.0, V39}}) end) end);
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E2, E3);
		    [] -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V42, V43) end end end end, fun (V44) -> 'Idris.Prelude':'dn--un--cast_Cast__Integer_Double'(V44) end, 'un--parseInteger'(erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkNum', fun (V45) -> fun (V46) -> V45 + V46 end end, fun (V47) -> fun (V48) -> V47 * V48 end end, fun (V49) -> V49 end}, {'Idris.Prelude.dn--un--__mkNeg', {'Idris.Prelude.dn--un--__mkNum', fun (V50) -> fun (V51) -> V50 + V51 end end, fun (V52) -> fun (V53) -> V52 * V53 end end, fun (V54) -> V54 end}, fun (V55) -> 'Idris.Prelude':'dn--un--negate_Neg__Integer'(V55) end, fun (V56) -> fun (V57) -> 'Idris.Prelude':'dn--un---_Neg__Integer'(V56, V57) end end}}, V3)), fun (V58) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Builtin.MkPair', V58, {'Idris.Builtin.MkPair', 0.0, 0}}) end);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--parseDouble,wfe-3724'(V0, V1) ->
    case V1 of
      [E0 | E1] ->
	  fun (V2, V3) ->
		  case V3 of
		    [] -> 'case--case block in parseDouble,wfe-3745'(V0, V2, 'un--split'(fun (V4) -> 'Idris.Prelude':'un--||'('Idris.Prelude':'dn--un--==_Eq__Char'(V4, $e), fun () -> 'Idris.Prelude':'dn--un--==_Eq__Char'(V4, $E) end) end, V2));
		    [E2 | E3] ->
			fun (V5, V6) ->
				case V6 of
				  [] -> 'case--case block in parseDouble,wfe-3884'(V0, V2, V5, 'un--split'(fun (V7) -> 'Idris.Prelude':'un--||'('Idris.Prelude':'dn--un--==_Eq__Char'(V7, $e), fun () -> 'Idris.Prelude':'dn--un--==_Eq__Char'(V7, $E) end) end, V5));
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--parseDouble,intPow-3665'(V0, V1, V2) ->
    case V2 of
      0 -> 'nested--2295-3603--in--un--num'(V0, V1, V1, V0);
      1 -> 'Idris.Prelude':'dn--un--/_Fractional__Double'('Idris.Prelude':'dn--un--fromInteger_Num__Double'(1), 'nested--2295-3603--in--un--num'(V0, V1, V1, V0));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--parseDouble,intPow,num-3619'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 -> 'Idris.Prelude':'dn--un--*_Num__Double'('Idris.Prelude':'dn--un--cast_Cast__Integer_Double'(V3), 'nested--2295-3603--in--un--num'(V0, V1, V3, V2 + 1));
      1 -> 'Idris.Prelude':'dn--un--*_Num__Double'('Idris.Prelude':'dn--un--cast_Cast__Integer_Double'(V3), 'nested--2295-3603--in--un--num'(V0, V1, V3, 'Idris.Prelude':'dn--un---_Neg__Integer'(V2, 1)));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in with block in parseInteger,parseIntTrimmed-3552'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 ->
	  'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased,
						       case 'Idris.Builtin':'un--fst'(erased, erased, V1) of
							 {'Idris.Prelude.dn--un--__mkNum', E0, E1, E2} -> fun (V6, V7, V8) -> fun (V9) -> V8(V9) end end(E0, E1, E2);
							 _ -> erlang:throw("Error: Unreachable branch")
						       end,
						       'un--parseNumWithoutSign'('Idris.Prelude':'un--unpack'(V3), 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'('Idris.Prelude':'dn--un---_Neg__Int'('Idris.Prelude':'un--ord'(V4), 'Idris.Prelude':'un--ord'($0)))));
      1 -> {'Idris.Prelude.Nothing'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in with block in parseInteger,parseIntTrimmed-3508'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 ->
	  'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased,
						       case 'Idris.Builtin':'un--fst'(erased, erased, V1) of
							 {'Idris.Prelude.dn--un--__mkNum', E0, E1, E2} -> fun (V6, V7, V8) -> fun (V9) -> V8(V9) end end(E0, E1, E2);
							 _ -> erlang:throw("Error: Unreachable branch")
						       end,
						       'un--parseNumWithoutSign'('Idris.Prelude':'un--unpack'(V3), 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'(0)));
      1 -> 'case--case block in case block in with block in parseInteger,parseIntTrimmed-3552'(erased, V1, V2, V3, V4, 'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un-->=_Ord__Char'(V4, $0), fun () -> 'Idris.Prelude':'dn--un--<=_Ord__Char'(V4, $9) end));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--with block in parseInteger,parseIntTrimmed-3468'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 ->
	  'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased,
						       fun (V6) ->
							       case 'Idris.Builtin':'un--snd'(erased, erased, V1) of
								 {'Idris.Prelude.dn--un--__mkNeg', E0, E1, E2} ->
								     fun (V7, V8, V9) ->
									     V8(case 'Idris.Builtin':'un--fst'(erased, erased, V1) of
										  {'Idris.Prelude.dn--un--__mkNum', E3, E4, E5} -> fun (V10, V11, V12) -> V12(V6) end(E3, E4, E5);
										  _ -> erlang:throw("Error: Unreachable branch")
										end)
								     end(E0, E1, E2);
								 _ -> erlang:throw("Error: Unreachable branch")
							       end
						       end,
						       'un--parseNumWithoutSign'('Idris.Prelude':'un--unpack'(V3), 0));
      1 -> 'case--case block in with block in parseInteger,parseIntTrimmed-3508'(erased, V1, V2, V3, V4, 'Idris.Prelude':'dn--un--==_Eq__Char'(V4, $+));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--with block in parsePositive,parsePosTrimmed-3403'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 ->
	  'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased,
						       case V1 of
							 {'Idris.Prelude.dn--un--__mkNum', E0, E1, E2} -> fun (V6, V7, V8) -> fun (V9) -> V8(V9) end end(E0, E1, E2);
							 _ -> erlang:throw("Error: Unreachable branch")
						       end,
						       'un--parseNumWithoutSign'('Idris.Prelude':'un--unpack'(V3), 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'('Idris.Prelude':'dn--un---_Neg__Int'('Idris.Prelude':'un--ord'(V4), 'Idris.Prelude':'un--ord'($0)))));
      1 -> {'Idris.Prelude.Nothing'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--parseNumWithoutSign-3338'(V0, V1, V2, V3) ->
    case V3 of
      0 -> 'un--parseNumWithoutSign'(V1, V2 * 10 + 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'('Idris.Prelude':'dn--un---_Neg__Int'('Idris.Prelude':'un--ord'(V0), 'Idris.Prelude':'un--ord'($0))));
      1 -> {'Idris.Prelude.Nothing'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--span-3227'(V0, V1, V2) ->
    case V2 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V3, V4) -> {'Idris.Builtin.MkPair', 'Idris.Prelude':'un--pack'(V3), 'Idris.Prelude':'un--pack'(V4)} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--ltrim,ltrimChars-3182'(V0, V1, V2, V3) ->
    case V3 of
      0 -> 'nested--1878-3172--in--un--ltrimChars'(V0, V2);
      1 -> [V1 | V2];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in lines\'-3120'(V0, V1, V2) ->
    case V2 of
      [] -> [];
      [E0 | E1] -> fun (V3, V4) -> 'un--lines\''(V4) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lines\'-3106'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V2, V3) ->
		  [V2 | case V3 of
			  [] -> [];
			  [E2 | E3] -> fun (V4, V5) -> 'un--lines\''(V5) end(E2, E3);
			  _ -> erlang:throw("Error: Unreachable branch")
			end]
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in words\'-3046'(V0, V1, V2) ->
    case V2 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V3, V4) -> [V3 | 'un--words\''(V4)] end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--words\'-3033'(V0, V1) ->
    case V1 of
      [] -> [];
      _ -> 'case--case block in words\'-3046'(V0, V1, 'Idris.Data.List':'un--break'(erased, fun (V2) -> 'Idris.Prelude':'un--isSpace'(V2) end, V1))
    end.

'nested--2294-3600--in--un--wfe'(V0) -> 'case--parseDouble,wfe-3724'(V0, 'un--split'(fun (V1) -> 'Idris.Prelude':'dn--un--==_Eq__Char'(V1, $.) end, V0)).

'nested--2061-3371--in--un--parsePosTrimmed'(V0, V1, V2, V3) -> 'with--parsePositive,parsePosTrimmed-3373'(erased, V1, V3, V3, 'un--strM'(V3)).

'nested--2140-3453--in--un--parseIntTrimmed'(V0, V1, V2, V3) -> 'with--parseInteger,parseIntTrimmed-3455'(erased, V1, V3, V3, 'un--strM'(V3)).

'nested--2295-3603--in--un--num'(V0, V1, V2, V3) ->
    case V3 of
      0 -> 1.0;
      _ -> 'case--parseDouble,intPow,num-3619'(V0, V1, V3, V2, 'Idris.Prelude':'dn--un--<_Ord__Integer'(V3, 0))
    end.

'nested--2294-3598--in--un--natpow'(V0, V1) ->
    case V1 of
      0 -> 1.0;
      _ -> begin V2 = V1 - 1, 'Idris.Prelude':'dn--un--*_Num__Double'(V0, 'nested--2294-3598--in--un--natpow'(V0, V2)) end
    end.

'nested--2294-3599--in--un--mkDouble'(V0) ->
    case V0 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V1) ->
		  case V1 of
		    {'Idris.Builtin.MkPair', E1, E2} ->
			fun (V2, V3) ->
				case V3 of
				  {'Idris.Builtin.MkPair', E3, E4} -> fun (V4, V5) -> begin V6 = 'nested--2294-3597--in--un--intPow'(10, V5), {'Idris.Prelude.Just', 'Idris.Prelude':'dn--un--+_Num__Double'('Idris.Prelude':'dn--un--*_Num__Double'(V2, V6), 'Idris.Prelude':'dn--un--*_Num__Double'(V4, V6))} end end(E3, E4);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Nothing'} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--1878-3172--in--un--ltrimChars'(V0, V1) ->
    case V1 of
      [] -> [];
      [E0 | E1] -> fun (V2, V3) -> 'case--ltrim,ltrimChars-3182'(V0, V2, V3, 'Idris.Prelude':'un--isSpace'(V2)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--2294-3597--in--un--intPow'(V0, V1) -> 'case--parseDouble,intPow-3665'(V1, V0, 'Idris.Prelude':'dn--un-->_Ord__Integer'(V1, 0)).

'nested--1777-3068--in--un--addSpace'(V0, V1, V2) -> 'Idris.Prelude.List':'un--++'(erased, V1, [$\s | V2]).

'un--words\''(V0) -> 'case--words\'-3033'(V0, 'Idris.Data.List':'un--dropWhile'(erased, fun (V1) -> 'Idris.Prelude':'un--isSpace'(V1) end, V0)).

'un--words'(V0) -> 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V1) -> 'Idris.Prelude':'un--pack'(V1) end, 'un--words\''('Idris.Prelude':'un--unpack'(V0))).

'un--unwords\''(V0) ->
    case V0 of
      [] -> [];
      _ -> 'un--foldr1'(erased, fun (V1) -> fun (V2) -> 'nested--1777-3068--in--un--addSpace'(V0, V1, V2) end end, V0)
    end.

'un--unwords'(V0) -> 'Idris.Prelude':'un--pack'('un--unwords\''('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V1) -> 'Idris.Prelude':'un--unpack'(V1) end, V0))).

'un--unlines\''(V0) ->
    case V0 of
      [] -> [];
      [E0 | E1] -> fun (V1, V2) -> 'Idris.Prelude.List':'un--++'(erased, V1, [$\n | 'un--unlines\''(V2)]) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--unlines'(V0) -> 'Idris.Prelude':'un--pack'('un--unlines\''('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V1) -> 'Idris.Prelude':'un--unpack'(V1) end, V0))).

'un--trim'(V0) -> 'un--ltrim'('Idris.Prelude':'un--reverse'('un--ltrim'('Idris.Prelude':'un--reverse'(V0)))).

'un--toUpper'(V0) -> 'Idris.Prelude':'un--pack'('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V1) -> 'Idris.Prelude':'un--toUpper'(V1) end, 'Idris.Prelude':'un--unpack'(V0))).

'un--toLower'(V0) -> 'Idris.Prelude':'un--pack'('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V1) -> 'Idris.Prelude':'un--toLower'(V1) end, 'Idris.Prelude':'un--unpack'(V0))).

'un--stringToNatOrZ'(V0) ->
    'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(case string:to_integer(V0) of
						     {E0, E1} when erlang:is_integer(E0) ->
							 fun (V1, V2) ->
								 case string:is_empty(V2) of
								   true -> V1;
								   _ -> 0
								 end
							 end(E0, E1);
						     _ -> 0
						   end).

'un--strTail'(V0) -> erlang:tl(string:next_grapheme(V0)).

'un--strSubstr'(V0, V1, V2) -> string:slice(V2, V0, V1).

'un--strM'(V0) ->
    case unicode:characters_to_binary(V0) of
      <<""/utf8>> -> {'Idris.Data.Strings.StrNil'};
      _ -> 'Idris.Builtin':'un--believe_me'(erased, erased, {'Idris.Data.Strings.StrCons', erlang:hd(string:next_grapheme(V0)), erlang:tl(string:next_grapheme(V0))})
    end.

'un--strLength'(V0) -> string:length(V0).

'un--strIndex'(V0, V1) -> erlang:hd(string:next_grapheme(string:slice(V0, V1, 1))).

'un--split'(V0, V1) -> 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V2) -> 'Idris.Prelude':'un--pack'(V2) end, 'Idris.Data.List':'un--split'(erased, V0, 'Idris.Prelude':'un--unpack'(V1))).

'un--span'(V0, V1) -> 'case--span-3227'(V1, V0, 'Idris.Data.List':'un--span'(erased, V0, 'Idris.Prelude':'un--unpack'(V1))).

'un--singleton'(V0) -> 'Idris.Prelude':'un--strCons'(V0, <<""/utf8>>).

'un--prim__fastAppend'(V0) -> V0.

'un--parsePositive'(V0, V1, V2) -> 'nested--2061-3371--in--un--parsePosTrimmed'(erased, V1, V2, 'un--trim'(V2)).

'un--parseNumWithoutSign'(V0, V1) ->
    case V0 of
      [] -> {'Idris.Prelude.Just', V1};
      [E0 | E1] -> fun (V2, V3) -> 'case--parseNumWithoutSign-3338'(V2, V3, V1, 'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un-->=_Ord__Char'(V2, $0), fun () -> 'Idris.Prelude':'dn--un--<=_Ord__Char'(V2, $9) end)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--parseInteger'(V0, V1, V2) -> 'nested--2140-3453--in--un--parseIntTrimmed'(erased, V1, V2, 'un--trim'(V2)).

'un--parseDouble'(V0) -> 'nested--2294-3599--in--un--mkDouble'('nested--2294-3600--in--un--wfe'('un--trim'(V0))).

'un--ltrim'(V0) -> 'Idris.Prelude':'un--pack'('nested--1878-3172--in--un--ltrimChars'(V0, 'Idris.Prelude':'un--unpack'(V0))).

'un--lines\''(V0) ->
    case V0 of
      [] -> [];
      _ -> 'case--lines\'-3106'(V0, 'Idris.Data.List':'un--break'(erased, fun (V1) -> 'Idris.Prelude':'un--isNL'(V1) end, V0))
    end.

'un--lines'(V0) -> 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V1) -> 'Idris.Prelude':'un--pack'(V1) end, 'un--lines\''('Idris.Prelude':'un--unpack'(V0))).

'un--isSuffixOf'(V0, V1) -> 'Idris.Data.List':'un--isSuffixOf'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V2) -> fun (V3) -> 'Idris.Prelude':'dn--un--==_Eq__Char'(V2, V3) end end, fun (V4) -> fun (V5) -> 'Idris.Prelude':'dn--un--/=_Eq__Char'(V4, V5) end end}, 'Idris.Prelude':'un--unpack'(V0), 'Idris.Prelude':'un--unpack'(V1)).

'un--isPrefixOf'(V0, V1) -> 'Idris.Data.List':'un--isPrefixOf'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V2) -> fun (V3) -> 'Idris.Prelude':'dn--un--==_Eq__Char'(V2, V3) end end, fun (V4) -> fun (V5) -> 'Idris.Prelude':'dn--un--/=_Eq__Char'(V4, V5) end end}, 'Idris.Prelude':'un--unpack'(V0), 'Idris.Prelude':'un--unpack'(V1)).

'un--isInfixOf'(V0, V1) -> 'Idris.Data.List':'un--isInfixOf'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V2) -> fun (V3) -> 'Idris.Prelude':'dn--un--==_Eq__Char'(V2, V3) end end, fun (V4) -> fun (V5) -> 'Idris.Prelude':'dn--un--/=_Eq__Char'(V4, V5) end end}, 'Idris.Prelude':'un--unpack'(V0), 'Idris.Prelude':'un--unpack'(V1)).

'un--foldr1'(V0, V1, V2) ->
    case V2 of
      [E0 | E1] ->
	  fun (V3, V4) ->
		  case V4 of
		    [] -> V3;
		    _ -> (V1(V3))('un--foldr1'(erased, V1, V4))
		  end
	  end(E0, E1);
      _ -> 'Idris.Builtin':'un--idris_crash'(erased, <<"Unhandled input for Data.Strings.foldr1 at Data/Strings.idr:11:1--12:1"/utf8>>)
    end.

'un--fastAppend'(V0) -> V0.

'un--break'(V0, V1) -> 'un--span'(fun (V2) -> 'Idris.Prelude':'un--not'(V0(V2)) end, V1).