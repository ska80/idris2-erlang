-module('Idris.TTImp.ProcessRecord').

-compile(no_auto_import).

-export(['case--case block in case block in elabRecord-4607'/26, 'case--case block in elabRecord-4450'/19, 'case--elabRecord-4410'/18, 'case--case block in elabRecord,elabGetters-4230'/35, 'case--case block in elabRecord,elabGetters-4074'/36, 'case--case block in elabRecord,elabGetters-3916'/37, 'case--case block in elabRecord,elabGetters-3740'/42, 'case--case block in elabRecord,elabGetters-3411'/27, 'case--elabRecord,elabGetters-3337'/27, 'case--elabRecord,recTy-3130'/15, 'nested--8573-3007--in--un--recTy'/14, 'nested--8573-3003--in--un--paramTelescope'/14, 'nested--8573-3006--in--un--mkTy'/16, 'nested--8592-3011--in--un--jname'/15, 'nested--8573-3004--in--un--fname'/15, 'nested--8573-3005--in--un--farg'/15, 'nested--8573-3010--in--un--elabGetters'/20, 'nested--8573-3008--in--un--elabAsData'/15, 'nested--8573-3009--in--un--countExp'/16, 'nested--8596-3089--in--un--apply'/16, 'un--projVis'/1, 'un--processRecord'/10, 'un--mkDataTy'/2, 'un--elabRecord'/15]).

'case--case block in case block in elabRecord-4607'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25) ->
    case V25 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51) -> {'Idris.Core.Context.MkDefs', V26, V27, V20, [V23 | V21], V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in elabRecord-4450'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V5 of
      {'Idris.Prelude.Nothing'} -> fun () -> 'nested--8573-3010--in--un--elabGetters'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, [], V14, 0, [], {'Idris.Core.Env.Nil'}, V17) end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V19) ->
		  begin
		    V46 = case V16 of
			    {'Idris.Core.Context.MkDefs', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26} -> fun (V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45) -> V22 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end,
		    begin
		      V73 = case V16 of
			      {'Idris.Core.Context.MkDefs', E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52} -> fun (V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72) -> V50 end(E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end,
		      fun (V74) ->
			      begin
				V75 = 'Idris.Core.Context':'un--extendNS'(V13, [V19], V74),
				case V75 of
				  {'Idris.Prelude.Left', E53} -> fun (V76) -> {'Idris.Prelude.Left', V76} end(E53);
				  {'Idris.Prelude.Right', E54} ->
				      fun (V77) ->
					      begin
						V78 = 'Idris.Core.Context':'un--getNS'(V13, V74),
						case V78 of
						  {'Idris.Prelude.Left', E55} -> fun (V79) -> {'Idris.Prelude.Left', V79} end(E55);
						  {'Idris.Prelude.Right', E56} ->
						      fun (V80) ->
							      begin
								V81 = ('nested--8573-3010--in--un--elabGetters'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, [], V14, 0, [], {'Idris.Core.Env.Nil'}, V17))(V74),
								case V81 of
								  {'Idris.Prelude.Left', E57} -> fun (V82) -> {'Idris.Prelude.Left', V82} end(E57);
								  {'Idris.Prelude.Right', E58} ->
								      fun (V83) ->
									      begin
										V112 = begin V111 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V86, V87, V88) end end end end end, fun (V89) -> fun (V90) -> fun (V91) -> V90 end end end, fun (V92) -> fun (V93) -> fun (V94) -> fun (V95) -> fun (V96) -> begin V97 = V94(V96), begin V98 = V95(V96), V97(V98) end end end end end end end}, fun (V99) -> fun (V100) -> fun (V101) -> fun (V102) -> fun (V103) -> begin V104 = V101(V103), (V102(V104))(V103) end end end end end end, fun (V105) -> fun (V106) -> fun (V107) -> begin V108 = V106(V107), V108(V107) end end end end}, fun (V109) -> fun (V110) -> V110 end end}, V13))(V74), {'Idris.Prelude.Right', V111} end,
										case V112 of
										  {'Idris.Prelude.Left', E59} -> fun (V113) -> {'Idris.Prelude.Left', V113} end(E59);
										  {'Idris.Prelude.Right', E60} ->
										      fun (V114) ->
											      begin
												V168 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V115) -> fun (V116) -> fun (V117) -> fun (V118) -> fun (V119) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V117, V118, V119) end end end end end, fun (V120) -> fun (V121) -> fun (V122) -> V121 end end end, fun (V123) -> fun (V124) -> fun (V125) -> fun (V126) -> fun (V127) -> begin V128 = V125(V127), begin V129 = V126(V127), V128(V129) end end end end end end end}, fun (V130) -> fun (V131) -> fun (V132) -> fun (V133) -> fun (V134) -> begin V135 = V132(V134), (V133(V135))(V134) end end end end end end, fun (V136) -> fun (V137) -> fun (V138) -> begin V139 = V137(V138), V139(V138) end end end end}, fun (V140) -> fun (V141) -> V141 end end}, V13,
																		   case V114 of
																		     {'Idris.Core.Context.MkDefs', E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86} -> fun (V142, V143, V144, V145, V146, V147, V148, V149, V150, V151, V152, V153, V154, V155, V156, V157, V158, V159, V160, V161, V162, V163, V164, V165, V166, V167) -> {'Idris.Core.Context.MkDefs', V142, V143, V46, [V80 | V73], V146, V147, V148, V149, V150, V151, V152, V153, V154, V155, V156, V157, V158, V159, V160, V161, V162, V163, V164, V165, V166, V167} end(E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86);
																		     _ -> erlang:throw("Error: Unreachable branch")
																		   end))(V74),
												{'Idris.Prelude.Right', V168}
											      end
										      end(E60);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end
								      end(E58);
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
		    end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--elabRecord-4410'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V18) ->
		  case V5 of
		    {'Idris.Prelude.Nothing'} -> fun () -> 'nested--8573-3010--in--un--elabGetters'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, [], V14, 0, [], {'Idris.Core.Env.Nil'}, V18) end();
		    {'Idris.Prelude.Just', E1} ->
			fun (V19) ->
				begin
				  V46 = case V16 of
					  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45) -> V22 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
					  _ -> erlang:throw("Error: Unreachable branch")
					end,
				  begin
				    V73 = case V16 of
					    {'Idris.Core.Context.MkDefs', E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53} -> fun (V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72) -> V50 end(E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end,
				    fun (V74) ->
					    begin
					      V75 = 'Idris.Core.Context':'un--extendNS'(V13, [V19], V74),
					      case V75 of
						{'Idris.Prelude.Left', E54} -> fun (V76) -> {'Idris.Prelude.Left', V76} end(E54);
						{'Idris.Prelude.Right', E55} ->
						    fun (V77) ->
							    begin
							      V78 = 'Idris.Core.Context':'un--getNS'(V13, V74),
							      case V78 of
								{'Idris.Prelude.Left', E56} -> fun (V79) -> {'Idris.Prelude.Left', V79} end(E56);
								{'Idris.Prelude.Right', E57} ->
								    fun (V80) ->
									    begin
									      V81 = ('nested--8573-3010--in--un--elabGetters'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, [], V14, 0, [], {'Idris.Core.Env.Nil'}, V18))(V74),
									      case V81 of
										{'Idris.Prelude.Left', E58} -> fun (V82) -> {'Idris.Prelude.Left', V82} end(E58);
										{'Idris.Prelude.Right', E59} ->
										    fun (V83) ->
											    begin
											      V112 = begin V111 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V86, V87, V88) end end end end end, fun (V89) -> fun (V90) -> fun (V91) -> V90 end end end, fun (V92) -> fun (V93) -> fun (V94) -> fun (V95) -> fun (V96) -> begin V97 = V94(V96), begin V98 = V95(V96), V97(V98) end end end end end end end}, fun (V99) -> fun (V100) -> fun (V101) -> fun (V102) -> fun (V103) -> begin V104 = V101(V103), (V102(V104))(V103) end end end end end end, fun (V105) -> fun (V106) -> fun (V107) -> begin V108 = V106(V107), V108(V107) end end end end}, fun (V109) -> fun (V110) -> V110 end end}, V13))(V74), {'Idris.Prelude.Right', V111} end,
											      case V112 of
												{'Idris.Prelude.Left', E60} -> fun (V113) -> {'Idris.Prelude.Left', V113} end(E60);
												{'Idris.Prelude.Right', E61} ->
												    fun (V114) ->
													    begin
													      V168 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V115) -> fun (V116) -> fun (V117) -> fun (V118) -> fun (V119) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V117, V118, V119) end end end end end, fun (V120) -> fun (V121) -> fun (V122) -> V121 end end end, fun (V123) -> fun (V124) -> fun (V125) -> fun (V126) -> fun (V127) -> begin V128 = V125(V127), begin V129 = V126(V127), V128(V129) end end end end end end end}, fun (V130) -> fun (V131) -> fun (V132) -> fun (V133) -> fun (V134) -> begin V135 = V132(V134), (V133(V135))(V134) end end end end end end, fun (V136) -> fun (V137) -> fun (V138) -> begin V139 = V137(V138), V139(V138) end end end end}, fun (V140) -> fun (V141) -> V141 end end}, V13,
																				 case V114 of
																				   {'Idris.Core.Context.MkDefs', E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87} -> fun (V142, V143, V144, V145, V146, V147, V148, V149, V150, V151, V152, V153, V154, V155, V156, V157, V158, V159, V160, V161, V162, V163, V164, V165, V166, V167) -> {'Idris.Core.Context.MkDefs', V142, V143, V46, [V80 | V73], V146, V147, V148, V149, V150, V151, V152, V153, V154, V155, V156, V157, V158, V159, V160, V161, V162, V163, V164, V165, V166, V167} end(E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87);
																				   _ -> erlang:throw("Error: Unreachable branch")
																				 end))(V74),
													      {'Idris.Prelude.Right', V168}
													    end
												    end(E61);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
										    end(E59);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E57);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end(E55);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end
				  end
				end
			end(E1);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V169) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Adding "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V3), <<"failed"/utf8>>))}, V169) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in elabRecord,elabGetters-4230'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) ->
    case V34 of
      0 -> 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V35) -> fun (V36) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V35, V36) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V37) -> fun (V38) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V37, V38) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()});
      1 -> 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in elabRecord,elabGetters-4074'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35) ->
    case V35 of
      0 -> [{'Idris.TTImp.TTImp.IBindVar', V9, V26}];
      1 -> [];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in elabRecord,elabGetters-3916'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36) ->
    case V36 of
      0 -> V35;
      1 -> {'Idris.TTImp.TTImp.IImplicitApp', V9, V35, {'Idris.Prelude.Just', {'Idris.Core.Name.UN', V26}}, {'Idris.TTImp.TTImp.IBindVar', V9, V26}};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in elabRecord,elabGetters-3740'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41) ->
    case V41 of
      0 -> 1 + V24;
      1 -> V24;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in elabRecord,elabGetters-3411'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) ->
    case V26 of
      0 -> 1 + V24;
      1 -> V24;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--elabRecord,elabGetters-3337'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) ->
    case V26 of
      0 -> 'nested--8573-3010--in--un--elabGetters'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, [V15 | V14], V25, 'case--case block in elabRecord,elabGetters-3411'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, 'Idris.Prelude':'un--&&'('Idris.Core.TT':'dn--un--==_Eq__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V27) -> fun (V28) -> 'Idris.Core.TT':'dn--un--==_Eq__(Term $vars)'(erased, V27, V28) end end, fun (V29) -> fun (V30) -> 'Idris.Core.TT':'dn--un--/=_Eq__(Term $vars)'(erased, V29, V30) end end}, V18, {'Idris.Core.TT.Explicit'}), fun () -> 'Idris.Prelude':'un--not'('Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V31) -> fun (V32) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V31, V32) end end, fun (V33) -> fun (V34) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V33, V34) end end}, V15, V6)) end)), V23, {'Idris.Core.Env.::', V20, V22}, V16);
      1 ->
	  begin
	    V35 = 'Idris.Core.Name':'un--nameRoot'(V15),
	    fun (V36) ->
		    begin
		      V37 = ('Idris.Core.Context':'un--inCurrentNS'(V13, {'Idris.Core.Name.UN', V35}))(V36),
		      case V37 of
			{'Idris.Prelude.Left', E0} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E0);
			{'Idris.Prelude.Right', E1} ->
			    fun (V39) ->
				    begin
				      V40 = ('Idris.TTImp.Unelab':'un--unelab'(V14, V13, V22, V17))(V36),
				      case V40 of
					{'Idris.Prelude.Left', E2} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E2);
					{'Idris.Prelude.Right', E3} ->
					    fun (V42) ->
						    begin
						      V43 = 'Idris.TTImp.Utils':'un--substNames'(V6, V23, V42),
						      begin
							V44 = 'Idris.Core.Context':'un--log'(V13, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Field type: "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V43)) end, V36),
							case V44 of
							  {'Idris.Prelude.Left', E4} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E4);
							  {'Idris.Prelude.Right', E5} ->
							      fun (V46) ->
								      begin
									V47 = {'Idris.Core.Name.MN', <<"rec"/utf8>>, 0},
									begin
									  V50 = 'Idris.TTImp.BindImplicits':'un--bindTypeNames'(V13, [], 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V48) -> 'Idris.Builtin':'un--fst'(erased, erased, V48) end, V2), 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V49) -> 'nested--8573-3004--in--un--fname'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V49) end, V0), V6)), 'nested--8573-3006--in--un--mkTy'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, 'nested--8573-3003--in--un--paramTelescope'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13), {'Idris.TTImp.TTImp.IPi', V9, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, {'Idris.Prelude.Just', V47}, 'nested--8573-3007--in--un--recTy'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13), V43}), V36),
									  case V50 of
									    {'Idris.Prelude.Left', E6} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E6);
									    {'Idris.Prelude.Right', E7} ->
										fun (V52) ->
											begin
											  V53 = 'Idris.Core.Context':'un--log'(V13, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Projection "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V39), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V52)))) end, V36),
											  case V53 of
											    {'Idris.Prelude.Left', E8} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E8);
											    {'Idris.Prelude.Right', E9} ->
												fun (V55) ->
													begin
													  V64 = ('Idris.TTImp.Elab.Check':'un--processDecl'(V6, V13, V12, V11, [], V7, V8, {'Idris.TTImp.TTImp.IClaim', V9, 'case--case block in elabRecord,elabGetters-4230'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V35, V39, V42, V43, V46, V47, V52, V55, 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V56) -> fun (V57) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V56, V57) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V58) -> fun (V59) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V58, V59) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V60) -> fun (V61) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V60, V61) end end, fun (V62) -> fun (V63) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V62, V63) end end}}, V19)), 'un--projVis'(V4), [{'Idris.TTImp.TTImp.Inline'}], {'Idris.TTImp.TTImp.MkImpTy', V9, V39, V52}}))(V36),
													  case V64 of
													    {'Idris.Prelude.Left', E10} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E10);
													    {'Idris.Prelude.Right', E11} ->
														fun (V66) ->
															begin
															  V71 = 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V9, V25}, 'Idris.Prelude.List':'un--++'(erased, 'Idris.Data.List':'un--replicate'(erased, V24, {'Idris.TTImp.TTImp.Implicit', V9, 0}), 'Idris.Prelude.List':'un--++'(erased, 'case--case block in elabRecord,elabGetters-4074'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V35, V39, V42, V43, V46, V47, V52, V55, V66, 'Idris.Core.TT':'dn--un--==_Eq__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V67) -> fun (V68) -> 'Idris.Core.TT':'dn--un--==_Eq__(Term $vars)'(erased, V67, V68) end end, fun (V69) -> fun (V70) -> 'Idris.Core.TT':'dn--un--/=_Eq__(Term $vars)'(erased, V69, V70) end end}, V18, {'Idris.Core.TT.Explicit'})), 'Idris.Data.List':'un--replicate'(erased, 'nested--8573-3009--in--un--countExp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, erased, V16), {'Idris.TTImp.TTImp.Implicit', V9, 0})))),
															  begin
															    V76 = {'Idris.TTImp.TTImp.IApp', V9, {'Idris.TTImp.TTImp.IVar', V9, V39}, 'case--case block in elabRecord,elabGetters-3916'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V35, V39, V42, V43, V46, V47, V52, V55, V66, V71, 'Idris.Core.TT':'dn--un--==_Eq__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V72) -> fun (V73) -> 'Idris.Core.TT':'dn--un--==_Eq__(Term $vars)'(erased, V72, V73) end end, fun (V74) -> fun (V75) -> 'Idris.Core.TT':'dn--un--/=_Eq__(Term $vars)'(erased, V74, V75) end end}, V18, {'Idris.Core.TT.Explicit'}))},
															    begin
															      V77 = {'Idris.TTImp.TTImp.IVar', V9, {'Idris.Core.Name.UN', V35}},
															      begin
																V78 = 'Idris.Core.Context':'un--log'(V13, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Projection "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V76), 'Idris.Prelude.Strings':'un--++'(<<" = "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V77)))) end, V36),
																case V78 of
																  {'Idris.Prelude.Left', E12} -> fun (V79) -> {'Idris.Prelude.Left', V79} end(E12);
																  {'Idris.Prelude.Right', E13} ->
																      fun (V80) ->
																	      begin
																		V81 = ('Idris.TTImp.Elab.Check':'un--processDecl'(V6, V13, V12, V11, [], V7, V8, {'Idris.TTImp.TTImp.IDef', V9, V39, [{'Idris.TTImp.TTImp.PatClause', V9, V76, V77}]}))(V36),
																		case V81 of
																		  {'Idris.Prelude.Left', E14} -> fun (V82) -> {'Idris.Prelude.Left', V82} end(E14);
																		  {'Idris.Prelude.Right', E15} -> fun (V83) -> begin V84 = [{'Idris.Builtin.MkPair', V15, {'Idris.TTImp.TTImp.IApp', V9, {'Idris.TTImp.TTImp.IVar', V9, V39}, {'Idris.TTImp.TTImp.IVar', V9, V47}}} | V23], ('nested--8573-3010--in--un--elabGetters'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, [V15 | V14], V25, 'case--case block in elabRecord,elabGetters-3740'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V35, V39, V42, V43, V46, V47, V52, V55, V66, V71, V76, V77, V80, V83, V84, 'Idris.Core.TT':'dn--un--==_Eq__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V85) -> fun (V86) -> 'Idris.Core.TT':'dn--un--==_Eq__(Term $vars)'(erased, V85, V86) end end, fun (V87) -> fun (V88) -> 'Idris.Core.TT':'dn--un--/=_Eq__(Term $vars)'(erased, V87, V88) end end}, V18, {'Idris.Core.TT.Explicit'})), V84, {'Idris.Core.Env.::', V20, V22}, V16))(V36) end end(E15);
																		  _ -> erlang:throw("Error: Unreachable branch")
																		end
																	      end
																      end(E13);
																  _ -> erlang:throw("Error: Unreachable branch")
																end
															      end
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
										end(E7);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								      end
							      end(E5);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
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
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--elabRecord,recTy-3130'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V15, V16) ->
		  case V16 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V17, V18) ->
				case V18 of
				  {'Idris.Builtin.MkPair', E4, E5} -> fun (V19, V20) -> {'Idris.Builtin.MkPair', V15, {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IVar', V9, V15}, V19}} end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--8573-3007--in--un--recTy'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    'nested--8596-3089--in--un--apply'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, {'Idris.TTImp.TTImp.IVar', V9, V3},
				       'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
										   fun (V14) ->
											   case V14 of
											     {'Idris.Builtin.MkPair', E0, E1} ->
												 fun (V15, V16) ->
													 case V16 of
													   {'Idris.Builtin.MkPair', E2, E3} ->
													       fun (V17, V18) ->
														       case V18 of
															 {'Idris.Builtin.MkPair', E4, E5} -> fun (V19, V20) -> {'Idris.Builtin.MkPair', V15, {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IVar', V9, V15}, V19}} end(E4, E5);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end
													       end(E2, E3);
													   _ -> erlang:throw("Error: Unreachable branch")
													 end
												 end(E0, E1);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end
										   end,
										   V2)).

'nested--8573-3003--in--un--paramTelescope'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V14) -> 'nested--8592-3011--in--un--jname'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) end, V2).

'nested--8573-3006--in--un--mkTy'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V14 of
      [] -> V15;
      [E0 | E1] ->
	  fun (V16, V17) ->
		  case V16 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V18, V19) ->
				case V19 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V20, V21) ->
					      case V21 of
						{'Idris.Builtin.MkPair', E6, E7} -> fun (V22, V23) -> {'Idris.TTImp.TTImp.IPi', V9, V20, V22, V18, V23, 'nested--8573-3006--in--un--mkTy'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V17, V15)} end(E6, E7);
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

'nested--8592-3011--in--un--jname'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V15, V16) ->
		  case V16 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V17, V18) ->
				case V18 of
				  {'Idris.Builtin.MkPair', E4, E5} -> fun (V19, V20) -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V15}, {'Idris.Builtin.MkPair', 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V21) -> fun (V22) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V21, V22) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V23) -> fun (V24) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V23, V24) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), {'Idris.Builtin.MkPair', {'Idris.Core.TT.Implicit'}, V20}}} end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--8573-3004--in--un--fname'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.TTImp.TTImp.MkIField', E0, E1, E2, E3, E4} -> fun (V15, V16, V17, V18, V19) -> V18 end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--8573-3005--in--un--farg'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.TTImp.TTImp.MkIField', E0, E1, E2, E3, E4} -> fun (V15, V16, V17, V18, V19) -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V18}, {'Idris.Builtin.MkPair', V16, {'Idris.Builtin.MkPair', V17, V19}}} end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--8573-3010--in--un--elabGetters'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V19 of
      {'Idris.Core.TT.Bind', E0, E1, E2, E3} ->
	  fun (V20, V21, V22, V23) ->
		  case V22 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} -> fun (V24, V25, V26) -> begin V27 = {'Idris.Core.TT.Pi', V24, V25, V26}, 'case--elabRecord,elabGetters-3337'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V21, V23, V26, V25, V24, V27, V20, V18, V17, V16, V15, 'Idris.Prelude':'un--||'('Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V28) -> fun (V29) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V28, V29) end end, fun (V30) -> fun (V31) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V30, V31) end end}, V21, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V32) -> 'Idris.Builtin':'un--fst'(erased, erased, V32) end, V2)), fun () -> 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V33) -> fun (V34) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V33, V34) end end, fun (V35) -> fun (V36) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V35, V36) end end}, V21, V6) end)) end end(E4, E5, E6);
		    _ -> fun (V37) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
		  end
	  end(E0, E1, E2, E3);
      _ -> fun (V38) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.

'nested--8573-3008--in--un--elabAsData'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    begin
      V16 = 'nested--8573-3006--in--un--mkTy'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, 'nested--8573-3003--in--un--paramTelescope'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13), 'nested--8573-3006--in--un--mkTy'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V15) -> 'nested--8573-3005--in--un--farg'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V15) end, V0), 'nested--8573-3007--in--un--recTy'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13))),
      fun (V17) ->
	      begin
		V20 = 'Idris.TTImp.BindImplicits':'un--bindTypeNames'(V13, [], 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V18) -> 'Idris.Builtin':'un--fst'(erased, erased, V18) end, V2), 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V19) -> 'nested--8573-3004--in--un--fname'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V19) end, V0), V6)), V16, V17),
		case V20 of
		  {'Idris.Prelude.Left', E0} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E0);
		  {'Idris.Prelude.Right', E1} ->
		      fun (V22) ->
			      begin
				V23 = {'Idris.TTImp.TTImp.MkImpTy', V9, V14, V22},
				begin
				  V26 = 'Idris.TTImp.BindImplicits':'un--bindTypeNames'(V13, [], 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V24) -> 'Idris.Builtin':'un--fst'(erased, erased, V24) end, V2), 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V25) -> 'nested--8573-3004--in--un--fname'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V25) end, V0), V6)), 'un--mkDataTy'(V9, V2), V17),
				  case V26 of
				    {'Idris.Prelude.Left', E2} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E2);
				    {'Idris.Prelude.Right', E3} ->
					fun (V28) ->
						begin
						  V29 = {'Idris.TTImp.TTImp.MkImpData', V9, V3, V28, [], [V23]},
						  begin
						    V30 = 'Idris.Core.Context':'un--log'(V13, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Record data type "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__ImpData'(V29)) end, V17),
						    case V30 of
						      {'Idris.Prelude.Left', E4} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E4);
						      {'Idris.Prelude.Right', E5} -> fun (V32) -> ('Idris.TTImp.Elab.Check':'un--processDecl'(V6, V13, V12, V11, [], V7, V8, {'Idris.TTImp.TTImp.IData', V9, V4, V29}))(V17) end(E5);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
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
    end.

'nested--8573-3009--in--un--countExp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Core.TT.Bind', E0, E1, E2, E3} ->
	  fun (V16, V17, V18, V19) ->
		  case V18 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} ->
			fun (V20, V21, V22) ->
				case V21 of
				  {'Idris.Core.TT.Explicit'} -> fun () -> 1 + 'nested--8573-3009--in--un--countExp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, erased, V19) end();
				  _ -> 'nested--8573-3009--in--un--countExp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, erased, V19)
				end
			end(E4, E5, E6);
		    _ -> 0
		  end
	  end(E0, E1, E2, E3);
      _ -> 0
    end.

'nested--8596-3089--in--un--apply'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      [] -> V14;
      [E0 | E1] ->
	  fun (V16, V17) ->
		  case V16 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V18, V19) ->
				case V19 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V20, V21) ->
					      case V21 of
						{'Idris.Core.TT.Explicit'} -> fun () -> 'nested--8596-3089--in--un--apply'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, {'Idris.TTImp.TTImp.IApp', 'Idris.TTImp.TTImp':'un--getFC'(V14), V14, V20}, V17) end();
						_ -> 'nested--8596-3089--in--un--apply'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, {'Idris.TTImp.TTImp.IImplicitApp', 'Idris.TTImp.TTImp':'un--getFC'(V14), V14, {'Idris.Prelude.Just', V18}, V20}, V17)
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

'un--projVis'(V0) ->
    case V0 of
      {'Idris.Core.TT.Public'} -> fun () -> {'Idris.Core.TT.Public'} end();
      _ -> {'Idris.Core.TT.Private'}
    end.

'un--processRecord'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.TTImp.TTImp.MkImpRecord', E0, E1, E2, E3, E4} -> fun (V10, V11, V12, V13, V14) -> fun (V15) -> 'un--elabRecord'(V0, V1, V2, V3, V4, V10, V6, V5, V7, V8, V11, V12, V13, V14, V15) end end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--mkDataTy'(V0, V1) ->
    case V1 of
      [] -> {'Idris.TTImp.TTImp.IType', V0};
      [E0 | E1] ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V4, V5) ->
				case V5 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V6, V7) ->
					      case V7 of
						{'Idris.Builtin.MkPair', E6, E7} -> fun (V8, V9) -> {'Idris.TTImp.TTImp.IPi', V0, V6, V8, {'Idris.Prelude.Just', V4}, V9, 'un--mkDataTy'(V0, V3)} end(E6, E7);
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

'un--elabRecord'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    begin
      V15 = ('Idris.Core.Context':'un--inCurrentNS'(V1, V12))(V14),
      case V15 of
	{'Idris.Prelude.Left', E0} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V17) ->
		    begin
		      V18 = ('nested--8573-3008--in--un--elabAsData'(V13, V12, V11, V10, V9, V8, V0, V7, V6, V5, V4, V3, V2, V1, V17))(V14),
		      case V18 of
			{'Idris.Prelude.Left', E2} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V20) ->
				    begin
				      V49 = begin V48 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V23, V24, V25) end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> V27 end end end, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), begin V35 = V32(V33), V34(V35) end end end end end end end}, fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V38(V40), (V39(V41))(V40) end end end end end end, fun (V42) -> fun (V43) -> fun (V44) -> begin V45 = V43(V44), V45(V44) end end end end}, fun (V46) -> fun (V47) -> V47 end end}, V1))(V14), {'Idris.Prelude.Right', V48} end,
				      case V49 of
					{'Idris.Prelude.Left', E4} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V51) ->
						    begin
						      V78 = 'Idris.Core.Context':'un--lookupTyExact'(V17,
												     case V51 of
												       {'Idris.Core.Context.MkDefs', E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31} -> fun (V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77) -> V52 end(E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31);
												       _ -> erlang:throw("Error: Unreachable branch")
												     end,
												     V14),
						      case V78 of
							{'Idris.Prelude.Left', E32} -> fun (V79) -> {'Idris.Prelude.Left', V79} end(E32);
							{'Idris.Prelude.Right', E33} ->
							    fun (V80) ->
								    case V80 of
								      {'Idris.Prelude.Just', E34} ->
									  fun (V81) ->
										  case V8 of
										    {'Idris.Prelude.Nothing'} -> fun () -> ('nested--8573-3010--in--un--elabGetters'(V13, V12, V11, V10, V9, V8, V0, V7, V6, V5, V4, V3, V2, V1, [], V17, 0, [], {'Idris.Core.Env.Nil'}, V81))(V14) end();
										    {'Idris.Prelude.Just', E35} ->
											fun (V82) ->
												begin
												  V109 = case V51 of
													   {'Idris.Core.Context.MkDefs', E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61} -> fun (V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108) -> V85 end(E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61);
													   _ -> erlang:throw("Error: Unreachable branch")
													 end,
												  begin
												    V136 = case V51 of
													     {'Idris.Core.Context.MkDefs', E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87} -> fun (V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135) -> V113 end(E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87);
													     _ -> erlang:throw("Error: Unreachable branch")
													   end,
												    begin
												      V137 = 'Idris.Core.Context':'un--extendNS'(V1, [V82], V14),
												      case V137 of
													{'Idris.Prelude.Left', E88} -> fun (V138) -> {'Idris.Prelude.Left', V138} end(E88);
													{'Idris.Prelude.Right', E89} ->
													    fun (V139) ->
														    begin
														      V140 = 'Idris.Core.Context':'un--getNS'(V1, V14),
														      case V140 of
															{'Idris.Prelude.Left', E90} -> fun (V141) -> {'Idris.Prelude.Left', V141} end(E90);
															{'Idris.Prelude.Right', E91} ->
															    fun (V142) ->
																    begin
																      V143 = ('nested--8573-3010--in--un--elabGetters'(V13, V12, V11, V10, V9, V8, V0, V7, V6, V5, V4, V3, V2, V1, [], V17, 0, [], {'Idris.Core.Env.Nil'}, V81))(V14),
																      case V143 of
																	{'Idris.Prelude.Left', E92} -> fun (V144) -> {'Idris.Prelude.Left', V144} end(E92);
																	{'Idris.Prelude.Right', E93} ->
																	    fun (V145) ->
																		    begin
																		      V174 = begin V173 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V146) -> fun (V147) -> fun (V148) -> fun (V149) -> fun (V150) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V148, V149, V150) end end end end end, fun (V151) -> fun (V152) -> fun (V153) -> V152 end end end, fun (V154) -> fun (V155) -> fun (V156) -> fun (V157) -> fun (V158) -> begin V159 = V156(V158), begin V160 = V157(V158), V159(V160) end end end end end end end}, fun (V161) -> fun (V162) -> fun (V163) -> fun (V164) -> fun (V165) -> begin V166 = V163(V165), (V164(V166))(V165) end end end end end end, fun (V167) -> fun (V168) -> fun (V169) -> begin V170 = V168(V169), V170(V169) end end end end}, fun (V171) -> fun (V172) -> V172 end end}, V1))(V14), {'Idris.Prelude.Right', V173} end,
																		      case V174 of
																			{'Idris.Prelude.Left', E94} -> fun (V175) -> {'Idris.Prelude.Left', V175} end(E94);
																			{'Idris.Prelude.Right', E95} ->
																			    fun (V176) ->
																				    begin
																				      V230 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V177) -> fun (V178) -> fun (V179) -> fun (V180) -> fun (V181) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V179, V180, V181) end end end end end, fun (V182) -> fun (V183) -> fun (V184) -> V183 end end end, fun (V185) -> fun (V186) -> fun (V187) -> fun (V188) -> fun (V189) -> begin V190 = V187(V189), begin V191 = V188(V189), V190(V191) end end end end end end end}, fun (V192) -> fun (V193) -> fun (V194) -> fun (V195) -> fun (V196) -> begin V197 = V194(V196), (V195(V197))(V196) end end end end end end, fun (V198) -> fun (V199) -> fun (V200) -> begin V201 = V199(V200), V201(V200) end end end end}, fun (V202) -> fun (V203) -> V203 end end}, V1,
																											 case V176 of
																											   {'Idris.Core.Context.MkDefs', E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121} -> fun (V204, V205, V206, V207, V208, V209, V210, V211, V212, V213, V214, V215, V216, V217, V218, V219, V220, V221, V222, V223, V224, V225, V226, V227, V228, V229) -> {'Idris.Core.Context.MkDefs', V204, V205, V109, [V142 | V136], V208, V209, V210, V211, V212, V213, V214, V215, V216, V217, V218, V219, V220, V221, V222, V223, V224, V225, V226, V227, V228, V229} end(E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121);
																											   _ -> erlang:throw("Error: Unreachable branch")
																											 end))(V14),
																				      {'Idris.Prelude.Right', V230}
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
											end(E35);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
									  end(E34);
								      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Adding "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V10), <<"failed"/utf8>>))}, V14) end();
								      _ -> erlang:throw("Error: Unreachable branch")
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
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.