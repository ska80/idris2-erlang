-module('Idris.Idris.Elab.Implementation').

-compile(no_auto_import).

-export(['case--case block in case block in case block in case block in elabImplementation-10475'/50, 'case--case block in case block in case block in elabImplementation-10325'/46, 'case--case block in case block in case block in elabImplementation-10156'/38, 'case--case block in case block in elabImplementation-9900'/29, 'case--case block in elabImplementation-9837'/27, 'case--elabImplementation-9773'/24, 'case--elabImplementation,addTransform-9544'/28, 'case--elabImplementation,findMethName-9286'/22, 'case--elabImplementation,topMethTypes-9157'/28, 'case--case block in elabImplementation,topMethType-8899'/52, 'case--elabImplementation,topMethType-8571'/35, 'case--addDefaults,extendBody-8019'/10, 'nested--12927-8205--in--un--updateClause'/20, 'nested--12927-8206--in--un--updateBody'/20, 'nested--12927-8204--in--un--updateApp'/20, 'nested--12927-8200--in--un--topMethTypes'/26, 'nested--12927-8199--in--un--topMethType'/26, 'nested--12927-8201--in--un--mkTopMethDecl'/19, 'nested--12927-8195--in--un--mkMethField'/21, 'nested--12927-8193--in--un--mkLam'/20, 'nested--12927-8202--in--un--methNameUpdate'/20, 'nested--12927-8196--in--un--methName'/19, 'nested--12927-8192--in--un--impsApply'/20, 'nested--12927-8191--in--un--getFieldArgs'/20, 'nested--12951-8218--in--un--getArgs'/27, 'nested--12927-8203--in--un--findMethName'/21, 'nested--12730-7998--in--un--extendBody'/8, 'nested--12730-7999--in--un--dropGot'/7, 'nested--12927-8198--in--un--bindImps'/20, 'nested--12955-8379--in--un--applyUpdate'/27, 'nested--12927-8194--in--un--applyTo'/21, 'nested--12927-8197--in--un--applyCon'/21, 'nested--12927-8207--in--un--addTransform'/21, 'un--mkImpl'/3, 'un--getMethImps'/4, 'un--elabImplementation'/18, 'un--bindImpls'/3, 'un--bindConstraints'/4, 'un--addDefaults'/5]).

'case--case block in case block in case block in case block in elabImplementation-10475'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49) ->
    case V49 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V50, V51) ->
		  fun (V52) ->
			  begin
			    V56 = 'Idris.Core.Context':'un--log'(V17, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Added defaults: body is "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V53) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__ImpDecl'(V53) end, fun (V54) -> fun (V55) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__ImpDecl'(V54, V55) end end}, V50)) end, V52),
			    case V56 of
			      {'Idris.Prelude.Left', E2} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V58) ->
					  begin
					    V62 = 'Idris.Core.Context':'un--log'(V17, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Missing methods: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V59) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V59) end, fun (V60) -> fun (V61) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V60, V61) end end}, V51)) end, V52),
					    case V62 of
					      {'Idris.Prelude.Left', E4} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V64) ->
							  begin
							    V93 = begin V92 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V65) -> fun (V66) -> fun (V67) -> fun (V68) -> fun (V69) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V67, V68, V69) end end end end end, fun (V70) -> fun (V71) -> fun (V72) -> V71 end end end, fun (V73) -> fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> begin V78 = V75(V77), begin V79 = V76(V77), V78(V79) end end end end end end end}, fun (V80) -> fun (V81) -> fun (V82) -> fun (V83) -> fun (V84) -> begin V85 = V82(V84), (V83(V85))(V84) end end end end end end, fun (V86) -> fun (V87) -> fun (V88) -> begin V89 = V87(V88), V89(V88) end end end end}, fun (V90) -> fun (V91) -> V91 end end}, V17))(V52), {'Idris.Prelude.Right', V92} end,
							    case V93 of
							      {'Idris.Prelude.Left', E6} -> fun (V94) -> {'Idris.Prelude.Left', V94} end(E6);
							      {'Idris.Prelude.Right', E7} ->
								  fun (V95) ->
									  begin
									    V122 = case V95 of
										     {'Idris.Core.Context.MkDefs', E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33} -> fun (V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121) -> V105 end(E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33);
										     _ -> erlang:throw("Error: Unreachable branch")
										   end,
									    begin
									      V126 = 'Idris.Core.Context':'un--log'(V17, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Open hints: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V123) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V123) end, fun (V124) -> fun (V125) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V124, V125) end end}, [V19 | V1])) end, V52),
									      case V126 of
										{'Idris.Prelude.Left', E34} -> fun (V127) -> {'Idris.Prelude.Left', V127} end(E34);
										{'Idris.Prelude.Right', E35} ->
										    fun (V128) ->
											    begin
											      V134 = ('Idris.Core.Core':'un--traverse_'(erased, erased,
																	fun (V129) ->
																		fun (V130) ->
																			begin
																			  V131 = 'Idris.Core.Context':'un--checkUnambig'(V17, V13, V129, V130),
																			  case V131 of
																			    {'Idris.Prelude.Left', E36} -> fun (V132) -> {'Idris.Prelude.Left', V132} end(E36);
																			    {'Idris.Prelude.Right', E37} -> fun (V133) -> 'Idris.Core.Context':'un--addOpenHint'(V17, V133, V130) end(E37);
																			    _ -> erlang:throw("Error: Unreachable branch")
																			  end
																			end
																		end
																	end,
																	V1))(V52),
											      case V134 of
												{'Idris.Prelude.Left', E38} -> fun (V135) -> {'Idris.Prelude.Left', V135} end(E38);
												{'Idris.Prelude.Right', E39} ->
												    fun (V136) ->
													    begin
													      V165 = begin V164 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V137) -> fun (V138) -> fun (V139) -> fun (V140) -> fun (V141) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V139, V140, V141) end end end end end, fun (V142) -> fun (V143) -> fun (V144) -> V143 end end end, fun (V145) -> fun (V146) -> fun (V147) -> fun (V148) -> fun (V149) -> begin V150 = V147(V149), begin V151 = V148(V149), V150(V151) end end end end end end end}, fun (V152) -> fun (V153) -> fun (V154) -> fun (V155) -> fun (V156) -> begin V157 = V154(V156), (V155(V157))(V156) end end end end end end, fun (V158) -> fun (V159) -> fun (V160) -> begin V161 = V159(V160), V161(V160) end end end end}, fun (V162) -> fun (V163) -> V163 end end}, V17))(V52), {'Idris.Prelude.Right', V164} end,
													      case V165 of
														{'Idris.Prelude.Left', E40} -> fun (V166) -> {'Idris.Prelude.Left', V166} end(E40);
														{'Idris.Prelude.Right', E41} ->
														    fun (V167) ->
															    begin
															      V193 = ('nested--12927-8200--in--un--topMethTypes'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, [], V19, V47, V30,
																						 case V25 of
																						   {'Idris.Idris.Syntax.MkIFaceInfo', E42, E43, E44, E45, E46, E47} -> fun (V168, V169, V170, V171, V172, V173) -> V169 end(E42, E43, E44, E45, E46, E47);
																						   _ -> erlang:throw("Error: Unreachable branch")
																						 end,
																						 case V25 of
																						   {'Idris.Idris.Syntax.MkIFaceInfo', E48, E49, E50, E51, E52, E53} -> fun (V174, V175, V176, V177, V178, V179) -> V176 end(E48, E49, E50, E51, E52, E53);
																						   _ -> erlang:throw("Error: Unreachable branch")
																						 end,
																						 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V180) -> 'Idris.Builtin':'un--fst'(erased, erased, V180) end,
																											     case V25 of
																											       {'Idris.Idris.Syntax.MkIFaceInfo', E54, E55, E56, E57, E58, E59} -> fun (V181, V182, V183, V184, V185, V186) -> V185 end(E54, E55, E56, E57, E58, E59);
																											       _ -> erlang:throw("Error: Unreachable branch")
																											     end),
																						 case V25 of
																						   {'Idris.Idris.Syntax.MkIFaceInfo', E60, E61, E62, E63, E64, E65} -> fun (V187, V188, V189, V190, V191, V192) -> V191 end(E60, E61, E62, E63, E64, E65);
																						   _ -> erlang:throw("Error: Unreachable branch")
																						 end))(V52),
															      case V193 of
																{'Idris.Prelude.Left', E66} -> fun (V194) -> {'Idris.Prelude.Left', V194} end(E66);
																{'Idris.Prelude.Right', E67} ->
																    fun (V195) ->
																	    begin
																	      V198 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V196) -> 'Idris.TTImp.Elab.Check':'un--processDecl'(V7, V17, V14, V16, [], V8, V9, V196) end, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V197) -> 'nested--12927-8201--in--un--mkTopMethDecl'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V197) end, V195)))(V52),
																	      case V198 of
																		{'Idris.Prelude.Left', E68} -> fun (V199) -> {'Idris.Prelude.Left', V199} end(E68);
																		{'Idris.Prelude.Right', E69} ->
																		    fun (V200) ->
																			    begin
																			      V207 = case V25 of
																				       {'Idris.Idris.Syntax.MkIFaceInfo', E70, E71, E72, E73, E74, E75} -> fun (V201, V202, V203, V204, V205, V206) -> V201 end(E70, E71, E72, E73, E74, E75);
																				       _ -> erlang:throw("Error: Unreachable branch")
																				     end,
																			      begin
																				V210 = 'nested--12927-8192--in--un--impsApply'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, {'Idris.TTImp.TTImp.IVar', V13, V19}, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V208) -> {'Idris.Builtin.MkPair', V208, {'Idris.TTImp.TTImp.IBindVar', V13, 'Idris.Core.Name':'dn--un--show_Show__Name'(V208)}} end, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V209) -> 'Idris.Builtin':'un--fst'(erased, erased, V209) end, V47))),
																				begin
																				  V239 = begin V238 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V211) -> fun (V212) -> fun (V213) -> fun (V214) -> fun (V215) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V213, V214, V215) end end end end end, fun (V216) -> fun (V217) -> fun (V218) -> V217 end end end, fun (V219) -> fun (V220) -> fun (V221) -> fun (V222) -> fun (V223) -> begin V224 = V221(V223), begin V225 = V222(V223), V224(V225) end end end end end end end}, fun (V226) -> fun (V227) -> fun (V228) -> fun (V229) -> fun (V230) -> begin V231 = V228(V230), (V229(V231))(V230) end end end end end end, fun (V232) -> fun (V233) -> fun (V234) -> begin V235 = V233(V234), V235(V234) end end end end}, fun (V236) -> fun (V237) -> V237 end end}, V17))(V52), {'Idris.Prelude.Right', V238} end,
																				  case V239 of
																				    {'Idris.Prelude.Left', E76} -> fun (V240) -> {'Idris.Prelude.Left', V240} end(E76);
																				    {'Idris.Prelude.Right', E77} ->
																					fun (V241) ->
																						begin
																						  V242 = 'Idris.Core.Normalise':'un--normaliseHoles'([], V241, {'Idris.Core.Env.Nil'}, V28, V52),
																						  case V242 of
																						    {'Idris.Prelude.Left', E78} -> fun (V243) -> {'Idris.Prelude.Left', V243} end(E78);
																						    {'Idris.Prelude.Right', E79} ->
																							fun (V244) ->
																								begin
																								  V245 = 'nested--12927-8191--in--un--getFieldArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, erased, V244),
																								  begin
																								    V513 = 'Idris.Core.Context':'un--log'(V17, 1 + (1 + (1 + (1 + (1 + 0)))),
																													  fun () ->
																														  'Idris.Prelude.Strings':'un--++'(<<"Field types "/utf8>>,
																																		   'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased,
																																								  {'Idris.Prelude.dn--un--__mkShow',
																																								   fun (V246) ->
																																									   'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased,
																																																				    {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V247) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V247) end, fun (V248) -> fun (V249) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V248, V249) end end},
																																																				     {'Idris.Prelude.dn--un--__mkShow', fun (V250) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V251) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V252) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V252) end, fun (V253) -> fun (V254) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V253, V254) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V255) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V256) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V256) end, fun (V257) -> fun (V258) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V257, V258) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V259) -> 'Idris.Core.TT':'dn--un--show_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V260) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V260) end, fun (V261) -> fun (V262) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V261, V262) end end}, V259) end, fun (V263) -> fun (V264) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V265) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V265) end, fun (V266) -> fun (V267) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V266, V267) end end}, V263, V264) end end}}, V255) end, fun (V268) -> fun (V269) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V270) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V270) end, fun (V271) -> fun (V272) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V271, V272) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V273) -> 'Idris.Core.TT':'dn--un--show_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V274) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V274) end, fun (V275) -> fun (V276) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V275, V276) end end}, V273) end, fun (V277) -> fun (V278) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V279) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V279) end, fun (V280) -> fun (V281) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V280, V281) end end}, V277, V278) end end}}, V268, V269) end end}}, V251) end, fun (V282) -> fun (V283) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V284) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V284) end, fun (V285) -> fun (V286) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V285, V286) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V287) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V288) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V288) end, fun (V289) -> fun (V290) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V289, V290) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V291) -> 'Idris.Core.TT':'dn--un--show_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V292) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V292) end, fun (V293) -> fun (V294) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V293, V294) end end}, V291) end, fun (V295) -> fun (V296) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V297) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V297) end, fun (V298) -> fun (V299) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V298, V299) end end}, V295, V296) end end}}, V287) end, fun (V300) -> fun (V301) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V302) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V302) end, fun (V303) -> fun (V304) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V303, V304) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V305) -> 'Idris.Core.TT':'dn--un--show_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V306) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V306) end, fun (V307) -> fun (V308) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V307, V308) end end}, V305) end, fun (V309) -> fun (V310) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V311) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V311) end, fun (V312) -> fun (V313) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V312, V313) end end}, V309, V310) end end}}, V300, V301) end end}}, V282, V283) end end}, V250) end,
																																																				      fun (V314) -> fun (V315) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V316) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V317) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V317) end, fun (V318) -> fun (V319) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V318, V319) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V320) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V321) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V321) end, fun (V322) -> fun (V323) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V322, V323) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V324) -> 'Idris.Core.TT':'dn--un--show_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V325) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V325) end, fun (V326) -> fun (V327) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V326, V327) end end}, V324) end, fun (V328) -> fun (V329) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V330) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V330) end, fun (V331) -> fun (V332) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V331, V332) end end}, V328, V329) end end}}, V320) end, fun (V333) -> fun (V334) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V335) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V335) end, fun (V336) -> fun (V337) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V336, V337) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V338) -> 'Idris.Core.TT':'dn--un--show_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V339) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V339) end, fun (V340) -> fun (V341) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V340, V341) end end}, V338) end, fun (V342) -> fun (V343) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V344) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V344) end, fun (V345) -> fun (V346) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V345, V346) end end}, V342, V343) end end}}, V333, V334) end end}}, V316) end, fun (V347) -> fun (V348) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V349) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V349) end, fun (V350) -> fun (V351) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V350, V351) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V352) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V353) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V353) end, fun (V354) -> fun (V355) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V354, V355) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V356) -> 'Idris.Core.TT':'dn--un--show_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V357) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V357) end, fun (V358) -> fun (V359) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V358, V359) end end}, V356) end, fun (V360) -> fun (V361) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V362) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V362) end, fun (V363) -> fun (V364) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V363, V364) end end}, V360, V361) end end}}, V352) end, fun (V365) -> fun (V366) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V367) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V367) end, fun (V368) -> fun (V369) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V368, V369) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V370) -> 'Idris.Core.TT':'dn--un--show_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V371) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V371) end, fun (V372) -> fun (V373) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V372, V373) end end}, V370) end, fun (V374) -> fun (V375) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V376) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V376) end, fun (V377) -> fun (V378) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V377, V378) end end}, V374, V375) end end}}, V365, V366) end end}}, V347, V348) end end}, V314, V315) end end}},
																																																				    V246)
																																								   end,
																																								   fun (V379) ->
																																									   fun (V380) ->
																																										   'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased,
																																																						{'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V381) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V381) end, fun (V382) -> fun (V383) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V382, V383) end end},
																																																						 {'Idris.Prelude.dn--un--__mkShow', fun (V384) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V385) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V386) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V386) end, fun (V387) -> fun (V388) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V387, V388) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V389) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V390) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V390) end, fun (V391) -> fun (V392) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V391, V392) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V393) -> 'Idris.Core.TT':'dn--un--show_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V394) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V394) end, fun (V395) -> fun (V396) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V395, V396) end end}, V393) end, fun (V397) -> fun (V398) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V399) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V399) end, fun (V400) -> fun (V401) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V400, V401) end end}, V397, V398) end end}}, V389) end, fun (V402) -> fun (V403) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V404) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V404) end, fun (V405) -> fun (V406) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V405, V406) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V407) -> 'Idris.Core.TT':'dn--un--show_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V408) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V408) end, fun (V409) -> fun (V410) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V409, V410) end end}, V407) end, fun (V411) -> fun (V412) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V413) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V413) end, fun (V414) -> fun (V415) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V414, V415) end end}, V411, V412) end end}}, V402, V403) end end}}, V385) end, fun (V416) -> fun (V417) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V418) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V418) end, fun (V419) -> fun (V420) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V419, V420) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V421) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V422) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V422) end, fun (V423) -> fun (V424) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V423, V424) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V425) -> 'Idris.Core.TT':'dn--un--show_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V426) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V426) end, fun (V427) -> fun (V428) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V427, V428) end end}, V425) end, fun (V429) -> fun (V430) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V431) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V431) end, fun (V432) -> fun (V433) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V432, V433) end end}, V429, V430) end end}}, V421) end, fun (V434) -> fun (V435) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V436) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V436) end, fun (V437) -> fun (V438) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V437, V438) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V439) -> 'Idris.Core.TT':'dn--un--show_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V440) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V440) end, fun (V441) -> fun (V442) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V441, V442) end end}, V439) end, fun (V443) -> fun (V444) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V445) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V445) end, fun (V446) -> fun (V447) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V446, V447) end end}, V443, V444) end end}}, V434, V435) end end}}, V416, V417) end end}, V384) end,
																																																						  fun (V448) -> fun (V449) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V450) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V451) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V451) end, fun (V452) -> fun (V453) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V452, V453) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V454) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V455) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V455) end, fun (V456) -> fun (V457) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V456, V457) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V458) -> 'Idris.Core.TT':'dn--un--show_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V459) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V459) end, fun (V460) -> fun (V461) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V460, V461) end end}, V458) end, fun (V462) -> fun (V463) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V464) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V464) end, fun (V465) -> fun (V466) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V465, V466) end end}, V462, V463) end end}}, V454) end, fun (V467) -> fun (V468) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V469) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V469) end, fun (V470) -> fun (V471) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V470, V471) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V472) -> 'Idris.Core.TT':'dn--un--show_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V473) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V473) end, fun (V474) -> fun (V475) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V474, V475) end end}, V472) end, fun (V476) -> fun (V477) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V478) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V478) end, fun (V479) -> fun (V480) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V479, V480) end end}, V476, V477) end end}}, V467, V468) end end}}, V450) end, fun (V481) -> fun (V482) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V483) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V483) end, fun (V484) -> fun (V485) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V484, V485) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V486) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V487) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V487) end, fun (V488) -> fun (V489) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V488, V489) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V490) -> 'Idris.Core.TT':'dn--un--show_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V491) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V491) end, fun (V492) -> fun (V493) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V492, V493) end end}, V490) end, fun (V494) -> fun (V495) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V496) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V496) end, fun (V497) -> fun (V498) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V497, V498) end end}, V494, V495) end end}}, V486) end, fun (V499) -> fun (V500) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V501) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V501) end, fun (V502) -> fun (V503) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V502, V503) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V504) -> 'Idris.Core.TT':'dn--un--show_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V505) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V505) end, fun (V506) -> fun (V507) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V506, V507) end end}, V504) end, fun (V508) -> fun (V509) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V510) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V510) end, fun (V511) -> fun (V512) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V511, V512) end end}, V508, V509) end end}}, V499, V500) end end}}, V481, V482) end end}, V448, V449) end end}},
																																																						V379, V380)
																																									   end
																																								   end},
																																								  V245))
																													  end,
																													  V52),
																								    case V513 of
																								      {'Idris.Prelude.Left', E80} -> fun (V514) -> {'Idris.Prelude.Left', V514} end(E80);
																								      {'Idris.Prelude.Right', E81} ->
																									  fun (V515) ->
																										  begin
																										    V524 = 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V13, V207},
																															   'Idris.Prelude.List':'un--++'(erased,
																																			 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V516) -> {'Idris.TTImp.TTImp.ISearch', V13, 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(500)} end,
																																								     case V25 of
																																								       {'Idris.Idris.Syntax.MkIFaceInfo', E82, E83, E84, E85, E86, E87} -> fun (V517, V518, V519, V520, V521, V522) -> V520 end(E82, E83, E84, E85, E86, E87);
																																								       _ -> erlang:throw("Error: Unreachable branch")
																																								     end),
																																			 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V523) -> 'nested--12927-8195--in--un--mkMethField'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V47, V245, V523) end, V195))),
																										    begin
																										      V525 = {'Idris.TTImp.TTImp.IDef', V13, V19, [{'Idris.TTImp.TTImp.PatClause', V13, V210, V524}]},
																										      begin
																											V526 = 'Idris.Core.Context':'un--log'(V17, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Implementation record: "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__ImpDecl'(V525)) end, V52),
																											case V526 of
																											  {'Idris.Prelude.Left', E88} -> fun (V527) -> {'Idris.Prelude.Left', V527} end(E88);
																											  {'Idris.Prelude.Right', E89} ->
																											      fun (V528) ->
																												      begin
																													V532 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V529) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end, fun () -> fun (V530) -> fun (V531) -> 'Idris.Core.Context':'un--addOpenHint'(V17, V19, V531) end end end, V2))(V52),
																													case V532 of
																													  {'Idris.Prelude.Left', E90} -> fun (V533) -> {'Idris.Prelude.Left', V533} end(E90);
																													  {'Idris.Prelude.Right', E91} ->
																													      fun (V534) ->
																														      begin
																															V535 = 'Idris.Core.Context':'un--setFlag'(V17, V13, V19, {'Idris.Core.Context.BlockedHint'}, V52),
																															case V535 of
																															  {'Idris.Prelude.Left', E92} -> fun (V536) -> {'Idris.Prelude.Left', V536} end(E92);
																															  {'Idris.Prelude.Right', E93} ->
																															      fun (V537) ->
																																      begin
																																	V539 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V538) -> 'Idris.TTImp.Elab.Check':'un--processDecl'(V7, V17, V14, V16, [], V8, V9, V538) end, [V525]))(V52),
																																	case V539 of
																																	  {'Idris.Prelude.Left', E94} -> fun (V540) -> {'Idris.Prelude.Left', V540} end(E94);
																																	  {'Idris.Prelude.Right', E95} ->
																																	      fun (V541) ->
																																		      begin
																																			V542 = 'Idris.Core.Context':'un--unsetFlag'(V17, V13, V19, {'Idris.Core.Context.BlockedHint'}, V52),
																																			case V542 of
																																			  {'Idris.Prelude.Left', E96} -> fun (V543) -> {'Idris.Prelude.Left', V543} end(E96);
																																			  {'Idris.Prelude.Right', E97} ->
																																			      fun (V544) ->
																																				      begin
																																					V545 = 'Idris.Core.Context':'un--setFlag'(V17, V13, V19, {'Idris.Core.Context.TCInline'}, V52),
																																					case V545 of
																																					  {'Idris.Prelude.Left', E98} -> fun (V546) -> {'Idris.Prelude.Left', V546} end(E98);
																																					  {'Idris.Prelude.Right', E99} ->
																																					      fun (V547) ->
																																						      begin
																																							V548 = 'Idris.Core.Context':'un--setFlag'(V17, V13, V19, {'Idris.Core.Context.SetTotal', {'Idris.Core.TT.PartialOK'}}, V52),
																																							case V548 of
																																							  {'Idris.Prelude.Left', E100} -> fun (V549) -> {'Idris.Prelude.Left', V549} end(E100);
																																							  {'Idris.Prelude.Right', E101} ->
																																							      fun (V550) ->
																																								      begin
																																									V552 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V551) -> 'nested--12927-8202--in--un--methNameUpdate'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, erased, V551) end, V195),
																																									begin
																																									  V554 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V553) -> 'nested--12927-8206--in--un--updateBody'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V552, V553) end, V50))(V52),
																																									  case V554 of
																																									    {'Idris.Prelude.Left', E102} -> fun (V555) -> {'Idris.Prelude.Left', V555} end(E102);
																																									    {'Idris.Prelude.Right', E103} ->
																																										fun (V556) ->
																																											begin
																																											  V560 = 'Idris.Core.Context':'un--log'(V17, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Implementation body: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V557) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__ImpDecl'(V557) end, fun (V558) -> fun (V559) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__ImpDecl'(V558, V559) end end}, V556)) end, V52),
																																											  case V560 of
																																											    {'Idris.Prelude.Left', E104} -> fun (V561) -> {'Idris.Prelude.Left', V561} end(E104);
																																											    {'Idris.Prelude.Right', E105} ->
																																												fun (V562) ->
																																													begin
																																													  V564 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V563) -> 'Idris.TTImp.Elab.Check':'un--processDecl'(V7, V17, V14, V16, [], V8, V9, V563) end, V556))(V52),
																																													  case V564 of
																																													    {'Idris.Prelude.Left', E106} -> fun (V565) -> {'Idris.Prelude.Left', V565} end(E106);
																																													    {'Idris.Prelude.Right', E107} ->
																																														fun (V566) ->
																																															begin
																																															  V574 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V567) -> 'nested--12927-8207--in--un--addTransform'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V19, V552, V567) end,
																																																				   case V25 of
																																																				     {'Idris.Idris.Syntax.MkIFaceInfo', E108, E109, E110, E111, E112, E113} -> fun (V568, V569, V570, V571, V572, V573) -> V572 end(E108, E109, E110, E111, E112, E113);
																																																				     _ -> erlang:throw("Error: Unreachable branch")
																																																				   end))(V52),
																																															  case V574 of
																																															    {'Idris.Prelude.Left', E114} -> fun (V575) -> {'Idris.Prelude.Left', V575} end(E114);
																																															    {'Idris.Prelude.Right', E115} ->
																																																fun (V576) ->
																																																	begin
																																																	  V577 = 'Idris.Core.Context':'un--unsetFlag'(V17, V13, V19, {'Idris.Core.Context.TCInline'}, V52),
																																																	  case V577 of
																																																	    {'Idris.Prelude.Left', E116} -> fun (V578) -> {'Idris.Prelude.Left', V578} end(E116);
																																																	    {'Idris.Prelude.Right', E117} ->
																																																		fun (V579) ->
																																																			begin
																																																			  V580 = 'Idris.Core.Context':'un--setOpenHints'(V17, V122, V52),
																																																			  case V580 of
																																																			    {'Idris.Prelude.Left', E118} -> fun (V581) -> {'Idris.Prelude.Left', V581} end(E118);
																																																			    {'Idris.Prelude.Right', E119} -> fun (V582) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E119);
																																																			    _ -> erlang:throw("Error: Unreachable branch")
																																																			  end
																																																			end
																																																		end(E117);
																																																	    _ -> erlang:throw("Error: Unreachable branch")
																																																	  end
																																																	end
																																																end(E115);
																																															    _ -> erlang:throw("Error: Unreachable branch")
																																															  end
																																															end
																																														end(E107);
																																													    _ -> erlang:throw("Error: Unreachable branch")
																																													  end
																																													end
																																												end(E105);
																																											    _ -> erlang:throw("Error: Unreachable branch")
																																											  end
																																											end
																																										end(E103);
																																									    _ -> erlang:throw("Error: Unreachable branch")
																																									  end
																																									end
																																								      end
																																							      end(E101);
																																							  _ -> erlang:throw("Error: Unreachable branch")
																																							end
																																						      end
																																					      end(E99);
																																					  _ -> erlang:throw("Error: Unreachable branch")
																																					end
																																				      end
																																			      end(E97);
																																			  _ -> erlang:throw("Error: Unreachable branch")
																																			end
																																		      end
																																	      end(E95);
																																	  _ -> erlang:throw("Error: Unreachable branch")
																																	end
																																      end
																															      end(E93);
																															  _ -> erlang:throw("Error: Unreachable branch")
																															end
																														      end
																													      end(E91);
																													  _ -> erlang:throw("Error: Unreachable branch")
																													end
																												      end
																											      end(E89);
																											  _ -> erlang:throw("Error: Unreachable branch")
																											end
																										      end
																										    end
																										  end
																									  end(E81);
																								      _ -> erlang:throw("Error: Unreachable branch")
																								    end
																								  end
																								end
																							end(E79);
																						    _ -> erlang:throw("Error: Unreachable branch")
																						  end
																						end
																					end(E77);
																				    _ -> erlang:throw("Error: Unreachable branch")
																				  end
																				end
																			      end
																			    end
																		    end(E69);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																    end(E67);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end(E41);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end(E39);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
										    end(E35);
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
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in elabImplementation-10325'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45) ->
    case V45 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V46) ->
		  fun (V47) ->
			  begin
			    V48 = ('un--getMethImps'([], V17, {'Idris.Core.Env.Nil'}, V46))(V47),
			    case V48 of
			      {'Idris.Prelude.Left', E1} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V50) ->
					  begin
					    V90 = 'Idris.Core.Context':'un--log'(V17, 1 + (1 + (1 + 0)), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Bind implicits to each method: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V51) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V52) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V52) end, fun (V53) -> fun (V54) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V53, V54) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V55) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V56) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V56) end, fun (V57) -> fun (V58) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V57, V58) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V59) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V59) end, fun (V60) -> fun (V61) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V60, V61) end end}}, V55) end, fun (V62) -> fun (V63) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V64) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V64) end, fun (V65) -> fun (V66) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V65, V66) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V67) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V67) end, fun (V68) -> fun (V69) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V68, V69) end end}}, V62, V63) end end}}, V51) end, fun (V70) -> fun (V71) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V72) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V72) end, fun (V73) -> fun (V74) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V73, V74) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V75) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V76) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V76) end, fun (V77) -> fun (V78) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V77, V78) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V79) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V79) end, fun (V80) -> fun (V81) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V80, V81) end end}}, V75) end, fun (V82) -> fun (V83) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V84) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V84) end, fun (V85) -> fun (V86) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V85, V86) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V87) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V87) end, fun (V88) -> fun (V89) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V88, V89) end end}}, V82, V83) end end}}, V70, V71) end end}, V50)) end, V47),
					    case V90 of
					      {'Idris.Prelude.Left', E3} -> fun (V91) -> {'Idris.Prelude.Left', V91} end(E3);
					      {'Idris.Prelude.Right', E4} ->
						  fun (V92) ->
							  begin
							    V93 = {'Idris.Prelude.Just', V46},
							    ('case--case block in case block in case block in case block in elabImplementation-10475'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V46, V93, V50, V92,
																		      'un--addDefaults'(V13, V19,
																					'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V94) -> 'Idris.Core.Name':'un--dropNS'('Idris.Builtin':'un--fst'(erased, erased, V94)) end,
																										    case V25 of
																										      {'Idris.Idris.Syntax.MkIFaceInfo', E5, E6, E7, E8, E9, E10} -> fun (V95, V96, V97, V98, V99, V100) -> V99 end(E5, E6, E7, E8, E9, E10);
																										      _ -> erlang:throw("Error: Unreachable branch")
																										    end),
																					case V25 of
																					  {'Idris.Idris.Syntax.MkIFaceInfo', E11, E12, E13, E14, E15, E16} -> fun (V101, V102, V103, V104, V105, V106) -> V106 end(E11, E12, E13, E14, E15, E16);
																					  _ -> erlang:throw("Error: Unreachable branch")
																					end,
																					V43)))(V47)
							  end
						  end(E4);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V107) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Can't happen, can't find type of "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V19))}, V107) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in elabImplementation-10156'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37) ->
    case V37 of
      0 -> 'Idris.TTImp.Utils':'un--findBindableNames'(0, V7, [], V36);
      1 -> [];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in elabImplementation-9900'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
    case V28 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V29) ->
		  begin
		    V61 = 'Idris.Data.List':'un--nub'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V30) -> fun (V31) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V30, V31) end end, fun (V32) -> fun (V33) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V32, V33) end end}, 'Idris.Prelude.List':'un--++'(erased, ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V41, V42, V43) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V44) -> fun (V45) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V44, V45) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V46) -> 'Idris.TTImp.TTImp':'un--findIBinds'(V46) end))(V3), ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V49, V50, V51) end end end end end, fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V54, V55, V56) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V57) -> fun (V58) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V57, V58) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V59) -> 'Idris.TTImp.TTImp':'un--findIBinds'(V59) end))('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V60) -> 'Idris.Builtin':'un--snd'(erased, erased, V60) end, V5)))),
		    fun (V62) ->
			    begin
			      V63 = 'Idris.Core.Context':'un--logTerm'([], V17, 1 + (1 + (1 + 0)), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Found interface "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V24)) end, V26, V62),
			      case V63 of
				{'Idris.Prelude.Left', E1} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E1);
				{'Idris.Prelude.Right', E2} ->
				    fun (V65) ->
					    begin
					      V330 = 'Idris.Core.Context':'un--log'(V17, 1 + (1 + (1 + 0)),
										    fun () ->
											    'Idris.Prelude.Strings':'un--++'(<<" with params: "/utf8>>,
															     'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V66) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V66) end, fun (V67) -> fun (V68) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V67, V68) end end},
																									     case V25 of
																									       {'Idris.Idris.Syntax.MkIFaceInfo', E3, E4, E5, E6, E7, E8} -> fun (V69, V70, V71, V72, V73, V74) -> V71 end(E3, E4, E5, E6, E7, E8);
																									       _ -> erlang:throw("Error: Unreachable branch")
																									     end),
																			      'Idris.Prelude.Strings':'un--++'(<<" and parents: "/utf8>>,
																							       'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V75) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V75) end, fun (V76) -> fun (V77) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V76, V77) end end},
																																	       case V25 of
																																		 {'Idris.Idris.Syntax.MkIFaceInfo', E9, E10, E11, E12, E13, E14} -> fun (V78, V79, V80, V81, V82, V83) -> V81 end(E9, E10, E11, E12, E13, E14);
																																		 _ -> erlang:throw("Error: Unreachable branch")
																																	       end),
																												'Idris.Prelude.Strings':'un--++'(<<" using implicits: "/utf8>>,
																																 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V84) -> 'Idris.Prelude':'dn--un--show_Show__String'(V84) end, fun (V85) -> fun (V86) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V85, V86) end end}, V61),
																																				  'Idris.Prelude.Strings':'un--++'(<<" and methods: "/utf8>>,
																																								   'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased,
																																																		   {'Idris.Prelude.dn--un--__mkShow', fun (V87) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V88) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V88) end, fun (V89) -> fun (V90) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V89, V90) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V91) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V92) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V92) end, fun (V93) -> fun (V94) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V93, V94) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V95) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V96) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V97) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V97) end, fun (V98) -> fun (V99) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V98, V99) end end}, V96) end, fun (V100) -> fun (V101) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V102) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V102) end, fun (V103) -> fun (V104) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V103, V104) end end}, V100, V101) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V105) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V106) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V106) end, fun (V107) -> fun (V108) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V107, V108) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V109) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V109) end, fun (V110) -> fun (V111) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V110, V111) end end}}, V105) end, fun (V112) -> fun (V113) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V114) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V114) end, fun (V115) -> fun (V116) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V115, V116) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V117) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V117) end, fun (V118) -> fun (V119) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V118, V119) end end}}, V112, V113) end end}}, V95) end, fun (V120) -> fun (V121) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V122) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V123) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V123) end, fun (V124) -> fun (V125) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V124, V125) end end}, V122) end, fun (V126) -> fun (V127) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V128) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V128) end, fun (V129) -> fun (V130) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V129, V130) end end}, V126, V127) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V131) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V132) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V132) end, fun (V133) -> fun (V134) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V133, V134) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V135) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V135) end, fun (V136) -> fun (V137) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V136, V137) end end}}, V131) end, fun (V138) -> fun (V139) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V140) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V140) end, fun (V141) -> fun (V142) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V141, V142) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V143) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V143) end, fun (V144) -> fun (V145) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V144, V145) end end}}, V138, V139) end end}}, V120, V121) end end}}, V91) end, fun (V146) -> fun (V147) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V148) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V148) end, fun (V149) -> fun (V150) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V149, V150) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V151) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V152) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V153) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V153) end, fun (V154) -> fun (V155) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V154, V155) end end}, V152) end, fun (V156) -> fun (V157) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V158) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V158) end, fun (V159) -> fun (V160) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V159, V160) end end}, V156, V157) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V161) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V162) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V162) end, fun (V163) -> fun (V164) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V163, V164) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V165) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V165) end, fun (V166) -> fun (V167) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V166, V167) end end}}, V161) end, fun (V168) -> fun (V169) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V170) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V170) end, fun (V171) -> fun (V172) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V171, V172) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V173) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V173) end, fun (V174) -> fun (V175) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V174, V175) end end}}, V168, V169) end end}}, V151) end, fun (V176) -> fun (V177) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V178) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V179) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V179) end, fun (V180) -> fun (V181) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V180, V181) end end}, V178) end, fun (V182) -> fun (V183) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V184) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V184) end, fun (V185) -> fun (V186) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V185, V186) end end}, V182, V183) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V187) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V188) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V188) end, fun (V189) -> fun (V190) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V189, V190) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V191) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V191) end, fun (V192) -> fun (V193) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V192, V193) end end}}, V187) end, fun (V194) -> fun (V195) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V196) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V196) end, fun (V197) -> fun (V198) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V197, V198) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V199) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V199) end, fun (V200) -> fun (V201) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V200, V201) end end}}, V194, V195) end end}}, V176, V177) end end}}, V146, V147) end end}}, V87) end,
																																																		    fun (V202) -> fun (V203) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V204) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V204) end, fun (V205) -> fun (V206) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V205, V206) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V207) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V208) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V208) end, fun (V209) -> fun (V210) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V209, V210) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V211) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V212) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V213) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V213) end, fun (V214) -> fun (V215) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V214, V215) end end}, V212) end, fun (V216) -> fun (V217) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V218) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V218) end, fun (V219) -> fun (V220) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V219, V220) end end}, V216, V217) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V221) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V222) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V222) end, fun (V223) -> fun (V224) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V223, V224) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V225) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V225) end, fun (V226) -> fun (V227) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V226, V227) end end}}, V221) end, fun (V228) -> fun (V229) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V230) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V230) end, fun (V231) -> fun (V232) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V231, V232) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V233) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V233) end, fun (V234) -> fun (V235) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V234, V235) end end}}, V228, V229) end end}}, V211) end, fun (V236) -> fun (V237) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V238) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V239) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V239) end, fun (V240) -> fun (V241) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V240, V241) end end}, V238) end, fun (V242) -> fun (V243) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V244) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V244) end, fun (V245) -> fun (V246) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V245, V246) end end}, V242, V243) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V247) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V248) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V248) end, fun (V249) -> fun (V250) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V249, V250) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V251) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V251) end, fun (V252) -> fun (V253) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V252, V253) end end}}, V247) end, fun (V254) -> fun (V255) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V256) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V256) end, fun (V257) -> fun (V258) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V257, V258) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V259) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V259) end, fun (V260) -> fun (V261) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V260, V261) end end}}, V254, V255) end end}}, V236, V237) end end}}, V207) end, fun (V262) -> fun (V263) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V264) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V264) end, fun (V265) -> fun (V266) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V265, V266) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V267) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V268) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V269) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V269) end, fun (V270) -> fun (V271) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V270, V271) end end}, V268) end, fun (V272) -> fun (V273) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V274) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V274) end, fun (V275) -> fun (V276) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V275, V276) end end}, V272, V273) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V277) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V278) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V278) end, fun (V279) -> fun (V280) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V279, V280) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V281) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V281) end, fun (V282) -> fun (V283) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V282, V283) end end}}, V277) end, fun (V284) -> fun (V285) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V286) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V286) end, fun (V287) -> fun (V288) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V287, V288) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V289) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V289) end, fun (V290) -> fun (V291) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V290, V291) end end}}, V284, V285) end end}}, V267) end, fun (V292) -> fun (V293) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V294) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V295) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V295) end, fun (V296) -> fun (V297) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V296, V297) end end}, V294) end, fun (V298) -> fun (V299) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V300) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V300) end, fun (V301) -> fun (V302) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V301, V302) end end}, V298, V299) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V303) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V304) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V304) end, fun (V305) -> fun (V306) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V305, V306) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V307) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V307) end, fun (V308) -> fun (V309) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V308, V309) end end}}, V303) end, fun (V310) -> fun (V311) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V312) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V312) end, fun (V313) -> fun (V314) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V313, V314) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V315) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V315) end, fun (V316) -> fun (V317) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V316, V317) end end}}, V310, V311) end end}}, V292, V293) end end}}, V262, V263) end end}}, V202, V203) end end},
																																																		   case V25 of
																																																		     {'Idris.Idris.Syntax.MkIFaceInfo', E15, E16, E17, E18, E19, E20} -> fun (V318, V319, V320, V321, V322, V323) -> V322 end(E15, E16, E17, E18, E19, E20);
																																																		     _ -> erlang:throw("Error: Unreachable branch")
																																																		   end),
																																												    'Idris.Prelude.Strings':'un--++'(<<"\n"/utf8>>,
																																																     'Idris.Prelude.Strings':'un--++'(<<"Constructor: "/utf8>>,
																																																				      'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(case V25 of
																																																														     {'Idris.Idris.Syntax.MkIFaceInfo', E21, E22, E23, E24, E25, E26} -> fun (V324, V325, V326, V327, V328, V329) -> V324 end(E21, E22, E23, E24, E25, E26);
																																																														     _ -> erlang:throw("Error: Unreachable branch")
																																																														   end),
																																																								       <<"\n"/utf8>>)))))))))))
										    end,
										    V62),
					      case V330 of
						{'Idris.Prelude.Left', E27} -> fun (V331) -> {'Idris.Prelude.Left', V331} end(E27);
						{'Idris.Prelude.Right', E28} ->
						    fun (V332) ->
							    begin
							      V333 = 'Idris.Core.Context':'un--logTerm'([], V17, 1 + (1 + (1 + 0)), fun () -> <<"Constructor type: "/utf8>> end, V29, V62),
							      case V333 of
								{'Idris.Prelude.Left', E29} -> fun (V334) -> {'Idris.Prelude.Left', V334} end(E29);
								{'Idris.Prelude.Right', E30} ->
								    fun (V335) ->
									    begin
									      V336 = 'Idris.Core.Context':'un--log'(V17, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Making implementation "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V19)) end, V62),
									      case V336 of
										{'Idris.Prelude.Left', E31} -> fun (V337) -> {'Idris.Prelude.Left', V337} end(E31);
										{'Idris.Prelude.Right', E32} ->
										    fun (V338) ->
											    begin
											      V340 = 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> [{'Idris.TTImp.TTImp.Inline'}, {'Idris.TTImp.TTImp.Hint', 0}] end, fun () -> fun (V339) -> [{'Idris.TTImp.TTImp.Inline'}] end end, V2),
											      begin
												V341 = 'un--bindImpls'(V13, V6, 'un--bindConstraints'(V13, {'Idris.Core.TT.AutoImplicit'}, V5, 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V13, V4}, V3))),
												begin
												  V342 = 'Idris.Core.Context':'un--isUnboundImplicits'(V17, V62),
												  case V342 of
												    {'Idris.Prelude.Left', E33} -> fun (V343) -> {'Idris.Prelude.Left', V343} end(E33);
												    {'Idris.Prelude.Right', E34} ->
													fun (V344) ->
														begin
														  V345 = case V344 of
															   0 -> 'Idris.TTImp.Utils':'un--findBindableNames'(0, V7, [], V341);
															   1 -> [];
															   _ -> erlang:throw("Error: Unreachable branch")
															 end,
														  begin
														    V346 = 'Idris.TTImp.BindImplicits':'un--doBind'(V345, V341),
														    begin
														      V347 = {'Idris.TTImp.TTImp.IClaim', V13, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), V12, V340, {'Idris.TTImp.TTImp.MkImpTy', V13, V19, V346}},
														      begin
															V348 = 'Idris.Core.Context':'un--log'(V17, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Implementation type: "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V346)) end, V62),
															case V348 of
															  {'Idris.Prelude.Left', E35} -> fun (V349) -> {'Idris.Prelude.Left', V349} end(E35);
															  {'Idris.Prelude.Right', E36} ->
															      fun (V350) ->
																      begin
																	V351 = case 'Idris.Idris.Syntax':'un--typePass'(V10) of
																		 0 -> ('Idris.TTImp.Elab.Check':'un--processDecl'(V7, V17, V14, V16, [], V8, V9, V347))(V62);
																		 1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																		 _ -> erlang:throw("Error: Unreachable branch")
																	       end,
																	case V351 of
																	  {'Idris.Prelude.Left', E37} -> fun (V352) -> {'Idris.Prelude.Left', V352} end(E37);
																	  {'Idris.Prelude.Right', E38} ->
																	      fun (V353) ->
																		      case 'Idris.Idris.Syntax':'un--defPass'(V10) of
																			0 ->
																			    ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V354) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end,
																							 fun () ->
																								 fun (V355) ->
																									 fun (V356) ->
																										 begin
																										   V385 = begin V384 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V357) -> fun (V358) -> fun (V359) -> fun (V360) -> fun (V361) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V359, V360, V361) end end end end end, fun (V362) -> fun (V363) -> fun (V364) -> V363 end end end, fun (V365) -> fun (V366) -> fun (V367) -> fun (V368) -> fun (V369) -> begin V370 = V367(V369), begin V371 = V368(V369), V370(V371) end end end end end end end}, fun (V372) -> fun (V373) -> fun (V374) -> fun (V375) -> fun (V376) -> begin V377 = V374(V376), (V375(V377))(V376) end end end end end end, fun (V378) -> fun (V379) -> fun (V380) -> begin V381 = V379(V380), V381(V380) end end end end}, fun (V382) -> fun (V383) -> V383 end end}, V17))(V356), {'Idris.Prelude.Right', V384} end,
																										   case V385 of
																										     {'Idris.Prelude.Left', E39} -> fun (V386) -> {'Idris.Prelude.Left', V386} end(E39);
																										     {'Idris.Prelude.Right', E40} ->
																											 fun (V387) ->
																												 begin
																												   V414 = 'Idris.Core.Context':'un--lookupTyExact'(V19,
																																		   case V387 of
																																		     {'Idris.Core.Context.MkDefs', E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66} -> fun (V388, V389, V390, V391, V392, V393, V394, V395, V396, V397, V398, V399, V400, V401, V402, V403, V404, V405, V406, V407, V408, V409, V410, V411, V412, V413) -> V388 end(E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66);
																																		     _ -> erlang:throw("Error: Unreachable branch")
																																		   end,
																																		   V356),
																												   case V414 of
																												     {'Idris.Prelude.Left', E67} -> fun (V415) -> {'Idris.Prelude.Left', V415} end(E67);
																												     {'Idris.Prelude.Right', E68} ->
																													 fun (V416) ->
																														 begin
																														   V417 = {'Idris.Prelude.Just', V29},
																														   case V416 of
																														     {'Idris.Prelude.Just', E69} ->
																															 fun (V418) ->
																																 begin
																																   V419 = ('un--getMethImps'([], V17, {'Idris.Core.Env.Nil'}, V418))(V356),
																																   case V419 of
																																     {'Idris.Prelude.Left', E70} -> fun (V420) -> {'Idris.Prelude.Left', V420} end(E70);
																																     {'Idris.Prelude.Right', E71} ->
																																	 fun (V421) ->
																																		 begin
																																		   V461 = 'Idris.Core.Context':'un--log'(V17, 1 + (1 + (1 + 0)), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Bind implicits to each method: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V422) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V423) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V423) end, fun (V424) -> fun (V425) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V424, V425) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V426) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V427) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V427) end, fun (V428) -> fun (V429) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V428, V429) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V430) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V430) end, fun (V431) -> fun (V432) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V431, V432) end end}}, V426) end, fun (V433) -> fun (V434) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V435) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V435) end, fun (V436) -> fun (V437) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V436, V437) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V438) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V438) end, fun (V439) -> fun (V440) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V439, V440) end end}}, V433, V434) end end}}, V422) end, fun (V441) -> fun (V442) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V443) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V443) end, fun (V444) -> fun (V445) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V444, V445) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V446) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V447) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V447) end, fun (V448) -> fun (V449) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V448, V449) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V450) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V450) end, fun (V451) -> fun (V452) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V451, V452) end end}}, V446) end, fun (V453) -> fun (V454) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V455) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V455) end, fun (V456) -> fun (V457) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V456, V457) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V458) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V458) end, fun (V459) -> fun (V460) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V459, V460) end end}}, V453, V454) end end}}, V441, V442) end end}, V421)) end, V356),
																																		   case V461 of
																																		     {'Idris.Prelude.Left', E72} -> fun (V462) -> {'Idris.Prelude.Left', V462} end(E72);
																																		     {'Idris.Prelude.Right', E73} ->
																																			 fun (V463) ->
																																				 begin
																																				   V464 = {'Idris.Prelude.Just', V418},
																																				   ('case--case block in case block in case block in case block in elabImplementation-10475'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V29, V417, V61, V65, V332, V335, V338, V340, V341, V344, V345, V346, V347, V350, V353, V355, V387, V418, V464, V421, V463,
																																															     'un--addDefaults'(V13, V19,
																																																	       'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V465) -> 'Idris.Core.Name':'un--dropNS'('Idris.Builtin':'un--fst'(erased, erased, V465)) end,
																																																							   case V25 of
																																																							     {'Idris.Idris.Syntax.MkIFaceInfo', E74, E75, E76, E77, E78, E79} -> fun (V466, V467, V468, V469, V470, V471) -> V470 end(E74, E75, E76, E77, E78, E79);
																																																							     _ -> erlang:throw("Error: Unreachable branch")
																																																							   end),
																																																	       case V25 of
																																																		 {'Idris.Idris.Syntax.MkIFaceInfo', E80, E81, E82, E83, E84, E85} -> fun (V472, V473, V474, V475, V476, V477) -> V477 end(E80, E81, E82, E83, E84, E85);
																																																		 _ -> erlang:throw("Error: Unreachable branch")
																																																	       end,
																																																	       V355)))(V356)
																																				 end
																																			 end(E73);
																																		     _ -> erlang:throw("Error: Unreachable branch")
																																		   end
																																		 end
																																	 end(E71);
																																     _ -> erlang:throw("Error: Unreachable branch")
																																   end
																																 end
																															 end(E69);
																														     {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Can't happen, can't find type of "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V19))}, V356) end();
																														     _ -> erlang:throw("Error: Unreachable branch")
																														   end
																														 end
																													 end(E68);
																												     _ -> erlang:throw("Error: Unreachable branch")
																												   end
																												 end
																											 end(E40);
																										     _ -> erlang:throw("Error: Unreachable branch")
																										   end
																										 end
																									 end
																								 end
																							 end,
																							 V0))(V62);
																			1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
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
														    end
														  end
														end
													end(E34);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end
												end
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
				    end(E2);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V478) ->
			  'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased,
										  {'Idris.Core.Core.UndefinedName', V13,
										   case V25 of
										     {'Idris.Idris.Syntax.MkIFaceInfo', E86, E87, E88, E89, E90, E91} -> fun (V479, V480, V481, V482, V483, V484) -> V479 end(E86, E87, E88, E89, E90, E91);
										     _ -> erlang:throw("Error: Unreachable branch")
										   end},
										  V478)
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in elabImplementation-9837'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) ->
    case V26 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V27) ->
		  fun (V28) ->
			  begin
			    V61 = 'Idris.Core.Context':'un--lookupTyExact'(case V25 of
									     {'Idris.Idris.Syntax.MkIFaceInfo', E1, E2, E3, E4, E5, E6} -> fun (V29, V30, V31, V32, V33, V34) -> V29 end(E1, E2, E3, E4, E5, E6);
									     _ -> erlang:throw("Error: Unreachable branch")
									   end,
									   case V21 of
									     {'Idris.Core.Context.MkDefs', E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V35 end(E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32);
									     _ -> erlang:throw("Error: Unreachable branch")
									   end,
									   V28),
			    case V61 of
			      {'Idris.Prelude.Left', E33} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E33);
			      {'Idris.Prelude.Right', E34} ->
				  fun (V63) ->
					  begin
					    V64 = {'Idris.Prelude.Just', V27},
					    case V63 of
					      {'Idris.Prelude.Just', E35} ->
						  fun (V65) ->
							  begin
							    V97 = 'Idris.Data.List':'un--nub'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V66) -> fun (V67) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V66, V67) end end, fun (V68) -> fun (V69) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V68, V69) end end}, 'Idris.Prelude.List':'un--++'(erased, ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V72, V73, V74) end end end end end, fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V77, V78, V79) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V80) -> fun (V81) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V80, V81) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V82) -> 'Idris.TTImp.TTImp':'un--findIBinds'(V82) end))(V3), ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V83) -> fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V85, V86, V87) end end end end end, fun (V88) -> fun (V89) -> fun (V90) -> fun (V91) -> fun (V92) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V90, V91, V92) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V93) -> fun (V94) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V93, V94) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V95) -> 'Idris.TTImp.TTImp':'un--findIBinds'(V95) end))('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V96) -> 'Idris.Builtin':'un--snd'(erased, erased, V96) end, V5)))),
							    begin
							      V98 = 'Idris.Core.Context':'un--logTerm'([], V17, 1 + (1 + (1 + 0)), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Found interface "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V24)) end, V27, V28),
							      case V98 of
								{'Idris.Prelude.Left', E36} -> fun (V99) -> {'Idris.Prelude.Left', V99} end(E36);
								{'Idris.Prelude.Right', E37} ->
								    fun (V100) ->
									    begin
									      V365 = 'Idris.Core.Context':'un--log'(V17, 1 + (1 + (1 + 0)),
														    fun () ->
															    'Idris.Prelude.Strings':'un--++'(<<" with params: "/utf8>>,
																			     'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V101) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V101) end, fun (V102) -> fun (V103) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V102, V103) end end},
																													     case V25 of
																													       {'Idris.Idris.Syntax.MkIFaceInfo', E38, E39, E40, E41, E42, E43} -> fun (V104, V105, V106, V107, V108, V109) -> V106 end(E38, E39, E40, E41, E42, E43);
																													       _ -> erlang:throw("Error: Unreachable branch")
																													     end),
																							      'Idris.Prelude.Strings':'un--++'(<<" and parents: "/utf8>>,
																											       'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V110) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V110) end, fun (V111) -> fun (V112) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V111, V112) end end},
																																					       case V25 of
																																						 {'Idris.Idris.Syntax.MkIFaceInfo', E44, E45, E46, E47, E48, E49} -> fun (V113, V114, V115, V116, V117, V118) -> V116 end(E44, E45, E46, E47, E48, E49);
																																						 _ -> erlang:throw("Error: Unreachable branch")
																																					       end),
																																'Idris.Prelude.Strings':'un--++'(<<" using implicits: "/utf8>>,
																																				 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V119) -> 'Idris.Prelude':'dn--un--show_Show__String'(V119) end, fun (V120) -> fun (V121) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V120, V121) end end}, V97),
																																								  'Idris.Prelude.Strings':'un--++'(<<" and methods: "/utf8>>,
																																												   'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased,
																																																						   {'Idris.Prelude.dn--un--__mkShow', fun (V122) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V123) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V123) end, fun (V124) -> fun (V125) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V124, V125) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V126) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V127) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V127) end, fun (V128) -> fun (V129) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V128, V129) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V130) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V131) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V132) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V132) end, fun (V133) -> fun (V134) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V133, V134) end end}, V131) end, fun (V135) -> fun (V136) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V137) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V137) end, fun (V138) -> fun (V139) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V138, V139) end end}, V135, V136) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V140) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V141) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V141) end, fun (V142) -> fun (V143) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V142, V143) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V144) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V144) end, fun (V145) -> fun (V146) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V145, V146) end end}}, V140) end, fun (V147) -> fun (V148) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V149) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V149) end, fun (V150) -> fun (V151) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V150, V151) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V152) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V152) end, fun (V153) -> fun (V154) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V153, V154) end end}}, V147, V148) end end}}, V130) end, fun (V155) -> fun (V156) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V157) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V158) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V158) end, fun (V159) -> fun (V160) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V159, V160) end end}, V157) end, fun (V161) -> fun (V162) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V163) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V163) end, fun (V164) -> fun (V165) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V164, V165) end end}, V161, V162) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V166) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V167) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V167) end, fun (V168) -> fun (V169) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V168, V169) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V170) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V170) end, fun (V171) -> fun (V172) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V171, V172) end end}}, V166) end, fun (V173) -> fun (V174) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V175) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V175) end, fun (V176) -> fun (V177) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V176, V177) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V178) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V178) end, fun (V179) -> fun (V180) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V179, V180) end end}}, V173, V174) end end}}, V155, V156) end end}}, V126) end, fun (V181) -> fun (V182) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V183) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V183) end, fun (V184) -> fun (V185) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V184, V185) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V186) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V187) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V188) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V188) end, fun (V189) -> fun (V190) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V189, V190) end end}, V187) end, fun (V191) -> fun (V192) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V193) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V193) end, fun (V194) -> fun (V195) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V194, V195) end end}, V191, V192) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V196) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V197) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V197) end, fun (V198) -> fun (V199) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V198, V199) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V200) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V200) end, fun (V201) -> fun (V202) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V201, V202) end end}}, V196) end, fun (V203) -> fun (V204) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V205) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V205) end, fun (V206) -> fun (V207) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V206, V207) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V208) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V208) end, fun (V209) -> fun (V210) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V209, V210) end end}}, V203, V204) end end}}, V186) end, fun (V211) -> fun (V212) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V213) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V214) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V214) end, fun (V215) -> fun (V216) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V215, V216) end end}, V213) end, fun (V217) -> fun (V218) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V219) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V219) end, fun (V220) -> fun (V221) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V220, V221) end end}, V217, V218) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V222) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V223) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V223) end, fun (V224) -> fun (V225) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V224, V225) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V226) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V226) end, fun (V227) -> fun (V228) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V227, V228) end end}}, V222) end, fun (V229) -> fun (V230) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V231) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V231) end, fun (V232) -> fun (V233) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V232, V233) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V234) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V234) end, fun (V235) -> fun (V236) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V235, V236) end end}}, V229, V230) end end}}, V211, V212) end end}}, V181, V182) end end}}, V122) end,
																																																						    fun (V237) -> fun (V238) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V239) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V239) end, fun (V240) -> fun (V241) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V240, V241) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V242) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V243) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V243) end, fun (V244) -> fun (V245) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V244, V245) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V246) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V247) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V248) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V248) end, fun (V249) -> fun (V250) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V249, V250) end end}, V247) end, fun (V251) -> fun (V252) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V253) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V253) end, fun (V254) -> fun (V255) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V254, V255) end end}, V251, V252) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V256) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V257) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V257) end, fun (V258) -> fun (V259) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V258, V259) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V260) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V260) end, fun (V261) -> fun (V262) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V261, V262) end end}}, V256) end, fun (V263) -> fun (V264) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V265) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V265) end, fun (V266) -> fun (V267) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V266, V267) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V268) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V268) end, fun (V269) -> fun (V270) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V269, V270) end end}}, V263, V264) end end}}, V246) end, fun (V271) -> fun (V272) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V273) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V274) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V274) end, fun (V275) -> fun (V276) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V275, V276) end end}, V273) end, fun (V277) -> fun (V278) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V279) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V279) end, fun (V280) -> fun (V281) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V280, V281) end end}, V277, V278) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V282) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V283) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V283) end, fun (V284) -> fun (V285) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V284, V285) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V286) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V286) end, fun (V287) -> fun (V288) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V287, V288) end end}}, V282) end, fun (V289) -> fun (V290) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V291) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V291) end, fun (V292) -> fun (V293) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V292, V293) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V294) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V294) end, fun (V295) -> fun (V296) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V295, V296) end end}}, V289, V290) end end}}, V271, V272) end end}}, V242) end, fun (V297) -> fun (V298) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V299) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V299) end, fun (V300) -> fun (V301) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V300, V301) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V302) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V303) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V304) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V304) end, fun (V305) -> fun (V306) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V305, V306) end end}, V303) end, fun (V307) -> fun (V308) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V309) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V309) end, fun (V310) -> fun (V311) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V310, V311) end end}, V307, V308) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V312) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V313) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V313) end, fun (V314) -> fun (V315) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V314, V315) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V316) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V316) end, fun (V317) -> fun (V318) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V317, V318) end end}}, V312) end, fun (V319) -> fun (V320) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V321) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V321) end, fun (V322) -> fun (V323) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V322, V323) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V324) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V324) end, fun (V325) -> fun (V326) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V325, V326) end end}}, V319, V320) end end}}, V302) end, fun (V327) -> fun (V328) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V329) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V330) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V330) end, fun (V331) -> fun (V332) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V331, V332) end end}, V329) end, fun (V333) -> fun (V334) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V335) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V335) end, fun (V336) -> fun (V337) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V336, V337) end end}, V333, V334) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V338) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V339) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V339) end, fun (V340) -> fun (V341) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V340, V341) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V342) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V342) end, fun (V343) -> fun (V344) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V343, V344) end end}}, V338) end, fun (V345) -> fun (V346) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V347) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V347) end, fun (V348) -> fun (V349) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V348, V349) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V350) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V350) end, fun (V351) -> fun (V352) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V351, V352) end end}}, V345, V346) end end}}, V327, V328) end end}}, V297, V298) end end}}, V237, V238) end end},
																																																						   case V25 of
																																																						     {'Idris.Idris.Syntax.MkIFaceInfo', E50, E51, E52, E53, E54, E55} -> fun (V353, V354, V355, V356, V357, V358) -> V357 end(E50, E51, E52, E53, E54, E55);
																																																						     _ -> erlang:throw("Error: Unreachable branch")
																																																						   end),
																																																    'Idris.Prelude.Strings':'un--++'(<<"\n"/utf8>>,
																																																				     'Idris.Prelude.Strings':'un--++'(<<"Constructor: "/utf8>>,
																																																								      'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(case V25 of
																																																																		     {'Idris.Idris.Syntax.MkIFaceInfo', E56, E57, E58, E59, E60, E61} -> fun (V359, V360, V361, V362, V363, V364) -> V359 end(E56, E57, E58, E59, E60, E61);
																																																																		     _ -> erlang:throw("Error: Unreachable branch")
																																																																		   end),
																																																												       <<"\n"/utf8>>)))))))))))
														    end,
														    V28),
									      case V365 of
										{'Idris.Prelude.Left', E62} -> fun (V366) -> {'Idris.Prelude.Left', V366} end(E62);
										{'Idris.Prelude.Right', E63} ->
										    fun (V367) ->
											    begin
											      V368 = 'Idris.Core.Context':'un--logTerm'([], V17, 1 + (1 + (1 + 0)), fun () -> <<"Constructor type: "/utf8>> end, V65, V28),
											      case V368 of
												{'Idris.Prelude.Left', E64} -> fun (V369) -> {'Idris.Prelude.Left', V369} end(E64);
												{'Idris.Prelude.Right', E65} ->
												    fun (V370) ->
													    begin
													      V371 = 'Idris.Core.Context':'un--log'(V17, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Making implementation "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V19)) end, V28),
													      case V371 of
														{'Idris.Prelude.Left', E66} -> fun (V372) -> {'Idris.Prelude.Left', V372} end(E66);
														{'Idris.Prelude.Right', E67} ->
														    fun (V373) ->
															    begin
															      V375 = 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> [{'Idris.TTImp.TTImp.Inline'}, {'Idris.TTImp.TTImp.Hint', 0}] end, fun () -> fun (V374) -> [{'Idris.TTImp.TTImp.Inline'}] end end, V2),
															      begin
																V376 = 'un--bindImpls'(V13, V6, 'un--bindConstraints'(V13, {'Idris.Core.TT.AutoImplicit'}, V5, 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V13, V4}, V3))),
																begin
																  V377 = 'Idris.Core.Context':'un--isUnboundImplicits'(V17, V28),
																  case V377 of
																    {'Idris.Prelude.Left', E68} -> fun (V378) -> {'Idris.Prelude.Left', V378} end(E68);
																    {'Idris.Prelude.Right', E69} ->
																	fun (V379) ->
																		begin
																		  V380 = case V379 of
																			   0 -> 'Idris.TTImp.Utils':'un--findBindableNames'(0, V7, [], V376);
																			   1 -> [];
																			   _ -> erlang:throw("Error: Unreachable branch")
																			 end,
																		  begin
																		    V381 = 'Idris.TTImp.BindImplicits':'un--doBind'(V380, V376),
																		    begin
																		      V382 = {'Idris.TTImp.TTImp.IClaim', V13, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), V12, V375, {'Idris.TTImp.TTImp.MkImpTy', V13, V19, V381}},
																		      begin
																			V383 = 'Idris.Core.Context':'un--log'(V17, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Implementation type: "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V381)) end, V28),
																			case V383 of
																			  {'Idris.Prelude.Left', E70} -> fun (V384) -> {'Idris.Prelude.Left', V384} end(E70);
																			  {'Idris.Prelude.Right', E71} ->
																			      fun (V385) ->
																				      begin
																					V386 = case 'Idris.Idris.Syntax':'un--typePass'(V10) of
																						 0 -> ('Idris.TTImp.Elab.Check':'un--processDecl'(V7, V17, V14, V16, [], V8, V9, V382))(V28);
																						 1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																						 _ -> erlang:throw("Error: Unreachable branch")
																					       end,
																					case V386 of
																					  {'Idris.Prelude.Left', E72} -> fun (V387) -> {'Idris.Prelude.Left', V387} end(E72);
																					  {'Idris.Prelude.Right', E73} ->
																					      fun (V388) ->
																						      case 'Idris.Idris.Syntax':'un--defPass'(V10) of
																							0 ->
																							    ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V389) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end,
																											 fun () ->
																												 fun (V390) ->
																													 fun (V391) ->
																														 begin
																														   V420 = begin V419 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V392) -> fun (V393) -> fun (V394) -> fun (V395) -> fun (V396) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V394, V395, V396) end end end end end, fun (V397) -> fun (V398) -> fun (V399) -> V398 end end end, fun (V400) -> fun (V401) -> fun (V402) -> fun (V403) -> fun (V404) -> begin V405 = V402(V404), begin V406 = V403(V404), V405(V406) end end end end end end end}, fun (V407) -> fun (V408) -> fun (V409) -> fun (V410) -> fun (V411) -> begin V412 = V409(V411), (V410(V412))(V411) end end end end end end, fun (V413) -> fun (V414) -> fun (V415) -> begin V416 = V414(V415), V416(V415) end end end end}, fun (V417) -> fun (V418) -> V418 end end}, V17))(V391), {'Idris.Prelude.Right', V419} end,
																														   case V420 of
																														     {'Idris.Prelude.Left', E74} -> fun (V421) -> {'Idris.Prelude.Left', V421} end(E74);
																														     {'Idris.Prelude.Right', E75} ->
																															 fun (V422) ->
																																 begin
																																   V449 = 'Idris.Core.Context':'un--lookupTyExact'(V19,
																																						   case V422 of
																																						     {'Idris.Core.Context.MkDefs', E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101} -> fun (V423, V424, V425, V426, V427, V428, V429, V430, V431, V432, V433, V434, V435, V436, V437, V438, V439, V440, V441, V442, V443, V444, V445, V446, V447, V448) -> V423 end(E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101);
																																						     _ -> erlang:throw("Error: Unreachable branch")
																																						   end,
																																						   V391),
																																   case V449 of
																																     {'Idris.Prelude.Left', E102} -> fun (V450) -> {'Idris.Prelude.Left', V450} end(E102);
																																     {'Idris.Prelude.Right', E103} ->
																																	 fun (V451) ->
																																		 begin
																																		   V452 = {'Idris.Prelude.Just', V65},
																																		   case V451 of
																																		     {'Idris.Prelude.Just', E104} ->
																																			 fun (V453) ->
																																				 begin
																																				   V454 = ('un--getMethImps'([], V17, {'Idris.Core.Env.Nil'}, V453))(V391),
																																				   case V454 of
																																				     {'Idris.Prelude.Left', E105} -> fun (V455) -> {'Idris.Prelude.Left', V455} end(E105);
																																				     {'Idris.Prelude.Right', E106} ->
																																					 fun (V456) ->
																																						 begin
																																						   V496 = 'Idris.Core.Context':'un--log'(V17, 1 + (1 + (1 + 0)), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Bind implicits to each method: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V457) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V458) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V458) end, fun (V459) -> fun (V460) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V459, V460) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V461) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V462) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V462) end, fun (V463) -> fun (V464) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V463, V464) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V465) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V465) end, fun (V466) -> fun (V467) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V466, V467) end end}}, V461) end, fun (V468) -> fun (V469) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V470) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V470) end, fun (V471) -> fun (V472) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V471, V472) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V473) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V473) end, fun (V474) -> fun (V475) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V474, V475) end end}}, V468, V469) end end}}, V457) end, fun (V476) -> fun (V477) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V478) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V478) end, fun (V479) -> fun (V480) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V479, V480) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V481) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V482) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V482) end, fun (V483) -> fun (V484) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V483, V484) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V485) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V485) end, fun (V486) -> fun (V487) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V486, V487) end end}}, V481) end, fun (V488) -> fun (V489) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V490) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V490) end, fun (V491) -> fun (V492) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V491, V492) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V493) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V493) end, fun (V494) -> fun (V495) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V494, V495) end end}}, V488, V489) end end}}, V476, V477) end end}, V456)) end, V391),
																																						   case V496 of
																																						     {'Idris.Prelude.Left', E107} -> fun (V497) -> {'Idris.Prelude.Left', V497} end(E107);
																																						     {'Idris.Prelude.Right', E108} ->
																																							 fun (V498) ->
																																								 begin
																																								   V499 = {'Idris.Prelude.Just', V453},
																																								   ('case--case block in case block in case block in case block in elabImplementation-10475'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V27, V64, V65, V452, V97, V100, V367, V370, V373, V375, V376, V379, V380, V381, V382, V385, V388, V390, V422, V453, V499, V456, V498,
																																																			     'un--addDefaults'(V13, V19,
																																																					       'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V500) -> 'Idris.Core.Name':'un--dropNS'('Idris.Builtin':'un--fst'(erased, erased, V500)) end,
																																																											   case V25 of
																																																											     {'Idris.Idris.Syntax.MkIFaceInfo', E109, E110, E111, E112, E113, E114} -> fun (V501, V502, V503, V504, V505, V506) -> V505 end(E109, E110, E111, E112, E113, E114);
																																																											     _ -> erlang:throw("Error: Unreachable branch")
																																																											   end),
																																																					       case V25 of
																																																						 {'Idris.Idris.Syntax.MkIFaceInfo', E115, E116, E117, E118, E119, E120} -> fun (V507, V508, V509, V510, V511, V512) -> V512 end(E115, E116, E117, E118, E119, E120);
																																																						 _ -> erlang:throw("Error: Unreachable branch")
																																																					       end,
																																																					       V390)))(V391)
																																								 end
																																							 end(E108);
																																						     _ -> erlang:throw("Error: Unreachable branch")
																																						   end
																																						 end
																																					 end(E106);
																																				     _ -> erlang:throw("Error: Unreachable branch")
																																				   end
																																				 end
																																			 end(E104);
																																		     {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Can't happen, can't find type of "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V19))}, V391) end();
																																		     _ -> erlang:throw("Error: Unreachable branch")
																																		   end
																																		 end
																																	 end(E103);
																																     _ -> erlang:throw("Error: Unreachable branch")
																																   end
																																 end
																															 end(E75);
																														     _ -> erlang:throw("Error: Unreachable branch")
																														   end
																														 end
																													 end
																												 end
																											 end,
																											 V0))(V28);
																							1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																							_ -> erlang:throw("Error: Unreachable branch")
																						      end
																					      end(E73);
																					  _ -> erlang:throw("Error: Unreachable branch")
																					end
																				      end
																			      end(E71);
																			  _ -> erlang:throw("Error: Unreachable branch")
																			end
																		      end
																		    end
																		  end
																		end
																	end(E69);
																    _ -> erlang:throw("Error: Unreachable branch")
																  end
																end
															      end
															    end
														    end(E67);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end(E65);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
										    end(E63);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E37);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
							  end
						  end(E35);
					      {'Idris.Prelude.Nothing'} ->
						  fun () ->
							  'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased,
														  {'Idris.Core.Core.UndefinedName', V13,
														   case V25 of
														     {'Idris.Idris.Syntax.MkIFaceInfo', E121, E122, E123, E124, E125, E126} -> fun (V513, V514, V515, V516, V517, V518) -> V513 end(E121, E122, E123, E124, E125, E126);
														     _ -> erlang:throw("Error: Unreachable branch")
														   end},
														  V28)
						  end();
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E34);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V519) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V13, V24}, V519) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--elabImplementation-9773'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) ->
    case V23 of
      [E0 | E1] ->
	  fun (V24, V25) ->
		  case V25 of
		    [] ->
			begin
			  V26 = 'Idris.Builtin':'un--fst'(erased, erased, V24),
			  begin
			    V27 = 'Idris.Builtin':'un--snd'(erased, erased, V24),
			    fun (V28) ->
				    begin
				      V55 = 'Idris.Core.Context':'un--lookupTyExact'(V26,
										     case V21 of
										       {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54) -> V29 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end,
										     V28),
				      case V55 of
					{'Idris.Prelude.Left', E28} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E28);
					{'Idris.Prelude.Right', E29} ->
					    fun (V57) ->
						    case V57 of
						      {'Idris.Prelude.Just', E30} ->
							  fun (V58) ->
								  begin
								    V91 = 'Idris.Core.Context':'un--lookupTyExact'(case V27 of
														     {'Idris.Idris.Syntax.MkIFaceInfo', E31, E32, E33, E34, E35, E36} -> fun (V59, V60, V61, V62, V63, V64) -> V59 end(E31, E32, E33, E34, E35, E36);
														     _ -> erlang:throw("Error: Unreachable branch")
														   end,
														   case V21 of
														     {'Idris.Core.Context.MkDefs', E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62} -> fun (V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90) -> V65 end(E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62);
														     _ -> erlang:throw("Error: Unreachable branch")
														   end,
														   V28),
								    case V91 of
								      {'Idris.Prelude.Left', E63} -> fun (V92) -> {'Idris.Prelude.Left', V92} end(E63);
								      {'Idris.Prelude.Right', E64} ->
									  fun (V93) ->
										  begin
										    V94 = {'Idris.Prelude.Just', V58},
										    case V93 of
										      {'Idris.Prelude.Just', E65} ->
											  fun (V95) ->
												  begin
												    V127 = 'Idris.Data.List':'un--nub'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V96) -> fun (V97) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V96, V97) end end, fun (V98) -> fun (V99) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V98, V99) end end}, 'Idris.Prelude.List':'un--++'(erased, ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V100) -> fun (V101) -> fun (V102) -> fun (V103) -> fun (V104) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V102, V103, V104) end end end end end, fun (V105) -> fun (V106) -> fun (V107) -> fun (V108) -> fun (V109) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V107, V108, V109) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V110) -> fun (V111) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V110, V111) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V112) -> 'Idris.TTImp.TTImp':'un--findIBinds'(V112) end))(V3), ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V113) -> fun (V114) -> fun (V115) -> fun (V116) -> fun (V117) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V115, V116, V117) end end end end end, fun (V118) -> fun (V119) -> fun (V120) -> fun (V121) -> fun (V122) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V120, V121, V122) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V123) -> fun (V124) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V123, V124) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V125) -> 'Idris.TTImp.TTImp':'un--findIBinds'(V125) end))('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V126) -> 'Idris.Builtin':'un--snd'(erased, erased, V126) end, V5)))),
												    begin
												      V128 = 'Idris.Core.Context':'un--logTerm'([], V17, 1 + (1 + (1 + 0)), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Found interface "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V26)) end, V58, V28),
												      case V128 of
													{'Idris.Prelude.Left', E66} -> fun (V129) -> {'Idris.Prelude.Left', V129} end(E66);
													{'Idris.Prelude.Right', E67} ->
													    fun (V130) ->
														    begin
														      V395 = 'Idris.Core.Context':'un--log'(V17, 1 + (1 + (1 + 0)),
																			    fun () ->
																				    'Idris.Prelude.Strings':'un--++'(<<" with params: "/utf8>>,
																								     'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V131) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V131) end, fun (V132) -> fun (V133) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V132, V133) end end},
																																		     case V27 of
																																		       {'Idris.Idris.Syntax.MkIFaceInfo', E68, E69, E70, E71, E72, E73} -> fun (V134, V135, V136, V137, V138, V139) -> V136 end(E68, E69, E70, E71, E72, E73);
																																		       _ -> erlang:throw("Error: Unreachable branch")
																																		     end),
																												      'Idris.Prelude.Strings':'un--++'(<<" and parents: "/utf8>>,
																																       'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V140) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V140) end, fun (V141) -> fun (V142) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V141, V142) end end},
																																										       case V27 of
																																											 {'Idris.Idris.Syntax.MkIFaceInfo', E74, E75, E76, E77, E78, E79} -> fun (V143, V144, V145, V146, V147, V148) -> V146 end(E74, E75, E76, E77, E78, E79);
																																											 _ -> erlang:throw("Error: Unreachable branch")
																																										       end),
																																					'Idris.Prelude.Strings':'un--++'(<<" using implicits: "/utf8>>,
																																									 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V149) -> 'Idris.Prelude':'dn--un--show_Show__String'(V149) end, fun (V150) -> fun (V151) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V150, V151) end end}, V127),
																																													  'Idris.Prelude.Strings':'un--++'(<<" and methods: "/utf8>>,
																																																	   'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased,
																																																											   {'Idris.Prelude.dn--un--__mkShow', fun (V152) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V153) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V153) end, fun (V154) -> fun (V155) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V154, V155) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V156) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V157) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V157) end, fun (V158) -> fun (V159) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V158, V159) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V160) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V161) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V162) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V162) end, fun (V163) -> fun (V164) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V163, V164) end end}, V161) end, fun (V165) -> fun (V166) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V167) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V167) end, fun (V168) -> fun (V169) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V168, V169) end end}, V165, V166) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V170) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V171) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V171) end, fun (V172) -> fun (V173) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V172, V173) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V174) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V174) end, fun (V175) -> fun (V176) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V175, V176) end end}}, V170) end, fun (V177) -> fun (V178) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V179) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V179) end, fun (V180) -> fun (V181) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V180, V181) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V182) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V182) end, fun (V183) -> fun (V184) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V183, V184) end end}}, V177, V178) end end}}, V160) end, fun (V185) -> fun (V186) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V187) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V188) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V188) end, fun (V189) -> fun (V190) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V189, V190) end end}, V187) end, fun (V191) -> fun (V192) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V193) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V193) end, fun (V194) -> fun (V195) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V194, V195) end end}, V191, V192) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V196) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V197) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V197) end, fun (V198) -> fun (V199) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V198, V199) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V200) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V200) end, fun (V201) -> fun (V202) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V201, V202) end end}}, V196) end, fun (V203) -> fun (V204) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V205) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V205) end, fun (V206) -> fun (V207) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V206, V207) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V208) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V208) end, fun (V209) -> fun (V210) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V209, V210) end end}}, V203, V204) end end}}, V185, V186) end end}}, V156) end, fun (V211) -> fun (V212) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V213) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V213) end, fun (V214) -> fun (V215) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V214, V215) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V216) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V217) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V218) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V218) end, fun (V219) -> fun (V220) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V219, V220) end end}, V217) end, fun (V221) -> fun (V222) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V223) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V223) end, fun (V224) -> fun (V225) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V224, V225) end end}, V221, V222) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V226) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V227) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V227) end, fun (V228) -> fun (V229) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V228, V229) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V230) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V230) end, fun (V231) -> fun (V232) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V231, V232) end end}}, V226) end, fun (V233) -> fun (V234) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V235) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V235) end, fun (V236) -> fun (V237) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V236, V237) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V238) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V238) end, fun (V239) -> fun (V240) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V239, V240) end end}}, V233, V234) end end}}, V216) end, fun (V241) -> fun (V242) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V243) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V244) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V244) end, fun (V245) -> fun (V246) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V245, V246) end end}, V243) end, fun (V247) -> fun (V248) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V249) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V249) end, fun (V250) -> fun (V251) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V250, V251) end end}, V247, V248) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V252) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V253) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V253) end, fun (V254) -> fun (V255) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V254, V255) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V256) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V256) end, fun (V257) -> fun (V258) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V257, V258) end end}}, V252) end, fun (V259) -> fun (V260) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V261) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V261) end, fun (V262) -> fun (V263) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V262, V263) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V264) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V264) end, fun (V265) -> fun (V266) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V265, V266) end end}}, V259, V260) end end}}, V241, V242) end end}}, V211, V212) end end}}, V152) end,
																																																											    fun (V267) -> fun (V268) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V269) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V269) end, fun (V270) -> fun (V271) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V270, V271) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V272) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V273) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V273) end, fun (V274) -> fun (V275) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V274, V275) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V276) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V277) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V278) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V278) end, fun (V279) -> fun (V280) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V279, V280) end end}, V277) end, fun (V281) -> fun (V282) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V283) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V283) end, fun (V284) -> fun (V285) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V284, V285) end end}, V281, V282) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V286) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V287) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V287) end, fun (V288) -> fun (V289) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V288, V289) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V290) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V290) end, fun (V291) -> fun (V292) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V291, V292) end end}}, V286) end, fun (V293) -> fun (V294) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V295) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V295) end, fun (V296) -> fun (V297) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V296, V297) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V298) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V298) end, fun (V299) -> fun (V300) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V299, V300) end end}}, V293, V294) end end}}, V276) end, fun (V301) -> fun (V302) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V303) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V304) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V304) end, fun (V305) -> fun (V306) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V305, V306) end end}, V303) end, fun (V307) -> fun (V308) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V309) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V309) end, fun (V310) -> fun (V311) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V310, V311) end end}, V307, V308) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V312) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V313) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V313) end, fun (V314) -> fun (V315) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V314, V315) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V316) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V316) end, fun (V317) -> fun (V318) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V317, V318) end end}}, V312) end, fun (V319) -> fun (V320) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V321) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V321) end, fun (V322) -> fun (V323) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V322, V323) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V324) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V324) end, fun (V325) -> fun (V326) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V325, V326) end end}}, V319, V320) end end}}, V301, V302) end end}}, V272) end, fun (V327) -> fun (V328) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V329) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V329) end, fun (V330) -> fun (V331) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V330, V331) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V332) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V333) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V334) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V334) end, fun (V335) -> fun (V336) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V335, V336) end end}, V333) end, fun (V337) -> fun (V338) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V339) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V339) end, fun (V340) -> fun (V341) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V340, V341) end end}, V337, V338) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V342) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V343) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V343) end, fun (V344) -> fun (V345) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V344, V345) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V346) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V346) end, fun (V347) -> fun (V348) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V347, V348) end end}}, V342) end, fun (V349) -> fun (V350) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V351) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V351) end, fun (V352) -> fun (V353) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V352, V353) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V354) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V354) end, fun (V355) -> fun (V356) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V355, V356) end end}}, V349, V350) end end}}, V332) end, fun (V357) -> fun (V358) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V359) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V360) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V360) end, fun (V361) -> fun (V362) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V361, V362) end end}, V359) end, fun (V363) -> fun (V364) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V365) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V365) end, fun (V366) -> fun (V367) -> 'Idris.Core.TT':'dn--un--showPrec_Show__TotalReq'(V366, V367) end end}, V363, V364) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V368) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V369) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V369) end, fun (V370) -> fun (V371) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V370, V371) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V372) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V372) end, fun (V373) -> fun (V374) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V373, V374) end end}}, V368) end, fun (V375) -> fun (V376) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V377) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V377) end, fun (V378) -> fun (V379) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V378, V379) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V380) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V380) end, fun (V381) -> fun (V382) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V381, V382) end end}}, V375, V376) end end}}, V357, V358) end end}}, V327, V328) end end}}, V267, V268) end end},
																																																											   case V27 of
																																																											     {'Idris.Idris.Syntax.MkIFaceInfo', E80, E81, E82, E83, E84, E85} -> fun (V383, V384, V385, V386, V387, V388) -> V387 end(E80, E81, E82, E83, E84, E85);
																																																											     _ -> erlang:throw("Error: Unreachable branch")
																																																											   end),
																																																					    'Idris.Prelude.Strings':'un--++'(<<"\n"/utf8>>,
																																																									     'Idris.Prelude.Strings':'un--++'(<<"Constructor: "/utf8>>,
																																																													      'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(case V27 of
																																																																							     {'Idris.Idris.Syntax.MkIFaceInfo', E86, E87, E88, E89, E90, E91} -> fun (V389, V390, V391, V392, V393, V394) -> V389 end(E86, E87, E88, E89, E90, E91);
																																																																							     _ -> erlang:throw("Error: Unreachable branch")
																																																																							   end),
																																																																	       <<"\n"/utf8>>)))))))))))
																			    end,
																			    V28),
														      case V395 of
															{'Idris.Prelude.Left', E92} -> fun (V396) -> {'Idris.Prelude.Left', V396} end(E92);
															{'Idris.Prelude.Right', E93} ->
															    fun (V397) ->
																    begin
																      V398 = 'Idris.Core.Context':'un--logTerm'([], V17, 1 + (1 + (1 + 0)), fun () -> <<"Constructor type: "/utf8>> end, V95, V28),
																      case V398 of
																	{'Idris.Prelude.Left', E94} -> fun (V399) -> {'Idris.Prelude.Left', V399} end(E94);
																	{'Idris.Prelude.Right', E95} ->
																	    fun (V400) ->
																		    begin
																		      V401 = 'Idris.Core.Context':'un--log'(V17, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Making implementation "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V19)) end, V28),
																		      case V401 of
																			{'Idris.Prelude.Left', E96} -> fun (V402) -> {'Idris.Prelude.Left', V402} end(E96);
																			{'Idris.Prelude.Right', E97} ->
																			    fun (V403) ->
																				    begin
																				      V405 = 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> [{'Idris.TTImp.TTImp.Inline'}, {'Idris.TTImp.TTImp.Hint', 0}] end, fun () -> fun (V404) -> [{'Idris.TTImp.TTImp.Inline'}] end end, V2),
																				      begin
																					V406 = 'un--bindImpls'(V13, V6, 'un--bindConstraints'(V13, {'Idris.Core.TT.AutoImplicit'}, V5, 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V13, V4}, V3))),
																					begin
																					  V407 = 'Idris.Core.Context':'un--isUnboundImplicits'(V17, V28),
																					  case V407 of
																					    {'Idris.Prelude.Left', E98} -> fun (V408) -> {'Idris.Prelude.Left', V408} end(E98);
																					    {'Idris.Prelude.Right', E99} ->
																						fun (V409) ->
																							begin
																							  V410 = case V409 of
																								   0 -> 'Idris.TTImp.Utils':'un--findBindableNames'(0, V7, [], V406);
																								   1 -> [];
																								   _ -> erlang:throw("Error: Unreachable branch")
																								 end,
																							  begin
																							    V411 = 'Idris.TTImp.BindImplicits':'un--doBind'(V410, V406),
																							    begin
																							      V412 = {'Idris.TTImp.TTImp.IClaim', V13, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), V12, V405, {'Idris.TTImp.TTImp.MkImpTy', V13, V19, V411}},
																							      begin
																								V413 = 'Idris.Core.Context':'un--log'(V17, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Implementation type: "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V411)) end, V28),
																								case V413 of
																								  {'Idris.Prelude.Left', E100} -> fun (V414) -> {'Idris.Prelude.Left', V414} end(E100);
																								  {'Idris.Prelude.Right', E101} ->
																								      fun (V415) ->
																									      begin
																										V416 = case 'Idris.Idris.Syntax':'un--typePass'(V10) of
																											 0 -> ('Idris.TTImp.Elab.Check':'un--processDecl'(V7, V17, V14, V16, [], V8, V9, V412))(V28);
																											 1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																											 _ -> erlang:throw("Error: Unreachable branch")
																										       end,
																										case V416 of
																										  {'Idris.Prelude.Left', E102} -> fun (V417) -> {'Idris.Prelude.Left', V417} end(E102);
																										  {'Idris.Prelude.Right', E103} ->
																										      fun (V418) ->
																											      case 'Idris.Idris.Syntax':'un--defPass'(V10) of
																												0 ->
																												    ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V419) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end,
																																 fun () ->
																																	 fun (V420) ->
																																		 fun (V421) ->
																																			 begin
																																			   V450 = begin V449 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V422) -> fun (V423) -> fun (V424) -> fun (V425) -> fun (V426) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V424, V425, V426) end end end end end, fun (V427) -> fun (V428) -> fun (V429) -> V428 end end end, fun (V430) -> fun (V431) -> fun (V432) -> fun (V433) -> fun (V434) -> begin V435 = V432(V434), begin V436 = V433(V434), V435(V436) end end end end end end end}, fun (V437) -> fun (V438) -> fun (V439) -> fun (V440) -> fun (V441) -> begin V442 = V439(V441), (V440(V442))(V441) end end end end end end, fun (V443) -> fun (V444) -> fun (V445) -> begin V446 = V444(V445), V446(V445) end end end end}, fun (V447) -> fun (V448) -> V448 end end}, V17))(V421), {'Idris.Prelude.Right', V449} end,
																																			   case V450 of
																																			     {'Idris.Prelude.Left', E104} -> fun (V451) -> {'Idris.Prelude.Left', V451} end(E104);
																																			     {'Idris.Prelude.Right', E105} ->
																																				 fun (V452) ->
																																					 begin
																																					   V479 = 'Idris.Core.Context':'un--lookupTyExact'(V19,
																																											   case V452 of
																																											     {'Idris.Core.Context.MkDefs', E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131} -> fun (V453, V454, V455, V456, V457, V458, V459, V460, V461, V462, V463, V464, V465, V466, V467, V468, V469, V470, V471, V472, V473, V474, V475, V476, V477, V478) -> V453 end(E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131);
																																											     _ -> erlang:throw("Error: Unreachable branch")
																																											   end,
																																											   V421),
																																					   case V479 of
																																					     {'Idris.Prelude.Left', E132} -> fun (V480) -> {'Idris.Prelude.Left', V480} end(E132);
																																					     {'Idris.Prelude.Right', E133} ->
																																						 fun (V481) ->
																																							 begin
																																							   V482 = {'Idris.Prelude.Just', V95},
																																							   case V481 of
																																							     {'Idris.Prelude.Just', E134} ->
																																								 fun (V483) ->
																																									 begin
																																									   V484 = ('un--getMethImps'([], V17, {'Idris.Core.Env.Nil'}, V483))(V421),
																																									   case V484 of
																																									     {'Idris.Prelude.Left', E135} -> fun (V485) -> {'Idris.Prelude.Left', V485} end(E135);
																																									     {'Idris.Prelude.Right', E136} ->
																																										 fun (V486) ->
																																											 begin
																																											   V526 = 'Idris.Core.Context':'un--log'(V17, 1 + (1 + (1 + 0)), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Bind implicits to each method: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V487) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V488) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V488) end, fun (V489) -> fun (V490) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V489, V490) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V491) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V492) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V492) end, fun (V493) -> fun (V494) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V493, V494) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V495) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V495) end, fun (V496) -> fun (V497) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V496, V497) end end}}, V491) end, fun (V498) -> fun (V499) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V500) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V500) end, fun (V501) -> fun (V502) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V501, V502) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V503) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V503) end, fun (V504) -> fun (V505) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V504, V505) end end}}, V498, V499) end end}}, V487) end, fun (V506) -> fun (V507) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V508) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V508) end, fun (V509) -> fun (V510) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V509, V510) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V511) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V512) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V512) end, fun (V513) -> fun (V514) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V513, V514) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V515) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V515) end, fun (V516) -> fun (V517) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V516, V517) end end}}, V511) end, fun (V518) -> fun (V519) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V520) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V520) end, fun (V521) -> fun (V522) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V521, V522) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V523) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V523) end, fun (V524) -> fun (V525) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V524, V525) end end}}, V518, V519) end end}}, V506, V507) end end}, V486)) end, V421),
																																											   case V526 of
																																											     {'Idris.Prelude.Left', E137} -> fun (V527) -> {'Idris.Prelude.Left', V527} end(E137);
																																											     {'Idris.Prelude.Right', E138} ->
																																												 fun (V528) ->
																																													 begin
																																													   V529 = {'Idris.Prelude.Just', V483},
																																													   ('case--case block in case block in case block in case block in elabImplementation-10475'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V24, V26, V27, V58, V94, V95, V482, V127, V130, V397, V400, V403, V405, V406, V409, V410, V411, V412, V415, V418, V420, V452, V483, V529, V486, V528,
																																																								     'un--addDefaults'(V13, V19,
																																																										       'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V530) -> 'Idris.Core.Name':'un--dropNS'('Idris.Builtin':'un--fst'(erased, erased, V530)) end,
																																																																   case V27 of
																																																																     {'Idris.Idris.Syntax.MkIFaceInfo', E139, E140, E141, E142, E143, E144} -> fun (V531, V532, V533, V534, V535, V536) -> V535 end(E139, E140, E141, E142, E143, E144);
																																																																     _ -> erlang:throw("Error: Unreachable branch")
																																																																   end),
																																																										       case V27 of
																																																											 {'Idris.Idris.Syntax.MkIFaceInfo', E145, E146, E147, E148, E149, E150} -> fun (V537, V538, V539, V540, V541, V542) -> V542 end(E145, E146, E147, E148, E149, E150);
																																																											 _ -> erlang:throw("Error: Unreachable branch")
																																																										       end,
																																																										       V420)))(V421)
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
																																							     {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Can't happen, can't find type of "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V19))}, V421) end();
																																							     _ -> erlang:throw("Error: Unreachable branch")
																																							   end
																																							 end
																																						 end(E133);
																																					     _ -> erlang:throw("Error: Unreachable branch")
																																					   end
																																					 end
																																				 end(E105);
																																			     _ -> erlang:throw("Error: Unreachable branch")
																																			   end
																																			 end
																																		 end
																																	 end
																																 end,
																																 V0))(V28);
																												1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																												_ -> erlang:throw("Error: Unreachable branch")
																											      end
																										      end(E103);
																										  _ -> erlang:throw("Error: Unreachable branch")
																										end
																									      end
																								      end(E101);
																								  _ -> erlang:throw("Error: Unreachable branch")
																								end
																							      end
																							    end
																							  end
																							end
																						end(E99);
																					    _ -> erlang:throw("Error: Unreachable branch")
																					  end
																					end
																				      end
																				    end
																			    end(E97);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end
																		    end
																	    end(E95);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end
															    end(E93);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end(E67);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
												  end
											  end(E65);
										      {'Idris.Prelude.Nothing'} ->
											  fun () ->
												  'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased,
																			  {'Idris.Core.Core.UndefinedName', V13,
																			   case V27 of
																			     {'Idris.Idris.Syntax.MkIFaceInfo', E151, E152, E153, E154, E155, E156} -> fun (V543, V544, V545, V546, V547, V548) -> V543 end(E151, E152, E153, E154, E155, E156);
																			     _ -> erlang:throw("Error: Unreachable branch")
																			   end},
																			  V28)
											  end();
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end
									  end(E64);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end(E30);
						      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V13, V26}, V28) end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E29);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				    end
			    end
			  end
			end;
		    _ -> fun (V549) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V13, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V550) -> 'Idris.Builtin':'un--fst'(erased, erased, V550) end, V23)}, V549) end
		  end
	  end(E0, E1);
      [] -> fun (V551) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V13, V4}, V551) end;
      _ -> fun (V552) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V13, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V553) -> 'Idris.Builtin':'un--fst'(erased, erased, V553) end, V23)}, V552) end
    end.

'case--elabImplementation,addTransform-9544'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) ->
    case V27 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V28) ->
		  begin
		    V29 = {'Idris.TTImp.TTImp.IVar', V13, V28},
		    fun (V30) ->
			    begin
			      V31 = 'Idris.Core.Context':'un--log'(V17, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'('Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V26), 'Idris.Prelude.Strings':'un--++'(<<" ==> "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V29))) end, V30),
			      case V31 of
				{'Idris.Prelude.Left', E1} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E1);
				{'Idris.Prelude.Right', E2} -> fun (V33) -> 'Idris.Core.UnifyState':'un--handleUnify'(erased, V17, V16, 'Idris.TTImp.Elab.Check':'un--processDecl'(V7, V17, V14, V16, [], V8, V9, {'Idris.TTImp.TTImp.ITransform', V13, {'Idris.Core.Name.UN', 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V21), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V24)))}, V26, V29}), fun (V34) -> fun (V35) -> 'Idris.Core.Context':'un--log'(V17, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Can't add transform "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V26), 'Idris.Prelude.Strings':'un--++'(<<" ==> "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V29), 'Idris.Prelude.Strings':'un--++'(<<"\n\t"/utf8>>, 'Idris.Core.Core':'dn--un--show_Show__Error'(V34)))))) end, V35) end end, V30) end(E2);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V36) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--elabImplementation,findMethName-9286'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) ->
    case V21 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V22) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V19, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V18), 'Idris.Prelude.Strings':'un--++'(<<" is not a method of "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V4)))}, V22) end end();
      {'Idris.Prelude.Just', E0} -> fun (V23) -> fun (V24) -> {'Idris.Prelude.Right', V23} end end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--elabImplementation,topMethTypes-9157'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) ->
    case V27 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V28, V29) ->
		  fun (V30) ->
			  begin
			    V31 = ('nested--12927-8200--in--un--topMethTypes'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, 'Idris.Prelude.List':'un--++'(erased, V29, V26), V25, V24, V23, V22, V21, V20, V19))(V30),
			    case V31 of
			      {'Idris.Prelude.Left', E2} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V33) -> {'Idris.Prelude.Right', [V28 | V33]} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in elabImplementation,topMethType-8899'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51) ->
    case V51 of
      0 -> [];
      1 -> [{'Idris.Builtin.MkPair', V30, 'nested--12927-8192--in--un--impsApply'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, {'Idris.TTImp.TTImp.IVar', V13, V30}, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V52) -> {'Idris.Builtin.MkPair', V52, {'Idris.TTImp.TTImp.IBindVar', V13, 'Idris.Core.Name':'dn--un--show_Show__Name'(V52)}} end, V50))}];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--elabImplementation,topMethType-8571'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) ->
    case V34 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V35, V36) ->
		  begin
		    V37 = 'Idris.TTImp.Utils':'un--substNames'(V7, V29, V35),
		    begin
		      V39 = 'Idris.TTImp.Utils':'un--substBindVars'(V7, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V38) -> {'Idris.Builtin.MkPair', V38, {'Idris.TTImp.TTImp.Implicit', V13, 1}} end, V25), V37),
		      begin
			V40 = 'Idris.TTImp.Utils':'un--substNames'(V7, 'Idris.Data.List':'un--zip'(erased, erased, V24, V3), V39),
			fun (V41) ->
				begin
				  V60 = 'Idris.Core.Context':'un--log'(V17, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Substitute implicits "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V42) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V42) end, fun (V43) -> fun (V44) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V43, V44) end end}, V25), 'Idris.Prelude.Strings':'un--++'(<<" parameters "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V45) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V46) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V46) end, fun (V47) -> fun (V48) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V47, V48) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V49) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V49) end, fun (V50) -> fun (V51) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V50, V51) end end}}, V45) end, fun (V52) -> fun (V53) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V54) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V54) end, fun (V55) -> fun (V56) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V55, V56) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V57) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V57) end, fun (V58) -> fun (V59) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V58, V59) end end}}, V52, V53) end end}, 'Idris.Data.List':'un--zip'(erased, erased, V24, V3)), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V37), 'Idris.Prelude.Strings':'un--++'(<<" is "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V40)))))))) end, V41),
				  case V60 of
				    {'Idris.Prelude.Left', E2} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E2);
				    {'Idris.Prelude.Right', E3} ->
					fun (V62) ->
						begin
						  V63 = 'nested--12927-8198--in--un--bindImps'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V27, 'un--bindConstraints'(V13, {'Idris.Core.TT.AutoImplicit'}, V5, V40)),
						  begin
						    V64 = 'Idris.TTImp.TTImp':'un--findImplicits'(V63),
						    begin
						      V65 = 'Idris.TTImp.BindImplicits':'un--bindTypeNamesUsed'(V17, V64, V7, V63, V41),
						      case V65 of
							{'Idris.Prelude.Left', E4} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E4);
							{'Idris.Prelude.Right', E5} ->
							    fun (V67) ->
								    begin
								      V68 = 'Idris.Core.Context':'un--log'(V17, 1 + (1 + (1 + 0)), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Method "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V18), 'Idris.Prelude.Strings':'un--++'(<<" ==> "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V30), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V67)))))) end, V41),
								      case V68 of
									{'Idris.Prelude.Left', E6} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E6);
									{'Idris.Prelude.Right', E7} ->
									    fun (V70) ->
										    begin
										      V71 = 'Idris.Core.Context':'un--log'(V17, 1 + (1 + (1 + 0)), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"    (initially "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V37), <<")"/utf8>>)) end, V41),
										      case V71 of
											{'Idris.Prelude.Left', E8} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E8);
											{'Idris.Prelude.Right', E9} ->
											    fun (V73) ->
												    begin
												      V89 = 'Idris.Core.Context':'un--log'(V17, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Updates "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V74) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V75) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V75) end, fun (V76) -> fun (V77) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V76, V77) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V78) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V78) end, fun (V79) -> fun (V80) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V79, V80) end end}}, V74) end, fun (V81) -> fun (V82) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V83) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V83) end, fun (V84) -> fun (V85) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V84, V85) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V86) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V86) end, fun (V87) -> fun (V88) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V87, V88) end end}}, V81, V82) end end}, V29)) end, V41),
												      case V89 of
													{'Idris.Prelude.Left', E10} -> fun (V90) -> {'Idris.Prelude.Left', V90} end(E10);
													{'Idris.Prelude.Right', E11} ->
													    fun (V91) ->
														    begin
														      V92 = 'Idris.Core.Context':'un--log'(V17, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"From "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V63)) end, V41),
														      case V92 of
															{'Idris.Prelude.Left', E12} -> fun (V93) -> {'Idris.Prelude.Left', V93} end(E12);
															{'Idris.Prelude.Right', E13} ->
															    fun (V94) ->
																    begin
																      V110 = 'Idris.Core.Context':'un--log'(V17, 1 + (1 + (1 + 0)), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Name updates "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V95) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V96) -> 'Idris.Prelude':'dn--un--show_Show__String'(V96) end, fun (V97) -> fun (V98) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V97, V98) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V99) -> 'Idris.Prelude':'dn--un--show_Show__String'(V99) end, fun (V100) -> fun (V101) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V100, V101) end end}}, V95) end, fun (V102) -> fun (V103) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V104) -> 'Idris.Prelude':'dn--un--show_Show__String'(V104) end, fun (V105) -> fun (V106) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V105, V106) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V107) -> 'Idris.Prelude':'dn--un--show_Show__String'(V107) end, fun (V108) -> fun (V109) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V108, V109) end end}}, V102, V103) end end}, V36)) end, V41),
																      case V110 of
																	{'Idris.Prelude.Left', E14} -> fun (V111) -> {'Idris.Prelude.Left', V111} end(E14);
																	{'Idris.Prelude.Right', E15} ->
																	    fun (V112) ->
																		    begin
																		      V116 = 'Idris.Core.Context':'un--log'(V17, 1 + (1 + (1 + 0)), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Param names: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V113) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V113) end, fun (V114) -> fun (V115) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V114, V115) end end}, V24)) end, V41),
																		      case V116 of
																			{'Idris.Prelude.Left', E16} -> fun (V117) -> {'Idris.Prelude.Left', V117} end(E16);
																			{'Idris.Prelude.Right', E17} ->
																			    fun (V118) ->
																				    begin
																				      V122 = 'Idris.Core.Context':'un--log'(V17, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Used names "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V119) -> 'Idris.Prelude':'dn--un--show_Show__String'(V119) end, fun (V120) -> fun (V121) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V120, V121) end end}, V64)) end, V41),
																				      case V122 of
																					{'Idris.Prelude.Left', E18} -> fun (V123) -> {'Idris.Prelude.Left', V123} end(E18);
																					{'Idris.Prelude.Right', E19} -> fun (V124) -> begin V126 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V125) -> 'Idris.Builtin':'un--fst'(erased, erased, V125) end, V27), begin V127 = 'case--case block in elabImplementation,topMethType-8899'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V35, V36, V37, V39, V40, V62, V63, V64, V67, V70, V73, V91, V94, V112, V118, V124, V126, 'Idris.Data.List':'un--isNil'(erased, V126)), {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Builtin.MkPair', V18, {'Idris.Builtin.MkPair', V30, {'Idris.Builtin.MkPair', V36, {'Idris.Builtin.MkPair', V19, {'Idris.Builtin.MkPair', V20, V67}}}}}, V127}} end end end(E19);
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
							    end(E5);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
						  end
						end
					end(E3);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		      end
		    end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addDefaults,extendBody-8019'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Prelude.Nothing'} -> fun () -> 'nested--12730-7998--in--un--extendBody'(V0, V1, V2, V3, V4, [V5 | V8], V6, V7) end();
      {'Idris.Prelude.Just', E0} -> fun (V10) -> begin V12 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V11) -> {'Idris.Builtin.MkPair', V11, {'Idris.TTImp.TTImp.IImplicitApp', V4, {'Idris.TTImp.TTImp.IVar', V4, V11}, {'Idris.Prelude.Just', {'Idris.Core.Name.UN', <<"__con"/utf8>>}}, {'Idris.TTImp.TTImp.IVar', V4, V3}}} end, V2), begin V14 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V13) -> 'Idris.TTImp.Utils':'un--substNamesClause'([], V12, V13) end, V10), 'nested--12730-7998--in--un--extendBody'(V0, V1, V2, V3, V4, V8, V6, [{'Idris.TTImp.TTImp.IDef', V4, V5, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V15) -> 'Idris.TTImp.Utils':'un--substLocClause'(V4, V15) end, V14)} | V7]) end end end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--12927-8205--in--un--updateClause'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V19 of
      {'Idris.TTImp.TTImp.PatClause', E0, E1, E2} ->
	  fun (V20, V21, V22) ->
		  fun (V23) ->
			  begin
			    V24 = ('nested--12927-8204--in--un--updateApp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V21))(V23),
			    case V24 of
			      {'Idris.Prelude.Left', E3} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E3);
			      {'Idris.Prelude.Right', E4} -> fun (V26) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.PatClause', V20, V26, V22}} end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2);
      {'Idris.TTImp.TTImp.WithClause', E5, E6, E7, E8, E9} ->
	  fun (V27, V28, V29, V30, V31) ->
		  fun (V32) ->
			  begin
			    V33 = ('nested--12927-8204--in--un--updateApp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V28))(V32),
			    case V33 of
			      {'Idris.Prelude.Left', E10} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E10);
			      {'Idris.Prelude.Right', E11} ->
				  fun (V35) ->
					  begin
					    V37 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V36) -> 'nested--12927-8205--in--un--updateClause'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V36) end, V31))(V32),
					    case V37 of
					      {'Idris.Prelude.Left', E12} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E12);
					      {'Idris.Prelude.Right', E13} -> fun (V39) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.WithClause', V27, V35, V29, V30, V39}} end(E13);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E11);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E5, E6, E7, E8, E9);
      {'Idris.TTImp.TTImp.ImpossibleClause', E14, E15} ->
	  fun (V40, V41) ->
		  fun (V42) ->
			  begin
			    V43 = ('nested--12927-8204--in--un--updateApp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V41))(V42),
			    case V43 of
			      {'Idris.Prelude.Left', E16} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E16);
			      {'Idris.Prelude.Right', E17} -> fun (V45) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ImpossibleClause', V40, V45}} end(E17);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E14, E15);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--12927-8206--in--un--updateBody'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V19 of
      {'Idris.TTImp.TTImp.IDef', E0, E1, E2} ->
	  fun (V20, V21, V22) ->
		  fun (V23) ->
			  begin
			    V25 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V24) -> 'nested--12927-8205--in--un--updateClause'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V24) end, V22))(V23),
			    case V25 of
			      {'Idris.Prelude.Left', E3} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E3);
			      {'Idris.Prelude.Right', E4} ->
				  fun (V27) ->
					  begin
					    V28 = ('nested--12927-8203--in--un--findMethName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V20, V21))(V23),
					    case V28 of
					      {'Idris.Prelude.Left', E5} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E5);
					      {'Idris.Prelude.Right', E6} -> fun (V30) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IDef', V20, V30, V27}} end(E6);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2);
      _ -> fun (V31) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V13, <<"Implementation body can only contain definitions"/utf8>>}, V31) end
    end.

'nested--12927-8204--in--un--updateApp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V19 of
      {'Idris.TTImp.TTImp.IVar', E0, E1} ->
	  fun (V20, V21) ->
		  fun (V22) ->
			  begin
			    V23 = ('nested--12927-8203--in--un--findMethName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V20, V21))(V22),
			    case V23 of
			      {'Idris.Prelude.Left', E2} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V25) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IVar', V20, V25}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      {'Idris.TTImp.TTImp.IApp', E4, E5, E6} ->
	  fun (V26, V27, V28) ->
		  fun (V29) ->
			  begin
			    V30 = ('nested--12927-8204--in--un--updateApp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V27))(V29),
			    case V30 of
			      {'Idris.Prelude.Left', E7} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E7);
			      {'Idris.Prelude.Right', E8} -> fun (V32) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IApp', V26, V32, V28}} end(E8);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E4, E5, E6);
      {'Idris.TTImp.TTImp.IImplicitApp', E9, E10, E11, E12} ->
	  fun (V33, V34, V35, V36) ->
		  fun (V37) ->
			  begin
			    V38 = ('nested--12927-8204--in--un--updateApp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V34))(V37),
			    case V38 of
			      {'Idris.Prelude.Left', E13} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E13);
			      {'Idris.Prelude.Right', E14} -> fun (V40) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IImplicitApp', V33, V40, V35, V36}} end(E14);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E9, E10, E11, E12);
      _ -> fun (V41) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', 'Idris.TTImp.TTImp':'un--getFC'(V19), <<"Invalid method definition"/utf8>>}, V41) end
    end.

'nested--12927-8200--in--un--topMethTypes'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25) ->
    case V25 of
      [] -> fun (V26) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V27, V28) ->
		  fun (V29) ->
			  begin
			    V30 = ('nested--12927-8199--in--un--topMethType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V27))(V29),
			    case V30 of
			      {'Idris.Prelude.Left', E2} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V32) ->
					  case V32 of
					    {'Idris.Builtin.MkPair', E4, E5} ->
						fun (V33, V34) ->
							begin
							  V35 = ('nested--12927-8200--in--un--topMethTypes'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, 'Idris.Prelude.List':'un--++'(erased, V34, V18), V19, V20, V21, V22, V23, V24, V28))(V29),
							  case V35 of
							    {'Idris.Prelude.Left', E6} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E6);
							    {'Idris.Prelude.Right', E7} -> fun (V37) -> {'Idris.Prelude.Right', [V33 | V37]} end(E7);
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

'nested--12927-8199--in--un--topMethType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25) ->
    case V25 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V26, V27) ->
		  case V27 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V28, V29) ->
				case V29 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V30, V31) ->
					      case V31 of
						{'Idris.Builtin.MkPair', E6, E7} ->
						    fun (V32, V33) ->
							    fun (V34) ->
								    begin
								      V35 = ('Idris.Core.Context':'un--inCurrentNS'(V17, 'nested--12927-8196--in--un--methName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V26)))(V34),
								      case V35 of
									{'Idris.Prelude.Left', E8} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E8);
									{'Idris.Prelude.Right', E9} ->
									    fun (V37) ->
										    begin
										      V40 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V38) -> fun (V39) -> 'nested--12927-8197--in--un--applyCon'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V19, V38, V39) end end, V24))(V34),
										      case V40 of
											{'Idris.Prelude.Left', E10} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E10);
											{'Idris.Prelude.Right', E11} -> fun (V42) -> begin V43 = V42, begin V44 = 'Idris.TTImp.Utils':'un--substNames'(V7, V43, V33), ('case--elabImplementation,topMethType-8571'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V26, V28, V30, V32, V33, V24, V23, V22, V21, V20, V19, V18, V37, V42, V43, V44, 'Idris.Control.Monad.State':'un--runState'(erased, erased, 'Idris.TTImp.BindImplicits':'un--renameIBinds'(V21, 'Idris.TTImp.TTImp':'un--findImplicits'(V44), V44), [])))(V34) end end end(E11);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end(E9);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
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

'nested--12927-8201--in--un--mkTopMethDecl'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V19, V20) ->
		  case V20 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V21, V22) ->
				case V22 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V23, V24) ->
					      case V24 of
						{'Idris.Builtin.MkPair', E6, E7} ->
						    fun (V25, V26) ->
							    case V26 of
							      {'Idris.Builtin.MkPair', E8, E9} -> fun (V27, V28) -> begin V30 = 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> V11 end, fun () -> fun (V29) -> [{'Idris.TTImp.TTImp.Totality', V29} | V11] end end, V27), {'Idris.TTImp.TTImp.IClaim', V13, V25, V12, V30, {'Idris.TTImp.TTImp.MkImpTy', V13, V21, V28}} end end(E8, E9);
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

'nested--12927-8195--in--un--mkMethField'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V21, V22) ->
		  case V22 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V23, V24) ->
				case V24 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V25, V26) ->
					      case V26 of
						{'Idris.Builtin.MkPair', E6, E7} ->
						    fun (V27, V28) ->
							    case V28 of
							      {'Idris.Builtin.MkPair', E8, E9} -> fun (V29, V30) -> begin V37 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V31) -> 'nested--12955-8379--in--un--applyUpdate'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V21, V23, V25, V27, V29, V30, V19, V18, V31) end, 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> [] end, fun () -> fun (V32) -> V32 end end, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V33) -> fun (V34) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V33, V34) end end, fun (V35) -> fun (V36) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V35, V36) end end}, 'Idris.Core.Name':'un--dropNS'(V21), V19))), begin V39 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V38) -> 'Idris.Builtin':'un--fst'(erased, erased, V38) end, V18), 'nested--12927-8193--in--un--mkLam'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V37, 'nested--12927-8192--in--un--impsApply'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, 'nested--12927-8194--in--un--applyTo'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V13, {'Idris.TTImp.TTImp.IVar', V13, V23}, V37), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V40) -> {'Idris.Builtin.MkPair', V40, {'Idris.TTImp.TTImp.IVar', V13, {'Idris.Core.Name.UN', 'Idris.Core.Name':'dn--un--show_Show__Name'(V40)}}} end, V39))) end end end(E8, E9);
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

'nested--12927-8193--in--un--mkLam'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V18 of
      [] -> V19;
      [E0 | E1] ->
	  fun (V20, V21) ->
		  case V20 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V22, V23) ->
				case V23 of
				  {'Idris.Builtin.MkPair', E4, E5} -> fun (V24, V25) -> {'Idris.TTImp.TTImp.ILam', V13, V24, V25, {'Idris.Prelude.Just', V22}, {'Idris.TTImp.TTImp.Implicit', V13, 1}, 'nested--12927-8193--in--un--mkLam'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V21, V19)} end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--12927-8202--in--un--methNameUpdate'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V19 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V20, V21) ->
		  case V21 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V22, V23) -> {'Idris.Builtin.MkPair', {'Idris.Core.Name.UN', 'Idris.Core.Name':'un--nameRoot'(V20)}, V22} end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--12927-8196--in--un--methName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      {'Idris.Core.Name.NS', E0, E1} -> fun (V19, V20) -> 'nested--12927-8196--in--un--methName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V20) end(E0, E1);
      _ -> {'Idris.Core.Name.DN', 'Idris.Core.Name':'dn--un--show_Show__Name'(V18), {'Idris.Core.Name.UN', 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V18), 'Idris.Prelude.Strings':'un--++'(<<"_"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V4), 'Idris.Prelude.Strings':'un--++'(<<"_"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'un--maybe'(erased, erased, fun () -> <<""/utf8>> end, fun () -> fun (V21) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V21) end end, V2), 'Idris.Prelude.Strings':'un--++'(<<"_"/utf8>>, 'Idris.Core.Name':'un--showSep'(<<"_"/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V22) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V22) end, V3))))))))}}
    end.

'nested--12927-8192--in--un--impsApply'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V19 of
      [] -> V18;
      [E0 | E1] ->
	  fun (V20, V21) ->
		  case V20 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V22, V23) -> 'nested--12927-8192--in--un--impsApply'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, {'Idris.TTImp.TTImp.IImplicitApp', V13, V18, {'Idris.Prelude.Just', V22}, V23}, V21) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--12927-8191--in--un--getFieldArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V19 of
      {'Idris.Core.TT.Bind', E0, E1, E2, E3} ->
	  fun (V20, V21, V22, V23) ->
		  case V22 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} -> fun (V24, V25, V26) -> [{'Idris.Builtin.MkPair', V21, 'nested--12951-8218--in--un--getArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, erased, V20, V26, V25, V24, V21, V23, erased, V26)} | 'nested--12927-8191--in--un--getFieldArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, erased, V23)] end(E4, E5, E6);
		    _ -> []
		  end
	  end(E0, E1, E2, E3);
      _ -> []
    end.

'nested--12951-8218--in--un--getArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) ->
    case V26 of
      {'Idris.Core.TT.Bind', E0, E1, E2, E3} ->
	  fun (V27, V28, V29, V30) ->
		  case V29 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} -> fun (V31, V32, V33) -> [{'Idris.Builtin.MkPair', V28, {'Idris.Builtin.MkPair', V31, 'Idris.Core.TT':'un--forgetDef'(erased, erased, V32)}} | 'nested--12951-8218--in--un--getArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, erased, V19, V20, V21, V22, V23, V24, erased, V30)] end(E4, E5, E6);
		    _ -> []
		  end
	  end(E0, E1, E2, E3);
      _ -> []
    end.

'nested--12927-8203--in--un--findMethName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) -> 'case--elabImplementation,findMethName-9286'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V20, V19, V18, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V21) -> fun (V22) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V21, V22) end end, fun (V23) -> fun (V24) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V23, V24) end end}, V20, V18)).

'nested--12730-7998--in--un--extendBody'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V6 of
      [] -> {'Idris.Builtin.MkPair', V7, V5};
      [E0 | E1] -> fun (V8, V9) -> 'case--addDefaults,extendBody-8019'(V0, V1, V2, V3, V4, V8, V9, V7, V5, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V10) -> fun (V11) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V10, V11) end end, fun (V12) -> fun (V13) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V12, V13) end end}, V8, V1)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--12730-7999--in--un--dropGot'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      [] -> V5;
      [E0 | E1] ->
	  fun (V7, V8) ->
		  case V7 of
		    {'Idris.TTImp.TTImp.IDef', E2, E3, E4} -> fun (V9, V10, V11) -> 'nested--12730-7999--in--un--dropGot'(V0, V1, V2, V3, V4, 'Idris.Data.List':'un--filter'(erased, fun (V12) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V12, V10) end, V5), V8) end(E2, E3, E4);
		    _ -> 'nested--12730-7999--in--un--dropGot'(V0, V1, V2, V3, V4, V5, V8)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--12927-8198--in--un--bindImps'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V18 of
      [] -> V19;
      [E0 | E1] ->
	  fun (V20, V21) ->
		  case V20 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V22, V23) ->
				case V23 of
				  {'Idris.Builtin.MkPair', E4, E5} -> fun (V24, V25) -> {'Idris.TTImp.TTImp.IPi', V13, V24, {'Idris.Core.TT.Implicit'}, {'Idris.Prelude.Just', V22}, V25, 'nested--12927-8198--in--un--bindImps'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V21, V19)} end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--12955-8379--in--un--applyUpdate'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) ->
    case V26 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V27, V28) ->
		  case V27 of
		    {'Idris.Core.Name.UN', E2} ->
			fun (V29) ->
				case V28 of
				  {'Idris.Builtin.MkPair', E3, E4} -> fun (V30, V31) -> 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> {'Idris.Builtin.MkPair', {'Idris.Core.Name.UN', V29}, {'Idris.Builtin.MkPair', V30, V31}} end, fun () -> fun (V32) -> {'Idris.Builtin.MkPair', {'Idris.Core.Name.UN', V32}, {'Idris.Builtin.MkPair', V30, V31}} end end, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V33) -> fun (V34) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V33, V34) end end, fun (V35) -> fun (V36) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V35, V36) end end}, V29, V20)) end(E3, E4);
				  _ -> V26
				end
			end(E2);
		    _ -> V26
		  end
	  end(E0, E1);
      _ -> V26
    end.

'nested--12927-8194--in--un--applyTo'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      [] -> V19;
      [E0 | E1] ->
	  fun (V21, V22) ->
		  case V21 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V23, V24) ->
				case V24 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V25, V26) ->
					      case V26 of
						{'Idris.Core.TT.Explicit'} -> fun () -> 'nested--12927-8194--in--un--applyTo'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, {'Idris.TTImp.TTImp.IApp', V18, V19, {'Idris.TTImp.TTImp.IVar', V18, V23}}, V22) end();
						{'Idris.Core.TT.AutoImplicit'} -> fun () -> 'nested--12927-8194--in--un--applyTo'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, {'Idris.TTImp.TTImp.IImplicitApp', V18, V19, {'Idris.Prelude.Just', V23}, {'Idris.TTImp.TTImp.IVar', V18, V23}}, V22) end();
						{'Idris.Core.TT.Implicit'} -> fun () -> 'nested--12927-8194--in--un--applyTo'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, {'Idris.TTImp.TTImp.IImplicitApp', V18, V19, {'Idris.Prelude.Just', V23}, {'Idris.TTImp.TTImp.IVar', V18, V23}}, V22) end();
						{'Idris.Core.TT.DefImplicit', E6} -> fun (V27) -> 'nested--12927-8194--in--un--applyTo'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, {'Idris.TTImp.TTImp.IImplicitApp', V18, V19, {'Idris.Prelude.Just', V23}, {'Idris.TTImp.TTImp.IVar', V18, V23}}, V22) end(E6);
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

'nested--12927-8197--in--un--applyCon'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    begin
      V21 = ('Idris.Core.Context':'un--inCurrentNS'(V17, 'nested--12927-8196--in--un--methName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V19)))(V20),
      case V21 of
	{'Idris.Prelude.Left', E0} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V23) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', 'Idris.Core.Name':'un--dropNS'(V19), {'Idris.TTImp.TTImp.IVar', V13, V23}}} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'nested--12927-8207--in--un--addTransform'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V21, V22) ->
		  case V22 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V23, V24) ->
				case V24 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V25, V26) ->
					      case V26 of
						{'Idris.Builtin.MkPair', E6, E7} ->
						    fun (V27, V28) ->
							    fun (V29) ->
								    begin
								      V45 = 'Idris.Core.Context':'un--log'(V17, 1 + (1 + (1 + 0)), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Adding transform for "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V21), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V28), 'Idris.Prelude.Strings':'un--++'(<<"\n\tfor "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V18), 'Idris.Prelude.Strings':'un--++'(<<" in "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V30) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V31) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V31) end, fun (V32) -> fun (V33) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V32, V33) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V34) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V34) end, fun (V35) -> fun (V36) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V35, V36) end end}}, V30) end, fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V39) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V39) end, fun (V40) -> fun (V41) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V40, V41) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V42) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V42) end, fun (V43) -> fun (V44) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V43, V44) end end}}, V37, V38) end end}, V19)))))))) end, V29),
								      case V45 of
									{'Idris.Prelude.Left', E8} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E8);
									{'Idris.Prelude.Right', E9} -> fun (V47) -> begin V48 = {'Idris.TTImp.TTImp.IImplicitApp', V13, {'Idris.TTImp.TTImp.IVar', V13, V21}, {'Idris.Prelude.Just', {'Idris.Core.Name.UN', <<"__con"/utf8>>}}, {'Idris.TTImp.TTImp.IVar', V13, V18}}, ('case--elabImplementation,addTransform-9544'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V27, V25, V23, V21, V28, V19, V18, V47, V48, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V49) -> fun (V50) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V49, V50) end end, fun (V51) -> fun (V52) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V51, V52) end end}, 'Idris.Core.Name':'un--dropNS'(V21), V19)))(V29) end end(E9);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
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

'un--mkImpl'(V0, V1, V2) -> {'Idris.Core.Name.DN', 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V1), 'Idris.Prelude.Strings':'un--++'(<<" implementation at "/utf8>>, 'Idris.Core.FC':'dn--un--show_Show__FC'(V0))), {'Idris.Core.Name.UN', 'Idris.Prelude.Strings':'un--++'(<<"__Impl_"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V1), 'Idris.Prelude.Strings':'un--++'(<<"_"/utf8>>, 'Idris.Core.Name':'un--showSep'(<<"_"/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V3) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V3) end, V2)))))}}.

'un--getMethImps'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.TT.Bind', E0, E1, E2, E3} ->
	  fun (V4, V5, V6, V7) ->
		  case V6 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} ->
			fun (V8, V9, V10) ->
				case V9 of
				  {'Idris.Core.TT.Implicit'} ->
				      fun () ->
					      fun (V11) ->
						      begin
							V12 = 'Idris.TTImp.Unelab':'un--unelabNoSugar'(V0, V1, V2, V10, V11),
							case V12 of
							  {'Idris.Prelude.Left', E7} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E7);
							  {'Idris.Prelude.Right', E8} ->
							      fun (V14) ->
								      begin
									V15 = ('un--getMethImps'([V5 | V0], V1, {'Idris.Core.Env.::', {'Idris.Core.TT.Pi', V8, {'Idris.Core.TT.Implicit'}, V10}, V2}, V7))(V11),
									case V15 of
									  {'Idris.Prelude.Left', E9} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E9);
									  {'Idris.Prelude.Right', E10} -> fun (V17) -> {'Idris.Prelude.Right', [{'Idris.Builtin.MkPair', V5, {'Idris.Builtin.MkPair', V8, V14}} | V17]} end(E10);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E8);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end();
				  _ -> fun (V18) -> {'Idris.Prelude.Right', []} end
				end
			end(E4, E5, E6);
		    _ -> fun (V19) -> {'Idris.Prelude.Right', []} end
		  end
	  end(E0, E1, E2, E3);
      _ -> fun (V20) -> {'Idris.Prelude.Right', []} end
    end.

'un--elabImplementation'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    begin
      V19 = 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> 'un--mkImpl'(V5, V13, V14) end, fun () -> fun (V18) -> V18 end end, V15),
      fun (V20) ->
	      begin
		V21 = ('Idris.Core.Context':'un--inCurrentNS'(V1, V19))(V20),
		case V21 of
		  {'Idris.Prelude.Left', E0} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E0);
		  {'Idris.Prelude.Right', E1} ->
		      fun (V23) ->
			      begin
				V52 = begin V51 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V26, V27, V28) end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> V30 end end end, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V34(V36), begin V38 = V35(V36), V37(V38) end end end end end end end}, fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> begin V44 = V41(V43), (V42(V44))(V43) end end end end end end, fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V46(V47), V48(V47) end end end end}, fun (V49) -> fun (V50) -> V50 end end}, V3))(V20), {'Idris.Prelude.Right', V51} end,
				case V52 of
				  {'Idris.Prelude.Left', E2} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E2);
				  {'Idris.Prelude.Right', E3} ->
				      fun (V54) ->
					      begin
						V83 = begin V82 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V57, V58, V59) end end end end end, fun (V60) -> fun (V61) -> fun (V62) -> V61 end end end, fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> begin V68 = V65(V67), begin V69 = V66(V67), V68(V69) end end end end end end end}, fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> begin V75 = V72(V74), (V73(V75))(V74) end end end end end end, fun (V76) -> fun (V77) -> fun (V78) -> begin V79 = V77(V78), V79(V78) end end end end}, fun (V80) -> fun (V81) -> V81 end end}, V1))(V20), {'Idris.Prelude.Right', V82} end,
						case V83 of
						  {'Idris.Prelude.Left', E4} -> fun (V84) -> {'Idris.Prelude.Left', V84} end(E4);
						  {'Idris.Prelude.Right', E5} ->
						      fun (V85) ->
							      begin
								V112 = ('Idris.Core.Context':'un--lookupCtxtName'(V13,
														  case V85 of
														    {'Idris.Core.Context.MkDefs', E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31} -> fun (V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111) -> V86 end(E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end))(V20),
								case V112 of
								  {'Idris.Prelude.Left', E32} -> fun (V113) -> {'Idris.Prelude.Left', V113} end(E32);
								  {'Idris.Prelude.Right', E33} ->
								      fun (V114) ->
									      ('case--elabImplementation-9773'(V17, V16, V15, V14, V13, V12, V11, V0, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V19, V23, V54, V85, V114,
													       ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V115) -> fun (V116) -> fun (V117) -> fun (V118) -> fun (V119) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V117, V118, V119) end end end end end, fun (V120) -> fun (V121) -> fun (V122) -> fun (V123) -> fun (V124) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V122, V123, V124) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V125) -> fun (V126) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V125, V126) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}},
																		fun (V127) ->
																			'Idris.Data.ANameMap':'un--lookupName'(erased, V127,
																							       case V54 of
																								 {'Idris.Idris.Syntax.MkSyntax', E34, E35, E36, E37, E38, E39, E40, E41, E42} -> fun (V128, V129, V130, V131, V132, V133, V134, V135, V136) -> V130 end(E34, E35, E36, E37, E38, E39, E40, E41, E42);
																								 _ -> erlang:throw("Error: Unreachable branch")
																							       end)
																		end))('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V137) -> 'Idris.Builtin':'un--fst'(erased, erased, V137) end, V114))))(V20)
								      end(E33);
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
	      end
      end
    end.

'un--bindImpls'(V0, V1, V2) ->
    case V1 of
      [] -> V2;
      [E0 | E1] ->
	  fun (V3, V4) ->
		  case V3 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V5, V6) ->
				case V6 of
				  {'Idris.Builtin.MkPair', E4, E5} -> fun (V7, V8) -> {'Idris.TTImp.TTImp.IPi', V0, V7, {'Idris.Core.TT.Implicit'}, {'Idris.Prelude.Just', V5}, V8, 'un--bindImpls'(V0, V4, V2)} end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--bindConstraints'(V0, V1, V2, V3) ->
    case V2 of
      [] -> V3;
      [E0 | E1] ->
	  fun (V4, V5) ->
		  case V4 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V6, V7) -> {'Idris.TTImp.TTImp.IPi', V0, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), V1, V6, V7, 'un--bindConstraints'(V0, V1, V5, V3)} end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--addDefaults'(V0, V1, V2, V3, V4) -> begin V5 = 'nested--12730-7999--in--un--dropGot'(V4, V3, V2, V1, V0, V2, V4), 'nested--12730-7998--in--un--extendBody'(V4, V3, V2, V1, V0, [], V5, V4) end.