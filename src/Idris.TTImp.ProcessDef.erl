-module('Idris.TTImp.ProcessDef').

-compile(no_auto_import).

-export(['with--with block in nameListEq-13943'/4, 'with--nameListEq-13936'/5, 'with--extendEnv-8977'/18, 'with--extendEnv-8904'/17, 'case--case block in case block in case block in processDef-17048'/31, 'case--case block in case block in case block in processDef-16968'/26, 'case--case block in case block in processDef-16688'/21, 'case--case block in case block in processDef-16579'/17, 'case--case block in processDef-16533'/15, 'case--processDef-16503'/13, 'case--case block in case block in processDef,checkCoverage-16315'/27, 'case--case block in processDef,checkCoverage-16251'/27, 'case--case block in processDef,checkCoverage-16140'/22, 'case--processDef,checkCoverage-15983'/17, 'case--processDef,checkImpossible-15805'/18, 'case--case block in case block in processDef,checkImpossible-15645'/28, 'case--case block in processDef,checkImpossible-15567'/23, 'case--processDef,checkImpossible-15496'/19, 'case--compileRunTime-15265'/9, 'case--case block in case block in case block in case block in mkRunTime-15039'/24, 'case--case block in case block in case block in mkRunTime-14953'/25, 'case--case block in case block in mkRunTime-14877'/20, 'case--case block in case block in mkRunTime-14790'/18, 'case--case block in mkRunTime-14755'/11, 'case--mkRunTime-14727'/8, 'case--case block in case block in case block in calcRefs-14394'/18, 'case--case block in case block in case block in calcRefs-14356'/18, 'case--case block in case block in case block in calcRefs-14220'/13, 'case--case block in case block in calcRefs-14192'/13, 'case--case block in case block in calcRefs-14144'/12, 'case--case block in calcRefs-14126'/8, 'case--calcRefs-14111'/6, 'case--case block in calcRefs,dropErased-14033'/11, 'case--calcRefs,dropErased-14006'/9, 'case--case block in checkClause-13822'/25, 'case--case block in case block in case block in case block in case block in case block in case block in checkClause-13312'/64, 'case--case block in case block in case block in case block in case block in case block in case block in checkClause-13071'/58, 'case--case block in case block in case block in case block in case block in case block in checkClause-12745'/51, 'case--case block in case block in case block in case block in case block in case block in checkClause-12546'/48, 'case--case block in case block in case block in case block in case block in checkClause-12377'/42, 'case--case block in case block in case block in case block in checkClause-12288'/41, 'case--case block in case block in case block in checkClause-12201'/40, 'case--case block in case block in checkClause-12095'/36, 'case--case block in checkClause-11976'/26, 'case--checkClause-11894'/17, 'case--checkClause,keepOldEnv-11773'/23, 'case--checkClause,keepOldEnv-11691'/23, 'case--checkClause,keepOldEnv-11609'/23, 'case--checkClause,keepOldEnv-11527'/23, 'case--case block in checkClause-11389'/23, 'case--case block in checkClause-11249'/29, 'case--checkClause-11083'/15, 'case--case block in checkClause-10992'/17, 'case--checkClause-10905'/15, 'case--case block in case block in checkClause-10782'/28, 'case--case block in checkClause-10710'/23, 'case--checkClause-10624'/17, 'case--case block in checkLHS-10293'/26, 'case--case block in checkLHS-10208'/21, 'case--case block in checkLHS-10066'/24, 'case--checkLHS-9996'/18, 'case--checkLHS-9937'/14, 'case--combineLinear-9831'/5, 'case--combineLinear,combine-9776'/7, 'case--combineLinear,lookupAll-9710'/9, 'case--setLinear-9618'/8, 'case--setLinear-9560'/9, 'case--case block in findLinear-9467'/12, 'case--findLinear-9403'/7, 'case--findLinear,findLinArg-9187'/23, 'case--findLinear,accessible-9089'/7, 'case--recoverable-8617'/13, 'case--recoverable-8529'/13, 'case--impossibleOK-8294'/13, 'case--impossibleOK-8212'/13, 'case--mismatchNF-8042'/13, 'case--mismatchNF-7960'/13, 'nested--20492-14503--in--un--toErased'/8, 'nested--20492-14504--in--un--toClause'/7, 'nested--21430-15324--in--un--simplePat'/12, 'nested--14808-9676--in--un--notN'/5, 'nested--20492-14498--in--un--mkCrash'/7, 'nested--15814-11482--in--un--mkClauseWith'/21, 'nested--20492-14499--in--un--matchAny'/7, 'nested--20492-14500--in--un--makeErrorClause'/8, 'nested--14808-9677--in--un--lookupAll'/6, 'nested--15814-11481--in--un--keepOldEnv'/21, 'nested--20492-14502--in--un--getSpec'/6, 'nested--21430-15327--in--un--getClause'/11, 'nested--14135-9083--in--un--findLinArg'/10, 'nested--19877-13979--in--un--dropErased'/6, 'nested--14808-9679--in--un--combineAll'/6, 'nested--14808-9678--in--un--combine'/6, 'nested--21449-15384--in--un--closeEnv'/15, 'nested--21430-15326--in--un--checkImpossible'/14, 'nested--21430-15328--in--un--checkCoverage'/15, 'nested--21430-15325--in--un--catchAll'/11, 'nested--20492-14501--in--un--addErrorCase'/6, 'nested--14135-9082--in--un--accessible'/8, 'un--warnUnreachable'/2, 'un--toPats'/1, 'un--setLinear'/3, 'un--recoverableErr'/3, 'un--recoverable'/4, 'un--processDef'/11, 'un--nameListEq'/2, 'un--mkRunTime'/6, 'un--mismatchNF'/4, 'un--mismatch'/3, 'un--impossibleOK'/4, 'un--impossibleErrOK'/3, 'un--ifThenElse'/4, 'un--hasEmptyPat'/5, 'un--findLinear'/6, 'un--extendEnv'/7, 'un--compileRunTime'/6, 'un--combineLinear'/2, 'un--checkLHS'/14, 'un--checkClause'/12, 'un--calcRefs'/5, 'un--applyEnv'/5]).

'with--with block in nameListEq-13943'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V4) ->
		  case V4 of
		    {'Idris.Builtin.Refl'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.Refl'}} end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Nothing'} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'with--nameListEq-13936'(V0, V1, V2, V3, V4) ->
    case V2 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  case V5 of
		    {'Idris.Builtin.Refl'} -> fun () -> 'with--with block in nameListEq-13943'(V4, V3, 'un--nameListEq'(V3, V4), V0) end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Nothing'} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'with--extendEnv-8977'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V2 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V18) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Can't happen: names don't match in pattern type"/utf8>>}, V18) end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V19) ->
		  case V19 of
		    {'Idris.Builtin.Refl'} -> fun () -> 'un--extendEnv'(erased, [V0 | V4], {'Idris.Core.Env.::', {'Idris.Core.TT.Let', V12, V10, V11}, V17}, {'Idris.Core.TT.DropCons', V16}, 'Idris.TTImp.TTImp':'dn--un--weaken_Weaken__NestedNames'(V0, V4, V15), V13, V14) end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'with--extendEnv-8904'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V2 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V17) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Can't happen: names don't match in pattern type"/utf8>>}, V17) end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V18) ->
		  case V18 of
		    {'Idris.Builtin.Refl'} -> fun () -> 'un--extendEnv'(erased, [V0 | V4], {'Idris.Core.Env.::', {'Idris.Core.TT.PVar', V11, V10, V9}, V16}, {'Idris.Core.TT.DropCons', V15}, 'Idris.TTImp.TTImp':'dn--un--weaken_Weaken__NestedNames'(V0, V4, V14), V12, V13) end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in processDef-17048'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) ->
    case V30 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56) -> {'Idris.Core.Context.MkDefs', V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, [V10 | V51], V52, V53, V54, V55, V56} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in processDef-16968'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25) ->
    case V12 of
      {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46) -> {'Idris.Core.Context.MkGlobalDef', V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, {'Idris.Core.Context.PMDef', 'Idris.Core.Context':'un--defaultPI'(), V20, V21, V21, V19}, V44, V45, V46} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in processDef-16688'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} ->
	  fun (V21, V22) ->
		  case V22 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V23, V24) ->
				fun (V25) ->
					begin
					  V27 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V26) -> 'un--warnUnreachable'(V9, V26) end, V24))(V25),
					  case V27 of
					    {'Idris.Prelude.Left', E4} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V29) ->
							begin
							  V38 = 'Idris.Core.Context':'un--logC'(V9, 1 + (1 + 0),
												fun (V30) ->
													begin
													  V35 = 'Idris.Core.Context':'un--toFullNames'(erased, V9, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V31) -> fun (V32) -> 'Idris.Core.Context':'dn--un--full_HasNames__(CaseTree $vars)'(erased, V31, V32) end end, fun (V33) -> fun (V34) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(CaseTree $vars)'(erased, V33, V34) end end}, V23, V30),
													  case V35 of
													    {'Idris.Prelude.Left', E6} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E6);
													    {'Idris.Prelude.Right', E7} -> fun (V37) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Case tree for "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V10), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Core.CaseTree':'dn--un--show_Show__(CaseTree $vars)'(V21, V37))))} end(E7);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end,
												V25),
							  case V38 of
							    {'Idris.Prelude.Left', E8} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E8);
							    {'Idris.Prelude.Right', E9} ->
								fun (V40) ->
									begin
									  V62 = 'Idris.Core.Context':'un--addDef'(V9, {'Idris.Core.Name.Resolved', V17},
														  case V12 of
														    {'Idris.Core.Context.MkGlobalDef', E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61) -> {'Idris.Core.Context.MkGlobalDef', V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, {'Idris.Core.Context.PMDef', 'Idris.Core.Context':'un--defaultPI'(), V21, V23, V23, V19}, V59, V60, V61} end(E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end,
														  V25),
									  case V62 of
									    {'Idris.Prelude.Left', E31} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E31);
									    {'Idris.Prelude.Right', E32} ->
										fun (V64) ->
											begin
											  V96 = case 'Idris.Core.TT':'dn--un--==_Eq__Visibility'(case V12 of
																		   {'Idris.Core.Context.MkGlobalDef', E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55} -> fun (V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85) -> V74 end(E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55);
																		   _ -> erlang:throw("Error: Unreachable branch")
																		 end,
																		 {'Idris.Core.TT.Public'})
												    of
												  0 ->
												      (begin
													 V86 = 'Idris.Core.CaseTree':'un--getMetas'(erased, V23),
													 fun () ->
														 fun (V87) ->
															 begin
															   V91 = 'Idris.Core.Context':'un--log'(V9, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Saving from "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V10), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V88) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V88) end, fun (V89) -> fun (V90) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V89, V90) end end}, 'Idris.Data.NameMap':'un--keys'(erased, V86))))) end, V87),
															   case V91 of
															     {'Idris.Prelude.Left', E33} -> fun (V92) -> {'Idris.Prelude.Left', V92} end(E33);
															     {'Idris.Prelude.Right', E34} -> fun (V93) -> ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V94) -> fun (V95) -> 'Idris.Core.Context':'un--addToSave'(V9, V94, V95) end end, 'Idris.Data.NameMap':'un--keys'(erased, V86)))(V87) end(E34);
															     _ -> erlang:throw("Error: Unreachable branch")
															   end
															 end
														 end
													 end
												       end())(V25);
												  1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
												  _ -> erlang:throw("Error: Unreachable branch")
												end,
											  case V96 of
											    {'Idris.Prelude.Left', E56} -> fun (V97) -> {'Idris.Prelude.Left', V97} end(E56);
											    {'Idris.Prelude.Right', E57} ->
												fun (V98) ->
													begin
													  V144 = case 'Idris.Prelude':'un--&&'('Idris.Core.Name':'un--isUserName'(V10),
																	       fun () ->
																		       'Idris.Core.TT':'dn--un--/=_Eq__Visibility'(case V12 of
																								     {'Idris.Core.Context.MkGlobalDef', E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99} -> fun (V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119) -> V108 end(E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99);
																								     _ -> erlang:throw("Error: Unreachable branch")
																								   end,
																								   {'Idris.Core.TT.Private'})
																	       end)
														     of
														   0 ->
														       (begin
															  V141 = 'Idris.Core.TT':'un--getMetas'(erased,
																				case V12 of
																				  {'Idris.Core.Context.MkGlobalDef', E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78} -> fun (V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139, V140) -> V122 end(E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78);
																				  _ -> erlang:throw("Error: Unreachable branch")
																				end),
															  fun () -> 'Idris.Core.Core':'un--traverse_'(erased, erased, fun (V142) -> fun (V143) -> 'Idris.Core.Context':'un--addToSave'(V9, V142, V143) end end, 'Idris.Data.NameMap':'un--keys'(erased, V141)) end
															end())(V25);
														   1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
														   _ -> erlang:throw("Error: Unreachable branch")
														 end,
													  case V144 of
													    {'Idris.Prelude.Left', E100} -> fun (V145) -> {'Idris.Prelude.Left', V145} end(E100);
													    {'Idris.Prelude.Right', E101} ->
														fun (V146) ->
															begin
															  V147 = 'Idris.Core.Context':'un--addToSave'(V9, V10, V25),
															  case V147 of
															    {'Idris.Prelude.Left', E102} -> fun (V148) -> {'Idris.Prelude.Left', V148} end(E102);
															    {'Idris.Prelude.Right', E103} ->
																fun (V149) ->
																	begin
																	  V178 = begin V177 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V150) -> fun (V151) -> fun (V152) -> fun (V153) -> fun (V154) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V152, V153, V154) end end end end end, fun (V155) -> fun (V156) -> fun (V157) -> V156 end end end, fun (V158) -> fun (V159) -> fun (V160) -> fun (V161) -> fun (V162) -> begin V163 = V160(V162), begin V164 = V161(V162), V163(V164) end end end end end end end}, fun (V165) -> fun (V166) -> fun (V167) -> fun (V168) -> fun (V169) -> begin V170 = V167(V169), (V168(V170))(V169) end end end end end end, fun (V171) -> fun (V172) -> fun (V173) -> begin V174 = V172(V173), V174(V173) end end end end}, fun (V175) -> fun (V176) -> V176 end end}, V9))(V25), {'Idris.Prelude.Right', V177} end,
																	  case V178 of
																	    {'Idris.Prelude.Left', E104} -> fun (V179) -> {'Idris.Prelude.Left', V179} end(E104);
																	    {'Idris.Prelude.Right', E105} ->
																		fun (V180) ->
																			begin
																			  V235 = begin
																				   V234 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V181) -> fun (V182) -> fun (V183) -> fun (V184) -> fun (V185) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V183, V184, V185) end end end end end, fun (V186) -> fun (V187) -> fun (V188) -> V187 end end end, fun (V189) -> fun (V190) -> fun (V191) -> fun (V192) -> fun (V193) -> begin V194 = V191(V193), begin V195 = V192(V193), V194(V195) end end end end end end end}, fun (V196) -> fun (V197) -> fun (V198) -> fun (V199) -> fun (V200) -> begin V201 = V198(V200), (V199(V201))(V200) end end end end end end, fun (V202) -> fun (V203) -> fun (V204) -> begin V205 = V203(V204), V205(V204) end end end end}, fun (V206) -> fun (V207) -> V207 end end}, V9,
																										      case V180 of
																											{'Idris.Core.Context.MkDefs', E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131} -> fun (V208, V209, V210, V211, V212, V213, V214, V215, V216, V217, V218, V219, V220, V221, V222, V223, V224, V225, V226, V227, V228, V229, V230, V231, V232, V233) -> {'Idris.Core.Context.MkDefs', V208, V209, V210, V211, V212, V213, V214, V215, V216, V217, V218, V219, V220, V221, V222, V223, V224, V225, V226, V227, [V10 | V228], V229, V230, V231, V232, V233} end(E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131);
																											_ -> erlang:throw("Error: Unreachable branch")
																										      end))(V25),
																				   {'Idris.Prelude.Right', V234}
																				 end,
																			  case V235 of
																			    {'Idris.Prelude.Left', E132} -> fun (V236) -> {'Idris.Prelude.Left', V236} end(E132);
																			    {'Idris.Prelude.Right', E133} ->
																				fun (V237) ->
																					begin
																					  V242 = 'Idris.Core.Context':'un--toResolvedNames'(erased, V9, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V238) -> fun (V239) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V238, V239) end end, fun (V240) -> fun (V241) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V240, V241) end end}, {'Idris.Core.Name.NS', [<<"Builtin"/utf8>>], {'Idris.Core.Name.UN', <<"assert_total"/utf8>>}}, V25),
																					  case V242 of
																					    {'Idris.Prelude.Left', E134} -> fun (V243) -> {'Idris.Prelude.Left', V243} end(E134);
																					    {'Idris.Prelude.Right', E135} ->
																						fun (V244) ->
																							begin
																							  V245 = 'un--calcRefs'(V9, 1, V244, {'Idris.Core.Name.Resolved', V17}, V25),
																							  case V245 of
																							    {'Idris.Prelude.Left', E136} -> fun (V246) -> {'Idris.Prelude.Left', V246} end(E136);
																							    {'Idris.Prelude.Right', E137} ->
																								fun (V247) ->
																									begin
																									  V258 = case 'Idris.Prelude':'un--not'('Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V248) -> fun (V249) -> 'Idris.TTImp.Elab.Check':'dn--un--==_Eq__ElabOpt'(V248, V249) end end, fun (V250) -> fun (V251) -> 'Idris.TTImp.Elab.Check':'dn--un--/=_Eq__ElabOpt'(V250, V251) end end}, {'Idris.TTImp.Elab.Check.InCase'}, V6)) of
																										   0 ->
																										       begin
																											 V252 = 'Idris.Core.Termination':'un--calculateSizeChange'(V9, V3, V10, V25),
																											 case V252 of
																											   {'Idris.Prelude.Left', E138} -> fun (V253) -> {'Idris.Prelude.Left', V253} end(E138);
																											   {'Idris.Prelude.Right', E139} ->
																											       fun (V254) ->
																												       begin
																													 V255 = 'Idris.Core.Context':'un--setSizeChange'(V9, V3, V10, V254, V25),
																													 case V255 of
																													   {'Idris.Prelude.Left', E140} -> fun (V256) -> {'Idris.Prelude.Left', V256} end(E140);
																													   {'Idris.Prelude.Right', E141} -> fun (V257) -> 'Idris.Core.Termination':'un--checkIfGuarded'(V9, V3, V10, V25) end(E141);
																													   _ -> erlang:throw("Error: Unreachable branch")
																													 end
																												       end
																											       end(E139);
																											   _ -> erlang:throw("Error: Unreachable branch")
																											 end
																										       end;
																										   1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																										   _ -> erlang:throw("Error: Unreachable branch")
																										 end,
																									  case V258 of
																									    {'Idris.Prelude.Left', E142} -> fun (V259) -> {'Idris.Prelude.Left', V259} end(E142);
																									    {'Idris.Prelude.Right', E143} ->
																										fun (V260) ->
																											begin
																											  V289 = begin V288 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V261) -> fun (V262) -> fun (V263) -> fun (V264) -> fun (V265) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V263, V264, V265) end end end end end, fun (V266) -> fun (V267) -> fun (V268) -> V267 end end end, fun (V269) -> fun (V270) -> fun (V271) -> fun (V272) -> fun (V273) -> begin V274 = V271(V273), begin V275 = V272(V273), V274(V275) end end end end end end end}, fun (V276) -> fun (V277) -> fun (V278) -> fun (V279) -> fun (V280) -> begin V281 = V278(V280), (V279(V281))(V280) end end end end end end, fun (V282) -> fun (V283) -> fun (V284) -> begin V285 = V283(V284), V285(V284) end end end end}, fun (V286) -> fun (V287) -> V287 end end}, V8))(V25), {'Idris.Prelude.Right', V288} end,
																											  case V289 of
																											    {'Idris.Prelude.Left', E144} -> fun (V290) -> {'Idris.Prelude.Left', V290} end(E144);
																											    {'Idris.Prelude.Right', E145} ->
																												fun (V291) ->
																													begin
																													  V292 = 'nested--21430-15328--in--un--checkCoverage'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V17, V14, V16, V18, V25),
																													  case V292 of
																													    {'Idris.Prelude.Left', E146} -> fun (V293) -> {'Idris.Prelude.Left', V293} end(E146);
																													    {'Idris.Prelude.Right', E147} ->
																														fun (V294) ->
																															begin
																															  V295 = 'Idris.Core.Context':'un--setCovering'(V9, V3, V10, V294, V25),
																															  case V295 of
																															    {'Idris.Prelude.Left', E148} -> fun (V296) -> {'Idris.Prelude.Left', V296} end(E148);
																															    {'Idris.Prelude.Right', E149} ->
																																fun (V297) ->
																																	begin
																																	  V326 = begin V325 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V298) -> fun (V299) -> fun (V300) -> fun (V301) -> fun (V302) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V300, V301, V302) end end end end end, fun (V303) -> fun (V304) -> fun (V305) -> V304 end end end, fun (V306) -> fun (V307) -> fun (V308) -> fun (V309) -> fun (V310) -> begin V311 = V308(V310), begin V312 = V309(V310), V311(V312) end end end end end end end}, fun (V313) -> fun (V314) -> fun (V315) -> fun (V316) -> fun (V317) -> begin V318 = V315(V317), (V316(V318))(V317) end end end end end end, fun (V319) -> fun (V320) -> fun (V321) -> begin V322 = V320(V321), V322(V321) end end end end}, fun (V323) -> fun (V324) -> V324 end end}, V8, V291))(V25), {'Idris.Prelude.Right', V325} end,
																																	  case V326 of
																																	    {'Idris.Prelude.Left', E150} -> fun (V327) -> {'Idris.Prelude.Left', V327} end(E150);
																																	    {'Idris.Prelude.Right', E151} ->
																																		fun (V328) ->
																																			case 'Idris.Prelude':'un--not'('Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V329) -> fun (V330) -> 'Idris.TTImp.Elab.Check':'dn--un--==_Eq__ElabOpt'(V329, V330) end end, fun (V331) -> fun (V332) -> 'Idris.TTImp.Elab.Check':'dn--un--/=_Eq__ElabOpt'(V331, V332) end end}, {'Idris.TTImp.Elab.Check.InCase'}, V6)) of
																																			  0 -> 'un--compileRunTime'(V9, V8, V7, V3, V244, V25);
																																			  1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																																			  _ -> erlang:throw("Error: Unreachable branch")
																																			end
																																		end(E151);
																																	    _ -> erlang:throw("Error: Unreachable branch")
																																	  end
																																	end
																																end(E149);
																															    _ -> erlang:throw("Error: Unreachable branch")
																															  end
																															end
																														end(E147);
																													    _ -> erlang:throw("Error: Unreachable branch")
																													  end
																													end
																												end(E145);
																											    _ -> erlang:throw("Error: Unreachable branch")
																											  end
																											end
																										end(E143);
																									    _ -> erlang:throw("Error: Unreachable branch")
																									  end
																									end
																								end(E137);
																							    _ -> erlang:throw("Error: Unreachable branch")
																							  end
																							end
																						end(E135);
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
																end(E103);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end
															end
														end(E101);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E57);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end(E32);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
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
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in processDef-16579'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      0 -> 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V17) -> fun (V18) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V17, V18) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V19) -> fun (V20) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V19, V20) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()});
      1 -> 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V21) -> fun (V22) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V21, V22) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V23) -> fun (V24) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V23, V24) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()});
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in processDef-16533'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Core.Context.None'} ->
	  fun () ->
		  begin
		    V36 = case V12 of
			    {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35) -> V17 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end,
		    begin
		      V58 = 'Idris.Core.TT':'dn--un--==_Eq__Visibility'(case V12 of
									  {'Idris.Core.Context.MkGlobalDef', E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41} -> fun (V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57) -> V46 end(E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41);
									  _ -> erlang:throw("Error: Unreachable branch")
									end,
									{'Idris.Core.TT.Public'}),
		      begin
			V88 = 'case--case block in case block in processDef-16579'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V36, V58,
										   'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V59) -> fun (V60) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V59, V60) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V61) -> fun (V62) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V61, V62) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V63) -> fun (V64) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V63, V64) end end, fun (V65) -> fun (V66) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V65, V66) end end}},
															   case V12 of
															     {'Idris.Core.Context.MkGlobalDef', E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62} -> fun (V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87) -> V74 end(E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62);
															     _ -> erlang:throw("Error: Unreachable branch")
															   end)),
			fun (V89) ->
				begin
				  V90 = ('Idris.Core.Context':'un--resolveName'(V9, V10))(V89),
				  case V90 of
				    {'Idris.Prelude.Left', E63} -> fun (V91) -> {'Idris.Prelude.Left', V91} end(E63);
				    {'Idris.Prelude.Right', E64} ->
					fun (V92) ->
						begin
						  V115 = ('Idris.Core.Core':'un--traverse'(erased, erased,
											   fun (V93) ->
												   'un--checkClause'(V0, V9, V8, V7, V88,
														     case V12 of
														       {'Idris.Core.Context.MkGlobalDef', E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85} -> fun (V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114) -> V103 end(E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85);
														       _ -> erlang:throw("Error: Unreachable branch")
														     end,
														     V58, V92, V6, V5, V4, V93)
											   end,
											   V1))(V89),
						  case V115 of
						    {'Idris.Prelude.Left', E86} -> fun (V116) -> {'Idris.Prelude.Left', V116} end(E86);
						    {'Idris.Prelude.Right', E87} ->
							fun (V117) ->
								begin
								  V119 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V118) -> 'un--toPats'(V118) end, 'Idris.Data.Either':'un--rights'(erased, erased, V117)),
								  begin
								    V120 = ('Idris.Core.CaseBuilder':'un--getPMDef'(V9, V3, {'Idris.Core.CaseBuilder.CompileTime', V88}, V10, V36, 'Idris.Data.Either':'un--rights'(erased, erased, V117)))(V89),
								    case V120 of
								      {'Idris.Prelude.Left', E88} -> fun (V121) -> {'Idris.Prelude.Left', V121} end(E88);
								      {'Idris.Prelude.Right', E89} ->
									  fun (V122) ->
										  case V122 of
										    {'Idris.Builtin.DPair.MkDPair', E90, E91} ->
											fun (V123, V124) ->
												case V124 of
												  {'Idris.Builtin.MkPair', E92, E93} ->
												      fun (V125, V126) ->
													      begin
														V128 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V127) -> 'un--warnUnreachable'(V9, V127) end, V126))(V89),
														case V128 of
														  {'Idris.Prelude.Left', E94} -> fun (V129) -> {'Idris.Prelude.Left', V129} end(E94);
														  {'Idris.Prelude.Right', E95} ->
														      fun (V130) ->
															      begin
																V139 = 'Idris.Core.Context':'un--logC'(V9, 1 + (1 + 0),
																				       fun (V131) ->
																					       begin
																						 V136 = 'Idris.Core.Context':'un--toFullNames'(erased, V9, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V132) -> fun (V133) -> 'Idris.Core.Context':'dn--un--full_HasNames__(CaseTree $vars)'(erased, V132, V133) end end, fun (V134) -> fun (V135) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(CaseTree $vars)'(erased, V134, V135) end end}, V125, V131),
																						 case V136 of
																						   {'Idris.Prelude.Left', E96} -> fun (V137) -> {'Idris.Prelude.Left', V137} end(E96);
																						   {'Idris.Prelude.Right', E97} -> fun (V138) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Case tree for "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V10), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Core.CaseTree':'dn--un--show_Show__(CaseTree $vars)'(V123, V138))))} end(E97);
																						   _ -> erlang:throw("Error: Unreachable branch")
																						 end
																					       end
																				       end,
																				       V89),
																case V139 of
																  {'Idris.Prelude.Left', E98} -> fun (V140) -> {'Idris.Prelude.Left', V140} end(E98);
																  {'Idris.Prelude.Right', E99} ->
																      fun (V141) ->
																	      begin
																		V163 = 'Idris.Core.Context':'un--addDef'(V9, {'Idris.Core.Name.Resolved', V92},
																							 case V12 of
																							   {'Idris.Core.Context.MkGlobalDef', E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120} -> fun (V142, V143, V144, V145, V146, V147, V148, V149, V150, V151, V152, V153, V154, V155, V156, V157, V158, V159, V160, V161, V162) -> {'Idris.Core.Context.MkGlobalDef', V142, V143, V144, V145, V146, V147, V148, V149, V150, V151, V152, V153, V154, V155, V156, V157, V158, {'Idris.Core.Context.PMDef', 'Idris.Core.Context':'un--defaultPI'(), V123, V125, V125, V119}, V160, V161, V162} end(E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120);
																							   _ -> erlang:throw("Error: Unreachable branch")
																							 end,
																							 V89),
																		case V163 of
																		  {'Idris.Prelude.Left', E121} -> fun (V164) -> {'Idris.Prelude.Left', V164} end(E121);
																		  {'Idris.Prelude.Right', E122} ->
																		      fun (V165) ->
																			      begin
																				V197 = case 'Idris.Core.TT':'dn--un--==_Eq__Visibility'(case V12 of
																											  {'Idris.Core.Context.MkGlobalDef', E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135, E136, E137, E138, E139, E140, E141, E142, E143, E144, E145} -> fun (V166, V167, V168, V169, V170, V171, V172, V173, V174, V175, V176, V177, V178, V179, V180, V181, V182, V183, V184, V185, V186) -> V175 end(E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135, E136, E137, E138, E139, E140, E141, E142, E143, E144, E145);
																											  _ -> erlang:throw("Error: Unreachable branch")
																											end,
																											{'Idris.Core.TT.Public'})
																					   of
																					 0 ->
																					     (begin
																						V187 = 'Idris.Core.CaseTree':'un--getMetas'(erased, V125),
																						fun () ->
																							fun (V188) ->
																								begin
																								  V192 = 'Idris.Core.Context':'un--log'(V9, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Saving from "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V10), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V189) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V189) end, fun (V190) -> fun (V191) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V190, V191) end end}, 'Idris.Data.NameMap':'un--keys'(erased, V187))))) end, V188),
																								  case V192 of
																								    {'Idris.Prelude.Left', E123} -> fun (V193) -> {'Idris.Prelude.Left', V193} end(E123);
																								    {'Idris.Prelude.Right', E124} -> fun (V194) -> ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V195) -> fun (V196) -> 'Idris.Core.Context':'un--addToSave'(V9, V195, V196) end end, 'Idris.Data.NameMap':'un--keys'(erased, V187)))(V188) end(E124);
																								    _ -> erlang:throw("Error: Unreachable branch")
																								  end
																								end
																							end
																						end
																					      end())(V89);
																					 1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																					 _ -> erlang:throw("Error: Unreachable branch")
																				       end,
																				case V197 of
																				  {'Idris.Prelude.Left', E146} -> fun (V198) -> {'Idris.Prelude.Left', V198} end(E146);
																				  {'Idris.Prelude.Right', E147} ->
																				      fun (V199) ->
																					      begin
																						V245 = case 'Idris.Prelude':'un--&&'('Idris.Core.Name':'un--isUserName'(V10),
																										     fun () ->
																											     'Idris.Core.TT':'dn--un--/=_Eq__Visibility'(case V12 of
																																	   {'Idris.Core.Context.MkGlobalDef', E169, E170, E171, E172, E173, E174, E175, E176, E177, E178, E179, E180, E181, E182, E183, E184, E185, E186, E187, E188, E189} -> fun (V200, V201, V202, V203, V204, V205, V206, V207, V208, V209, V210, V211, V212, V213, V214, V215, V216, V217, V218, V219, V220) -> V209 end(E169, E170, E171, E172, E173, E174, E175, E176, E177, E178, E179, E180, E181, E182, E183, E184, E185, E186, E187, E188, E189);
																																	   _ -> erlang:throw("Error: Unreachable branch")
																																	 end,
																																	 {'Idris.Core.TT.Private'})
																										     end)
																							   of
																							 0 ->
																							     (begin
																								V242 = 'Idris.Core.TT':'un--getMetas'(erased,
																												      case V12 of
																													{'Idris.Core.Context.MkGlobalDef', E148, E149, E150, E151, E152, E153, E154, E155, E156, E157, E158, E159, E160, E161, E162, E163, E164, E165, E166, E167, E168} -> fun (V221, V222, V223, V224, V225, V226, V227, V228, V229, V230, V231, V232, V233, V234, V235, V236, V237, V238, V239, V240, V241) -> V223 end(E148, E149, E150, E151, E152, E153, E154, E155, E156, E157, E158, E159, E160, E161, E162, E163, E164, E165, E166, E167, E168);
																													_ -> erlang:throw("Error: Unreachable branch")
																												      end),
																								fun () -> 'Idris.Core.Core':'un--traverse_'(erased, erased, fun (V243) -> fun (V244) -> 'Idris.Core.Context':'un--addToSave'(V9, V243, V244) end end, 'Idris.Data.NameMap':'un--keys'(erased, V242)) end
																							      end())(V89);
																							 1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																							 _ -> erlang:throw("Error: Unreachable branch")
																						       end,
																						case V245 of
																						  {'Idris.Prelude.Left', E190} -> fun (V246) -> {'Idris.Prelude.Left', V246} end(E190);
																						  {'Idris.Prelude.Right', E191} ->
																						      fun (V247) ->
																							      begin
																								V248 = 'Idris.Core.Context':'un--addToSave'(V9, V10, V89),
																								case V248 of
																								  {'Idris.Prelude.Left', E192} -> fun (V249) -> {'Idris.Prelude.Left', V249} end(E192);
																								  {'Idris.Prelude.Right', E193} ->
																								      fun (V250) ->
																									      begin
																										V279 = begin V278 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V251) -> fun (V252) -> fun (V253) -> fun (V254) -> fun (V255) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V253, V254, V255) end end end end end, fun (V256) -> fun (V257) -> fun (V258) -> V257 end end end, fun (V259) -> fun (V260) -> fun (V261) -> fun (V262) -> fun (V263) -> begin V264 = V261(V263), begin V265 = V262(V263), V264(V265) end end end end end end end}, fun (V266) -> fun (V267) -> fun (V268) -> fun (V269) -> fun (V270) -> begin V271 = V268(V270), (V269(V271))(V270) end end end end end end, fun (V272) -> fun (V273) -> fun (V274) -> begin V275 = V273(V274), V275(V274) end end end end}, fun (V276) -> fun (V277) -> V277 end end}, V9))(V89), {'Idris.Prelude.Right', V278} end,
																										case V279 of
																										  {'Idris.Prelude.Left', E194} -> fun (V280) -> {'Idris.Prelude.Left', V280} end(E194);
																										  {'Idris.Prelude.Right', E195} ->
																										      fun (V281) ->
																											      begin
																												V336 = begin
																													 V335 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V282) -> fun (V283) -> fun (V284) -> fun (V285) -> fun (V286) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V284, V285, V286) end end end end end, fun (V287) -> fun (V288) -> fun (V289) -> V288 end end end, fun (V290) -> fun (V291) -> fun (V292) -> fun (V293) -> fun (V294) -> begin V295 = V292(V294), begin V296 = V293(V294), V295(V296) end end end end end end end}, fun (V297) -> fun (V298) -> fun (V299) -> fun (V300) -> fun (V301) -> begin V302 = V299(V301), (V300(V302))(V301) end end end end end end, fun (V303) -> fun (V304) -> fun (V305) -> begin V306 = V304(V305), V306(V305) end end end end}, fun (V307) -> fun (V308) -> V308 end end}, V9,
																																			    case V281 of
																																			      {'Idris.Core.Context.MkDefs', E196, E197, E198, E199, E200, E201, E202, E203, E204, E205, E206, E207, E208, E209, E210, E211, E212, E213, E214, E215, E216, E217, E218, E219, E220, E221} -> fun (V309, V310, V311, V312, V313, V314, V315, V316, V317, V318, V319, V320, V321, V322, V323, V324, V325, V326, V327, V328, V329, V330, V331, V332, V333, V334) -> {'Idris.Core.Context.MkDefs', V309, V310, V311, V312, V313, V314, V315, V316, V317, V318, V319, V320, V321, V322, V323, V324, V325, V326, V327, V328, [V10 | V329], V330, V331, V332, V333, V334} end(E196, E197, E198, E199, E200, E201, E202, E203, E204, E205, E206, E207, E208, E209, E210, E211, E212, E213, E214, E215, E216, E217, E218, E219, E220, E221);
																																			      _ -> erlang:throw("Error: Unreachable branch")
																																			    end))(V89),
																													 {'Idris.Prelude.Right', V335}
																												       end,
																												case V336 of
																												  {'Idris.Prelude.Left', E222} -> fun (V337) -> {'Idris.Prelude.Left', V337} end(E222);
																												  {'Idris.Prelude.Right', E223} ->
																												      fun (V338) ->
																													      begin
																														V343 = 'Idris.Core.Context':'un--toResolvedNames'(erased, V9, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V339) -> fun (V340) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V339, V340) end end, fun (V341) -> fun (V342) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V341, V342) end end}, {'Idris.Core.Name.NS', [<<"Builtin"/utf8>>], {'Idris.Core.Name.UN', <<"assert_total"/utf8>>}}, V89),
																														case V343 of
																														  {'Idris.Prelude.Left', E224} -> fun (V344) -> {'Idris.Prelude.Left', V344} end(E224);
																														  {'Idris.Prelude.Right', E225} ->
																														      fun (V345) ->
																															      begin
																																V346 = 'un--calcRefs'(V9, 1, V345, {'Idris.Core.Name.Resolved', V92}, V89),
																																case V346 of
																																  {'Idris.Prelude.Left', E226} -> fun (V347) -> {'Idris.Prelude.Left', V347} end(E226);
																																  {'Idris.Prelude.Right', E227} ->
																																      fun (V348) ->
																																	      begin
																																		V359 = case 'Idris.Prelude':'un--not'('Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V349) -> fun (V350) -> 'Idris.TTImp.Elab.Check':'dn--un--==_Eq__ElabOpt'(V349, V350) end end, fun (V351) -> fun (V352) -> 'Idris.TTImp.Elab.Check':'dn--un--/=_Eq__ElabOpt'(V351, V352) end end}, {'Idris.TTImp.Elab.Check.InCase'}, V6)) of
																																			 0 ->
																																			     begin
																																			       V353 = 'Idris.Core.Termination':'un--calculateSizeChange'(V9, V3, V10, V89),
																																			       case V353 of
																																				 {'Idris.Prelude.Left', E228} -> fun (V354) -> {'Idris.Prelude.Left', V354} end(E228);
																																				 {'Idris.Prelude.Right', E229} ->
																																				     fun (V355) ->
																																					     begin
																																					       V356 = 'Idris.Core.Context':'un--setSizeChange'(V9, V3, V10, V355, V89),
																																					       case V356 of
																																						 {'Idris.Prelude.Left', E230} -> fun (V357) -> {'Idris.Prelude.Left', V357} end(E230);
																																						 {'Idris.Prelude.Right', E231} -> fun (V358) -> 'Idris.Core.Termination':'un--checkIfGuarded'(V9, V3, V10, V89) end(E231);
																																						 _ -> erlang:throw("Error: Unreachable branch")
																																					       end
																																					     end
																																				     end(E229);
																																				 _ -> erlang:throw("Error: Unreachable branch")
																																			       end
																																			     end;
																																			 1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																																			 _ -> erlang:throw("Error: Unreachable branch")
																																		       end,
																																		case V359 of
																																		  {'Idris.Prelude.Left', E232} -> fun (V360) -> {'Idris.Prelude.Left', V360} end(E232);
																																		  {'Idris.Prelude.Right', E233} ->
																																		      fun (V361) ->
																																			      begin
																																				V390 = begin V389 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V362) -> fun (V363) -> fun (V364) -> fun (V365) -> fun (V366) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V364, V365, V366) end end end end end, fun (V367) -> fun (V368) -> fun (V369) -> V368 end end end, fun (V370) -> fun (V371) -> fun (V372) -> fun (V373) -> fun (V374) -> begin V375 = V372(V374), begin V376 = V373(V374), V375(V376) end end end end end end end}, fun (V377) -> fun (V378) -> fun (V379) -> fun (V380) -> fun (V381) -> begin V382 = V379(V381), (V380(V382))(V381) end end end end end end, fun (V383) -> fun (V384) -> fun (V385) -> begin V386 = V384(V385), V386(V385) end end end end}, fun (V387) -> fun (V388) -> V388 end end}, V8))(V89), {'Idris.Prelude.Right', V389} end,
																																				case V390 of
																																				  {'Idris.Prelude.Left', E234} -> fun (V391) -> {'Idris.Prelude.Left', V391} end(E234);
																																				  {'Idris.Prelude.Right', E235} ->
																																				      fun (V392) ->
																																					      begin
																																						V393 = 'nested--21430-15328--in--un--checkCoverage'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V92, V36, V88, V117, V89),
																																						case V393 of
																																						  {'Idris.Prelude.Left', E236} -> fun (V394) -> {'Idris.Prelude.Left', V394} end(E236);
																																						  {'Idris.Prelude.Right', E237} ->
																																						      fun (V395) ->
																																							      begin
																																								V396 = 'Idris.Core.Context':'un--setCovering'(V9, V3, V10, V395, V89),
																																								case V396 of
																																								  {'Idris.Prelude.Left', E238} -> fun (V397) -> {'Idris.Prelude.Left', V397} end(E238);
																																								  {'Idris.Prelude.Right', E239} ->
																																								      fun (V398) ->
																																									      begin
																																										V427 = begin V426 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V399) -> fun (V400) -> fun (V401) -> fun (V402) -> fun (V403) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V401, V402, V403) end end end end end, fun (V404) -> fun (V405) -> fun (V406) -> V405 end end end, fun (V407) -> fun (V408) -> fun (V409) -> fun (V410) -> fun (V411) -> begin V412 = V409(V411), begin V413 = V410(V411), V412(V413) end end end end end end end}, fun (V414) -> fun (V415) -> fun (V416) -> fun (V417) -> fun (V418) -> begin V419 = V416(V418), (V417(V419))(V418) end end end end end end, fun (V420) -> fun (V421) -> fun (V422) -> begin V423 = V421(V422), V423(V422) end end end end}, fun (V424) -> fun (V425) -> V425 end end}, V8, V392))(V89), {'Idris.Prelude.Right', V426} end,
																																										case V427 of
																																										  {'Idris.Prelude.Left', E240} -> fun (V428) -> {'Idris.Prelude.Left', V428} end(E240);
																																										  {'Idris.Prelude.Right', E241} ->
																																										      fun (V429) ->
																																											      case 'Idris.Prelude':'un--not'('Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V430) -> fun (V431) -> 'Idris.TTImp.Elab.Check':'dn--un--==_Eq__ElabOpt'(V430, V431) end end, fun (V432) -> fun (V433) -> 'Idris.TTImp.Elab.Check':'dn--un--/=_Eq__ElabOpt'(V432, V433) end end}, {'Idris.TTImp.Elab.Check.InCase'}, V6)) of
																																												0 -> 'un--compileRunTime'(V9, V8, V7, V3, V345, V89);
																																												1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																																												_ -> erlang:throw("Error: Unreachable branch")
																																											      end
																																										      end(E241);
																																										  _ -> erlang:throw("Error: Unreachable branch")
																																										end
																																									      end
																																								      end(E239);
																																								  _ -> erlang:throw("Error: Unreachable branch")
																																								end
																																							      end
																																						      end(E237);
																																						  _ -> erlang:throw("Error: Unreachable branch")
																																						end
																																					      end
																																				      end(E235);
																																				  _ -> erlang:throw("Error: Unreachable branch")
																																				end
																																			      end
																																		      end(E233);
																																		  _ -> erlang:throw("Error: Unreachable branch")
																																		end
																																	      end
																																      end(E227);
																																  _ -> erlang:throw("Error: Unreachable branch")
																																end
																															      end
																														      end(E225);
																														  _ -> erlang:throw("Error: Unreachable branch")
																														end
																													      end
																												      end(E223);
																												  _ -> erlang:throw("Error: Unreachable branch")
																												end
																											      end
																										      end(E195);
																										  _ -> erlang:throw("Error: Unreachable branch")
																										end
																									      end
																								      end(E193);
																								  _ -> erlang:throw("Error: Unreachable branch")
																								end
																							      end
																						      end(E191);
																						  _ -> erlang:throw("Error: Unreachable branch")
																						end
																					      end
																				      end(E147);
																				  _ -> erlang:throw("Error: Unreachable branch")
																				end
																			      end
																		      end(E122);
																		  _ -> erlang:throw("Error: Unreachable branch")
																		end
																	      end
																      end(E99);
																  _ -> erlang:throw("Error: Unreachable branch")
																end
															      end
														      end(E95);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end(E92, E93);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											end(E90, E91);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
									  end(E89);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
								end
							end(E87);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end(E64);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		      end
		    end
		  end
	  end();
      _ -> fun (V434) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AlreadyDefined', V3, V10}, V434) end
    end.

'case--processDef-16503'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V13) ->
		  begin
		    V14 = {'Idris.Prelude.Just', V13},
		    'case--case block in processDef-16533'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V13, V14,
							   case V13 of
							     {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35) -> V32 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
							     _ -> erlang:throw("Error: Unreachable branch")
							   end)
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V36) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.NoDeclaration', V3, V10}, V36) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in processDef,checkCoverage-16315'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) ->
    case V26 of
      [] -> fun (V27) -> {'Idris.Prelude.Right', {'Idris.Core.TT.IsCovering'}} end;
      _ -> fun (V28) -> 'Idris.Core.Context':'un--toFullNames'(erased, V9, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V29) -> fun (V30) -> 'Idris.Core.Context':'dn--un--full_HasNames__Covering'(V29, V30) end end, fun (V31) -> fun (V32) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Covering'(V31, V32) end end}, {'Idris.Core.TT.NonCoveringCall', V26}, V28) end
    end.

'case--case block in processDef,checkCoverage-16251'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) ->
    case V26 of
      0 ->
	  fun (V27) ->
		  begin
		    V28 = 'Idris.Core.Coverage':'un--getNonCoveringRefs'(V9, V3, {'Idris.Core.Name.Resolved', V13}, V27),
		    case V28 of
		      {'Idris.Prelude.Left', E0} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V30) ->
				  case V30 of
				    [] -> {'Idris.Prelude.Right', {'Idris.Core.TT.IsCovering'}};
				    _ -> 'Idris.Core.Context':'un--toFullNames'(erased, V9, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V31) -> fun (V32) -> 'Idris.Core.Context':'dn--un--full_HasNames__Covering'(V31, V32) end end, fun (V33) -> fun (V34) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Covering'(V33, V34) end end}, {'Idris.Core.TT.NonCoveringCall', V30}, V27)
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> fun (V35) -> {'Idris.Prelude.Right', {'Idris.Core.TT.MissingCases', V25}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in processDef,checkCoverage-16140'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) ->
    case V21 of
      0 ->
	  fun (V22) ->
		  begin
		    V23 = 'Idris.Core.Context':'un--log'(V9, 1 + (1 + (1 + 0)), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Catch all case in "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V13)) end, V22),
		    case V23 of
		      {'Idris.Prelude.Left', E0} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V25) -> {'Idris.Prelude.Right', []} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> fun (V26) -> 'Idris.Core.Coverage':'un--getMissing'(V17, V9, V3, {'Idris.Core.Name.Resolved', V13}, V18, V26) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--processDef,checkCoverage-15983'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} ->
	  fun (V17, V18) ->
		  case V18 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V19, V20) ->
				fun (V21) ->
					begin
					  V29 = begin
						  V26 = 'Idris.Core.Context':'un--toFullNames'(erased, V9, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V22) -> fun (V23) -> 'Idris.Core.Context':'dn--un--full_HasNames__(CaseTree $vars)'(erased, V22, V23) end end, fun (V24) -> fun (V25) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(CaseTree $vars)'(erased, V24, V25) end end}, V19, V21),
						  case V26 of
						    {'Idris.Prelude.Left', E4} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E4);
						    {'Idris.Prelude.Right', E5} -> fun (V28) -> 'Idris.Core.Context':'un--log'(V9, 1 + (1 + (1 + 0)), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Working from "/utf8>>, 'Idris.Core.CaseTree':'dn--un--show_Show__(CaseTree $vars)'(V17, V28)) end, V21) end(E5);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end,
					  case V29 of
					    {'Idris.Prelude.Left', E6} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E6);
					    {'Idris.Prelude.Right', E7} ->
						fun (V31) ->
							begin
							  V44 = begin V32 = {'Idris.Builtin.DPair.MkDPair', V17, {'Idris.Builtin.MkPair', V19, V20}}, ('case--case block in processDef,checkCoverage-16140'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V20, V17, V19, V32, V31, ('Idris.Prelude':'un--any'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V35, V36, V37) end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V40, V41, V42) end end end end end}, fun (V43) -> 'nested--21430-15325--in--un--catchAll'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V43) end))(V15)))(V21) end,
							  case V44 of
							    {'Idris.Prelude.Left', E8} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E8);
							    {'Idris.Prelude.Right', E9} ->
								fun (V46) ->
									begin
									  V61 = 'Idris.Core.Context':'un--logC'(V9, 1 + (1 + (1 + 0)),
														fun (V47) ->
															begin
															  V54 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V48) -> fun (V49) -> 'Idris.Core.Context':'un--toFullNames'(erased, V9, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V50) -> fun (V51) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V50, V51) end end, fun (V52) -> fun (V53) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V52, V53) end end}, V48, V49) end end, V46))(V47),
															  case V54 of
															    {'Idris.Prelude.Left', E10} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E10);
															    {'Idris.Prelude.Right', E11} ->
																fun (V56) ->
																	begin
																	  V57 = ('Idris.Core.Context':'un--getFullName'(V9, {'Idris.Core.Name.Resolved', V13}))(V47),
																	  case V57 of
																	    {'Idris.Prelude.Left', E12} -> fun (V58) -> {'Idris.Prelude.Left', V58} end(E12);
																	    {'Idris.Prelude.Right', E13} -> fun (V59) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Initially missing in "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V59), 'Idris.Prelude.Strings':'un--++'(<<":\n"/utf8>>, 'Idris.Core.Name':'un--showSep'(<<"\n"/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V60) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V60) end, V56)))))} end(E13);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end
																	end
																end(E11);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end
															end
														end,
														V21),
									  case V61 of
									    {'Idris.Prelude.Left', E14} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E14);
									    {'Idris.Prelude.Right', E15} ->
										fun (V63) ->
											begin
											  V66 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V64) -> fun (V65) -> 'nested--21430-15326--in--un--checkImpossible'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V13, V11, V64, V65) end end, V46))(V21),
											  case V66 of
											    {'Idris.Prelude.Left', E16} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E16);
											    {'Idris.Prelude.Right', E17} ->
												fun (V68) ->
													begin
													  V72 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V69) -> fun (V70) -> 'Idris.Core.Coverage':'un--checkMatched'(V9, V15, V69, V70) end end, 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V71) -> V71 end, V68)))(V21),
													  case V72 of
													    {'Idris.Prelude.Left', E18} -> fun (V73) -> {'Idris.Prelude.Left', V73} end(E18);
													    {'Idris.Prelude.Right', E19} -> fun (V74) -> begin V76 = 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V75) -> V75 end, V74), begin V77 = {'Idris.Builtin.DPair.MkDPair', V17, {'Idris.Builtin.MkPair', V19, V20}}, ('case--case block in processDef,checkCoverage-16251'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V20, V17, V19, V77, V31, V46, V63, V68, V74, V76, 'Idris.Data.List':'un--isNil'(erased, V76)))(V21) end end end(E19);
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
								end(E9);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E7);
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

'case--processDef,checkImpossible-15805'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      0 -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end;
      1 -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V10}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in processDef,checkImpossible-15645'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) ->
    case V27 of
      0 ->
	  fun (V28) ->
		  begin
		    V57 = begin V56 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V31, V32, V33) end end end end end, fun (V34) -> fun (V35) -> fun (V36) -> V35 end end end, fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> begin V42 = V39(V41), begin V43 = V40(V41), V42(V43) end end end end end end end}, fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> begin V49 = V46(V48), (V47(V49))(V48) end end end end end end, fun (V50) -> fun (V51) -> fun (V52) -> begin V53 = V51(V52), V53(V52) end end end end}, fun (V54) -> fun (V55) -> V55 end end}, V9, V14))(V28), {'Idris.Prelude.Right', V56} end,
		    case V57 of
		      {'Idris.Prelude.Left', E0} -> fun (V58) -> {'Idris.Prelude.Left', V58} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V59) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 ->
	  fun (V60) ->
		  begin
		    V61 = 'Idris.Core.Context':'un--clearDefs'(V14, V60),
		    case V61 of
		      {'Idris.Prelude.Left', E2} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E2);
		      {'Idris.Prelude.Right', E3} ->
			  fun (V63) ->
				  begin
				    V67 = begin
					    V64 = ('Idris.Core.Normalise':'un--nf'([], V63, {'Idris.Core.Env.Nil'}, V26))(V60),
					    case V64 of
					      {'Idris.Prelude.Left', E4} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V66) -> ('nested--21449-15384--in--un--closeEnv'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V63, V66))(V60) end(E5);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end,
				    case V67 of
				      {'Idris.Prelude.Left', E6} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E6);
				      {'Idris.Prelude.Right', E7} ->
					  fun (V69) ->
						  begin
						    V98 = begin V97 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V72, V73, V74) end end end end end, fun (V75) -> fun (V76) -> fun (V77) -> V76 end end end, fun (V78) -> fun (V79) -> fun (V80) -> fun (V81) -> fun (V82) -> begin V83 = V80(V82), begin V84 = V81(V82), V83(V84) end end end end end end end}, fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> fun (V89) -> begin V90 = V87(V89), (V88(V90))(V89) end end end end end end, fun (V91) -> fun (V92) -> fun (V93) -> begin V94 = V92(V93), V94(V93) end end end end}, fun (V95) -> fun (V96) -> V96 end end}, V9, V14))(V60), {'Idris.Prelude.Right', V97} end,
						    case V98 of
						      {'Idris.Prelude.Left', E8} -> fun (V99) -> {'Idris.Prelude.Left', V99} end(E8);
						      {'Idris.Prelude.Right', E9} -> fun (V100) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V69}} end(E9);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E7);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in processDef,checkImpossible-15567'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    case V22 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V23, V24) ->
		  fun (V25) ->
			  begin
			    V54 = begin V53 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V28, V29, V30) end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> V32 end end end, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V36(V38), begin V40 = V37(V38), V39(V40) end end end end end end end}, fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V43(V45), (V44(V46))(V45) end end end end end end, fun (V47) -> fun (V48) -> fun (V49) -> begin V50 = V48(V49), V50(V49) end end end end}, fun (V51) -> fun (V52) -> V52 end end}, V9))(V25), {'Idris.Prelude.Right', V53} end,
			    case V54 of
			      {'Idris.Prelude.Left', E2} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V56) ->
					  begin
					    V57 = 'Idris.Core.Normalise':'un--normaliseHoles'([], V56, {'Idris.Core.Env.Nil'}, V23, V25),
					    case V57 of
					      {'Idris.Prelude.Left', E4} -> fun (V58) -> {'Idris.Prelude.Left', V58} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V59) ->
							  begin
							    V60 = ('un--hasEmptyPat'([], V9, V56, {'Idris.Core.Env.Nil'}, V59))(V25),
							    case V60 of
							      {'Idris.Prelude.Left', E6} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E6);
							      {'Idris.Prelude.Right', E7} ->
								  fun (V62) ->
									  case V62 of
									    0 ->
										begin
										  V91 = begin V90 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V65, V66, V67) end end end end end, fun (V68) -> fun (V69) -> fun (V70) -> V69 end end end, fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> fun (V75) -> begin V76 = V73(V75), begin V77 = V74(V75), V76(V77) end end end end end end end}, fun (V78) -> fun (V79) -> fun (V80) -> fun (V81) -> fun (V82) -> begin V83 = V80(V82), (V81(V83))(V82) end end end end end end, fun (V84) -> fun (V85) -> fun (V86) -> begin V87 = V85(V86), V87(V86) end end end end}, fun (V88) -> fun (V89) -> V89 end end}, V9, V14))(V25), {'Idris.Prelude.Right', V90} end,
										  case V91 of
										    {'Idris.Prelude.Left', E8} -> fun (V92) -> {'Idris.Prelude.Left', V92} end(E8);
										    {'Idris.Prelude.Right', E9} -> fun (V93) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end(E9);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end;
									    1 ->
										begin
										  V94 = 'Idris.Core.Context':'un--clearDefs'(V14, V25),
										  case V94 of
										    {'Idris.Prelude.Left', E10} -> fun (V95) -> {'Idris.Prelude.Left', V95} end(E10);
										    {'Idris.Prelude.Right', E11} ->
											fun (V96) ->
												begin
												  V100 = begin
													   V97 = ('Idris.Core.Normalise':'un--nf'([], V96, {'Idris.Core.Env.Nil'}, V59))(V25),
													   case V97 of
													     {'Idris.Prelude.Left', E12} -> fun (V98) -> {'Idris.Prelude.Left', V98} end(E12);
													     {'Idris.Prelude.Right', E13} -> fun (V99) -> ('nested--21449-15384--in--un--closeEnv'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V96, V99))(V25) end(E13);
													     _ -> erlang:throw("Error: Unreachable branch")
													   end
													 end,
												  case V100 of
												    {'Idris.Prelude.Left', E14} -> fun (V101) -> {'Idris.Prelude.Left', V101} end(E14);
												    {'Idris.Prelude.Right', E15} ->
													fun (V102) ->
														begin
														  V131 = begin V130 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V103) -> fun (V104) -> fun (V105) -> fun (V106) -> fun (V107) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V105, V106, V107) end end end end end, fun (V108) -> fun (V109) -> fun (V110) -> V109 end end end, fun (V111) -> fun (V112) -> fun (V113) -> fun (V114) -> fun (V115) -> begin V116 = V113(V115), begin V117 = V114(V115), V116(V117) end end end end end end end}, fun (V118) -> fun (V119) -> fun (V120) -> fun (V121) -> fun (V122) -> begin V123 = V120(V122), (V121(V123))(V122) end end end end end end, fun (V124) -> fun (V125) -> fun (V126) -> begin V127 = V125(V126), V127(V126) end end end end}, fun (V128) -> fun (V129) -> V129 end end}, V9, V14))(V25), {'Idris.Prelude.Right', V130} end,
														  case V131 of
														    {'Idris.Prelude.Left', E16} -> fun (V132) -> {'Idris.Prelude.Left', V132} end(E16);
														    {'Idris.Prelude.Right', E17} -> fun (V133) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V102}} end(E17);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														end
													end(E15);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end
												end
											end(E11);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end;
									    _ -> erlang:throw("Error: Unreachable branch")
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

'case--processDef,checkImpossible-15496'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V19, V20) ->
		  fun (V21) ->
			  begin
			    V22 = 'Idris.Core.Context':'un--setUnboundImplicits'(V9, V16, V21),
			    case V22 of
			      {'Idris.Prelude.Left', E2} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V24) ->
					  begin
					    V25 = ('Idris.TTImp.Elab':'un--elabTerm'([], V9, V8, V7, V12, {'Idris.TTImp.Elab.Check.InLHS', V11}, [], [], {'Idris.Core.Env.Nil'}, {'Idris.TTImp.TTImp.IBindHere', V3, {'Idris.TTImp.TTImp.PATTERN'}, V20}, {'Idris.Prelude.Nothing'}))(V21),
					    case V25 of
					      {'Idris.Prelude.Left', E4} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V27) ->
							  case V27 of
							    {'Idris.Builtin.MkPair', E6, E7} ->
								fun (V28, V29) ->
									begin
									  V58 = begin V57 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V32, V33, V34) end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> V36 end end end, fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V40(V42), begin V44 = V41(V42), V43(V44) end end end end end end end}, fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> begin V50 = V47(V49), (V48(V50))(V49) end end end end end end, fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V52(V53), V54(V53) end end end end}, fun (V55) -> fun (V56) -> V56 end end}, V9))(V21), {'Idris.Prelude.Right', V57} end,
									  case V58 of
									    {'Idris.Prelude.Left', E8} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E8);
									    {'Idris.Prelude.Right', E9} ->
										fun (V60) ->
											begin
											  V61 = 'Idris.Core.Normalise':'un--normaliseHoles'([], V60, {'Idris.Core.Env.Nil'}, V28, V21),
											  case V61 of
											    {'Idris.Prelude.Left', E10} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E10);
											    {'Idris.Prelude.Right', E11} ->
												fun (V63) ->
													begin
													  V64 = ('un--hasEmptyPat'([], V9, V60, {'Idris.Core.Env.Nil'}, V63))(V21),
													  case V64 of
													    {'Idris.Prelude.Left', E12} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E12);
													    {'Idris.Prelude.Right', E13} ->
														fun (V66) ->
															case V66 of
															  0 ->
															      begin
																V95 = begin V94 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V69, V70, V71) end end end end end, fun (V72) -> fun (V73) -> fun (V74) -> V73 end end end, fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> begin V80 = V77(V79), begin V81 = V78(V79), V80(V81) end end end end end end end}, fun (V82) -> fun (V83) -> fun (V84) -> fun (V85) -> fun (V86) -> begin V87 = V84(V86), (V85(V87))(V86) end end end end end end, fun (V88) -> fun (V89) -> fun (V90) -> begin V91 = V89(V90), V91(V90) end end end end}, fun (V92) -> fun (V93) -> V93 end end}, V9, V14))(V21), {'Idris.Prelude.Right', V94} end,
																case V95 of
																  {'Idris.Prelude.Left', E14} -> fun (V96) -> {'Idris.Prelude.Left', V96} end(E14);
																  {'Idris.Prelude.Right', E15} -> fun (V97) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end(E15);
																  _ -> erlang:throw("Error: Unreachable branch")
																end
															      end;
															  1 ->
															      begin
																V98 = 'Idris.Core.Context':'un--clearDefs'(V14, V21),
																case V98 of
																  {'Idris.Prelude.Left', E16} -> fun (V99) -> {'Idris.Prelude.Left', V99} end(E16);
																  {'Idris.Prelude.Right', E17} ->
																      fun (V100) ->
																	      begin
																		V104 = begin
																			 V101 = ('Idris.Core.Normalise':'un--nf'([], V100, {'Idris.Core.Env.Nil'}, V63))(V21),
																			 case V101 of
																			   {'Idris.Prelude.Left', E18} -> fun (V102) -> {'Idris.Prelude.Left', V102} end(E18);
																			   {'Idris.Prelude.Right', E19} -> fun (V103) -> ('nested--21449-15384--in--un--closeEnv'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V100, V103))(V21) end(E19);
																			   _ -> erlang:throw("Error: Unreachable branch")
																			 end
																		       end,
																		case V104 of
																		  {'Idris.Prelude.Left', E20} -> fun (V105) -> {'Idris.Prelude.Left', V105} end(E20);
																		  {'Idris.Prelude.Right', E21} ->
																		      fun (V106) ->
																			      begin
																				V135 = begin V134 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V107) -> fun (V108) -> fun (V109) -> fun (V110) -> fun (V111) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V109, V110, V111) end end end end end, fun (V112) -> fun (V113) -> fun (V114) -> V113 end end end, fun (V115) -> fun (V116) -> fun (V117) -> fun (V118) -> fun (V119) -> begin V120 = V117(V119), begin V121 = V118(V119), V120(V121) end end end end end end end}, fun (V122) -> fun (V123) -> fun (V124) -> fun (V125) -> fun (V126) -> begin V127 = V124(V126), (V125(V127))(V126) end end end end end end, fun (V128) -> fun (V129) -> fun (V130) -> begin V131 = V129(V130), V131(V130) end end end end}, fun (V132) -> fun (V133) -> V133 end end}, V9, V14))(V21), {'Idris.Prelude.Right', V134} end,
																				case V135 of
																				  {'Idris.Prelude.Left', E22} -> fun (V136) -> {'Idris.Prelude.Left', V136} end(E22);
																				  {'Idris.Prelude.Right', E23} -> fun (V137) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V106}} end(E23);
																				  _ -> erlang:throw("Error: Unreachable branch")
																				end
																			      end
																		      end(E21);
																		  _ -> erlang:throw("Error: Unreachable branch")
																		end
																	      end
																      end(E17);
																  _ -> erlang:throw("Error: Unreachable branch")
																end
															      end;
															  _ -> erlang:throw("Error: Unreachable branch")
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
								end(E6, E7);
							    _ -> erlang:throw("Error: Unreachable branch")
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

'case--compileRunTime-15265'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> {'Idris.Core.Context.MkDefs', V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, [], V30, V31, V32, V33, V34} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in case block in mkRunTime-15039'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) ->
    case V7 of
      {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44) -> {'Idris.Core.Context.MkGlobalDef', V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, {'Idris.Core.Context.PMDef', V14, V10, V13, V20, V12}, V42, V43, V44} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in mkRunTime-14953'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24) ->
    case V24 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V25) ->
		  case V25 of
		    {'Idris.Builtin.Refl'} ->
			fun () ->
				fun (V26) ->
					begin
					  V48 = 'Idris.Core.Context':'un--addDef'(V4, V0,
										  case V7 of
										    {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47) -> {'Idris.Core.Context.MkGlobalDef', V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, {'Idris.Core.Context.PMDef', V14, V10, V13, V21, V12}, V45, V46, V47} end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end,
										  V26),
					  case V48 of
					    {'Idris.Prelude.Left', E22} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E22);
					    {'Idris.Prelude.Right', E23} -> fun (V50) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E23);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V51) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"WAT"/utf8>>}, V51) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in mkRunTime-14877'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V19 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} ->
	  fun (V20, V21) ->
		  case V21 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V22, V23) ->
				fun (V24) ->
					begin
					  V46 = 'Idris.Core.Context':'un--log'(V4, 1 + (1 + (1 + (1 + (1 + 0)))),
									       fun () ->
										       'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Covering'(V9),
															'Idris.Prelude.Strings':'un--++'(<<":\nRuntime tree for "/utf8>>,
																			 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(case V7 of
																													{'Idris.Core.Context.MkGlobalDef', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45) -> V26 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
																													_ -> erlang:throw("Error: Unreachable branch")
																												      end),
																							  'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Core.CaseTree':'dn--un--show_Show__(CaseTree $vars)'(V20, V22)))))
									       end,
									       V24),
					  case V46 of
					    {'Idris.Prelude.Left', E25} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E25);
					    {'Idris.Prelude.Right', E26} -> fun (V48) -> begin V49 = {'Idris.Builtin.DPair.MkDPair', V20, {'Idris.Builtin.MkPair', V22, V23}}, ('case--case block in case block in case block in mkRunTime-14953'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V23, V20, V22, V49, V48, 'un--nameListEq'(V10, V20)))(V24) end end(E26);
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

'case--case block in case block in mkRunTime-14790'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V9 of
      {'Idris.Core.TT.MissingCases', E0} -> fun (V18) -> 'nested--20492-14501--in--un--addErrorCase'(V0, V1, V2, V3, V4, V17) end(E0);
      _ -> V17
    end.

'case--case block in mkRunTime-14755'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Core.Context.PMDef', E0, E1, E2, E3, E4} ->
	  fun (V11, V12, V13, V14, V15) ->
		  begin
		    V37 = case V7 of
			    {'Idris.Core.Context.MkGlobalDef', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36) -> V18 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end,
		    fun () ->
			    fun (V38) ->
				    begin
				      V82 = ('Idris.Core.Core':'un--traverse'(erased, erased,
									      fun (V39) ->
										      'nested--20492-14503--in--un--toErased'(V0, V1, V2, V3, V4,
															      case V7 of
																{'Idris.Core.Context.MkGlobalDef', E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46} -> fun (V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V40 end(E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46);
																_ -> erlang:throw("Error: Unreachable branch")
															      end,
															      'nested--20492-14502--in--un--getSpec'(V0, V1, V2, V3, V4,
																				     case V7 of
																				       {'Idris.Core.Context.MkGlobalDef', E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67} -> fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81) -> V72 end(E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67);
																				       _ -> erlang:throw("Error: Unreachable branch")
																				     end),
															      V39)
									      end,
									      V15))(V38),
				      case V82 of
					{'Idris.Prelude.Left', E68} -> fun (V83) -> {'Idris.Prelude.Left', V83} end(E68);
					{'Idris.Prelude.Right', E69} ->
					    fun (V84) ->
						    begin
						      V107 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
													 fun (V85) ->
														 'nested--20492-14504--in--un--toClause'(V0, V1, V2, V3, V4,
																			 case V7 of
																			   {'Idris.Core.Context.MkGlobalDef', E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90} -> fun (V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106) -> V86 end(E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90);
																			   _ -> erlang:throw("Error: Unreachable branch")
																			 end,
																			 V85)
													 end,
													 V84),
						      begin
							V109 = case V9 of
								 {'Idris.Core.TT.MissingCases', E91} -> fun (V108) -> 'nested--20492-14501--in--un--addErrorCase'(V0, V1, V2, V3, V4, V107) end(E91);
								 _ -> V107
							       end,
							begin
							  V131 = ('Idris.Core.CaseBuilder':'un--getPMDef'(V4,
													  case V7 of
													    {'Idris.Core.Context.MkGlobalDef', E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112} -> fun (V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130) -> V110 end(E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end,
													  {'Idris.Core.CaseBuilder.RunTime'}, V0, V37, V109))(V38),
							  case V131 of
							    {'Idris.Prelude.Left', E113} -> fun (V132) -> {'Idris.Prelude.Left', V132} end(E113);
							    {'Idris.Prelude.Right', E114} ->
								fun (V133) ->
									case V133 of
									  {'Idris.Builtin.DPair.MkDPair', E115, E116} ->
									      fun (V134, V135) ->
										      case V135 of
											{'Idris.Builtin.MkPair', E117, E118} ->
											    fun (V136, V137) ->
												    begin
												      V159 = 'Idris.Core.Context':'un--log'(V4, 1 + (1 + (1 + (1 + (1 + 0)))),
																	    fun () ->
																		    'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Covering'(V9),
																						     'Idris.Prelude.Strings':'un--++'(<<":\nRuntime tree for "/utf8>>,
																										      'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(case V7 of
																																				     {'Idris.Core.Context.MkGlobalDef', E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135, E136, E137, E138, E139} -> fun (V138, V139, V140, V141, V142, V143, V144, V145, V146, V147, V148, V149, V150, V151, V152, V153, V154, V155, V156, V157, V158) -> V139 end(E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135, E136, E137, E138, E139);
																																				     _ -> erlang:throw("Error: Unreachable branch")
																																				   end),
																														       'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Core.CaseTree':'dn--un--show_Show__(CaseTree $vars)'(V134, V136)))))
																	    end,
																	    V38),
												      case V159 of
													{'Idris.Prelude.Left', E140} -> fun (V160) -> {'Idris.Prelude.Left', V160} end(E140);
													{'Idris.Prelude.Right', E141} -> fun (V161) -> begin V162 = {'Idris.Builtin.DPair.MkDPair', V134, {'Idris.Builtin.MkPair', V136, V137}}, ('case--case block in case block in case block in mkRunTime-14953'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V12, V14, V15, V13, V11, V37, V84, V107, V109, V137, V134, V136, V162, V161, 'un--nameListEq'(V12, V134)))(V38) end end(E141);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end(E117, E118);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
									      end(E115, E116);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								end(E114);
							    _ -> erlang:throw("Error: Unreachable branch")
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
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun () -> fun (V163) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end
    end.

'case--mkRunTime-14727'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V8) ->
		  begin
		    V32 = case case V8 of
				 {'Idris.Core.Context.MkGlobalDef', E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) -> V19 end(E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23);
				 _ -> erlang:throw("Error: Unreachable branch")
			       end
			      of
			    {'Idris.Core.TT.MkTotality', E1, E2} -> fun (V30, V31) -> V31 end(E1, E2);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end,
		    case 'Idris.Prelude':'un--not'('Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V33) -> fun (V34) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V33, V34) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V35) -> fun (V36) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V35, V36) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V37) -> fun (V38) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V37, V38) end end, fun (V39) -> fun (V40) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V39, V40) end end}},
											   case V8 of
											     {'Idris.Core.Context.MkGlobalDef', E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65} -> fun (V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61) -> V48 end(E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end))
			of
		      0 ->
			  begin
			    V62 = {'Idris.Prelude.Just', V8},
			    'case--case block in mkRunTime-14755'(V0, V1, V2, V3, V4, V5, V6, V8, V62, V32,
								  case V8 of
								    {'Idris.Core.Context.MkGlobalDef', E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44} -> fun (V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83) -> V80 end(E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end)
			  end();
		      1 -> fun (V84) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end(E0);
      _ -> fun (V85) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.

'case--case block in case block in case block in calcRefs-14394'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V5 of
      {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38) -> {'Idris.Core.Context.MkGlobalDef', V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, {'Idris.Prelude.Just', V17}, V32, V33, V34, V35, V36, V37, V38} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in calcRefs-14356'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V5 of
      {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38) -> {'Idris.Core.Context.MkGlobalDef', V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, {'Idris.Prelude.Just', V17}, V31, V32, V33, V34, V35, V36, V37, V38} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in calcRefs-14220'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V2 of
      0 -> V9;
      1 -> V10;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in calcRefs-14192'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  begin
		    V13 = case V2 of
			    0 -> V9;
			    1 -> V10;
			    _ -> erlang:throw("Error: Unreachable branch")
			  end,
		    begin
		      V14 = 'Idris.Core.CaseTree':'un--getMetas'(erased, V13),
		      fun (V15) ->
			      begin
				V18 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V16) -> fun (V17) -> 'Idris.Core.Context':'un--addToSave'(V3, V16, V17) end end, 'Idris.Data.NameMap':'un--keys'(erased, V14)))(V15),
				case V18 of
				  {'Idris.Prelude.Left', E0} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E0);
				  {'Idris.Prelude.Right', E1} ->
				      fun (V20) ->
					      begin
						V21 = 'Idris.Core.CaseTree':'un--addRefs'(erased, V1, V14, V13),
						begin
						  V23 = ('un--ifThenElse'(erased, V2, fun () -> 'nested--19877-13979--in--un--dropErased'(V0, V1, V2, V3, 'Idris.Data.NameMap':'un--keys'(erased, V21), V21) end, fun () -> fun (V22) -> {'Idris.Prelude.Right', V21} end end))(V15),
						  case V23 of
						    {'Idris.Prelude.Left', E2} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E2);
						    {'Idris.Prelude.Right', E3} ->
							fun (V25) ->
								begin
								  V70 = ('un--ifThenElse'(erased, V2,
											  fun () ->
												  fun (V26) ->
													  'Idris.Core.Context':'un--addDef'(V3, V0,
																	    case V5 of
																	      {'Idris.Core.Context.MkGlobalDef', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47) -> {'Idris.Core.Context.MkGlobalDef', V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, {'Idris.Prelude.Just', V25}, V41, V42, V43, V44, V45, V46, V47} end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
																	      _ -> erlang:throw("Error: Unreachable branch")
																	    end,
																	    V26)
												  end
											  end,
											  fun () ->
												  fun (V48) ->
													  'Idris.Core.Context':'un--addDef'(V3, V0,
																	    case V5 of
																	      {'Idris.Core.Context.MkGlobalDef', E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45} -> fun (V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69) -> {'Idris.Core.Context.MkGlobalDef', V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, {'Idris.Prelude.Just', V25}, V62, V63, V64, V65, V66, V67, V68, V69} end(E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45);
																	      _ -> erlang:throw("Error: Unreachable branch")
																	    end,
																	    V48)
												  end
											  end))(V15),
								  case V70 of
								    {'Idris.Prelude.Left', E46} -> fun (V71) -> {'Idris.Prelude.Left', V71} end(E46);
								    {'Idris.Prelude.Right', E47} -> fun (V72) -> ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V73) -> fun (V74) -> 'un--calcRefs'(V3, V2, V1, V73, V74) end end, 'Idris.Data.NameMap':'un--keys'(erased, V25)))(V15) end(E47);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								end
							end(E3);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					      end
				      end(E1);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			      end
		      end
		    end
		  end
	  end();
      {'Idris.Prelude.Just', E48} -> fun (V75) -> fun (V76) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end(E48);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in calcRefs-14144'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V2 of
      0 ->
	  case V5 of
	    {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32) -> V25 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      1 ->
	  case V5 of
	    {'Idris.Core.Context.MkGlobalDef', E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41} -> fun (V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53) -> V45 end(E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in calcRefs-14126'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Core.Context.PMDef', E0, E1, E2, E3, E4} ->
	  fun (V8, V9, V10, V11, V12) ->
		  begin
		    V55 = case V2 of
			    0 ->
				case V5 of
				  {'Idris.Core.Context.MkGlobalDef', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33) -> V26 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
				  _ -> erlang:throw("Error: Unreachable branch")
				end;
			    1 ->
				case V5 of
				  {'Idris.Core.Context.MkGlobalDef', E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46} -> fun (V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54) -> V46 end(E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46);
				  _ -> erlang:throw("Error: Unreachable branch")
				end;
			    _ -> erlang:throw("Error: Unreachable branch")
			  end,
		    case V55 of
		      {'Idris.Prelude.Nothing'} ->
			  fun () ->
				  begin
				    V56 = case V2 of
					    0 -> V11;
					    1 -> V10;
					    _ -> erlang:throw("Error: Unreachable branch")
					  end,
				    begin
				      V57 = 'Idris.Core.CaseTree':'un--getMetas'(erased, V56),
				      fun (V58) ->
					      begin
						V61 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V59) -> fun (V60) -> 'Idris.Core.Context':'un--addToSave'(V3, V59, V60) end end, 'Idris.Data.NameMap':'un--keys'(erased, V57)))(V58),
						case V61 of
						  {'Idris.Prelude.Left', E47} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E47);
						  {'Idris.Prelude.Right', E48} ->
						      fun (V63) ->
							      begin
								V64 = 'Idris.Core.CaseTree':'un--addRefs'(erased, V1, V57, V56),
								begin
								  V66 = ('un--ifThenElse'(erased, V2, fun () -> 'nested--19877-13979--in--un--dropErased'(V0, V1, V2, V3, 'Idris.Data.NameMap':'un--keys'(erased, V64), V64) end, fun () -> fun (V65) -> {'Idris.Prelude.Right', V64} end end))(V58),
								  case V66 of
								    {'Idris.Prelude.Left', E49} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E49);
								    {'Idris.Prelude.Right', E50} ->
									fun (V68) ->
										begin
										  V113 = ('un--ifThenElse'(erased, V2,
													   fun () ->
														   fun (V69) ->
															   'Idris.Core.Context':'un--addDef'(V3, V0,
																			     case V5 of
																			       {'Idris.Core.Context.MkGlobalDef', E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71} -> fun (V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90) -> {'Idris.Core.Context.MkGlobalDef', V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, {'Idris.Prelude.Just', V68}, V84, V85, V86, V87, V88, V89, V90} end(E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71);
																			       _ -> erlang:throw("Error: Unreachable branch")
																			     end,
																			     V69)
														   end
													   end,
													   fun () ->
														   fun (V91) ->
															   'Idris.Core.Context':'un--addDef'(V3, V0,
																			     case V5 of
																			       {'Idris.Core.Context.MkGlobalDef', E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92} -> fun (V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112) -> {'Idris.Core.Context.MkGlobalDef', V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, {'Idris.Prelude.Just', V68}, V105, V106, V107, V108, V109, V110, V111, V112} end(E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92);
																			       _ -> erlang:throw("Error: Unreachable branch")
																			     end,
																			     V91)
														   end
													   end))(V58),
										  case V113 of
										    {'Idris.Prelude.Left', E93} -> fun (V114) -> {'Idris.Prelude.Left', V114} end(E93);
										    {'Idris.Prelude.Right', E94} -> fun (V115) -> ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V116) -> fun (V117) -> 'un--calcRefs'(V3, V2, V1, V116, V117) end end, 'Idris.Data.NameMap':'un--keys'(erased, V68)))(V58) end(E94);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end(E50);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								end
							      end
						      end(E48);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end
				    end
				  end
			  end();
		      {'Idris.Prelude.Just', E95} -> fun (V118) -> fun (V119) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end(E95);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V120) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.

'case--calcRefs-14111'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  begin
		    V7 = {'Idris.Prelude.Just', V6},
		    'case--case block in calcRefs-14126'(V0, V1, V2, V3, V4, V6, V7,
							 case V6 of
							   {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> V25 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end)
		  end
	  end(E0);
      _ -> fun (V29) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.

'case--case block in calcRefs,dropErased-14033'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 -> 'nested--19877-13979--in--un--dropErased'(V0, V1, V2, V3, V5, V6);
      1 -> 'nested--19877-13979--in--un--dropErased'(V0, V1, V2, V3, V5, 'Idris.Data.NameMap':'un--delete'(erased, V4, V6));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--calcRefs,dropErased-14006'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V9) ->
		  begin
		    V10 = {'Idris.Prelude.Just', V9},
		    'case--case block in calcRefs,dropErased-14033'(V0, V1, V2, V3, V4, V5, V6, V7, V9, V10,
								    'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(case V9 of
																 {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31) -> V18 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
																 _ -> erlang:throw("Error: Unreachable branch")
															       end,
															       'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V32) -> fun (V33) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V32, V33) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V34) -> fun (V35) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V34, V35) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()})))
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> 'nested--19877-13979--in--un--dropErased'(V0, V1, V2, V3, V5, V6) end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkClause-13822'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24) ->
    case V24 of
      0 -> {'Idris.TTImp.Elab.Check.InType'};
      1 -> {'Idris.TTImp.Elab.Check.InExpr'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in case block in case block in case block in case block in checkClause-13312'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63) -> [V63 | V7].

'case--case block in case block in case block in case block in case block in case block in case block in checkClause-13071'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57) ->
    case V57 of
      0 -> 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V58) -> fun (V59) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V58, V59) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V60) -> fun (V61) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V60, V61) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()});
      1 -> 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in case block in case block in case block in checkClause-12745'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50) ->
    case V50 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V51) ->
		  case V51 of
		    {'Idris.Builtin.MkPair', E1, E2} ->
			fun (V52, V53) ->
				case V53 of
				  {'Idris.Builtin.MkPair', E3, E4} ->
				      fun (V54, V55) ->
					      begin
						V58 = 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V56) -> {'Idris.Prelude.Just', V56} end, V52), [{'Idris.Prelude.Nothing'} | 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V57) -> {'Idris.Prelude.Just', V57} end, V45)]),
						fun (V59) ->
							begin
							  V60 = 'Idris.Core.Context':'un--logTerm'([], V15, 1 + (1 + (1 + 0)), fun () -> <<"With function type"/utf8>> end, V55, V59),
							  case V60 of
							    {'Idris.Prelude.Left', E5} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E5);
							    {'Idris.Prelude.Right', E6} ->
								fun (V62) ->
									begin
									  V120 = 'Idris.Core.Context':'un--log'(V15, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Argument names "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V63) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V64) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V65) -> 'Idris.Core.TT':'dn--un--show_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V66) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V66) end, fun (V67) -> fun (V68) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V67, V68) end end}, V65) end, fun (V69) -> fun (V70) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V71) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V71) end, fun (V72) -> fun (V73) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V72, V73) end end}, V69, V70) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V74) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V74) end, fun (V75) -> fun (V76) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V75, V76) end end}}, V64) end, fun (V77) -> fun (V78) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V79) -> 'Idris.Core.TT':'dn--un--show_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V80) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V80) end, fun (V81) -> fun (V82) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V81, V82) end end}, V79) end, fun (V83) -> fun (V84) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V85) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V85) end, fun (V86) -> fun (V87) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V86, V87) end end}, V83, V84) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V88) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V88) end, fun (V89) -> fun (V90) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V89, V90) end end}}, V77, V78) end end}, V63) end, fun (V91) -> fun (V92) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V93) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V94) -> 'Idris.Core.TT':'dn--un--show_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V95) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V95) end, fun (V96) -> fun (V97) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V96, V97) end end}, V94) end, fun (V98) -> fun (V99) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V100) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V100) end, fun (V101) -> fun (V102) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V101, V102) end end}, V98, V99) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V103) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V103) end, fun (V104) -> fun (V105) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V104, V105) end end}}, V93) end, fun (V106) -> fun (V107) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V108) -> 'Idris.Core.TT':'dn--un--show_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V109) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V109) end, fun (V110) -> fun (V111) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V110, V111) end end}, V108) end, fun (V112) -> fun (V113) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V114) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V114) end, fun (V115) -> fun (V116) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V115, V116) end end}, V112, V113) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V117) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V117) end, fun (V118) -> fun (V119) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V118, V119) end end}}, V106, V107) end end}, V91, V92) end end}, V58)) end, V59),
									  case V120 of
									    {'Idris.Prelude.Left', E7} -> fun (V121) -> {'Idris.Prelude.Left', V121} end(E7);
									    {'Idris.Prelude.Right', E8} ->
										fun (V122) ->
											begin
											  V133 = begin
												   V127 = 'Idris.Core.Context':'un--toFullNames'(erased, V15, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V123) -> fun (V124) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V123, V124) end end, fun (V125) -> fun (V126) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V125, V126) end end}, {'Idris.Core.Name.Resolved', V9}, V59),
												   case V127 of
												     {'Idris.Prelude.Left', E9} -> fun (V128) -> {'Idris.Prelude.Left', V128} end(E9);
												     {'Idris.Prelude.Right', E10} ->
													 fun (V129) ->
														 begin
														   V130 = ('Idris.Core.Context':'un--prettyName'(V15, V129))(V59),
														   case V130 of
														     {'Idris.Prelude.Left', E11} -> fun (V131) -> {'Idris.Prelude.Left', V131} end(E11);
														     {'Idris.Prelude.Right', E12} -> fun (V132) -> 'Idris.Core.UnifyState':'un--genWithName'(V15, V13, V132, V59) end(E12);
														     _ -> erlang:throw("Error: Unreachable branch")
														   end
														 end
													 end(E10);
												     _ -> erlang:throw("Error: Unreachable branch")
												   end
												 end,
											  case V133 of
											    {'Idris.Prelude.Left', E13} -> fun (V134) -> {'Idris.Prelude.Left', V134} end(E13);
											    {'Idris.Prelude.Right', E14} ->
												fun (V135) ->
													begin
													  V144 = 'Idris.Core.Context':'un--addDef'(V15, V135, 'Idris.Core.Context':'un--newDef'(V4, V135, 'case--case block in case block in case block in case block in case block in case block in case block in checkClause-13071'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V52, V54, V55, V58, V62, V122, V135, 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V136) -> fun (V137) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V136, V137) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V138) -> fun (V139) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V138, V139) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V140) -> fun (V141) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V140, V141) end end, fun (V142) -> fun (V143) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V142, V143) end end}}, V12)), V5, V55, V11, {'Idris.Core.Context.None'}), V59),
													  case V144 of
													    {'Idris.Prelude.Left', E15} -> fun (V145) -> {'Idris.Prelude.Left', V145} end(E15);
													    {'Idris.Prelude.Right', E16} ->
														fun (V146) ->
															begin
															  V150 = 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V4, V135}, 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V147) -> {'Idris.TTImp.TTImp.IVar', V4, V147} end, V54), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V148) -> 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> V2 end, fun () -> fun (V149) -> {'Idris.TTImp.TTImp.IVar', V4, 'Idris.Builtin':'un--snd'(erased, erased, V149)} end end, V148) end, V58))),
															  begin
															    V151 = 'Idris.Core.Context':'un--log'(V15, 1 + (1 + (1 + 0)), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Applying to with argument "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V150)) end, V59),
															    case V151 of
															      {'Idris.Prelude.Left', E17} -> fun (V152) -> {'Idris.Prelude.Left', V152} end(E17);
															      {'Idris.Prelude.Right', E18} ->
																  fun (V153) ->
																	  begin
																	    V159 = begin
																		     V154 = ('Idris.Core.Context':'un--getFullName'(V15, {'Idris.Core.Name.Resolved', V9}))(V59),
																		     case V154 of
																		       {'Idris.Prelude.Left', E19} -> fun (V155) -> {'Idris.Prelude.Left', V155} end(E19);
																		       {'Idris.Prelude.Right', E20} -> fun (V156) -> (('Idris.TTImp.Elab.Utils':'un--wrapErrorC'(erased, V8, fun (V157) -> {'Idris.Core.Core.InRHS', V4, V156, V157} end))(fun (V158) -> 'Idris.TTImp.Elab':'un--checkTermSub'(V5, V17, V15, V14, V13, V9, V24, V8, V20, V19, V6, V18, V150, 'Idris.Core.Normalise':'un--gnf'(V17, V19, V22), V158) end))(V59) end(E20);
																		       _ -> erlang:throw("Error: Unreachable branch")
																		     end
																		   end,
																	    case V159 of
																	      {'Idris.Prelude.Left', E21} -> fun (V160) -> {'Idris.Prelude.Left', V160} end(E21);
																	      {'Idris.Prelude.Right', E22} ->
																		  fun (V161) ->
																			  begin
																			    V163 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V162) -> 'nested--15814-11482--in--un--mkClauseWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, 1 + 0, V135, V58, V16, V162) end, V0))(V59),
																			    case V163 of
																			      {'Idris.Prelude.Left', E23} -> fun (V164) -> {'Idris.Prelude.Left', V164} end(E23);
																			      {'Idris.Prelude.Right', E24} ->
																				  fun (V165) ->
																					  begin
																					    V169 = 'Idris.Core.Context':'un--log'(V15, 1 + (1 + (1 + 0)), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"With clauses: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V166) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__ImpClause'(V166) end, fun (V167) -> fun (V168) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__ImpClause'(V167, V168) end end}, V165)) end, V59),
																					    case V169 of
																					      {'Idris.Prelude.Left', E25} -> fun (V170) -> {'Idris.Prelude.Left', V170} end(E25);
																					      {'Idris.Prelude.Right', E26} ->
																						  fun (V171) ->
																							  begin
																							    V172 = 'un--applyEnv'(V5, V15, V6, V135, V59),
																							    case V172 of
																							      {'Idris.Prelude.Left', E27} -> fun (V173) -> {'Idris.Prelude.Left', V173} end(E27);
																							      {'Idris.Prelude.Right', E28} ->
																								  fun (V174) ->
																									  begin
																									    V175 = [V174 | V7],
																									    begin
																									      V176 = {'Idris.TTImp.TTImp.IDef', V4, V135, V165},
																									      begin
																										V177 = ('Idris.TTImp.Elab.Check':'un--processDecl'(V5, V15, V14, V13, [], V175, V6, V176))(V59),
																										case V177 of
																										  {'Idris.Prelude.Left', E29} -> fun (V178) -> {'Idris.Prelude.Left', V178} end(E29);
																										  {'Idris.Prelude.Right', E30} -> fun (V179) -> {'Idris.Prelude.Right', {'Idris.Prelude.Right', {'Idris.Core.Context.MkClause', V17, V19, V21, V161}}} end(E30);
																										  _ -> erlang:throw("Error: Unreachable branch")
																										end
																									      end
																									    end
																									  end
																								  end(E28);
																							      _ -> erlang:throw("Error: Unreachable branch")
																							    end
																							  end
																						  end(E26);
																					      _ -> erlang:throw("Error: Unreachable branch")
																					    end
																					  end
																				  end(E24);
																			      _ -> erlang:throw("Error: Unreachable branch")
																			    end
																			  end
																		  end(E22);
																	      _ -> erlang:throw("Error: Unreachable branch")
																	    end
																	  end
																  end(E18);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
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
										end(E8);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E6);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end
					      end
				      end(E3, E4);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V180) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Impossible happened: With abstraction failure #4"/utf8>>}, V180) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in case block in case block in case block in checkClause-12546'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47) ->
    case V47 of
      0 -> fun (V48) -> 'Idris.Core.Context':'un--clearDefs'(V32, V48) end;
      1 -> fun (V49) -> {'Idris.Prelude.Right', V32} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in case block in case block in checkClause-12377'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41) ->
    case V41 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V42) ->
		  begin
		    V43 = {'Idris.Core.Name.MN', <<"warg"/utf8>>, 0},
		    begin
		      V44 = {'Idris.Core.Env.::', {'Idris.Core.TT.Pi', 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, V40}, V42},
		      begin
			V45 = 'Idris.TTImp.Elab.Utils':'un--bindNotReq'(erased, V17, V4, 0, V19, V36, [], V22),
			begin
			  V46 = 'Idris.Builtin':'un--fst'(erased, erased, V45),
			  begin
			    V47 = 'Idris.Builtin':'un--snd'(erased, erased, V45),
			    fun (V48) ->
				    begin
				      V53 = ('case--case block in case block in case block in case block in case block in case block in checkClause-12546'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V42, V43, V44, V45, V46, V47, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V49) -> fun (V50) -> 'Idris.TTImp.TTImp':'dn--un--==_Eq__WithFlag'(V49, V50) end end, fun (V51) -> fun (V52) -> 'Idris.TTImp.TTImp':'dn--un--/=_Eq__WithFlag'(V51, V52) end end}, {'Idris.TTImp.TTImp.Syntactic'}, V1)))(V48),
				      case V53 of
					{'Idris.Prelude.Left', E1} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E1);
					{'Idris.Prelude.Right', E2} ->
					    fun (V55) ->
						    begin
						      V62 = begin
							      V56 = ('Idris.Core.Normalise':'un--nf'([V43 | V35], V55, V44, 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V43, V35, V39)))(V48),
							      case V56 of
								{'Idris.Prelude.Left', E3} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E3);
								{'Idris.Prelude.Right', E4} ->
								    fun (V58) ->
									    begin
									      V59 = ('Idris.Core.Normalise':'un--nf'([V43 | V35], V55, V44, 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V43, V35, V47)))(V48),
									      case V59 of
										{'Idris.Prelude.Left', E5} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E5);
										{'Idris.Prelude.Right', E6} -> fun (V61) -> 'Idris.Core.Normalise':'un--replace'([V43 | V35], V55, V44, V58, {'Idris.Core.TT.Local', V4, {'Idris.Prelude.Just', 1}, 0}, V61, V48) end(E6);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E4);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end,
						      case V62 of
							{'Idris.Prelude.Left', E7} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E7);
							{'Idris.Prelude.Right', E8} -> fun (V64) -> begin V65 = {'Idris.Core.TT.Bind', V4, V43, {'Idris.Core.TT.Pi', 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, V40}, V64}, ('case--case block in case block in case block in case block in case block in case block in checkClause-12745'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V42, V43, V44, V45, V46, V47, V55, V64, V65, 'Idris.TTImp.Elab.Utils':'un--bindReq'(erased, V17, V4, V19, V36, [], V65)))(V48) end end(E8);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end(E2);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				    end
			    end
			  end
			end
		      end
		    end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V66) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Impossible happened: With abstraction failure #3"/utf8>>}, V66) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in case block in checkClause-12288'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40) ->
    case V40 of
      {'Idris.Prelude.Just', E0} -> fun (V41) -> 'case--case block in case block in case block in case block in case block in checkClause-12377'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V41, 'Idris.Core.Env':'un--shrinkEnv'(erased, erased, V19, V36)) end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V42) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Impossible happened: With abstraction failure #2"/utf8>>}, V42) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in checkClause-12201'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39) ->
    case V39 of
      {'Idris.Prelude.Just', E0} -> fun (V40) -> 'case--case block in case block in case block in case block in checkClause-12288'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V40, 'Idris.Core.TT':'un--shrinkTerm'(erased, erased, V34, V36)) end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V41) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Impossible happened: With abstraction failure #1"/utf8>>}, V41) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in checkClause-12095'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35) ->
    case V35 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} ->
	  fun (V36, V37) ->
		  fun (V38) ->
			  begin
			    V39 = 'Idris.Core.Context':'un--logTerm'(V17, V15, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"With value type"/utf8>> end, V34, V38),
			    case V39 of
			      {'Idris.Prelude.Left', E2} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V41) ->
					  begin
					    V45 = 'Idris.Core.Context':'un--log'(V15, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Using vars "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V42) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V42) end, fun (V43) -> fun (V44) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V43, V44) end end}, V36)) end, V38),
					    case V45 of
					      {'Idris.Prelude.Left', E4} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V47) -> ('case--case block in case block in case block in checkClause-12201'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V36, V37, V41, V47, 'Idris.Core.TT':'un--shrinkTerm'(erased, erased, V33, V37)))(V38) end(E5);
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

'case--case block in checkClause-11976'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25) ->
    case V25 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V26, V27) ->
		  fun (V28) ->
			  begin
			    V29 = 'Idris.Core.Metadata':'un--clearHoleLHS'(V14, V28),
			    case V29 of
			      {'Idris.Prelude.Left', E2} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V31) ->
					  begin
					    V32 = 'Idris.Core.Context':'un--logTerm'(V17, V15, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"With value"/utf8>> end, V26, V28),
					    case V32 of
					      {'Idris.Prelude.Left', E4} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V34) ->
							  begin
							    V35 = 'Idris.Core.Context':'un--logTerm'(V17, V15, 1 + (1 + (1 + 0)), fun () -> <<"Required type"/utf8>> end, V22, V28),
							    case V35 of
							      {'Idris.Prelude.Left', E6} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E6);
							      {'Idris.Prelude.Right', E7} ->
								  fun (V37) ->
									  begin
									    V38 = ('Idris.Core.Normalise':'un--getTerm'(erased, V27))(V28),
									    case V38 of
									      {'Idris.Prelude.Left', E8} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E8);
									      {'Idris.Prelude.Right', E9} ->
										  fun (V40) ->
											  begin
											    V69 = begin V68 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V43, V44, V45) end end end end end, fun (V46) -> fun (V47) -> fun (V48) -> V47 end end end, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), begin V55 = V52(V53), V54(V55) end end end end end end end}, fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> begin V61 = V58(V60), (V59(V61))(V60) end end end end end end, fun (V62) -> fun (V63) -> fun (V64) -> begin V65 = V63(V64), V65(V64) end end end end}, fun (V66) -> fun (V67) -> V67 end end}, V15))(V28), {'Idris.Prelude.Right', V68} end,
											    case V69 of
											      {'Idris.Prelude.Left', E10} -> fun (V70) -> {'Idris.Prelude.Left', V70} end(E10);
											      {'Idris.Prelude.Right', E11} ->
												  fun (V71) ->
													  begin
													    V72 = 'Idris.Core.Normalise':'un--normaliseHoles'(V17, V71, V19, V26, V28),
													    case V72 of
													      {'Idris.Prelude.Left', E12} -> fun (V73) -> {'Idris.Prelude.Left', V73} end(E12);
													      {'Idris.Prelude.Right', E13} ->
														  fun (V74) ->
															  begin
															    V75 = 'Idris.Core.Normalise':'un--normaliseHoles'(V17, V71, V19, V40, V28),
															    case V75 of
															      {'Idris.Prelude.Left', E14} -> fun (V76) -> {'Idris.Prelude.Left', V76} end(E14);
															      {'Idris.Prelude.Right', E15} ->
																  fun (V77) ->
																	  begin
																	    V78 = {'Idris.Builtin.MkPair', V26, V27},
																	    ('case--case block in case block in checkClause-12095'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V26, V27, V78, V31, V34, V37, V40, V71, V74, V77,
																								   'nested--15814-11481--in--un--keepOldEnv'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, erased, erased, V17, V18,
																													     case 'Idris.Core.Env':'un--findSubEnv'(V17, V19, V74) of
																													       {'Idris.Builtin.DPair.MkDPair', E16, E17} -> fun (V79, V80) -> V80 end(E16, E17);
																													       _ -> erlang:throw("Error: Unreachable branch")
																													     end)))(V28)
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
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkClause-11894'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V17, V18) ->
		  case V18 of
		    {'Idris.Builtin.DPair.MkDPair', E2, E3} ->
			fun (V19, V20) ->
				case V20 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V21, V22) ->
					      case V22 of
						{'Idris.Builtin.MkPair', E6, E7} ->
						    fun (V23, V24) ->
							    case V24 of
							      {'Idris.Builtin.MkPair', E8, E9} ->
								  fun (V25, V26) ->
									  case V26 of
									    {'Idris.Builtin.MkPair', E10, E11} ->
										fun (V27, V28) ->
											begin
											  V38 = begin V29 = {'Idris.Builtin.MkPair', V17, {'Idris.Builtin.DPair.MkDPair', V19, {'Idris.Builtin.MkPair', V21, {'Idris.Builtin.MkPair', V23, {'Idris.Builtin.MkPair', V25, {'Idris.Builtin.MkPair', V27, V28}}}}}}, 'case--case block in checkClause-13822'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V17, V19, V21, V23, V25, V27, V28, V29, 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V30) -> fun (V31) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V30, V31) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V32) -> fun (V33) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V32, V33) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V34) -> fun (V35) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V34, V35) end end, fun (V36) -> fun (V37) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V36, V37) end end}}, V12)) end,
											  fun (V39) ->
												  begin
												    V44 = begin
													    V40 = ('Idris.Core.Context':'un--getFullName'(V15, {'Idris.Core.Name.Resolved', V9}))(V39),
													    case V40 of
													      {'Idris.Prelude.Left', E12} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E12);
													      {'Idris.Prelude.Right', E13} -> fun (V42) -> (('Idris.TTImp.Elab.Utils':'un--wrapErrorC'(erased, V8, fun (V43) -> {'Idris.Core.Core.InRHS', V4, V42, V43} end))('Idris.TTImp.Elab':'un--elabTermSub'(V5, V19, V15, V14, V13, V9, V38, V8, V25, V23, V6, V21, V2, {'Idris.Prelude.Nothing'})))(V39) end(E13);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end,
												    case V44 of
												      {'Idris.Prelude.Left', E14} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E14);
												      {'Idris.Prelude.Right', E15} ->
													  fun (V46) ->
														  begin
														    V47 = {'Idris.Builtin.MkPair', V17, {'Idris.Builtin.DPair.MkDPair', V19, {'Idris.Builtin.MkPair', V21, {'Idris.Builtin.MkPair', V23, {'Idris.Builtin.MkPair', V25, {'Idris.Builtin.MkPair', V27, V28}}}}}},
														    case V46 of
														      {'Idris.Builtin.MkPair', E16, E17} ->
															  fun (V48, V49) ->
																  begin
																    V50 = 'Idris.Core.Metadata':'un--clearHoleLHS'(V14, V39),
																    case V50 of
																      {'Idris.Prelude.Left', E18} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E18);
																      {'Idris.Prelude.Right', E19} ->
																	  fun (V52) ->
																		  begin
																		    V53 = 'Idris.Core.Context':'un--logTerm'(V19, V15, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"With value"/utf8>> end, V48, V39),
																		    case V53 of
																		      {'Idris.Prelude.Left', E20} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E20);
																		      {'Idris.Prelude.Right', E21} ->
																			  fun (V55) ->
																				  begin
																				    V56 = 'Idris.Core.Context':'un--logTerm'(V19, V15, 1 + (1 + (1 + 0)), fun () -> <<"Required type"/utf8>> end, V28, V39),
																				    case V56 of
																				      {'Idris.Prelude.Left', E22} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E22);
																				      {'Idris.Prelude.Right', E23} ->
																					  fun (V58) ->
																						  begin
																						    V59 = ('Idris.Core.Normalise':'un--getTerm'(erased, V49))(V39),
																						    case V59 of
																						      {'Idris.Prelude.Left', E24} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E24);
																						      {'Idris.Prelude.Right', E25} ->
																							  fun (V61) ->
																								  begin
																								    V90 = begin V89 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V64, V65, V66) end end end end end, fun (V67) -> fun (V68) -> fun (V69) -> V68 end end end, fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> begin V75 = V72(V74), begin V76 = V73(V74), V75(V76) end end end end end end end}, fun (V77) -> fun (V78) -> fun (V79) -> fun (V80) -> fun (V81) -> begin V82 = V79(V81), (V80(V82))(V81) end end end end end end, fun (V83) -> fun (V84) -> fun (V85) -> begin V86 = V84(V85), V86(V85) end end end end}, fun (V87) -> fun (V88) -> V88 end end}, V15))(V39), {'Idris.Prelude.Right', V89} end,
																								    case V90 of
																								      {'Idris.Prelude.Left', E26} -> fun (V91) -> {'Idris.Prelude.Left', V91} end(E26);
																								      {'Idris.Prelude.Right', E27} ->
																									  fun (V92) ->
																										  begin
																										    V93 = 'Idris.Core.Normalise':'un--normaliseHoles'(V19, V92, V23, V48, V39),
																										    case V93 of
																										      {'Idris.Prelude.Left', E28} -> fun (V94) -> {'Idris.Prelude.Left', V94} end(E28);
																										      {'Idris.Prelude.Right', E29} ->
																											  fun (V95) ->
																												  begin
																												    V96 = 'Idris.Core.Normalise':'un--normaliseHoles'(V19, V92, V23, V61, V39),
																												    case V96 of
																												      {'Idris.Prelude.Left', E30} -> fun (V97) -> {'Idris.Prelude.Left', V97} end(E30);
																												      {'Idris.Prelude.Right', E31} ->
																													  fun (V98) ->
																														  begin
																														    V99 = {'Idris.Builtin.MkPair', V48, V49},
																														    ('case--case block in case block in checkClause-12095'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V17, V19, V21, V23, V25, V27, V28, V47, V38, V48, V49, V99, V52, V55, V58, V61, V92, V95, V98,
																																					   'nested--15814-11481--in--un--keepOldEnv'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, erased, erased, V19, V21,
																																										     case 'Idris.Core.Env':'un--findSubEnv'(V19, V23, V95) of
																																										       {'Idris.Builtin.DPair.MkDPair', E32, E33} -> fun (V100, V101) -> V101 end(E32, E33);
																																										       _ -> erlang:throw("Error: Unreachable branch")
																																										     end)))(V39)
																														  end
																													  end(E31);
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
																							  end(E25);
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
																	  end(E19);
																      _ -> erlang:throw("Error: Unreachable branch")
																    end
																  end
															  end(E16, E17);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end
														  end
													  end(E15);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end
											  end
											end
										end(E10, E11);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
								  end(E8, E9);
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

'case--checkClause,keepOldEnv-11773'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    case V22 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} -> fun (V23, V24) -> {'Idris.Builtin.DPair.MkDPair', [V16 | V23], {'Idris.Core.TT.KeepCons', V24}} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkClause,keepOldEnv-11691'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    case V22 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} -> fun (V23, V24) -> {'Idris.Builtin.DPair.MkDPair', [V17 | V23], {'Idris.Core.TT.KeepCons', V24}} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkClause,keepOldEnv-11609'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    case V22 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} -> fun (V23, V24) -> {'Idris.Builtin.DPair.MkDPair', [V17 | V23], {'Idris.Core.TT.KeepCons', V24}} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkClause,keepOldEnv-11527'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    case V22 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} -> fun (V23, V24) -> {'Idris.Builtin.DPair.MkDPair', V23, {'Idris.Core.TT.DropCons', V24}} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkClause-11389'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    case V22 of
      0 -> {'Idris.TTImp.Elab.Check.InType'};
      1 -> {'Idris.TTImp.Elab.Check.InExpr'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkClause-11249'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
    case V25 of
      {'Idris.Core.TT.Meta', E0, E1, E2, E3} -> fun (V29, V30, V31, V32) -> fun (V33) -> 'Idris.Core.Metadata':'un--addLHS'(V15, V13, V12, 'Idris.TTImp.TTImp':'un--getFC'(V1), 'Idris.Core.Env':'un--length'(erased, erased, V4), V17, V19, V33) end end(E0, E1, E2, E3);
      _ -> fun (V34) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.

'case--checkClause-11083'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V15, V16) ->
		  case V16 of
		    {'Idris.Builtin.DPair.MkDPair', E2, E3} ->
			fun (V17, V18) ->
				case V18 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V19, V20) ->
					      case V20 of
						{'Idris.Builtin.MkPair', E6, E7} ->
						    fun (V21, V22) ->
							    case V22 of
							      {'Idris.Builtin.MkPair', E8, E9} ->
								  fun (V23, V24) ->
									  case V24 of
									    {'Idris.Builtin.MkPair', E10, E11} ->
										fun (V25, V26) ->
											begin
											  V36 = begin V27 = {'Idris.Builtin.MkPair', V15, {'Idris.Builtin.DPair.MkDPair', V17, {'Idris.Builtin.MkPair', V19, {'Idris.Builtin.MkPair', V21, {'Idris.Builtin.MkPair', V23, {'Idris.Builtin.MkPair', V25, V26}}}}}}, 'case--case block in checkClause-11389'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V15, V17, V19, V21, V23, V25, V26, V27, 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V28) -> fun (V29) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V28, V29) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V30) -> fun (V31) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V30, V31) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V32) -> fun (V33) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V32, V33) end end, fun (V34) -> fun (V35) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V34, V35) end end}}, V10)) end,
											  fun (V37) ->
												  begin
												    V38 = 'Idris.Core.Context':'un--log'(V13, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Checking RHS "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V0)) end, V37),
												    case V38 of
												      {'Idris.Prelude.Left', E12} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E12);
												      {'Idris.Prelude.Right', E13} ->
													  fun (V40) ->
														  begin
														    V41 = 'Idris.Core.Normalise':'un--logEnv'(V17, V13, 1 + (1 + (1 + (1 + (1 + 0)))), <<"In env"/utf8>>, V21, V37),
														    case V41 of
														      {'Idris.Prelude.Left', E14} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E14);
														      {'Idris.Prelude.Right', E15} ->
															  fun (V43) ->
																  begin
																    V49 = begin
																	    V44 = ('Idris.Core.Context':'un--getFullName'(V13, {'Idris.Core.Name.Resolved', V7}))(V37),
																	    case V44 of
																	      {'Idris.Prelude.Left', E16} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E16);
																	      {'Idris.Prelude.Right', E17} -> fun (V46) -> (('Idris.TTImp.Elab.Utils':'un--wrapErrorC'(erased, V6, fun (V47) -> {'Idris.Core.Core.InRHS', V2, V46, V47} end))(fun (V48) -> 'Idris.TTImp.Elab':'un--checkTermSub'(V3, V17, V13, V12, V11, V7, V36, V6, V23, V21, V4, V19, V0, 'Idris.Core.Normalise':'un--gnf'(V17, V21, V26), V48) end))(V37) end(E17);
																	      _ -> erlang:throw("Error: Unreachable branch")
																	    end
																	  end,
																    case V49 of
																      {'Idris.Prelude.Left', E18} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E18);
																      {'Idris.Prelude.Right', E19} ->
																	  fun (V51) ->
																		  begin
																		    V52 = 'Idris.Core.Metadata':'un--clearHoleLHS'(V12, V37),
																		    case V52 of
																		      {'Idris.Prelude.Left', E20} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E20);
																		      {'Idris.Prelude.Right', E21} ->
																			  fun (V54) ->
																				  begin
																				    V55 = 'Idris.Core.Context':'un--logTerm'(V17, V13, 1 + (1 + (1 + 0)), fun () -> <<"RHS term"/utf8>> end, V51, V37),
																				    case V55 of
																				      {'Idris.Prelude.Left', E22} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E22);
																				      {'Idris.Prelude.Right', E23} ->
																					  fun (V57) ->
																						  begin
																						    V75 = case V8 of
																							    0 ->
																								begin
																								  V65 = 'Idris.Core.Context':'un--addHashWithNames'(erased, V13, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V58) -> 'Idris.Core.Hash':'dn--un--hash_Hashable__(Term $vars)'(erased, V58) end, fun (V59) -> fun (V60) -> 'Idris.Core.Hash':'dn--un--hashWithSalt_Hashable__(Term $vars)'(erased, V59, V60) end end}, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V61) -> fun (V62) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V61, V62) end end, fun (V63) -> fun (V64) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V63, V64) end end}, V25, V37),
																								  case V65 of
																								    {'Idris.Prelude.Left', E24} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E24);
																								    {'Idris.Prelude.Right', E25} -> fun (V67) -> 'Idris.Core.Context':'un--addHashWithNames'(erased, V13, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V68) -> 'Idris.Core.Hash':'dn--un--hash_Hashable__(Term $vars)'(erased, V68) end, fun (V69) -> fun (V70) -> 'Idris.Core.Hash':'dn--un--hashWithSalt_Hashable__(Term $vars)'(erased, V69, V70) end end}, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V71) -> fun (V72) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V71, V72) end end, fun (V73) -> fun (V74) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V73, V74) end end}, V51, V37) end(E25);
																								    _ -> erlang:throw("Error: Unreachable branch")
																								  end
																								end;
																							    1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																							    _ -> erlang:throw("Error: Unreachable branch")
																							  end,
																						    case V75 of
																						      {'Idris.Prelude.Left', E26} -> fun (V76) -> {'Idris.Prelude.Left', V76} end(E26);
																						      {'Idris.Prelude.Right', E27} ->
																							  fun (V77) ->
																								  begin
																								    V82 = case V51 of
																									    {'Idris.Core.TT.Meta', E28, E29, E30, E31} -> fun (V78, V79, V80, V81) -> 'Idris.Core.Metadata':'un--addLHS'(V17, V13, V12, 'Idris.TTImp.TTImp':'un--getFC'(V1), 'Idris.Core.Env':'un--length'(erased, erased, V4), V21, V25, V37) end(E28, E29, E30, E31);
																									    _ -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}}
																									  end,
																								    case V82 of
																								      {'Idris.Prelude.Left', E32} -> fun (V83) -> {'Idris.Prelude.Left', V83} end(E32);
																								      {'Idris.Prelude.Right', E33} -> fun (V84) -> {'Idris.Prelude.Right', {'Idris.Prelude.Right', {'Idris.Core.Context.MkClause', V17, V21, V25, V51}}} end(E33);
																								      _ -> erlang:throw("Error: Unreachable branch")
																								    end
																								  end
																							  end(E27);
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
																	  end(E19);
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
										end(E10, E11);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
								  end(E8, E9);
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

'case--case block in checkClause-10992'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      0 -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Prelude.Left', V13}} end;
      1 -> fun (V18) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.ValidCase', V0, V2, V3, {'Idris.Prelude.Right', V14}}, V18) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkClause-10905'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Core.Core.ValidCase', E4, E5, E6, E7} -> fun (V15, V16, V17, V18) -> fun (V19) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V14, V19) end end(E4, E5, E6, E7);
      _ ->
	  fun (V20) ->
		  begin
		    V49 = begin V48 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V23, V24, V25) end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> V27 end end end, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), begin V35 = V32(V33), V34(V35) end end end end end end end}, fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V38(V40), (V39(V41))(V40) end end end end end end, fun (V42) -> fun (V43) -> fun (V44) -> begin V45 = V43(V44), V45(V44) end end end end}, fun (V46) -> fun (V47) -> V47 end end}, V12))(V20), {'Idris.Prelude.Right', V48} end,
		    case V49 of
		      {'Idris.Prelude.Left', E0} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V51) ->
				  begin
				    V52 = ('un--impossibleErrOK'(V12, V51, V14))(V20),
				    case V52 of
				      {'Idris.Prelude.Left', E2} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V54) ->
						  case V54 of
						    0 -> {'Idris.Prelude.Right', {'Idris.Prelude.Left', V13}};
						    1 -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.ValidCase', V0, V2, V3, {'Idris.Prelude.Right', V14}}, V20);
						    _ -> erlang:throw("Error: Unreachable branch")
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

'case--case block in case block in checkClause-10782'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) ->
    case V27 of
      0 -> fun (V28) -> {'Idris.Prelude.Right', {'Idris.Prelude.Left', V13}} end;
      1 -> fun (V29) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.ValidCase', V0, V2, V3, {'Idris.Prelude.Left', V26}}, V29) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkClause-10710'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    case V22 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V23, V24) ->
		  fun (V25) ->
			  begin
			    V54 = begin V53 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V28, V29, V30) end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> V32 end end end, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V36(V38), begin V40 = V37(V38), V39(V40) end end end end end end end}, fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V43(V45), (V44(V46))(V45) end end end end end end, fun (V47) -> fun (V48) -> fun (V49) -> begin V50 = V48(V49), V50(V49) end end end end}, fun (V51) -> fun (V52) -> V52 end end}, V12))(V25), {'Idris.Prelude.Right', V53} end,
			    case V54 of
			      {'Idris.Prelude.Left', E2} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V56) ->
					  begin
					    V57 = 'Idris.Core.Normalise':'un--normaliseHoles'(V0, V56, V3, V23, V25),
					    case V57 of
					      {'Idris.Prelude.Left', E4} -> fun (V58) -> {'Idris.Prelude.Left', V58} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V59) ->
							  begin
							    V60 = ('un--hasEmptyPat'(V0, V12, V56, V3, V59))(V25),
							    case V60 of
							      {'Idris.Prelude.Left', E6} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E6);
							      {'Idris.Prelude.Right', E7} ->
								  fun (V62) ->
									  case V62 of
									    0 -> {'Idris.Prelude.Right', {'Idris.Prelude.Left', V13}};
									    1 -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.ValidCase', V0, V2, V3, {'Idris.Prelude.Left', V59}}, V25);
									    _ -> erlang:throw("Error: Unreachable branch")
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

'case--checkClause-10624'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V17, V18) ->
		  fun (V19) ->
			  begin
			    V20 = 'Idris.Core.Context':'un--setUnboundImplicits'(V12, V14, V19),
			    case V20 of
			      {'Idris.Prelude.Left', E2} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V22) ->
					  begin
					    V23 = 'Idris.Core.Context':'un--log'(V12, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Checking "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V18)) end, V19),
					    case V23 of
					      {'Idris.Prelude.Left', E4} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V25) ->
							  begin
							    V26 = 'Idris.Core.Normalise':'un--logEnv'(V0, V12, 1 + (1 + (1 + (1 + (1 + 0)))), <<"In env"/utf8>>, V3, V19),
							    case V26 of
							      {'Idris.Prelude.Left', E6} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E6);
							      {'Idris.Prelude.Right', E7} ->
								  fun (V28) ->
									  begin
									    V29 = ('Idris.TTImp.Elab':'un--elabTerm'(V0, V12, V11, V10, V6, {'Idris.TTImp.Elab.Check.InLHS', V9}, V5, V4, V3, {'Idris.TTImp.TTImp.IBindHere', V2, {'Idris.TTImp.TTImp.PATTERN'}, V18}, {'Idris.Prelude.Nothing'}))(V19),
									    case V29 of
									      {'Idris.Prelude.Left', E8} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E8);
									      {'Idris.Prelude.Right', E9} ->
										  fun (V31) ->
											  case V31 of
											    {'Idris.Builtin.MkPair', E10, E11} ->
												fun (V32, V33) ->
													begin
													  V62 = begin V61 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V12))(V19), {'Idris.Prelude.Right', V61} end,
													  case V62 of
													    {'Idris.Prelude.Left', E12} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E12);
													    {'Idris.Prelude.Right', E13} ->
														fun (V64) ->
															begin
															  V65 = 'Idris.Core.Normalise':'un--normaliseHoles'(V0, V64, V3, V32, V19),
															  case V65 of
															    {'Idris.Prelude.Left', E14} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E14);
															    {'Idris.Prelude.Right', E15} ->
																fun (V67) ->
																	begin
																	  V68 = ('un--hasEmptyPat'(V0, V12, V64, V3, V67))(V19),
																	  case V68 of
																	    {'Idris.Prelude.Left', E16} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E16);
																	    {'Idris.Prelude.Right', E17} ->
																		fun (V70) ->
																			case V70 of
																			  0 -> {'Idris.Prelude.Right', {'Idris.Prelude.Left', V13}};
																			  1 -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.ValidCase', V0, V2, V3, {'Idris.Prelude.Left', V67}}, V19);
																			  _ -> erlang:throw("Error: Unreachable branch")
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
												end(E10, E11);
											    _ -> erlang:throw("Error: Unreachable branch")
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
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkLHS-10293'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25) ->
    case V25 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V26, V27) ->
		  fun (V28) ->
			  begin
			    V29 = 'Idris.Core.Context':'un--logTerm'(V2, V12, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Checked LHS term"/utf8>> end, V26, V28),
			    case V29 of
			      {'Idris.Prelude.Left', E2} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V31) ->
					  begin
					    V32 = ('Idris.Core.Normalise':'un--getTerm'(erased, V27))(V28),
					    case V32 of
					      {'Idris.Prelude.Left', E4} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V34) ->
							  begin
							    V63 = begin V62 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V37, V38, V39) end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> V41 end end end, fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V45(V47), begin V49 = V46(V47), V48(V49) end end end end end end end}, fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> begin V55 = V52(V54), (V53(V55))(V54) end end end end end end, fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V57(V58), V59(V58) end end end end}, fun (V60) -> fun (V61) -> V61 end end}, V12))(V28), {'Idris.Prelude.Right', V62} end,
							    case V63 of
							      {'Idris.Prelude.Left', E6} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E6);
							      {'Idris.Prelude.Right', E7} ->
								  fun (V65) ->
									  begin
									    V66 = 'Idris.Core.Env':'un--letToLam'(erased, V3),
									    begin
									      V67 = 'Idris.Core.Normalise':'un--normaliseHoles'(V2, V65, V66, V26, V28),
									      case V67 of
										{'Idris.Prelude.Left', E8} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E8);
										{'Idris.Prelude.Right', E9} ->
										    fun (V69) ->
											    begin
											      V70 = 'Idris.Core.Normalise':'un--normaliseHoles'(V2, V65, V3, V34, V28),
											      case V70 of
												{'Idris.Prelude.Left', E10} -> fun (V71) -> {'Idris.Prelude.Left', V71} end(E10);
												{'Idris.Prelude.Right', E11} ->
												    fun (V72) ->
													    begin
													      V77 = ('un--findLinear'(V2, V12, 0, 0, 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V73) -> fun (V74) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V73, V74) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V75) -> fun (V76) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V75, V76) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V69))(V28),
													      case V77 of
														{'Idris.Prelude.Left', E12} -> fun (V78) -> {'Idris.Prelude.Left', V78} end(E12);
														{'Idris.Prelude.Right', E13} ->
														    fun (V79) ->
															    begin
															      V80 = 'Idris.Core.Context':'un--logTerm'(V2, V12, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Checked LHS term after normalise"/utf8>> end, V69, V28),
															      case V80 of
																{'Idris.Prelude.Left', E14} -> fun (V81) -> {'Idris.Prelude.Left', V81} end(E14);
																{'Idris.Prelude.Right', E15} ->
																    fun (V82) ->
																	    begin
																	      V98 = 'Idris.Core.Context':'un--log'(V12, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Linearity of names in "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(V6), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V83) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V84) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V84) end, fun (V85) -> fun (V86) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V85, V86) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V87) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V87) end, fun (V88) -> fun (V89) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V88, V89) end end}}, V83) end, fun (V90) -> fun (V91) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V92) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V92) end, fun (V93) -> fun (V94) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V93, V94) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V95) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V95) end, fun (V96) -> fun (V97) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V96, V97) end end}}, V90, V91) end end}, V79)))) end, V28),
																	      case V98 of
																		{'Idris.Prelude.Left', E16} -> fun (V99) -> {'Idris.Prelude.Left', V99} end(E16);
																		{'Idris.Prelude.Right', E17} ->
																		    fun (V100) ->
																			    begin
																			      V101 = ('un--combineLinear'(V1, V79))(V28),
																			      case V101 of
																				{'Idris.Prelude.Left', E18} -> fun (V102) -> {'Idris.Prelude.Left', V102} end(E18);
																				{'Idris.Prelude.Right', E19} ->
																				    fun (V103) ->
																					    begin
																					      V104 = 'un--setLinear'(erased, V103, V69),
																					      begin
																						V105 = 'un--setLinear'(erased, V103, V72),
																						begin
																						  V106 = 'Idris.Core.Context':'un--logTerm'(V2, V12, 1 + (1 + (1 + 0)), fun () -> <<"LHS term"/utf8>> end, V104, V28),
																						  case V106 of
																						    {'Idris.Prelude.Left', E20} -> fun (V107) -> {'Idris.Prelude.Left', V107} end(E20);
																						    {'Idris.Prelude.Right', E21} ->
																							fun (V108) ->
																								begin
																								  V109 = 'Idris.Core.Context':'un--logTerm'(V2, V12, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"LHS type"/utf8>> end, V105, V28),
																								  case V109 of
																								    {'Idris.Prelude.Left', E22} -> fun (V110) -> {'Idris.Prelude.Left', V110} end(E22);
																								    {'Idris.Prelude.Right', E23} ->
																									fun (V111) ->
																										begin
																										  V112 = 'Idris.Core.Metadata':'un--setHoleLHS'(V11, 'Idris.Core.Env':'un--bindEnv'(V2, V1, V3, V104), V28),
																										  case V112 of
																										    {'Idris.Prelude.Left', E24} -> fun (V113) -> {'Idris.Prelude.Left', V113} end(E24);
																										    {'Idris.Prelude.Right', E25} ->
																											fun (V114) ->
																												begin
																												  V115 = ('un--extendEnv'(erased, V2, V3, {'Idris.Core.TT.SubRefl'}, V4, V104, V105))(V28),
																												  case V115 of
																												    {'Idris.Prelude.Left', E26} -> fun (V116) -> {'Idris.Prelude.Left', V116} end(E26);
																												    {'Idris.Prelude.Right', E27} -> fun (V117) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V21, V117}} end(E27);
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
																							end(E21);
																						    _ -> erlang:throw("Error: Unreachable branch")
																						  end
																						end
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
												    end(E11);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
										    end(E9);
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

'case--case block in checkLHS-10208'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V9 of
      0 -> fun (V21) -> {'Idris.Prelude.Right', V18} end;
      1 -> 'Idris.TTImp.TTImp':'un--implicitsAs'(V13, V2, V18);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkLHS-10066'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) ->
    case V9 of
      0 -> {'Idris.TTImp.Elab.Check.InTransform'};
      1 -> {'Idris.TTImp.Elab.Check.InLHS', V8};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkLHS-9996'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V18, V19) ->
		  fun (V20) ->
			  begin
			    V21 = 'Idris.Core.Context':'un--setUnboundImplicits'(V12, V15, V20),
			    case V21 of
			      {'Idris.Prelude.Left', E2} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V23) ->
					  begin
					    V24 = case V9 of
						    0 -> {'Idris.Prelude.Right', V19};
						    1 -> ('Idris.TTImp.TTImp':'un--implicitsAs'(V13, V2, V19))(V20);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end,
					    case V24 of
					      {'Idris.Prelude.Left', E4} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V26) ->
							  begin
							    V30 = begin
								    V27 = ('Idris.Core.Context':'un--getFullName'(V12, {'Idris.Core.Name.Resolved', V6}))(V20),
								    case V27 of
								      {'Idris.Prelude.Left', E6} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E6);
								      {'Idris.Prelude.Right', E7} -> fun (V29) -> 'Idris.Core.Context':'un--log'(V12, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Checking LHS of "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V29), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V26)))) end, V20) end(E7);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end,
							    case V30 of
							      {'Idris.Prelude.Left', E8} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E8);
							      {'Idris.Prelude.Right', E9} ->
								  fun (V32) ->
									  begin
									    V33 = 'Idris.Core.Normalise':'un--logEnv'(V2, V12, 1 + (1 + (1 + (1 + (1 + 0)))), <<"In env"/utf8>>, V3, V20),
									    case V33 of
									      {'Idris.Prelude.Left', E10} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E10);
									      {'Idris.Prelude.Right', E11} ->
										  fun (V35) ->
											  begin
											    V36 = case V9 of
												    0 -> {'Idris.TTImp.Elab.Check.InTransform'};
												    1 -> {'Idris.TTImp.Elab.Check.InLHS', V8};
												    _ -> erlang:throw("Error: Unreachable branch")
												  end,
											    begin
											      V41 = begin
												      V37 = ('Idris.Core.Context':'un--getFullName'(V12, {'Idris.Core.Name.Resolved', V6}))(V20),
												      case V37 of
													{'Idris.Prelude.Left', E12} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E12);
													{'Idris.Prelude.Right', E13} -> fun (V39) -> (('Idris.TTImp.Elab.Utils':'un--wrapErrorC'(erased, V5, fun (V40) -> {'Idris.Core.Core.InLHS', V1, V39, V40} end))('Idris.TTImp.Elab':'un--elabTerm'(V2, V12, V11, V10, V6, V36, V5, V4, V3, {'Idris.TTImp.TTImp.IBindHere', V1, {'Idris.TTImp.TTImp.PATTERN'}, V26}, {'Idris.Prelude.Nothing'})))(V20) end(E13);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end,
											      case V41 of
												{'Idris.Prelude.Left', E14} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E14);
												{'Idris.Prelude.Right', E15} ->
												    fun (V43) ->
													    case V43 of
													      {'Idris.Builtin.MkPair', E16, E17} ->
														  fun (V44, V45) ->
															  begin
															    V46 = 'Idris.Core.Context':'un--logTerm'(V2, V12, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Checked LHS term"/utf8>> end, V44, V20),
															    case V46 of
															      {'Idris.Prelude.Left', E18} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E18);
															      {'Idris.Prelude.Right', E19} ->
																  fun (V48) ->
																	  begin
																	    V49 = ('Idris.Core.Normalise':'un--getTerm'(erased, V45))(V20),
																	    case V49 of
																	      {'Idris.Prelude.Left', E20} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E20);
																	      {'Idris.Prelude.Right', E21} ->
																		  fun (V51) ->
																			  begin
																			    V80 = begin V79 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V54, V55, V56) end end end end end, fun (V57) -> fun (V58) -> fun (V59) -> V58 end end end, fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> begin V65 = V62(V64), begin V66 = V63(V64), V65(V66) end end end end end end end}, fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> begin V72 = V69(V71), (V70(V72))(V71) end end end end end end, fun (V73) -> fun (V74) -> fun (V75) -> begin V76 = V74(V75), V76(V75) end end end end}, fun (V77) -> fun (V78) -> V78 end end}, V12))(V20), {'Idris.Prelude.Right', V79} end,
																			    case V80 of
																			      {'Idris.Prelude.Left', E22} -> fun (V81) -> {'Idris.Prelude.Left', V81} end(E22);
																			      {'Idris.Prelude.Right', E23} ->
																				  fun (V82) ->
																					  begin
																					    V83 = 'Idris.Core.Env':'un--letToLam'(erased, V3),
																					    begin
																					      V84 = 'Idris.Core.Normalise':'un--normaliseHoles'(V2, V82, V83, V44, V20),
																					      case V84 of
																						{'Idris.Prelude.Left', E24} -> fun (V85) -> {'Idris.Prelude.Left', V85} end(E24);
																						{'Idris.Prelude.Right', E25} ->
																						    fun (V86) ->
																							    begin
																							      V87 = 'Idris.Core.Normalise':'un--normaliseHoles'(V2, V82, V3, V51, V20),
																							      case V87 of
																								{'Idris.Prelude.Left', E26} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E26);
																								{'Idris.Prelude.Right', E27} ->
																								    fun (V89) ->
																									    begin
																									      V94 = ('un--findLinear'(V2, V12, 0, 0, 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V90) -> fun (V91) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V90, V91) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V92) -> fun (V93) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V92, V93) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V86))(V20),
																									      case V94 of
																										{'Idris.Prelude.Left', E28} -> fun (V95) -> {'Idris.Prelude.Left', V95} end(E28);
																										{'Idris.Prelude.Right', E29} ->
																										    fun (V96) ->
																											    begin
																											      V97 = 'Idris.Core.Context':'un--logTerm'(V2, V12, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Checked LHS term after normalise"/utf8>> end, V86, V20),
																											      case V97 of
																												{'Idris.Prelude.Left', E30} -> fun (V98) -> {'Idris.Prelude.Left', V98} end(E30);
																												{'Idris.Prelude.Right', E31} ->
																												    fun (V99) ->
																													    begin
																													      V115 = 'Idris.Core.Context':'un--log'(V12, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Linearity of names in "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(V6), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V100) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V101) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V101) end, fun (V102) -> fun (V103) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V102, V103) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V104) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V104) end, fun (V105) -> fun (V106) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V105, V106) end end}}, V100) end, fun (V107) -> fun (V108) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V109) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V109) end, fun (V110) -> fun (V111) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V110, V111) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V112) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V112) end, fun (V113) -> fun (V114) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V113, V114) end end}}, V107, V108) end end}, V96)))) end, V20),
																													      case V115 of
																														{'Idris.Prelude.Left', E32} -> fun (V116) -> {'Idris.Prelude.Left', V116} end(E32);
																														{'Idris.Prelude.Right', E33} ->
																														    fun (V117) ->
																															    begin
																															      V118 = ('un--combineLinear'(V1, V96))(V20),
																															      case V118 of
																																{'Idris.Prelude.Left', E34} -> fun (V119) -> {'Idris.Prelude.Left', V119} end(E34);
																																{'Idris.Prelude.Right', E35} ->
																																    fun (V120) ->
																																	    begin
																																	      V121 = 'un--setLinear'(erased, V120, V86),
																																	      begin
																																		V122 = 'un--setLinear'(erased, V120, V89),
																																		begin
																																		  V123 = 'Idris.Core.Context':'un--logTerm'(V2, V12, 1 + (1 + (1 + 0)), fun () -> <<"LHS term"/utf8>> end, V121, V20),
																																		  case V123 of
																																		    {'Idris.Prelude.Left', E36} -> fun (V124) -> {'Idris.Prelude.Left', V124} end(E36);
																																		    {'Idris.Prelude.Right', E37} ->
																																			fun (V125) ->
																																				begin
																																				  V126 = 'Idris.Core.Context':'un--logTerm'(V2, V12, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"LHS type"/utf8>> end, V122, V20),
																																				  case V126 of
																																				    {'Idris.Prelude.Left', E38} -> fun (V127) -> {'Idris.Prelude.Left', V127} end(E38);
																																				    {'Idris.Prelude.Right', E39} ->
																																					fun (V128) ->
																																						begin
																																						  V129 = 'Idris.Core.Metadata':'un--setHoleLHS'(V11, 'Idris.Core.Env':'un--bindEnv'(V2, V1, V3, V121), V20),
																																						  case V129 of
																																						    {'Idris.Prelude.Left', E40} -> fun (V130) -> {'Idris.Prelude.Left', V130} end(E40);
																																						    {'Idris.Prelude.Right', E41} ->
																																							fun (V131) ->
																																								begin
																																								  V132 = ('un--extendEnv'(erased, V2, V3, {'Idris.Core.TT.SubRefl'}, V4, V121, V122))(V20),
																																								  case V132 of
																																								    {'Idris.Prelude.Left', E42} -> fun (V133) -> {'Idris.Prelude.Left', V133} end(E42);
																																								    {'Idris.Prelude.Right', E43} -> fun (V134) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V26, V134}} end(E43);
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
																																			end(E37);
																																		    _ -> erlang:throw("Error: Unreachable branch")
																																		  end
																																		end
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
																												    end(E31);
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
																						    end(E25);
																						_ -> erlang:throw("Error: Unreachable branch")
																					      end
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
																  end(E19);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
															  end
														  end(E16, E17);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
												    end(E15);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
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

'case--checkLHS-9937'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V9 of
      0 -> fun (V14) -> {'Idris.Prelude.Right', V0} end;
      1 -> 'Idris.TTImp.TTImp':'un--lhsInCurrentNS'(erased, V12, V4, V0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--combineLinear-9831'(V0, V1, V2, V3, V4) ->
    case V4 of
      [] ->
	  fun (V5) ->
		  begin
		    V6 = ('un--combineLinear'(V3, V2))(V5),
		    case V6 of
		      {'Idris.Prelude.Left', E4} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E4);
		      {'Idris.Prelude.Right', E5} -> fun (V8) -> {'Idris.Prelude.Right', [{'Idris.Builtin.MkPair', V0, V1} | V8]} end(E5);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ ->
	  fun (V9) ->
		  begin
		    V10 = ('nested--14808-9679--in--un--combineAll'(V0, V1, V2, V3, V1, V4))(V9),
		    case V10 of
		      {'Idris.Prelude.Left', E0} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V12) ->
				  begin
				    V14 = ('un--combineLinear'(V3, 'Idris.Data.List':'un--filter'(erased, fun (V13) -> 'nested--14808-9676--in--un--notN'(V0, V1, V2, V3, V13) end, V2)))(V9),
				    case V14 of
				      {'Idris.Prelude.Left', E2} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E2);
				      {'Idris.Prelude.Right', E3} -> fun (V16) -> {'Idris.Prelude.Right', [{'Idris.Builtin.MkPair', V0, V12} | V16]} end(E3);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--combineLinear,combine-9776'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> fun (V7) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.LinearUsed', V3, 1 + (1 + 0), V0}, V7) end;
      1 -> fun (V8) -> {'Idris.Prelude.Right', 'Idris.Algebra.Preorder':'un--lub'(erased, {'Idris.Algebra.Preorder.dn--un--__mkPreorder', fun (V9) -> fun (V10) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--<=_Preorder__ZeroOneOmega'(V9, V10) end end, fun (V11) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--preorderRefl_Preorder__ZeroOneOmega'(V11) end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--preorderTrans_Preorder__ZeroOneOmega'(V12, V13, V14, V15, V16) end end end end end}, V5, V4)} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--combineLinear,lookupAll-9710'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      0 -> [V5 | 'nested--14808-9677--in--un--lookupAll'(V0, V1, V2, V3, V7, V6)];
      1 -> 'nested--14808-9677--in--un--lookupAll'(V0, V1, V2, V3, V7, V6);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setLinear-9618'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Just', E0} -> fun (V8) -> {'Idris.Core.TT.Bind', V5, V3, {'Idris.Core.TT.PVTy', V8, V1}, 'un--setLinear'(erased, V6, V4)} end(E0);
      _ -> {'Idris.Core.TT.Bind', V5, V3, {'Idris.Core.TT.PVTy', V2, V1}, 'un--setLinear'(erased, V6, V4)}
    end.

'case--setLinear-9560'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Just', E0} -> fun (V9) -> {'Idris.Core.TT.Bind', V6, V4, {'Idris.Core.TT.PVar', V9, V2, V1}, 'un--setLinear'(erased, V7, V5)} end(E0);
      _ -> {'Idris.Core.TT.Bind', V6, V4, {'Idris.Core.TT.PVar', V3, V2, V1}, 'un--setLinear'(erased, V7, V5)}
    end.

'case--case block in findLinear-9467'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V12) ->
		  fun (V13) ->
			  begin
			    V14 = ('Idris.Core.Normalise':'un--nf'([], V10, {'Idris.Core.Env.Nil'}, V12))(V13),
			    case V14 of
			      {'Idris.Prelude.Left', E1} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V16) -> ('nested--14135-9083--in--un--findLinArg'(V0, V1, V2, V3, V4, V5, V0, 'nested--14135-9082--in--un--accessible'(V0, V1, V2, V3, V4, V5, V8, V2), V16, V9))(V13) end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V17) -> {'Idris.Prelude.Right', []} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--findLinear-9403'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V7, V8) ->
		  case V7 of
		    {'Idris.Core.TT.Ref', E2, E3, E4} ->
			fun (V9, V10, V11) ->
				case V8 of
				  [] -> fun (V12) -> {'Idris.Prelude.Right', []} end;
				  _ ->
				      fun (V13) ->
					      begin
						V42 = begin V41 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V16, V17, V18) end end end end end, fun (V19) -> fun (V20) -> fun (V21) -> V20 end end end, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), begin V28 = V25(V26), V27(V28) end end end end end end end}, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), (V32(V34))(V33) end end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V36(V37), V38(V37) end end end end}, fun (V39) -> fun (V40) -> V40 end end}, V5))(V13), {'Idris.Prelude.Right', V41} end,
						case V42 of
						  {'Idris.Prelude.Left', E5} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E5);
						  {'Idris.Prelude.Right', E6} ->
						      fun (V44) ->
							      begin
								V71 = 'Idris.Core.Context':'un--lookupTyExact'(V11,
													       case V44 of
														 {'Idris.Core.Context.MkDefs', E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32} -> fun (V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70) -> V45 end(E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32);
														 _ -> erlang:throw("Error: Unreachable branch")
													       end,
													       V13),
								case V71 of
								  {'Idris.Prelude.Left', E33} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E33);
								  {'Idris.Prelude.Right', E34} ->
								      fun (V73) ->
									      case V73 of
										{'Idris.Prelude.Just', E35} ->
										    fun (V74) ->
											    begin
											      V75 = ('Idris.Core.Normalise':'un--nf'([], V44, {'Idris.Core.Env.Nil'}, V74))(V13),
											      case V75 of
												{'Idris.Prelude.Left', E36} -> fun (V76) -> {'Idris.Prelude.Left', V76} end(E36);
												{'Idris.Prelude.Right', E37} -> fun (V77) -> ('nested--14135-9083--in--un--findLinArg'(V0, V1, V2, V3, V4, V5, V0, 'nested--14135-9082--in--un--accessible'(V0, V1, V2, V3, V4, V5, V10, V2), V77, V8))(V13) end(E37);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
										    end(E35);
										{'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', []} end();
										_ -> erlang:throw("Error: Unreachable branch")
									      end
								      end(E34);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end
						      end(E6);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end
				end
			end(E2, E3, E4);
		    _ -> fun (V78) -> {'Idris.Prelude.Right', []} end
		  end
	  end(E0, E1);
      _ -> fun (V79) -> {'Idris.Prelude.Right', []} end
    end.

'case--findLinear,findLinArg-9187'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    case V22 of
      0 ->
	  fun (V23) ->
		  begin
		    V24 = ((V12(V20))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Ref', V17, {'Idris.Core.TT.Bound'}, V13})))(V23),
		    case V24 of
		      {'Idris.Prelude.Left', E0} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V26) ->
				  begin
				    V27 = ('nested--14135-9083--in--un--findLinArg'(V0, V1, V2, V3, V4, V5, V6, V19, V26, V18))(V23),
				    case V27 of
				      {'Idris.Prelude.Left', E2} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E2);
				      {'Idris.Prelude.Right', E3} -> fun (V29) -> {'Idris.Prelude.Right', [{'Idris.Builtin.MkPair', V21, 'Idris.Algebra.ZeroOneOmega':'un--rigMult'(V11, V19)} | V29]} end(E3);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 ->
	  fun (V30) ->
		  begin
		    V31 = ((V12(V20))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Ref', V17, {'Idris.Core.TT.Bound'}, V13})))(V30),
		    case V31 of
		      {'Idris.Prelude.Left', E4} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E4);
		      {'Idris.Prelude.Right', E5} -> fun (V33) -> ('nested--14135-9083--in--un--findLinArg'(V0, V1, V2, V3, V4, V5, V6, V19, V33, V18))(V30) end(E5);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--findLinear,accessible-9089'(V0, V1, V2, V3, V4, V5, V6) ->
    case V4 of
      0 -> V6;
      1 -> 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V7) -> fun (V8) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V7, V8) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V9) -> fun (V10) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V9, V10) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()});
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--recoverable-8617'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      0 -> fun (V13) -> {'Idris.Prelude.Right', 1} end;
      1 ->
	  fun (V14) ->
		  begin
		    V16 = ('Idris.Core.Core':'un--anyM'(erased, fun (V15) -> 'un--mismatch'(V0, V11, V15) end, 'Idris.Data.List':'un--zip'(erased, erased, V7, V9)))(V14),
		    case V16 of
		      {'Idris.Prelude.Left', E0} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V18) -> {'Idris.Prelude.Right', 'Idris.Prelude':'un--not'(V18)} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--recoverable-8529'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      0 -> fun (V13) -> {'Idris.Prelude.Right', 1} end;
      1 ->
	  fun (V14) ->
		  begin
		    V16 = ('Idris.Core.Core':'un--anyM'(erased, fun (V15) -> 'un--mismatch'(V0, V11, V15) end, 'Idris.Data.List':'un--zip'(erased, erased, V3, V7)))(V14),
		    case V16 of
		      {'Idris.Prelude.Left', E0} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V18) -> {'Idris.Prelude.Right', 'Idris.Prelude':'un--not'(V18)} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--impossibleOK-8294'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      0 -> fun (V13) -> {'Idris.Prelude.Right', 0} end;
      1 -> 'Idris.Core.Core':'un--anyM'(erased, fun (V14) -> 'un--mismatch'(V0, V11, V14) end, 'Idris.Data.List':'un--zip'(erased, erased, V7, V9));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--impossibleOK-8212'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      0 -> 'Idris.Core.Core':'un--anyM'(erased, fun (V13) -> 'un--mismatch'(V0, V11, V13) end, 'Idris.Data.List':'un--zip'(erased, erased, V3, V7));
      1 -> fun (V14) -> {'Idris.Prelude.Right', 1} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mismatchNF-8042'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      0 -> fun (V13) -> {'Idris.Prelude.Right', 0} end;
      1 -> 'Idris.Core.Core':'un--anyM'(erased, fun (V14) -> 'un--mismatch'(V0, V11, V14) end, 'Idris.Data.List':'un--zip'(erased, erased, V7, V9));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mismatchNF-7960'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      0 -> fun (V13) -> {'Idris.Prelude.Right', 0} end;
      1 -> 'Idris.Core.Core':'un--anyM'(erased, fun (V14) -> 'un--mismatch'(V0, V11, V14) end, 'Idris.Data.List':'un--zip'(erased, erased, V5, V8));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--20492-14503--in--un--toErased'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} ->
	  fun (V8, V9) ->
		  case V9 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V10, V11) ->
				case V11 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V12, V13) ->
					      fun (V14) ->
						      begin
							V19 = 'Idris.Core.LinearCheck':'un--linearCheck'(V8, V4, V2, V5, 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V15) -> fun (V16) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V15, V16) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V17) -> fun (V18) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V17, V18) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), 0, V10, V12, V14),
							case V19 of
							  {'Idris.Prelude.Left', E6} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E6);
							  {'Idris.Prelude.Right', E7} ->
							      fun (V21) ->
								      begin
									V22 = ('Idris.Core.Transform':'un--applyTransforms'(erased, V4, V10, V13))(V14),
									case V22 of
									  {'Idris.Prelude.Left', E8} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E8);
									  {'Idris.Prelude.Right', E9} ->
									      fun (V24) ->
										      begin
											V25 = ('Idris.TTImp.PartialEval':'un--applySpecialise'(V8, V4, V3, V2, V10, V6, V24))(V14),
											case V25 of
											  {'Idris.Prelude.Left', E10} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E10);
											  {'Idris.Prelude.Right', E11} ->
											      fun (V27) ->
												      begin
													V32 = 'Idris.Core.LinearCheck':'un--linearCheck'(V8, V4, V2, V5, 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V28) -> fun (V29) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V28, V29) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V30) -> fun (V31) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V30, V31) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), 0, V10, V27, V14),
													case V32 of
													  {'Idris.Prelude.Left', E12} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E12);
													  {'Idris.Prelude.Right', E13} -> fun (V34) -> {'Idris.Prelude.Right', {'Idris.Builtin.DPair.MkDPair', V8, {'Idris.Builtin.MkPair', V10, {'Idris.Builtin.MkPair', V21, V34}}}} end(E13);
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
				      end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--20492-14504--in--un--toClause'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} ->
	  fun (V7, V8) ->
		  case V8 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V9, V10) ->
				case V10 of
				  {'Idris.Builtin.MkPair', E4, E5} -> fun (V11, V12) -> {'Idris.Core.Context.MkClause', V7, V9, V11, V12} end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--21430-15324--in--un--simplePat'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Core.TT.Local', E0, E1, E2} -> fun (V12, V13, V14) -> 0 end(E0, E1, E2);
      {'Idris.Core.TT.Erased', E3, E4} -> fun (V15, V16) -> 0 end(E3, E4);
      {'Idris.Core.TT.As', E5, E6, E7, E8} -> fun (V17, V18, V19, V20) -> 'nested--21430-15324--in--un--simplePat'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, erased, V20) end(E5, E6, E7, E8);
      _ -> 1
    end.

'nested--14808-9676--in--un--notN'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V5, V6) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V0, V5) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--20492-14498--in--un--mkCrash'(V0, V1, V2, V3, V4, V5, V6) -> 'Idris.Core.TT':'un--apply'(erased, V1, {'Idris.Core.TT.Ref', V1, {'Idris.Core.TT.Func'}, {'Idris.Core.Name.NS', [<<"Builtin"/utf8>>], {'Idris.Core.Name.UN', <<"idris_crash"/utf8>>}}}, [{'Idris.Core.TT.Erased', V1, 1}, {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.Str', V6}}]).

'nested--15814-11482--in--un--mkClauseWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      {'Idris.TTImp.TTImp.PatClause', E0, E1, E2} ->
	  fun (V21, V22, V23) ->
		  fun (V24) ->
			  begin
			    V25 = 'Idris.TTImp.WithClause':'un--getNewLHS'(erased, V15, V21, V16, V7, V17, V18, V19, V22, V24),
			    case V25 of
			      {'Idris.Prelude.Left', E3} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E3);
			      {'Idris.Prelude.Right', E4} ->
				  fun (V27) ->
					  begin
					    V28 = ('Idris.TTImp.WithClause':'un--withRHS'(V15, V21, V16, V17, V18, V23, V19))(V24),
					    case V28 of
					      {'Idris.Prelude.Left', E5} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E5);
					      {'Idris.Prelude.Right', E6} -> fun (V30) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.PatClause', V21, V27, V30}} end(E6);
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
	  fun (V31, V32, V33, V34, V35) ->
		  fun (V36) ->
			  begin
			    V37 = 'Idris.TTImp.WithClause':'un--getNewLHS'(erased, V15, V31, V16, V7, V17, V18, V19, V32, V36),
			    case V37 of
			      {'Idris.Prelude.Left', E12} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E12);
			      {'Idris.Prelude.Right', E13} ->
				  fun (V39) ->
					  begin
					    V40 = ('Idris.TTImp.WithClause':'un--withRHS'(V15, V31, V16, V17, V18, V33, V19))(V36),
					    case V40 of
					      {'Idris.Prelude.Left', E14} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E14);
					      {'Idris.Prelude.Right', E15} ->
						  fun (V42) ->
							  begin
							    V44 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V43) -> 'nested--15814-11482--in--un--mkClauseWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, 1 + V16, V17, V18, V19, V43) end, V35))(V36),
							    case V44 of
							      {'Idris.Prelude.Left', E16} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E16);
							      {'Idris.Prelude.Right', E17} -> fun (V46) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.WithClause', V31, V39, V42, V34, V46}} end(E17);
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
	  fun (V47, V48) ->
		  fun (V49) ->
			  begin
			    V50 = 'Idris.TTImp.WithClause':'un--getNewLHS'(erased, V15, V47, V16, V7, V17, V18, V19, V48, V49),
			    case V50 of
			      {'Idris.Prelude.Left', E20} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E20);
			      {'Idris.Prelude.Right', E21} -> fun (V52) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ImpossibleClause', V47, V52}} end(E21);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E18, E19);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--20492-14499--in--un--matchAny'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Core.TT.App', E0, E1, E2} -> fun (V7, V8, V9) -> {'Idris.Core.TT.App', V7, 'nested--20492-14499--in--un--matchAny'(V0, V1, V2, V3, V4, erased, V8), {'Idris.Core.TT.Erased', V7, 1}} end(E0, E1, E2);
      _ -> V6
    end.

'nested--20492-14500--in--un--makeErrorClause'(V0, V1, V2, V3, V4, V5, V6, V7) -> {'Idris.Core.Context.MkClause', V5, V6, 'nested--20492-14499--in--un--matchAny'(V0, V1, V2, V3, V4, erased, V7), 'nested--20492-14498--in--un--mkCrash'(V0, V1, V2, V3, V4, V5, 'Idris.Prelude.Strings':'un--++'(<<"Unhandled input for "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V0), 'Idris.Prelude.Strings':'un--++'(<<" at "/utf8>>, 'Idris.Core.FC':'dn--un--show_Show__FC'(V1)))))}.

'nested--14808-9677--in--un--lookupAll'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      [] -> [];
      [E0 | E1] ->
	  fun (V6, V7) ->
		  case V6 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V8, V9) -> 'case--combineLinear,lookupAll-9710'(V0, V1, V2, V3, V8, V9, V7, V4, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V4, V8)) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--15814-11481--in--un--keepOldEnv'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V19 of
      {'Idris.Core.TT.SubRefl'} -> fun () -> {'Idris.Builtin.DPair.MkDPair', V18, {'Idris.Core.TT.SubRefl'}} end();
      _ ->
	  case V20 of
	    {'Idris.Core.TT.SubRefl'} -> fun () -> {'Idris.Builtin.DPair.MkDPair', V18, {'Idris.Core.TT.SubRefl'}} end();
	    _ ->
		case V18 of
		  [E0 | E1] ->
		      fun (V21, V22) ->
			      case V19 of
				{'Idris.Core.TT.DropCons', E2} ->
				    fun (V23) ->
					    case V20 of
					      {'Idris.Core.TT.DropCons', E3} -> fun (V24) -> 'case--checkClause,keepOldEnv-11527'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, erased, erased, V21, V22, V23, V24, 'nested--15814-11481--in--un--keepOldEnv'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, erased, erased, V22, V23, V24)) end(E3);
					      {'Idris.Core.TT.KeepCons', E4} -> fun (V25) -> 'case--checkClause,keepOldEnv-11609'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, erased, V21, V22, erased, V23, V25, 'nested--15814-11481--in--un--keepOldEnv'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, erased, erased, V22, V23, V25)) end(E4);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
				    end(E2);
				{'Idris.Core.TT.KeepCons', E5} ->
				    fun (V26) ->
					    case V20 of
					      {'Idris.Core.TT.DropCons', E6} -> fun (V27) -> 'case--checkClause,keepOldEnv-11691'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, erased, V21, V22, erased, V26, V27, 'nested--15814-11481--in--un--keepOldEnv'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, erased, erased, V22, V26, V27)) end(E6);
					      {'Idris.Core.TT.KeepCons', E7} -> fun (V28) -> 'case--checkClause,keepOldEnv-11773'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V21, V22, erased, erased, V26, V28, 'nested--15814-11481--in--un--keepOldEnv'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, erased, erased, V22, V26, V28)) end(E7);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
				    end(E5);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
		      end(E0, E1);
		  _ -> erlang:throw("Error: Unreachable branch")
		end
	  end
    end.

'nested--20492-14502--in--un--getSpec'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      [] -> {'Idris.Prelude.Nothing'};
      [E0 | E1] ->
	  fun (V6, V7) ->
		  case V6 of
		    {'Idris.Core.Context.PartialEval', E2} -> fun (V8) -> {'Idris.Prelude.Just', V8} end(E2);
		    _ -> 'nested--20492-14502--in--un--getSpec'(V0, V1, V2, V3, V4, V7)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--21430-15327--in--un--getClause'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Prelude.Left', E0} ->
	  fun (V11) ->
		  fun (V12) ->
			  'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased,
										  fun (V13) ->
											  begin
											    V14 = 'Idris.TTImp.Impossible':'un--getImpossibleTerm'(V0, V9, V4, V5, V11, V13),
											    case V14 of
											      {'Idris.Prelude.Left', E1} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E1);
											      {'Idris.Prelude.Right', E2} ->
												  fun (V16) ->
													  begin
													    V17 = 'Idris.Core.Context':'un--log'(V9, 1 + (1 + (1 + 0)), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Generated impossible LHS: "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V16)) end, V13),
													    case V17 of
													      {'Idris.Prelude.Left', E3} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E3);
													      {'Idris.Prelude.Right', E4} -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Core.Context.MkClause', [], {'Idris.Core.Env.Nil'}, V16, {'Idris.Core.TT.Erased', 'Idris.TTImp.TTImp':'un--getFC'(V11), 0}}}} end(E4);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end
												  end(E2);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end,
										  fun (V20) ->
											  fun (V21) ->
												  begin
												    V22 = 'Idris.Core.Context':'un--log'(V9, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Error in getClause "/utf8>>, 'Idris.Core.Core':'dn--un--show_Show__Error'(V20)) end, V21),
												    case V22 of
												      {'Idris.Prelude.Left', E5} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E5);
												      {'Idris.Prelude.Right', E6} -> fun (V24) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end(E6);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end
											  end
										  end,
										  V12)
		  end
	  end(E0);
      {'Idris.Prelude.Right', E7} -> fun (V25) -> fun (V26) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V25}} end end(E7);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--14135-9083--in--un--findLinArg'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      [E40 | E41] ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.Core.TT.As', E82, E83, E84, E85} ->
			fun (V12, V13, V14, V15) ->
				case V13 of
				  {'Idris.Core.TT.UseLeft'} -> fun () -> 'nested--14135-9083--in--un--findLinArg'(V0, V1, V2, V3, V4, V5, V6, V7, V8, [V15 | V11]) end();
				  {'Idris.Core.TT.UseRight'} -> fun () -> 'nested--14135-9083--in--un--findLinArg'(V0, V1, V2, V3, V4, V5, V6, V7, V8, [V14 | V11]) end();
				  _ ->
				      case V8 of
					{'Idris.Core.Value.NBind', E92, E93, E94, E95} ->
					    fun (V16, V17, V18, V19) ->
						    case V18 of
						      {'Idris.Core.TT.Pi', E102, E103, E104} ->
							  fun (V20, V21, V22) ->
								  case V9 of
								    [E111 | E112] ->
									fun (V23, V24) ->
										case V23 of
										  {'Idris.Core.TT.Local', E121, E122, E123} ->
										      fun (V25, V26, V27) ->
											      fun (V28) ->
												      begin
													V57 = begin V56 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V31, V32, V33) end end end end end, fun (V34) -> fun (V35) -> fun (V36) -> V35 end end end, fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> begin V42 = V39(V41), begin V43 = V40(V41), V42(V43) end end end end end end end}, fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> begin V49 = V46(V48), (V47(V49))(V48) end end end end end end, fun (V50) -> fun (V51) -> fun (V52) -> begin V53 = V51(V52), V53(V52) end end end end}, fun (V54) -> fun (V55) -> V55 end end}, V5))(V28), {'Idris.Prelude.Right', V56} end,
													case V57 of
													  {'Idris.Prelude.Left', E124} -> fun (V58) -> {'Idris.Prelude.Left', V58} end(E124);
													  {'Idris.Prelude.Right', E125} -> fun (V59) -> begin V60 = 'Idris.Core.TT':'un--nameAt'(erased, V6, V27, erased), ('case--findLinear,findLinArg-9187'(V0, V1, V2, V3, V4, V5, V6, V26, V16, V21, V22, V20, V19, V17, V27, erased, erased, V25, V24, V7, V59, V60, 'Idris.Prelude':'dn--un--<_Ord__Nat'(V27, V3)))(V28) end end(E125);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end
										      end(E121, E122, E123);
										  _ ->
										      fun (V61) ->
											      begin
												V90 = begin V89 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V64, V65, V66) end end end end end, fun (V67) -> fun (V68) -> fun (V69) -> V68 end end end, fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> begin V75 = V72(V74), begin V76 = V73(V74), V75(V76) end end end end end end end}, fun (V77) -> fun (V78) -> fun (V79) -> fun (V80) -> fun (V81) -> begin V82 = V79(V81), (V80(V82))(V81) end end end end end end, fun (V83) -> fun (V84) -> fun (V85) -> begin V86 = V84(V85), V86(V85) end end end end}, fun (V87) -> fun (V88) -> V88 end end}, V5))(V61), {'Idris.Prelude.Right', V89} end,
												case V90 of
												  {'Idris.Prelude.Left', E113} -> fun (V91) -> {'Idris.Prelude.Left', V91} end(E113);
												  {'Idris.Prelude.Right', E114} ->
												      fun (V92) ->
													      begin
														V93 = ('un--findLinear'(V6, V5, 1, V3, 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V20, V7), V23))(V61),
														case V93 of
														  {'Idris.Prelude.Left', E115} -> fun (V94) -> {'Idris.Prelude.Left', V94} end(E115);
														  {'Idris.Prelude.Right', E116} ->
														      fun (V95) ->
															      begin
																V96 = ((V19(V92))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Ref', V16, {'Idris.Core.TT.Bound'}, V17})))(V61),
																case V96 of
																  {'Idris.Prelude.Left', E117} -> fun (V97) -> {'Idris.Prelude.Left', V97} end(E117);
																  {'Idris.Prelude.Right', E118} ->
																      fun (V98) ->
																	      begin
																		V99 = ('nested--14135-9083--in--un--findLinArg'(V0, V1, V2, V3, V4, V5, V6, V7, V98, V24))(V61),
																		case V99 of
																		  {'Idris.Prelude.Left', E119} -> fun (V100) -> {'Idris.Prelude.Left', V100} end(E119);
																		  {'Idris.Prelude.Right', E120} -> fun (V101) -> {'Idris.Prelude.Right', 'Idris.Prelude.List':'un--++'(erased, V95, V101)} end(E120);
																		  _ -> erlang:throw("Error: Unreachable branch")
																		end
																	      end
																      end(E118);
																  _ -> erlang:throw("Error: Unreachable branch")
																end
															      end
														      end(E116);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end(E114);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end
										end
									end(E111, E112);
								    _ ->
									case V9 of
									  [E105 | E106] ->
									      fun (V102, V103) ->
										      fun (V104) ->
											      begin
												V105 = ('un--findLinear'(V6, V5, 1, V3, V7, V102))(V104),
												case V105 of
												  {'Idris.Prelude.Left', E107} -> fun (V106) -> {'Idris.Prelude.Left', V106} end(E107);
												  {'Idris.Prelude.Right', E108} ->
												      fun (V107) ->
													      begin
														V108 = ('nested--14135-9083--in--un--findLinArg'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V103))(V104),
														case V108 of
														  {'Idris.Prelude.Left', E109} -> fun (V109) -> {'Idris.Prelude.Left', V109} end(E109);
														  {'Idris.Prelude.Right', E110} -> fun (V110) -> {'Idris.Prelude.Right', 'Idris.Prelude.List':'un--++'(erased, V107, V110)} end(E110);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end(E108);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end
									      end(E105, E106);
									  [] -> fun (V111) -> {'Idris.Prelude.Right', []} end;
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								  end
							  end(E102, E103, E104);
						      _ ->
							  case V9 of
							    [E96 | E97] ->
								fun (V112, V113) ->
									fun (V114) ->
										begin
										  V115 = ('un--findLinear'(V6, V5, 1, V3, V7, V112))(V114),
										  case V115 of
										    {'Idris.Prelude.Left', E98} -> fun (V116) -> {'Idris.Prelude.Left', V116} end(E98);
										    {'Idris.Prelude.Right', E99} ->
											fun (V117) ->
												begin
												  V118 = ('nested--14135-9083--in--un--findLinArg'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V113))(V114),
												  case V118 of
												    {'Idris.Prelude.Left', E100} -> fun (V119) -> {'Idris.Prelude.Left', V119} end(E100);
												    {'Idris.Prelude.Right', E101} -> fun (V120) -> {'Idris.Prelude.Right', 'Idris.Prelude.List':'un--++'(erased, V117, V120)} end(E101);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end
												end
											end(E99);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end
								end(E96, E97);
							    [] -> fun (V121) -> {'Idris.Prelude.Right', []} end;
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
						    end
					    end(E92, E93, E94, E95);
					_ ->
					    case V9 of
					      [E86 | E87] ->
						  fun (V122, V123) ->
							  fun (V124) ->
								  begin
								    V125 = ('un--findLinear'(V6, V5, 1, V3, V7, V122))(V124),
								    case V125 of
								      {'Idris.Prelude.Left', E88} -> fun (V126) -> {'Idris.Prelude.Left', V126} end(E88);
								      {'Idris.Prelude.Right', E89} ->
									  fun (V127) ->
										  begin
										    V128 = ('nested--14135-9083--in--un--findLinArg'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V123))(V124),
										    case V128 of
										      {'Idris.Prelude.Left', E90} -> fun (V129) -> {'Idris.Prelude.Left', V129} end(E90);
										      {'Idris.Prelude.Right', E91} -> fun (V130) -> {'Idris.Prelude.Right', 'Idris.Prelude.List':'un--++'(erased, V127, V130)} end(E91);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end
									  end(E89);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end
						  end(E86, E87);
					      [] -> fun (V131) -> {'Idris.Prelude.Right', []} end;
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
				      end
				end
			end(E82, E83, E84, E85);
		    _ ->
			case V8 of
			  {'Idris.Core.Value.NBind', E48, E49, E50, E51} ->
			      fun (V132, V133, V134, V135) ->
				      case V134 of
					{'Idris.Core.TT.Pi', E58, E59, E60} ->
					    fun (V136, V137, V138) ->
						    case V9 of
						      [E67 | E68] ->
							  fun (V139, V140) ->
								  case V139 of
								    {'Idris.Core.TT.Local', E77, E78, E79} ->
									fun (V141, V142, V143) ->
										fun (V144) ->
											begin
											  V173 = begin V172 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V145) -> fun (V146) -> fun (V147) -> fun (V148) -> fun (V149) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V147, V148, V149) end end end end end, fun (V150) -> fun (V151) -> fun (V152) -> V151 end end end, fun (V153) -> fun (V154) -> fun (V155) -> fun (V156) -> fun (V157) -> begin V158 = V155(V157), begin V159 = V156(V157), V158(V159) end end end end end end end}, fun (V160) -> fun (V161) -> fun (V162) -> fun (V163) -> fun (V164) -> begin V165 = V162(V164), (V163(V165))(V164) end end end end end end, fun (V166) -> fun (V167) -> fun (V168) -> begin V169 = V167(V168), V169(V168) end end end end}, fun (V170) -> fun (V171) -> V171 end end}, V5))(V144), {'Idris.Prelude.Right', V172} end,
											  case V173 of
											    {'Idris.Prelude.Left', E80} -> fun (V174) -> {'Idris.Prelude.Left', V174} end(E80);
											    {'Idris.Prelude.Right', E81} -> fun (V175) -> begin V176 = 'Idris.Core.TT':'un--nameAt'(erased, V6, V143, erased), ('case--findLinear,findLinArg-9187'(V0, V1, V2, V3, V4, V5, V6, V142, V132, V137, V138, V136, V135, V133, V143, erased, erased, V141, V140, V7, V175, V176, 'Idris.Prelude':'dn--un--<_Ord__Nat'(V143, V3)))(V144) end end(E81);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end
									end(E77, E78, E79);
								    _ ->
									fun (V177) ->
										begin
										  V206 = begin V205 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V178) -> fun (V179) -> fun (V180) -> fun (V181) -> fun (V182) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V180, V181, V182) end end end end end, fun (V183) -> fun (V184) -> fun (V185) -> V184 end end end, fun (V186) -> fun (V187) -> fun (V188) -> fun (V189) -> fun (V190) -> begin V191 = V188(V190), begin V192 = V189(V190), V191(V192) end end end end end end end}, fun (V193) -> fun (V194) -> fun (V195) -> fun (V196) -> fun (V197) -> begin V198 = V195(V197), (V196(V198))(V197) end end end end end end, fun (V199) -> fun (V200) -> fun (V201) -> begin V202 = V200(V201), V202(V201) end end end end}, fun (V203) -> fun (V204) -> V204 end end}, V5))(V177), {'Idris.Prelude.Right', V205} end,
										  case V206 of
										    {'Idris.Prelude.Left', E69} -> fun (V207) -> {'Idris.Prelude.Left', V207} end(E69);
										    {'Idris.Prelude.Right', E70} ->
											fun (V208) ->
												begin
												  V209 = ('un--findLinear'(V6, V5, 1, V3, 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V136, V7), V139))(V177),
												  case V209 of
												    {'Idris.Prelude.Left', E71} -> fun (V210) -> {'Idris.Prelude.Left', V210} end(E71);
												    {'Idris.Prelude.Right', E72} ->
													fun (V211) ->
														begin
														  V212 = ((V135(V208))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Ref', V132, {'Idris.Core.TT.Bound'}, V133})))(V177),
														  case V212 of
														    {'Idris.Prelude.Left', E73} -> fun (V213) -> {'Idris.Prelude.Left', V213} end(E73);
														    {'Idris.Prelude.Right', E74} ->
															fun (V214) ->
																begin
																  V215 = ('nested--14135-9083--in--un--findLinArg'(V0, V1, V2, V3, V4, V5, V6, V7, V214, V140))(V177),
																  case V215 of
																    {'Idris.Prelude.Left', E75} -> fun (V216) -> {'Idris.Prelude.Left', V216} end(E75);
																    {'Idris.Prelude.Right', E76} -> fun (V217) -> {'Idris.Prelude.Right', 'Idris.Prelude.List':'un--++'(erased, V211, V217)} end(E76);
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
											end(E70);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end
								  end
							  end(E67, E68);
						      _ ->
							  case V9 of
							    [E61 | E62] ->
								fun (V218, V219) ->
									fun (V220) ->
										begin
										  V221 = ('un--findLinear'(V6, V5, 1, V3, V7, V218))(V220),
										  case V221 of
										    {'Idris.Prelude.Left', E63} -> fun (V222) -> {'Idris.Prelude.Left', V222} end(E63);
										    {'Idris.Prelude.Right', E64} ->
											fun (V223) ->
												begin
												  V224 = ('nested--14135-9083--in--un--findLinArg'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V219))(V220),
												  case V224 of
												    {'Idris.Prelude.Left', E65} -> fun (V225) -> {'Idris.Prelude.Left', V225} end(E65);
												    {'Idris.Prelude.Right', E66} -> fun (V226) -> {'Idris.Prelude.Right', 'Idris.Prelude.List':'un--++'(erased, V223, V226)} end(E66);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end
												end
											end(E64);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end
								end(E61, E62);
							    [] -> fun (V227) -> {'Idris.Prelude.Right', []} end;
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
						    end
					    end(E58, E59, E60);
					_ ->
					    case V9 of
					      [E52 | E53] ->
						  fun (V228, V229) ->
							  fun (V230) ->
								  begin
								    V231 = ('un--findLinear'(V6, V5, 1, V3, V7, V228))(V230),
								    case V231 of
								      {'Idris.Prelude.Left', E54} -> fun (V232) -> {'Idris.Prelude.Left', V232} end(E54);
								      {'Idris.Prelude.Right', E55} ->
									  fun (V233) ->
										  begin
										    V234 = ('nested--14135-9083--in--un--findLinArg'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V229))(V230),
										    case V234 of
										      {'Idris.Prelude.Left', E56} -> fun (V235) -> {'Idris.Prelude.Left', V235} end(E56);
										      {'Idris.Prelude.Right', E57} -> fun (V236) -> {'Idris.Prelude.Right', 'Idris.Prelude.List':'un--++'(erased, V233, V236)} end(E57);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end
									  end(E55);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end
						  end(E52, E53);
					      [] -> fun (V237) -> {'Idris.Prelude.Right', []} end;
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
				      end
			      end(E48, E49, E50, E51);
			  _ ->
			      case V9 of
				[E42 | E43] ->
				    fun (V238, V239) ->
					    fun (V240) ->
						    begin
						      V241 = ('un--findLinear'(V6, V5, 1, V3, V7, V238))(V240),
						      case V241 of
							{'Idris.Prelude.Left', E44} -> fun (V242) -> {'Idris.Prelude.Left', V242} end(E44);
							{'Idris.Prelude.Right', E45} ->
							    fun (V243) ->
								    begin
								      V244 = ('nested--14135-9083--in--un--findLinArg'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V239))(V240),
								      case V244 of
									{'Idris.Prelude.Left', E46} -> fun (V245) -> {'Idris.Prelude.Left', V245} end(E46);
									{'Idris.Prelude.Right', E47} -> fun (V246) -> {'Idris.Prelude.Right', 'Idris.Prelude.List':'un--++'(erased, V243, V246)} end(E47);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end(E45);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end
				    end(E42, E43);
				[] -> fun (V247) -> {'Idris.Prelude.Right', []} end;
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			end
		  end
	  end(E40, E41);
      _ ->
	  case V8 of
	    {'Idris.Core.Value.NBind', E6, E7, E8, E9} ->
		fun (V248, V249, V250, V251) ->
			case V250 of
			  {'Idris.Core.TT.Pi', E16, E17, E18} ->
			      fun (V252, V253, V254) ->
				      case V9 of
					[E25 | E26] ->
					    fun (V255, V256) ->
						    case V255 of
						      {'Idris.Core.TT.Local', E35, E36, E37} ->
							  fun (V257, V258, V259) ->
								  fun (V260) ->
									  begin
									    V289 = begin V288 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V261) -> fun (V262) -> fun (V263) -> fun (V264) -> fun (V265) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V263, V264, V265) end end end end end, fun (V266) -> fun (V267) -> fun (V268) -> V267 end end end, fun (V269) -> fun (V270) -> fun (V271) -> fun (V272) -> fun (V273) -> begin V274 = V271(V273), begin V275 = V272(V273), V274(V275) end end end end end end end}, fun (V276) -> fun (V277) -> fun (V278) -> fun (V279) -> fun (V280) -> begin V281 = V278(V280), (V279(V281))(V280) end end end end end end, fun (V282) -> fun (V283) -> fun (V284) -> begin V285 = V283(V284), V285(V284) end end end end}, fun (V286) -> fun (V287) -> V287 end end}, V5))(V260), {'Idris.Prelude.Right', V288} end,
									    case V289 of
									      {'Idris.Prelude.Left', E38} -> fun (V290) -> {'Idris.Prelude.Left', V290} end(E38);
									      {'Idris.Prelude.Right', E39} -> fun (V291) -> begin V292 = 'Idris.Core.TT':'un--nameAt'(erased, V6, V259, erased), ('case--findLinear,findLinArg-9187'(V0, V1, V2, V3, V4, V5, V6, V258, V248, V253, V254, V252, V251, V249, V259, erased, erased, V257, V256, V7, V291, V292, 'Idris.Prelude':'dn--un--<_Ord__Nat'(V259, V3)))(V260) end end(E39);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end
							  end(E35, E36, E37);
						      _ ->
							  fun (V293) ->
								  begin
								    V322 = begin V321 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V294) -> fun (V295) -> fun (V296) -> fun (V297) -> fun (V298) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V296, V297, V298) end end end end end, fun (V299) -> fun (V300) -> fun (V301) -> V300 end end end, fun (V302) -> fun (V303) -> fun (V304) -> fun (V305) -> fun (V306) -> begin V307 = V304(V306), begin V308 = V305(V306), V307(V308) end end end end end end end}, fun (V309) -> fun (V310) -> fun (V311) -> fun (V312) -> fun (V313) -> begin V314 = V311(V313), (V312(V314))(V313) end end end end end end, fun (V315) -> fun (V316) -> fun (V317) -> begin V318 = V316(V317), V318(V317) end end end end}, fun (V319) -> fun (V320) -> V320 end end}, V5))(V293), {'Idris.Prelude.Right', V321} end,
								    case V322 of
								      {'Idris.Prelude.Left', E27} -> fun (V323) -> {'Idris.Prelude.Left', V323} end(E27);
								      {'Idris.Prelude.Right', E28} ->
									  fun (V324) ->
										  begin
										    V325 = ('un--findLinear'(V6, V5, 1, V3, 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V252, V7), V255))(V293),
										    case V325 of
										      {'Idris.Prelude.Left', E29} -> fun (V326) -> {'Idris.Prelude.Left', V326} end(E29);
										      {'Idris.Prelude.Right', E30} ->
											  fun (V327) ->
												  begin
												    V328 = ((V251(V324))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Ref', V248, {'Idris.Core.TT.Bound'}, V249})))(V293),
												    case V328 of
												      {'Idris.Prelude.Left', E31} -> fun (V329) -> {'Idris.Prelude.Left', V329} end(E31);
												      {'Idris.Prelude.Right', E32} ->
													  fun (V330) ->
														  begin
														    V331 = ('nested--14135-9083--in--un--findLinArg'(V0, V1, V2, V3, V4, V5, V6, V7, V330, V256))(V293),
														    case V331 of
														      {'Idris.Prelude.Left', E33} -> fun (V332) -> {'Idris.Prelude.Left', V332} end(E33);
														      {'Idris.Prelude.Right', E34} -> fun (V333) -> {'Idris.Prelude.Right', 'Idris.Prelude.List':'un--++'(erased, V327, V333)} end(E34);
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
						    end
					    end(E25, E26);
					_ ->
					    case V9 of
					      [E19 | E20] ->
						  fun (V334, V335) ->
							  fun (V336) ->
								  begin
								    V337 = ('un--findLinear'(V6, V5, 1, V3, V7, V334))(V336),
								    case V337 of
								      {'Idris.Prelude.Left', E21} -> fun (V338) -> {'Idris.Prelude.Left', V338} end(E21);
								      {'Idris.Prelude.Right', E22} ->
									  fun (V339) ->
										  begin
										    V340 = ('nested--14135-9083--in--un--findLinArg'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V335))(V336),
										    case V340 of
										      {'Idris.Prelude.Left', E23} -> fun (V341) -> {'Idris.Prelude.Left', V341} end(E23);
										      {'Idris.Prelude.Right', E24} -> fun (V342) -> {'Idris.Prelude.Right', 'Idris.Prelude.List':'un--++'(erased, V339, V342)} end(E24);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end
									  end(E22);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end
						  end(E19, E20);
					      [] -> fun (V343) -> {'Idris.Prelude.Right', []} end;
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
				      end
			      end(E16, E17, E18);
			  _ ->
			      case V9 of
				[E10 | E11] ->
				    fun (V344, V345) ->
					    fun (V346) ->
						    begin
						      V347 = ('un--findLinear'(V6, V5, 1, V3, V7, V344))(V346),
						      case V347 of
							{'Idris.Prelude.Left', E12} -> fun (V348) -> {'Idris.Prelude.Left', V348} end(E12);
							{'Idris.Prelude.Right', E13} ->
							    fun (V349) ->
								    begin
								      V350 = ('nested--14135-9083--in--un--findLinArg'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V345))(V346),
								      case V350 of
									{'Idris.Prelude.Left', E14} -> fun (V351) -> {'Idris.Prelude.Left', V351} end(E14);
									{'Idris.Prelude.Right', E15} -> fun (V352) -> {'Idris.Prelude.Right', 'Idris.Prelude.List':'un--++'(erased, V349, V352)} end(E15);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end(E13);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end
				    end(E10, E11);
				[] -> fun (V353) -> {'Idris.Prelude.Right', []} end;
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			end
		end(E6, E7, E8, E9);
	    _ ->
		case V9 of
		  [E0 | E1] ->
		      fun (V354, V355) ->
			      fun (V356) ->
				      begin
					V357 = ('un--findLinear'(V6, V5, 1, V3, V7, V354))(V356),
					case V357 of
					  {'Idris.Prelude.Left', E2} -> fun (V358) -> {'Idris.Prelude.Left', V358} end(E2);
					  {'Idris.Prelude.Right', E3} ->
					      fun (V359) ->
						      begin
							V360 = ('nested--14135-9083--in--un--findLinArg'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V355))(V356),
							case V360 of
							  {'Idris.Prelude.Left', E4} -> fun (V361) -> {'Idris.Prelude.Left', V361} end(E4);
							  {'Idris.Prelude.Right', E5} -> fun (V362) -> {'Idris.Prelude.Right', 'Idris.Prelude.List':'un--++'(erased, V359, V362)} end(E5);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end(E3);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
			      end
		      end(E0, E1);
		  [] -> fun (V363) -> {'Idris.Prelude.Right', []} end;
		  _ -> erlang:throw("Error: Unreachable branch")
		end
	  end
    end.

'nested--19877-13979--in--un--dropErased'(V0, V1, V2, V3, V4, V5) ->
    case V4 of
      [] -> fun (V6) -> {'Idris.Prelude.Right', V5} end;
      [E0 | E1] ->
	  fun (V7, V8) ->
		  fun (V9) ->
			  begin
			    V38 = begin V37 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V12, V13, V14) end end end end end, fun (V15) -> fun (V16) -> fun (V17) -> V16 end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), begin V24 = V21(V22), V23(V24) end end end end end end end}, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), (V28(V30))(V29) end end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V32(V33), V34(V33) end end end end}, fun (V35) -> fun (V36) -> V36 end end}, V3))(V9), {'Idris.Prelude.Right', V37} end,
			    case V38 of
			      {'Idris.Prelude.Left', E2} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V40) ->
					  begin
					    V67 = ('Idris.Core.Context':'un--lookupCtxtExact'(V7,
											      case V40 of
												{'Idris.Core.Context.MkDefs', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29} -> fun (V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66) -> V41 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29);
												_ -> erlang:throw("Error: Unreachable branch")
											      end))(V9),
					    case V67 of
					      {'Idris.Prelude.Left', E30} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E30);
					      {'Idris.Prelude.Right', E31} ->
						  fun (V69) ->
							  case V69 of
							    {'Idris.Prelude.Just', E32} ->
								fun (V70) ->
									begin
									  V71 = {'Idris.Prelude.Just', V70},
									  ('case--case block in calcRefs,dropErased-14033'(V0, V1, V2, V3, V7, V8, V5, V40, V70, V71,
															   'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(case V70 of
																							{'Idris.Core.Context.MkGlobalDef', E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53} -> fun (V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92) -> V79 end(E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53);
																							_ -> erlang:throw("Error: Unreachable branch")
																						      end,
																						      'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V93) -> fun (V94) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V93, V94) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V95) -> fun (V96) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V95, V96) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}))))(V9)
									end
								end(E32);
							    {'Idris.Prelude.Nothing'} -> fun () -> ('nested--19877-13979--in--un--dropErased'(V0, V1, V2, V3, V8, V5))(V9) end();
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
						  end(E31);
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

'nested--14808-9679--in--un--combineAll'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      [] -> fun (V6) -> {'Idris.Prelude.Right', V4} end;
      [E0 | E1] ->
	  fun (V7, V8) ->
		  fun (V9) ->
			  begin
			    V10 = ('nested--14808-9678--in--un--combine'(V0, V1, V2, V3, V4, V7))(V9),
			    case V10 of
			      {'Idris.Prelude.Left', E2} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V12) -> ('nested--14808-9679--in--un--combineAll'(V0, V1, V2, V3, V12, V8))(V9) end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--14808-9678--in--un--combine'(V0, V1, V2, V3, V4, V5) -> 'case--combineLinear,combine-9776'(V0, V1, V2, V3, V5, V4, 'Idris.Prelude':'un--&&'('Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'('Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V4, V5), 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'()), fun () -> 'Idris.Prelude':'un--&&'('Idris.Prelude':'un--not'('Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V6) -> fun (V7) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V6, V7) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V8) -> fun (V9) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V8, V9) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V10) -> fun (V11) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V10, V11) end end, fun (V12) -> fun (V13) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V12, V13) end end}}, 'Idris.Algebra.Preorder':'un--glb'(erased, {'Idris.Algebra.Preorder.dn--un--__mkPreorder', fun (V14) -> fun (V15) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--<=_Preorder__ZeroOneOmega'(V14, V15) end end, fun (V16) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--preorderRefl_Preorder__ZeroOneOmega'(V16) end, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--preorderTrans_Preorder__ZeroOneOmega'(V17, V18, V19, V20, V21) end end end end end}, V4, V5))), fun () -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'('Idris.Algebra.Preorder':'un--glb'(erased, {'Idris.Algebra.Preorder.dn--un--__mkPreorder', fun (V22) -> fun (V23) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--<=_Preorder__ZeroOneOmega'(V22, V23) end end, fun (V24) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--preorderRefl_Preorder__ZeroOneOmega'(V24) end, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--preorderTrans_Preorder__ZeroOneOmega'(V25, V26, V27, V28, V29) end end end end end}, V4, V5), 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'()) end) end)).

'nested--21449-15384--in--un--closeEnv'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
	  fun (V15, V16, V17, V18) ->
		  case V17 of
		    {'Idris.Core.TT.PVar', E4, E5, E6} ->
			fun (V19, V20, V21) ->
				fun (V22) ->
					begin
					  V23 = ((V18(V13))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Ref', V3, {'Idris.Core.TT.Bound'}, V16})))(V22),
					  case V23 of
					    {'Idris.Prelude.Left', E7} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E7);
					    {'Idris.Prelude.Right', E8} -> fun (V25) -> ('nested--21449-15384--in--un--closeEnv'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V25))(V22) end(E8);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E4, E5, E6);
		    _ -> fun (V26) -> 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'([], V13, {'Idris.Core.Env.Nil'}, V14, V26) end
		  end
	  end(E0, E1, E2, E3);
      _ -> fun (V27) -> 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'([], V13, {'Idris.Core.Env.Nil'}, V14, V27) end
    end.

'nested--21430-15326--in--un--checkImpossible'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    begin
      V14 = 'Idris.TTImp.Unelab':'un--unelabNoPatvars'([], V9, {'Idris.Core.Env.Nil'}, V12, V13),
      case V14 of
	{'Idris.Prelude.Left', E0} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V16) ->
		    'Idris.Core.UnifyState':'un--handleUnify'(erased, V9, V7,
							      fun (V17) ->
								      begin
									V46 = begin V45 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V20, V21, V22) end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> V24 end end end, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), begin V32 = V29(V30), V31(V32) end end end end end end end}, fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V35(V37), (V36(V38))(V37) end end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> begin V42 = V40(V41), V42(V41) end end end end}, fun (V43) -> fun (V44) -> V44 end end}, V9))(V17), {'Idris.Prelude.Right', V45} end,
									case V46 of
									  {'Idris.Prelude.Left', E2} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E2);
									  {'Idris.Prelude.Right', E3} ->
									      fun (V48) ->
										      begin
											V49 = 'Idris.Core.Context':'un--log'(V9, 1 + (1 + (1 + 0)), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Checking for impossibility: "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V16)) end, V17),
											case V49 of
											  {'Idris.Prelude.Left', E4} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E4);
											  {'Idris.Prelude.Right', E5} ->
											      fun (V51) ->
												      begin
													V52 = 'Idris.Core.Context':'un--isUnboundImplicits'(V9, V17),
													case V52 of
													  {'Idris.Prelude.Left', E6} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E6);
													  {'Idris.Prelude.Right', E7} ->
													      fun (V54) ->
														      begin
															V55 = 'Idris.Core.Context':'un--setUnboundImplicits'(V9, 0, V17),
															case V55 of
															  {'Idris.Prelude.Left', E8} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E8);
															  {'Idris.Prelude.Right', E9} ->
															      fun (V57) ->
																      begin
																	V58 = 'Idris.TTImp.BindImplicits':'un--bindNames'(V9, 1, V16, V17),
																	case V58 of
																	  {'Idris.Prelude.Left', E10} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E10);
																	  {'Idris.Prelude.Right', E11} ->
																	      fun (V60) ->
																		      case V60 of
																			{'Idris.Builtin.MkPair', E12, E13} ->
																			    fun (V61, V62) ->
																				    begin
																				      V63 = 'Idris.Core.Context':'un--setUnboundImplicits'(V9, V54, V17),
																				      case V63 of
																					{'Idris.Prelude.Left', E14} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E14);
																					{'Idris.Prelude.Right', E15} ->
																					    fun (V65) ->
																						    begin
																						      V66 = ('Idris.TTImp.Elab':'un--elabTerm'([], V9, V8, V7, V10, {'Idris.TTImp.Elab.Check.InLHS', V11}, [], [], {'Idris.Core.Env.Nil'}, {'Idris.TTImp.TTImp.IBindHere', V3, {'Idris.TTImp.TTImp.PATTERN'}, V62}, {'Idris.Prelude.Nothing'}))(V17),
																						      case V66 of
																							{'Idris.Prelude.Left', E16} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E16);
																							{'Idris.Prelude.Right', E17} ->
																							    fun (V68) ->
																								    case V68 of
																								      {'Idris.Builtin.MkPair', E18, E19} ->
																									  fun (V69, V70) ->
																										  begin
																										    V99 = begin V98 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> fun (V75) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V73, V74, V75) end end end end end, fun (V76) -> fun (V77) -> fun (V78) -> V77 end end end, fun (V79) -> fun (V80) -> fun (V81) -> fun (V82) -> fun (V83) -> begin V84 = V81(V83), begin V85 = V82(V83), V84(V85) end end end end end end end}, fun (V86) -> fun (V87) -> fun (V88) -> fun (V89) -> fun (V90) -> begin V91 = V88(V90), (V89(V91))(V90) end end end end end end, fun (V92) -> fun (V93) -> fun (V94) -> begin V95 = V93(V94), V95(V94) end end end end}, fun (V96) -> fun (V97) -> V97 end end}, V9))(V17), {'Idris.Prelude.Right', V98} end,
																										    case V99 of
																										      {'Idris.Prelude.Left', E20} -> fun (V100) -> {'Idris.Prelude.Left', V100} end(E20);
																										      {'Idris.Prelude.Right', E21} ->
																											  fun (V101) ->
																												  begin
																												    V102 = 'Idris.Core.Normalise':'un--normaliseHoles'([], V101, {'Idris.Core.Env.Nil'}, V69, V17),
																												    case V102 of
																												      {'Idris.Prelude.Left', E22} -> fun (V103) -> {'Idris.Prelude.Left', V103} end(E22);
																												      {'Idris.Prelude.Right', E23} ->
																													  fun (V104) ->
																														  begin
																														    V105 = ('un--hasEmptyPat'([], V9, V101, {'Idris.Core.Env.Nil'}, V104))(V17),
																														    case V105 of
																														      {'Idris.Prelude.Left', E24} -> fun (V106) -> {'Idris.Prelude.Left', V106} end(E24);
																														      {'Idris.Prelude.Right', E25} ->
																															  fun (V107) ->
																																  case V107 of
																																    0 ->
																																	begin
																																	  V136 = begin V135 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V108) -> fun (V109) -> fun (V110) -> fun (V111) -> fun (V112) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V110, V111, V112) end end end end end, fun (V113) -> fun (V114) -> fun (V115) -> V114 end end end, fun (V116) -> fun (V117) -> fun (V118) -> fun (V119) -> fun (V120) -> begin V121 = V118(V120), begin V122 = V119(V120), V121(V122) end end end end end end end}, fun (V123) -> fun (V124) -> fun (V125) -> fun (V126) -> fun (V127) -> begin V128 = V125(V127), (V126(V128))(V127) end end end end end end, fun (V129) -> fun (V130) -> fun (V131) -> begin V132 = V130(V131), V132(V131) end end end end}, fun (V133) -> fun (V134) -> V134 end end}, V9, V48))(V17), {'Idris.Prelude.Right', V135} end,
																																	  case V136 of
																																	    {'Idris.Prelude.Left', E26} -> fun (V137) -> {'Idris.Prelude.Left', V137} end(E26);
																																	    {'Idris.Prelude.Right', E27} -> fun (V138) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end(E27);
																																	    _ -> erlang:throw("Error: Unreachable branch")
																																	  end
																																	end;
																																    1 ->
																																	begin
																																	  V139 = 'Idris.Core.Context':'un--clearDefs'(V48, V17),
																																	  case V139 of
																																	    {'Idris.Prelude.Left', E28} -> fun (V140) -> {'Idris.Prelude.Left', V140} end(E28);
																																	    {'Idris.Prelude.Right', E29} ->
																																		fun (V141) ->
																																			begin
																																			  V145 = begin
																																				   V142 = ('Idris.Core.Normalise':'un--nf'([], V141, {'Idris.Core.Env.Nil'}, V104))(V17),
																																				   case V142 of
																																				     {'Idris.Prelude.Left', E30} -> fun (V143) -> {'Idris.Prelude.Left', V143} end(E30);
																																				     {'Idris.Prelude.Right', E31} -> fun (V144) -> ('nested--21449-15384--in--un--closeEnv'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V12, V11, V10, V141, V144))(V17) end(E31);
																																				     _ -> erlang:throw("Error: Unreachable branch")
																																				   end
																																				 end,
																																			  case V145 of
																																			    {'Idris.Prelude.Left', E32} -> fun (V146) -> {'Idris.Prelude.Left', V146} end(E32);
																																			    {'Idris.Prelude.Right', E33} ->
																																				fun (V147) ->
																																					begin
																																					  V176 = begin V175 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V148) -> fun (V149) -> fun (V150) -> fun (V151) -> fun (V152) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V150, V151, V152) end end end end end, fun (V153) -> fun (V154) -> fun (V155) -> V154 end end end, fun (V156) -> fun (V157) -> fun (V158) -> fun (V159) -> fun (V160) -> begin V161 = V158(V160), begin V162 = V159(V160), V161(V162) end end end end end end end}, fun (V163) -> fun (V164) -> fun (V165) -> fun (V166) -> fun (V167) -> begin V168 = V165(V167), (V166(V168))(V167) end end end end end end, fun (V169) -> fun (V170) -> fun (V171) -> begin V172 = V170(V171), V172(V171) end end end end}, fun (V173) -> fun (V174) -> V174 end end}, V9, V48))(V17), {'Idris.Prelude.Right', V175} end,
																																					  case V176 of
																																					    {'Idris.Prelude.Left', E34} -> fun (V177) -> {'Idris.Prelude.Left', V177} end(E34);
																																					    {'Idris.Prelude.Right', E35} -> fun (V178) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V147}} end(E35);
																																					    _ -> erlang:throw("Error: Unreachable branch")
																																					  end
																																					end
																																				end(E33);
																																			    _ -> erlang:throw("Error: Unreachable branch")
																																			  end
																																			end
																																		end(E29);
																																	    _ -> erlang:throw("Error: Unreachable branch")
																																	  end
																																	end;
																																    _ -> erlang:throw("Error: Unreachable branch")
																																  end
																															  end(E25);
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
																									  end(E18, E19);
																								      _ -> erlang:throw("Error: Unreachable branch")
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
									      end(E3);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end,
							      fun (V179) ->
								      fun (V180) ->
									      begin
										V209 = begin V208 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V181) -> fun (V182) -> fun (V183) -> fun (V184) -> fun (V185) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V183, V184, V185) end end end end end, fun (V186) -> fun (V187) -> fun (V188) -> V187 end end end, fun (V189) -> fun (V190) -> fun (V191) -> fun (V192) -> fun (V193) -> begin V194 = V191(V193), begin V195 = V192(V193), V194(V195) end end end end end end end}, fun (V196) -> fun (V197) -> fun (V198) -> fun (V199) -> fun (V200) -> begin V201 = V198(V200), (V199(V201))(V200) end end end end end end, fun (V202) -> fun (V203) -> fun (V204) -> begin V205 = V203(V204), V205(V204) end end end end}, fun (V206) -> fun (V207) -> V207 end end}, V9))(V180), {'Idris.Prelude.Right', V208} end,
										case V209 of
										  {'Idris.Prelude.Left', E36} -> fun (V210) -> {'Idris.Prelude.Left', V210} end(E36);
										  {'Idris.Prelude.Right', E37} ->
										      fun (V211) ->
											      begin
												V212 = ('un--recoverableErr'(V9, V211, V179))(V180),
												case V212 of
												  {'Idris.Prelude.Left', E38} -> fun (V213) -> {'Idris.Prelude.Left', V213} end(E38);
												  {'Idris.Prelude.Right', E39} -> fun (V214) -> ('case--processDef,checkImpossible-15805'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V12, V11, V10, V16, V179, V211, V214, 'Idris.Prelude':'un--not'(V214)))(V180) end(E39);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end(E37);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end
								      end
							      end,
							      V13)
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'nested--21430-15328--in--un--checkCoverage'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    begin
      V16 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V15) -> 'nested--21430-15327--in--un--getClause'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V15) end, V13))(V14),
      case V16 of
	{'Idris.Prelude.Left', E0} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V18) ->
		    begin
		      V20 = 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V19) -> V19 end, V18),
		      begin
			V21 = ('Idris.Core.CaseBuilder':'un--getPMDef'(V9, V3, {'Idris.Core.CaseBuilder.CompileTime', V12}, {'Idris.Core.Name.Resolved', V10}, V11, V20))(V14),
			case V21 of
			  {'Idris.Prelude.Left', E2} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E2);
			  {'Idris.Prelude.Right', E3} ->
			      fun (V23) ->
				      case V23 of
					{'Idris.Builtin.DPair.MkDPair', E4, E5} ->
					    fun (V24, V25) ->
						    case V25 of
						      {'Idris.Builtin.MkPair', E6, E7} ->
							  fun (V26, V27) ->
								  begin
								    V35 = begin
									    V32 = 'Idris.Core.Context':'un--toFullNames'(erased, V9, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V28) -> fun (V29) -> 'Idris.Core.Context':'dn--un--full_HasNames__(CaseTree $vars)'(erased, V28, V29) end end, fun (V30) -> fun (V31) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(CaseTree $vars)'(erased, V30, V31) end end}, V26, V14),
									    case V32 of
									      {'Idris.Prelude.Left', E8} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E8);
									      {'Idris.Prelude.Right', E9} -> fun (V34) -> 'Idris.Core.Context':'un--log'(V9, 1 + (1 + (1 + 0)), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Working from "/utf8>>, 'Idris.Core.CaseTree':'dn--un--show_Show__(CaseTree $vars)'(V24, V34)) end, V14) end(E9);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end,
								    case V35 of
								      {'Idris.Prelude.Left', E10} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E10);
								      {'Idris.Prelude.Right', E11} ->
									  fun (V37) ->
										  begin
										    V50 = begin V38 = {'Idris.Builtin.DPair.MkDPair', V24, {'Idris.Builtin.MkPair', V26, V27}}, ('case--case block in processDef,checkCoverage-16140'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V13, V12, V11, V10, V18, V20, V27, V24, V26, V38, V37, ('Idris.Prelude':'un--any'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V41, V42, V43) end end end end end, fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V46, V47, V48) end end end end end}, fun (V49) -> 'nested--21430-15325--in--un--catchAll'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V49) end))(V20)))(V14) end,
										    case V50 of
										      {'Idris.Prelude.Left', E12} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E12);
										      {'Idris.Prelude.Right', E13} ->
											  fun (V52) ->
												  begin
												    V67 = 'Idris.Core.Context':'un--logC'(V9, 1 + (1 + (1 + 0)),
																	  fun (V53) ->
																		  begin
																		    V60 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V54) -> fun (V55) -> 'Idris.Core.Context':'un--toFullNames'(erased, V9, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V56) -> fun (V57) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V56, V57) end end, fun (V58) -> fun (V59) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V58, V59) end end}, V54, V55) end end, V52))(V53),
																		    case V60 of
																		      {'Idris.Prelude.Left', E14} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E14);
																		      {'Idris.Prelude.Right', E15} ->
																			  fun (V62) ->
																				  begin
																				    V63 = ('Idris.Core.Context':'un--getFullName'(V9, {'Idris.Core.Name.Resolved', V10}))(V53),
																				    case V63 of
																				      {'Idris.Prelude.Left', E16} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E16);
																				      {'Idris.Prelude.Right', E17} -> fun (V65) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Initially missing in "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V65), 'Idris.Prelude.Strings':'un--++'(<<":\n"/utf8>>, 'Idris.Core.Name':'un--showSep'(<<"\n"/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V66) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V66) end, V62)))))} end(E17);
																				      _ -> erlang:throw("Error: Unreachable branch")
																				    end
																				  end
																			  end(E15);
																		      _ -> erlang:throw("Error: Unreachable branch")
																		    end
																		  end
																	  end,
																	  V14),
												    case V67 of
												      {'Idris.Prelude.Left', E18} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E18);
												      {'Idris.Prelude.Right', E19} ->
													  fun (V69) ->
														  begin
														    V72 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V70) -> fun (V71) -> 'nested--21430-15326--in--un--checkImpossible'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V12, V70, V71) end end, V52))(V14),
														    case V72 of
														      {'Idris.Prelude.Left', E20} -> fun (V73) -> {'Idris.Prelude.Left', V73} end(E20);
														      {'Idris.Prelude.Right', E21} ->
															  fun (V74) ->
																  begin
																    V78 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V75) -> fun (V76) -> 'Idris.Core.Coverage':'un--checkMatched'(V9, V20, V75, V76) end end, 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V77) -> V77 end, V74)))(V14),
																    case V78 of
																      {'Idris.Prelude.Left', E22} -> fun (V79) -> {'Idris.Prelude.Left', V79} end(E22);
																      {'Idris.Prelude.Right', E23} -> fun (V80) -> begin V82 = 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V81) -> V81 end, V80), begin V83 = {'Idris.Builtin.DPair.MkDPair', V24, {'Idris.Builtin.MkPair', V26, V27}}, ('case--case block in processDef,checkCoverage-16251'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V13, V12, V11, V10, V18, V20, V27, V24, V26, V83, V37, V52, V69, V74, V80, V82, 'Idris.Data.List':'un--isNil'(erased, V82)))(V14) end end end(E23);
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
											  end(E13);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end
									  end(E11);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end(E6, E7);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E4, E5);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
			      end(E3);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'nested--21430-15325--in--un--catchAll'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Core.Context.MkClause', E0, E1, E2, E3} -> fun (V11, V12, V13, V14) -> ('Idris.Prelude':'un--all'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V17, V18, V19) end end end end end, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V22, V23, V24) end end end end end}, fun (V25) -> 'nested--21430-15324--in--un--simplePat'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, erased, V25) end))('Idris.Core.TT':'un--getArgs'(erased, V13)) end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--20492-14501--in--un--addErrorCase'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      [] -> [];
      [E0 | E1] ->
	  fun (V6, V7) ->
		  case V6 of
		    {'Idris.Core.Context.MkClause', E2, E3, E4, E5} ->
			fun (V8, V9, V10, V11) ->
				case V7 of
				  [] -> [{'Idris.Core.Context.MkClause', V8, V9, V10, V11}, 'nested--20492-14500--in--un--makeErrorClause'(V0, V1, V2, V3, V4, V8, V9, V10)];
				  _ -> [V6 | 'nested--20492-14501--in--un--addErrorCase'(V0, V1, V2, V3, V4, V7)]
				end
			end(E2, E3, E4, E5);
		    _ -> [V6 | 'nested--20492-14501--in--un--addErrorCase'(V0, V1, V2, V3, V4, V7)]
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--14135-9082--in--un--accessible'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V6 of
      {'Idris.Core.TT.Func'} ->
	  fun () ->
		  case V4 of
		    0 -> V7;
		    1 -> 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V8) -> fun (V9) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V8, V9) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V10) -> fun (V11) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V10, V11) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()});
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      _ -> V7
    end.

'un--warnUnreachable'(V0, V1) ->
    case V1 of
      {'Idris.Core.Context.MkClause', E0, E1, E2, E3} -> fun (V2, V3, V4, V5) -> fun (V6) -> 'Idris.Core.Context':'un--recordWarning'(V0, {'Idris.Core.Core.UnreachableClause', V2, 'Idris.Core.TT':'un--getLoc'(erased, V4), V3, V4}, V6) end end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--toPats'(V0) ->
    case V0 of
      {'Idris.Core.Context.MkClause', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> {'Idris.Builtin.DPair.MkDPair', V1, {'Idris.Builtin.MkPair', V2, {'Idris.Builtin.MkPair', V3, V4}}} end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--setLinear'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.TT.Bind', E0, E1, E2, E3} ->
	  fun (V3, V4, V5, V6) ->
		  case V5 of
		    {'Idris.Core.TT.PVar', E4, E5, E6} -> fun (V7, V8, V9) -> 'case--setLinear-9560'(erased, V9, V8, V7, V4, V6, V3, V1, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V10) -> fun (V11) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V10, V11) end end, fun (V12) -> fun (V13) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V12, V13) end end}, V4, V1)) end(E4, E5, E6);
		    {'Idris.Core.TT.PVTy', E7, E8} -> fun (V14, V15) -> 'case--setLinear-9618'(erased, V15, V14, V4, V6, V3, V1, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V16) -> fun (V17) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V16, V17) end end, fun (V18) -> fun (V19) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V18, V19) end end}, V4, V1)) end(E7, E8);
		    _ -> V2
		  end
	  end(E0, E1, E2, E3);
      _ -> V2
    end.

'un--recoverableErr'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Core.CantConvert', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V9 = ('Idris.Core.Normalise':'un--nf'(V3, V1, V5, V6))(V8),
			    case V9 of
			      {'Idris.Prelude.Left', E5} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V11) ->
					  begin
					    V12 = ('Idris.Core.Normalise':'un--nf'(V3, V1, V5, V7))(V8),
					    case V12 of
					      {'Idris.Prelude.Left', E7} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E7);
					      {'Idris.Prelude.Right', E8} -> fun (V14) -> ('un--recoverable'(V3, V1, V11, V14))(V8) end(E8);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      {'Idris.Core.Core.CantSolveEq', E9, E10, E11, E12, E13} ->
	  fun (V15, V16, V17, V18, V19) ->
		  fun (V20) ->
			  begin
			    V21 = ('Idris.Core.Normalise':'un--nf'(V15, V1, V17, V18))(V20),
			    case V21 of
			      {'Idris.Prelude.Left', E14} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E14);
			      {'Idris.Prelude.Right', E15} ->
				  fun (V23) ->
					  begin
					    V24 = ('Idris.Core.Normalise':'un--nf'(V15, V1, V17, V19))(V20),
					    case V24 of
					      {'Idris.Prelude.Left', E16} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E16);
					      {'Idris.Prelude.Right', E17} -> fun (V26) -> ('un--recoverable'(V15, V1, V23, V26))(V20) end(E17);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E15);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E9, E10, E11, E12, E13);
      {'Idris.Core.Core.BadDotPattern', E18, E19, E20, E21, E22, E23} ->
	  fun (V27, V28, V29, V30, V31, V32) ->
		  case V30 of
		    {'Idris.Core.Core.ErasedArg'} -> fun () -> fun (V33) -> {'Idris.Prelude.Right', 0} end end();
		    _ -> fun (V34) -> {'Idris.Prelude.Right', 1} end
		  end
	  end(E18, E19, E20, E21, E22, E23);
      {'Idris.Core.Core.CyclicMeta', E24, E25, E26, E27, E28} -> fun (V35, V36, V37, V38, V39) -> fun (V40) -> {'Idris.Prelude.Right', 0} end end(E24, E25, E26, E27, E28);
      {'Idris.Core.Core.AllFailed', E29} -> fun (V41) -> 'Idris.Core.Core':'un--anyM'(erased, fun (V42) -> 'un--recoverableErr'(V0, V1, V42) end, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V43) -> 'Idris.Builtin':'un--snd'(erased, erased, V43) end, V41)) end(E29);
      {'Idris.Core.Core.WhenUnifying', E30, E31, E32, E33, E34, E35} -> fun (V44, V45, V46, V47, V48, V49) -> 'un--recoverableErr'(V0, V1, V49) end(E30, E31, E32, E33, E34, E35);
      _ -> fun (V50) -> {'Idris.Prelude.Right', 1} end
    end.

'un--recoverable'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Core.Value.NTCon', E0, E1, E2, E3, E4} ->
	  fun (V4, V5, V6, V7, V8) ->
		  case V3 of
		    {'Idris.Core.Value.NTCon', E5, E6, E7, E8, E9} -> fun (V9, V10, V11, V12, V13) -> 'case--recoverable-8529'(V0, V9, V4, V8, V7, V6, V5, V13, V12, V11, V10, V1, 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V5, V10)) end(E5, E6, E7, E8, E9);
		    _ -> fun (V14) -> {'Idris.Prelude.Right', 0} end
		  end
	  end(E0, E1, E2, E3, E4);
      {'Idris.Core.Value.NDCon', E10, E11, E12, E13, E14} ->
	  fun (V15, V16, V17, V18, V19) ->
		  case V3 of
		    {'Idris.Core.Value.NDCon', E15, E16, E17, E18, E19} -> fun (V20, V21, V22, V23, V24) -> 'case--recoverable-8617'(V0, V20, V21, V23, V15, V16, V18, V19, V17, V24, V22, V1, 'Idris.Prelude':'dn--un--/=_Eq__Int'(V17, V22)) end(E15, E16, E17, E18, E19);
		    _ -> fun (V25) -> {'Idris.Prelude.Right', 0} end
		  end
	  end(E10, E11, E12, E13, E14);
      {'Idris.Core.Value.NApp', E20, E21, E22} ->
	  fun (V26, V27, V28) ->
		  case V27 of
		    {'Idris.Core.Value.NRef', E23, E24} ->
			fun (V29, V30) ->
				case V3 of
				  {'Idris.Core.Value.NApp', E25, E26, E27} ->
				      fun (V31, V32, V33) ->
					      case V32 of
						{'Idris.Core.Value.NRef', E28, E29} -> fun (V34, V35) -> fun (V36) -> {'Idris.Prelude.Right', 0} end end(E28, E29);
						_ -> fun (V37) -> {'Idris.Prelude.Right', 1} end
					      end
				      end(E25, E26, E27);
				  _ -> fun (V38) -> {'Idris.Prelude.Right', 1} end
				end
			end(E23, E24);
		    _ -> fun (V39) -> {'Idris.Prelude.Right', 1} end
		  end
	  end(E20, E21, E22);
      {'Idris.Core.Value.NPrimVal', E30, E31} ->
	  fun (V40, V41) ->
		  case V3 of
		    {'Idris.Core.Value.NPrimVal', E32, E33} -> fun (V42, V43) -> fun (V44) -> {'Idris.Prelude.Right', 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V41, V43)} end end(E32, E33);
		    {'Idris.Core.Value.NDCon', E34, E35, E36, E37, E38} -> fun (V45, V46, V47, V48, V49) -> fun (V50) -> {'Idris.Prelude.Right', 1} end end(E34, E35, E36, E37, E38);
		    _ -> fun (V51) -> {'Idris.Prelude.Right', 1} end
		  end
	  end(E30, E31);
      _ -> fun (V52) -> {'Idris.Prelude.Right', 1} end
    end.

'un--processDef'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    begin
      V11 = ('Idris.Core.Context':'un--inCurrentNS'(V1, V8))(V10),
      case V11 of
	{'Idris.Prelude.Left', E0} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V13) ->
		    begin
		      V42 = begin V41 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V16, V17, V18) end end end end end, fun (V19) -> fun (V20) -> fun (V21) -> V20 end end end, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), begin V28 = V25(V26), V27(V28) end end end end end end end}, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), (V32(V34))(V33) end end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V36(V37), V38(V37) end end end end}, fun (V39) -> fun (V40) -> V40 end end}, V1))(V10), {'Idris.Prelude.Right', V41} end,
		      case V42 of
			{'Idris.Prelude.Left', E2} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V44) ->
				    begin
				      V71 = ('Idris.Core.Context':'un--lookupCtxtExact'(V13,
											case V44 of
											  {'Idris.Core.Context.MkDefs', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29} -> fun (V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70) -> V45 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29);
											  _ -> erlang:throw("Error: Unreachable branch")
											end))(V10),
				      case V71 of
					{'Idris.Prelude.Left', E30} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E30);
					{'Idris.Prelude.Right', E31} ->
					    fun (V73) ->
						    case V73 of
						      {'Idris.Prelude.Just', E32} ->
							  fun (V74) ->
								  begin
								    V75 = {'Idris.Prelude.Just', V74},
								    ('case--case block in processDef-16533'(V0, V9, V8, V7, V6, V5, V4, V3, V2, V1, V13, V44, V74, V75,
													    case V74 of
													      {'Idris.Core.Context.MkGlobalDef', E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53} -> fun (V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96) -> V93 end(E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end))(V10)
								  end
							  end(E32);
						      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.NoDeclaration', V7, V13}, V10) end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E31);
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

'un--nameListEq'(V0, V1) ->
    case V0 of
      [] ->
	  case V1 of
	    [] -> {'Idris.Prelude.Just', {'Idris.Builtin.Refl'}};
	    _ -> {'Idris.Prelude.Nothing'}
	  end;
      [E0 | E1] ->
	  fun (V2, V3) ->
		  case V1 of
		    [E2 | E3] -> fun (V4, V5) -> 'with--nameListEq-13936'(V2, V4, 'Idris.Core.Name':'un--nameEq'(V2, V4), V3, V5) end(E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--mkRunTime'(V0, V1, V2, V3, V4, V5) ->
    begin
      V13 = begin
	      V10 = 'Idris.Core.Context':'un--toFullNames'(erased, V0, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V6) -> fun (V7) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V6, V7) end end, fun (V8) -> fun (V9) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V8, V9) end end}, V4, V5),
	      case V10 of
		{'Idris.Prelude.Left', E0} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E0);
		{'Idris.Prelude.Right', E1} -> fun (V12) -> 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Making run time definition for "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V12)) end, V5) end(E1);
		_ -> erlang:throw("Error: Unreachable branch")
	      end
	    end,
      case V13 of
	{'Idris.Prelude.Left', E2} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E2);
	{'Idris.Prelude.Right', E3} ->
	    fun (V15) ->
		    begin
		      V44 = begin V43 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V18, V19, V20) end end end end end, fun (V21) -> fun (V22) -> fun (V23) -> V22 end end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), begin V30 = V27(V28), V29(V30) end end end end end end end}, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), (V34(V36))(V35) end end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> begin V40 = V38(V39), V40(V39) end end end end}, fun (V41) -> fun (V42) -> V42 end end}, V0))(V5), {'Idris.Prelude.Right', V43} end,
		      case V44 of
			{'Idris.Prelude.Left', E4} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E4);
			{'Idris.Prelude.Right', E5} ->
			    fun (V46) ->
				    begin
				      V73 = ('Idris.Core.Context':'un--lookupCtxtExact'(V4,
											case V46 of
											  {'Idris.Core.Context.MkDefs', E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31} -> fun (V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72) -> V47 end(E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31);
											  _ -> erlang:throw("Error: Unreachable branch")
											end))(V5),
				      case V73 of
					{'Idris.Prelude.Left', E32} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E32);
					{'Idris.Prelude.Right', E33} ->
					    fun (V75) ->
						    case V75 of
						      {'Idris.Prelude.Just', E34} ->
							  fun (V76) ->
								  begin
								    V100 = case case V76 of
										  {'Idris.Core.Context.MkGlobalDef', E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57} -> fun (V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97) -> V87 end(E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									       of
									     {'Idris.Core.TT.MkTotality', E35, E36} -> fun (V98, V99) -> V99 end(E35, E36);
									     _ -> erlang:throw("Error: Unreachable branch")
									   end,
								    case 'Idris.Prelude':'un--not'('Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V101) -> fun (V102) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V101, V102) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V103) -> fun (V104) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V103, V104) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V105) -> fun (V106) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V105, V106) end end, fun (V107) -> fun (V108) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V107, V108) end end}},
																	   case V76 of
																	     {'Idris.Core.Context.MkGlobalDef', E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99} -> fun (V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128, V129) -> V116 end(E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99);
																	     _ -> erlang:throw("Error: Unreachable branch")
																	   end))
									of
								      0 ->
									  (begin
									     V130 = {'Idris.Prelude.Just', V76},
									     'case--case block in mkRunTime-14755'(V4, V3, V2, V1, V0, V15, V46, V76, V130, V100,
														   case V76 of
														     {'Idris.Core.Context.MkGlobalDef', E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78} -> fun (V131, V132, V133, V134, V135, V136, V137, V138, V139, V140, V141, V142, V143, V144, V145, V146, V147, V148, V149, V150, V151) -> V148 end(E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78);
														     _ -> erlang:throw("Error: Unreachable branch")
														   end)
									   end())(V5);
								      1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end(E34);
						      _ -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}}
						    end
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
    end.

'un--mismatchNF'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Core.Value.NTCon', E0, E1, E2, E3, E4} ->
	  fun (V4, V5, V6, V7, V8) ->
		  case V3 of
		    {'Idris.Core.Value.NTCon', E5, E6, E7, E8, E9} -> fun (V9, V10, V11, V12, V13) -> 'case--mismatchNF-7960'(V0, V9, V12, V4, V7, V8, V6, V5, V13, V11, V10, V1, 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V5, V10)) end(E5, E6, E7, E8, E9);
		    _ -> fun (V14) -> {'Idris.Prelude.Right', 1} end
		  end
	  end(E0, E1, E2, E3, E4);
      {'Idris.Core.Value.NDCon', E10, E11, E12, E13, E14} ->
	  fun (V15, V16, V17, V18, V19) ->
		  case V3 of
		    {'Idris.Core.Value.NDCon', E15, E16, E17, E18, E19} -> fun (V20, V21, V22, V23, V24) -> 'case--mismatchNF-8042'(V0, V20, V21, V23, V15, V16, V18, V19, V17, V24, V22, V1, 'Idris.Prelude':'dn--un--/=_Eq__Int'(V17, V22)) end(E15, E16, E17, E18, E19);
		    _ -> fun (V25) -> {'Idris.Prelude.Right', 1} end
		  end
	  end(E10, E11, E12, E13, E14);
      {'Idris.Core.Value.NPrimVal', E20, E21} ->
	  fun (V26, V27) ->
		  case V3 of
		    {'Idris.Core.Value.NPrimVal', E22, E23} -> fun (V28, V29) -> fun (V30) -> {'Idris.Prelude.Right', 'Idris.Core.TT':'dn--un--/=_Eq__Constant'(V27, V29)} end end(E22, E23);
		    _ -> fun (V31) -> {'Idris.Prelude.Right', 1} end
		  end
	  end(E20, E21);
      {'Idris.Core.Value.NDelayed', E24, E25, E26} ->
	  fun (V32, V33, V34) ->
		  case V3 of
		    {'Idris.Core.Value.NDelayed', E27, E28, E29} -> fun (V35, V36, V37) -> 'un--mismatchNF'(V0, V1, V34, V37) end(E27, E28, E29);
		    _ -> fun (V38) -> {'Idris.Prelude.Right', 1} end
		  end
	  end(E24, E25, E26);
      {'Idris.Core.Value.NDelay', E30, E31, E32, E33} ->
	  fun (V39, V40, V41, V42) ->
		  case V3 of
		    {'Idris.Core.Value.NDelay', E34, E35, E36, E37} ->
			fun (V43, V44, V45, V46) ->
				fun (V47) ->
					begin
					  V48 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V1, V42))(V47),
					  case V48 of
					    {'Idris.Prelude.Left', E38} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E38);
					    {'Idris.Prelude.Right', E39} ->
						fun (V50) ->
							begin
							  V51 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V1, V46))(V47),
							  case V51 of
							    {'Idris.Prelude.Left', E40} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E40);
							    {'Idris.Prelude.Right', E41} -> fun (V53) -> ('un--mismatchNF'(V0, V1, V50, V53))(V47) end(E41);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E39);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E34, E35, E36, E37);
		    _ -> fun (V54) -> {'Idris.Prelude.Right', 1} end
		  end
	  end(E30, E31, E32, E33);
      _ -> fun (V55) -> {'Idris.Prelude.Right', 1} end
    end.

'un--mismatch'(V0, V1, V2) ->
    case V2 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V3, V4) ->
		  fun (V5) ->
			  begin
			    V6 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V1, V3))(V5),
			    case V6 of
			      {'Idris.Prelude.Left', E2} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V8) ->
					  begin
					    V9 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V1, V4))(V5),
					    case V9 of
					      {'Idris.Prelude.Left', E4} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V11) -> ('un--mismatchNF'(V0, V1, V8, V11))(V5) end(E5);
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

'un--impossibleOK'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Core.Value.NTCon', E0, E1, E2, E3, E4} ->
	  fun (V4, V5, V6, V7, V8) ->
		  case V3 of
		    {'Idris.Core.Value.NTCon', E5, E6, E7, E8, E9} -> fun (V9, V10, V11, V12, V13) -> 'case--impossibleOK-8212'(V0, V9, V4, V8, V7, V6, V5, V13, V12, V11, V10, V1, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V5, V10)) end(E5, E6, E7, E8, E9);
		    _ -> fun (V14) -> {'Idris.Prelude.Right', 1} end
		  end
	  end(E0, E1, E2, E3, E4);
      {'Idris.Core.Value.NDCon', E10, E11, E12, E13, E14} ->
	  fun (V15, V16, V17, V18, V19) ->
		  case V3 of
		    {'Idris.Core.Value.NDCon', E15, E16, E17, E18, E19} -> fun (V20, V21, V22, V23, V24) -> 'case--impossibleOK-8294'(V0, V20, V21, V23, V15, V16, V18, V19, V17, V24, V22, V1, 'Idris.Prelude':'dn--un--/=_Eq__Int'(V17, V22)) end(E15, E16, E17, E18, E19);
		    {'Idris.Core.Value.NPrimVal', E20, E21} -> fun (V25, V26) -> fun (V27) -> {'Idris.Prelude.Right', 0} end end(E20, E21);
		    _ -> fun (V28) -> {'Idris.Prelude.Right', 1} end
		  end
	  end(E10, E11, E12, E13, E14);
      {'Idris.Core.Value.NPrimVal', E22, E23} ->
	  fun (V29, V30) ->
		  case V3 of
		    {'Idris.Core.Value.NPrimVal', E24, E25} -> fun (V31, V32) -> fun (V33) -> {'Idris.Prelude.Right', 'Idris.Core.TT':'dn--un--/=_Eq__Constant'(V30, V32)} end end(E24, E25);
		    {'Idris.Core.Value.NDCon', E26, E27, E28, E29, E30} -> fun (V34, V35, V36, V37, V38) -> fun (V39) -> {'Idris.Prelude.Right', 0} end end(E26, E27, E28, E29, E30);
		    _ -> fun (V40) -> {'Idris.Prelude.Right', 1} end
		  end
	  end(E22, E23);
      _ -> fun (V41) -> {'Idris.Prelude.Right', 1} end
    end.

'un--impossibleErrOK'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Core.CantConvert', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V9 = ('Idris.Core.Normalise':'un--nf'(V3, V1, V5, V6))(V8),
			    case V9 of
			      {'Idris.Prelude.Left', E5} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V11) ->
					  begin
					    V12 = ('Idris.Core.Normalise':'un--nf'(V3, V1, V5, V7))(V8),
					    case V12 of
					      {'Idris.Prelude.Left', E7} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E7);
					      {'Idris.Prelude.Right', E8} -> fun (V14) -> ('un--impossibleOK'(V3, V1, V11, V14))(V8) end(E8);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      {'Idris.Core.Core.CantSolveEq', E9, E10, E11, E12, E13} ->
	  fun (V15, V16, V17, V18, V19) ->
		  fun (V20) ->
			  begin
			    V21 = ('Idris.Core.Normalise':'un--nf'(V15, V1, V17, V18))(V20),
			    case V21 of
			      {'Idris.Prelude.Left', E14} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E14);
			      {'Idris.Prelude.Right', E15} ->
				  fun (V23) ->
					  begin
					    V24 = ('Idris.Core.Normalise':'un--nf'(V15, V1, V17, V19))(V20),
					    case V24 of
					      {'Idris.Prelude.Left', E16} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E16);
					      {'Idris.Prelude.Right', E17} -> fun (V26) -> ('un--impossibleOK'(V15, V1, V23, V26))(V20) end(E17);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E15);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E9, E10, E11, E12, E13);
      {'Idris.Core.Core.BadDotPattern', E18, E19, E20, E21, E22, E23} ->
	  fun (V27, V28, V29, V30, V31, V32) ->
		  case V30 of
		    {'Idris.Core.Core.ErasedArg'} -> fun () -> fun (V33) -> {'Idris.Prelude.Right', 0} end end();
		    _ -> fun (V34) -> {'Idris.Prelude.Right', 1} end
		  end
	  end(E18, E19, E20, E21, E22, E23);
      {'Idris.Core.Core.CyclicMeta', E24, E25, E26, E27, E28} -> fun (V35, V36, V37, V38, V39) -> fun (V40) -> {'Idris.Prelude.Right', 0} end end(E24, E25, E26, E27, E28);
      {'Idris.Core.Core.AllFailed', E29} -> fun (V41) -> 'Idris.Core.Core':'un--anyM'(erased, fun (V42) -> 'un--impossibleErrOK'(V0, V1, V42) end, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V43) -> 'Idris.Builtin':'un--snd'(erased, erased, V43) end, V41)) end(E29);
      {'Idris.Core.Core.WhenUnifying', E30, E31, E32, E33, E34, E35} -> fun (V44, V45, V46, V47, V48, V49) -> 'un--impossibleErrOK'(V0, V1, V49) end(E30, E31, E32, E33, E34, E35);
      _ -> fun (V50) -> {'Idris.Prelude.Right', 1} end
    end.

'un--ifThenElse'(V0, V1, V2, V3) ->
    case V1 of
      0 -> V2();
      1 -> V3();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--hasEmptyPat'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.TT.Bind', E0, E1, E2, E3} ->
	  fun (V5, V6, V7, V8) ->
		  case V7 of
		    {'Idris.Core.TT.PVar', E4, E5, E6} ->
			fun (V9, V10, V11) ->
				fun (V12) ->
					begin
					  V13 = ('Idris.Core.Normalise':'un--nf'(V0, V2, V3, V11))(V12),
					  case V13 of
					    {'Idris.Prelude.Left', E7} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E7);
					    {'Idris.Prelude.Right', E8} ->
						fun (V15) ->
							begin
							  V16 = ('Idris.Core.Coverage':'un--isEmpty'(V0, V1, V2, V3, V15))(V12),
							  case V16 of
							    {'Idris.Prelude.Left', E9} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E9);
							    {'Idris.Prelude.Right', E10} ->
								fun (V18) ->
									begin
									  V19 = ('un--hasEmptyPat'([V6 | V0], V1, V2, {'Idris.Core.Env.::', {'Idris.Core.TT.PVar', V9, V10, V11}, V3}, V8))(V12),
									  case V19 of
									    {'Idris.Prelude.Left', E11} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E11);
									    {'Idris.Prelude.Right', E12} -> fun (V21) -> {'Idris.Prelude.Right', 'Idris.Prelude':'un--||'(V18, fun () -> V21 end)} end(E12);
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
				end
			end(E4, E5, E6);
		    _ -> fun (V22) -> {'Idris.Prelude.Right', 1} end
		  end
	  end(E0, E1, E2, E3);
      _ -> fun (V23) -> {'Idris.Prelude.Right', 1} end
    end.

'un--findLinear'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.TT.Bind', E0, E1, E2, E3} -> fun (V6, V7, V8, V9) -> 'un--findLinear'([V7 | V0], V1, V2, 1 + V3, V4, V9) end(E0, E1, E2, E3);
      {'Idris.Core.TT.As', E4, E5, E6, E7} -> fun (V10, V11, V12, V13) -> 'un--findLinear'(V0, V1, V2, V3, V4, V13) end(E4, E5, E6, E7);
      _ -> 'case--findLinear-9403'(V0, V5, V4, V3, V2, V1, 'Idris.Core.TT':'un--getFnArgs'(erased, V5))
    end.

'un--extendEnv'(V0, V1, V2, V3, V4, V5, V6) ->
    case V5 of
      {'Idris.Core.TT.Bind', E0, E1, E2, E3} ->
	  fun (V7, V8, V9, V10) ->
		  case V9 of
		    {'Idris.Core.TT.PVar', E4, E5, E6} ->
			fun (V11, V12, V13) ->
				case V6 of
				  {'Idris.Core.TT.Bind', E7, E8, E9, E10} ->
				      fun (V14, V15, V16, V17) ->
					      case V16 of
						{'Idris.Core.TT.PVTy', E11, E12} -> fun (V18, V19) -> 'with--extendEnv-8904'(V8, V15, 'Idris.Core.Name':'un--nameEq'(V8, V15), erased, V1, V14, V18, V19, V7, V13, V12, V11, V10, V17, V4, V3, V2) end(E11, E12);
						_ -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.Builtin.DPair.MkDPair', V1, {'Idris.Builtin.MkPair', V3, {'Idris.Builtin.MkPair', V2, {'Idris.Builtin.MkPair', V4, {'Idris.Builtin.MkPair', V5, V6}}}}}} end
					      end
				      end(E7, E8, E9, E10);
				  _ -> fun (V21) -> {'Idris.Prelude.Right', {'Idris.Builtin.DPair.MkDPair', V1, {'Idris.Builtin.MkPair', V3, {'Idris.Builtin.MkPair', V2, {'Idris.Builtin.MkPair', V4, {'Idris.Builtin.MkPair', V5, V6}}}}}} end
				end
			end(E4, E5, E6);
		    {'Idris.Core.TT.PLet', E13, E14, E15} ->
			fun (V22, V23, V24) ->
				case V6 of
				  {'Idris.Core.TT.Bind', E16, E17, E18, E19} ->
				      fun (V25, V26, V27, V28) ->
					      case V27 of
						{'Idris.Core.TT.PLet', E20, E21, E22} -> fun (V29, V30, V31) -> 'with--extendEnv-8977'(V8, V26, 'Idris.Core.Name':'un--nameEq'(V8, V26), erased, V1, V25, V29, V31, V30, V7, V23, V24, V22, V10, V28, V4, V3, V2) end(E20, E21, E22);
						_ -> fun (V32) -> {'Idris.Prelude.Right', {'Idris.Builtin.DPair.MkDPair', V1, {'Idris.Builtin.MkPair', V3, {'Idris.Builtin.MkPair', V2, {'Idris.Builtin.MkPair', V4, {'Idris.Builtin.MkPair', V5, V6}}}}}} end
					      end
				      end(E16, E17, E18, E19);
				  _ -> fun (V33) -> {'Idris.Prelude.Right', {'Idris.Builtin.DPair.MkDPair', V1, {'Idris.Builtin.MkPair', V3, {'Idris.Builtin.MkPair', V2, {'Idris.Builtin.MkPair', V4, {'Idris.Builtin.MkPair', V5, V6}}}}}} end
				end
			end(E13, E14, E15);
		    _ -> fun (V34) -> {'Idris.Prelude.Right', {'Idris.Builtin.DPair.MkDPair', V1, {'Idris.Builtin.MkPair', V3, {'Idris.Builtin.MkPair', V2, {'Idris.Builtin.MkPair', V4, {'Idris.Builtin.MkPair', V5, V6}}}}}} end
		  end
	  end(E0, E1, E2, E3);
      _ -> fun (V35) -> {'Idris.Prelude.Right', {'Idris.Builtin.DPair.MkDPair', V1, {'Idris.Builtin.MkPair', V3, {'Idris.Builtin.MkPair', V2, {'Idris.Builtin.MkPair', V4, {'Idris.Builtin.MkPair', V5, V6}}}}}} end
    end.

'un--compileRunTime'(V0, V1, V2, V3, V4, V5) ->
    begin
      V34 = begin V33 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> V12 end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> begin V19 = V16(V18), begin V20 = V17(V18), V19(V20) end end end end end end end}, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), (V24(V26))(V25) end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V28(V29), V30(V29) end end end end}, fun (V31) -> fun (V32) -> V32 end end}, V0))(V5), {'Idris.Prelude.Right', V33} end,
      case V34 of
	{'Idris.Prelude.Left', E0} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V36) ->
		    begin
		      V65 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V37) -> fun (V38) -> 'un--mkRunTime'(V0, V1, V2, V3, V37, V38) end end,
							       case V36 of
								 {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64) -> V59 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
								 _ -> erlang:throw("Error: Unreachable branch")
							       end))(V5),
		      case V65 of
			{'Idris.Prelude.Left', E28} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V67) ->
				    begin
				      V96 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V68) -> fun (V69) -> 'un--calcRefs'(V0, 0, V4, V68, V69) end end,
									      case V36 of
										{'Idris.Core.Context.MkDefs', E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55} -> fun (V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95) -> V90 end(E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55);
										_ -> erlang:throw("Error: Unreachable branch")
									      end))(V5),
				      case V96 of
					{'Idris.Prelude.Left', E56} -> fun (V97) -> {'Idris.Prelude.Left', V97} end(E56);
					{'Idris.Prelude.Right', E57} ->
					    fun (V98) ->
						    begin
						      V127 = begin V126 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V99) -> fun (V100) -> fun (V101) -> fun (V102) -> fun (V103) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V101, V102, V103) end end end end end, fun (V104) -> fun (V105) -> fun (V106) -> V105 end end end, fun (V107) -> fun (V108) -> fun (V109) -> fun (V110) -> fun (V111) -> begin V112 = V109(V111), begin V113 = V110(V111), V112(V113) end end end end end end end}, fun (V114) -> fun (V115) -> fun (V116) -> fun (V117) -> fun (V118) -> begin V119 = V116(V118), (V117(V119))(V118) end end end end end end, fun (V120) -> fun (V121) -> fun (V122) -> begin V123 = V121(V122), V123(V122) end end end end}, fun (V124) -> fun (V125) -> V125 end end}, V0))(V5), {'Idris.Prelude.Right', V126} end,
						      case V127 of
							{'Idris.Prelude.Left', E58} -> fun (V128) -> {'Idris.Prelude.Left', V128} end(E58);
							{'Idris.Prelude.Right', E59} ->
							    fun (V129) ->
								    begin
								      V183 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V130) -> fun (V131) -> fun (V132) -> fun (V133) -> fun (V134) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V132, V133, V134) end end end end end, fun (V135) -> fun (V136) -> fun (V137) -> V136 end end end, fun (V138) -> fun (V139) -> fun (V140) -> fun (V141) -> fun (V142) -> begin V143 = V140(V142), begin V144 = V141(V142), V143(V144) end end end end end end end}, fun (V145) -> fun (V146) -> fun (V147) -> fun (V148) -> fun (V149) -> begin V150 = V147(V149), (V148(V150))(V149) end end end end end end, fun (V151) -> fun (V152) -> fun (V153) -> begin V154 = V152(V153), V154(V153) end end end end}, fun (V155) -> fun (V156) -> V156 end end}, V0,
															 case V129 of
															   {'Idris.Core.Context.MkDefs', E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85} -> fun (V157, V158, V159, V160, V161, V162, V163, V164, V165, V166, V167, V168, V169, V170, V171, V172, V173, V174, V175, V176, V177, V178, V179, V180, V181, V182) -> {'Idris.Core.Context.MkDefs', V157, V158, V159, V160, V161, V162, V163, V164, V165, V166, V167, V168, V169, V170, V171, V172, V173, V174, V175, V176, [], V178, V179, V180, V181, V182} end(E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end))(V5),
								      {'Idris.Prelude.Right', V183}
								    end
							    end(E59);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end(E57);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--combineLinear'(V0, V1) ->
    case V1 of
      [] -> fun (V2) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V3, V4) ->
		  case V3 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V5, V6) -> 'case--combineLinear-9831'(V5, V6, V4, V0, 'nested--14808-9677--in--un--lookupAll'(V5, V6, V4, V0, V5, V4)) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--checkLHS'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    begin
      V42 = begin V41 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V16, V17, V18) end end end end end, fun (V19) -> fun (V20) -> fun (V21) -> V20 end end end, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), begin V28 = V25(V26), V27(V28) end end end end end end end}, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), (V32(V34))(V33) end end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V36(V37), V38(V37) end end end end}, fun (V39) -> fun (V40) -> V40 end end}, V1))(V13), {'Idris.Prelude.Right', V41} end,
      case V42 of
	{'Idris.Prelude.Left', E0} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V44) ->
		    begin
		      V45 = case V4 of
			      0 -> {'Idris.Prelude.Right', V12};
			      1 -> ('Idris.TTImp.TTImp':'un--lhsInCurrentNS'(erased, V1, V9, V12))(V13);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end,
		      case V45 of
			{'Idris.Prelude.Left', E2} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V47) ->
				    begin
				      V48 = 'Idris.Core.Context':'un--isUnboundImplicits'(V1, V13),
				      case V48 of
					{'Idris.Prelude.Left', E4} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V50) ->
						    begin
						      V51 = 'Idris.Core.Context':'un--setUnboundImplicits'(V1, 0, V13),
						      case V51 of
							{'Idris.Prelude.Left', E6} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E6);
							{'Idris.Prelude.Right', E7} ->
							    fun (V53) ->
								    begin
								      V54 = 'Idris.TTImp.BindImplicits':'un--bindNames'(V1, 1, V47, V13),
								      case V54 of
									{'Idris.Prelude.Left', E8} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E8);
									{'Idris.Prelude.Right', E9} ->
									    fun (V56) ->
										    case V56 of
										      {'Idris.Builtin.MkPair', E10, E11} ->
											  fun (V57, V58) ->
												  begin
												    V59 = 'Idris.Core.Context':'un--setUnboundImplicits'(V1, V50, V13),
												    case V59 of
												      {'Idris.Prelude.Left', E12} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E12);
												      {'Idris.Prelude.Right', E13} ->
													  fun (V61) ->
														  begin
														    V62 = case V4 of
															    0 -> {'Idris.Prelude.Right', V58};
															    1 -> ('Idris.TTImp.TTImp':'un--implicitsAs'(V44, V0, V58))(V13);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end,
														    case V62 of
														      {'Idris.Prelude.Left', E14} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E14);
														      {'Idris.Prelude.Right', E15} ->
															  fun (V64) ->
																  begin
																    V68 = begin
																	    V65 = ('Idris.Core.Context':'un--getFullName'(V1, {'Idris.Core.Name.Resolved', V7}))(V13),
																	    case V65 of
																	      {'Idris.Prelude.Left', E16} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E16);
																	      {'Idris.Prelude.Right', E17} -> fun (V67) -> 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Checking LHS of "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V67), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V64)))) end, V13) end(E17);
																	      _ -> erlang:throw("Error: Unreachable branch")
																	    end
																	  end,
																    case V68 of
																      {'Idris.Prelude.Left', E18} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E18);
																      {'Idris.Prelude.Right', E19} ->
																	  fun (V70) ->
																		  begin
																		    V71 = 'Idris.Core.Normalise':'un--logEnv'(V0, V1, 1 + (1 + (1 + (1 + (1 + 0)))), <<"In env"/utf8>>, V10, V13),
																		    case V71 of
																		      {'Idris.Prelude.Left', E20} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E20);
																		      {'Idris.Prelude.Right', E21} ->
																			  fun (V73) ->
																				  begin
																				    V74 = case V4 of
																					    0 -> {'Idris.TTImp.Elab.Check.InTransform'};
																					    1 -> {'Idris.TTImp.Elab.Check.InLHS', V5};
																					    _ -> erlang:throw("Error: Unreachable branch")
																					  end,
																				    begin
																				      V79 = begin
																					      V75 = ('Idris.Core.Context':'un--getFullName'(V1, {'Idris.Core.Name.Resolved', V7}))(V13),
																					      case V75 of
																						{'Idris.Prelude.Left', E22} -> fun (V76) -> {'Idris.Prelude.Left', V76} end(E22);
																						{'Idris.Prelude.Right', E23} -> fun (V77) -> (('Idris.TTImp.Elab.Utils':'un--wrapErrorC'(erased, V8, fun (V78) -> {'Idris.Core.Core.InLHS', V11, V77, V78} end))('Idris.TTImp.Elab':'un--elabTerm'(V0, V1, V2, V3, V7, V74, V8, V9, V10, {'Idris.TTImp.TTImp.IBindHere', V11, {'Idris.TTImp.TTImp.PATTERN'}, V64}, {'Idris.Prelude.Nothing'})))(V13) end(E23);
																						_ -> erlang:throw("Error: Unreachable branch")
																					      end
																					    end,
																				      case V79 of
																					{'Idris.Prelude.Left', E24} -> fun (V80) -> {'Idris.Prelude.Left', V80} end(E24);
																					{'Idris.Prelude.Right', E25} ->
																					    fun (V81) ->
																						    case V81 of
																						      {'Idris.Builtin.MkPair', E26, E27} ->
																							  fun (V82, V83) ->
																								  begin
																								    V84 = 'Idris.Core.Context':'un--logTerm'(V0, V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Checked LHS term"/utf8>> end, V82, V13),
																								    case V84 of
																								      {'Idris.Prelude.Left', E28} -> fun (V85) -> {'Idris.Prelude.Left', V85} end(E28);
																								      {'Idris.Prelude.Right', E29} ->
																									  fun (V86) ->
																										  begin
																										    V87 = ('Idris.Core.Normalise':'un--getTerm'(erased, V83))(V13),
																										    case V87 of
																										      {'Idris.Prelude.Left', E30} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E30);
																										      {'Idris.Prelude.Right', E31} ->
																											  fun (V89) ->
																												  begin
																												    V118 = begin V117 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V90) -> fun (V91) -> fun (V92) -> fun (V93) -> fun (V94) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V92, V93, V94) end end end end end, fun (V95) -> fun (V96) -> fun (V97) -> V96 end end end, fun (V98) -> fun (V99) -> fun (V100) -> fun (V101) -> fun (V102) -> begin V103 = V100(V102), begin V104 = V101(V102), V103(V104) end end end end end end end}, fun (V105) -> fun (V106) -> fun (V107) -> fun (V108) -> fun (V109) -> begin V110 = V107(V109), (V108(V110))(V109) end end end end end end, fun (V111) -> fun (V112) -> fun (V113) -> begin V114 = V112(V113), V114(V113) end end end end}, fun (V115) -> fun (V116) -> V116 end end}, V1))(V13), {'Idris.Prelude.Right', V117} end,
																												    case V118 of
																												      {'Idris.Prelude.Left', E32} -> fun (V119) -> {'Idris.Prelude.Left', V119} end(E32);
																												      {'Idris.Prelude.Right', E33} ->
																													  fun (V120) ->
																														  begin
																														    V121 = 'Idris.Core.Env':'un--letToLam'(erased, V10),
																														    begin
																														      V122 = 'Idris.Core.Normalise':'un--normaliseHoles'(V0, V120, V121, V82, V13),
																														      case V122 of
																															{'Idris.Prelude.Left', E34} -> fun (V123) -> {'Idris.Prelude.Left', V123} end(E34);
																															{'Idris.Prelude.Right', E35} ->
																															    fun (V124) ->
																																    begin
																																      V125 = 'Idris.Core.Normalise':'un--normaliseHoles'(V0, V120, V10, V89, V13),
																																      case V125 of
																																	{'Idris.Prelude.Left', E36} -> fun (V126) -> {'Idris.Prelude.Left', V126} end(E36);
																																	{'Idris.Prelude.Right', E37} ->
																																	    fun (V127) ->
																																		    begin
																																		      V132 = ('un--findLinear'(V0, V1, 0, 0, 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V128) -> fun (V129) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V128, V129) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V130) -> fun (V131) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V130, V131) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V124))(V13),
																																		      case V132 of
																																			{'Idris.Prelude.Left', E38} -> fun (V133) -> {'Idris.Prelude.Left', V133} end(E38);
																																			{'Idris.Prelude.Right', E39} ->
																																			    fun (V134) ->
																																				    begin
																																				      V135 = 'Idris.Core.Context':'un--logTerm'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Checked LHS term after normalise"/utf8>> end, V124, V13),
																																				      case V135 of
																																					{'Idris.Prelude.Left', E40} -> fun (V136) -> {'Idris.Prelude.Left', V136} end(E40);
																																					{'Idris.Prelude.Right', E41} ->
																																					    fun (V137) ->
																																						    begin
																																						      V153 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Linearity of names in "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(V7), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V138) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V139) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V139) end, fun (V140) -> fun (V141) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V140, V141) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V142) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V142) end, fun (V143) -> fun (V144) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V143, V144) end end}}, V138) end, fun (V145) -> fun (V146) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V147) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V147) end, fun (V148) -> fun (V149) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V148, V149) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V150) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V150) end, fun (V151) -> fun (V152) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V151, V152) end end}}, V145, V146) end end}, V134)))) end, V13),
																																						      case V153 of
																																							{'Idris.Prelude.Left', E42} -> fun (V154) -> {'Idris.Prelude.Left', V154} end(E42);
																																							{'Idris.Prelude.Right', E43} ->
																																							    fun (V155) ->
																																								    begin
																																								      V156 = ('un--combineLinear'(V11, V134))(V13),
																																								      case V156 of
																																									{'Idris.Prelude.Left', E44} -> fun (V157) -> {'Idris.Prelude.Left', V157} end(E44);
																																									{'Idris.Prelude.Right', E45} ->
																																									    fun (V158) ->
																																										    begin
																																										      V159 = 'un--setLinear'(erased, V158, V124),
																																										      begin
																																											V160 = 'un--setLinear'(erased, V158, V127),
																																											begin
																																											  V161 = 'Idris.Core.Context':'un--logTerm'(V0, V1, 1 + (1 + (1 + 0)), fun () -> <<"LHS term"/utf8>> end, V159, V13),
																																											  case V161 of
																																											    {'Idris.Prelude.Left', E46} -> fun (V162) -> {'Idris.Prelude.Left', V162} end(E46);
																																											    {'Idris.Prelude.Right', E47} ->
																																												fun (V163) ->
																																													begin
																																													  V164 = 'Idris.Core.Context':'un--logTerm'(V0, V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"LHS type"/utf8>> end, V160, V13),
																																													  case V164 of
																																													    {'Idris.Prelude.Left', E48} -> fun (V165) -> {'Idris.Prelude.Left', V165} end(E48);
																																													    {'Idris.Prelude.Right', E49} ->
																																														fun (V166) ->
																																															begin
																																															  V167 = 'Idris.Core.Metadata':'un--setHoleLHS'(V2, 'Idris.Core.Env':'un--bindEnv'(V0, V11, V10, V159), V13),
																																															  case V167 of
																																															    {'Idris.Prelude.Left', E50} -> fun (V168) -> {'Idris.Prelude.Left', V168} end(E50);
																																															    {'Idris.Prelude.Right', E51} ->
																																																fun (V169) ->
																																																	begin
																																																	  V170 = ('un--extendEnv'(erased, V0, V10, {'Idris.Core.TT.SubRefl'}, V9, V159, V160))(V13),
																																																	  case V170 of
																																																	    {'Idris.Prelude.Left', E52} -> fun (V171) -> {'Idris.Prelude.Left', V171} end(E52);
																																																	    {'Idris.Prelude.Right', E53} -> fun (V172) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V64, V172}} end(E53);
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
																																										    end
																																									    end(E45);
																																									_ -> erlang:throw("Error: Unreachable branch")
																																								      end
																																								    end
																																							    end(E43);
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
																																	    end(E37);
																																	_ -> erlang:throw("Error: Unreachable branch")
																																      end
																																    end
																															    end(E35);
																															_ -> erlang:throw("Error: Unreachable branch")
																														      end
																														    end
																														  end
																													  end(E33);
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
																							  end(E26, E27);
																						      _ -> erlang:throw("Error: Unreachable branch")
																						    end
																					    end(E25);
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
															  end(E15);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end
														  end
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

'un--checkClause'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.TTImp.TTImp.ImpossibleClause', E0, E1} ->
	  fun (V12, V13) ->
		  fun (V14) ->
			  begin
			    V15 = ('Idris.TTImp.TTImp':'un--lhsInCurrentNS'(erased, V1, V9, V13))(V14),
			    case V15 of
			      {'Idris.Prelude.Left', E2} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V17) ->
					  'Idris.Core.UnifyState':'un--handleUnify'(erased, V1, V3,
										    fun (V18) ->
											    begin
											      V19 = 'Idris.Core.Context':'un--isUnboundImplicits'(V1, V18),
											      case V19 of
												{'Idris.Prelude.Left', E4} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E4);
												{'Idris.Prelude.Right', E5} ->
												    fun (V21) ->
													    begin
													      V22 = 'Idris.Core.Context':'un--setUnboundImplicits'(V1, 0, V18),
													      case V22 of
														{'Idris.Prelude.Left', E6} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E6);
														{'Idris.Prelude.Right', E7} ->
														    fun (V24) ->
															    begin
															      V25 = 'Idris.TTImp.BindImplicits':'un--bindNames'(V1, 1, V17, V18),
															      case V25 of
																{'Idris.Prelude.Left', E8} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E8);
																{'Idris.Prelude.Right', E9} ->
																    fun (V27) ->
																	    case V27 of
																	      {'Idris.Builtin.MkPair', E10, E11} ->
																		  fun (V28, V29) ->
																			  begin
																			    V30 = 'Idris.Core.Context':'un--setUnboundImplicits'(V1, V21, V18),
																			    case V30 of
																			      {'Idris.Prelude.Left', E12} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E12);
																			      {'Idris.Prelude.Right', E13} ->
																				  fun (V32) ->
																					  begin
																					    V33 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Checking "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V29)) end, V18),
																					    case V33 of
																					      {'Idris.Prelude.Left', E14} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E14);
																					      {'Idris.Prelude.Right', E15} ->
																						  fun (V35) ->
																							  begin
																							    V36 = 'Idris.Core.Normalise':'un--logEnv'(V0, V1, 1 + (1 + (1 + (1 + (1 + 0)))), <<"In env"/utf8>>, V10, V18),
																							    case V36 of
																							      {'Idris.Prelude.Left', E16} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E16);
																							      {'Idris.Prelude.Right', E17} ->
																								  fun (V38) ->
																									  begin
																									    V39 = ('Idris.TTImp.Elab':'un--elabTerm'(V0, V1, V2, V3, V7, {'Idris.TTImp.Elab.Check.InLHS', V4}, V8, V9, V10, {'Idris.TTImp.TTImp.IBindHere', V12, {'Idris.TTImp.TTImp.PATTERN'}, V29}, {'Idris.Prelude.Nothing'}))(V18),
																									    case V39 of
																									      {'Idris.Prelude.Left', E18} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E18);
																									      {'Idris.Prelude.Right', E19} ->
																										  fun (V41) ->
																											  case V41 of
																											    {'Idris.Builtin.MkPair', E20, E21} ->
																												fun (V42, V43) ->
																													begin
																													  V72 = begin V71 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V46, V47, V48) end end end end end, fun (V49) -> fun (V50) -> fun (V51) -> V50 end end end, fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> begin V57 = V54(V56), begin V58 = V55(V56), V57(V58) end end end end end end end}, fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> begin V64 = V61(V63), (V62(V64))(V63) end end end end end end, fun (V65) -> fun (V66) -> fun (V67) -> begin V68 = V66(V67), V68(V67) end end end end}, fun (V69) -> fun (V70) -> V70 end end}, V1))(V18), {'Idris.Prelude.Right', V71} end,
																													  case V72 of
																													    {'Idris.Prelude.Left', E22} -> fun (V73) -> {'Idris.Prelude.Left', V73} end(E22);
																													    {'Idris.Prelude.Right', E23} ->
																														fun (V74) ->
																															begin
																															  V75 = 'Idris.Core.Normalise':'un--normaliseHoles'(V0, V74, V10, V42, V18),
																															  case V75 of
																															    {'Idris.Prelude.Left', E24} -> fun (V76) -> {'Idris.Prelude.Left', V76} end(E24);
																															    {'Idris.Prelude.Right', E25} ->
																																fun (V77) ->
																																	begin
																																	  V78 = ('un--hasEmptyPat'(V0, V1, V74, V10, V77))(V18),
																																	  case V78 of
																																	    {'Idris.Prelude.Left', E26} -> fun (V79) -> {'Idris.Prelude.Left', V79} end(E26);
																																	    {'Idris.Prelude.Right', E27} ->
																																		fun (V80) ->
																																			case V80 of
																																			  0 -> {'Idris.Prelude.Right', {'Idris.Prelude.Left', V17}};
																																			  1 -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.ValidCase', V0, V12, V10, {'Idris.Prelude.Left', V77}}, V18);
																																			  _ -> erlang:throw("Error: Unreachable branch")
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
																												end(E20, E21);
																											    _ -> erlang:throw("Error: Unreachable branch")
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
																		  end(E10, E11);
																	      _ -> erlang:throw("Error: Unreachable branch")
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
										    end,
										    fun (V81) ->
											    case V81 of
											      {'Idris.Core.Core.ValidCase', E32, E33, E34, E35} -> fun (V82, V83, V84, V85) -> fun (V86) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V81, V86) end end(E32, E33, E34, E35);
											      _ ->
												  fun (V87) ->
													  begin
													    V116 = begin V115 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V88) -> fun (V89) -> fun (V90) -> fun (V91) -> fun (V92) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V90, V91, V92) end end end end end, fun (V93) -> fun (V94) -> fun (V95) -> V94 end end end, fun (V96) -> fun (V97) -> fun (V98) -> fun (V99) -> fun (V100) -> begin V101 = V98(V100), begin V102 = V99(V100), V101(V102) end end end end end end end}, fun (V103) -> fun (V104) -> fun (V105) -> fun (V106) -> fun (V107) -> begin V108 = V105(V107), (V106(V108))(V107) end end end end end end, fun (V109) -> fun (V110) -> fun (V111) -> begin V112 = V110(V111), V112(V111) end end end end}, fun (V113) -> fun (V114) -> V114 end end}, V1))(V87), {'Idris.Prelude.Right', V115} end,
													    case V116 of
													      {'Idris.Prelude.Left', E28} -> fun (V117) -> {'Idris.Prelude.Left', V117} end(E28);
													      {'Idris.Prelude.Right', E29} ->
														  fun (V118) ->
															  begin
															    V119 = ('un--impossibleErrOK'(V1, V118, V81))(V87),
															    case V119 of
															      {'Idris.Prelude.Left', E30} -> fun (V120) -> {'Idris.Prelude.Left', V120} end(E30);
															      {'Idris.Prelude.Right', E31} ->
																  fun (V121) ->
																	  case V121 of
																	    0 -> {'Idris.Prelude.Right', {'Idris.Prelude.Left', V17}};
																	    1 -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.ValidCase', V0, V12, V10, {'Idris.Prelude.Right', V81}}, V87);
																	    _ -> erlang:throw("Error: Unreachable branch")
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
										    end,
										    V14)
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      {'Idris.TTImp.TTImp.PatClause', E36, E37, E38} ->
	  fun (V122, V123, V124) ->
		  fun (V125) ->
			  begin
			    V126 = 'un--checkLHS'(V0, V1, V2, V3, 1, V4, V6, V7, V8, V9, V10, V122, V123, V125),
			    case V126 of
			      {'Idris.Prelude.Left', E39} -> fun (V127) -> {'Idris.Prelude.Left', V127} end(E39);
			      {'Idris.Prelude.Right', E40} ->
				  fun (V128) ->
					  case V128 of
					    {'Idris.Builtin.MkPair', E41, E42} ->
						fun (V129, V130) ->
							case V130 of
							  {'Idris.Builtin.DPair.MkDPair', E43, E44} ->
							      fun (V131, V132) ->
								      case V132 of
									{'Idris.Builtin.MkPair', E45, E46} ->
									    fun (V133, V134) ->
										    case V134 of
										      {'Idris.Builtin.MkPair', E47, E48} ->
											  fun (V135, V136) ->
												  case V136 of
												    {'Idris.Builtin.MkPair', E49, E50} ->
													fun (V137, V138) ->
														case V138 of
														  {'Idris.Builtin.MkPair', E51, E52} ->
														      fun (V139, V140) ->
															      begin
																V150 = begin V141 = {'Idris.Builtin.MkPair', V129, {'Idris.Builtin.DPair.MkDPair', V131, {'Idris.Builtin.MkPair', V133, {'Idris.Builtin.MkPair', V135, {'Idris.Builtin.MkPair', V137, {'Idris.Builtin.MkPair', V139, V140}}}}}}, 'case--case block in checkClause-11389'(V124, V123, V122, V0, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V129, V131, V133, V135, V137, V139, V140, V141, 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V142) -> fun (V143) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V142, V143) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V144) -> fun (V145) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V144, V145) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V146) -> fun (V147) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V146, V147) end end, fun (V148) -> fun (V149) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V148, V149) end end}}, V4)) end,
																begin
																  V151 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Checking RHS "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V124)) end, V125),
																  case V151 of
																    {'Idris.Prelude.Left', E53} -> fun (V152) -> {'Idris.Prelude.Left', V152} end(E53);
																    {'Idris.Prelude.Right', E54} ->
																	fun (V153) ->
																		begin
																		  V154 = 'Idris.Core.Normalise':'un--logEnv'(V131, V1, 1 + (1 + (1 + (1 + (1 + 0)))), <<"In env"/utf8>>, V135, V125),
																		  case V154 of
																		    {'Idris.Prelude.Left', E55} -> fun (V155) -> {'Idris.Prelude.Left', V155} end(E55);
																		    {'Idris.Prelude.Right', E56} ->
																			fun (V156) ->
																				begin
																				  V162 = begin
																					   V157 = ('Idris.Core.Context':'un--getFullName'(V1, {'Idris.Core.Name.Resolved', V7}))(V125),
																					   case V157 of
																					     {'Idris.Prelude.Left', E57} -> fun (V158) -> {'Idris.Prelude.Left', V158} end(E57);
																					     {'Idris.Prelude.Right', E58} -> fun (V159) -> (('Idris.TTImp.Elab.Utils':'un--wrapErrorC'(erased, V8, fun (V160) -> {'Idris.Core.Core.InRHS', V122, V159, V160} end))(fun (V161) -> 'Idris.TTImp.Elab':'un--checkTermSub'(V0, V131, V1, V2, V3, V7, V150, V8, V137, V135, V10, V133, V124, 'Idris.Core.Normalise':'un--gnf'(V131, V135, V140), V161) end))(V125) end(E58);
																					     _ -> erlang:throw("Error: Unreachable branch")
																					   end
																					 end,
																				  case V162 of
																				    {'Idris.Prelude.Left', E59} -> fun (V163) -> {'Idris.Prelude.Left', V163} end(E59);
																				    {'Idris.Prelude.Right', E60} ->
																					fun (V164) ->
																						begin
																						  V165 = 'Idris.Core.Metadata':'un--clearHoleLHS'(V2, V125),
																						  case V165 of
																						    {'Idris.Prelude.Left', E61} -> fun (V166) -> {'Idris.Prelude.Left', V166} end(E61);
																						    {'Idris.Prelude.Right', E62} ->
																							fun (V167) ->
																								begin
																								  V168 = 'Idris.Core.Context':'un--logTerm'(V131, V1, 1 + (1 + (1 + 0)), fun () -> <<"RHS term"/utf8>> end, V164, V125),
																								  case V168 of
																								    {'Idris.Prelude.Left', E63} -> fun (V169) -> {'Idris.Prelude.Left', V169} end(E63);
																								    {'Idris.Prelude.Right', E64} ->
																									fun (V170) ->
																										begin
																										  V188 = case V6 of
																											   0 ->
																											       begin
																												 V178 = 'Idris.Core.Context':'un--addHashWithNames'(erased, V1, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V171) -> 'Idris.Core.Hash':'dn--un--hash_Hashable__(Term $vars)'(erased, V171) end, fun (V172) -> fun (V173) -> 'Idris.Core.Hash':'dn--un--hashWithSalt_Hashable__(Term $vars)'(erased, V172, V173) end end}, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V174) -> fun (V175) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V174, V175) end end, fun (V176) -> fun (V177) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V176, V177) end end}, V139, V125),
																												 case V178 of
																												   {'Idris.Prelude.Left', E65} -> fun (V179) -> {'Idris.Prelude.Left', V179} end(E65);
																												   {'Idris.Prelude.Right', E66} -> fun (V180) -> 'Idris.Core.Context':'un--addHashWithNames'(erased, V1, {'Idris.Core.Hash.dn--un--__mkHashable', fun (V181) -> 'Idris.Core.Hash':'dn--un--hash_Hashable__(Term $vars)'(erased, V181) end, fun (V182) -> fun (V183) -> 'Idris.Core.Hash':'dn--un--hashWithSalt_Hashable__(Term $vars)'(erased, V182, V183) end end}, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V184) -> fun (V185) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V184, V185) end end, fun (V186) -> fun (V187) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V186, V187) end end}, V164, V125) end(E66);
																												   _ -> erlang:throw("Error: Unreachable branch")
																												 end
																											       end;
																											   1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																											   _ -> erlang:throw("Error: Unreachable branch")
																											 end,
																										  case V188 of
																										    {'Idris.Prelude.Left', E67} -> fun (V189) -> {'Idris.Prelude.Left', V189} end(E67);
																										    {'Idris.Prelude.Right', E68} ->
																											fun (V190) ->
																												begin
																												  V195 = case V164 of
																													   {'Idris.Core.TT.Meta', E69, E70, E71, E72} -> fun (V191, V192, V193, V194) -> 'Idris.Core.Metadata':'un--addLHS'(V131, V1, V2, 'Idris.TTImp.TTImp':'un--getFC'(V123), 'Idris.Core.Env':'un--length'(erased, erased, V10), V135, V139, V125) end(E69, E70, E71, E72);
																													   _ -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}}
																													 end,
																												  case V195 of
																												    {'Idris.Prelude.Left', E73} -> fun (V196) -> {'Idris.Prelude.Left', V196} end(E73);
																												    {'Idris.Prelude.Right', E74} -> fun (V197) -> {'Idris.Prelude.Right', {'Idris.Prelude.Right', {'Idris.Core.Context.MkClause', V131, V135, V139, V164}}} end(E74);
																												    _ -> erlang:throw("Error: Unreachable branch")
																												  end
																												end
																											end(E68);
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
																			end(E56);
																		    _ -> erlang:throw("Error: Unreachable branch")
																		  end
																		end
																	end(E54);
																    _ -> erlang:throw("Error: Unreachable branch")
																  end
																end
															      end
														      end(E51, E52);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													end(E49, E50);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end
											  end(E47, E48);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
									    end(E45, E46);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
							      end(E43, E44);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E41, E42);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E40);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E36, E37, E38);
      {'Idris.TTImp.TTImp.WithClause', E75, E76, E77, E78, E79} ->
	  fun (V198, V199, V200, V201, V202) ->
		  fun (V203) ->
			  begin
			    V204 = 'un--checkLHS'(V0, V1, V2, V3, 1, V4, V6, V7, V8, V9, V10, V198, V199, V203),
			    case V204 of
			      {'Idris.Prelude.Left', E80} -> fun (V205) -> {'Idris.Prelude.Left', V205} end(E80);
			      {'Idris.Prelude.Right', E81} ->
				  fun (V206) ->
					  case V206 of
					    {'Idris.Builtin.MkPair', E82, E83} ->
						fun (V207, V208) ->
							case V208 of
							  {'Idris.Builtin.DPair.MkDPair', E84, E85} ->
							      fun (V209, V210) ->
								      case V210 of
									{'Idris.Builtin.MkPair', E86, E87} ->
									    fun (V211, V212) ->
										    case V212 of
										      {'Idris.Builtin.MkPair', E88, E89} ->
											  fun (V213, V214) ->
												  case V214 of
												    {'Idris.Builtin.MkPair', E90, E91} ->
													fun (V215, V216) ->
														case V216 of
														  {'Idris.Builtin.MkPair', E92, E93} ->
														      fun (V217, V218) ->
															      begin
																V228 = begin V219 = {'Idris.Builtin.MkPair', V207, {'Idris.Builtin.DPair.MkDPair', V209, {'Idris.Builtin.MkPair', V211, {'Idris.Builtin.MkPair', V213, {'Idris.Builtin.MkPair', V215, {'Idris.Builtin.MkPair', V217, V218}}}}}}, 'case--case block in checkClause-13822'(V202, V201, V200, V199, V198, V0, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V207, V209, V211, V213, V215, V217, V218, V219, 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V220) -> fun (V221) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V220, V221) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V222) -> fun (V223) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V222, V223) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V224) -> fun (V225) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V224, V225) end end, fun (V226) -> fun (V227) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V226, V227) end end}}, V4)) end,
																begin
																  V233 = begin
																	   V229 = ('Idris.Core.Context':'un--getFullName'(V1, {'Idris.Core.Name.Resolved', V7}))(V203),
																	   case V229 of
																	     {'Idris.Prelude.Left', E94} -> fun (V230) -> {'Idris.Prelude.Left', V230} end(E94);
																	     {'Idris.Prelude.Right', E95} -> fun (V231) -> (('Idris.TTImp.Elab.Utils':'un--wrapErrorC'(erased, V8, fun (V232) -> {'Idris.Core.Core.InRHS', V198, V231, V232} end))('Idris.TTImp.Elab':'un--elabTermSub'(V0, V209, V1, V2, V3, V7, V228, V8, V215, V213, V10, V211, V200, {'Idris.Prelude.Nothing'})))(V203) end(E95);
																	     _ -> erlang:throw("Error: Unreachable branch")
																	   end
																	 end,
																  case V233 of
																    {'Idris.Prelude.Left', E96} -> fun (V234) -> {'Idris.Prelude.Left', V234} end(E96);
																    {'Idris.Prelude.Right', E97} ->
																	fun (V235) ->
																		begin
																		  V236 = {'Idris.Builtin.MkPair', V207, {'Idris.Builtin.DPair.MkDPair', V209, {'Idris.Builtin.MkPair', V211, {'Idris.Builtin.MkPair', V213, {'Idris.Builtin.MkPair', V215, {'Idris.Builtin.MkPair', V217, V218}}}}}},
																		  case V235 of
																		    {'Idris.Builtin.MkPair', E98, E99} ->
																			fun (V237, V238) ->
																				begin
																				  V239 = 'Idris.Core.Metadata':'un--clearHoleLHS'(V2, V203),
																				  case V239 of
																				    {'Idris.Prelude.Left', E100} -> fun (V240) -> {'Idris.Prelude.Left', V240} end(E100);
																				    {'Idris.Prelude.Right', E101} ->
																					fun (V241) ->
																						begin
																						  V242 = 'Idris.Core.Context':'un--logTerm'(V209, V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"With value"/utf8>> end, V237, V203),
																						  case V242 of
																						    {'Idris.Prelude.Left', E102} -> fun (V243) -> {'Idris.Prelude.Left', V243} end(E102);
																						    {'Idris.Prelude.Right', E103} ->
																							fun (V244) ->
																								begin
																								  V245 = 'Idris.Core.Context':'un--logTerm'(V209, V1, 1 + (1 + (1 + 0)), fun () -> <<"Required type"/utf8>> end, V218, V203),
																								  case V245 of
																								    {'Idris.Prelude.Left', E104} -> fun (V246) -> {'Idris.Prelude.Left', V246} end(E104);
																								    {'Idris.Prelude.Right', E105} ->
																									fun (V247) ->
																										begin
																										  V248 = ('Idris.Core.Normalise':'un--getTerm'(erased, V238))(V203),
																										  case V248 of
																										    {'Idris.Prelude.Left', E106} -> fun (V249) -> {'Idris.Prelude.Left', V249} end(E106);
																										    {'Idris.Prelude.Right', E107} ->
																											fun (V250) ->
																												begin
																												  V279 = begin V278 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V251) -> fun (V252) -> fun (V253) -> fun (V254) -> fun (V255) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V253, V254, V255) end end end end end, fun (V256) -> fun (V257) -> fun (V258) -> V257 end end end, fun (V259) -> fun (V260) -> fun (V261) -> fun (V262) -> fun (V263) -> begin V264 = V261(V263), begin V265 = V262(V263), V264(V265) end end end end end end end}, fun (V266) -> fun (V267) -> fun (V268) -> fun (V269) -> fun (V270) -> begin V271 = V268(V270), (V269(V271))(V270) end end end end end end, fun (V272) -> fun (V273) -> fun (V274) -> begin V275 = V273(V274), V275(V274) end end end end}, fun (V276) -> fun (V277) -> V277 end end}, V1))(V203), {'Idris.Prelude.Right', V278} end,
																												  case V279 of
																												    {'Idris.Prelude.Left', E108} -> fun (V280) -> {'Idris.Prelude.Left', V280} end(E108);
																												    {'Idris.Prelude.Right', E109} ->
																													fun (V281) ->
																														begin
																														  V282 = 'Idris.Core.Normalise':'un--normaliseHoles'(V209, V281, V213, V237, V203),
																														  case V282 of
																														    {'Idris.Prelude.Left', E110} -> fun (V283) -> {'Idris.Prelude.Left', V283} end(E110);
																														    {'Idris.Prelude.Right', E111} ->
																															fun (V284) ->
																																begin
																																  V285 = 'Idris.Core.Normalise':'un--normaliseHoles'(V209, V281, V213, V250, V203),
																																  case V285 of
																																    {'Idris.Prelude.Left', E112} -> fun (V286) -> {'Idris.Prelude.Left', V286} end(E112);
																																    {'Idris.Prelude.Right', E113} ->
																																	fun (V287) ->
																																		begin
																																		  V288 = {'Idris.Builtin.MkPair', V237, V238},
																																		  ('case--case block in case block in checkClause-12095'(V202, V201, V200, V199, V198, V0, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V207, V209, V211, V213, V215, V217, V218, V236, V228, V237, V238, V288, V241, V244, V247, V250, V281, V284, V287,
																																									 'nested--15814-11481--in--un--keepOldEnv'(V202, V201, V200, V199, V198, V0, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, erased, erased, V209, V211,
																																														   case 'Idris.Core.Env':'un--findSubEnv'(V209, V213, V284) of
																																														     {'Idris.Builtin.DPair.MkDPair', E114, E115} -> fun (V289, V290) -> V290 end(E114, E115);
																																														     _ -> erlang:throw("Error: Unreachable branch")
																																														   end)))(V203)
																																		end
																																	end(E113);
																																    _ -> erlang:throw("Error: Unreachable branch")
																																  end
																																end
																															end(E111);
																														    _ -> erlang:throw("Error: Unreachable branch")
																														  end
																														end
																													end(E109);
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
																					end(E101);
																				    _ -> erlang:throw("Error: Unreachable branch")
																				  end
																				end
																			end(E98, E99);
																		    _ -> erlang:throw("Error: Unreachable branch")
																		  end
																		end
																	end(E97);
																    _ -> erlang:throw("Error: Unreachable branch")
																  end
																end
															      end
														      end(E92, E93);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													end(E90, E91);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end
											  end(E88, E89);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
									    end(E86, E87);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
							      end(E84, E85);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E82, E83);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E81);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E75, E76, E77, E78, E79);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--calcRefs'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V62 = ('Idris.Core.Context':'un--lookupCtxtExact'(V3,
									case V35 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61) -> V36 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V4),
		      case V62 of
			{'Idris.Prelude.Left', E28} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V64) ->
				    case V64 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V65) ->
						  begin
						    V66 = {'Idris.Prelude.Just', V65},
						    ('case--case block in calcRefs-14126'(V3, V2, V1, V0, V35, V65, V66,
											  case V65 of
											    {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87) -> V84 end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end))(V4)
						  end
					  end(E30);
				      _ -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}}
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--applyEnv'(V0, V1, V2, V3, V4) ->
    begin
      V5 = ('Idris.Core.Context':'un--resolveName'(V1, V3))(V4),
      case V5 of
	{'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V3, {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V3}, {'Idris.Builtin.MkPair', 'Idris.Data.List':'un--reverse'(erased, 'Idris.Core.Env':'un--allVarsNoLet'(V0, V2)), fun (V8) -> fun (V9) -> 'Idris.Core.UnifyState':'un--applyTo'(V0, V8, {'Idris.Core.TT.Ref', V8, V9, {'Idris.Core.Name.Resolved', V7}}, V2) end end}}}} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.