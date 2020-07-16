-module('Idris.TTImp.Reflect').

-compile(no_auto_import).

-export(['case--reify-14015'/10, 'case--reify-13700'/10, 'case--reify-13490'/10, 'case--reify-13305'/10, 'case--reify-13037'/10, 'case--reify-12796'/10, 'case--reify-12647'/10, 'case--reify-12185'/10, 'case--reify-12008'/10, 'case--reify-11808'/10, 'case--reify-9403'/10, 'case--reify-9092'/10, 'case--reify-8921'/10, 'case--reify-8685'/10, 'dn--un--reify_Reify__UseSide'/3, 'dn--un--reify_Reify__RawImp'/3, 'dn--un--reify_Reify__ImpTy'/3, 'dn--un--reify_Reify__ImpRecord'/3, 'dn--un--reify_Reify__ImpDecl'/3, 'dn--un--reify_Reify__ImpData'/3, 'dn--un--reify_Reify__ImpClause'/3, 'dn--un--reify_Reify__IFieldUpdate'/3, 'dn--un--reify_Reify__IField'/3, 'dn--un--reify_Reify__FnOpt'/3, 'dn--un--reify_Reify__DotReason'/3, 'dn--un--reify_Reify__DataOpt'/3, 'dn--un--reify_Reify__BindMode'/3, 'dn--un--reify_Reify__AltType'/3, 'dn--un--reflect_Reflect__UseSide'/6, 'dn--un--reflect_Reflect__RawImp'/6, 'dn--un--reflect_Reflect__ImpTy'/6, 'dn--un--reflect_Reflect__ImpRecord'/6, 'dn--un--reflect_Reflect__ImpDecl'/6, 'dn--un--reflect_Reflect__ImpData'/6, 'dn--un--reflect_Reflect__ImpClause'/6, 'dn--un--reflect_Reflect__IFieldUpdate'/6, 'dn--un--reflect_Reflect__IField'/6, 'dn--un--reflect_Reflect__FnOpt'/6, 'dn--un--reflect_Reflect__DotReason'/6, 'dn--un--reflect_Reflect__DataOpt'/6, 'dn--un--reflect_Reflect__BindMode'/6, 'dn--un--reflect_Reflect__AltType'/6, 'dn--un--__Impl_Reify_UseSide'/3, 'dn--un--__Impl_Reify_RawImp'/3, 'dn--un--__Impl_Reify_ImpTy'/3, 'dn--un--__Impl_Reify_ImpRecord'/3, 'dn--un--__Impl_Reify_ImpDecl'/3, 'dn--un--__Impl_Reify_ImpData'/3, 'dn--un--__Impl_Reify_ImpClause'/3, 'dn--un--__Impl_Reify_IFieldUpdate'/3, 'dn--un--__Impl_Reify_IField'/3, 'dn--un--__Impl_Reify_FnOpt'/3, 'dn--un--__Impl_Reify_DotReason'/3, 'dn--un--__Impl_Reify_DataOpt'/3, 'dn--un--__Impl_Reify_BindMode'/3, 'dn--un--__Impl_Reify_AltType'/3, 'dn--un--__Impl_Reflect_UseSide'/6, 'dn--un--__Impl_Reflect_RawImp'/6, 'dn--un--__Impl_Reflect_ImpTy'/6, 'dn--un--__Impl_Reflect_ImpRecord'/6, 'dn--un--__Impl_Reflect_ImpDecl'/6, 'dn--un--__Impl_Reflect_ImpData'/6, 'dn--un--__Impl_Reflect_ImpClause'/6, 'dn--un--__Impl_Reflect_IFieldUpdate'/6, 'dn--un--__Impl_Reflect_IField'/6, 'dn--un--__Impl_Reflect_FnOpt'/6, 'dn--un--__Impl_Reflect_DotReason'/6, 'dn--un--__Impl_Reflect_DataOpt'/6, 'dn--un--__Impl_Reflect_BindMode'/6, 'dn--un--__Impl_Reflect_AltType'/6]).

'case--reify-14015'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.Core.Name.NS', E2, E3} ->
			fun (V12, V13) ->
				case V13 of
				  {'Idris.Core.Name.UN', E4} ->
				      fun (V14) ->
					      case V14 of
						<<"IClaim"/utf8>> ->
						    case V11 of
						      [E5 | E6] ->
							  fun (V15, V16) ->
								  case V16 of
								    [E7 | E8] ->
									fun (V17, V18) ->
										case V18 of
										  [E9 | E10] ->
										      fun (V19, V20) ->
											      case V20 of
												[E11 | E12] ->
												    fun (V21, V22) ->
													    case V22 of
													      [E13 | E14] ->
														  fun (V23, V24) ->
															  case V24 of
															    [] ->
																fun (V25) ->
																	begin
																	  V29 = begin
																		  V26 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V15))(V25),
																		  case V26 of
																		    {'Idris.Prelude.Left', E15} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E15);
																		    {'Idris.Prelude.Right', E16} -> fun (V28) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V28))(V25) end(E16);
																		    _ -> erlang:throw("Error: Unreachable branch")
																		  end
																		end,
																	  case V29 of
																	    {'Idris.Prelude.Left', E17} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E17);
																	    {'Idris.Prelude.Right', E18} ->
																		fun (V31) ->
																			begin
																			  V35 = begin
																				  V32 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V17))(V25),
																				  case V32 of
																				    {'Idris.Prelude.Left', E19} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E19);
																				    {'Idris.Prelude.Right', E20} -> fun (V34) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__RigCount'(V0, V7, V34))(V25) end(E20);
																				    _ -> erlang:throw("Error: Unreachable branch")
																				  end
																				end,
																			  case V35 of
																			    {'Idris.Prelude.Left', E21} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E21);
																			    {'Idris.Prelude.Right', E22} ->
																				fun (V37) ->
																					begin
																					  V41 = begin
																						  V38 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V19))(V25),
																						  case V38 of
																						    {'Idris.Prelude.Left', E23} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E23);
																						    {'Idris.Prelude.Right', E24} -> fun (V40) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__Visibility'(V0, V7, V40))(V25) end(E24);
																						    _ -> erlang:throw("Error: Unreachable branch")
																						  end
																						end,
																					  case V41 of
																					    {'Idris.Prelude.Left', E25} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E25);
																					    {'Idris.Prelude.Right', E26} ->
																						fun (V43) ->
																							begin
																							  V50 = begin
																								  V44 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V21))(V25),
																								  case V44 of
																								    {'Idris.Prelude.Left', E27} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E27);
																								    {'Idris.Prelude.Right', E28} -> fun (V46) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__(List $a)'(erased, fun (V47) -> fun (V48) -> fun (V49) -> 'dn--un--reify_Reify__FnOpt'(V47, V48, V49) end end end, V0, V7, V46))(V25) end(E28);
																								    _ -> erlang:throw("Error: Unreachable branch")
																								  end
																								end,
																							  case V50 of
																							    {'Idris.Prelude.Left', E29} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E29);
																							    {'Idris.Prelude.Right', E30} ->
																								fun (V52) ->
																									begin
																									  V56 = begin
																										  V53 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V23))(V25),
																										  case V53 of
																										    {'Idris.Prelude.Left', E31} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E31);
																										    {'Idris.Prelude.Right', E32} -> fun (V55) -> ('dn--un--reify_Reify__ImpTy'(V0, V7, V55))(V25) end(E32);
																										    _ -> erlang:throw("Error: Unreachable branch")
																										  end
																										end,
																									  case V56 of
																									    {'Idris.Prelude.Left', E33} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E33);
																									    {'Idris.Prelude.Right', E34} -> fun (V58) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IClaim', V31, V37, V43, V52, V58}} end(E34);
																									    _ -> erlang:throw("Error: Unreachable branch")
																									  end
																									end
																								end(E30);
																							    _ -> erlang:throw("Error: Unreachable branch")
																							  end
																							end
																						end(E26);
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
																end;
															    _ -> fun (V59) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V59) end
															  end
														  end(E13, E14);
													      _ -> fun (V60) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V60) end
													    end
												    end(E11, E12);
												_ -> fun (V61) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V61) end
											      end
										      end(E9, E10);
										  _ -> fun (V62) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V62) end
										end
									end(E7, E8);
								    _ -> fun (V63) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V63) end
								  end
							  end(E5, E6);
						      _ -> fun (V64) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V64) end
						    end;
						<<"IData"/utf8>> ->
						    case V11 of
						      [E35 | E36] ->
							  fun (V65, V66) ->
								  case V66 of
								    [E37 | E38] ->
									fun (V67, V68) ->
										case V68 of
										  [E39 | E40] ->
										      fun (V69, V70) ->
											      case V70 of
												[] ->
												    fun (V71) ->
													    begin
													      V75 = begin
														      V72 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V65))(V71),
														      case V72 of
															{'Idris.Prelude.Left', E41} -> fun (V73) -> {'Idris.Prelude.Left', V73} end(E41);
															{'Idris.Prelude.Right', E42} -> fun (V74) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V74))(V71) end(E42);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end,
													      case V75 of
														{'Idris.Prelude.Left', E43} -> fun (V76) -> {'Idris.Prelude.Left', V76} end(E43);
														{'Idris.Prelude.Right', E44} ->
														    fun (V77) ->
															    begin
															      V81 = begin
																      V78 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V67))(V71),
																      case V78 of
																	{'Idris.Prelude.Left', E45} -> fun (V79) -> {'Idris.Prelude.Left', V79} end(E45);
																	{'Idris.Prelude.Right', E46} -> fun (V80) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__Visibility'(V0, V7, V80))(V71) end(E46);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end,
															      case V81 of
																{'Idris.Prelude.Left', E47} -> fun (V82) -> {'Idris.Prelude.Left', V82} end(E47);
																{'Idris.Prelude.Right', E48} ->
																    fun (V83) ->
																	    begin
																	      V87 = begin
																		      V84 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V69))(V71),
																		      case V84 of
																			{'Idris.Prelude.Left', E49} -> fun (V85) -> {'Idris.Prelude.Left', V85} end(E49);
																			{'Idris.Prelude.Right', E50} -> fun (V86) -> ('dn--un--reify_Reify__ImpData'(V0, V7, V86))(V71) end(E50);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end
																		    end,
																	      case V87 of
																		{'Idris.Prelude.Left', E51} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E51);
																		{'Idris.Prelude.Right', E52} -> fun (V89) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IData', V77, V83, V89}} end(E52);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																    end(E48);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end(E44);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end;
												_ -> fun (V90) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V90) end
											      end
										      end(E39, E40);
										  _ -> fun (V91) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V91) end
										end
									end(E37, E38);
								    _ -> fun (V92) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V92) end
								  end
							  end(E35, E36);
						      _ -> fun (V93) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V93) end
						    end;
						<<"IDef"/utf8>> ->
						    case V11 of
						      [E53 | E54] ->
							  fun (V94, V95) ->
								  case V95 of
								    [E55 | E56] ->
									fun (V96, V97) ->
										case V97 of
										  [E57 | E58] ->
										      fun (V98, V99) ->
											      case V99 of
												[] ->
												    fun (V100) ->
													    begin
													      V104 = begin
														       V101 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V94))(V100),
														       case V101 of
															 {'Idris.Prelude.Left', E59} -> fun (V102) -> {'Idris.Prelude.Left', V102} end(E59);
															 {'Idris.Prelude.Right', E60} -> fun (V103) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V103))(V100) end(E60);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end
														     end,
													      case V104 of
														{'Idris.Prelude.Left', E61} -> fun (V105) -> {'Idris.Prelude.Left', V105} end(E61);
														{'Idris.Prelude.Right', E62} ->
														    fun (V106) ->
															    begin
															      V110 = begin
																       V107 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V96))(V100),
																       case V107 of
																	 {'Idris.Prelude.Left', E63} -> fun (V108) -> {'Idris.Prelude.Left', V108} end(E63);
																	 {'Idris.Prelude.Right', E64} -> fun (V109) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__Name'(V0, V7, V109))(V100) end(E64);
																	 _ -> erlang:throw("Error: Unreachable branch")
																       end
																     end,
															      case V110 of
																{'Idris.Prelude.Left', E65} -> fun (V111) -> {'Idris.Prelude.Left', V111} end(E65);
																{'Idris.Prelude.Right', E66} ->
																    fun (V112) ->
																	    begin
																	      V119 = begin
																		       V113 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V98))(V100),
																		       case V113 of
																			 {'Idris.Prelude.Left', E67} -> fun (V114) -> {'Idris.Prelude.Left', V114} end(E67);
																			 {'Idris.Prelude.Right', E68} -> fun (V115) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__(List $a)'(erased, fun (V116) -> fun (V117) -> fun (V118) -> 'dn--un--reify_Reify__ImpClause'(V116, V117, V118) end end end, V0, V7, V115))(V100) end(E68);
																			 _ -> erlang:throw("Error: Unreachable branch")
																		       end
																		     end,
																	      case V119 of
																		{'Idris.Prelude.Left', E69} -> fun (V120) -> {'Idris.Prelude.Left', V120} end(E69);
																		{'Idris.Prelude.Right', E70} -> fun (V121) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IDef', V106, V112, V121}} end(E70);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																    end(E66);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end(E62);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end;
												_ -> fun (V122) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V122) end
											      end
										      end(E57, E58);
										  _ -> fun (V123) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V123) end
										end
									end(E55, E56);
								    _ -> fun (V124) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V124) end
								  end
							  end(E53, E54);
						      _ -> fun (V125) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V125) end
						    end;
						<<"IParameters"/utf8>> ->
						    case V11 of
						      [E71 | E72] ->
							  fun (V126, V127) ->
								  case V127 of
								    [E73 | E74] ->
									fun (V128, V129) ->
										case V129 of
										  [E75 | E76] ->
										      fun (V130, V131) ->
											      case V131 of
												[] ->
												    fun (V132) ->
													    begin
													      V136 = begin
														       V133 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V126))(V132),
														       case V133 of
															 {'Idris.Prelude.Left', E77} -> fun (V134) -> {'Idris.Prelude.Left', V134} end(E77);
															 {'Idris.Prelude.Right', E78} -> fun (V135) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V135))(V132) end(E78);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end
														     end,
													      case V136 of
														{'Idris.Prelude.Left', E79} -> fun (V137) -> {'Idris.Prelude.Left', V137} end(E79);
														{'Idris.Prelude.Right', E80} ->
														    fun (V138) ->
															    begin
															      V151 = begin
																       V139 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V128))(V132),
																       case V139 of
																	 {'Idris.Prelude.Left', E81} -> fun (V140) -> {'Idris.Prelude.Left', V140} end(E81);
																	 {'Idris.Prelude.Right', E82} -> fun (V141) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__(List $a)'(erased, fun (V142) -> fun (V143) -> fun (V144) -> 'Idris.Core.Reflect':'dn--un--reify_Reify__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', fun (V145) -> fun (V146) -> fun (V147) -> 'Idris.Core.Reflect':'dn--un--reify_Reify__Name'(V145, V146, V147) end end end, fun (V148) -> fun (V149) -> fun (V150) -> 'dn--un--reify_Reify__RawImp'(V148, V149, V150) end end end}, V142, V143, V144) end end end, V0, V7, V141))(V132) end(E82);
																	 _ -> erlang:throw("Error: Unreachable branch")
																       end
																     end,
															      case V151 of
																{'Idris.Prelude.Left', E83} -> fun (V152) -> {'Idris.Prelude.Left', V152} end(E83);
																{'Idris.Prelude.Right', E84} ->
																    fun (V153) ->
																	    begin
																	      V160 = begin
																		       V154 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V130))(V132),
																		       case V154 of
																			 {'Idris.Prelude.Left', E85} -> fun (V155) -> {'Idris.Prelude.Left', V155} end(E85);
																			 {'Idris.Prelude.Right', E86} -> fun (V156) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__(List $a)'(erased, fun (V157) -> fun (V158) -> fun (V159) -> 'dn--un--reify_Reify__ImpDecl'(V157, V158, V159) end end end, V0, V7, V156))(V132) end(E86);
																			 _ -> erlang:throw("Error: Unreachable branch")
																		       end
																		     end,
																	      case V160 of
																		{'Idris.Prelude.Left', E87} -> fun (V161) -> {'Idris.Prelude.Left', V161} end(E87);
																		{'Idris.Prelude.Right', E88} -> fun (V162) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IParameters', V138, V153, V162}} end(E88);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																    end(E84);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end(E80);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end;
												_ -> fun (V163) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V163) end
											      end
										      end(E75, E76);
										  _ -> fun (V164) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V164) end
										end
									end(E73, E74);
								    _ -> fun (V165) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V165) end
								  end
							  end(E71, E72);
						      _ -> fun (V166) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V166) end
						    end;
						<<"IRecord"/utf8>> ->
						    case V11 of
						      [E89 | E90] ->
							  fun (V167, V168) ->
								  case V168 of
								    [E91 | E92] ->
									fun (V169, V170) ->
										case V170 of
										  [E93 | E94] ->
										      fun (V171, V172) ->
											      case V172 of
												[] ->
												    fun (V173) ->
													    begin
													      V177 = begin
														       V174 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V167))(V173),
														       case V174 of
															 {'Idris.Prelude.Left', E95} -> fun (V175) -> {'Idris.Prelude.Left', V175} end(E95);
															 {'Idris.Prelude.Right', E96} -> fun (V176) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V176))(V173) end(E96);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end
														     end,
													      case V177 of
														{'Idris.Prelude.Left', E97} -> fun (V178) -> {'Idris.Prelude.Left', V178} end(E97);
														{'Idris.Prelude.Right', E98} ->
														    fun (V179) ->
															    begin
															      V183 = begin
																       V180 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V169))(V173),
																       case V180 of
																	 {'Idris.Prelude.Left', E99} -> fun (V181) -> {'Idris.Prelude.Left', V181} end(E99);
																	 {'Idris.Prelude.Right', E100} -> fun (V182) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__Visibility'(V0, V7, V182))(V173) end(E100);
																	 _ -> erlang:throw("Error: Unreachable branch")
																       end
																     end,
															      case V183 of
																{'Idris.Prelude.Left', E101} -> fun (V184) -> {'Idris.Prelude.Left', V184} end(E101);
																{'Idris.Prelude.Right', E102} ->
																    fun (V185) ->
																	    begin
																	      V189 = begin
																		       V186 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V171))(V173),
																		       case V186 of
																			 {'Idris.Prelude.Left', E103} -> fun (V187) -> {'Idris.Prelude.Left', V187} end(E103);
																			 {'Idris.Prelude.Right', E104} -> fun (V188) -> ('dn--un--reify_Reify__ImpRecord'(V0, V7, V188))(V173) end(E104);
																			 _ -> erlang:throw("Error: Unreachable branch")
																		       end
																		     end,
																	      case V189 of
																		{'Idris.Prelude.Left', E105} -> fun (V190) -> {'Idris.Prelude.Left', V190} end(E105);
																		{'Idris.Prelude.Right', E106} -> fun (V191) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IRecord', V179, {'Idris.Prelude.Nothing'}, V185, V191}} end(E106);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																    end(E102);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end(E98);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end;
												_ -> fun (V192) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V192) end
											      end
										      end(E93, E94);
										  _ -> fun (V193) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V193) end
										end
									end(E91, E92);
								    _ -> fun (V194) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V194) end
								  end
							  end(E89, E90);
						      _ -> fun (V195) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V195) end
						    end;
						<<"INamespace"/utf8>> ->
						    case V11 of
						      [E107 | E108] ->
							  fun (V196, V197) ->
								  case V197 of
								    [E109 | E110] ->
									fun (V198, V199) ->
										case V199 of
										  [E111 | E112] ->
										      fun (V200, V201) ->
											      case V201 of
												[] ->
												    fun (V202) ->
													    begin
													      V206 = begin
														       V203 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V196))(V202),
														       case V203 of
															 {'Idris.Prelude.Left', E113} -> fun (V204) -> {'Idris.Prelude.Left', V204} end(E113);
															 {'Idris.Prelude.Right', E114} -> fun (V205) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V205))(V202) end(E114);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end
														     end,
													      case V206 of
														{'Idris.Prelude.Left', E115} -> fun (V207) -> {'Idris.Prelude.Left', V207} end(E115);
														{'Idris.Prelude.Right', E116} ->
														    fun (V208) ->
															    begin
															      V215 = begin
																       V209 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V198))(V202),
																       case V209 of
																	 {'Idris.Prelude.Left', E117} -> fun (V210) -> {'Idris.Prelude.Left', V210} end(E117);
																	 {'Idris.Prelude.Right', E118} -> fun (V211) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__(List $a)'(erased, fun (V212) -> fun (V213) -> fun (V214) -> 'Idris.Core.Reflect':'dn--un--reify_Reify__String'(V212, V213, V214) end end end, V0, V7, V211))(V202) end(E118);
																	 _ -> erlang:throw("Error: Unreachable branch")
																       end
																     end,
															      case V215 of
																{'Idris.Prelude.Left', E119} -> fun (V216) -> {'Idris.Prelude.Left', V216} end(E119);
																{'Idris.Prelude.Right', E120} ->
																    fun (V217) ->
																	    begin
																	      V224 = begin
																		       V218 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V200))(V202),
																		       case V218 of
																			 {'Idris.Prelude.Left', E121} -> fun (V219) -> {'Idris.Prelude.Left', V219} end(E121);
																			 {'Idris.Prelude.Right', E122} -> fun (V220) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__(List $a)'(erased, fun (V221) -> fun (V222) -> fun (V223) -> 'dn--un--reify_Reify__ImpDecl'(V221, V222, V223) end end end, V0, V7, V220))(V202) end(E122);
																			 _ -> erlang:throw("Error: Unreachable branch")
																		       end
																		     end,
																	      case V224 of
																		{'Idris.Prelude.Left', E123} -> fun (V225) -> {'Idris.Prelude.Left', V225} end(E123);
																		{'Idris.Prelude.Right', E124} -> fun (V226) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.INamespace', V208, V217, V226}} end(E124);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																    end(E120);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end(E116);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end;
												_ -> fun (V227) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V227) end
											      end
										      end(E111, E112);
										  _ -> fun (V228) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V228) end
										end
									end(E109, E110);
								    _ -> fun (V229) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V229) end
								  end
							  end(E107, E108);
						      _ -> fun (V230) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V230) end
						    end;
						<<"ITransform"/utf8>> ->
						    case V11 of
						      [E125 | E126] ->
							  fun (V231, V232) ->
								  case V232 of
								    [E127 | E128] ->
									fun (V233, V234) ->
										case V234 of
										  [E129 | E130] ->
										      fun (V235, V236) ->
											      case V236 of
												[E131 | E132] ->
												    fun (V237, V238) ->
													    case V238 of
													      [] ->
														  fun (V239) ->
															  begin
															    V243 = begin
																     V240 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V231))(V239),
																     case V240 of
																       {'Idris.Prelude.Left', E133} -> fun (V241) -> {'Idris.Prelude.Left', V241} end(E133);
																       {'Idris.Prelude.Right', E134} -> fun (V242) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V242))(V239) end(E134);
																       _ -> erlang:throw("Error: Unreachable branch")
																     end
																   end,
															    case V243 of
															      {'Idris.Prelude.Left', E135} -> fun (V244) -> {'Idris.Prelude.Left', V244} end(E135);
															      {'Idris.Prelude.Right', E136} ->
																  fun (V245) ->
																	  begin
																	    V249 = begin
																		     V246 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V233))(V239),
																		     case V246 of
																		       {'Idris.Prelude.Left', E137} -> fun (V247) -> {'Idris.Prelude.Left', V247} end(E137);
																		       {'Idris.Prelude.Right', E138} -> fun (V248) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__Name'(V0, V7, V248))(V239) end(E138);
																		       _ -> erlang:throw("Error: Unreachable branch")
																		     end
																		   end,
																	    case V249 of
																	      {'Idris.Prelude.Left', E139} -> fun (V250) -> {'Idris.Prelude.Left', V250} end(E139);
																	      {'Idris.Prelude.Right', E140} ->
																		  fun (V251) ->
																			  begin
																			    V255 = begin
																				     V252 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V235))(V239),
																				     case V252 of
																				       {'Idris.Prelude.Left', E141} -> fun (V253) -> {'Idris.Prelude.Left', V253} end(E141);
																				       {'Idris.Prelude.Right', E142} -> fun (V254) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V254))(V239) end(E142);
																				       _ -> erlang:throw("Error: Unreachable branch")
																				     end
																				   end,
																			    case V255 of
																			      {'Idris.Prelude.Left', E143} -> fun (V256) -> {'Idris.Prelude.Left', V256} end(E143);
																			      {'Idris.Prelude.Right', E144} ->
																				  fun (V257) ->
																					  begin
																					    V261 = begin
																						     V258 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V237))(V239),
																						     case V258 of
																						       {'Idris.Prelude.Left', E145} -> fun (V259) -> {'Idris.Prelude.Left', V259} end(E145);
																						       {'Idris.Prelude.Right', E146} -> fun (V260) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V260))(V239) end(E146);
																						       _ -> erlang:throw("Error: Unreachable branch")
																						     end
																						   end,
																					    case V261 of
																					      {'Idris.Prelude.Left', E147} -> fun (V262) -> {'Idris.Prelude.Left', V262} end(E147);
																					      {'Idris.Prelude.Right', E148} -> fun (V263) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ITransform', V245, V251, V257, V263}} end(E148);
																					      _ -> erlang:throw("Error: Unreachable branch")
																					    end
																					  end
																				  end(E144);
																			      _ -> erlang:throw("Error: Unreachable branch")
																			    end
																			  end
																		  end(E140);
																	      _ -> erlang:throw("Error: Unreachable branch")
																	    end
																	  end
																  end(E136);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
															  end
														  end;
													      _ -> fun (V264) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V264) end
													    end
												    end(E131, E132);
												_ -> fun (V265) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V265) end
											      end
										      end(E129, E130);
										  _ -> fun (V266) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V266) end
										end
									end(E127, E128);
								    _ -> fun (V267) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V267) end
								  end
							  end(E125, E126);
						      _ -> fun (V268) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V268) end
						    end;
						<<"ILog"/utf8>> ->
						    case V11 of
						      [E149 | E150] ->
							  fun (V269, V270) ->
								  case V270 of
								    [] ->
									fun (V271) ->
										begin
										  V275 = begin
											   V272 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V269))(V271),
											   case V272 of
											     {'Idris.Prelude.Left', E151} -> fun (V273) -> {'Idris.Prelude.Left', V273} end(E151);
											     {'Idris.Prelude.Right', E152} -> fun (V274) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__Nat'(V0, V7, V274))(V271) end(E152);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end
											 end,
										  case V275 of
										    {'Idris.Prelude.Left', E153} -> fun (V276) -> {'Idris.Prelude.Left', V276} end(E153);
										    {'Idris.Prelude.Right', E154} -> fun (V277) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILog', V277}} end(E154);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end;
								    _ -> fun (V278) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V278) end
								  end
							  end(E149, E150);
						      _ -> fun (V279) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V279) end
						    end;
						_ -> fun (V280) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V280) end
					      end
				      end(E4);
				  _ -> fun (V281) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V281) end
				end
			end(E2, E3);
		    _ -> fun (V282) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V282) end
		  end
	  end(E0, E1);
      _ -> fun (V283) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Decl"/utf8>>, V283) end
    end.

'case--reify-13700'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.Core.Name.NS', E2, E3} ->
			fun (V12, V13) ->
				case V13 of
				  {'Idris.Core.Name.UN', E4} ->
				      fun (V14) ->
					      case V14 of
						<<"PatClause"/utf8>> ->
						    case V11 of
						      [E5 | E6] ->
							  fun (V15, V16) ->
								  case V16 of
								    [E7 | E8] ->
									fun (V17, V18) ->
										case V18 of
										  [E9 | E10] ->
										      fun (V19, V20) ->
											      case V20 of
												[] ->
												    fun (V21) ->
													    begin
													      V25 = begin
														      V22 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V15))(V21),
														      case V22 of
															{'Idris.Prelude.Left', E11} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E11);
															{'Idris.Prelude.Right', E12} -> fun (V24) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V24))(V21) end(E12);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end,
													      case V25 of
														{'Idris.Prelude.Left', E13} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E13);
														{'Idris.Prelude.Right', E14} ->
														    fun (V27) ->
															    begin
															      V31 = begin
																      V28 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V17))(V21),
																      case V28 of
																	{'Idris.Prelude.Left', E15} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E15);
																	{'Idris.Prelude.Right', E16} -> fun (V30) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V30))(V21) end(E16);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end,
															      case V31 of
																{'Idris.Prelude.Left', E17} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E17);
																{'Idris.Prelude.Right', E18} ->
																    fun (V33) ->
																	    begin
																	      V37 = begin
																		      V34 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V19))(V21),
																		      case V34 of
																			{'Idris.Prelude.Left', E19} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E19);
																			{'Idris.Prelude.Right', E20} -> fun (V36) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V36))(V21) end(E20);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end
																		    end,
																	      case V37 of
																		{'Idris.Prelude.Left', E21} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E21);
																		{'Idris.Prelude.Right', E22} -> fun (V39) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.PatClause', V27, V33, V39}} end(E22);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																    end(E18);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end(E14);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end;
												_ -> fun (V40) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Clause"/utf8>>, V40) end
											      end
										      end(E9, E10);
										  _ -> fun (V41) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Clause"/utf8>>, V41) end
										end
									end(E7, E8);
								    _ -> fun (V42) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Clause"/utf8>>, V42) end
								  end
							  end(E5, E6);
						      _ -> fun (V43) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Clause"/utf8>>, V43) end
						    end;
						<<"WithClause"/utf8>> ->
						    case V11 of
						      [E23 | E24] ->
							  fun (V44, V45) ->
								  case V45 of
								    [E25 | E26] ->
									fun (V46, V47) ->
										case V47 of
										  [E27 | E28] ->
										      fun (V48, V49) ->
											      case V49 of
												[E29 | E30] ->
												    fun (V50, V51) ->
													    case V51 of
													      [] ->
														  fun (V52) ->
															  begin
															    V56 = begin
																    V53 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V44))(V52),
																    case V53 of
																      {'Idris.Prelude.Left', E31} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E31);
																      {'Idris.Prelude.Right', E32} -> fun (V55) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V55))(V52) end(E32);
																      _ -> erlang:throw("Error: Unreachable branch")
																    end
																  end,
															    case V56 of
															      {'Idris.Prelude.Left', E33} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E33);
															      {'Idris.Prelude.Right', E34} ->
																  fun (V58) ->
																	  begin
																	    V62 = begin
																		    V59 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V46))(V52),
																		    case V59 of
																		      {'Idris.Prelude.Left', E35} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E35);
																		      {'Idris.Prelude.Right', E36} -> fun (V61) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V61))(V52) end(E36);
																		      _ -> erlang:throw("Error: Unreachable branch")
																		    end
																		  end,
																	    case V62 of
																	      {'Idris.Prelude.Left', E37} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E37);
																	      {'Idris.Prelude.Right', E38} ->
																		  fun (V64) ->
																			  begin
																			    V68 = begin
																				    V65 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V48))(V52),
																				    case V65 of
																				      {'Idris.Prelude.Left', E39} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E39);
																				      {'Idris.Prelude.Right', E40} -> fun (V67) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V67))(V52) end(E40);
																				      _ -> erlang:throw("Error: Unreachable branch")
																				    end
																				  end,
																			    case V68 of
																			      {'Idris.Prelude.Left', E41} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E41);
																			      {'Idris.Prelude.Right', E42} ->
																				  fun (V70) ->
																					  begin
																					    V77 = begin
																						    V71 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V50))(V52),
																						    case V71 of
																						      {'Idris.Prelude.Left', E43} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E43);
																						      {'Idris.Prelude.Right', E44} -> fun (V73) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__(List $a)'(erased, fun (V74) -> fun (V75) -> fun (V76) -> 'dn--un--reify_Reify__ImpClause'(V74, V75, V76) end end end, V0, V7, V73))(V52) end(E44);
																						      _ -> erlang:throw("Error: Unreachable branch")
																						    end
																						  end,
																					    case V77 of
																					      {'Idris.Prelude.Left', E45} -> fun (V78) -> {'Idris.Prelude.Left', V78} end(E45);
																					      {'Idris.Prelude.Right', E46} -> fun (V79) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.WithClause', V58, V64, V70, [], V79}} end(E46);
																					      _ -> erlang:throw("Error: Unreachable branch")
																					    end
																					  end
																				  end(E42);
																			      _ -> erlang:throw("Error: Unreachable branch")
																			    end
																			  end
																		  end(E38);
																	      _ -> erlang:throw("Error: Unreachable branch")
																	    end
																	  end
																  end(E34);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
															  end
														  end;
													      _ -> fun (V80) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Clause"/utf8>>, V80) end
													    end
												    end(E29, E30);
												_ -> fun (V81) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Clause"/utf8>>, V81) end
											      end
										      end(E27, E28);
										  _ -> fun (V82) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Clause"/utf8>>, V82) end
										end
									end(E25, E26);
								    _ -> fun (V83) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Clause"/utf8>>, V83) end
								  end
							  end(E23, E24);
						      _ -> fun (V84) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Clause"/utf8>>, V84) end
						    end;
						<<"ImpossibleClause"/utf8>> ->
						    case V11 of
						      [E47 | E48] ->
							  fun (V85, V86) ->
								  case V86 of
								    [E49 | E50] ->
									fun (V87, V88) ->
										case V88 of
										  [] ->
										      fun (V89) ->
											      begin
												V93 = begin
													V90 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V85))(V89),
													case V90 of
													  {'Idris.Prelude.Left', E51} -> fun (V91) -> {'Idris.Prelude.Left', V91} end(E51);
													  {'Idris.Prelude.Right', E52} -> fun (V92) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V92))(V89) end(E52);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end,
												case V93 of
												  {'Idris.Prelude.Left', E53} -> fun (V94) -> {'Idris.Prelude.Left', V94} end(E53);
												  {'Idris.Prelude.Right', E54} ->
												      fun (V95) ->
													      begin
														V99 = begin
															V96 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V87))(V89),
															case V96 of
															  {'Idris.Prelude.Left', E55} -> fun (V97) -> {'Idris.Prelude.Left', V97} end(E55);
															  {'Idris.Prelude.Right', E56} -> fun (V98) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V98))(V89) end(E56);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end,
														case V99 of
														  {'Idris.Prelude.Left', E57} -> fun (V100) -> {'Idris.Prelude.Left', V100} end(E57);
														  {'Idris.Prelude.Right', E58} -> fun (V101) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ImpossibleClause', V95, V101}} end(E58);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end(E54);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end;
										  _ -> fun (V102) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Clause"/utf8>>, V102) end
										end
									end(E49, E50);
								    _ -> fun (V103) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Clause"/utf8>>, V103) end
								  end
							  end(E47, E48);
						      _ -> fun (V104) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Clause"/utf8>>, V104) end
						    end;
						_ -> fun (V105) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Clause"/utf8>>, V105) end
					      end
				      end(E4);
				  _ -> fun (V106) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Clause"/utf8>>, V106) end
				end
			end(E2, E3);
		    _ -> fun (V107) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Clause"/utf8>>, V107) end
		  end
	  end(E0, E1);
      _ -> fun (V108) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Clause"/utf8>>, V108) end
    end.

'case--reify-13490'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.Core.Name.NS', E2, E3} ->
			fun (V12, V13) ->
				case V13 of
				  {'Idris.Core.Name.UN', E4} ->
				      fun (V14) ->
					      case V14 of
						<<"MkRecord"/utf8>> ->
						    case V11 of
						      [E5 | E6] ->
							  fun (V15, V16) ->
								  case V16 of
								    [E7 | E8] ->
									fun (V17, V18) ->
										case V18 of
										  [E9 | E10] ->
										      fun (V19, V20) ->
											      case V20 of
												[E11 | E12] ->
												    fun (V21, V22) ->
													    case V22 of
													      [E13 | E14] ->
														  fun (V23, V24) ->
															  case V24 of
															    [] ->
																fun (V25) ->
																	begin
																	  V29 = begin
																		  V26 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V15))(V25),
																		  case V26 of
																		    {'Idris.Prelude.Left', E15} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E15);
																		    {'Idris.Prelude.Right', E16} -> fun (V28) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V28))(V25) end(E16);
																		    _ -> erlang:throw("Error: Unreachable branch")
																		  end
																		end,
																	  case V29 of
																	    {'Idris.Prelude.Left', E17} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E17);
																	    {'Idris.Prelude.Right', E18} ->
																		fun (V31) ->
																			begin
																			  V35 = begin
																				  V32 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V17))(V25),
																				  case V32 of
																				    {'Idris.Prelude.Left', E19} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E19);
																				    {'Idris.Prelude.Right', E20} -> fun (V34) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__Name'(V0, V7, V34))(V25) end(E20);
																				    _ -> erlang:throw("Error: Unreachable branch")
																				  end
																				end,
																			  case V35 of
																			    {'Idris.Prelude.Left', E21} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E21);
																			    {'Idris.Prelude.Right', E22} ->
																				fun (V37) ->
																					begin
																					  V65 = begin
																						  V38 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V19))(V25),
																						  case V38 of
																						    {'Idris.Prelude.Left', E23} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E23);
																						    {'Idris.Prelude.Right', E24} -> fun (V40) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__(List $a)'(erased, fun (V41) -> fun (V42) -> fun (V43) -> 'Idris.Core.Reflect':'dn--un--reify_Reify__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', fun (V44) -> fun (V45) -> fun (V46) -> 'Idris.Core.Reflect':'dn--un--reify_Reify__Name'(V44, V45, V46) end end end, fun (V47) -> fun (V48) -> fun (V49) -> 'Idris.Core.Reflect':'dn--un--reify_Reify__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', fun (V50) -> fun (V51) -> fun (V52) -> 'Idris.Core.Reflect':'dn--un--reify_Reify__RigCount'(V50, V51, V52) end end end, fun (V53) -> fun (V54) -> fun (V55) -> 'Idris.Core.Reflect':'dn--un--reify_Reify__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', fun (V56) -> fun (V57) -> fun (V58) -> 'Idris.Core.Reflect':'dn--un--reify_Reify__(PiInfo $t)'(erased, fun (V59) -> fun (V60) -> fun (V61) -> 'dn--un--reify_Reify__RawImp'(V59, V60, V61) end end end, V56, V57, V58) end end end, fun (V62) -> fun (V63) -> fun (V64) -> 'dn--un--reify_Reify__RawImp'(V62, V63, V64) end end end}, V53, V54, V55) end end end}, V47, V48, V49) end end end}, V41, V42, V43) end end end, V0, V7, V40))(V25) end(E24);
																						    _ -> erlang:throw("Error: Unreachable branch")
																						  end
																						end,
																					  case V65 of
																					    {'Idris.Prelude.Left', E25} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E25);
																					    {'Idris.Prelude.Right', E26} ->
																						fun (V67) ->
																							begin
																							  V71 = begin
																								  V68 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V21))(V25),
																								  case V68 of
																								    {'Idris.Prelude.Left', E27} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E27);
																								    {'Idris.Prelude.Right', E28} -> fun (V70) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__Name'(V0, V7, V70))(V25) end(E28);
																								    _ -> erlang:throw("Error: Unreachable branch")
																								  end
																								end,
																							  case V71 of
																							    {'Idris.Prelude.Left', E29} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E29);
																							    {'Idris.Prelude.Right', E30} ->
																								fun (V73) ->
																									begin
																									  V80 = begin
																										  V74 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V23))(V25),
																										  case V74 of
																										    {'Idris.Prelude.Left', E31} -> fun (V75) -> {'Idris.Prelude.Left', V75} end(E31);
																										    {'Idris.Prelude.Right', E32} -> fun (V76) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__(List $a)'(erased, fun (V77) -> fun (V78) -> fun (V79) -> 'dn--un--reify_Reify__IField'(V77, V78, V79) end end end, V0, V7, V76))(V25) end(E32);
																										    _ -> erlang:throw("Error: Unreachable branch")
																										  end
																										end,
																									  case V80 of
																									    {'Idris.Prelude.Left', E33} -> fun (V81) -> {'Idris.Prelude.Left', V81} end(E33);
																									    {'Idris.Prelude.Right', E34} -> fun (V82) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.MkImpRecord', V31, V37, V67, V73, V82}} end(E34);
																									    _ -> erlang:throw("Error: Unreachable branch")
																									  end
																									end
																								end(E30);
																							    _ -> erlang:throw("Error: Unreachable branch")
																							  end
																							end
																						end(E26);
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
																end;
															    _ -> fun (V83) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Record"/utf8>>, V83) end
															  end
														  end(E13, E14);
													      _ -> fun (V84) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Record"/utf8>>, V84) end
													    end
												    end(E11, E12);
												_ -> fun (V85) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Record"/utf8>>, V85) end
											      end
										      end(E9, E10);
										  _ -> fun (V86) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Record"/utf8>>, V86) end
										end
									end(E7, E8);
								    _ -> fun (V87) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Record"/utf8>>, V87) end
								  end
							  end(E5, E6);
						      _ -> fun (V88) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Record"/utf8>>, V88) end
						    end;
						_ -> fun (V89) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Record"/utf8>>, V89) end
					      end
				      end(E4);
				  _ -> fun (V90) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Record"/utf8>>, V90) end
				end
			end(E2, E3);
		    _ -> fun (V91) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Record"/utf8>>, V91) end
		  end
	  end(E0, E1);
      _ -> fun (V92) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Record"/utf8>>, V92) end
    end.

'case--reify-13305'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.Core.Name.NS', E2, E3} ->
			fun (V12, V13) ->
				case V13 of
				  {'Idris.Core.Name.UN', E4} ->
				      fun (V14) ->
					      case V14 of
						<<"MkIField"/utf8>> ->
						    case V11 of
						      [E5 | E6] ->
							  fun (V15, V16) ->
								  case V16 of
								    [E7 | E8] ->
									fun (V17, V18) ->
										case V18 of
										  [E9 | E10] ->
										      fun (V19, V20) ->
											      case V20 of
												[E11 | E12] ->
												    fun (V21, V22) ->
													    case V22 of
													      [E13 | E14] ->
														  fun (V23, V24) ->
															  case V24 of
															    [] ->
																fun (V25) ->
																	begin
																	  V29 = begin
																		  V26 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V15))(V25),
																		  case V26 of
																		    {'Idris.Prelude.Left', E15} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E15);
																		    {'Idris.Prelude.Right', E16} -> fun (V28) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V28))(V25) end(E16);
																		    _ -> erlang:throw("Error: Unreachable branch")
																		  end
																		end,
																	  case V29 of
																	    {'Idris.Prelude.Left', E17} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E17);
																	    {'Idris.Prelude.Right', E18} ->
																		fun (V31) ->
																			begin
																			  V35 = begin
																				  V32 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V17))(V25),
																				  case V32 of
																				    {'Idris.Prelude.Left', E19} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E19);
																				    {'Idris.Prelude.Right', E20} -> fun (V34) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__RigCount'(V0, V7, V34))(V25) end(E20);
																				    _ -> erlang:throw("Error: Unreachable branch")
																				  end
																				end,
																			  case V35 of
																			    {'Idris.Prelude.Left', E21} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E21);
																			    {'Idris.Prelude.Right', E22} ->
																				fun (V37) ->
																					begin
																					  V44 = begin
																						  V38 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V19))(V25),
																						  case V38 of
																						    {'Idris.Prelude.Left', E23} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E23);
																						    {'Idris.Prelude.Right', E24} -> fun (V40) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__(PiInfo $t)'(erased, fun (V41) -> fun (V42) -> fun (V43) -> 'dn--un--reify_Reify__RawImp'(V41, V42, V43) end end end, V0, V7, V40))(V25) end(E24);
																						    _ -> erlang:throw("Error: Unreachable branch")
																						  end
																						end,
																					  case V44 of
																					    {'Idris.Prelude.Left', E25} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E25);
																					    {'Idris.Prelude.Right', E26} ->
																						fun (V46) ->
																							begin
																							  V50 = begin
																								  V47 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V21))(V25),
																								  case V47 of
																								    {'Idris.Prelude.Left', E27} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E27);
																								    {'Idris.Prelude.Right', E28} -> fun (V49) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__Name'(V0, V7, V49))(V25) end(E28);
																								    _ -> erlang:throw("Error: Unreachable branch")
																								  end
																								end,
																							  case V50 of
																							    {'Idris.Prelude.Left', E29} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E29);
																							    {'Idris.Prelude.Right', E30} ->
																								fun (V52) ->
																									begin
																									  V56 = begin
																										  V53 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V23))(V25),
																										  case V53 of
																										    {'Idris.Prelude.Left', E31} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E31);
																										    {'Idris.Prelude.Right', E32} -> fun (V55) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V55))(V25) end(E32);
																										    _ -> erlang:throw("Error: Unreachable branch")
																										  end
																										end,
																									  case V56 of
																									    {'Idris.Prelude.Left', E33} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E33);
																									    {'Idris.Prelude.Right', E34} -> fun (V58) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.MkIField', V31, V37, V46, V52, V58}} end(E34);
																									    _ -> erlang:throw("Error: Unreachable branch")
																									  end
																									end
																								end(E30);
																							    _ -> erlang:throw("Error: Unreachable branch")
																							  end
																							end
																						end(E26);
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
																end;
															    _ -> fun (V59) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"IField"/utf8>>, V59) end
															  end
														  end(E13, E14);
													      _ -> fun (V60) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"IField"/utf8>>, V60) end
													    end
												    end(E11, E12);
												_ -> fun (V61) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"IField"/utf8>>, V61) end
											      end
										      end(E9, E10);
										  _ -> fun (V62) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"IField"/utf8>>, V62) end
										end
									end(E7, E8);
								    _ -> fun (V63) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"IField"/utf8>>, V63) end
								  end
							  end(E5, E6);
						      _ -> fun (V64) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"IField"/utf8>>, V64) end
						    end;
						_ -> fun (V65) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"IField"/utf8>>, V65) end
					      end
				      end(E4);
				  _ -> fun (V66) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"IField"/utf8>>, V66) end
				end
			end(E2, E3);
		    _ -> fun (V67) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"IField"/utf8>>, V67) end
		  end
	  end(E0, E1);
      _ -> fun (V68) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"IField"/utf8>>, V68) end
    end.

'case--reify-13037'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.Core.Name.NS', E2, E3} ->
			fun (V12, V13) ->
				case V13 of
				  {'Idris.Core.Name.UN', E4} ->
				      fun (V14) ->
					      case V14 of
						<<"MkData"/utf8>> ->
						    case V11 of
						      [E5 | E6] ->
							  fun (V15, V16) ->
								  case V16 of
								    [E7 | E8] ->
									fun (V17, V18) ->
										case V18 of
										  [E9 | E10] ->
										      fun (V19, V20) ->
											      case V20 of
												[E11 | E12] ->
												    fun (V21, V22) ->
													    case V22 of
													      [E13 | E14] ->
														  fun (V23, V24) ->
															  case V24 of
															    [] ->
																fun (V25) ->
																	begin
																	  V29 = begin
																		  V26 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V15))(V25),
																		  case V26 of
																		    {'Idris.Prelude.Left', E15} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E15);
																		    {'Idris.Prelude.Right', E16} -> fun (V28) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V28))(V25) end(E16);
																		    _ -> erlang:throw("Error: Unreachable branch")
																		  end
																		end,
																	  case V29 of
																	    {'Idris.Prelude.Left', E17} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E17);
																	    {'Idris.Prelude.Right', E18} ->
																		fun (V31) ->
																			begin
																			  V35 = begin
																				  V32 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V17))(V25),
																				  case V32 of
																				    {'Idris.Prelude.Left', E19} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E19);
																				    {'Idris.Prelude.Right', E20} -> fun (V34) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__Name'(V0, V7, V34))(V25) end(E20);
																				    _ -> erlang:throw("Error: Unreachable branch")
																				  end
																				end,
																			  case V35 of
																			    {'Idris.Prelude.Left', E21} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E21);
																			    {'Idris.Prelude.Right', E22} ->
																				fun (V37) ->
																					begin
																					  V41 = begin
																						  V38 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V19))(V25),
																						  case V38 of
																						    {'Idris.Prelude.Left', E23} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E23);
																						    {'Idris.Prelude.Right', E24} -> fun (V40) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V40))(V25) end(E24);
																						    _ -> erlang:throw("Error: Unreachable branch")
																						  end
																						end,
																					  case V41 of
																					    {'Idris.Prelude.Left', E25} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E25);
																					    {'Idris.Prelude.Right', E26} ->
																						fun (V43) ->
																							begin
																							  V50 = begin
																								  V44 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V21))(V25),
																								  case V44 of
																								    {'Idris.Prelude.Left', E27} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E27);
																								    {'Idris.Prelude.Right', E28} -> fun (V46) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__(List $a)'(erased, fun (V47) -> fun (V48) -> fun (V49) -> 'dn--un--reify_Reify__DataOpt'(V47, V48, V49) end end end, V0, V7, V46))(V25) end(E28);
																								    _ -> erlang:throw("Error: Unreachable branch")
																								  end
																								end,
																							  case V50 of
																							    {'Idris.Prelude.Left', E29} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E29);
																							    {'Idris.Prelude.Right', E30} ->
																								fun (V52) ->
																									begin
																									  V59 = begin
																										  V53 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V23))(V25),
																										  case V53 of
																										    {'Idris.Prelude.Left', E31} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E31);
																										    {'Idris.Prelude.Right', E32} -> fun (V55) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__(List $a)'(erased, fun (V56) -> fun (V57) -> fun (V58) -> 'dn--un--reify_Reify__ImpTy'(V56, V57, V58) end end end, V0, V7, V55))(V25) end(E32);
																										    _ -> erlang:throw("Error: Unreachable branch")
																										  end
																										end,
																									  case V59 of
																									    {'Idris.Prelude.Left', E33} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E33);
																									    {'Idris.Prelude.Right', E34} -> fun (V61) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.MkImpData', V31, V37, V43, V52, V61}} end(E34);
																									    _ -> erlang:throw("Error: Unreachable branch")
																									  end
																									end
																								end(E30);
																							    _ -> erlang:throw("Error: Unreachable branch")
																							  end
																							end
																						end(E26);
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
																end;
															    _ -> fun (V62) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Data"/utf8>>, V62) end
															  end
														  end(E13, E14);
													      _ -> fun (V63) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Data"/utf8>>, V63) end
													    end
												    end(E11, E12);
												_ -> fun (V64) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Data"/utf8>>, V64) end
											      end
										      end(E9, E10);
										  _ -> fun (V65) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Data"/utf8>>, V65) end
										end
									end(E7, E8);
								    _ -> fun (V66) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Data"/utf8>>, V66) end
								  end
							  end(E5, E6);
						      _ -> fun (V67) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Data"/utf8>>, V67) end
						    end;
						<<"MkLater"/utf8>> ->
						    case V11 of
						      [E35 | E36] ->
							  fun (V68, V69) ->
								  case V69 of
								    [E37 | E38] ->
									fun (V70, V71) ->
										case V71 of
										  [E39 | E40] ->
										      fun (V72, V73) ->
											      case V73 of
												[] ->
												    fun (V74) ->
													    begin
													      V78 = begin
														      V75 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V68))(V74),
														      case V75 of
															{'Idris.Prelude.Left', E41} -> fun (V76) -> {'Idris.Prelude.Left', V76} end(E41);
															{'Idris.Prelude.Right', E42} -> fun (V77) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V77))(V74) end(E42);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end,
													      case V78 of
														{'Idris.Prelude.Left', E43} -> fun (V79) -> {'Idris.Prelude.Left', V79} end(E43);
														{'Idris.Prelude.Right', E44} ->
														    fun (V80) ->
															    begin
															      V84 = begin
																      V81 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V70))(V74),
																      case V81 of
																	{'Idris.Prelude.Left', E45} -> fun (V82) -> {'Idris.Prelude.Left', V82} end(E45);
																	{'Idris.Prelude.Right', E46} -> fun (V83) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__Name'(V0, V7, V83))(V74) end(E46);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end,
															      case V84 of
																{'Idris.Prelude.Left', E47} -> fun (V85) -> {'Idris.Prelude.Left', V85} end(E47);
																{'Idris.Prelude.Right', E48} ->
																    fun (V86) ->
																	    begin
																	      V90 = begin
																		      V87 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V72))(V74),
																		      case V87 of
																			{'Idris.Prelude.Left', E49} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E49);
																			{'Idris.Prelude.Right', E50} -> fun (V89) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V89))(V74) end(E50);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end
																		    end,
																	      case V90 of
																		{'Idris.Prelude.Left', E51} -> fun (V91) -> {'Idris.Prelude.Left', V91} end(E51);
																		{'Idris.Prelude.Right', E52} -> fun (V92) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.MkImpLater', V80, V86, V92}} end(E52);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																    end(E48);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end(E44);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end;
												_ -> fun (V93) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Data"/utf8>>, V93) end
											      end
										      end(E39, E40);
										  _ -> fun (V94) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Data"/utf8>>, V94) end
										end
									end(E37, E38);
								    _ -> fun (V95) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Data"/utf8>>, V95) end
								  end
							  end(E35, E36);
						      _ -> fun (V96) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Data"/utf8>>, V96) end
						    end;
						_ -> fun (V97) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Data"/utf8>>, V97) end
					      end
				      end(E4);
				  _ -> fun (V98) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Data"/utf8>>, V98) end
				end
			end(E2, E3);
		    _ -> fun (V99) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Data"/utf8>>, V99) end
		  end
	  end(E0, E1);
      _ -> fun (V100) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"Data"/utf8>>, V100) end
    end.

'case--reify-12796'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.Core.Name.NS', E2, E3} ->
			fun (V12, V13) ->
				case V13 of
				  {'Idris.Core.Name.UN', E4} ->
				      fun (V14) ->
					      case V14 of
						<<"SearchBy"/utf8>> ->
						    case V11 of
						      [E5 | E6] ->
							  fun (V15, V16) ->
								  case V16 of
								    [] ->
									fun (V17) ->
										begin
										  V24 = begin
											  V18 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V15))(V17),
											  case V18 of
											    {'Idris.Prelude.Left', E7} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E7);
											    {'Idris.Prelude.Right', E8} -> fun (V20) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__(List $a)'(erased, fun (V21) -> fun (V22) -> fun (V23) -> 'Idris.Core.Reflect':'dn--un--reify_Reify__Name'(V21, V22, V23) end end end, V0, V7, V20))(V17) end(E8);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end,
										  case V24 of
										    {'Idris.Prelude.Left', E9} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E9);
										    {'Idris.Prelude.Right', E10} -> fun (V26) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.SearchBy', V26}} end(E10);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end;
								    _ -> fun (V27) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"DataOpt"/utf8>>, V27) end
								  end
							  end(E5, E6);
						      _ -> fun (V28) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"DataOpt"/utf8>>, V28) end
						    end;
						<<"NoHints"/utf8>> -> fun (V29) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.NoHints'}} end;
						<<"UniqueSearch"/utf8>> -> fun (V30) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.UniqueSearch'}} end;
						<<"External"/utf8>> -> fun (V31) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.External'}} end;
						<<"NoNewtype"/utf8>> -> fun (V32) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.NoNewtype'}} end;
						_ -> fun (V33) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"DataOpt"/utf8>>, V33) end
					      end
				      end(E4);
				  _ -> fun (V34) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"DataOpt"/utf8>>, V34) end
				end
			end(E2, E3);
		    _ -> fun (V35) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"DataOpt"/utf8>>, V35) end
		  end
	  end(E0, E1);
      _ -> fun (V36) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"DataOpt"/utf8>>, V36) end
    end.

'case--reify-12647'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.Core.Name.NS', E2, E3} ->
			fun (V12, V13) ->
				case V13 of
				  {'Idris.Core.Name.UN', E4} ->
				      fun (V14) ->
					      case V14 of
						<<"MkTy"/utf8>> ->
						    case V11 of
						      [E5 | E6] ->
							  fun (V15, V16) ->
								  case V16 of
								    [E7 | E8] ->
									fun (V17, V18) ->
										case V18 of
										  [E9 | E10] ->
										      fun (V19, V20) ->
											      case V20 of
												[] ->
												    fun (V21) ->
													    begin
													      V25 = begin
														      V22 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V15))(V21),
														      case V22 of
															{'Idris.Prelude.Left', E11} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E11);
															{'Idris.Prelude.Right', E12} -> fun (V24) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V24))(V21) end(E12);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end,
													      case V25 of
														{'Idris.Prelude.Left', E13} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E13);
														{'Idris.Prelude.Right', E14} ->
														    fun (V27) ->
															    begin
															      V31 = begin
																      V28 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V17))(V21),
																      case V28 of
																	{'Idris.Prelude.Left', E15} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E15);
																	{'Idris.Prelude.Right', E16} -> fun (V30) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__Name'(V0, V7, V30))(V21) end(E16);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end,
															      case V31 of
																{'Idris.Prelude.Left', E17} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E17);
																{'Idris.Prelude.Right', E18} ->
																    fun (V33) ->
																	    begin
																	      V37 = begin
																		      V34 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V19))(V21),
																		      case V34 of
																			{'Idris.Prelude.Left', E19} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E19);
																			{'Idris.Prelude.Right', E20} -> fun (V36) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V36))(V21) end(E20);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end
																		    end,
																	      case V37 of
																		{'Idris.Prelude.Left', E21} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E21);
																		{'Idris.Prelude.Right', E22} -> fun (V39) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.MkImpTy', V27, V33, V39}} end(E22);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																    end(E18);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end(E14);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end;
												_ -> fun (V40) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"ITy"/utf8>>, V40) end
											      end
										      end(E9, E10);
										  _ -> fun (V41) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"ITy"/utf8>>, V41) end
										end
									end(E7, E8);
								    _ -> fun (V42) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"ITy"/utf8>>, V42) end
								  end
							  end(E5, E6);
						      _ -> fun (V43) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"ITy"/utf8>>, V43) end
						    end;
						_ -> fun (V44) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"ITy"/utf8>>, V44) end
					      end
				      end(E4);
				  _ -> fun (V45) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"ITy"/utf8>>, V45) end
				end
			end(E2, E3);
		    _ -> fun (V46) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"ITy"/utf8>>, V46) end
		  end
	  end(E0, E1);
      _ -> fun (V47) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"ITy"/utf8>>, V47) end
    end.

'case--reify-12185'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.Core.Name.NS', E2, E3} ->
			fun (V12, V13) ->
				case V13 of
				  {'Idris.Core.Name.UN', E4} ->
				      fun (V14) ->
					      case V14 of
						<<"Inline"/utf8>> -> fun (V15) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.Inline'}} end;
						<<"TCInline"/utf8>> -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.TCInline'}} end;
						<<"Hint"/utf8>> ->
						    case V11 of
						      [E5 | E6] ->
							  fun (V17, V18) ->
								  case V18 of
								    [] ->
									fun (V19) ->
										begin
										  V23 = begin
											  V20 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V17))(V19),
											  case V20 of
											    {'Idris.Prelude.Left', E7} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E7);
											    {'Idris.Prelude.Right', E8} -> fun (V22) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__Bool'(V0, V7, V22))(V19) end(E8);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end,
										  case V23 of
										    {'Idris.Prelude.Left', E9} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E9);
										    {'Idris.Prelude.Right', E10} -> fun (V25) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.Hint', V25}} end(E10);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end;
								    _ -> fun (V26) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"FnOpt"/utf8>>, V26) end
								  end
							  end(E5, E6);
						      _ -> fun (V27) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"FnOpt"/utf8>>, V27) end
						    end;
						<<"GlobalHint"/utf8>> ->
						    case V11 of
						      [E11 | E12] ->
							  fun (V28, V29) ->
								  case V29 of
								    [] ->
									fun (V30) ->
										begin
										  V34 = begin
											  V31 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V28))(V30),
											  case V31 of
											    {'Idris.Prelude.Left', E13} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E13);
											    {'Idris.Prelude.Right', E14} -> fun (V33) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__Bool'(V0, V7, V33))(V30) end(E14);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end,
										  case V34 of
										    {'Idris.Prelude.Left', E15} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E15);
										    {'Idris.Prelude.Right', E16} -> fun (V36) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.GlobalHint', V36}} end(E16);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end;
								    _ -> fun (V37) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"FnOpt"/utf8>>, V37) end
								  end
							  end(E11, E12);
						      _ -> fun (V38) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"FnOpt"/utf8>>, V38) end
						    end;
						<<"ExternFn"/utf8>> -> fun (V39) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ExternFn'}} end;
						<<"ForeignFn"/utf8>> ->
						    case V11 of
						      [E17 | E18] ->
							  fun (V40, V41) ->
								  case V41 of
								    [] ->
									fun (V42) ->
										begin
										  V49 = begin
											  V43 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V40))(V42),
											  case V43 of
											    {'Idris.Prelude.Left', E19} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E19);
											    {'Idris.Prelude.Right', E20} -> fun (V45) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__(List $a)'(erased, fun (V46) -> fun (V47) -> fun (V48) -> 'dn--un--reify_Reify__RawImp'(V46, V47, V48) end end end, V0, V7, V45))(V42) end(E20);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end,
										  case V49 of
										    {'Idris.Prelude.Left', E21} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E21);
										    {'Idris.Prelude.Right', E22} -> fun (V51) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ForeignFn', V51}} end(E22);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end;
								    _ -> fun (V52) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"FnOpt"/utf8>>, V52) end
								  end
							  end(E17, E18);
						      _ -> fun (V53) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"FnOpt"/utf8>>, V53) end
						    end;
						<<"Invertible"/utf8>> -> fun (V54) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.Invertible'}} end;
						<<"Totality"/utf8>> ->
						    case V11 of
						      [E23 | E24] ->
							  fun (V55, V56) ->
								  case V56 of
								    [] ->
									fun (V57) ->
										begin
										  V61 = begin
											  V58 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V55))(V57),
											  case V58 of
											    {'Idris.Prelude.Left', E25} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E25);
											    {'Idris.Prelude.Right', E26} -> fun (V60) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__TotalReq'(V0, V7, V60))(V57) end(E26);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end,
										  case V61 of
										    {'Idris.Prelude.Left', E27} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E27);
										    {'Idris.Prelude.Right', E28} -> fun (V63) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.Totality', V63}} end(E28);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end;
								    _ -> fun (V64) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"FnOpt"/utf8>>, V64) end
								  end
							  end(E23, E24);
						      _ -> fun (V65) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"FnOpt"/utf8>>, V65) end
						    end;
						<<"Macro"/utf8>> -> fun (V66) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.Macro'}} end;
						<<"SpecArgs"/utf8>> ->
						    case V11 of
						      [E29 | E30] ->
							  fun (V67, V68) ->
								  case V68 of
								    [] ->
									fun (V69) ->
										begin
										  V76 = begin
											  V70 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V67))(V69),
											  case V70 of
											    {'Idris.Prelude.Left', E31} -> fun (V71) -> {'Idris.Prelude.Left', V71} end(E31);
											    {'Idris.Prelude.Right', E32} -> fun (V72) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__(List $a)'(erased, fun (V73) -> fun (V74) -> fun (V75) -> 'Idris.Core.Reflect':'dn--un--reify_Reify__Name'(V73, V74, V75) end end end, V0, V7, V72))(V69) end(E32);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end,
										  case V76 of
										    {'Idris.Prelude.Left', E33} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E33);
										    {'Idris.Prelude.Right', E34} -> fun (V78) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.SpecArgs', V78}} end(E34);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end;
								    _ -> fun (V79) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"FnOpt"/utf8>>, V79) end
								  end
							  end(E29, E30);
						      _ -> fun (V80) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"FnOpt"/utf8>>, V80) end
						    end;
						_ -> fun (V81) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"FnOpt"/utf8>>, V81) end
					      end
				      end(E4);
				  _ -> fun (V82) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"FnOpt"/utf8>>, V82) end
				end
			end(E2, E3);
		    _ -> fun (V83) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"FnOpt"/utf8>>, V83) end
		  end
	  end(E0, E1);
      _ -> fun (V84) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"FnOpt"/utf8>>, V84) end
    end.

'case--reify-12008'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.Core.Name.NS', E2, E3} ->
			fun (V12, V13) ->
				case V13 of
				  {'Idris.Core.Name.UN', E4} ->
				      fun (V14) ->
					      case V14 of
						<<"FirstSuccess"/utf8>> -> fun (V15) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.FirstSuccess'}} end;
						<<"Unique"/utf8>> -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.Unique'}} end;
						<<"UniqueDefault"/utf8>> ->
						    case V11 of
						      [E5 | E6] ->
							  fun (V17, V18) ->
								  case V18 of
								    [] ->
									fun (V19) ->
										begin
										  V23 = begin
											  V20 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V17))(V19),
											  case V20 of
											    {'Idris.Prelude.Left', E7} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E7);
											    {'Idris.Prelude.Right', E8} -> fun (V22) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V22))(V19) end(E8);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end,
										  case V23 of
										    {'Idris.Prelude.Left', E9} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E9);
										    {'Idris.Prelude.Right', E10} -> fun (V25) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.UniqueDefault', V25}} end(E10);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end;
								    _ -> fun (V26) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"AltType"/utf8>>, V26) end
								  end
							  end(E5, E6);
						      _ -> fun (V27) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"AltType"/utf8>>, V27) end
						    end;
						_ -> fun (V28) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"AltType"/utf8>>, V28) end
					      end
				      end(E4);
				  _ -> fun (V29) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"AltType"/utf8>>, V29) end
				end
			end(E2, E3);
		    _ -> fun (V30) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"AltType"/utf8>>, V30) end
		  end
	  end(E0, E1);
      _ -> fun (V31) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"AltType"/utf8>>, V31) end
    end.

'case--reify-11808'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.Core.Name.NS', E2, E3} ->
			fun (V12, V13) ->
				case V13 of
				  {'Idris.Core.Name.UN', E4} ->
				      fun (V14) ->
					      case V14 of
						<<"ISetField"/utf8>> ->
						    case V11 of
						      [E5 | E6] ->
							  fun (V15, V16) ->
								  case V16 of
								    [E7 | E8] ->
									fun (V17, V18) ->
										case V18 of
										  [] ->
										      fun (V19) ->
											      begin
												V26 = begin
													V20 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V15))(V19),
													case V20 of
													  {'Idris.Prelude.Left', E9} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E9);
													  {'Idris.Prelude.Right', E10} -> fun (V22) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__(List $a)'(erased, fun (V23) -> fun (V24) -> fun (V25) -> 'Idris.Core.Reflect':'dn--un--reify_Reify__String'(V23, V24, V25) end end end, V0, V7, V22))(V19) end(E10);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end,
												case V26 of
												  {'Idris.Prelude.Left', E11} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E11);
												  {'Idris.Prelude.Right', E12} ->
												      fun (V28) ->
													      begin
														V32 = begin
															V29 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V17))(V19),
															case V29 of
															  {'Idris.Prelude.Left', E13} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E13);
															  {'Idris.Prelude.Right', E14} -> fun (V31) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V31))(V19) end(E14);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end,
														case V32 of
														  {'Idris.Prelude.Left', E15} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E15);
														  {'Idris.Prelude.Right', E16} -> fun (V34) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ISetField', V28, V34}} end(E16);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end(E12);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end;
										  _ -> fun (V35) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"IFieldUpdate"/utf8>>, V35) end
										end
									end(E7, E8);
								    _ -> fun (V36) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"IFieldUpdate"/utf8>>, V36) end
								  end
							  end(E5, E6);
						      _ -> fun (V37) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"IFieldUpdate"/utf8>>, V37) end
						    end;
						<<"ISetFieldApp"/utf8>> ->
						    case V11 of
						      [E17 | E18] ->
							  fun (V38, V39) ->
								  case V39 of
								    [E19 | E20] ->
									fun (V40, V41) ->
										case V41 of
										  [] ->
										      fun (V42) ->
											      begin
												V49 = begin
													V43 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V38))(V42),
													case V43 of
													  {'Idris.Prelude.Left', E21} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E21);
													  {'Idris.Prelude.Right', E22} -> fun (V45) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__(List $a)'(erased, fun (V46) -> fun (V47) -> fun (V48) -> 'Idris.Core.Reflect':'dn--un--reify_Reify__String'(V46, V47, V48) end end end, V0, V7, V45))(V42) end(E22);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end,
												case V49 of
												  {'Idris.Prelude.Left', E23} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E23);
												  {'Idris.Prelude.Right', E24} ->
												      fun (V51) ->
													      begin
														V55 = begin
															V52 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V40))(V42),
															case V52 of
															  {'Idris.Prelude.Left', E25} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E25);
															  {'Idris.Prelude.Right', E26} -> fun (V54) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V54))(V42) end(E26);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end,
														case V55 of
														  {'Idris.Prelude.Left', E27} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E27);
														  {'Idris.Prelude.Right', E28} -> fun (V57) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ISetFieldApp', V51, V57}} end(E28);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end(E24);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end;
										  _ -> fun (V58) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"IFieldUpdate"/utf8>>, V58) end
										end
									end(E19, E20);
								    _ -> fun (V59) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"IFieldUpdate"/utf8>>, V59) end
								  end
							  end(E17, E18);
						      _ -> fun (V60) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"IFieldUpdate"/utf8>>, V60) end
						    end;
						_ -> fun (V61) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"IFieldUpdate"/utf8>>, V61) end
					      end
				      end(E4);
				  _ -> fun (V62) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"IFieldUpdate"/utf8>>, V62) end
				end
			end(E2, E3);
		    _ -> fun (V63) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"IFieldUpdate"/utf8>>, V63) end
		  end
	  end(E0, E1);
      _ -> fun (V64) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"IFieldUpdate"/utf8>>, V64) end
    end.

'case--reify-9403'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.Core.Name.NS', E2, E3} ->
			fun (V12, V13) ->
				case V13 of
				  {'Idris.Core.Name.UN', E4} ->
				      fun (V14) ->
					      case V14 of
						<<"IVar"/utf8>> ->
						    case V11 of
						      [E5 | E6] ->
							  fun (V15, V16) ->
								  case V16 of
								    [E7 | E8] ->
									fun (V17, V18) ->
										case V18 of
										  [] ->
										      fun (V19) ->
											      begin
												V23 = begin
													V20 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V15))(V19),
													case V20 of
													  {'Idris.Prelude.Left', E9} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E9);
													  {'Idris.Prelude.Right', E10} -> fun (V22) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V22))(V19) end(E10);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end,
												case V23 of
												  {'Idris.Prelude.Left', E11} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E11);
												  {'Idris.Prelude.Right', E12} ->
												      fun (V25) ->
													      begin
														V29 = begin
															V26 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V17))(V19),
															case V26 of
															  {'Idris.Prelude.Left', E13} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E13);
															  {'Idris.Prelude.Right', E14} -> fun (V28) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__Name'(V0, V7, V28))(V19) end(E14);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end,
														case V29 of
														  {'Idris.Prelude.Left', E15} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E15);
														  {'Idris.Prelude.Right', E16} -> fun (V31) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IVar', V25, V31}} end(E16);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end(E12);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end;
										  _ -> fun (V32) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V32) end
										end
									end(E7, E8);
								    _ -> fun (V33) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V33) end
								  end
							  end(E5, E6);
						      _ -> fun (V34) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V34) end
						    end;
						<<"IPi"/utf8>> ->
						    case V11 of
						      [E17 | E18] ->
							  fun (V35, V36) ->
								  case V36 of
								    [E19 | E20] ->
									fun (V37, V38) ->
										case V38 of
										  [E21 | E22] ->
										      fun (V39, V40) ->
											      case V40 of
												[E23 | E24] ->
												    fun (V41, V42) ->
													    case V42 of
													      [E25 | E26] ->
														  fun (V43, V44) ->
															  case V44 of
															    [E27 | E28] ->
																fun (V45, V46) ->
																	case V46 of
																	  [] ->
																	      fun (V47) ->
																		      begin
																			V51 = begin
																				V48 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V35))(V47),
																				case V48 of
																				  {'Idris.Prelude.Left', E29} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E29);
																				  {'Idris.Prelude.Right', E30} -> fun (V50) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V50))(V47) end(E30);
																				  _ -> erlang:throw("Error: Unreachable branch")
																				end
																			      end,
																			case V51 of
																			  {'Idris.Prelude.Left', E31} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E31);
																			  {'Idris.Prelude.Right', E32} ->
																			      fun (V53) ->
																				      begin
																					V57 = begin
																						V54 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V37))(V47),
																						case V54 of
																						  {'Idris.Prelude.Left', E33} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E33);
																						  {'Idris.Prelude.Right', E34} -> fun (V56) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__RigCount'(V0, V7, V56))(V47) end(E34);
																						  _ -> erlang:throw("Error: Unreachable branch")
																						end
																					      end,
																					case V57 of
																					  {'Idris.Prelude.Left', E35} -> fun (V58) -> {'Idris.Prelude.Left', V58} end(E35);
																					  {'Idris.Prelude.Right', E36} ->
																					      fun (V59) ->
																						      begin
																							V66 = begin
																								V60 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V39))(V47),
																								case V60 of
																								  {'Idris.Prelude.Left', E37} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E37);
																								  {'Idris.Prelude.Right', E38} -> fun (V62) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__(PiInfo $t)'(erased, fun (V63) -> fun (V64) -> fun (V65) -> 'dn--un--reify_Reify__RawImp'(V63, V64, V65) end end end, V0, V7, V62))(V47) end(E38);
																								  _ -> erlang:throw("Error: Unreachable branch")
																								end
																							      end,
																							case V66 of
																							  {'Idris.Prelude.Left', E39} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E39);
																							  {'Idris.Prelude.Right', E40} ->
																							      fun (V68) ->
																								      begin
																									V75 = begin
																										V69 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V41))(V47),
																										case V69 of
																										  {'Idris.Prelude.Left', E41} -> fun (V70) -> {'Idris.Prelude.Left', V70} end(E41);
																										  {'Idris.Prelude.Right', E42} -> fun (V71) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__(Maybe $a)'(erased, fun (V72) -> fun (V73) -> fun (V74) -> 'Idris.Core.Reflect':'dn--un--reify_Reify__Name'(V72, V73, V74) end end end, V0, V7, V71))(V47) end(E42);
																										  _ -> erlang:throw("Error: Unreachable branch")
																										end
																									      end,
																									case V75 of
																									  {'Idris.Prelude.Left', E43} -> fun (V76) -> {'Idris.Prelude.Left', V76} end(E43);
																									  {'Idris.Prelude.Right', E44} ->
																									      fun (V77) ->
																										      begin
																											V81 = begin
																												V78 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V43))(V47),
																												case V78 of
																												  {'Idris.Prelude.Left', E45} -> fun (V79) -> {'Idris.Prelude.Left', V79} end(E45);
																												  {'Idris.Prelude.Right', E46} -> fun (V80) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V80))(V47) end(E46);
																												  _ -> erlang:throw("Error: Unreachable branch")
																												end
																											      end,
																											case V81 of
																											  {'Idris.Prelude.Left', E47} -> fun (V82) -> {'Idris.Prelude.Left', V82} end(E47);
																											  {'Idris.Prelude.Right', E48} ->
																											      fun (V83) ->
																												      begin
																													V87 = begin
																														V84 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V45))(V47),
																														case V84 of
																														  {'Idris.Prelude.Left', E49} -> fun (V85) -> {'Idris.Prelude.Left', V85} end(E49);
																														  {'Idris.Prelude.Right', E50} -> fun (V86) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V86))(V47) end(E50);
																														  _ -> erlang:throw("Error: Unreachable branch")
																														end
																													      end,
																													case V87 of
																													  {'Idris.Prelude.Left', E51} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E51);
																													  {'Idris.Prelude.Right', E52} -> fun (V89) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IPi', V53, V59, V68, V77, V83, V89}} end(E52);
																													  _ -> erlang:throw("Error: Unreachable branch")
																													end
																												      end
																											      end(E48);
																											  _ -> erlang:throw("Error: Unreachable branch")
																											end
																										      end
																									      end(E44);
																									  _ -> erlang:throw("Error: Unreachable branch")
																									end
																								      end
																							      end(E40);
																							  _ -> erlang:throw("Error: Unreachable branch")
																							end
																						      end
																					      end(E36);
																					  _ -> erlang:throw("Error: Unreachable branch")
																					end
																				      end
																			      end(E32);
																			  _ -> erlang:throw("Error: Unreachable branch")
																			end
																		      end
																	      end;
																	  _ -> fun (V90) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V90) end
																	end
																end(E27, E28);
															    _ -> fun (V91) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V91) end
															  end
														  end(E25, E26);
													      _ -> fun (V92) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V92) end
													    end
												    end(E23, E24);
												_ -> fun (V93) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V93) end
											      end
										      end(E21, E22);
										  _ -> fun (V94) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V94) end
										end
									end(E19, E20);
								    _ -> fun (V95) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V95) end
								  end
							  end(E17, E18);
						      _ -> fun (V96) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V96) end
						    end;
						<<"ILam"/utf8>> ->
						    case V11 of
						      [E53 | E54] ->
							  fun (V97, V98) ->
								  case V98 of
								    [E55 | E56] ->
									fun (V99, V100) ->
										case V100 of
										  [E57 | E58] ->
										      fun (V101, V102) ->
											      case V102 of
												[E59 | E60] ->
												    fun (V103, V104) ->
													    case V104 of
													      [E61 | E62] ->
														  fun (V105, V106) ->
															  case V106 of
															    [E63 | E64] ->
																fun (V107, V108) ->
																	case V108 of
																	  [] ->
																	      fun (V109) ->
																		      begin
																			V113 = begin
																				 V110 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V97))(V109),
																				 case V110 of
																				   {'Idris.Prelude.Left', E65} -> fun (V111) -> {'Idris.Prelude.Left', V111} end(E65);
																				   {'Idris.Prelude.Right', E66} -> fun (V112) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V112))(V109) end(E66);
																				   _ -> erlang:throw("Error: Unreachable branch")
																				 end
																			       end,
																			case V113 of
																			  {'Idris.Prelude.Left', E67} -> fun (V114) -> {'Idris.Prelude.Left', V114} end(E67);
																			  {'Idris.Prelude.Right', E68} ->
																			      fun (V115) ->
																				      begin
																					V119 = begin
																						 V116 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V99))(V109),
																						 case V116 of
																						   {'Idris.Prelude.Left', E69} -> fun (V117) -> {'Idris.Prelude.Left', V117} end(E69);
																						   {'Idris.Prelude.Right', E70} -> fun (V118) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__RigCount'(V0, V7, V118))(V109) end(E70);
																						   _ -> erlang:throw("Error: Unreachable branch")
																						 end
																					       end,
																					case V119 of
																					  {'Idris.Prelude.Left', E71} -> fun (V120) -> {'Idris.Prelude.Left', V120} end(E71);
																					  {'Idris.Prelude.Right', E72} ->
																					      fun (V121) ->
																						      begin
																							V128 = begin
																								 V122 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V101))(V109),
																								 case V122 of
																								   {'Idris.Prelude.Left', E73} -> fun (V123) -> {'Idris.Prelude.Left', V123} end(E73);
																								   {'Idris.Prelude.Right', E74} -> fun (V124) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__(PiInfo $t)'(erased, fun (V125) -> fun (V126) -> fun (V127) -> 'dn--un--reify_Reify__RawImp'(V125, V126, V127) end end end, V0, V7, V124))(V109) end(E74);
																								   _ -> erlang:throw("Error: Unreachable branch")
																								 end
																							       end,
																							case V128 of
																							  {'Idris.Prelude.Left', E75} -> fun (V129) -> {'Idris.Prelude.Left', V129} end(E75);
																							  {'Idris.Prelude.Right', E76} ->
																							      fun (V130) ->
																								      begin
																									V137 = begin
																										 V131 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V103))(V109),
																										 case V131 of
																										   {'Idris.Prelude.Left', E77} -> fun (V132) -> {'Idris.Prelude.Left', V132} end(E77);
																										   {'Idris.Prelude.Right', E78} -> fun (V133) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__(Maybe $a)'(erased, fun (V134) -> fun (V135) -> fun (V136) -> 'Idris.Core.Reflect':'dn--un--reify_Reify__Name'(V134, V135, V136) end end end, V0, V7, V133))(V109) end(E78);
																										   _ -> erlang:throw("Error: Unreachable branch")
																										 end
																									       end,
																									case V137 of
																									  {'Idris.Prelude.Left', E79} -> fun (V138) -> {'Idris.Prelude.Left', V138} end(E79);
																									  {'Idris.Prelude.Right', E80} ->
																									      fun (V139) ->
																										      begin
																											V143 = begin
																												 V140 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V105))(V109),
																												 case V140 of
																												   {'Idris.Prelude.Left', E81} -> fun (V141) -> {'Idris.Prelude.Left', V141} end(E81);
																												   {'Idris.Prelude.Right', E82} -> fun (V142) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V142))(V109) end(E82);
																												   _ -> erlang:throw("Error: Unreachable branch")
																												 end
																											       end,
																											case V143 of
																											  {'Idris.Prelude.Left', E83} -> fun (V144) -> {'Idris.Prelude.Left', V144} end(E83);
																											  {'Idris.Prelude.Right', E84} ->
																											      fun (V145) ->
																												      begin
																													V149 = begin
																														 V146 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V107))(V109),
																														 case V146 of
																														   {'Idris.Prelude.Left', E85} -> fun (V147) -> {'Idris.Prelude.Left', V147} end(E85);
																														   {'Idris.Prelude.Right', E86} -> fun (V148) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V148))(V109) end(E86);
																														   _ -> erlang:throw("Error: Unreachable branch")
																														 end
																													       end,
																													case V149 of
																													  {'Idris.Prelude.Left', E87} -> fun (V150) -> {'Idris.Prelude.Left', V150} end(E87);
																													  {'Idris.Prelude.Right', E88} -> fun (V151) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILam', V115, V121, V130, V139, V145, V151}} end(E88);
																													  _ -> erlang:throw("Error: Unreachable branch")
																													end
																												      end
																											      end(E84);
																											  _ -> erlang:throw("Error: Unreachable branch")
																											end
																										      end
																									      end(E80);
																									  _ -> erlang:throw("Error: Unreachable branch")
																									end
																								      end
																							      end(E76);
																							  _ -> erlang:throw("Error: Unreachable branch")
																							end
																						      end
																					      end(E72);
																					  _ -> erlang:throw("Error: Unreachable branch")
																					end
																				      end
																			      end(E68);
																			  _ -> erlang:throw("Error: Unreachable branch")
																			end
																		      end
																	      end;
																	  _ -> fun (V152) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V152) end
																	end
																end(E63, E64);
															    _ -> fun (V153) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V153) end
															  end
														  end(E61, E62);
													      _ -> fun (V154) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V154) end
													    end
												    end(E59, E60);
												_ -> fun (V155) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V155) end
											      end
										      end(E57, E58);
										  _ -> fun (V156) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V156) end
										end
									end(E55, E56);
								    _ -> fun (V157) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V157) end
								  end
							  end(E53, E54);
						      _ -> fun (V158) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V158) end
						    end;
						<<"ILet"/utf8>> ->
						    case V11 of
						      [E89 | E90] ->
							  fun (V159, V160) ->
								  case V160 of
								    [E91 | E92] ->
									fun (V161, V162) ->
										case V162 of
										  [E93 | E94] ->
										      fun (V163, V164) ->
											      case V164 of
												[E95 | E96] ->
												    fun (V165, V166) ->
													    case V166 of
													      [E97 | E98] ->
														  fun (V167, V168) ->
															  case V168 of
															    [E99 | E100] ->
																fun (V169, V170) ->
																	case V170 of
																	  [] ->
																	      fun (V171) ->
																		      begin
																			V175 = begin
																				 V172 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V159))(V171),
																				 case V172 of
																				   {'Idris.Prelude.Left', E101} -> fun (V173) -> {'Idris.Prelude.Left', V173} end(E101);
																				   {'Idris.Prelude.Right', E102} -> fun (V174) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V174))(V171) end(E102);
																				   _ -> erlang:throw("Error: Unreachable branch")
																				 end
																			       end,
																			case V175 of
																			  {'Idris.Prelude.Left', E103} -> fun (V176) -> {'Idris.Prelude.Left', V176} end(E103);
																			  {'Idris.Prelude.Right', E104} ->
																			      fun (V177) ->
																				      begin
																					V181 = begin
																						 V178 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V161))(V171),
																						 case V178 of
																						   {'Idris.Prelude.Left', E105} -> fun (V179) -> {'Idris.Prelude.Left', V179} end(E105);
																						   {'Idris.Prelude.Right', E106} -> fun (V180) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__RigCount'(V0, V7, V180))(V171) end(E106);
																						   _ -> erlang:throw("Error: Unreachable branch")
																						 end
																					       end,
																					case V181 of
																					  {'Idris.Prelude.Left', E107} -> fun (V182) -> {'Idris.Prelude.Left', V182} end(E107);
																					  {'Idris.Prelude.Right', E108} ->
																					      fun (V183) ->
																						      begin
																							V187 = begin
																								 V184 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V163))(V171),
																								 case V184 of
																								   {'Idris.Prelude.Left', E109} -> fun (V185) -> {'Idris.Prelude.Left', V185} end(E109);
																								   {'Idris.Prelude.Right', E110} -> fun (V186) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__Name'(V0, V7, V186))(V171) end(E110);
																								   _ -> erlang:throw("Error: Unreachable branch")
																								 end
																							       end,
																							case V187 of
																							  {'Idris.Prelude.Left', E111} -> fun (V188) -> {'Idris.Prelude.Left', V188} end(E111);
																							  {'Idris.Prelude.Right', E112} ->
																							      fun (V189) ->
																								      begin
																									V193 = begin
																										 V190 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V165))(V171),
																										 case V190 of
																										   {'Idris.Prelude.Left', E113} -> fun (V191) -> {'Idris.Prelude.Left', V191} end(E113);
																										   {'Idris.Prelude.Right', E114} -> fun (V192) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V192))(V171) end(E114);
																										   _ -> erlang:throw("Error: Unreachable branch")
																										 end
																									       end,
																									case V193 of
																									  {'Idris.Prelude.Left', E115} -> fun (V194) -> {'Idris.Prelude.Left', V194} end(E115);
																									  {'Idris.Prelude.Right', E116} ->
																									      fun (V195) ->
																										      begin
																											V199 = begin
																												 V196 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V167))(V171),
																												 case V196 of
																												   {'Idris.Prelude.Left', E117} -> fun (V197) -> {'Idris.Prelude.Left', V197} end(E117);
																												   {'Idris.Prelude.Right', E118} -> fun (V198) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V198))(V171) end(E118);
																												   _ -> erlang:throw("Error: Unreachable branch")
																												 end
																											       end,
																											case V199 of
																											  {'Idris.Prelude.Left', E119} -> fun (V200) -> {'Idris.Prelude.Left', V200} end(E119);
																											  {'Idris.Prelude.Right', E120} ->
																											      fun (V201) ->
																												      begin
																													V205 = begin
																														 V202 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V169))(V171),
																														 case V202 of
																														   {'Idris.Prelude.Left', E121} -> fun (V203) -> {'Idris.Prelude.Left', V203} end(E121);
																														   {'Idris.Prelude.Right', E122} -> fun (V204) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V204))(V171) end(E122);
																														   _ -> erlang:throw("Error: Unreachable branch")
																														 end
																													       end,
																													case V205 of
																													  {'Idris.Prelude.Left', E123} -> fun (V206) -> {'Idris.Prelude.Left', V206} end(E123);
																													  {'Idris.Prelude.Right', E124} -> fun (V207) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILet', V177, V183, V189, V195, V201, V207}} end(E124);
																													  _ -> erlang:throw("Error: Unreachable branch")
																													end
																												      end
																											      end(E120);
																											  _ -> erlang:throw("Error: Unreachable branch")
																											end
																										      end
																									      end(E116);
																									  _ -> erlang:throw("Error: Unreachable branch")
																									end
																								      end
																							      end(E112);
																							  _ -> erlang:throw("Error: Unreachable branch")
																							end
																						      end
																					      end(E108);
																					  _ -> erlang:throw("Error: Unreachable branch")
																					end
																				      end
																			      end(E104);
																			  _ -> erlang:throw("Error: Unreachable branch")
																			end
																		      end
																	      end;
																	  _ -> fun (V208) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V208) end
																	end
																end(E99, E100);
															    _ -> fun (V209) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V209) end
															  end
														  end(E97, E98);
													      _ -> fun (V210) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V210) end
													    end
												    end(E95, E96);
												_ -> fun (V211) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V211) end
											      end
										      end(E93, E94);
										  _ -> fun (V212) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V212) end
										end
									end(E91, E92);
								    _ -> fun (V213) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V213) end
								  end
							  end(E89, E90);
						      _ -> fun (V214) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V214) end
						    end;
						<<"ICase"/utf8>> ->
						    case V11 of
						      [E125 | E126] ->
							  fun (V215, V216) ->
								  case V216 of
								    [E127 | E128] ->
									fun (V217, V218) ->
										case V218 of
										  [E129 | E130] ->
										      fun (V219, V220) ->
											      case V220 of
												[E131 | E132] ->
												    fun (V221, V222) ->
													    case V222 of
													      [] ->
														  fun (V223) ->
															  begin
															    V227 = begin
																     V224 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V215))(V223),
																     case V224 of
																       {'Idris.Prelude.Left', E133} -> fun (V225) -> {'Idris.Prelude.Left', V225} end(E133);
																       {'Idris.Prelude.Right', E134} -> fun (V226) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V226))(V223) end(E134);
																       _ -> erlang:throw("Error: Unreachable branch")
																     end
																   end,
															    case V227 of
															      {'Idris.Prelude.Left', E135} -> fun (V228) -> {'Idris.Prelude.Left', V228} end(E135);
															      {'Idris.Prelude.Right', E136} ->
																  fun (V229) ->
																	  begin
																	    V233 = begin
																		     V230 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V217))(V223),
																		     case V230 of
																		       {'Idris.Prelude.Left', E137} -> fun (V231) -> {'Idris.Prelude.Left', V231} end(E137);
																		       {'Idris.Prelude.Right', E138} -> fun (V232) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V232))(V223) end(E138);
																		       _ -> erlang:throw("Error: Unreachable branch")
																		     end
																		   end,
																	    case V233 of
																	      {'Idris.Prelude.Left', E139} -> fun (V234) -> {'Idris.Prelude.Left', V234} end(E139);
																	      {'Idris.Prelude.Right', E140} ->
																		  fun (V235) ->
																			  begin
																			    V239 = begin
																				     V236 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V219))(V223),
																				     case V236 of
																				       {'Idris.Prelude.Left', E141} -> fun (V237) -> {'Idris.Prelude.Left', V237} end(E141);
																				       {'Idris.Prelude.Right', E142} -> fun (V238) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V238))(V223) end(E142);
																				       _ -> erlang:throw("Error: Unreachable branch")
																				     end
																				   end,
																			    case V239 of
																			      {'Idris.Prelude.Left', E143} -> fun (V240) -> {'Idris.Prelude.Left', V240} end(E143);
																			      {'Idris.Prelude.Right', E144} ->
																				  fun (V241) ->
																					  begin
																					    V248 = begin
																						     V242 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V221))(V223),
																						     case V242 of
																						       {'Idris.Prelude.Left', E145} -> fun (V243) -> {'Idris.Prelude.Left', V243} end(E145);
																						       {'Idris.Prelude.Right', E146} -> fun (V244) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__(List $a)'(erased, fun (V245) -> fun (V246) -> fun (V247) -> 'dn--un--reify_Reify__ImpClause'(V245, V246, V247) end end end, V0, V7, V244))(V223) end(E146);
																						       _ -> erlang:throw("Error: Unreachable branch")
																						     end
																						   end,
																					    case V248 of
																					      {'Idris.Prelude.Left', E147} -> fun (V249) -> {'Idris.Prelude.Left', V249} end(E147);
																					      {'Idris.Prelude.Right', E148} -> fun (V250) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ICase', V229, V235, V241, V250}} end(E148);
																					      _ -> erlang:throw("Error: Unreachable branch")
																					    end
																					  end
																				  end(E144);
																			      _ -> erlang:throw("Error: Unreachable branch")
																			    end
																			  end
																		  end(E140);
																	      _ -> erlang:throw("Error: Unreachable branch")
																	    end
																	  end
																  end(E136);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
															  end
														  end;
													      _ -> fun (V251) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V251) end
													    end
												    end(E131, E132);
												_ -> fun (V252) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V252) end
											      end
										      end(E129, E130);
										  _ -> fun (V253) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V253) end
										end
									end(E127, E128);
								    _ -> fun (V254) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V254) end
								  end
							  end(E125, E126);
						      _ -> fun (V255) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V255) end
						    end;
						<<"ILocal"/utf8>> ->
						    case V11 of
						      [E149 | E150] ->
							  fun (V256, V257) ->
								  case V257 of
								    [E151 | E152] ->
									fun (V258, V259) ->
										case V259 of
										  [E153 | E154] ->
										      fun (V260, V261) ->
											      case V261 of
												[] ->
												    fun (V262) ->
													    begin
													      V266 = begin
														       V263 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V256))(V262),
														       case V263 of
															 {'Idris.Prelude.Left', E155} -> fun (V264) -> {'Idris.Prelude.Left', V264} end(E155);
															 {'Idris.Prelude.Right', E156} -> fun (V265) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V265))(V262) end(E156);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end
														     end,
													      case V266 of
														{'Idris.Prelude.Left', E157} -> fun (V267) -> {'Idris.Prelude.Left', V267} end(E157);
														{'Idris.Prelude.Right', E158} ->
														    fun (V268) ->
															    begin
															      V275 = begin
																       V269 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V258))(V262),
																       case V269 of
																	 {'Idris.Prelude.Left', E159} -> fun (V270) -> {'Idris.Prelude.Left', V270} end(E159);
																	 {'Idris.Prelude.Right', E160} -> fun (V271) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__(List $a)'(erased, fun (V272) -> fun (V273) -> fun (V274) -> 'dn--un--reify_Reify__ImpDecl'(V272, V273, V274) end end end, V0, V7, V271))(V262) end(E160);
																	 _ -> erlang:throw("Error: Unreachable branch")
																       end
																     end,
															      case V275 of
																{'Idris.Prelude.Left', E161} -> fun (V276) -> {'Idris.Prelude.Left', V276} end(E161);
																{'Idris.Prelude.Right', E162} ->
																    fun (V277) ->
																	    begin
																	      V281 = begin
																		       V278 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V260))(V262),
																		       case V278 of
																			 {'Idris.Prelude.Left', E163} -> fun (V279) -> {'Idris.Prelude.Left', V279} end(E163);
																			 {'Idris.Prelude.Right', E164} -> fun (V280) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V280))(V262) end(E164);
																			 _ -> erlang:throw("Error: Unreachable branch")
																		       end
																		     end,
																	      case V281 of
																		{'Idris.Prelude.Left', E165} -> fun (V282) -> {'Idris.Prelude.Left', V282} end(E165);
																		{'Idris.Prelude.Right', E166} -> fun (V283) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILocal', V268, V277, V283}} end(E166);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																    end(E162);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end(E158);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end;
												_ -> fun (V284) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V284) end
											      end
										      end(E153, E154);
										  _ -> fun (V285) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V285) end
										end
									end(E151, E152);
								    _ -> fun (V286) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V286) end
								  end
							  end(E149, E150);
						      _ -> fun (V287) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V287) end
						    end;
						<<"IUpdate"/utf8>> ->
						    case V11 of
						      [E167 | E168] ->
							  fun (V288, V289) ->
								  case V289 of
								    [E169 | E170] ->
									fun (V290, V291) ->
										case V291 of
										  [E171 | E172] ->
										      fun (V292, V293) ->
											      case V293 of
												[] ->
												    fun (V294) ->
													    begin
													      V298 = begin
														       V295 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V288))(V294),
														       case V295 of
															 {'Idris.Prelude.Left', E173} -> fun (V296) -> {'Idris.Prelude.Left', V296} end(E173);
															 {'Idris.Prelude.Right', E174} -> fun (V297) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V297))(V294) end(E174);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end
														     end,
													      case V298 of
														{'Idris.Prelude.Left', E175} -> fun (V299) -> {'Idris.Prelude.Left', V299} end(E175);
														{'Idris.Prelude.Right', E176} ->
														    fun (V300) ->
															    begin
															      V307 = begin
																       V301 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V290))(V294),
																       case V301 of
																	 {'Idris.Prelude.Left', E177} -> fun (V302) -> {'Idris.Prelude.Left', V302} end(E177);
																	 {'Idris.Prelude.Right', E178} -> fun (V303) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__(List $a)'(erased, fun (V304) -> fun (V305) -> fun (V306) -> 'dn--un--reify_Reify__IFieldUpdate'(V304, V305, V306) end end end, V0, V7, V303))(V294) end(E178);
																	 _ -> erlang:throw("Error: Unreachable branch")
																       end
																     end,
															      case V307 of
																{'Idris.Prelude.Left', E179} -> fun (V308) -> {'Idris.Prelude.Left', V308} end(E179);
																{'Idris.Prelude.Right', E180} ->
																    fun (V309) ->
																	    begin
																	      V313 = begin
																		       V310 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V292))(V294),
																		       case V310 of
																			 {'Idris.Prelude.Left', E181} -> fun (V311) -> {'Idris.Prelude.Left', V311} end(E181);
																			 {'Idris.Prelude.Right', E182} -> fun (V312) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V312))(V294) end(E182);
																			 _ -> erlang:throw("Error: Unreachable branch")
																		       end
																		     end,
																	      case V313 of
																		{'Idris.Prelude.Left', E183} -> fun (V314) -> {'Idris.Prelude.Left', V314} end(E183);
																		{'Idris.Prelude.Right', E184} -> fun (V315) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IUpdate', V300, V309, V315}} end(E184);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																    end(E180);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end(E176);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end;
												_ -> fun (V316) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V316) end
											      end
										      end(E171, E172);
										  _ -> fun (V317) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V317) end
										end
									end(E169, E170);
								    _ -> fun (V318) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V318) end
								  end
							  end(E167, E168);
						      _ -> fun (V319) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V319) end
						    end;
						<<"IApp"/utf8>> ->
						    case V11 of
						      [E185 | E186] ->
							  fun (V320, V321) ->
								  case V321 of
								    [E187 | E188] ->
									fun (V322, V323) ->
										case V323 of
										  [E189 | E190] ->
										      fun (V324, V325) ->
											      case V325 of
												[] ->
												    fun (V326) ->
													    begin
													      V330 = begin
														       V327 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V320))(V326),
														       case V327 of
															 {'Idris.Prelude.Left', E191} -> fun (V328) -> {'Idris.Prelude.Left', V328} end(E191);
															 {'Idris.Prelude.Right', E192} -> fun (V329) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V329))(V326) end(E192);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end
														     end,
													      case V330 of
														{'Idris.Prelude.Left', E193} -> fun (V331) -> {'Idris.Prelude.Left', V331} end(E193);
														{'Idris.Prelude.Right', E194} ->
														    fun (V332) ->
															    begin
															      V336 = begin
																       V333 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V322))(V326),
																       case V333 of
																	 {'Idris.Prelude.Left', E195} -> fun (V334) -> {'Idris.Prelude.Left', V334} end(E195);
																	 {'Idris.Prelude.Right', E196} -> fun (V335) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V335))(V326) end(E196);
																	 _ -> erlang:throw("Error: Unreachable branch")
																       end
																     end,
															      case V336 of
																{'Idris.Prelude.Left', E197} -> fun (V337) -> {'Idris.Prelude.Left', V337} end(E197);
																{'Idris.Prelude.Right', E198} ->
																    fun (V338) ->
																	    begin
																	      V342 = begin
																		       V339 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V324))(V326),
																		       case V339 of
																			 {'Idris.Prelude.Left', E199} -> fun (V340) -> {'Idris.Prelude.Left', V340} end(E199);
																			 {'Idris.Prelude.Right', E200} -> fun (V341) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V341))(V326) end(E200);
																			 _ -> erlang:throw("Error: Unreachable branch")
																		       end
																		     end,
																	      case V342 of
																		{'Idris.Prelude.Left', E201} -> fun (V343) -> {'Idris.Prelude.Left', V343} end(E201);
																		{'Idris.Prelude.Right', E202} -> fun (V344) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IApp', V332, V338, V344}} end(E202);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																    end(E198);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end(E194);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end;
												_ -> fun (V345) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V345) end
											      end
										      end(E189, E190);
										  _ -> fun (V346) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V346) end
										end
									end(E187, E188);
								    _ -> fun (V347) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V347) end
								  end
							  end(E185, E186);
						      _ -> fun (V348) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V348) end
						    end;
						<<"IImplicitApp"/utf8>> ->
						    case V11 of
						      [E203 | E204] ->
							  fun (V349, V350) ->
								  case V350 of
								    [E205 | E206] ->
									fun (V351, V352) ->
										case V352 of
										  [E207 | E208] ->
										      fun (V353, V354) ->
											      case V354 of
												[E209 | E210] ->
												    fun (V355, V356) ->
													    case V356 of
													      [] ->
														  fun (V357) ->
															  begin
															    V361 = begin
																     V358 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V349))(V357),
																     case V358 of
																       {'Idris.Prelude.Left', E211} -> fun (V359) -> {'Idris.Prelude.Left', V359} end(E211);
																       {'Idris.Prelude.Right', E212} -> fun (V360) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V360))(V357) end(E212);
																       _ -> erlang:throw("Error: Unreachable branch")
																     end
																   end,
															    case V361 of
															      {'Idris.Prelude.Left', E213} -> fun (V362) -> {'Idris.Prelude.Left', V362} end(E213);
															      {'Idris.Prelude.Right', E214} ->
																  fun (V363) ->
																	  begin
																	    V367 = begin
																		     V364 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V351))(V357),
																		     case V364 of
																		       {'Idris.Prelude.Left', E215} -> fun (V365) -> {'Idris.Prelude.Left', V365} end(E215);
																		       {'Idris.Prelude.Right', E216} -> fun (V366) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V366))(V357) end(E216);
																		       _ -> erlang:throw("Error: Unreachable branch")
																		     end
																		   end,
																	    case V367 of
																	      {'Idris.Prelude.Left', E217} -> fun (V368) -> {'Idris.Prelude.Left', V368} end(E217);
																	      {'Idris.Prelude.Right', E218} ->
																		  fun (V369) ->
																			  begin
																			    V376 = begin
																				     V370 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V353))(V357),
																				     case V370 of
																				       {'Idris.Prelude.Left', E219} -> fun (V371) -> {'Idris.Prelude.Left', V371} end(E219);
																				       {'Idris.Prelude.Right', E220} -> fun (V372) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__(Maybe $a)'(erased, fun (V373) -> fun (V374) -> fun (V375) -> 'Idris.Core.Reflect':'dn--un--reify_Reify__Name'(V373, V374, V375) end end end, V0, V7, V372))(V357) end(E220);
																				       _ -> erlang:throw("Error: Unreachable branch")
																				     end
																				   end,
																			    case V376 of
																			      {'Idris.Prelude.Left', E221} -> fun (V377) -> {'Idris.Prelude.Left', V377} end(E221);
																			      {'Idris.Prelude.Right', E222} ->
																				  fun (V378) ->
																					  begin
																					    V382 = begin
																						     V379 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V355))(V357),
																						     case V379 of
																						       {'Idris.Prelude.Left', E223} -> fun (V380) -> {'Idris.Prelude.Left', V380} end(E223);
																						       {'Idris.Prelude.Right', E224} -> fun (V381) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V381))(V357) end(E224);
																						       _ -> erlang:throw("Error: Unreachable branch")
																						     end
																						   end,
																					    case V382 of
																					      {'Idris.Prelude.Left', E225} -> fun (V383) -> {'Idris.Prelude.Left', V383} end(E225);
																					      {'Idris.Prelude.Right', E226} -> fun (V384) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IImplicitApp', V363, V369, V378, V384}} end(E226);
																					      _ -> erlang:throw("Error: Unreachable branch")
																					    end
																					  end
																				  end(E222);
																			      _ -> erlang:throw("Error: Unreachable branch")
																			    end
																			  end
																		  end(E218);
																	      _ -> erlang:throw("Error: Unreachable branch")
																	    end
																	  end
																  end(E214);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
															  end
														  end;
													      _ -> fun (V385) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V385) end
													    end
												    end(E209, E210);
												_ -> fun (V386) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V386) end
											      end
										      end(E207, E208);
										  _ -> fun (V387) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V387) end
										end
									end(E205, E206);
								    _ -> fun (V388) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V388) end
								  end
							  end(E203, E204);
						      _ -> fun (V389) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V389) end
						    end;
						<<"IWithApp"/utf8>> ->
						    case V11 of
						      [E227 | E228] ->
							  fun (V390, V391) ->
								  case V391 of
								    [E229 | E230] ->
									fun (V392, V393) ->
										case V393 of
										  [E231 | E232] ->
										      fun (V394, V395) ->
											      case V395 of
												[] ->
												    fun (V396) ->
													    begin
													      V400 = begin
														       V397 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V390))(V396),
														       case V397 of
															 {'Idris.Prelude.Left', E233} -> fun (V398) -> {'Idris.Prelude.Left', V398} end(E233);
															 {'Idris.Prelude.Right', E234} -> fun (V399) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V399))(V396) end(E234);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end
														     end,
													      case V400 of
														{'Idris.Prelude.Left', E235} -> fun (V401) -> {'Idris.Prelude.Left', V401} end(E235);
														{'Idris.Prelude.Right', E236} ->
														    fun (V402) ->
															    begin
															      V406 = begin
																       V403 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V392))(V396),
																       case V403 of
																	 {'Idris.Prelude.Left', E237} -> fun (V404) -> {'Idris.Prelude.Left', V404} end(E237);
																	 {'Idris.Prelude.Right', E238} -> fun (V405) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V405))(V396) end(E238);
																	 _ -> erlang:throw("Error: Unreachable branch")
																       end
																     end,
															      case V406 of
																{'Idris.Prelude.Left', E239} -> fun (V407) -> {'Idris.Prelude.Left', V407} end(E239);
																{'Idris.Prelude.Right', E240} ->
																    fun (V408) ->
																	    begin
																	      V412 = begin
																		       V409 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V394))(V396),
																		       case V409 of
																			 {'Idris.Prelude.Left', E241} -> fun (V410) -> {'Idris.Prelude.Left', V410} end(E241);
																			 {'Idris.Prelude.Right', E242} -> fun (V411) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V411))(V396) end(E242);
																			 _ -> erlang:throw("Error: Unreachable branch")
																		       end
																		     end,
																	      case V412 of
																		{'Idris.Prelude.Left', E243} -> fun (V413) -> {'Idris.Prelude.Left', V413} end(E243);
																		{'Idris.Prelude.Right', E244} -> fun (V414) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IWithApp', V402, V408, V414}} end(E244);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																    end(E240);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end(E236);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end;
												_ -> fun (V415) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V415) end
											      end
										      end(E231, E232);
										  _ -> fun (V416) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V416) end
										end
									end(E229, E230);
								    _ -> fun (V417) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V417) end
								  end
							  end(E227, E228);
						      _ -> fun (V418) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V418) end
						    end;
						<<"ISearch"/utf8>> ->
						    case V11 of
						      [E245 | E246] ->
							  fun (V419, V420) ->
								  case V420 of
								    [E247 | E248] ->
									fun (V421, V422) ->
										case V422 of
										  [] ->
										      fun (V423) ->
											      begin
												V427 = begin
													 V424 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V419))(V423),
													 case V424 of
													   {'Idris.Prelude.Left', E249} -> fun (V425) -> {'Idris.Prelude.Left', V425} end(E249);
													   {'Idris.Prelude.Right', E250} -> fun (V426) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V426))(V423) end(E250);
													   _ -> erlang:throw("Error: Unreachable branch")
													 end
												       end,
												case V427 of
												  {'Idris.Prelude.Left', E251} -> fun (V428) -> {'Idris.Prelude.Left', V428} end(E251);
												  {'Idris.Prelude.Right', E252} ->
												      fun (V429) ->
													      begin
														V433 = begin
															 V430 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V421))(V423),
															 case V430 of
															   {'Idris.Prelude.Left', E253} -> fun (V431) -> {'Idris.Prelude.Left', V431} end(E253);
															   {'Idris.Prelude.Right', E254} -> fun (V432) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__Nat'(V0, V7, V432))(V423) end(E254);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end
														       end,
														case V433 of
														  {'Idris.Prelude.Left', E255} -> fun (V434) -> {'Idris.Prelude.Left', V434} end(E255);
														  {'Idris.Prelude.Right', E256} -> fun (V435) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ISearch', V429, V435}} end(E256);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end(E252);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end;
										  _ -> fun (V436) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V436) end
										end
									end(E247, E248);
								    _ -> fun (V437) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V437) end
								  end
							  end(E245, E246);
						      _ -> fun (V438) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V438) end
						    end;
						<<"IAlternative"/utf8>> ->
						    case V11 of
						      [E257 | E258] ->
							  fun (V439, V440) ->
								  case V440 of
								    [E259 | E260] ->
									fun (V441, V442) ->
										case V442 of
										  [E261 | E262] ->
										      fun (V443, V444) ->
											      case V444 of
												[] ->
												    fun (V445) ->
													    begin
													      V449 = begin
														       V446 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V439))(V445),
														       case V446 of
															 {'Idris.Prelude.Left', E263} -> fun (V447) -> {'Idris.Prelude.Left', V447} end(E263);
															 {'Idris.Prelude.Right', E264} -> fun (V448) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V448))(V445) end(E264);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end
														     end,
													      case V449 of
														{'Idris.Prelude.Left', E265} -> fun (V450) -> {'Idris.Prelude.Left', V450} end(E265);
														{'Idris.Prelude.Right', E266} ->
														    fun (V451) ->
															    begin
															      V455 = begin
																       V452 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V441))(V445),
																       case V452 of
																	 {'Idris.Prelude.Left', E267} -> fun (V453) -> {'Idris.Prelude.Left', V453} end(E267);
																	 {'Idris.Prelude.Right', E268} -> fun (V454) -> ('dn--un--reify_Reify__AltType'(V0, V7, V454))(V445) end(E268);
																	 _ -> erlang:throw("Error: Unreachable branch")
																       end
																     end,
															      case V455 of
																{'Idris.Prelude.Left', E269} -> fun (V456) -> {'Idris.Prelude.Left', V456} end(E269);
																{'Idris.Prelude.Right', E270} ->
																    fun (V457) ->
																	    begin
																	      V464 = begin
																		       V458 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V443))(V445),
																		       case V458 of
																			 {'Idris.Prelude.Left', E271} -> fun (V459) -> {'Idris.Prelude.Left', V459} end(E271);
																			 {'Idris.Prelude.Right', E272} -> fun (V460) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__(List $a)'(erased, fun (V461) -> fun (V462) -> fun (V463) -> 'dn--un--reify_Reify__RawImp'(V461, V462, V463) end end end, V0, V7, V460))(V445) end(E272);
																			 _ -> erlang:throw("Error: Unreachable branch")
																		       end
																		     end,
																	      case V464 of
																		{'Idris.Prelude.Left', E273} -> fun (V465) -> {'Idris.Prelude.Left', V465} end(E273);
																		{'Idris.Prelude.Right', E274} -> fun (V466) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IAlternative', V451, V457, V466}} end(E274);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																    end(E270);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end(E266);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end;
												_ -> fun (V467) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V467) end
											      end
										      end(E261, E262);
										  _ -> fun (V468) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V468) end
										end
									end(E259, E260);
								    _ -> fun (V469) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V469) end
								  end
							  end(E257, E258);
						      _ -> fun (V470) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V470) end
						    end;
						<<"IRewrite"/utf8>> ->
						    case V11 of
						      [E275 | E276] ->
							  fun (V471, V472) ->
								  case V472 of
								    [E277 | E278] ->
									fun (V473, V474) ->
										case V474 of
										  [E279 | E280] ->
										      fun (V475, V476) ->
											      case V476 of
												[] ->
												    fun (V477) ->
													    begin
													      V481 = begin
														       V478 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V471))(V477),
														       case V478 of
															 {'Idris.Prelude.Left', E281} -> fun (V479) -> {'Idris.Prelude.Left', V479} end(E281);
															 {'Idris.Prelude.Right', E282} -> fun (V480) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V480))(V477) end(E282);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end
														     end,
													      case V481 of
														{'Idris.Prelude.Left', E283} -> fun (V482) -> {'Idris.Prelude.Left', V482} end(E283);
														{'Idris.Prelude.Right', E284} ->
														    fun (V483) ->
															    begin
															      V487 = begin
																       V484 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V473))(V477),
																       case V484 of
																	 {'Idris.Prelude.Left', E285} -> fun (V485) -> {'Idris.Prelude.Left', V485} end(E285);
																	 {'Idris.Prelude.Right', E286} -> fun (V486) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V486))(V477) end(E286);
																	 _ -> erlang:throw("Error: Unreachable branch")
																       end
																     end,
															      case V487 of
																{'Idris.Prelude.Left', E287} -> fun (V488) -> {'Idris.Prelude.Left', V488} end(E287);
																{'Idris.Prelude.Right', E288} ->
																    fun (V489) ->
																	    begin
																	      V493 = begin
																		       V490 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V475))(V477),
																		       case V490 of
																			 {'Idris.Prelude.Left', E289} -> fun (V491) -> {'Idris.Prelude.Left', V491} end(E289);
																			 {'Idris.Prelude.Right', E290} -> fun (V492) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V492))(V477) end(E290);
																			 _ -> erlang:throw("Error: Unreachable branch")
																		       end
																		     end,
																	      case V493 of
																		{'Idris.Prelude.Left', E291} -> fun (V494) -> {'Idris.Prelude.Left', V494} end(E291);
																		{'Idris.Prelude.Right', E292} -> fun (V495) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IRewrite', V483, V489, V495}} end(E292);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																    end(E288);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end(E284);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end;
												_ -> fun (V496) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V496) end
											      end
										      end(E279, E280);
										  _ -> fun (V497) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V497) end
										end
									end(E277, E278);
								    _ -> fun (V498) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V498) end
								  end
							  end(E275, E276);
						      _ -> fun (V499) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V499) end
						    end;
						<<"IBindHere"/utf8>> ->
						    case V11 of
						      [E293 | E294] ->
							  fun (V500, V501) ->
								  case V501 of
								    [E295 | E296] ->
									fun (V502, V503) ->
										case V503 of
										  [E297 | E298] ->
										      fun (V504, V505) ->
											      case V505 of
												[] ->
												    fun (V506) ->
													    begin
													      V510 = begin
														       V507 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V500))(V506),
														       case V507 of
															 {'Idris.Prelude.Left', E299} -> fun (V508) -> {'Idris.Prelude.Left', V508} end(E299);
															 {'Idris.Prelude.Right', E300} -> fun (V509) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V509))(V506) end(E300);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end
														     end,
													      case V510 of
														{'Idris.Prelude.Left', E301} -> fun (V511) -> {'Idris.Prelude.Left', V511} end(E301);
														{'Idris.Prelude.Right', E302} ->
														    fun (V512) ->
															    begin
															      V516 = begin
																       V513 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V502))(V506),
																       case V513 of
																	 {'Idris.Prelude.Left', E303} -> fun (V514) -> {'Idris.Prelude.Left', V514} end(E303);
																	 {'Idris.Prelude.Right', E304} -> fun (V515) -> ('dn--un--reify_Reify__BindMode'(V0, V7, V515))(V506) end(E304);
																	 _ -> erlang:throw("Error: Unreachable branch")
																       end
																     end,
															      case V516 of
																{'Idris.Prelude.Left', E305} -> fun (V517) -> {'Idris.Prelude.Left', V517} end(E305);
																{'Idris.Prelude.Right', E306} ->
																    fun (V518) ->
																	    begin
																	      V522 = begin
																		       V519 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V504))(V506),
																		       case V519 of
																			 {'Idris.Prelude.Left', E307} -> fun (V520) -> {'Idris.Prelude.Left', V520} end(E307);
																			 {'Idris.Prelude.Right', E308} -> fun (V521) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V521))(V506) end(E308);
																			 _ -> erlang:throw("Error: Unreachable branch")
																		       end
																		     end,
																	      case V522 of
																		{'Idris.Prelude.Left', E309} -> fun (V523) -> {'Idris.Prelude.Left', V523} end(E309);
																		{'Idris.Prelude.Right', E310} -> fun (V524) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IBindHere', V512, V518, V524}} end(E310);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																    end(E306);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end(E302);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end;
												_ -> fun (V525) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V525) end
											      end
										      end(E297, E298);
										  _ -> fun (V526) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V526) end
										end
									end(E295, E296);
								    _ -> fun (V527) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V527) end
								  end
							  end(E293, E294);
						      _ -> fun (V528) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V528) end
						    end;
						<<"IBindVar"/utf8>> ->
						    case V11 of
						      [E311 | E312] ->
							  fun (V529, V530) ->
								  case V530 of
								    [E313 | E314] ->
									fun (V531, V532) ->
										case V532 of
										  [] ->
										      fun (V533) ->
											      begin
												V537 = begin
													 V534 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V529))(V533),
													 case V534 of
													   {'Idris.Prelude.Left', E315} -> fun (V535) -> {'Idris.Prelude.Left', V535} end(E315);
													   {'Idris.Prelude.Right', E316} -> fun (V536) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V536))(V533) end(E316);
													   _ -> erlang:throw("Error: Unreachable branch")
													 end
												       end,
												case V537 of
												  {'Idris.Prelude.Left', E317} -> fun (V538) -> {'Idris.Prelude.Left', V538} end(E317);
												  {'Idris.Prelude.Right', E318} ->
												      fun (V539) ->
													      begin
														V543 = begin
															 V540 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V531))(V533),
															 case V540 of
															   {'Idris.Prelude.Left', E319} -> fun (V541) -> {'Idris.Prelude.Left', V541} end(E319);
															   {'Idris.Prelude.Right', E320} -> fun (V542) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__String'(V0, V7, V542))(V533) end(E320);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end
														       end,
														case V543 of
														  {'Idris.Prelude.Left', E321} -> fun (V544) -> {'Idris.Prelude.Left', V544} end(E321);
														  {'Idris.Prelude.Right', E322} -> fun (V545) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IBindVar', V539, V545}} end(E322);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end(E318);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end;
										  _ -> fun (V546) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V546) end
										end
									end(E313, E314);
								    _ -> fun (V547) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V547) end
								  end
							  end(E311, E312);
						      _ -> fun (V548) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V548) end
						    end;
						<<"IAs"/utf8>> ->
						    case V11 of
						      [E323 | E324] ->
							  fun (V549, V550) ->
								  case V550 of
								    [E325 | E326] ->
									fun (V551, V552) ->
										case V552 of
										  [E327 | E328] ->
										      fun (V553, V554) ->
											      case V554 of
												[E329 | E330] ->
												    fun (V555, V556) ->
													    case V556 of
													      [] ->
														  fun (V557) ->
															  begin
															    V561 = begin
																     V558 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V549))(V557),
																     case V558 of
																       {'Idris.Prelude.Left', E331} -> fun (V559) -> {'Idris.Prelude.Left', V559} end(E331);
																       {'Idris.Prelude.Right', E332} -> fun (V560) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V560))(V557) end(E332);
																       _ -> erlang:throw("Error: Unreachable branch")
																     end
																   end,
															    case V561 of
															      {'Idris.Prelude.Left', E333} -> fun (V562) -> {'Idris.Prelude.Left', V562} end(E333);
															      {'Idris.Prelude.Right', E334} ->
																  fun (V563) ->
																	  begin
																	    V567 = begin
																		     V564 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V551))(V557),
																		     case V564 of
																		       {'Idris.Prelude.Left', E335} -> fun (V565) -> {'Idris.Prelude.Left', V565} end(E335);
																		       {'Idris.Prelude.Right', E336} -> fun (V566) -> ('dn--un--reify_Reify__UseSide'(V0, V7, V566))(V557) end(E336);
																		       _ -> erlang:throw("Error: Unreachable branch")
																		     end
																		   end,
																	    case V567 of
																	      {'Idris.Prelude.Left', E337} -> fun (V568) -> {'Idris.Prelude.Left', V568} end(E337);
																	      {'Idris.Prelude.Right', E338} ->
																		  fun (V569) ->
																			  begin
																			    V573 = begin
																				     V570 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V553))(V557),
																				     case V570 of
																				       {'Idris.Prelude.Left', E339} -> fun (V571) -> {'Idris.Prelude.Left', V571} end(E339);
																				       {'Idris.Prelude.Right', E340} -> fun (V572) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__Name'(V0, V7, V572))(V557) end(E340);
																				       _ -> erlang:throw("Error: Unreachable branch")
																				     end
																				   end,
																			    case V573 of
																			      {'Idris.Prelude.Left', E341} -> fun (V574) -> {'Idris.Prelude.Left', V574} end(E341);
																			      {'Idris.Prelude.Right', E342} ->
																				  fun (V575) ->
																					  begin
																					    V579 = begin
																						     V576 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V555))(V557),
																						     case V576 of
																						       {'Idris.Prelude.Left', E343} -> fun (V577) -> {'Idris.Prelude.Left', V577} end(E343);
																						       {'Idris.Prelude.Right', E344} -> fun (V578) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V578))(V557) end(E344);
																						       _ -> erlang:throw("Error: Unreachable branch")
																						     end
																						   end,
																					    case V579 of
																					      {'Idris.Prelude.Left', E345} -> fun (V580) -> {'Idris.Prelude.Left', V580} end(E345);
																					      {'Idris.Prelude.Right', E346} -> fun (V581) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IAs', V563, V569, V575, V581}} end(E346);
																					      _ -> erlang:throw("Error: Unreachable branch")
																					    end
																					  end
																				  end(E342);
																			      _ -> erlang:throw("Error: Unreachable branch")
																			    end
																			  end
																		  end(E338);
																	      _ -> erlang:throw("Error: Unreachable branch")
																	    end
																	  end
																  end(E334);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
															  end
														  end;
													      _ -> fun (V582) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V582) end
													    end
												    end(E329, E330);
												_ -> fun (V583) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V583) end
											      end
										      end(E327, E328);
										  _ -> fun (V584) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V584) end
										end
									end(E325, E326);
								    _ -> fun (V585) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V585) end
								  end
							  end(E323, E324);
						      _ -> fun (V586) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V586) end
						    end;
						<<"IMustUnify"/utf8>> ->
						    case V11 of
						      [E347 | E348] ->
							  fun (V587, V588) ->
								  case V588 of
								    [E349 | E350] ->
									fun (V589, V590) ->
										case V590 of
										  [E351 | E352] ->
										      fun (V591, V592) ->
											      case V592 of
												[] ->
												    fun (V593) ->
													    begin
													      V597 = begin
														       V594 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V587))(V593),
														       case V594 of
															 {'Idris.Prelude.Left', E353} -> fun (V595) -> {'Idris.Prelude.Left', V595} end(E353);
															 {'Idris.Prelude.Right', E354} -> fun (V596) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V596))(V593) end(E354);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end
														     end,
													      case V597 of
														{'Idris.Prelude.Left', E355} -> fun (V598) -> {'Idris.Prelude.Left', V598} end(E355);
														{'Idris.Prelude.Right', E356} ->
														    fun (V599) ->
															    begin
															      V603 = begin
																       V600 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V589))(V593),
																       case V600 of
																	 {'Idris.Prelude.Left', E357} -> fun (V601) -> {'Idris.Prelude.Left', V601} end(E357);
																	 {'Idris.Prelude.Right', E358} -> fun (V602) -> ('dn--un--reify_Reify__DotReason'(V0, V7, V602))(V593) end(E358);
																	 _ -> erlang:throw("Error: Unreachable branch")
																       end
																     end,
															      case V603 of
																{'Idris.Prelude.Left', E359} -> fun (V604) -> {'Idris.Prelude.Left', V604} end(E359);
																{'Idris.Prelude.Right', E360} ->
																    fun (V605) ->
																	    begin
																	      V609 = begin
																		       V606 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V591))(V593),
																		       case V606 of
																			 {'Idris.Prelude.Left', E361} -> fun (V607) -> {'Idris.Prelude.Left', V607} end(E361);
																			 {'Idris.Prelude.Right', E362} -> fun (V608) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V608))(V593) end(E362);
																			 _ -> erlang:throw("Error: Unreachable branch")
																		       end
																		     end,
																	      case V609 of
																		{'Idris.Prelude.Left', E363} -> fun (V610) -> {'Idris.Prelude.Left', V610} end(E363);
																		{'Idris.Prelude.Right', E364} -> fun (V611) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IMustUnify', V599, V605, V611}} end(E364);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																    end(E360);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end(E356);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end;
												_ -> fun (V612) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V612) end
											      end
										      end(E351, E352);
										  _ -> fun (V613) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V613) end
										end
									end(E349, E350);
								    _ -> fun (V614) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V614) end
								  end
							  end(E347, E348);
						      _ -> fun (V615) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V615) end
						    end;
						<<"IDelayed"/utf8>> ->
						    case V11 of
						      [E365 | E366] ->
							  fun (V616, V617) ->
								  case V617 of
								    [E367 | E368] ->
									fun (V618, V619) ->
										case V619 of
										  [E369 | E370] ->
										      fun (V620, V621) ->
											      case V621 of
												[] ->
												    fun (V622) ->
													    begin
													      V626 = begin
														       V623 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V616))(V622),
														       case V623 of
															 {'Idris.Prelude.Left', E371} -> fun (V624) -> {'Idris.Prelude.Left', V624} end(E371);
															 {'Idris.Prelude.Right', E372} -> fun (V625) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V625))(V622) end(E372);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end
														     end,
													      case V626 of
														{'Idris.Prelude.Left', E373} -> fun (V627) -> {'Idris.Prelude.Left', V627} end(E373);
														{'Idris.Prelude.Right', E374} ->
														    fun (V628) ->
															    begin
															      V632 = begin
																       V629 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V618))(V622),
																       case V629 of
																	 {'Idris.Prelude.Left', E375} -> fun (V630) -> {'Idris.Prelude.Left', V630} end(E375);
																	 {'Idris.Prelude.Right', E376} -> fun (V631) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__LazyReason'(V0, V7, V631))(V622) end(E376);
																	 _ -> erlang:throw("Error: Unreachable branch")
																       end
																     end,
															      case V632 of
																{'Idris.Prelude.Left', E377} -> fun (V633) -> {'Idris.Prelude.Left', V633} end(E377);
																{'Idris.Prelude.Right', E378} ->
																    fun (V634) ->
																	    begin
																	      V638 = begin
																		       V635 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V620))(V622),
																		       case V635 of
																			 {'Idris.Prelude.Left', E379} -> fun (V636) -> {'Idris.Prelude.Left', V636} end(E379);
																			 {'Idris.Prelude.Right', E380} -> fun (V637) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V637))(V622) end(E380);
																			 _ -> erlang:throw("Error: Unreachable branch")
																		       end
																		     end,
																	      case V638 of
																		{'Idris.Prelude.Left', E381} -> fun (V639) -> {'Idris.Prelude.Left', V639} end(E381);
																		{'Idris.Prelude.Right', E382} -> fun (V640) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IDelayed', V628, V634, V640}} end(E382);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																    end(E378);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end(E374);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end;
												_ -> fun (V641) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V641) end
											      end
										      end(E369, E370);
										  _ -> fun (V642) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V642) end
										end
									end(E367, E368);
								    _ -> fun (V643) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V643) end
								  end
							  end(E365, E366);
						      _ -> fun (V644) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V644) end
						    end;
						<<"IDelay"/utf8>> ->
						    case V11 of
						      [E383 | E384] ->
							  fun (V645, V646) ->
								  case V646 of
								    [E385 | E386] ->
									fun (V647, V648) ->
										case V648 of
										  [] ->
										      fun (V649) ->
											      begin
												V653 = begin
													 V650 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V645))(V649),
													 case V650 of
													   {'Idris.Prelude.Left', E387} -> fun (V651) -> {'Idris.Prelude.Left', V651} end(E387);
													   {'Idris.Prelude.Right', E388} -> fun (V652) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V652))(V649) end(E388);
													   _ -> erlang:throw("Error: Unreachable branch")
													 end
												       end,
												case V653 of
												  {'Idris.Prelude.Left', E389} -> fun (V654) -> {'Idris.Prelude.Left', V654} end(E389);
												  {'Idris.Prelude.Right', E390} ->
												      fun (V655) ->
													      begin
														V659 = begin
															 V656 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V647))(V649),
															 case V656 of
															   {'Idris.Prelude.Left', E391} -> fun (V657) -> {'Idris.Prelude.Left', V657} end(E391);
															   {'Idris.Prelude.Right', E392} -> fun (V658) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V658))(V649) end(E392);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end
														       end,
														case V659 of
														  {'Idris.Prelude.Left', E393} -> fun (V660) -> {'Idris.Prelude.Left', V660} end(E393);
														  {'Idris.Prelude.Right', E394} -> fun (V661) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IDelay', V655, V661}} end(E394);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end(E390);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end;
										  _ -> fun (V662) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V662) end
										end
									end(E385, E386);
								    _ -> fun (V663) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V663) end
								  end
							  end(E383, E384);
						      _ -> fun (V664) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V664) end
						    end;
						<<"IForce"/utf8>> ->
						    case V11 of
						      [E395 | E396] ->
							  fun (V665, V666) ->
								  case V666 of
								    [E397 | E398] ->
									fun (V667, V668) ->
										case V668 of
										  [] ->
										      fun (V669) ->
											      begin
												V673 = begin
													 V670 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V665))(V669),
													 case V670 of
													   {'Idris.Prelude.Left', E399} -> fun (V671) -> {'Idris.Prelude.Left', V671} end(E399);
													   {'Idris.Prelude.Right', E400} -> fun (V672) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V672))(V669) end(E400);
													   _ -> erlang:throw("Error: Unreachable branch")
													 end
												       end,
												case V673 of
												  {'Idris.Prelude.Left', E401} -> fun (V674) -> {'Idris.Prelude.Left', V674} end(E401);
												  {'Idris.Prelude.Right', E402} ->
												      fun (V675) ->
													      begin
														V679 = begin
															 V676 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V667))(V669),
															 case V676 of
															   {'Idris.Prelude.Left', E403} -> fun (V677) -> {'Idris.Prelude.Left', V677} end(E403);
															   {'Idris.Prelude.Right', E404} -> fun (V678) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V678))(V669) end(E404);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end
														       end,
														case V679 of
														  {'Idris.Prelude.Left', E405} -> fun (V680) -> {'Idris.Prelude.Left', V680} end(E405);
														  {'Idris.Prelude.Right', E406} -> fun (V681) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IForce', V675, V681}} end(E406);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end(E402);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end;
										  _ -> fun (V682) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V682) end
										end
									end(E397, E398);
								    _ -> fun (V683) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V683) end
								  end
							  end(E395, E396);
						      _ -> fun (V684) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V684) end
						    end;
						<<"IQuote"/utf8>> ->
						    case V11 of
						      [E407 | E408] ->
							  fun (V685, V686) ->
								  case V686 of
								    [E409 | E410] ->
									fun (V687, V688) ->
										case V688 of
										  [] ->
										      fun (V689) ->
											      begin
												V693 = begin
													 V690 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V685))(V689),
													 case V690 of
													   {'Idris.Prelude.Left', E411} -> fun (V691) -> {'Idris.Prelude.Left', V691} end(E411);
													   {'Idris.Prelude.Right', E412} -> fun (V692) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V692))(V689) end(E412);
													   _ -> erlang:throw("Error: Unreachable branch")
													 end
												       end,
												case V693 of
												  {'Idris.Prelude.Left', E413} -> fun (V694) -> {'Idris.Prelude.Left', V694} end(E413);
												  {'Idris.Prelude.Right', E414} ->
												      fun (V695) ->
													      begin
														V699 = begin
															 V696 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V687))(V689),
															 case V696 of
															   {'Idris.Prelude.Left', E415} -> fun (V697) -> {'Idris.Prelude.Left', V697} end(E415);
															   {'Idris.Prelude.Right', E416} -> fun (V698) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V698))(V689) end(E416);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end
														       end,
														case V699 of
														  {'Idris.Prelude.Left', E417} -> fun (V700) -> {'Idris.Prelude.Left', V700} end(E417);
														  {'Idris.Prelude.Right', E418} -> fun (V701) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IQuote', V695, V701}} end(E418);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end(E414);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end;
										  _ -> fun (V702) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V702) end
										end
									end(E409, E410);
								    _ -> fun (V703) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V703) end
								  end
							  end(E407, E408);
						      _ -> fun (V704) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V704) end
						    end;
						<<"IQuoteName"/utf8>> ->
						    case V11 of
						      [E419 | E420] ->
							  fun (V705, V706) ->
								  case V706 of
								    [E421 | E422] ->
									fun (V707, V708) ->
										case V708 of
										  [] ->
										      fun (V709) ->
											      begin
												V713 = begin
													 V710 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V705))(V709),
													 case V710 of
													   {'Idris.Prelude.Left', E423} -> fun (V711) -> {'Idris.Prelude.Left', V711} end(E423);
													   {'Idris.Prelude.Right', E424} -> fun (V712) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V712))(V709) end(E424);
													   _ -> erlang:throw("Error: Unreachable branch")
													 end
												       end,
												case V713 of
												  {'Idris.Prelude.Left', E425} -> fun (V714) -> {'Idris.Prelude.Left', V714} end(E425);
												  {'Idris.Prelude.Right', E426} ->
												      fun (V715) ->
													      begin
														V719 = begin
															 V716 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V707))(V709),
															 case V716 of
															   {'Idris.Prelude.Left', E427} -> fun (V717) -> {'Idris.Prelude.Left', V717} end(E427);
															   {'Idris.Prelude.Right', E428} -> fun (V718) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__Name'(V0, V7, V718))(V709) end(E428);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end
														       end,
														case V719 of
														  {'Idris.Prelude.Left', E429} -> fun (V720) -> {'Idris.Prelude.Left', V720} end(E429);
														  {'Idris.Prelude.Right', E430} -> fun (V721) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IQuoteName', V715, V721}} end(E430);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end(E426);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end;
										  _ -> fun (V722) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V722) end
										end
									end(E421, E422);
								    _ -> fun (V723) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V723) end
								  end
							  end(E419, E420);
						      _ -> fun (V724) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V724) end
						    end;
						<<"IQuoteDecl"/utf8>> ->
						    case V11 of
						      [E431 | E432] ->
							  fun (V725, V726) ->
								  case V726 of
								    [E433 | E434] ->
									fun (V727, V728) ->
										case V728 of
										  [] ->
										      fun (V729) ->
											      begin
												V733 = begin
													 V730 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V725))(V729),
													 case V730 of
													   {'Idris.Prelude.Left', E435} -> fun (V731) -> {'Idris.Prelude.Left', V731} end(E435);
													   {'Idris.Prelude.Right', E436} -> fun (V732) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V732))(V729) end(E436);
													   _ -> erlang:throw("Error: Unreachable branch")
													 end
												       end,
												case V733 of
												  {'Idris.Prelude.Left', E437} -> fun (V734) -> {'Idris.Prelude.Left', V734} end(E437);
												  {'Idris.Prelude.Right', E438} ->
												      fun (V735) ->
													      begin
														V742 = begin
															 V736 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V727))(V729),
															 case V736 of
															   {'Idris.Prelude.Left', E439} -> fun (V737) -> {'Idris.Prelude.Left', V737} end(E439);
															   {'Idris.Prelude.Right', E440} -> fun (V738) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__(List $a)'(erased, fun (V739) -> fun (V740) -> fun (V741) -> 'dn--un--reify_Reify__ImpDecl'(V739, V740, V741) end end end, V0, V7, V738))(V729) end(E440);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end
														       end,
														case V742 of
														  {'Idris.Prelude.Left', E441} -> fun (V743) -> {'Idris.Prelude.Left', V743} end(E441);
														  {'Idris.Prelude.Right', E442} -> fun (V744) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IQuoteDecl', V735, V744}} end(E442);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end(E438);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end;
										  _ -> fun (V745) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V745) end
										end
									end(E433, E434);
								    _ -> fun (V746) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V746) end
								  end
							  end(E431, E432);
						      _ -> fun (V747) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V747) end
						    end;
						<<"IUnquote"/utf8>> ->
						    case V11 of
						      [E443 | E444] ->
							  fun (V748, V749) ->
								  case V749 of
								    [E445 | E446] ->
									fun (V750, V751) ->
										case V751 of
										  [] ->
										      fun (V752) ->
											      begin
												V756 = begin
													 V753 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V748))(V752),
													 case V753 of
													   {'Idris.Prelude.Left', E447} -> fun (V754) -> {'Idris.Prelude.Left', V754} end(E447);
													   {'Idris.Prelude.Right', E448} -> fun (V755) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V755))(V752) end(E448);
													   _ -> erlang:throw("Error: Unreachable branch")
													 end
												       end,
												case V756 of
												  {'Idris.Prelude.Left', E449} -> fun (V757) -> {'Idris.Prelude.Left', V757} end(E449);
												  {'Idris.Prelude.Right', E450} ->
												      fun (V758) ->
													      begin
														V762 = begin
															 V759 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V750))(V752),
															 case V759 of
															   {'Idris.Prelude.Left', E451} -> fun (V760) -> {'Idris.Prelude.Left', V760} end(E451);
															   {'Idris.Prelude.Right', E452} -> fun (V761) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V761))(V752) end(E452);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end
														       end,
														case V762 of
														  {'Idris.Prelude.Left', E453} -> fun (V763) -> {'Idris.Prelude.Left', V763} end(E453);
														  {'Idris.Prelude.Right', E454} -> fun (V764) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IUnquote', V758, V764}} end(E454);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end(E450);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end;
										  _ -> fun (V765) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V765) end
										end
									end(E445, E446);
								    _ -> fun (V766) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V766) end
								  end
							  end(E443, E444);
						      _ -> fun (V767) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V767) end
						    end;
						<<"IPrimVal"/utf8>> ->
						    case V11 of
						      [E455 | E456] ->
							  fun (V768, V769) ->
								  case V769 of
								    [E457 | E458] ->
									fun (V770, V771) ->
										case V771 of
										  [] ->
										      fun (V772) ->
											      begin
												V776 = begin
													 V773 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V768))(V772),
													 case V773 of
													   {'Idris.Prelude.Left', E459} -> fun (V774) -> {'Idris.Prelude.Left', V774} end(E459);
													   {'Idris.Prelude.Right', E460} -> fun (V775) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V775))(V772) end(E460);
													   _ -> erlang:throw("Error: Unreachable branch")
													 end
												       end,
												case V776 of
												  {'Idris.Prelude.Left', E461} -> fun (V777) -> {'Idris.Prelude.Left', V777} end(E461);
												  {'Idris.Prelude.Right', E462} ->
												      fun (V778) ->
													      begin
														V782 = begin
															 V779 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V770))(V772),
															 case V779 of
															   {'Idris.Prelude.Left', E463} -> fun (V780) -> {'Idris.Prelude.Left', V780} end(E463);
															   {'Idris.Prelude.Right', E464} -> fun (V781) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__Constant'(V0, V7, V781))(V772) end(E464);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end
														       end,
														case V782 of
														  {'Idris.Prelude.Left', E465} -> fun (V783) -> {'Idris.Prelude.Left', V783} end(E465);
														  {'Idris.Prelude.Right', E466} -> fun (V784) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IPrimVal', V778, V784}} end(E466);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end(E462);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end;
										  _ -> fun (V785) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V785) end
										end
									end(E457, E458);
								    _ -> fun (V786) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V786) end
								  end
							  end(E455, E456);
						      _ -> fun (V787) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V787) end
						    end;
						<<"IType"/utf8>> ->
						    case V11 of
						      [E467 | E468] ->
							  fun (V788, V789) ->
								  case V789 of
								    [] ->
									fun (V790) ->
										begin
										  V794 = begin
											   V791 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V788))(V790),
											   case V791 of
											     {'Idris.Prelude.Left', E469} -> fun (V792) -> {'Idris.Prelude.Left', V792} end(E469);
											     {'Idris.Prelude.Right', E470} -> fun (V793) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V793))(V790) end(E470);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end
											 end,
										  case V794 of
										    {'Idris.Prelude.Left', E471} -> fun (V795) -> {'Idris.Prelude.Left', V795} end(E471);
										    {'Idris.Prelude.Right', E472} -> fun (V796) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IType', V796}} end(E472);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end;
								    _ -> fun (V797) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V797) end
								  end
							  end(E467, E468);
						      _ -> fun (V798) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V798) end
						    end;
						<<"IHole"/utf8>> ->
						    case V11 of
						      [E473 | E474] ->
							  fun (V799, V800) ->
								  case V800 of
								    [E475 | E476] ->
									fun (V801, V802) ->
										case V802 of
										  [] ->
										      fun (V803) ->
											      begin
												V807 = begin
													 V804 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V799))(V803),
													 case V804 of
													   {'Idris.Prelude.Left', E477} -> fun (V805) -> {'Idris.Prelude.Left', V805} end(E477);
													   {'Idris.Prelude.Right', E478} -> fun (V806) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V806))(V803) end(E478);
													   _ -> erlang:throw("Error: Unreachable branch")
													 end
												       end,
												case V807 of
												  {'Idris.Prelude.Left', E479} -> fun (V808) -> {'Idris.Prelude.Left', V808} end(E479);
												  {'Idris.Prelude.Right', E480} ->
												      fun (V809) ->
													      begin
														V813 = begin
															 V810 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V801))(V803),
															 case V810 of
															   {'Idris.Prelude.Left', E481} -> fun (V811) -> {'Idris.Prelude.Left', V811} end(E481);
															   {'Idris.Prelude.Right', E482} -> fun (V812) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__String'(V0, V7, V812))(V803) end(E482);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end
														       end,
														case V813 of
														  {'Idris.Prelude.Left', E483} -> fun (V814) -> {'Idris.Prelude.Left', V814} end(E483);
														  {'Idris.Prelude.Right', E484} -> fun (V815) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IHole', V809, V815}} end(E484);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end(E480);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end;
										  _ -> fun (V816) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V816) end
										end
									end(E475, E476);
								    _ -> fun (V817) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V817) end
								  end
							  end(E473, E474);
						      _ -> fun (V818) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V818) end
						    end;
						<<"Implicit"/utf8>> ->
						    case V11 of
						      [E485 | E486] ->
							  fun (V819, V820) ->
								  case V820 of
								    [E487 | E488] ->
									fun (V821, V822) ->
										case V822 of
										  [] ->
										      fun (V823) ->
											      begin
												V827 = begin
													 V824 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V819))(V823),
													 case V824 of
													   {'Idris.Prelude.Left', E489} -> fun (V825) -> {'Idris.Prelude.Left', V825} end(E489);
													   {'Idris.Prelude.Right', E490} -> fun (V826) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V826))(V823) end(E490);
													   _ -> erlang:throw("Error: Unreachable branch")
													 end
												       end,
												case V827 of
												  {'Idris.Prelude.Left', E491} -> fun (V828) -> {'Idris.Prelude.Left', V828} end(E491);
												  {'Idris.Prelude.Right', E492} ->
												      fun (V829) ->
													      begin
														V833 = begin
															 V830 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V821))(V823),
															 case V830 of
															   {'Idris.Prelude.Left', E493} -> fun (V831) -> {'Idris.Prelude.Left', V831} end(E493);
															   {'Idris.Prelude.Right', E494} -> fun (V832) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__Bool'(V0, V7, V832))(V823) end(E494);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end
														       end,
														case V833 of
														  {'Idris.Prelude.Left', E495} -> fun (V834) -> {'Idris.Prelude.Left', V834} end(E495);
														  {'Idris.Prelude.Right', E496} -> fun (V835) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.Implicit', V829, V835}} end(E496);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end(E492);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end;
										  _ -> fun (V836) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V836) end
										end
									end(E487, E488);
								    _ -> fun (V837) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V837) end
								  end
							  end(E485, E486);
						      _ -> fun (V838) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V838) end
						    end;
						<<"IWithUnambigNames"/utf8>> ->
						    case V11 of
						      [E497 | E498] ->
							  fun (V839, V840) ->
								  case V840 of
								    [E499 | E500] ->
									fun (V841, V842) ->
										case V842 of
										  [E501 | E502] ->
										      fun (V843, V844) ->
											      case V844 of
												[] ->
												    fun (V845) ->
													    begin
													      V849 = begin
														       V846 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V839))(V845),
														       case V846 of
															 {'Idris.Prelude.Left', E503} -> fun (V847) -> {'Idris.Prelude.Left', V847} end(E503);
															 {'Idris.Prelude.Right', E504} -> fun (V848) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__FC'(V0, V7, V848))(V845) end(E504);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end
														     end,
													      case V849 of
														{'Idris.Prelude.Left', E505} -> fun (V850) -> {'Idris.Prelude.Left', V850} end(E505);
														{'Idris.Prelude.Right', E506} ->
														    fun (V851) ->
															    begin
															      V858 = begin
																       V852 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V841))(V845),
																       case V852 of
																	 {'Idris.Prelude.Left', E507} -> fun (V853) -> {'Idris.Prelude.Left', V853} end(E507);
																	 {'Idris.Prelude.Right', E508} -> fun (V854) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__(List $a)'(erased, fun (V855) -> fun (V856) -> fun (V857) -> 'Idris.Core.Reflect':'dn--un--reify_Reify__Name'(V855, V856, V857) end end end, V0, V7, V854))(V845) end(E508);
																	 _ -> erlang:throw("Error: Unreachable branch")
																       end
																     end,
															      case V858 of
																{'Idris.Prelude.Left', E509} -> fun (V859) -> {'Idris.Prelude.Left', V859} end(E509);
																{'Idris.Prelude.Right', E510} ->
																    fun (V860) ->
																	    begin
																	      V864 = begin
																		       V861 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V843))(V845),
																		       case V861 of
																			 {'Idris.Prelude.Left', E511} -> fun (V862) -> {'Idris.Prelude.Left', V862} end(E511);
																			 {'Idris.Prelude.Right', E512} -> fun (V863) -> ('dn--un--reify_Reify__RawImp'(V0, V7, V863))(V845) end(E512);
																			 _ -> erlang:throw("Error: Unreachable branch")
																		       end
																		     end,
																	      case V864 of
																		{'Idris.Prelude.Left', E513} -> fun (V865) -> {'Idris.Prelude.Left', V865} end(E513);
																		{'Idris.Prelude.Right', E514} -> fun (V866) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IWithUnambigNames', V851, V860, V866}} end(E514);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																    end(E510);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end(E506);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end;
												_ -> fun (V867) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V867) end
											      end
										      end(E501, E502);
										  _ -> fun (V868) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V868) end
										end
									end(E499, E500);
								    _ -> fun (V869) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V869) end
								  end
							  end(E497, E498);
						      _ -> fun (V870) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V870) end
						    end;
						_ -> fun (V871) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V871) end
					      end
				      end(E4);
				  _ -> fun (V872) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V872) end
				end
			end(E2, E3);
		    _ -> fun (V873) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V873) end
		  end
	  end(E0, E1);
      _ -> fun (V874) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"TTImp"/utf8>>, V874) end
    end.

'case--reify-9092'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.Core.Name.NS', E2, E3} ->
			fun (V12, V13) ->
				case V13 of
				  {'Idris.Core.Name.UN', E4} ->
				      fun (V14) ->
					      case V14 of
						<<"NonLinearVar"/utf8>> -> fun (V15) -> {'Idris.Prelude.Right', {'Idris.Core.Core.NonLinearVar'}} end;
						<<"VarApplied"/utf8>> -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Core.Core.VarApplied'}} end;
						<<"NotConstructor"/utf8>> -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Core.Core.NotConstructor'}} end;
						<<"ErasedArg"/utf8>> -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Core.Core.ErasedArg'}} end;
						<<"UserDotted"/utf8>> -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.Core.Core.UserDotted'}} end;
						<<"UnknownDot"/utf8>> -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.Core.Core.UnknownDot'}} end;
						_ -> fun (V21) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"DotReason"/utf8>>, V21) end
					      end
				      end(E4);
				  _ -> fun (V22) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"DotReason"/utf8>>, V22) end
				end
			end(E2, E3);
		    _ -> fun (V23) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"DotReason"/utf8>>, V23) end
		  end
	  end(E0, E1);
      _ -> fun (V24) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"DotReason"/utf8>>, V24) end
    end.

'case--reify-8921'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.Core.Name.NS', E2, E3} ->
			fun (V12, V13) ->
				case V13 of
				  {'Idris.Core.Name.UN', E4} ->
				      fun (V14) ->
					      case V14 of
						<<"UseLeft"/utf8>> -> fun (V15) -> {'Idris.Prelude.Right', {'Idris.Core.TT.UseLeft'}} end;
						<<"UseRight"/utf8>> -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Core.TT.UseRight'}} end;
						_ -> fun (V17) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"UseSide"/utf8>>, V17) end
					      end
				      end(E4);
				  _ -> fun (V18) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"UseSide"/utf8>>, V18) end
				end
			end(E2, E3);
		    _ -> fun (V19) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"UseSide"/utf8>>, V19) end
		  end
	  end(E0, E1);
      _ -> fun (V20) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"UseSide"/utf8>>, V20) end
    end.

'case--reify-8685'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.Core.Name.NS', E2, E3} ->
			fun (V12, V13) ->
				case V13 of
				  {'Idris.Core.Name.UN', E4} ->
				      fun (V14) ->
					      case V14 of
						<<"PI"/utf8>> ->
						    case V11 of
						      [E5 | E6] ->
							  fun (V15, V16) ->
								  case V16 of
								    [] ->
									fun (V17) ->
										begin
										  V21 = begin
											  V18 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V15))(V17),
											  case V18 of
											    {'Idris.Prelude.Left', E7} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E7);
											    {'Idris.Prelude.Right', E8} -> fun (V20) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__RigCount'(V0, V7, V20))(V17) end(E8);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end,
										  case V21 of
										    {'Idris.Prelude.Left', E9} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E9);
										    {'Idris.Prelude.Right', E10} -> fun (V23) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.PI', V23}} end(E10);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end;
								    _ -> fun (V24) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"BindMode"/utf8>>, V24) end
								  end
							  end(E5, E6);
						      _ -> fun (V25) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"BindMode"/utf8>>, V25) end
						    end;
						<<"PATTERN"/utf8>> -> fun (V26) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.PATTERN'}} end;
						<<"NONE"/utf8>> -> fun (V27) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.NONE'}} end;
						_ -> fun (V28) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"BindMode"/utf8>>, V28) end
					      end
				      end(E4);
				  _ -> fun (V29) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"BindMode"/utf8>>, V29) end
				end
			end(E2, E3);
		    _ -> fun (V30) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"BindMode"/utf8>>, V30) end
		  end
	  end(E0, E1);
      _ -> fun (V31) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V6, <<"BindMode"/utf8>>, V31) end
    end.

'dn--un--reify_Reify__UseSide'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NDCon', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V35 = ('Idris.Core.Context':'dn--un--full_HasNames__Name'(case V1 of
											{'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V9 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      V4))(V8),
			    case V35 of
			      {'Idris.Prelude.Left', E31} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E31);
			      {'Idris.Prelude.Right', E32} -> fun (V37) -> begin V38 = {'Idris.Core.Value.NDCon', V3, V4, V5, V6, V7}, ('case--reify-8921'(V0, V3, V5, V6, V7, V4, V38, V1, V37, {'Idris.Builtin.MkPair', V37, V7}))(V8) end end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V39) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V2, <<"UseSide"/utf8>>, V39) end
    end.

'dn--un--reify_Reify__RawImp'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NDCon', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V35 = ('Idris.Core.Context':'dn--un--full_HasNames__Name'(case V1 of
											{'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V9 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      V4))(V8),
			    case V35 of
			      {'Idris.Prelude.Left', E31} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E31);
			      {'Idris.Prelude.Right', E32} -> fun (V37) -> begin V38 = {'Idris.Core.Value.NDCon', V3, V4, V5, V6, V7}, ('case--reify-9403'(V0, V3, V5, V6, V7, V4, V38, V1, V37, {'Idris.Builtin.MkPair', V37, V7}))(V8) end end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V39) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V2, <<"TTImp"/utf8>>, V39) end
    end.

'dn--un--reify_Reify__ImpTy'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NDCon', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V35 = ('Idris.Core.Context':'dn--un--full_HasNames__Name'(case V1 of
											{'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V9 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      V4))(V8),
			    case V35 of
			      {'Idris.Prelude.Left', E31} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E31);
			      {'Idris.Prelude.Right', E32} -> fun (V37) -> begin V38 = {'Idris.Core.Value.NDCon', V3, V4, V5, V6, V7}, ('case--reify-12647'(V0, V3, V5, V6, V7, V4, V38, V1, V37, {'Idris.Builtin.MkPair', V37, V7}))(V8) end end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V39) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V2, <<"ITy"/utf8>>, V39) end
    end.

'dn--un--reify_Reify__ImpRecord'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NDCon', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V35 = ('Idris.Core.Context':'dn--un--full_HasNames__Name'(case V1 of
											{'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V9 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      V4))(V8),
			    case V35 of
			      {'Idris.Prelude.Left', E31} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E31);
			      {'Idris.Prelude.Right', E32} -> fun (V37) -> begin V38 = {'Idris.Core.Value.NDCon', V3, V4, V5, V6, V7}, ('case--reify-13490'(V0, V3, V5, V6, V7, V4, V38, V1, V37, {'Idris.Builtin.MkPair', V37, V7}))(V8) end end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V39) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V2, <<"Record"/utf8>>, V39) end
    end.

'dn--un--reify_Reify__ImpDecl'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NDCon', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V35 = ('Idris.Core.Context':'dn--un--full_HasNames__Name'(case V1 of
											{'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V9 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      V4))(V8),
			    case V35 of
			      {'Idris.Prelude.Left', E31} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E31);
			      {'Idris.Prelude.Right', E32} -> fun (V37) -> begin V38 = {'Idris.Core.Value.NDCon', V3, V4, V5, V6, V7}, ('case--reify-14015'(V0, V3, V5, V6, V7, V4, V38, V1, V37, {'Idris.Builtin.MkPair', V37, V7}))(V8) end end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V39) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V2, <<"Decl"/utf8>>, V39) end
    end.

'dn--un--reify_Reify__ImpData'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NDCon', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V35 = ('Idris.Core.Context':'dn--un--full_HasNames__Name'(case V1 of
											{'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V9 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      V4))(V8),
			    case V35 of
			      {'Idris.Prelude.Left', E31} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E31);
			      {'Idris.Prelude.Right', E32} -> fun (V37) -> begin V38 = {'Idris.Core.Value.NDCon', V3, V4, V5, V6, V7}, ('case--reify-13037'(V0, V3, V5, V6, V7, V4, V38, V1, V37, {'Idris.Builtin.MkPair', V37, V7}))(V8) end end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V39) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V2, <<"Data"/utf8>>, V39) end
    end.

'dn--un--reify_Reify__ImpClause'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NDCon', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V35 = ('Idris.Core.Context':'dn--un--full_HasNames__Name'(case V1 of
											{'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V9 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      V4))(V8),
			    case V35 of
			      {'Idris.Prelude.Left', E31} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E31);
			      {'Idris.Prelude.Right', E32} -> fun (V37) -> begin V38 = {'Idris.Core.Value.NDCon', V3, V4, V5, V6, V7}, ('case--reify-13700'(V0, V3, V5, V6, V7, V4, V38, V1, V37, {'Idris.Builtin.MkPair', V37, V7}))(V8) end end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V39) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V2, <<"Clause"/utf8>>, V39) end
    end.

'dn--un--reify_Reify__IFieldUpdate'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NDCon', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V35 = ('Idris.Core.Context':'dn--un--full_HasNames__Name'(case V1 of
											{'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V9 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      V4))(V8),
			    case V35 of
			      {'Idris.Prelude.Left', E31} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E31);
			      {'Idris.Prelude.Right', E32} -> fun (V37) -> begin V38 = {'Idris.Core.Value.NDCon', V3, V4, V5, V6, V7}, ('case--reify-11808'(V0, V3, V5, V6, V7, V4, V38, V1, V37, {'Idris.Builtin.MkPair', V37, V7}))(V8) end end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V39) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V2, <<"IFieldUpdate"/utf8>>, V39) end
    end.

'dn--un--reify_Reify__IField'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NDCon', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V35 = ('Idris.Core.Context':'dn--un--full_HasNames__Name'(case V1 of
											{'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V9 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      V4))(V8),
			    case V35 of
			      {'Idris.Prelude.Left', E31} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E31);
			      {'Idris.Prelude.Right', E32} -> fun (V37) -> begin V38 = {'Idris.Core.Value.NDCon', V3, V4, V5, V6, V7}, ('case--reify-13305'(V0, V3, V5, V6, V7, V4, V38, V1, V37, {'Idris.Builtin.MkPair', V37, V7}))(V8) end end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V39) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V2, <<"IField"/utf8>>, V39) end
    end.

'dn--un--reify_Reify__FnOpt'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NDCon', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V35 = ('Idris.Core.Context':'dn--un--full_HasNames__Name'(case V1 of
											{'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V9 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      V4))(V8),
			    case V35 of
			      {'Idris.Prelude.Left', E31} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E31);
			      {'Idris.Prelude.Right', E32} -> fun (V37) -> begin V38 = {'Idris.Core.Value.NDCon', V3, V4, V5, V6, V7}, ('case--reify-12185'(V0, V3, V5, V6, V7, V4, V38, V1, V37, {'Idris.Builtin.MkPair', V37, V7}))(V8) end end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V39) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V2, <<"FnOpt"/utf8>>, V39) end
    end.

'dn--un--reify_Reify__DotReason'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NDCon', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V35 = ('Idris.Core.Context':'dn--un--full_HasNames__Name'(case V1 of
											{'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V9 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      V4))(V8),
			    case V35 of
			      {'Idris.Prelude.Left', E31} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E31);
			      {'Idris.Prelude.Right', E32} -> fun (V37) -> begin V38 = {'Idris.Core.Value.NDCon', V3, V4, V5, V6, V7}, ('case--reify-9092'(V0, V3, V5, V6, V7, V4, V38, V1, V37, {'Idris.Builtin.MkPair', V37, V7}))(V8) end end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V39) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V2, <<"DotReason"/utf8>>, V39) end
    end.

'dn--un--reify_Reify__DataOpt'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NDCon', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V35 = ('Idris.Core.Context':'dn--un--full_HasNames__Name'(case V1 of
											{'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V9 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      V4))(V8),
			    case V35 of
			      {'Idris.Prelude.Left', E31} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E31);
			      {'Idris.Prelude.Right', E32} -> fun (V37) -> begin V38 = {'Idris.Core.Value.NDCon', V3, V4, V5, V6, V7}, ('case--reify-12796'(V0, V3, V5, V6, V7, V4, V38, V1, V37, {'Idris.Builtin.MkPair', V37, V7}))(V8) end end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V39) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V2, <<"DataOpt"/utf8>>, V39) end
    end.

'dn--un--reify_Reify__BindMode'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NDCon', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V35 = ('Idris.Core.Context':'dn--un--full_HasNames__Name'(case V1 of
											{'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V9 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      V4))(V8),
			    case V35 of
			      {'Idris.Prelude.Left', E31} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E31);
			      {'Idris.Prelude.Right', E32} -> fun (V37) -> begin V38 = {'Idris.Core.Value.NDCon', V3, V4, V5, V6, V7}, ('case--reify-8685'(V0, V3, V5, V6, V7, V4, V38, V1, V37, {'Idris.Builtin.MkPair', V37, V7}))(V8) end end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V39) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V2, <<"BindMode"/utf8>>, V39) end
    end.

'dn--un--reify_Reify__AltType'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NDCon', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V35 = ('Idris.Core.Context':'dn--un--full_HasNames__Name'(case V1 of
											{'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V9 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      V4))(V8),
			    case V35 of
			      {'Idris.Prelude.Left', E31} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E31);
			      {'Idris.Prelude.Right', E32} -> fun (V37) -> begin V38 = {'Idris.Core.Value.NDCon', V3, V4, V5, V6, V7}, ('case--reify-12008'(V0, V3, V5, V6, V7, V4, V38, V1, V37, {'Idris.Builtin.MkPair', V37, V7}))(V8) end end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V39) -> 'Idris.Core.Reflect':'un--cantReify'(erased, erased, V2, <<"AltType"/utf8>>, V39) end
    end.

'dn--un--reflect_Reflect__UseSide'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.TT.UseLeft'} -> fun () -> fun (V6) -> 'Idris.Core.Reflect':'un--getCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"UseLeft"/utf8>>), V6) end end();
      {'Idris.Core.TT.UseRight'} -> fun () -> fun (V7) -> 'Idris.Core.Reflect':'un--getCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"UseRight"/utf8>>), V7) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.TTImp.TTImp.IVar', E32, E33} ->
	  fun (V6, V7) ->
		  fun (V8) ->
			  begin
			    V9 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V6))(V8),
			    case V9 of
			      {'Idris.Prelude.Left', E34} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E34);
			      {'Idris.Prelude.Right', E35} ->
				  fun (V11) ->
					  begin
					    V12 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__Name'(V0, V1, V2, V3, V4, V7))(V8),
					    case V12 of
					      {'Idris.Prelude.Left', E36} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E36);
					      {'Idris.Prelude.Right', E37} -> fun (V14) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"IVar"/utf8>>), [V11, V14], V8) end(E37);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E35);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E32, E33);
      {'Idris.TTImp.TTImp.IPi', E38, E39, E40, E41, E42, E43} ->
	  fun (V15, V16, V17, V18, V19, V20) ->
		  fun (V21) ->
			  begin
			    V22 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V15))(V21),
			    case V22 of
			      {'Idris.Prelude.Left', E44} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E44);
			      {'Idris.Prelude.Right', E45} ->
				  fun (V24) ->
					  begin
					    V25 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__RigCount'(V0, V1, V2, V3, V4, V16))(V21),
					    case V25 of
					      {'Idris.Prelude.Left', E46} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E46);
					      {'Idris.Prelude.Right', E47} ->
						  fun (V27) ->
							  begin
							    V34 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__(PiInfo $t)'(erased, fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> 'dn--un--reflect_Reflect__RawImp'(V28, V29, V30, V31, V32, V33) end end end end end end, V0, V1, V2, V3, V4, V17))(V21),
							    case V34 of
							      {'Idris.Prelude.Left', E48} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E48);
							      {'Idris.Prelude.Right', E49} ->
								  fun (V36) ->
									  begin
									    V43 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__(Maybe $a)'(erased, fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> 'Idris.Core.Reflect':'dn--un--reflect_Reflect__Name'(V37, V38, V39, V40, V41, V42) end end end end end end, V0, V1, V2, V3, V4, V18))(V21),
									    case V43 of
									      {'Idris.Prelude.Left', E50} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E50);
									      {'Idris.Prelude.Right', E51} ->
										  fun (V45) ->
											  begin
											    V46 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V19))(V21),
											    case V46 of
											      {'Idris.Prelude.Left', E52} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E52);
											      {'Idris.Prelude.Right', E53} ->
												  fun (V48) ->
													  begin
													    V49 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V20))(V21),
													    case V49 of
													      {'Idris.Prelude.Left', E54} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E54);
													      {'Idris.Prelude.Right', E55} -> fun (V51) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"IPi"/utf8>>), [V24, V27, V36, V45, V48, V51], V21) end(E55);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end
												  end(E53);
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
				  end(E45);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E38, E39, E40, E41, E42, E43);
      {'Idris.TTImp.TTImp.ILam', E56, E57, E58, E59, E60, E61} ->
	  fun (V52, V53, V54, V55, V56, V57) ->
		  fun (V58) ->
			  begin
			    V59 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V52))(V58),
			    case V59 of
			      {'Idris.Prelude.Left', E62} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E62);
			      {'Idris.Prelude.Right', E63} ->
				  fun (V61) ->
					  begin
					    V62 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__RigCount'(V0, V1, V2, V3, V4, V53))(V58),
					    case V62 of
					      {'Idris.Prelude.Left', E64} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E64);
					      {'Idris.Prelude.Right', E65} ->
						  fun (V64) ->
							  begin
							    V71 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__(PiInfo $t)'(erased, fun (V65) -> fun (V66) -> fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> 'dn--un--reflect_Reflect__RawImp'(V65, V66, V67, V68, V69, V70) end end end end end end, V0, V1, V2, V3, V4, V54))(V58),
							    case V71 of
							      {'Idris.Prelude.Left', E66} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E66);
							      {'Idris.Prelude.Right', E67} ->
								  fun (V73) ->
									  begin
									    V80 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__(Maybe $a)'(erased, fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> 'Idris.Core.Reflect':'dn--un--reflect_Reflect__Name'(V74, V75, V76, V77, V78, V79) end end end end end end, V0, V1, V2, V3, V4, V55))(V58),
									    case V80 of
									      {'Idris.Prelude.Left', E68} -> fun (V81) -> {'Idris.Prelude.Left', V81} end(E68);
									      {'Idris.Prelude.Right', E69} ->
										  fun (V82) ->
											  begin
											    V83 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V56))(V58),
											    case V83 of
											      {'Idris.Prelude.Left', E70} -> fun (V84) -> {'Idris.Prelude.Left', V84} end(E70);
											      {'Idris.Prelude.Right', E71} ->
												  fun (V85) ->
													  begin
													    V86 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V57))(V58),
													    case V86 of
													      {'Idris.Prelude.Left', E72} -> fun (V87) -> {'Idris.Prelude.Left', V87} end(E72);
													      {'Idris.Prelude.Right', E73} -> fun (V88) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"ILam"/utf8>>), [V61, V64, V73, V82, V85, V88], V58) end(E73);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end
												  end(E71);
											      _ -> erlang:throw("Error: Unreachable branch")
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
						  end(E65);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E63);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E56, E57, E58, E59, E60, E61);
      {'Idris.TTImp.TTImp.ILet', E74, E75, E76, E77, E78, E79} ->
	  fun (V89, V90, V91, V92, V93, V94) ->
		  fun (V95) ->
			  begin
			    V96 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V89))(V95),
			    case V96 of
			      {'Idris.Prelude.Left', E80} -> fun (V97) -> {'Idris.Prelude.Left', V97} end(E80);
			      {'Idris.Prelude.Right', E81} ->
				  fun (V98) ->
					  begin
					    V99 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__RigCount'(V0, V1, V2, V3, V4, V90))(V95),
					    case V99 of
					      {'Idris.Prelude.Left', E82} -> fun (V100) -> {'Idris.Prelude.Left', V100} end(E82);
					      {'Idris.Prelude.Right', E83} ->
						  fun (V101) ->
							  begin
							    V102 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__Name'(V0, V1, V2, V3, V4, V91))(V95),
							    case V102 of
							      {'Idris.Prelude.Left', E84} -> fun (V103) -> {'Idris.Prelude.Left', V103} end(E84);
							      {'Idris.Prelude.Right', E85} ->
								  fun (V104) ->
									  begin
									    V105 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V92))(V95),
									    case V105 of
									      {'Idris.Prelude.Left', E86} -> fun (V106) -> {'Idris.Prelude.Left', V106} end(E86);
									      {'Idris.Prelude.Right', E87} ->
										  fun (V107) ->
											  begin
											    V108 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V93))(V95),
											    case V108 of
											      {'Idris.Prelude.Left', E88} -> fun (V109) -> {'Idris.Prelude.Left', V109} end(E88);
											      {'Idris.Prelude.Right', E89} ->
												  fun (V110) ->
													  begin
													    V111 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V94))(V95),
													    case V111 of
													      {'Idris.Prelude.Left', E90} -> fun (V112) -> {'Idris.Prelude.Left', V112} end(E90);
													      {'Idris.Prelude.Right', E91} -> fun (V113) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"ILet"/utf8>>), [V98, V101, V104, V107, V110, V113], V95) end(E91);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end
												  end(E89);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end(E87);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E85);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E83);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E81);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E74, E75, E76, E77, E78, E79);
      {'Idris.TTImp.TTImp.ICase', E92, E93, E94, E95} ->
	  fun (V114, V115, V116, V117) ->
		  fun (V118) ->
			  begin
			    V119 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V114))(V118),
			    case V119 of
			      {'Idris.Prelude.Left', E96} -> fun (V120) -> {'Idris.Prelude.Left', V120} end(E96);
			      {'Idris.Prelude.Right', E97} ->
				  fun (V121) ->
					  begin
					    V122 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V115))(V118),
					    case V122 of
					      {'Idris.Prelude.Left', E98} -> fun (V123) -> {'Idris.Prelude.Left', V123} end(E98);
					      {'Idris.Prelude.Right', E99} ->
						  fun (V124) ->
							  begin
							    V125 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V116))(V118),
							    case V125 of
							      {'Idris.Prelude.Left', E100} -> fun (V126) -> {'Idris.Prelude.Left', V126} end(E100);
							      {'Idris.Prelude.Right', E101} ->
								  fun (V127) ->
									  begin
									    V134 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__(List $a)'(erased, fun (V128) -> fun (V129) -> fun (V130) -> fun (V131) -> fun (V132) -> fun (V133) -> 'dn--un--reflect_Reflect__ImpClause'(V128, V129, V130, V131, V132, V133) end end end end end end, V0, V1, V2, V3, V4, V117))(V118),
									    case V134 of
									      {'Idris.Prelude.Left', E102} -> fun (V135) -> {'Idris.Prelude.Left', V135} end(E102);
									      {'Idris.Prelude.Right', E103} -> fun (V136) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"ICase"/utf8>>), [V121, V124, V127, V136], V118) end(E103);
									      _ -> erlang:throw("Error: Unreachable branch")
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
		  end
	  end(E92, E93, E94, E95);
      {'Idris.TTImp.TTImp.ILocal', E104, E105, E106} ->
	  fun (V137, V138, V139) ->
		  fun (V140) ->
			  begin
			    V141 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V137))(V140),
			    case V141 of
			      {'Idris.Prelude.Left', E107} -> fun (V142) -> {'Idris.Prelude.Left', V142} end(E107);
			      {'Idris.Prelude.Right', E108} ->
				  fun (V143) ->
					  begin
					    V150 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__(List $a)'(erased, fun (V144) -> fun (V145) -> fun (V146) -> fun (V147) -> fun (V148) -> fun (V149) -> 'dn--un--reflect_Reflect__ImpDecl'(V144, V145, V146, V147, V148, V149) end end end end end end, V0, V1, V2, V3, V4, V138))(V140),
					    case V150 of
					      {'Idris.Prelude.Left', E109} -> fun (V151) -> {'Idris.Prelude.Left', V151} end(E109);
					      {'Idris.Prelude.Right', E110} ->
						  fun (V152) ->
							  begin
							    V153 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V139))(V140),
							    case V153 of
							      {'Idris.Prelude.Left', E111} -> fun (V154) -> {'Idris.Prelude.Left', V154} end(E111);
							      {'Idris.Prelude.Right', E112} -> fun (V155) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"ILocal"/utf8>>), [V143, V152, V155], V140) end(E112);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E110);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E108);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E104, E105, E106);
      {'Idris.TTImp.TTImp.ICaseLocal', E113, E114, E115, E116, E117} -> fun (V156, V157, V158, V159, V160) -> 'dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V160) end(E113, E114, E115, E116, E117);
      {'Idris.TTImp.TTImp.IUpdate', E118, E119, E120} ->
	  fun (V161, V162, V163) ->
		  fun (V164) ->
			  begin
			    V165 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V161))(V164),
			    case V165 of
			      {'Idris.Prelude.Left', E121} -> fun (V166) -> {'Idris.Prelude.Left', V166} end(E121);
			      {'Idris.Prelude.Right', E122} ->
				  fun (V167) ->
					  begin
					    V174 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__(List $a)'(erased, fun (V168) -> fun (V169) -> fun (V170) -> fun (V171) -> fun (V172) -> fun (V173) -> 'dn--un--reflect_Reflect__IFieldUpdate'(V168, V169, V170, V171, V172, V173) end end end end end end, V0, V1, V2, V3, V4, V162))(V164),
					    case V174 of
					      {'Idris.Prelude.Left', E123} -> fun (V175) -> {'Idris.Prelude.Left', V175} end(E123);
					      {'Idris.Prelude.Right', E124} ->
						  fun (V176) ->
							  begin
							    V177 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V163))(V164),
							    case V177 of
							      {'Idris.Prelude.Left', E125} -> fun (V178) -> {'Idris.Prelude.Left', V178} end(E125);
							      {'Idris.Prelude.Right', E126} -> fun (V179) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"IUpdate"/utf8>>), [V167, V176, V179], V164) end(E126);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E124);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E122);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E118, E119, E120);
      {'Idris.TTImp.TTImp.IApp', E127, E128, E129} ->
	  fun (V180, V181, V182) ->
		  fun (V183) ->
			  begin
			    V184 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V180))(V183),
			    case V184 of
			      {'Idris.Prelude.Left', E130} -> fun (V185) -> {'Idris.Prelude.Left', V185} end(E130);
			      {'Idris.Prelude.Right', E131} ->
				  fun (V186) ->
					  begin
					    V187 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V181))(V183),
					    case V187 of
					      {'Idris.Prelude.Left', E132} -> fun (V188) -> {'Idris.Prelude.Left', V188} end(E132);
					      {'Idris.Prelude.Right', E133} ->
						  fun (V189) ->
							  begin
							    V190 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V182))(V183),
							    case V190 of
							      {'Idris.Prelude.Left', E134} -> fun (V191) -> {'Idris.Prelude.Left', V191} end(E134);
							      {'Idris.Prelude.Right', E135} -> fun (V192) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"IApp"/utf8>>), [V186, V189, V192], V183) end(E135);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E133);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E131);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E127, E128, E129);
      {'Idris.TTImp.TTImp.IImplicitApp', E136, E137, E138, E139} ->
	  fun (V193, V194, V195, V196) ->
		  fun (V197) ->
			  begin
			    V198 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V193))(V197),
			    case V198 of
			      {'Idris.Prelude.Left', E140} -> fun (V199) -> {'Idris.Prelude.Left', V199} end(E140);
			      {'Idris.Prelude.Right', E141} ->
				  fun (V200) ->
					  begin
					    V201 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V194))(V197),
					    case V201 of
					      {'Idris.Prelude.Left', E142} -> fun (V202) -> {'Idris.Prelude.Left', V202} end(E142);
					      {'Idris.Prelude.Right', E143} ->
						  fun (V203) ->
							  begin
							    V210 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__(Maybe $a)'(erased, fun (V204) -> fun (V205) -> fun (V206) -> fun (V207) -> fun (V208) -> fun (V209) -> 'Idris.Core.Reflect':'dn--un--reflect_Reflect__Name'(V204, V205, V206, V207, V208, V209) end end end end end end, V0, V1, V2, V3, V4, V195))(V197),
							    case V210 of
							      {'Idris.Prelude.Left', E144} -> fun (V211) -> {'Idris.Prelude.Left', V211} end(E144);
							      {'Idris.Prelude.Right', E145} ->
								  fun (V212) ->
									  begin
									    V213 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V196))(V197),
									    case V213 of
									      {'Idris.Prelude.Left', E146} -> fun (V214) -> {'Idris.Prelude.Left', V214} end(E146);
									      {'Idris.Prelude.Right', E147} -> fun (V215) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"IImplicitApp"/utf8>>), [V200, V203, V212, V215], V197) end(E147);
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
				  end(E141);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E136, E137, E138, E139);
      {'Idris.TTImp.TTImp.IWithApp', E148, E149, E150} ->
	  fun (V216, V217, V218) ->
		  fun (V219) ->
			  begin
			    V220 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V216))(V219),
			    case V220 of
			      {'Idris.Prelude.Left', E151} -> fun (V221) -> {'Idris.Prelude.Left', V221} end(E151);
			      {'Idris.Prelude.Right', E152} ->
				  fun (V222) ->
					  begin
					    V223 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V217))(V219),
					    case V223 of
					      {'Idris.Prelude.Left', E153} -> fun (V224) -> {'Idris.Prelude.Left', V224} end(E153);
					      {'Idris.Prelude.Right', E154} ->
						  fun (V225) ->
							  begin
							    V226 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V218))(V219),
							    case V226 of
							      {'Idris.Prelude.Left', E155} -> fun (V227) -> {'Idris.Prelude.Left', V227} end(E155);
							      {'Idris.Prelude.Right', E156} -> fun (V228) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"IWithApp"/utf8>>), [V222, V225, V228], V219) end(E156);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E154);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E152);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E148, E149, E150);
      {'Idris.TTImp.TTImp.ISearch', E157, E158} ->
	  fun (V229, V230) ->
		  fun (V231) ->
			  begin
			    V232 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V229))(V231),
			    case V232 of
			      {'Idris.Prelude.Left', E159} -> fun (V233) -> {'Idris.Prelude.Left', V233} end(E159);
			      {'Idris.Prelude.Right', E160} ->
				  fun (V234) ->
					  begin
					    V235 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__Nat'(V0, V1, V2, V3, V4, V230))(V231),
					    case V235 of
					      {'Idris.Prelude.Left', E161} -> fun (V236) -> {'Idris.Prelude.Left', V236} end(E161);
					      {'Idris.Prelude.Right', E162} -> fun (V237) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"ISearch"/utf8>>), [V234, V237], V231) end(E162);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E160);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E157, E158);
      {'Idris.TTImp.TTImp.IAlternative', E163, E164, E165} ->
	  fun (V238, V239, V240) ->
		  fun (V241) ->
			  begin
			    V242 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V238))(V241),
			    case V242 of
			      {'Idris.Prelude.Left', E166} -> fun (V243) -> {'Idris.Prelude.Left', V243} end(E166);
			      {'Idris.Prelude.Right', E167} ->
				  fun (V244) ->
					  begin
					    V245 = ('dn--un--reflect_Reflect__AltType'(V0, V1, V2, V3, V4, V239))(V241),
					    case V245 of
					      {'Idris.Prelude.Left', E168} -> fun (V246) -> {'Idris.Prelude.Left', V246} end(E168);
					      {'Idris.Prelude.Right', E169} ->
						  fun (V247) ->
							  begin
							    V254 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__(List $a)'(erased, fun (V248) -> fun (V249) -> fun (V250) -> fun (V251) -> fun (V252) -> fun (V253) -> 'dn--un--reflect_Reflect__RawImp'(V248, V249, V250, V251, V252, V253) end end end end end end, V0, V1, V2, V3, V4, V240))(V241),
							    case V254 of
							      {'Idris.Prelude.Left', E170} -> fun (V255) -> {'Idris.Prelude.Left', V255} end(E170);
							      {'Idris.Prelude.Right', E171} -> fun (V256) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"IAlternative"/utf8>>), [V244, V247, V256], V241) end(E171);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E169);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E167);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E163, E164, E165);
      {'Idris.TTImp.TTImp.IRewrite', E172, E173, E174} ->
	  fun (V257, V258, V259) ->
		  fun (V260) ->
			  begin
			    V261 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V257))(V260),
			    case V261 of
			      {'Idris.Prelude.Left', E175} -> fun (V262) -> {'Idris.Prelude.Left', V262} end(E175);
			      {'Idris.Prelude.Right', E176} ->
				  fun (V263) ->
					  begin
					    V264 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V258))(V260),
					    case V264 of
					      {'Idris.Prelude.Left', E177} -> fun (V265) -> {'Idris.Prelude.Left', V265} end(E177);
					      {'Idris.Prelude.Right', E178} ->
						  fun (V266) ->
							  begin
							    V267 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V259))(V260),
							    case V267 of
							      {'Idris.Prelude.Left', E179} -> fun (V268) -> {'Idris.Prelude.Left', V268} end(E179);
							      {'Idris.Prelude.Right', E180} -> fun (V269) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"IRewrite"/utf8>>), [V263, V266, V269], V260) end(E180);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E178);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E176);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E172, E173, E174);
      {'Idris.TTImp.TTImp.ICoerced', E181, E182} -> fun (V270, V271) -> 'dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V271) end(E181, E182);
      {'Idris.TTImp.TTImp.IBindHere', E183, E184, E185} ->
	  fun (V272, V273, V274) ->
		  fun (V275) ->
			  begin
			    V276 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V272))(V275),
			    case V276 of
			      {'Idris.Prelude.Left', E186} -> fun (V277) -> {'Idris.Prelude.Left', V277} end(E186);
			      {'Idris.Prelude.Right', E187} ->
				  fun (V278) ->
					  begin
					    V279 = ('dn--un--reflect_Reflect__BindMode'(V0, V1, V2, V3, V4, V273))(V275),
					    case V279 of
					      {'Idris.Prelude.Left', E188} -> fun (V280) -> {'Idris.Prelude.Left', V280} end(E188);
					      {'Idris.Prelude.Right', E189} ->
						  fun (V281) ->
							  begin
							    V282 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V274))(V275),
							    case V282 of
							      {'Idris.Prelude.Left', E190} -> fun (V283) -> {'Idris.Prelude.Left', V283} end(E190);
							      {'Idris.Prelude.Right', E191} -> fun (V284) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"IBindHere"/utf8>>), [V278, V281, V284], V275) end(E191);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E189);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E187);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E183, E184, E185);
      {'Idris.TTImp.TTImp.IBindVar', E192, E193} ->
	  fun (V285, V286) ->
		  fun (V287) ->
			  begin
			    V288 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V285))(V287),
			    case V288 of
			      {'Idris.Prelude.Left', E194} -> fun (V289) -> {'Idris.Prelude.Left', V289} end(E194);
			      {'Idris.Prelude.Right', E195} ->
				  fun (V290) ->
					  begin
					    V291 = 'Idris.Core.Reflect':'dn--un--reflect_Reflect__String'(V0, V1, V2, V3, V4, V286, V287),
					    case V291 of
					      {'Idris.Prelude.Left', E196} -> fun (V292) -> {'Idris.Prelude.Left', V292} end(E196);
					      {'Idris.Prelude.Right', E197} -> fun (V293) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"IBindVar"/utf8>>), [V290, V293], V287) end(E197);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E195);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E192, E193);
      {'Idris.TTImp.TTImp.IAs', E198, E199, E200, E201} ->
	  fun (V294, V295, V296, V297) ->
		  fun (V298) ->
			  begin
			    V299 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V294))(V298),
			    case V299 of
			      {'Idris.Prelude.Left', E202} -> fun (V300) -> {'Idris.Prelude.Left', V300} end(E202);
			      {'Idris.Prelude.Right', E203} ->
				  fun (V301) ->
					  begin
					    V302 = ('dn--un--reflect_Reflect__UseSide'(V0, V1, V2, V3, V4, V295))(V298),
					    case V302 of
					      {'Idris.Prelude.Left', E204} -> fun (V303) -> {'Idris.Prelude.Left', V303} end(E204);
					      {'Idris.Prelude.Right', E205} ->
						  fun (V304) ->
							  begin
							    V305 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__Name'(V0, V1, V2, V3, V4, V296))(V298),
							    case V305 of
							      {'Idris.Prelude.Left', E206} -> fun (V306) -> {'Idris.Prelude.Left', V306} end(E206);
							      {'Idris.Prelude.Right', E207} ->
								  fun (V307) ->
									  begin
									    V308 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V297))(V298),
									    case V308 of
									      {'Idris.Prelude.Left', E208} -> fun (V309) -> {'Idris.Prelude.Left', V309} end(E208);
									      {'Idris.Prelude.Right', E209} -> fun (V310) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"IAs"/utf8>>), [V301, V304, V307, V310], V298) end(E209);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E207);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E205);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E203);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E198, E199, E200, E201);
      {'Idris.TTImp.TTImp.IMustUnify', E210, E211, E212} ->
	  fun (V311, V312, V313) ->
		  fun (V314) ->
			  begin
			    V315 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V311))(V314),
			    case V315 of
			      {'Idris.Prelude.Left', E213} -> fun (V316) -> {'Idris.Prelude.Left', V316} end(E213);
			      {'Idris.Prelude.Right', E214} ->
				  fun (V317) ->
					  begin
					    V318 = ('dn--un--reflect_Reflect__DotReason'(V0, V1, V2, V3, V4, V312))(V314),
					    case V318 of
					      {'Idris.Prelude.Left', E215} -> fun (V319) -> {'Idris.Prelude.Left', V319} end(E215);
					      {'Idris.Prelude.Right', E216} ->
						  fun (V320) ->
							  begin
							    V321 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V313))(V314),
							    case V321 of
							      {'Idris.Prelude.Left', E217} -> fun (V322) -> {'Idris.Prelude.Left', V322} end(E217);
							      {'Idris.Prelude.Right', E218} -> fun (V323) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"IMustUnify"/utf8>>), [V317, V320, V323], V314) end(E218);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E216);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E214);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E210, E211, E212);
      {'Idris.TTImp.TTImp.IDelayed', E219, E220, E221} ->
	  fun (V324, V325, V326) ->
		  fun (V327) ->
			  begin
			    V328 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V324))(V327),
			    case V328 of
			      {'Idris.Prelude.Left', E222} -> fun (V329) -> {'Idris.Prelude.Left', V329} end(E222);
			      {'Idris.Prelude.Right', E223} ->
				  fun (V330) ->
					  begin
					    V331 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__LazyReason'(V0, V1, V2, V3, V4, V325))(V327),
					    case V331 of
					      {'Idris.Prelude.Left', E224} -> fun (V332) -> {'Idris.Prelude.Left', V332} end(E224);
					      {'Idris.Prelude.Right', E225} ->
						  fun (V333) ->
							  begin
							    V334 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V326))(V327),
							    case V334 of
							      {'Idris.Prelude.Left', E226} -> fun (V335) -> {'Idris.Prelude.Left', V335} end(E226);
							      {'Idris.Prelude.Right', E227} -> fun (V336) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"IDelayed"/utf8>>), [V330, V333, V336], V327) end(E227);
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
		  end
	  end(E219, E220, E221);
      {'Idris.TTImp.TTImp.IDelay', E228, E229} ->
	  fun (V337, V338) ->
		  fun (V339) ->
			  begin
			    V340 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V337))(V339),
			    case V340 of
			      {'Idris.Prelude.Left', E230} -> fun (V341) -> {'Idris.Prelude.Left', V341} end(E230);
			      {'Idris.Prelude.Right', E231} ->
				  fun (V342) ->
					  begin
					    V343 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V338))(V339),
					    case V343 of
					      {'Idris.Prelude.Left', E232} -> fun (V344) -> {'Idris.Prelude.Left', V344} end(E232);
					      {'Idris.Prelude.Right', E233} -> fun (V345) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"IDelay"/utf8>>), [V342, V345], V339) end(E233);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E231);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E228, E229);
      {'Idris.TTImp.TTImp.IForce', E234, E235} ->
	  fun (V346, V347) ->
		  fun (V348) ->
			  begin
			    V349 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V346))(V348),
			    case V349 of
			      {'Idris.Prelude.Left', E236} -> fun (V350) -> {'Idris.Prelude.Left', V350} end(E236);
			      {'Idris.Prelude.Right', E237} ->
				  fun (V351) ->
					  begin
					    V352 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V347))(V348),
					    case V352 of
					      {'Idris.Prelude.Left', E238} -> fun (V353) -> {'Idris.Prelude.Left', V353} end(E238);
					      {'Idris.Prelude.Right', E239} -> fun (V354) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"IForce"/utf8>>), [V351, V354], V348) end(E239);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E237);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E234, E235);
      {'Idris.TTImp.TTImp.IQuote', E240, E241} ->
	  fun (V355, V356) ->
		  fun (V357) ->
			  begin
			    V358 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V355))(V357),
			    case V358 of
			      {'Idris.Prelude.Left', E242} -> fun (V359) -> {'Idris.Prelude.Left', V359} end(E242);
			      {'Idris.Prelude.Right', E243} ->
				  fun (V360) ->
					  begin
					    V361 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V356))(V357),
					    case V361 of
					      {'Idris.Prelude.Left', E244} -> fun (V362) -> {'Idris.Prelude.Left', V362} end(E244);
					      {'Idris.Prelude.Right', E245} -> fun (V363) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"IQuote"/utf8>>), [V360, V363], V357) end(E245);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E243);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E240, E241);
      {'Idris.TTImp.TTImp.IQuoteName', E246, E247} ->
	  fun (V364, V365) ->
		  fun (V366) ->
			  begin
			    V367 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V364))(V366),
			    case V367 of
			      {'Idris.Prelude.Left', E248} -> fun (V368) -> {'Idris.Prelude.Left', V368} end(E248);
			      {'Idris.Prelude.Right', E249} ->
				  fun (V369) ->
					  begin
					    V370 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__Name'(V0, V1, V2, V3, V4, V365))(V366),
					    case V370 of
					      {'Idris.Prelude.Left', E250} -> fun (V371) -> {'Idris.Prelude.Left', V371} end(E250);
					      {'Idris.Prelude.Right', E251} -> fun (V372) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"IQuoteName"/utf8>>), [V369, V372], V366) end(E251);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E249);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E246, E247);
      {'Idris.TTImp.TTImp.IQuoteDecl', E252, E253} ->
	  fun (V373, V374) ->
		  fun (V375) ->
			  begin
			    V376 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V373))(V375),
			    case V376 of
			      {'Idris.Prelude.Left', E254} -> fun (V377) -> {'Idris.Prelude.Left', V377} end(E254);
			      {'Idris.Prelude.Right', E255} ->
				  fun (V378) ->
					  begin
					    V385 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__(List $a)'(erased, fun (V379) -> fun (V380) -> fun (V381) -> fun (V382) -> fun (V383) -> fun (V384) -> 'dn--un--reflect_Reflect__ImpDecl'(V379, V380, V381, V382, V383, V384) end end end end end end, V0, V1, V2, V3, V4, V374))(V375),
					    case V385 of
					      {'Idris.Prelude.Left', E256} -> fun (V386) -> {'Idris.Prelude.Left', V386} end(E256);
					      {'Idris.Prelude.Right', E257} -> fun (V387) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"IQuoteDecl"/utf8>>), [V378, V387], V375) end(E257);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E255);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E252, E253);
      {'Idris.TTImp.TTImp.IUnquote', E258, E259} ->
	  fun (V388, V389) ->
		  case V389 of
		    {'Idris.TTImp.TTImp.IVar', E260, E261} -> fun (V390, V391) -> fun (V392) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Ref', V388, {'Idris.Core.TT.Bound'}, V391}} end end(E260, E261);
		    _ -> fun (V393) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Can't reflect an unquote: escapes should be lifted out"/utf8>>}, V393) end
		  end
	  end(E258, E259);
      {'Idris.TTImp.TTImp.IRunElab', E262, E263} -> fun (V394, V395) -> fun (V396) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Can't reflect a %runelab"/utf8>>}, V396) end end(E262, E263);
      {'Idris.TTImp.TTImp.IPrimVal', E264, E265} ->
	  fun (V397, V398) ->
		  fun (V399) ->
			  begin
			    V400 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V397))(V399),
			    case V400 of
			      {'Idris.Prelude.Left', E266} -> fun (V401) -> {'Idris.Prelude.Left', V401} end(E266);
			      {'Idris.Prelude.Right', E267} ->
				  fun (V402) ->
					  begin
					    V403 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__Constant'(V0, V1, V2, V3, V4, V398))(V399),
					    case V403 of
					      {'Idris.Prelude.Left', E268} -> fun (V404) -> {'Idris.Prelude.Left', V404} end(E268);
					      {'Idris.Prelude.Right', E269} -> fun (V405) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"IPrimVal"/utf8>>), [V402, V405], V399) end(E269);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E267);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E264, E265);
      {'Idris.TTImp.TTImp.IType', E270} ->
	  fun (V406) ->
		  fun (V407) ->
			  begin
			    V408 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V406))(V407),
			    case V408 of
			      {'Idris.Prelude.Left', E271} -> fun (V409) -> {'Idris.Prelude.Left', V409} end(E271);
			      {'Idris.Prelude.Right', E272} -> fun (V410) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"IType"/utf8>>), [V410], V407) end(E272);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E270);
      {'Idris.TTImp.TTImp.IHole', E273, E274} ->
	  fun (V411, V412) ->
		  fun (V413) ->
			  begin
			    V414 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V411))(V413),
			    case V414 of
			      {'Idris.Prelude.Left', E275} -> fun (V415) -> {'Idris.Prelude.Left', V415} end(E275);
			      {'Idris.Prelude.Right', E276} ->
				  fun (V416) ->
					  begin
					    V417 = 'Idris.Core.Reflect':'dn--un--reflect_Reflect__String'(V0, V1, V2, V3, V4, V412, V413),
					    case V417 of
					      {'Idris.Prelude.Left', E277} -> fun (V418) -> {'Idris.Prelude.Left', V418} end(E277);
					      {'Idris.Prelude.Right', E278} -> fun (V419) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"IHole"/utf8>>), [V416, V419], V413) end(E278);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E276);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E273, E274);
      {'Idris.TTImp.TTImp.IUnifyLog', E279, E280, E281} -> fun (V420, V421, V422) -> 'dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V422) end(E279, E280, E281);
      _ ->
	  case V3 of
	    0 ->
		case V5 of
		  {'Idris.TTImp.TTImp.Implicit', E30, E31} -> fun (V423, V424) -> fun (V425) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Erased', V1, 1}} end end(E30, E31);
		  _ ->
		      case V5 of
			{'Idris.TTImp.TTImp.Implicit', E15, E16} ->
			    fun (V426, V427) ->
				    fun (V428) ->
					    begin
					      V429 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V426))(V428),
					      case V429 of
						{'Idris.Prelude.Left', E17} -> fun (V430) -> {'Idris.Prelude.Left', V430} end(E17);
						{'Idris.Prelude.Right', E18} ->
						    fun (V431) ->
							    begin
							      V432 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__Bool'(V0, V1, V2, V3, V4, V427))(V428),
							      case V432 of
								{'Idris.Prelude.Left', E19} -> fun (V433) -> {'Idris.Prelude.Left', V433} end(E19);
								{'Idris.Prelude.Right', E20} -> fun (V434) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"Implicit"/utf8>>), [V431, V434], V428) end(E20);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end(E18);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end
			    end(E15, E16);
			{'Idris.TTImp.TTImp.IWithUnambigNames', E21, E22, E23} ->
			    fun (V435, V436, V437) ->
				    fun (V438) ->
					    begin
					      V439 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V435))(V438),
					      case V439 of
						{'Idris.Prelude.Left', E24} -> fun (V440) -> {'Idris.Prelude.Left', V440} end(E24);
						{'Idris.Prelude.Right', E25} ->
						    fun (V441) ->
							    begin
							      V448 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__(List $a)'(erased, fun (V442) -> fun (V443) -> fun (V444) -> fun (V445) -> fun (V446) -> fun (V447) -> 'Idris.Core.Reflect':'dn--un--reflect_Reflect__Name'(V442, V443, V444, V445, V446, V447) end end end end end end, V0, V1, V2, V3, V4, V436))(V438),
							      case V448 of
								{'Idris.Prelude.Left', E26} -> fun (V449) -> {'Idris.Prelude.Left', V449} end(E26);
								{'Idris.Prelude.Right', E27} ->
								    fun (V450) ->
									    begin
									      V451 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V437))(V438),
									      case V451 of
										{'Idris.Prelude.Left', E28} -> fun (V452) -> {'Idris.Prelude.Left', V452} end(E28);
										{'Idris.Prelude.Right', E29} -> fun (V453) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"WithUnambigNames"/utf8>>), [V441, V450, V453], V438) end(E29);
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
			    end(E21, E22, E23);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		end;
	    _ ->
		case V5 of
		  {'Idris.TTImp.TTImp.Implicit', E0, E1} ->
		      fun (V454, V455) ->
			      fun (V456) ->
				      begin
					V457 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V454))(V456),
					case V457 of
					  {'Idris.Prelude.Left', E2} -> fun (V458) -> {'Idris.Prelude.Left', V458} end(E2);
					  {'Idris.Prelude.Right', E3} ->
					      fun (V459) ->
						      begin
							V460 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__Bool'(V0, V1, V2, V3, V4, V455))(V456),
							case V460 of
							  {'Idris.Prelude.Left', E4} -> fun (V461) -> {'Idris.Prelude.Left', V461} end(E4);
							  {'Idris.Prelude.Right', E5} -> fun (V462) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"Implicit"/utf8>>), [V459, V462], V456) end(E5);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end(E3);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
			      end
		      end(E0, E1);
		  {'Idris.TTImp.TTImp.IWithUnambigNames', E6, E7, E8} ->
		      fun (V463, V464, V465) ->
			      fun (V466) ->
				      begin
					V467 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V463))(V466),
					case V467 of
					  {'Idris.Prelude.Left', E9} -> fun (V468) -> {'Idris.Prelude.Left', V468} end(E9);
					  {'Idris.Prelude.Right', E10} ->
					      fun (V469) ->
						      begin
							V476 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__(List $a)'(erased, fun (V470) -> fun (V471) -> fun (V472) -> fun (V473) -> fun (V474) -> fun (V475) -> 'Idris.Core.Reflect':'dn--un--reflect_Reflect__Name'(V470, V471, V472, V473, V474, V475) end end end end end end, V0, V1, V2, V3, V4, V464))(V466),
							case V476 of
							  {'Idris.Prelude.Left', E11} -> fun (V477) -> {'Idris.Prelude.Left', V477} end(E11);
							  {'Idris.Prelude.Right', E12} ->
							      fun (V478) ->
								      begin
									V479 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V465))(V466),
									case V479 of
									  {'Idris.Prelude.Left', E13} -> fun (V480) -> {'Idris.Prelude.Left', V480} end(E13);
									  {'Idris.Prelude.Right', E14} -> fun (V481) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"WithUnambigNames"/utf8>>), [V469, V478, V481], V466) end(E14);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E12);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end(E10);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
			      end
		      end(E6, E7, E8);
		  _ -> erlang:throw("Error: Unreachable branch")
		end
	  end
    end.

'dn--un--reflect_Reflect__ImpTy'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.TTImp.TTImp.MkImpTy', E0, E1, E2} ->
	  fun (V6, V7, V8) ->
		  fun (V9) ->
			  begin
			    V10 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V6))(V9),
			    case V10 of
			      {'Idris.Prelude.Left', E3} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E3);
			      {'Idris.Prelude.Right', E4} ->
				  fun (V12) ->
					  begin
					    V13 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__Name'(V0, V1, V2, V3, V4, V7))(V9),
					    case V13 of
					      {'Idris.Prelude.Left', E5} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E5);
					      {'Idris.Prelude.Right', E6} ->
						  fun (V15) ->
							  begin
							    V16 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V8))(V9),
							    case V16 of
							      {'Idris.Prelude.Left', E7} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E7);
							      {'Idris.Prelude.Right', E8} -> fun (V18) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"MkTy"/utf8>>), [V12, V15, V18], V9) end(E8);
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
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--reflect_Reflect__ImpRecord'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.TTImp.TTImp.MkImpRecord', E0, E1, E2, E3, E4} ->
	  fun (V6, V7, V8, V9, V10) ->
		  fun (V11) ->
			  begin
			    V12 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V6))(V11),
			    case V12 of
			      {'Idris.Prelude.Left', E5} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V14) ->
					  begin
					    V15 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__Name'(V0, V1, V2, V3, V4, V7))(V11),
					    case V15 of
					      {'Idris.Prelude.Left', E7} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E7);
					      {'Idris.Prelude.Right', E8} ->
						  fun (V17) ->
							  begin
							    V66 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__(List $a)'(erased, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> 'Idris.Core.Reflect':'dn--un--reflect_Reflect__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> 'Idris.Core.Reflect':'dn--un--reflect_Reflect__Name'(V24, V25, V26, V27, V28, V29) end end end end end end, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> 'Idris.Core.Reflect':'dn--un--reflect_Reflect__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> 'Idris.Core.Reflect':'dn--un--reflect_Reflect__RigCount'(V36, V37, V38, V39, V40, V41) end end end end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> 'Idris.Core.Reflect':'dn--un--reflect_Reflect__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> 'Idris.Core.Reflect':'dn--un--reflect_Reflect__(PiInfo $t)'(erased, fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> 'dn--un--reflect_Reflect__RawImp'(V54, V55, V56, V57, V58, V59) end end end end end end, V48, V49, V50, V51, V52, V53) end end end end end end, fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> 'dn--un--reflect_Reflect__RawImp'(V60, V61, V62, V63, V64, V65) end end end end end end}, V42, V43, V44, V45, V46, V47) end end end end end end}, V30, V31, V32, V33, V34, V35) end end end end end end}, V18, V19, V20, V21, V22, V23) end end end end end end, V0, V1, V2, V3, V4, V8))(V11),
							    case V66 of
							      {'Idris.Prelude.Left', E9} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E9);
							      {'Idris.Prelude.Right', E10} ->
								  fun (V68) ->
									  begin
									    V69 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__Name'(V0, V1, V2, V3, V4, V9))(V11),
									    case V69 of
									      {'Idris.Prelude.Left', E11} -> fun (V70) -> {'Idris.Prelude.Left', V70} end(E11);
									      {'Idris.Prelude.Right', E12} ->
										  fun (V71) ->
											  begin
											    V78 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__(List $a)'(erased, fun (V72) -> fun (V73) -> fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> 'dn--un--reflect_Reflect__IField'(V72, V73, V74, V75, V76, V77) end end end end end end, V0, V1, V2, V3, V4, V10))(V11),
											    case V78 of
											      {'Idris.Prelude.Left', E13} -> fun (V79) -> {'Idris.Prelude.Left', V79} end(E13);
											      {'Idris.Prelude.Right', E14} -> fun (V80) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"MkRecord"/utf8>>), [V14, V17, V68, V71, V80], V11) end(E14);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end(E12);
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
				  end(E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--reflect_Reflect__ImpDecl'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.TTImp.TTImp.IClaim', E0, E1, E2, E3, E4} ->
	  fun (V6, V7, V8, V9, V10) ->
		  fun (V11) ->
			  begin
			    V12 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V6))(V11),
			    case V12 of
			      {'Idris.Prelude.Left', E5} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V14) ->
					  begin
					    V15 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__RigCount'(V0, V1, V2, V3, V4, V7))(V11),
					    case V15 of
					      {'Idris.Prelude.Left', E7} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E7);
					      {'Idris.Prelude.Right', E8} ->
						  fun (V17) ->
							  begin
							    V18 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__Visibility'(V0, V1, V2, V3, V4, V8))(V11),
							    case V18 of
							      {'Idris.Prelude.Left', E9} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E9);
							      {'Idris.Prelude.Right', E10} ->
								  fun (V20) ->
									  begin
									    V27 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__(List $a)'(erased, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> 'dn--un--reflect_Reflect__FnOpt'(V21, V22, V23, V24, V25, V26) end end end end end end, V0, V1, V2, V3, V4, V9))(V11),
									    case V27 of
									      {'Idris.Prelude.Left', E11} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E11);
									      {'Idris.Prelude.Right', E12} ->
										  fun (V29) ->
											  begin
											    V30 = ('dn--un--reflect_Reflect__ImpTy'(V0, V1, V2, V3, V4, V10))(V11),
											    case V30 of
											      {'Idris.Prelude.Left', E13} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E13);
											      {'Idris.Prelude.Right', E14} -> fun (V32) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"IClaim"/utf8>>), [V14, V17, V20, V29, V32], V11) end(E14);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end(E12);
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
				  end(E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      {'Idris.TTImp.TTImp.IData', E15, E16, E17} ->
	  fun (V33, V34, V35) ->
		  fun (V36) ->
			  begin
			    V37 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V33))(V36),
			    case V37 of
			      {'Idris.Prelude.Left', E18} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E18);
			      {'Idris.Prelude.Right', E19} ->
				  fun (V39) ->
					  begin
					    V40 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__Visibility'(V0, V1, V2, V3, V4, V34))(V36),
					    case V40 of
					      {'Idris.Prelude.Left', E20} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E20);
					      {'Idris.Prelude.Right', E21} ->
						  fun (V42) ->
							  begin
							    V43 = ('dn--un--reflect_Reflect__ImpData'(V0, V1, V2, V3, V4, V35))(V36),
							    case V43 of
							      {'Idris.Prelude.Left', E22} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E22);
							      {'Idris.Prelude.Right', E23} -> fun (V45) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"IData"/utf8>>), [V39, V42, V45], V36) end(E23);
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
		  end
	  end(E15, E16, E17);
      {'Idris.TTImp.TTImp.IDef', E24, E25, E26} ->
	  fun (V46, V47, V48) ->
		  fun (V49) ->
			  begin
			    V50 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V46))(V49),
			    case V50 of
			      {'Idris.Prelude.Left', E27} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E27);
			      {'Idris.Prelude.Right', E28} ->
				  fun (V52) ->
					  begin
					    V53 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__Name'(V0, V1, V2, V3, V4, V47))(V49),
					    case V53 of
					      {'Idris.Prelude.Left', E29} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E29);
					      {'Idris.Prelude.Right', E30} ->
						  fun (V55) ->
							  begin
							    V62 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__(List $a)'(erased, fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> 'dn--un--reflect_Reflect__ImpClause'(V56, V57, V58, V59, V60, V61) end end end end end end, V0, V1, V2, V3, V4, V48))(V49),
							    case V62 of
							      {'Idris.Prelude.Left', E31} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E31);
							      {'Idris.Prelude.Right', E32} -> fun (V64) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"IDef"/utf8>>), [V52, V55, V64], V49) end(E32);
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
	  end(E24, E25, E26);
      {'Idris.TTImp.TTImp.IParameters', E33, E34, E35} ->
	  fun (V65, V66, V67) ->
		  fun (V68) ->
			  begin
			    V69 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V65))(V68),
			    case V69 of
			      {'Idris.Prelude.Left', E36} -> fun (V70) -> {'Idris.Prelude.Left', V70} end(E36);
			      {'Idris.Prelude.Right', E37} ->
				  fun (V71) ->
					  begin
					    V90 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__(List $a)'(erased, fun (V72) -> fun (V73) -> fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> 'Idris.Core.Reflect':'dn--un--reflect_Reflect__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', fun (V78) -> fun (V79) -> fun (V80) -> fun (V81) -> fun (V82) -> fun (V83) -> 'Idris.Core.Reflect':'dn--un--reflect_Reflect__Name'(V78, V79, V80, V81, V82, V83) end end end end end end, fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> fun (V89) -> 'dn--un--reflect_Reflect__RawImp'(V84, V85, V86, V87, V88, V89) end end end end end end}, V72, V73, V74, V75, V76, V77) end end end end end end, V0, V1, V2, V3, V4, V66))(V68),
					    case V90 of
					      {'Idris.Prelude.Left', E38} -> fun (V91) -> {'Idris.Prelude.Left', V91} end(E38);
					      {'Idris.Prelude.Right', E39} ->
						  fun (V92) ->
							  begin
							    V99 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__(List $a)'(erased, fun (V93) -> fun (V94) -> fun (V95) -> fun (V96) -> fun (V97) -> fun (V98) -> 'dn--un--reflect_Reflect__ImpDecl'(V93, V94, V95, V96, V97, V98) end end end end end end, V0, V1, V2, V3, V4, V67))(V68),
							    case V99 of
							      {'Idris.Prelude.Left', E40} -> fun (V100) -> {'Idris.Prelude.Left', V100} end(E40);
							      {'Idris.Prelude.Right', E41} -> fun (V101) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"IParameters"/utf8>>), [V71, V92, V101], V68) end(E41);
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
	  end(E33, E34, E35);
      {'Idris.TTImp.TTImp.IRecord', E42, E43, E44, E45} ->
	  fun (V102, V103, V104, V105) ->
		  fun (V106) ->
			  begin
			    V107 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V102))(V106),
			    case V107 of
			      {'Idris.Prelude.Left', E46} -> fun (V108) -> {'Idris.Prelude.Left', V108} end(E46);
			      {'Idris.Prelude.Right', E47} ->
				  fun (V109) ->
					  begin
					    V110 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__Visibility'(V0, V1, V2, V3, V4, V104))(V106),
					    case V110 of
					      {'Idris.Prelude.Left', E48} -> fun (V111) -> {'Idris.Prelude.Left', V111} end(E48);
					      {'Idris.Prelude.Right', E49} ->
						  fun (V112) ->
							  begin
							    V113 = ('dn--un--reflect_Reflect__ImpRecord'(V0, V1, V2, V3, V4, V105))(V106),
							    case V113 of
							      {'Idris.Prelude.Left', E50} -> fun (V114) -> {'Idris.Prelude.Left', V114} end(E50);
							      {'Idris.Prelude.Right', E51} -> fun (V115) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"IRecord"/utf8>>), [V109, V112, V115], V106) end(E51);
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
	  end(E42, E43, E44, E45);
      {'Idris.TTImp.TTImp.INamespace', E52, E53, E54} ->
	  fun (V116, V117, V118) ->
		  fun (V119) ->
			  begin
			    V120 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V116))(V119),
			    case V120 of
			      {'Idris.Prelude.Left', E55} -> fun (V121) -> {'Idris.Prelude.Left', V121} end(E55);
			      {'Idris.Prelude.Right', E56} ->
				  fun (V122) ->
					  begin
					    V130 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__(List $a)'(erased, fun (V123) -> fun (V124) -> fun (V125) -> fun (V126) -> fun (V127) -> fun (V128) -> fun (V129) -> 'Idris.Core.Reflect':'dn--un--reflect_Reflect__String'(V123, V124, V125, V126, V127, V128, V129) end end end end end end end, V0, V1, V2, V3, V4, V117))(V119),
					    case V130 of
					      {'Idris.Prelude.Left', E57} -> fun (V131) -> {'Idris.Prelude.Left', V131} end(E57);
					      {'Idris.Prelude.Right', E58} ->
						  fun (V132) ->
							  begin
							    V139 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__(List $a)'(erased, fun (V133) -> fun (V134) -> fun (V135) -> fun (V136) -> fun (V137) -> fun (V138) -> 'dn--un--reflect_Reflect__ImpDecl'(V133, V134, V135, V136, V137, V138) end end end end end end, V0, V1, V2, V3, V4, V118))(V119),
							    case V139 of
							      {'Idris.Prelude.Left', E59} -> fun (V140) -> {'Idris.Prelude.Left', V140} end(E59);
							      {'Idris.Prelude.Right', E60} -> fun (V141) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"INamespace"/utf8>>), [V122, V132, V141], V119) end(E60);
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
		  end
	  end(E52, E53, E54);
      {'Idris.TTImp.TTImp.ITransform', E61, E62, E63, E64} ->
	  fun (V142, V143, V144, V145) ->
		  fun (V146) ->
			  begin
			    V147 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V142))(V146),
			    case V147 of
			      {'Idris.Prelude.Left', E65} -> fun (V148) -> {'Idris.Prelude.Left', V148} end(E65);
			      {'Idris.Prelude.Right', E66} ->
				  fun (V149) ->
					  begin
					    V150 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__Name'(V0, V1, V2, V3, V4, V143))(V146),
					    case V150 of
					      {'Idris.Prelude.Left', E67} -> fun (V151) -> {'Idris.Prelude.Left', V151} end(E67);
					      {'Idris.Prelude.Right', E68} ->
						  fun (V152) ->
							  begin
							    V153 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V144))(V146),
							    case V153 of
							      {'Idris.Prelude.Left', E69} -> fun (V154) -> {'Idris.Prelude.Left', V154} end(E69);
							      {'Idris.Prelude.Right', E70} ->
								  fun (V155) ->
									  begin
									    V156 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V145))(V146),
									    case V156 of
									      {'Idris.Prelude.Left', E71} -> fun (V157) -> {'Idris.Prelude.Left', V157} end(E71);
									      {'Idris.Prelude.Right', E72} -> fun (V158) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"ITransform"/utf8>>), [V149, V152, V155, V158], V146) end(E72);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E70);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E68);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E66);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E61, E62, E63, E64);
      {'Idris.TTImp.TTImp.IRunElabDecl', E73, E74} -> fun (V159, V160) -> fun (V161) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V1, <<"Can't reflect a %runElab"/utf8>>}, V161) end end(E73, E74);
      {'Idris.TTImp.TTImp.IPragma', E75} -> fun (V162) -> fun (V163) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V1, <<"Can't reflect a pragma"/utf8>>}, V163) end end(E75);
      {'Idris.TTImp.TTImp.ILog', E76} ->
	  fun (V164) ->
		  fun (V165) ->
			  begin
			    V166 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__Nat'(V0, V1, V2, V3, V4, V164))(V165),
			    case V166 of
			      {'Idris.Prelude.Left', E77} -> fun (V167) -> {'Idris.Prelude.Left', V167} end(E77);
			      {'Idris.Prelude.Right', E78} -> fun (V168) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"ILog"/utf8>>), [V168], V165) end(E78);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E76);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--reflect_Reflect__ImpData'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.TTImp.TTImp.MkImpData', E0, E1, E2, E3, E4} ->
	  fun (V6, V7, V8, V9, V10) ->
		  fun (V11) ->
			  begin
			    V12 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V6))(V11),
			    case V12 of
			      {'Idris.Prelude.Left', E5} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V14) ->
					  begin
					    V15 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__Name'(V0, V1, V2, V3, V4, V7))(V11),
					    case V15 of
					      {'Idris.Prelude.Left', E7} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E7);
					      {'Idris.Prelude.Right', E8} ->
						  fun (V17) ->
							  begin
							    V18 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V8))(V11),
							    case V18 of
							      {'Idris.Prelude.Left', E9} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E9);
							      {'Idris.Prelude.Right', E10} ->
								  fun (V20) ->
									  begin
									    V27 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__(List $a)'(erased, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> 'dn--un--reflect_Reflect__DataOpt'(V21, V22, V23, V24, V25, V26) end end end end end end, V0, V1, V2, V3, V4, V9))(V11),
									    case V27 of
									      {'Idris.Prelude.Left', E11} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E11);
									      {'Idris.Prelude.Right', E12} ->
										  fun (V29) ->
											  begin
											    V36 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__(List $a)'(erased, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> 'dn--un--reflect_Reflect__ImpTy'(V30, V31, V32, V33, V34, V35) end end end end end end, V0, V1, V2, V3, V4, V10))(V11),
											    case V36 of
											      {'Idris.Prelude.Left', E13} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E13);
											      {'Idris.Prelude.Right', E14} -> fun (V38) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"MkData"/utf8>>), [V14, V17, V20, V29, V38], V11) end(E14);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end(E12);
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
				  end(E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      {'Idris.TTImp.TTImp.MkImpLater', E15, E16, E17} ->
	  fun (V39, V40, V41) ->
		  fun (V42) ->
			  begin
			    V43 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V39))(V42),
			    case V43 of
			      {'Idris.Prelude.Left', E18} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E18);
			      {'Idris.Prelude.Right', E19} ->
				  fun (V45) ->
					  begin
					    V46 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__Name'(V0, V1, V2, V3, V4, V40))(V42),
					    case V46 of
					      {'Idris.Prelude.Left', E20} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E20);
					      {'Idris.Prelude.Right', E21} ->
						  fun (V48) ->
							  begin
							    V49 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V41))(V42),
							    case V49 of
							      {'Idris.Prelude.Left', E22} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E22);
							      {'Idris.Prelude.Right', E23} -> fun (V51) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"MkLater"/utf8>>), [V45, V48, V51], V42) end(E23);
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
		  end
	  end(E15, E16, E17);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--reflect_Reflect__ImpClause'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.TTImp.TTImp.PatClause', E0, E1, E2} ->
	  fun (V6, V7, V8) ->
		  fun (V9) ->
			  begin
			    V10 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V6))(V9),
			    case V10 of
			      {'Idris.Prelude.Left', E3} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E3);
			      {'Idris.Prelude.Right', E4} ->
				  fun (V12) ->
					  begin
					    V13 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V7))(V9),
					    case V13 of
					      {'Idris.Prelude.Left', E5} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E5);
					      {'Idris.Prelude.Right', E6} ->
						  fun (V15) ->
							  begin
							    V16 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V8))(V9),
							    case V16 of
							      {'Idris.Prelude.Left', E7} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E7);
							      {'Idris.Prelude.Right', E8} -> fun (V18) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"PatClause"/utf8>>), [V12, V15, V18], V9) end(E8);
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
	  end(E0, E1, E2);
      {'Idris.TTImp.TTImp.WithClause', E9, E10, E11, E12, E13} ->
	  fun (V19, V20, V21, V22, V23) ->
		  fun (V24) ->
			  begin
			    V25 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V19))(V24),
			    case V25 of
			      {'Idris.Prelude.Left', E14} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E14);
			      {'Idris.Prelude.Right', E15} ->
				  fun (V27) ->
					  begin
					    V28 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V20))(V24),
					    case V28 of
					      {'Idris.Prelude.Left', E16} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E16);
					      {'Idris.Prelude.Right', E17} ->
						  fun (V30) ->
							  begin
							    V31 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V21))(V24),
							    case V31 of
							      {'Idris.Prelude.Left', E18} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E18);
							      {'Idris.Prelude.Right', E19} ->
								  fun (V33) ->
									  begin
									    V40 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__(List $a)'(erased, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> 'dn--un--reflect_Reflect__ImpClause'(V34, V35, V36, V37, V38, V39) end end end end end end, V0, V1, V2, V3, V4, V23))(V24),
									    case V40 of
									      {'Idris.Prelude.Left', E20} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E20);
									      {'Idris.Prelude.Right', E21} -> fun (V42) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"WithClause"/utf8>>), [V27, V30, V33, V42], V24) end(E21);
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
		  end
	  end(E9, E10, E11, E12, E13);
      {'Idris.TTImp.TTImp.ImpossibleClause', E22, E23} ->
	  fun (V43, V44) ->
		  fun (V45) ->
			  begin
			    V46 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V43))(V45),
			    case V46 of
			      {'Idris.Prelude.Left', E24} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E24);
			      {'Idris.Prelude.Right', E25} ->
				  fun (V48) ->
					  begin
					    V49 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V44))(V45),
					    case V49 of
					      {'Idris.Prelude.Left', E26} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E26);
					      {'Idris.Prelude.Right', E27} -> fun (V51) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"ImpossibleClause"/utf8>>), [V48, V51], V45) end(E27);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E25);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E22, E23);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--reflect_Reflect__IFieldUpdate'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.TTImp.TTImp.ISetField', E0, E1} ->
	  fun (V6, V7) ->
		  fun (V8) ->
			  begin
			    V16 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__(List $a)'(erased, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Core.Reflect':'dn--un--reflect_Reflect__String'(V9, V10, V11, V12, V13, V14, V15) end end end end end end end, V0, V1, V2, V3, V4, V6))(V8),
			    case V16 of
			      {'Idris.Prelude.Left', E2} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V18) ->
					  begin
					    V19 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V7))(V8),
					    case V19 of
					      {'Idris.Prelude.Left', E4} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V21) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"ISetField"/utf8>>), [V18, V21], V8) end(E5);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      {'Idris.TTImp.TTImp.ISetFieldApp', E6, E7} ->
	  fun (V22, V23) ->
		  fun (V24) ->
			  begin
			    V32 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__(List $a)'(erased, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> 'Idris.Core.Reflect':'dn--un--reflect_Reflect__String'(V25, V26, V27, V28, V29, V30, V31) end end end end end end end, V0, V1, V2, V3, V4, V22))(V24),
			    case V32 of
			      {'Idris.Prelude.Left', E8} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E8);
			      {'Idris.Prelude.Right', E9} ->
				  fun (V34) ->
					  begin
					    V35 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V23))(V24),
					    case V35 of
					      {'Idris.Prelude.Left', E10} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E10);
					      {'Idris.Prelude.Right', E11} -> fun (V37) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"ISetFieldApp"/utf8>>), [V34, V37], V24) end(E11);
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
    end.

'dn--un--reflect_Reflect__IField'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.TTImp.TTImp.MkIField', E0, E1, E2, E3, E4} ->
	  fun (V6, V7, V8, V9, V10) ->
		  fun (V11) ->
			  begin
			    V12 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V6))(V11),
			    case V12 of
			      {'Idris.Prelude.Left', E5} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V14) ->
					  begin
					    V15 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__RigCount'(V0, V1, V2, V3, V4, V7))(V11),
					    case V15 of
					      {'Idris.Prelude.Left', E7} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E7);
					      {'Idris.Prelude.Right', E8} ->
						  fun (V17) ->
							  begin
							    V24 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__(PiInfo $t)'(erased, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> 'dn--un--reflect_Reflect__RawImp'(V18, V19, V20, V21, V22, V23) end end end end end end, V0, V1, V2, V3, V4, V8))(V11),
							    case V24 of
							      {'Idris.Prelude.Left', E9} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E9);
							      {'Idris.Prelude.Right', E10} ->
								  fun (V26) ->
									  begin
									    V27 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__Name'(V0, V1, V2, V3, V4, V9))(V11),
									    case V27 of
									      {'Idris.Prelude.Left', E11} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E11);
									      {'Idris.Prelude.Right', E12} ->
										  fun (V29) ->
											  begin
											    V30 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V10))(V11),
											    case V30 of
											      {'Idris.Prelude.Left', E13} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E13);
											      {'Idris.Prelude.Right', E14} -> fun (V32) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"MkIField"/utf8>>), [V14, V17, V26, V29, V32], V11) end(E14);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end(E12);
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
				  end(E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--reflect_Reflect__FnOpt'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.TTImp.TTImp.Inline'} -> fun () -> fun (V6) -> 'Idris.Core.Reflect':'un--getCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"Inline"/utf8>>), V6) end end();
      {'Idris.TTImp.TTImp.TCInline'} -> fun () -> fun (V7) -> 'Idris.Core.Reflect':'un--getCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"TCInline"/utf8>>), V7) end end();
      {'Idris.TTImp.TTImp.Hint', E0} ->
	  fun (V8) ->
		  fun (V9) ->
			  begin
			    V10 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__Bool'(V0, V1, V2, V3, V4, V8))(V9),
			    case V10 of
			      {'Idris.Prelude.Left', E1} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V12) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"Hint"/utf8>>), [V12], V9) end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.TTImp.TTImp.GlobalHint', E3} ->
	  fun (V13) ->
		  fun (V14) ->
			  begin
			    V15 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__Bool'(V0, V1, V2, V3, V4, V13))(V14),
			    case V15 of
			      {'Idris.Prelude.Left', E4} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V17) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"GlobalHint"/utf8>>), [V17], V14) end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E3);
      {'Idris.TTImp.TTImp.ExternFn'} -> fun () -> fun (V18) -> 'Idris.Core.Reflect':'un--getCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"ExternFn"/utf8>>), V18) end end();
      {'Idris.TTImp.TTImp.ForeignFn', E6} ->
	  fun (V19) ->
		  fun (V20) ->
			  begin
			    V27 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__(List $a)'(erased, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> 'dn--un--reflect_Reflect__RawImp'(V21, V22, V23, V24, V25, V26) end end end end end end, V0, V1, V2, V3, V4, V19))(V20),
			    case V27 of
			      {'Idris.Prelude.Left', E7} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E7);
			      {'Idris.Prelude.Right', E8} -> fun (V29) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"ForeignFn"/utf8>>), [V29], V20) end(E8);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E6);
      {'Idris.TTImp.TTImp.Invertible'} -> fun () -> fun (V30) -> 'Idris.Core.Reflect':'un--getCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"Invertible"/utf8>>), V30) end end();
      {'Idris.TTImp.TTImp.Totality', E9} ->
	  fun (V31) ->
		  fun (V32) ->
			  begin
			    V33 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__TotalReq'(V0, V1, V2, V3, V4, V31))(V32),
			    case V33 of
			      {'Idris.Prelude.Left', E10} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E10);
			      {'Idris.Prelude.Right', E11} -> fun (V35) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"Totality"/utf8>>), [V35], V32) end(E11);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E9);
      {'Idris.TTImp.TTImp.Macro'} -> fun () -> fun (V36) -> 'Idris.Core.Reflect':'un--getCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"Macro"/utf8>>), V36) end end();
      {'Idris.TTImp.TTImp.SpecArgs', E12} ->
	  fun (V37) ->
		  fun (V38) ->
			  begin
			    V45 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__(List $a)'(erased, fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> 'Idris.Core.Reflect':'dn--un--reflect_Reflect__Name'(V39, V40, V41, V42, V43, V44) end end end end end end, V0, V1, V2, V3, V4, V37))(V38),
			    case V45 of
			      {'Idris.Prelude.Left', E13} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E13);
			      {'Idris.Prelude.Right', E14} -> fun (V47) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"SpecArgs"/utf8>>), [V47], V38) end(E14);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--reflect_Reflect__DotReason'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.Core.NonLinearVar'} -> fun () -> fun (V6) -> 'Idris.Core.Reflect':'un--getCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"NonLinearVar"/utf8>>), V6) end end();
      {'Idris.Core.Core.VarApplied'} -> fun () -> fun (V7) -> 'Idris.Core.Reflect':'un--getCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"VarApplied"/utf8>>), V7) end end();
      {'Idris.Core.Core.NotConstructor'} -> fun () -> fun (V8) -> 'Idris.Core.Reflect':'un--getCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"NotConstructor"/utf8>>), V8) end end();
      {'Idris.Core.Core.ErasedArg'} -> fun () -> fun (V9) -> 'Idris.Core.Reflect':'un--getCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"ErasedArg"/utf8>>), V9) end end();
      {'Idris.Core.Core.UserDotted'} -> fun () -> fun (V10) -> 'Idris.Core.Reflect':'un--getCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"UserDotted"/utf8>>), V10) end end();
      {'Idris.Core.Core.UnknownDot'} -> fun () -> fun (V11) -> 'Idris.Core.Reflect':'un--getCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"UnknownDot"/utf8>>), V11) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--reflect_Reflect__DataOpt'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.TTImp.TTImp.SearchBy', E0} ->
	  fun (V6) ->
		  fun (V7) ->
			  begin
			    V14 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__(List $a)'(erased, fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Core.Reflect':'dn--un--reflect_Reflect__Name'(V8, V9, V10, V11, V12, V13) end end end end end end, V0, V1, V2, V3, V4, V6))(V7),
			    case V14 of
			      {'Idris.Prelude.Left', E1} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V16) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"SearchBy"/utf8>>), [V16], V7) end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.TTImp.TTImp.NoHints'} -> fun () -> fun (V17) -> 'Idris.Core.Reflect':'un--getCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"NoHints"/utf8>>), V17) end end();
      {'Idris.TTImp.TTImp.UniqueSearch'} -> fun () -> fun (V18) -> 'Idris.Core.Reflect':'un--getCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"UniqueSearch"/utf8>>), V18) end end();
      {'Idris.TTImp.TTImp.External'} -> fun () -> fun (V19) -> 'Idris.Core.Reflect':'un--getCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"External"/utf8>>), V19) end end();
      {'Idris.TTImp.TTImp.NoNewtype'} -> fun () -> fun (V20) -> 'Idris.Core.Reflect':'un--getCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"NoNewtype"/utf8>>), V20) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--reflect_Reflect__BindMode'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.TTImp.TTImp.PI', E0} ->
	  fun (V6) ->
		  fun (V7) ->
			  begin
			    V8 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__RigCount'(V0, V1, V2, V3, V4, V6))(V7),
			    case V8 of
			      {'Idris.Prelude.Left', E1} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V10) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"PI"/utf8>>), [V10], V7) end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.TTImp.TTImp.PATTERN'} -> fun () -> fun (V11) -> 'Idris.Core.Reflect':'un--getCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"PATTERN"/utf8>>), V11) end end();
      {'Idris.TTImp.TTImp.NONE'} -> fun () -> fun (V12) -> 'Idris.Core.Reflect':'un--getCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"NONE"/utf8>>), V12) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--reflect_Reflect__AltType'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.TTImp.TTImp.FirstSuccess'} -> fun () -> fun (V6) -> 'Idris.Core.Reflect':'un--getCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"FirstSuccess"/utf8>>), V6) end end();
      {'Idris.TTImp.TTImp.Unique'} -> fun () -> fun (V7) -> 'Idris.Core.Reflect':'un--getCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"Unique"/utf8>>), V7) end end();
      {'Idris.TTImp.TTImp.UniqueDefault', E0} ->
	  fun (V8) ->
		  fun (V9) ->
			  begin
			    V10 = ('dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V8))(V9),
			    case V10 of
			      {'Idris.Prelude.Left', E1} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V12) -> 'Idris.Core.Reflect':'un--appCon'(V0, V1, V2, 'Idris.Core.Reflect':'un--reflectionttimp'(<<"UniqueDefault"/utf8>>), [V12], V9) end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--__Impl_Reify_UseSide'(V0, V1, V2) -> 'dn--un--reify_Reify__UseSide'(V0, V1, V2).

'dn--un--__Impl_Reify_RawImp'(V0, V1, V2) -> 'dn--un--reify_Reify__RawImp'(V0, V1, V2).

'dn--un--__Impl_Reify_ImpTy'(V0, V1, V2) -> 'dn--un--reify_Reify__ImpTy'(V0, V1, V2).

'dn--un--__Impl_Reify_ImpRecord'(V0, V1, V2) -> 'dn--un--reify_Reify__ImpRecord'(V0, V1, V2).

'dn--un--__Impl_Reify_ImpDecl'(V0, V1, V2) -> 'dn--un--reify_Reify__ImpDecl'(V0, V1, V2).

'dn--un--__Impl_Reify_ImpData'(V0, V1, V2) -> 'dn--un--reify_Reify__ImpData'(V0, V1, V2).

'dn--un--__Impl_Reify_ImpClause'(V0, V1, V2) -> 'dn--un--reify_Reify__ImpClause'(V0, V1, V2).

'dn--un--__Impl_Reify_IFieldUpdate'(V0, V1, V2) -> 'dn--un--reify_Reify__IFieldUpdate'(V0, V1, V2).

'dn--un--__Impl_Reify_IField'(V0, V1, V2) -> 'dn--un--reify_Reify__IField'(V0, V1, V2).

'dn--un--__Impl_Reify_FnOpt'(V0, V1, V2) -> 'dn--un--reify_Reify__FnOpt'(V0, V1, V2).

'dn--un--__Impl_Reify_DotReason'(V0, V1, V2) -> 'dn--un--reify_Reify__DotReason'(V0, V1, V2).

'dn--un--__Impl_Reify_DataOpt'(V0, V1, V2) -> 'dn--un--reify_Reify__DataOpt'(V0, V1, V2).

'dn--un--__Impl_Reify_BindMode'(V0, V1, V2) -> 'dn--un--reify_Reify__BindMode'(V0, V1, V2).

'dn--un--__Impl_Reify_AltType'(V0, V1, V2) -> 'dn--un--reify_Reify__AltType'(V0, V1, V2).

'dn--un--__Impl_Reflect_UseSide'(V0, V1, V2, V3, V4, V5) -> 'dn--un--reflect_Reflect__UseSide'(V0, V1, V2, V3, V4, V5).

'dn--un--__Impl_Reflect_RawImp'(V0, V1, V2, V3, V4, V5) -> 'dn--un--reflect_Reflect__RawImp'(V0, V1, V2, V3, V4, V5).

'dn--un--__Impl_Reflect_ImpTy'(V0, V1, V2, V3, V4, V5) -> 'dn--un--reflect_Reflect__ImpTy'(V0, V1, V2, V3, V4, V5).

'dn--un--__Impl_Reflect_ImpRecord'(V0, V1, V2, V3, V4, V5) -> 'dn--un--reflect_Reflect__ImpRecord'(V0, V1, V2, V3, V4, V5).

'dn--un--__Impl_Reflect_ImpDecl'(V0, V1, V2, V3, V4, V5) -> 'dn--un--reflect_Reflect__ImpDecl'(V0, V1, V2, V3, V4, V5).

'dn--un--__Impl_Reflect_ImpData'(V0, V1, V2, V3, V4, V5) -> 'dn--un--reflect_Reflect__ImpData'(V0, V1, V2, V3, V4, V5).

'dn--un--__Impl_Reflect_ImpClause'(V0, V1, V2, V3, V4, V5) -> 'dn--un--reflect_Reflect__ImpClause'(V0, V1, V2, V3, V4, V5).

'dn--un--__Impl_Reflect_IFieldUpdate'(V0, V1, V2, V3, V4, V5) -> 'dn--un--reflect_Reflect__IFieldUpdate'(V0, V1, V2, V3, V4, V5).

'dn--un--__Impl_Reflect_IField'(V0, V1, V2, V3, V4, V5) -> 'dn--un--reflect_Reflect__IField'(V0, V1, V2, V3, V4, V5).

'dn--un--__Impl_Reflect_FnOpt'(V0, V1, V2, V3, V4, V5) -> 'dn--un--reflect_Reflect__FnOpt'(V0, V1, V2, V3, V4, V5).

'dn--un--__Impl_Reflect_DotReason'(V0, V1, V2, V3, V4, V5) -> 'dn--un--reflect_Reflect__DotReason'(V0, V1, V2, V3, V4, V5).

'dn--un--__Impl_Reflect_DataOpt'(V0, V1, V2, V3, V4, V5) -> 'dn--un--reflect_Reflect__DataOpt'(V0, V1, V2, V3, V4, V5).

'dn--un--__Impl_Reflect_BindMode'(V0, V1, V2, V3, V4, V5) -> 'dn--un--reflect_Reflect__BindMode'(V0, V1, V2, V3, V4, V5).

'dn--un--__Impl_Reflect_AltType'(V0, V1, V2, V3, V4, V5) -> 'dn--un--reflect_Reflect__AltType'(V0, V1, V2, V3, V4, V5).