-module('Idris.TTImp.Elab.As').

-compile(no_auto_import).

-export(['case--case block in case block in case block in case block in checkAs-8677'/30, 'case--case block in case block in case block in case block in checkAs-8585'/32, 'case--case block in case block in case block in checkAs-8422'/24, 'case--case block in case block in checkAs-8365'/21, 'case--case block in checkAs-8309'/21, 'case--checkAs-8244'/15, 'case--checkAs,rigAs\'-8179'/15, 'case--checkAs,rigAs\'-8108'/15, 'case--checkAs,rigPat\'-8036'/15, 'case--checkAs,rigPat\'-7965'/15, 'nested--9590-7950--in--un--rigPat\''/15, 'nested--9590-7951--in--un--rigPat'/14, 'nested--9590-7952--in--un--rigAs\''/15, 'nested--9590-7953--in--un--rigAs'/14, 'un--checkAs'/14]).

'case--case block in case block in case block in case block in checkAs-8677'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) ->
    case V29 of
      {'Idris.TTImp.Elab.Check.MkEState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42) -> {'Idris.TTImp.Elab.Check.MkEState', V30, V31, V32, V33, begin V43 = V0, [{'Idris.Builtin.MkPair', V17, {'Idris.TTImp.Elab.Check.AsBinding', V0, 'nested--9590-7953--in--un--rigAs'(V43, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13), {'Idris.Core.TT.Explicit'}, V23, V24, V20}} | V34] end, begin V44 = V0, [{'Idris.Builtin.MkPair', V17, {'Idris.TTImp.Elab.Check.AsBinding', V0, 'nested--9590-7953--in--un--rigAs'(V44, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13), {'Idris.Core.TT.Explicit'}, V23, V25, V20}} | V35] end, V36, V37, V38, V39, V40, V41, V42} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in case block in checkAs-8585'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31) ->
    case V31 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V32, V33) -> fun (V34) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.As', V5, V4, V32, V20}, V21}} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in checkAs-8422'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) ->
    case V23 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V24, V25) ->
		  case V25 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V26, V27) ->
				fun (V28) ->
					begin
					  V119 = 'Idris.Core.Context':'un--log'(V13, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Added as pattern name "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V29) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V29) end, fun (V30) -> fun (V31) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V30, V31) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V32) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V33) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V33) end, fun (V34) -> fun (V35) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V34, V35) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V36) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V37) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V37) end, fun (V38) -> fun (V39) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V38, V39) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V40) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V41) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V41) end, fun (V42) -> fun (V43) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V42, V43) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V44) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V44) end, fun (V45) -> fun (V46) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V45, V46) end end}}, V40) end, fun (V47) -> fun (V48) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V49) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V49) end, fun (V50) -> fun (V51) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V50, V51) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V52) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V52) end, fun (V53) -> fun (V54) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V53, V54) end end}}, V47, V48) end end}}, V36) end, fun (V55) -> fun (V56) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V57) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V57) end, fun (V58) -> fun (V59) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V58, V59) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V60) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V61) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V61) end, fun (V62) -> fun (V63) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V62, V63) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V64) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V64) end, fun (V65) -> fun (V66) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V65, V66) end end}}, V60) end, fun (V67) -> fun (V68) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V69) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V69) end, fun (V70) -> fun (V71) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V70, V71) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V72) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V72) end, fun (V73) -> fun (V74) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V73, V74) end end}}, V67, V68) end end}}, V55, V56) end end}}, V32) end, fun (V75) -> fun (V76) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V77) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V77) end, fun (V78) -> fun (V79) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V78, V79) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V80) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V81) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V81) end, fun (V82) -> fun (V83) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V82, V83) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V84) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V85) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V85) end, fun (V86) -> fun (V87) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V86, V87) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V88) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V88) end, fun (V89) -> fun (V90) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V89, V90) end end}}, V84) end, fun (V91) -> fun (V92) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V93) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V93) end, fun (V94) -> fun (V95) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V94, V95) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V96) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V96) end, fun (V97) -> fun (V98) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V97, V98) end end}}, V91, V92) end end}}, V80) end, fun (V99) -> fun (V100) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V101) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V101) end, fun (V102) -> fun (V103) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V102, V103) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V104) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V105) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V105) end, fun (V106) -> fun (V107) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V106, V107) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V108) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V108) end, fun (V109) -> fun (V110) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V109, V110) end end}}, V104) end, fun (V111) -> fun (V112) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V113) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V113) end, fun (V114) -> fun (V115) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V114, V115) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V116) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V116) end, fun (V117) -> fun (V118) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V117, V118) end end}}, V111, V112) end end}}, V99, V100) end end}}, V75, V76) end end}}, {'Idris.Builtin.MkPair', V17, {'Idris.Builtin.MkPair', 'nested--9590-7953--in--un--rigAs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13), {'Idris.Builtin.MkPair', V24, {'Idris.Builtin.MkPair', V26, V27}}}})) end, V28),
					  case V119 of
					    {'Idris.Prelude.Left', E4} -> fun (V120) -> {'Idris.Prelude.Left', V120} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V121) ->
							begin
							  V150 = begin V149 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V122) -> fun (V123) -> fun (V124) -> fun (V125) -> fun (V126) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V124, V125, V126) end end end end end, fun (V127) -> fun (V128) -> fun (V129) -> V128 end end end, fun (V130) -> fun (V131) -> fun (V132) -> fun (V133) -> fun (V134) -> begin V135 = V132(V134), begin V136 = V133(V134), V135(V136) end end end end end end end}, fun (V137) -> fun (V138) -> fun (V139) -> fun (V140) -> fun (V141) -> begin V142 = V139(V141), (V140(V142))(V141) end end end end end end, fun (V143) -> fun (V144) -> fun (V145) -> begin V146 = V144(V145), V146(V145) end end end end}, fun (V147) -> fun (V148) -> V148 end end}, V13))(V28), {'Idris.Prelude.Right', V149} end,
							  case V150 of
							    {'Idris.Prelude.Left', E6} -> fun (V151) -> {'Idris.Prelude.Left', V151} end(E6);
							    {'Idris.Prelude.Right', E7} ->
								fun (V152) ->
									begin
									  V181 = begin V180 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V153) -> fun (V154) -> fun (V155) -> fun (V156) -> fun (V157) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V155, V156, V157) end end end end end, fun (V158) -> fun (V159) -> fun (V160) -> V159 end end end, fun (V161) -> fun (V162) -> fun (V163) -> fun (V164) -> fun (V165) -> begin V166 = V163(V165), begin V167 = V164(V165), V166(V167) end end end end end end end}, fun (V168) -> fun (V169) -> fun (V170) -> fun (V171) -> fun (V172) -> begin V173 = V170(V172), (V171(V173))(V172) end end end end end end, fun (V174) -> fun (V175) -> fun (V176) -> begin V177 = V175(V176), V177(V176) end end end end}, fun (V178) -> fun (V179) -> V179 end end}, V10))(V28), {'Idris.Prelude.Right', V180} end,
									  case V181 of
									    {'Idris.Prelude.Left', E8} -> fun (V182) -> {'Idris.Prelude.Left', V182} end(E8);
									    {'Idris.Prelude.Right', E9} ->
										fun (V183) ->
											begin
											  V227 = begin
												   V226 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V184) -> fun (V185) -> fun (V186) -> fun (V187) -> fun (V188) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V186, V187, V188) end end end end end, fun (V189) -> fun (V190) -> fun (V191) -> V190 end end end, fun (V192) -> fun (V193) -> fun (V194) -> fun (V195) -> fun (V196) -> begin V197 = V194(V196), begin V198 = V195(V196), V197(V198) end end end end end end end}, fun (V199) -> fun (V200) -> fun (V201) -> fun (V202) -> fun (V203) -> begin V204 = V201(V203), (V202(V204))(V203) end end end end end end, fun (V205) -> fun (V206) -> fun (V207) -> begin V208 = V206(V207), V208(V207) end end end end}, fun (V209) -> fun (V210) -> V210 end end}, V10,
																		      case V183 of
																			{'Idris.TTImp.Elab.Check.MkEState', E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22} -> fun (V211, V212, V213, V214, V215, V216, V217, V218, V219, V220, V221, V222, V223) -> {'Idris.TTImp.Elab.Check.MkEState', V211, V212, V213, V214, begin V224 = V0, [{'Idris.Builtin.MkPair', V17, {'Idris.TTImp.Elab.Check.AsBinding', V0, 'nested--9590-7953--in--un--rigAs'(V224, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13), {'Idris.Core.TT.Explicit'}, V24, V26, V20}} | V215] end, begin V225 = V0, [{'Idris.Builtin.MkPair', V17, {'Idris.TTImp.Elab.Check.AsBinding', V0, 'nested--9590-7953--in--un--rigAs'(V225, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13), {'Idris.Core.TT.Explicit'}, V24, V27, V20}} | V216] end, V217, V218, V219, V220, V221, V222, V223} end(E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end))(V28),
												   {'Idris.Prelude.Right', V226}
												 end,
											  case V227 of
											    {'Idris.Prelude.Left', E23} -> fun (V228) -> {'Idris.Prelude.Left', V228} end(E23);
											    {'Idris.Prelude.Right', E24} ->
												fun (V229) ->
													begin
													  V230 = ('Idris.TTImp.Elab.Check':'un--checkExp'(V0, V13, V11, V10, V9, V8, V6, V5, V24, 'Idris.Core.Normalise':'un--gnf'(V0, V6, V26), {'Idris.Prelude.Just', V21}))(V28),
													  case V230 of
													    {'Idris.Prelude.Left', E25} -> fun (V231) -> {'Idris.Prelude.Left', V231} end(E25);
													    {'Idris.Prelude.Right', E26} ->
														fun (V232) ->
															case V232 of
															  {'Idris.Builtin.MkPair', E27, E28} -> fun (V233, V234) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.As', V5, V4, V233, V20}, V21}} end(E27, E28);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														end(E26);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E24);
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
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in checkAs-8365'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V21, V22) ->
		  fun (V23) ->
			  begin
			    V30 = ('Idris.TTImp.Elab.ImplicitBind':'un--mkPatternHole'(V0, V10, V13, V11, V5, V9, V17, V6,
										       case V8 of
											 {'Idris.TTImp.Elab.Check.MkElabInfo', E2, E3, E4, E5, E6, E7} -> fun (V24, V25, V26, V27, V28, V29) -> V25 end(E2, E3, E4, E5, E6, E7);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end,
										       V1))(V23),
			    case V30 of
			      {'Idris.Prelude.Left', E8} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E8);
			      {'Idris.Prelude.Right', E9} ->
				  fun (V32) ->
					  case V32 of
					    {'Idris.Builtin.MkPair', E10, E11} ->
						fun (V33, V34) ->
							case V34 of
							  {'Idris.Builtin.MkPair', E12, E13} ->
							      fun (V35, V36) ->
								      begin
									V127 = 'Idris.Core.Context':'un--log'(V13, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Added as pattern name "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V37) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V37) end, fun (V38) -> fun (V39) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V38, V39) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V40) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V41) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V41) end, fun (V42) -> fun (V43) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V42, V43) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V44) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V45) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V45) end, fun (V46) -> fun (V47) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V46, V47) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V48) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V49) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V49) end, fun (V50) -> fun (V51) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V50, V51) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V52) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V52) end, fun (V53) -> fun (V54) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V53, V54) end end}}, V48) end, fun (V55) -> fun (V56) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V57) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V57) end, fun (V58) -> fun (V59) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V58, V59) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V60) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V60) end, fun (V61) -> fun (V62) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V61, V62) end end}}, V55, V56) end end}}, V44) end, fun (V63) -> fun (V64) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V65) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V65) end, fun (V66) -> fun (V67) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V66, V67) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V68) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V69) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V69) end, fun (V70) -> fun (V71) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V70, V71) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V72) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V72) end, fun (V73) -> fun (V74) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V73, V74) end end}}, V68) end, fun (V75) -> fun (V76) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V77) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V77) end, fun (V78) -> fun (V79) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V78, V79) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V80) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V80) end, fun (V81) -> fun (V82) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V81, V82) end end}}, V75, V76) end end}}, V63, V64) end end}}, V40) end, fun (V83) -> fun (V84) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V85) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V85) end, fun (V86) -> fun (V87) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V86, V87) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V88) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V89) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V89) end, fun (V90) -> fun (V91) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V90, V91) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V92) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V93) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V93) end, fun (V94) -> fun (V95) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V94, V95) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V96) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V96) end, fun (V97) -> fun (V98) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V97, V98) end end}}, V92) end, fun (V99) -> fun (V100) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V101) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V101) end, fun (V102) -> fun (V103) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V102, V103) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V104) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V104) end, fun (V105) -> fun (V106) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V105, V106) end end}}, V99, V100) end end}}, V88) end, fun (V107) -> fun (V108) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V109) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V109) end, fun (V110) -> fun (V111) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V110, V111) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V112) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V113) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V113) end, fun (V114) -> fun (V115) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V114, V115) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V116) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V116) end, fun (V117) -> fun (V118) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V117, V118) end end}}, V112) end, fun (V119) -> fun (V120) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V121) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V121) end, fun (V122) -> fun (V123) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V122, V123) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V124) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V124) end, fun (V125) -> fun (V126) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V125, V126) end end}}, V119, V120) end end}}, V107, V108) end end}}, V83, V84) end end}}, {'Idris.Builtin.MkPair', V17, {'Idris.Builtin.MkPair', 'nested--9590-7953--in--un--rigAs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13), {'Idris.Builtin.MkPair', V33, {'Idris.Builtin.MkPair', V35, V36}}}})) end, V23),
									case V127 of
									  {'Idris.Prelude.Left', E14} -> fun (V128) -> {'Idris.Prelude.Left', V128} end(E14);
									  {'Idris.Prelude.Right', E15} ->
									      fun (V129) ->
										      begin
											V158 = begin V157 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V130) -> fun (V131) -> fun (V132) -> fun (V133) -> fun (V134) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V132, V133, V134) end end end end end, fun (V135) -> fun (V136) -> fun (V137) -> V136 end end end, fun (V138) -> fun (V139) -> fun (V140) -> fun (V141) -> fun (V142) -> begin V143 = V140(V142), begin V144 = V141(V142), V143(V144) end end end end end end end}, fun (V145) -> fun (V146) -> fun (V147) -> fun (V148) -> fun (V149) -> begin V150 = V147(V149), (V148(V150))(V149) end end end end end end, fun (V151) -> fun (V152) -> fun (V153) -> begin V154 = V152(V153), V154(V153) end end end end}, fun (V155) -> fun (V156) -> V156 end end}, V13))(V23), {'Idris.Prelude.Right', V157} end,
											case V158 of
											  {'Idris.Prelude.Left', E16} -> fun (V159) -> {'Idris.Prelude.Left', V159} end(E16);
											  {'Idris.Prelude.Right', E17} ->
											      fun (V160) ->
												      begin
													V189 = begin V188 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V161) -> fun (V162) -> fun (V163) -> fun (V164) -> fun (V165) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V163, V164, V165) end end end end end, fun (V166) -> fun (V167) -> fun (V168) -> V167 end end end, fun (V169) -> fun (V170) -> fun (V171) -> fun (V172) -> fun (V173) -> begin V174 = V171(V173), begin V175 = V172(V173), V174(V175) end end end end end end end}, fun (V176) -> fun (V177) -> fun (V178) -> fun (V179) -> fun (V180) -> begin V181 = V178(V180), (V179(V181))(V180) end end end end end end, fun (V182) -> fun (V183) -> fun (V184) -> begin V185 = V183(V184), V185(V184) end end end end}, fun (V186) -> fun (V187) -> V187 end end}, V10))(V23), {'Idris.Prelude.Right', V188} end,
													case V189 of
													  {'Idris.Prelude.Left', E18} -> fun (V190) -> {'Idris.Prelude.Left', V190} end(E18);
													  {'Idris.Prelude.Right', E19} ->
													      fun (V191) ->
														      begin
															V235 = begin
																 V234 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V192) -> fun (V193) -> fun (V194) -> fun (V195) -> fun (V196) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V194, V195, V196) end end end end end, fun (V197) -> fun (V198) -> fun (V199) -> V198 end end end, fun (V200) -> fun (V201) -> fun (V202) -> fun (V203) -> fun (V204) -> begin V205 = V202(V204), begin V206 = V203(V204), V205(V206) end end end end end end end}, fun (V207) -> fun (V208) -> fun (V209) -> fun (V210) -> fun (V211) -> begin V212 = V209(V211), (V210(V212))(V211) end end end end end end, fun (V213) -> fun (V214) -> fun (V215) -> begin V216 = V214(V215), V216(V215) end end end end}, fun (V217) -> fun (V218) -> V218 end end}, V10,
																						    case V191 of
																						      {'Idris.TTImp.Elab.Check.MkEState', E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32} -> fun (V219, V220, V221, V222, V223, V224, V225, V226, V227, V228, V229, V230, V231) -> {'Idris.TTImp.Elab.Check.MkEState', V219, V220, V221, V222, begin V232 = V0, [{'Idris.Builtin.MkPair', V17, {'Idris.TTImp.Elab.Check.AsBinding', V0, 'nested--9590-7953--in--un--rigAs'(V232, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13), {'Idris.Core.TT.Explicit'}, V33, V35, V21}} | V223] end, begin V233 = V0, [{'Idris.Builtin.MkPair', V17, {'Idris.TTImp.Elab.Check.AsBinding', V0, 'nested--9590-7953--in--un--rigAs'(V233, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13), {'Idris.Core.TT.Explicit'}, V33, V36, V21}} | V224] end, V225, V226, V227, V228, V229, V230, V231} end(E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32);
																						      _ -> erlang:throw("Error: Unreachable branch")
																						    end))(V23),
																 {'Idris.Prelude.Right', V234}
															       end,
															case V235 of
															  {'Idris.Prelude.Left', E33} -> fun (V236) -> {'Idris.Prelude.Left', V236} end(E33);
															  {'Idris.Prelude.Right', E34} ->
															      fun (V237) ->
																      begin
																	V238 = ('Idris.TTImp.Elab.Check':'un--checkExp'(V0, V13, V11, V10, V9, V8, V6, V5, V33, 'Idris.Core.Normalise':'un--gnf'(V0, V6, V35), {'Idris.Prelude.Just', V22}))(V23),
																	case V238 of
																	  {'Idris.Prelude.Left', E35} -> fun (V239) -> {'Idris.Prelude.Left', V239} end(E35);
																	  {'Idris.Prelude.Right', E36} ->
																	      fun (V240) ->
																		      case V240 of
																			{'Idris.Builtin.MkPair', E37, E38} -> fun (V241, V242) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.As', V5, V4, V241, V21}, V22}} end(E37, E38);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end
																	      end(E36);
																	  _ -> erlang:throw("Error: Unreachable branch")
																	end
																      end
															      end(E34);
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
							      end(E12, E13);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E10, E11);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E9);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkAs-8309'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V21) ->
			  begin
			    V22 = ('Idris.TTImp.Elab.Check':'un--check'(V0, V13, V12, V11, V10, 'nested--9590-7951--in--un--rigPat'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13), V8, V7, V6, V2, V1))(V21),
			    case V22 of
			      {'Idris.Prelude.Left', E0} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E0);
			      {'Idris.Prelude.Right', E1} ->
				  fun (V24) ->
					  case V24 of
					    {'Idris.Builtin.MkPair', E2, E3} ->
						fun (V25, V26) ->
							begin
							  V33 = ('Idris.TTImp.Elab.ImplicitBind':'un--mkPatternHole'(V0, V10, V13, V11, V5, V9, V17, V6,
														     case V8 of
														       {'Idris.TTImp.Elab.Check.MkElabInfo', E4, E5, E6, E7, E8, E9} -> fun (V27, V28, V29, V30, V31, V32) -> V28 end(E4, E5, E6, E7, E8, E9);
														       _ -> erlang:throw("Error: Unreachable branch")
														     end,
														     V1))(V21),
							  case V33 of
							    {'Idris.Prelude.Left', E10} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E10);
							    {'Idris.Prelude.Right', E11} ->
								fun (V35) ->
									case V35 of
									  {'Idris.Builtin.MkPair', E12, E13} ->
									      fun (V36, V37) ->
										      case V37 of
											{'Idris.Builtin.MkPair', E14, E15} ->
											    fun (V38, V39) ->
												    begin
												      V130 = 'Idris.Core.Context':'un--log'(V13, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Added as pattern name "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V40) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V40) end, fun (V41) -> fun (V42) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V41, V42) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V43) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V44) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V44) end, fun (V45) -> fun (V46) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V45, V46) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V47) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V48) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V48) end, fun (V49) -> fun (V50) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V49, V50) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V51) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V52) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V52) end, fun (V53) -> fun (V54) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V53, V54) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V55) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V55) end, fun (V56) -> fun (V57) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V56, V57) end end}}, V51) end, fun (V58) -> fun (V59) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V60) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V60) end, fun (V61) -> fun (V62) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V61, V62) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V63) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V63) end, fun (V64) -> fun (V65) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V64, V65) end end}}, V58, V59) end end}}, V47) end, fun (V66) -> fun (V67) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V68) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V68) end, fun (V69) -> fun (V70) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V69, V70) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V71) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V72) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V72) end, fun (V73) -> fun (V74) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V73, V74) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V75) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V75) end, fun (V76) -> fun (V77) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V76, V77) end end}}, V71) end, fun (V78) -> fun (V79) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V80) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V80) end, fun (V81) -> fun (V82) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V81, V82) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V83) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V83) end, fun (V84) -> fun (V85) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V84, V85) end end}}, V78, V79) end end}}, V66, V67) end end}}, V43) end, fun (V86) -> fun (V87) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V88) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V88) end, fun (V89) -> fun (V90) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V89, V90) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V91) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V92) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V92) end, fun (V93) -> fun (V94) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V93, V94) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V95) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V96) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V96) end, fun (V97) -> fun (V98) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V97, V98) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V99) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V99) end, fun (V100) -> fun (V101) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V100, V101) end end}}, V95) end, fun (V102) -> fun (V103) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V104) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V104) end, fun (V105) -> fun (V106) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V105, V106) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V107) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V107) end, fun (V108) -> fun (V109) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V108, V109) end end}}, V102, V103) end end}}, V91) end, fun (V110) -> fun (V111) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V112) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V112) end, fun (V113) -> fun (V114) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V113, V114) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V115) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V116) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V116) end, fun (V117) -> fun (V118) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V117, V118) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V119) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V119) end, fun (V120) -> fun (V121) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V120, V121) end end}}, V115) end, fun (V122) -> fun (V123) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V124) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V124) end, fun (V125) -> fun (V126) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V125, V126) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V127) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V127) end, fun (V128) -> fun (V129) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V128, V129) end end}}, V122, V123) end end}}, V110, V111) end end}}, V86, V87) end end}}, {'Idris.Builtin.MkPair', V17, {'Idris.Builtin.MkPair', 'nested--9590-7953--in--un--rigAs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13), {'Idris.Builtin.MkPair', V36, {'Idris.Builtin.MkPair', V38, V39}}}})) end, V21),
												      case V130 of
													{'Idris.Prelude.Left', E16} -> fun (V131) -> {'Idris.Prelude.Left', V131} end(E16);
													{'Idris.Prelude.Right', E17} ->
													    fun (V132) ->
														    begin
														      V161 = begin V160 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V133) -> fun (V134) -> fun (V135) -> fun (V136) -> fun (V137) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V135, V136, V137) end end end end end, fun (V138) -> fun (V139) -> fun (V140) -> V139 end end end, fun (V141) -> fun (V142) -> fun (V143) -> fun (V144) -> fun (V145) -> begin V146 = V143(V145), begin V147 = V144(V145), V146(V147) end end end end end end end}, fun (V148) -> fun (V149) -> fun (V150) -> fun (V151) -> fun (V152) -> begin V153 = V150(V152), (V151(V153))(V152) end end end end end end, fun (V154) -> fun (V155) -> fun (V156) -> begin V157 = V155(V156), V157(V156) end end end end}, fun (V158) -> fun (V159) -> V159 end end}, V13))(V21), {'Idris.Prelude.Right', V160} end,
														      case V161 of
															{'Idris.Prelude.Left', E18} -> fun (V162) -> {'Idris.Prelude.Left', V162} end(E18);
															{'Idris.Prelude.Right', E19} ->
															    fun (V163) ->
																    begin
																      V192 = begin V191 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V164) -> fun (V165) -> fun (V166) -> fun (V167) -> fun (V168) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V166, V167, V168) end end end end end, fun (V169) -> fun (V170) -> fun (V171) -> V170 end end end, fun (V172) -> fun (V173) -> fun (V174) -> fun (V175) -> fun (V176) -> begin V177 = V174(V176), begin V178 = V175(V176), V177(V178) end end end end end end end}, fun (V179) -> fun (V180) -> fun (V181) -> fun (V182) -> fun (V183) -> begin V184 = V181(V183), (V182(V184))(V183) end end end end end end, fun (V185) -> fun (V186) -> fun (V187) -> begin V188 = V186(V187), V188(V187) end end end end}, fun (V189) -> fun (V190) -> V190 end end}, V10))(V21), {'Idris.Prelude.Right', V191} end,
																      case V192 of
																	{'Idris.Prelude.Left', E20} -> fun (V193) -> {'Idris.Prelude.Left', V193} end(E20);
																	{'Idris.Prelude.Right', E21} ->
																	    fun (V194) ->
																		    begin
																		      V238 = begin
																			       V237 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V195) -> fun (V196) -> fun (V197) -> fun (V198) -> fun (V199) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V197, V198, V199) end end end end end, fun (V200) -> fun (V201) -> fun (V202) -> V201 end end end, fun (V203) -> fun (V204) -> fun (V205) -> fun (V206) -> fun (V207) -> begin V208 = V205(V207), begin V209 = V206(V207), V208(V209) end end end end end end end}, fun (V210) -> fun (V211) -> fun (V212) -> fun (V213) -> fun (V214) -> begin V215 = V212(V214), (V213(V215))(V214) end end end end end end, fun (V216) -> fun (V217) -> fun (V218) -> begin V219 = V217(V218), V219(V218) end end end end}, fun (V220) -> fun (V221) -> V221 end end}, V10,
																										  case V194 of
																										    {'Idris.TTImp.Elab.Check.MkEState', E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34} -> fun (V222, V223, V224, V225, V226, V227, V228, V229, V230, V231, V232, V233, V234) -> {'Idris.TTImp.Elab.Check.MkEState', V222, V223, V224, V225, begin V235 = V0, [{'Idris.Builtin.MkPair', V17, {'Idris.TTImp.Elab.Check.AsBinding', V0, 'nested--9590-7953--in--un--rigAs'(V235, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13), {'Idris.Core.TT.Explicit'}, V36, V38, V25}} | V226] end, begin V236 = V0, [{'Idris.Builtin.MkPair', V17, {'Idris.TTImp.Elab.Check.AsBinding', V0, 'nested--9590-7953--in--un--rigAs'(V236, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13), {'Idris.Core.TT.Explicit'}, V36, V39, V25}} | V227] end, V228, V229, V230, V231, V232, V233, V234} end(E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34);
																										    _ -> erlang:throw("Error: Unreachable branch")
																										  end))(V21),
																			       {'Idris.Prelude.Right', V237}
																			     end,
																		      case V238 of
																			{'Idris.Prelude.Left', E35} -> fun (V239) -> {'Idris.Prelude.Left', V239} end(E35);
																			{'Idris.Prelude.Right', E36} ->
																			    fun (V240) ->
																				    begin
																				      V241 = ('Idris.TTImp.Elab.Check':'un--checkExp'(V0, V13, V11, V10, V9, V8, V6, V5, V36, 'Idris.Core.Normalise':'un--gnf'(V0, V6, V38), {'Idris.Prelude.Just', V26}))(V21),
																				      case V241 of
																					{'Idris.Prelude.Left', E37} -> fun (V242) -> {'Idris.Prelude.Left', V242} end(E37);
																					{'Idris.Prelude.Right', E38} ->
																					    fun (V243) ->
																						    case V243 of
																						      {'Idris.Builtin.MkPair', E39, E40} -> fun (V244, V245) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.As', V5, V4, V244, V25}, V26}} end(E39, E40);
																						      _ -> erlang:throw("Error: Unreachable branch")
																						    end
																					    end(E38);
																					_ -> erlang:throw("Error: Unreachable branch")
																				      end
																				    end
																			    end(E36);
																			_ -> erlang:throw("Error: Unreachable branch")
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
											    end(E14, E15);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
									      end(E12, E13);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								end(E11);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E2, E3);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E1);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      {'Idris.Prelude.Just', E41} -> fun (V246) -> fun (V247) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.NonLinearPattern', V5, V3}, V247) end end(E41);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkAs-8244'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.TTImp.Elab.Check.InLHS', E2} ->
	  fun (V15) ->
		  fun (V16) ->
			  begin
			    V45 = begin V44 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V19, V20, V21) end end end end end, fun (V22) -> fun (V23) -> fun (V24) -> V23 end end end, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), begin V31 = V28(V29), V30(V31) end end end end end end end}, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V34(V36), (V35(V37))(V36) end end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V39(V40), V41(V40) end end end end}, fun (V42) -> fun (V43) -> V43 end end}, V10))(V16), {'Idris.Prelude.Right', V44} end,
			    case V45 of
			      {'Idris.Prelude.Left', E3} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E3);
			      {'Idris.Prelude.Right', E4} ->
				  fun (V47) ->
					  begin
					    V61 = {'Idris.Core.Name.PV', V3,
						   case V47 of
						     {'Idris.TTImp.Elab.Check.MkEState', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17} -> fun (V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V49 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end},
					    begin
					      V62 = ('Idris.TTImp.Elab.Check':'un--noteLHSPatVar'(erased, V10, V14, V3))(V16),
					      case V62 of
						{'Idris.Prelude.Left', E18} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E18);
						{'Idris.Prelude.Right', E19} ->
						    fun (V64) ->
							    begin
							      V65 = 'Idris.TTImp.Elab.Check':'un--notePatVar'(erased, V10, V61, V16),
							      case V65 of
								{'Idris.Prelude.Left', E20} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E20);
								{'Idris.Prelude.Right', E21} ->
								    fun (V67) ->
									    begin
									      V68 = {'Idris.TTImp.Elab.Check.InLHS', V15},
									      ('case--case block in checkAs-8309'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V15, V68, V47, V61, V64, V67,
														  'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V69) -> fun (V70) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V69, V70) end end, fun (V71) -> fun (V72) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V71, V72) end end}, V61,
																		 case V47 of
																		   {'Idris.TTImp.Elab.Check.MkEState', E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34} -> fun (V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85) -> V77 end(E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34);
																		   _ -> erlang:throw("Error: Unreachable branch")
																		 end)))(V16)
									    end
								    end(E21);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end(E19);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
					  end
				  end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E2);
      _ ->
	  fun (V86) ->
		  begin
		    V87 = 'Idris.Core.Context':'un--log'(V13, 1 + (1 + 0), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Bad @-pattern "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V2)) end, V86),
		    case V87 of
		      {'Idris.Prelude.Left', E0} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V89) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V5, <<"@-patterns only allowed in pattern clauses"/utf8>>}, V86) end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--checkAs,rigAs\'-8179'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      0 -> 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V15) -> fun (V16) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V15, V16) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V17) -> fun (V18) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V17, V18) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()});
      1 -> V9;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkAs,rigAs\'-8108'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      0 -> 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V15) -> fun (V16) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V15, V16) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V17) -> fun (V18) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V17, V18) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()});
      1 -> V9;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkAs,rigPat\'-8036'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      0 -> 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V15) -> fun (V16) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V15, V16) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V17) -> fun (V18) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V17, V18) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()});
      1 -> V9;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkAs,rigPat\'-7965'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      0 -> 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V15) -> fun (V16) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V15, V16) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V17) -> fun (V18) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V17, V18) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()});
      1 -> V9;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9590-7950--in--un--rigPat\''(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Core.TT.UseLeft'} -> fun () -> 'case--checkAs,rigPat\'-7965'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, 'Idris.Algebra.Semiring':'un--isLinear'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V15) -> fun (V16) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V15, V16) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V17) -> fun (V18) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V17, V18) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V19) -> fun (V20) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V19, V20) end end, fun (V21) -> fun (V22) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V21, V22) end end}}, V9)) end();
      {'Idris.Core.TT.UseRight'} -> fun () -> 'case--checkAs,rigPat\'-8036'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, 'Idris.Algebra.Semiring':'un--isLinear'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V23) -> fun (V24) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V23, V24) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V25) -> fun (V26) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V25, V26) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V27) -> fun (V28) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V27, V28) end end, fun (V29) -> fun (V30) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V29, V30) end end}}, V9)) end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9590-7951--in--un--rigPat'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> 'nested--9590-7950--in--un--rigPat\''(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V4).

'nested--9590-7952--in--un--rigAs\''(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Core.TT.UseLeft'} -> fun () -> 'case--checkAs,rigAs\'-8108'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, 'Idris.Algebra.Semiring':'un--isLinear'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V15) -> fun (V16) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V15, V16) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V17) -> fun (V18) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V17, V18) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V19) -> fun (V20) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V19, V20) end end, fun (V21) -> fun (V22) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V21, V22) end end}}, V9)) end();
      {'Idris.Core.TT.UseRight'} -> fun () -> 'case--checkAs,rigAs\'-8179'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, 'Idris.Algebra.Semiring':'un--isLinear'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V23) -> fun (V24) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V23, V24) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V25) -> fun (V26) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V25, V26) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V27) -> fun (V28) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V27, V28) end end, fun (V29) -> fun (V30) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V29, V30) end end}}, V9)) end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9590-7953--in--un--rigAs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> 'nested--9590-7952--in--un--rigAs\''(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V4).

'un--checkAs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    begin
      V20 = case V6 of
	      {'Idris.TTImp.Elab.Check.MkElabInfo', E0, E1, E2, E3, E4, E5} -> fun (V14, V15, V16, V17, V18, V19) -> V14 end(E0, E1, E2, E3, E4, E5);
	      _ -> erlang:throw("Error: Unreachable branch")
	    end,
      case V20 of
	{'Idris.TTImp.Elab.Check.InLHS', E8} ->
	    fun (V21) ->
		    fun (V22) ->
			    begin
			      V51 = begin V50 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V25, V26, V27) end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> V29 end end end, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), begin V37 = V34(V35), V36(V37) end end end end end end end}, fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V40(V42), (V41(V43))(V42) end end end end end end, fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V45(V46), V47(V46) end end end end}, fun (V48) -> fun (V49) -> V49 end end}, V4))(V22), {'Idris.Prelude.Right', V50} end,
			      case V51 of
				{'Idris.Prelude.Left', E9} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E9);
				{'Idris.Prelude.Right', E10} ->
				    fun (V53) ->
					    begin
					      V67 = {'Idris.Core.Name.PV', V11,
						     case V53 of
						       {'Idris.TTImp.Elab.Check.MkEState', E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23} -> fun (V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66) -> V55 end(E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23);
						       _ -> erlang:throw("Error: Unreachable branch")
						     end},
					      begin
						V68 = ('Idris.TTImp.Elab.Check':'un--noteLHSPatVar'(erased, V4, V20, V11))(V22),
						case V68 of
						  {'Idris.Prelude.Left', E24} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E24);
						  {'Idris.Prelude.Right', E25} ->
						      fun (V70) ->
							      begin
								V71 = 'Idris.TTImp.Elab.Check':'un--notePatVar'(erased, V4, V67, V22),
								case V71 of
								  {'Idris.Prelude.Left', E26} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E26);
								  {'Idris.Prelude.Right', E27} ->
								      fun (V73) ->
									      begin
										V74 = {'Idris.TTImp.Elab.Check.InLHS', V21},
										('case--case block in checkAs-8309'(V0, V13, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V21, V74, V53, V67, V70, V73,
														    'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V75) -> fun (V76) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V75, V76) end end, fun (V77) -> fun (V78) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V77, V78) end end}, V67,
																		   case V53 of
																		     {'Idris.TTImp.Elab.Check.MkEState', E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40} -> fun (V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91) -> V83 end(E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40);
																		     _ -> erlang:throw("Error: Unreachable branch")
																		   end)))(V22)
									      end
								      end(E27);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end
						      end(E25);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
					    end
				    end(E10);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
	    end(E8);
	_ ->
	    fun (V92) ->
		    begin
		      V93 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + 0), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Bad @-pattern "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V12)) end, V92),
		      case V93 of
			{'Idris.Prelude.Left', E6} -> fun (V94) -> {'Idris.Prelude.Left', V94} end(E6);
			{'Idris.Prelude.Right', E7} -> fun (V95) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V9, <<"@-patterns only allowed in pattern clauses"/utf8>>}, V92) end(E7);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end
      end
    end.