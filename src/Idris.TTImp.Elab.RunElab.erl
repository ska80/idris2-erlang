-module('Idris.TTImp.Elab.RunElab').

-compile(no_auto_import).

-export(['case--checkRunElab-6601'/19, 'case--elabScript-6385'/15, 'case--elabScript,elabCon-6216'/18, 'case--elabScript,elabCon-6084'/18, 'case--elabScript,elabCon-5827'/14, 'case--elabScript,elabCon-5653'/19, 'case--elabScript,elabCon-5500'/21, 'case--elabScript,elabCon-5164'/20, 'nested--11115-5989--in--un--unelabType'/16, 'nested--11091-5039--in--un--scriptRet'/17, 'nested--11115-5615--in--un--quotePi'/18, 'nested--12634-6499--in--un--mkExpected'/13, 'nested--11091-5038--in--un--failWith'/16, 'nested--11091-5040--in--un--elabCon'/16, 'un--elabScript'/9, 'un--checkRunElab'/13]).

'case--checkRunElab-6601'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V19, V20) ->
		  fun (V21) ->
			  begin
			    V50 = begin V49 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V24, V25, V26) end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> V28 end end end, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V32(V34), begin V36 = V33(V34), V35(V36) end end end end end end end}, fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> begin V42 = V39(V41), (V40(V42))(V41) end end end end end end, fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V44(V45), V46(V45) end end end end}, fun (V47) -> fun (V48) -> V48 end end}, V11))(V21), {'Idris.Prelude.Right', V49} end,
			    case V50 of
			      {'Idris.Prelude.Left', E2} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V52) ->
					  begin
					    V56 = begin
						    V53 = ('Idris.Core.Normalise':'un--nfOpts'(V0, 'Idris.Core.Value':'un--withAll'(), V52, V4, V19))(V21),
						    case V53 of
						      {'Idris.Prelude.Left', E4} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E4);
						      {'Idris.Prelude.Right', E5} -> fun (V55) -> ('un--elabScript'(V0, V11, V10, V9, V3, V5, V4, V55, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gnf'(V0, V4, V12)}))(V21) end(E5);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end,
					    case V56 of
					      {'Idris.Prelude.Left', E6} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E6);
					      {'Idris.Prelude.Right', E7} ->
						  fun (V58) ->
							  begin
							    V87 = begin V86 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V61, V62, V63) end end end end end, fun (V64) -> fun (V65) -> fun (V66) -> V65 end end end, fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> begin V72 = V69(V71), begin V73 = V70(V71), V72(V73) end end end end end end end}, fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> begin V79 = V76(V78), (V77(V79))(V78) end end end end end end, fun (V80) -> fun (V81) -> fun (V82) -> begin V83 = V81(V82), V83(V82) end end end end}, fun (V84) -> fun (V85) -> V85 end end}, V11))(V21), {'Idris.Prelude.Right', V86} end,
							    case V87 of
							      {'Idris.Prelude.Left', E8} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E8);
							      {'Idris.Prelude.Right', E9} ->
								  fun (V89) ->
									  begin
									    V90 = 'Idris.Core.Context':'un--clearDefs'(V89, V21),
									    case V90 of
									      {'Idris.Prelude.Left', E10} -> fun (V91) -> {'Idris.Prelude.Left', V91} end(E10);
									      {'Idris.Prelude.Right', E11} ->
										  fun (V92) ->
											  begin
											    V93 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V92, V4, V58, V21),
											    case V93 of
											      {'Idris.Prelude.Left', E12} -> fun (V94) -> {'Idris.Prelude.Left', V94} end(E12);
											      {'Idris.Prelude.Right', E13} -> fun (V95) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V95, 'Idris.Core.Normalise':'un--gnf'(V0, V4, V12)}} end(E13);
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
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--elabScript-6385'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Core.Name.NS', E0, E1} ->
	  fun (V15, V16) ->
		  case V15 of
		    [E2 | E3] ->
			fun (V17, V18) ->
				case V17 of
				  <<"Reflection"/utf8>> ->
				      case V18 of
					[E4 | E5] ->
					    fun (V19, V20) ->
						    case V19 of
						      <<"Language"/utf8>> ->
							  case V20 of
							    [] ->
								case V16 of
								  {'Idris.Core.Name.UN', E6} -> fun (V21) -> 'nested--11091-5040--in--un--elabCon'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V21, V1) end(E6);
								  _ -> fun (V22) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V22) end
								end;
							    _ -> fun (V23) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V23) end
							  end;
						      _ -> fun (V24) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V24) end
						    end
					    end(E4, E5);
					_ -> fun (V25) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V25) end
				      end;
				  _ -> fun (V26) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V26) end
				end
			end(E2, E3);
		    _ -> fun (V27) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V27) end
		  end
	  end(E0, E1);
      _ -> fun (V28) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V28) end
    end.

'case--elabScript,elabCon-6216'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V18) ->
		  case V18 of
		    {'Idris.Core.Context.TCon', E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V19, V20, V21, V22, V23, V24, V25, V26) -> fun (V27) -> 'nested--11091-5039--in--un--scriptRet'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> 'Idris.Core.Reflect':'dn--un--reflect_Reflect__(List $a)'(erased, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> 'Idris.Core.Reflect':'dn--un--reflect_Reflect__Name'(V34, V35, V36, V37, V38, V39) end end end end end end, V28, V29, V30, V31, V32, V33) end end end end end end, V25, V27) end end(E1, E2, E3, E4, E5, E6, E7, E8);
		    _ -> fun (V40) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V9, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V16), <<" is not a type"/utf8>>)}, V40) end
		  end
	  end(E0);
      _ -> fun (V41) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V9, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V16), <<" is not a type"/utf8>>)}, V41) end
    end.

'case--elabScript,elabCon-6084'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V18) ->
		  case V18 of
		    {'Idris.Core.Env.MkIsDefined', E1, E2} ->
			fun (V19, V20) ->
				begin
				  V27 = 'Idris.Core.Env':'un--getBinder'(erased, erased, {'Idris.Core.TT.dn--un--__mkWeaken', fun (V21) -> fun (V22) -> fun (V23) -> 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V21, V22, V23) end end end, fun (V24) -> fun (V25) -> fun (V26) -> 'Idris.Core.TT':'dn--un--weakenNs_Weaken__Term'(V24, V25, V26) end end end}, V0, V19, erased, V7),
				  begin
				    V28 = 'Idris.Core.TT':'un--binderType'(erased, V27),
				    fun (V29) ->
					    begin
					      V30 = 'Idris.TTImp.Unelab':'un--unelabUniqueBinders'(V0, V12, V7, V28, V29),
					      case V30 of
						{'Idris.Prelude.Left', E3} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E3);
						{'Idris.Prelude.Right', E4} -> fun (V32) -> 'nested--11091-5039--in--un--scriptRet'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.TTImp.Reflect':'dn--un--reflect_Reflect__RawImp'(V33, V34, V35, V36, V37, V38) end end end end end end, V32, V29) end(E4);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end
				  end
				end
			end(E1, E2);
		    _ -> fun (V39) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V9, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V16), <<" is not a local variable"/utf8>>)}, V39) end
		  end
	  end(E0);
      _ -> fun (V40) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V9, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V16), <<" is not a local variable"/utf8>>)}, V40) end
    end.

'case--elabScript,elabCon-5827'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V6 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V14) ->
		  fun (V15) ->
			  begin
			    V16 = ('Idris.Core.Normalise':'un--getTerm'(erased, V14))(V15),
			    case V16 of
			      {'Idris.Prelude.Left', E1} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V18) ->
					  begin
					    V19 = 'Idris.TTImp.Unelab':'un--unelabUniqueBinders'(V0, V12, V7, V18, V15),
					    case V19 of
					      {'Idris.Prelude.Left', E3} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E3);
					      {'Idris.Prelude.Right', E4} -> fun (V21) -> 'nested--11091-5039--in--un--scriptRet'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> 'Idris.Core.Reflect':'dn--un--reflect_Reflect__(Maybe $a)'(erased, fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> 'Idris.TTImp.Reflect':'dn--un--reflect_Reflect__RawImp'(V28, V29, V30, V31, V32, V33) end end end end end end, V22, V23, V24, V25, V26, V27) end end end end end end, {'Idris.Prelude.Just', V21}, V15) end(E4);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V34) ->
			  begin
			    V41 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__(Maybe $a)'(erased, fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> 'Idris.TTImp.Reflect':'dn--un--reflect_Reflect__RawImp'(V35, V36, V37, V38, V39, V40) end end end end end end, V0, V9, V13, 1, V7, {'Idris.Prelude.Nothing'}))(V34),
			    case V41 of
			      {'Idris.Prelude.Left', E5} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E5);
			      {'Idris.Prelude.Right', E6} -> fun (V43) -> ('Idris.Core.Normalise':'un--nfOpts'(V0, 'Idris.Core.Value':'un--withAll'(), V13, V7, V43))(V34) end(E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--elabScript,elabCon-5653'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
	  fun (V19, V20, V21, V22) ->
		  case V21 of
		    {'Idris.Core.TT.Lam', E4, E5, E6} ->
			fun (V23, V24, V25) ->
				fun (V26) ->
					begin
					  V27 = 'Idris.Core.UnifyState':'un--genVarName'(V12, V10, <<"x"/utf8>>, V26),
					  case V27 of
					    {'Idris.Prelude.Left', E7} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E7);
					    {'Idris.Prelude.Right', E8} ->
						fun (V29) ->
							begin
							  V30 = ((V22(V16))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--withAll'(), V7, {'Idris.Core.TT.Ref', V19, {'Idris.Core.TT.Bound'}, V29})))(V26),
							  case V30 of
							    {'Idris.Prelude.Left', E9} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E9);
							    {'Idris.Prelude.Right', E10} ->
								fun (V32) ->
									begin
									  V33 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V17, V7, V32, V26),
									  case V33 of
									    {'Idris.Prelude.Left', E11} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E11);
									    {'Idris.Prelude.Right', E12} ->
										fun (V35) ->
											begin
											  V36 = 'Idris.Core.TT':'un--refToLocal'(erased, V29, V20, V35),
											  begin
											    V37 = ('nested--11115-5615--in--un--quotePi'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V24))(V26),
											    case V37 of
											      {'Idris.Prelude.Left', E13} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E13);
											      {'Idris.Prelude.Right', E14} ->
												  fun (V39) ->
													  begin
													    V40 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V17, V7, V25, V26),
													    case V40 of
													      {'Idris.Prelude.Left', E15} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E15);
													      {'Idris.Prelude.Right', E16} ->
														  fun (V42) ->
															  begin
															    V43 = {'Idris.Core.Env.::', {'Idris.Core.TT.Lam', V23, V39, V42}, V7},
															    begin
															      V47 = begin
																      V44 = ('Idris.Core.Normalise':'un--nf'([V20 | V0], V16, V43, V36))(V26),
																      case V44 of
																	{'Idris.Prelude.Left', E17} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E17);
																	{'Idris.Prelude.Right', E18} -> fun (V46) -> ('un--elabScript'([V20 | V0], V12, V11, V10, V9, 'Idris.TTImp.TTImp':'dn--un--weaken_Weaken__NestedNames'(V20, V0, V8), V43, V46, {'Idris.Prelude.Nothing'}))(V26) end(E18);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end,
															      case V47 of
																{'Idris.Prelude.Left', E19} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E19);
																{'Idris.Prelude.Right', E20} ->
																    fun (V49) ->
																	    begin
																	      V50 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'([V20 | V0], V17, V43, V49, V26),
																	      case V50 of
																		{'Idris.Prelude.Left', E21} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E21);
																		{'Idris.Prelude.Right', E22} -> fun (V52) -> ('Idris.Core.Normalise':'un--nf'(V0, V17, V7, {'Idris.Core.TT.Bind', V19, V20, {'Idris.Core.TT.Lam', V23, V39, V42}, V52}))(V26) end(E22);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																    end(E20);
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
				end
			end(E4, E5, E6);
		    _ -> fun (V53) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V9, <<"Not a lambda"/utf8>>}, V53) end
		  end
	  end(E0, E1, E2, E3);
      _ -> fun (V54) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V9, <<"Not a lambda"/utf8>>}, V54) end
    end.

'case--elabScript,elabCon-5500'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V21, V22) ->
		  fun (V23) ->
			  begin
			    V24 = 'Idris.Core.Context':'un--clearDefs'(V15, V23),
			    case V24 of
			      {'Idris.Prelude.Left', E2} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V26) -> ('Idris.Core.Normalise':'un--nf'(V0, V26, V7, V21))(V23) end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--elabScript,elabCon-5164'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V19 of
      {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
	  fun (V20, V21, V22, V23) ->
		  case V22 of
		    {'Idris.Core.TT.Lam', E4, E5, E6} ->
			fun (V24, V25, V26) ->
				fun (V27) ->
					begin
					  V28 = 'Idris.Core.Context':'un--clearDefs'(V17, V27),
					  case V28 of
					    {'Idris.Prelude.Left', E7} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E7);
					    {'Idris.Prelude.Right', E8} ->
						fun (V30) ->
							begin
							  V31 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V30, V7, V18, V27),
							  case V31 of
							    {'Idris.Prelude.Left', E9} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E9);
							    {'Idris.Prelude.Right', E10} ->
								fun (V33) ->
									begin
									  V34 = ((V23(V17))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--withAll'(), V7, V33)))(V27),
									  case V34 of
									    {'Idris.Prelude.Left', E11} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E11);
									    {'Idris.Prelude.Right', E12} -> fun (V36) -> ('un--elabScript'(V0, V12, V11, V10, V9, V8, V7, V36, V6))(V27) end(E12);
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
		    _ -> fun (V37) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V17, V37) end
		  end
	  end(E0, E1, E2, E3);
      _ -> fun (V38) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V17, V38) end
    end.

'nested--11115-5989--in--un--unelabType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V16, V17) ->
		  case V17 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V18, V19) ->
				fun (V20) ->
					begin
					  V21 = 'Idris.TTImp.Unelab':'un--unelabUniqueBinders'([], V12, {'Idris.Core.Env.Nil'}, V19, V20),
					  case V21 of
					    {'Idris.Prelude.Left', E4} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E4);
					    {'Idris.Prelude.Right', E5} -> fun (V23) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V16, V23}} end(E5);
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

'nested--11091-5039--in--un--scriptRet'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    begin
      V45 = begin V44 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V19, V20, V21) end end end end end, fun (V22) -> fun (V23) -> fun (V24) -> V23 end end end, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), begin V31 = V28(V29), V30(V31) end end end end end end end}, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V34(V36), (V35(V37))(V36) end end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V39(V40), V41(V40) end end end end}, fun (V42) -> fun (V43) -> V43 end end}, V12))(V16), {'Idris.Prelude.Right', V44} end,
      case V45 of
	{'Idris.Prelude.Left', E0} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V47) ->
		    begin
		      V48 = ((((((V14(V0))(V9))(V47))(1))(V7))(V15))(V16),
		      case V48 of
			{'Idris.Prelude.Left', E2} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E2);
			{'Idris.Prelude.Right', E3} -> fun (V50) -> ('Idris.Core.Normalise':'un--nfOpts'(V0, 'Idris.Core.Value':'un--withAll'(), V47, V7, V50))(V16) end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'nested--11115-5615--in--un--quotePi'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      {'Idris.Core.TT.Explicit'} -> fun () -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Explicit'}} end end();
      {'Idris.Core.TT.Implicit'} -> fun () -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Implicit'}} end end();
      {'Idris.Core.TT.AutoImplicit'} -> fun () -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.Core.TT.AutoImplicit'}} end end();
      {'Idris.Core.TT.DefImplicit', E0} -> fun (V21) -> fun (V22) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V9, <<"Can't add default lambda"/utf8>>}, V22) end end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--12634-6499--in--un--mkExpected'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V13) ->
		  fun (V14) ->
			  begin
			    V15 = ('Idris.Core.Normalise':'un--getTerm'(erased, V13))(V14),
			    case V15 of
			      {'Idris.Prelude.Left', E1} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V17) -> {'Idris.Prelude.Right', V17} end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V18) ->
			  begin
			    V19 = 'Idris.Core.UnifyState':'un--genName'(V11, V9, <<"scriptTy"/utf8>>, V18),
			    case V19 of
			      {'Idris.Prelude.Left', E3} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E3);
			      {'Idris.Prelude.Right', E4} -> fun (V21) -> 'Idris.TTImp.Elab.Check':'un--metaVar'(V0, V11, V9, V3, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V22) -> fun (V23) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V22, V23) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V24) -> fun (V25) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V24, V25) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V4, V21, {'Idris.Core.TT.TType', V3}, V18) end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    begin
      V44 = begin V43 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V18, V19, V20) end end end end end, fun (V21) -> fun (V22) -> fun (V23) -> V22 end end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), begin V30 = V27(V28), V29(V30) end end end end end end end}, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), (V34(V36))(V35) end end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> begin V40 = V38(V39), V40(V39) end end end end}, fun (V41) -> fun (V42) -> V42 end end}, V12))(V15), {'Idris.Prelude.Right', V43} end,
      case V44 of
	{'Idris.Prelude.Left', E0} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V46) ->
		    begin
		      V47 = 'Idris.Core.Context':'un--clearDefs'(V46, V15),
		      case V47 of
			{'Idris.Prelude.Left', E2} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V49) ->
				    begin
				      V50 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V49, V7, {'Idris.Core.Value.NDCon', V5, V4, V3, V2, V1}, V15),
				      case V50 of
					{'Idris.Prelude.Left', E4} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E4);
					{'Idris.Prelude.Right', E5} -> fun (V52) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.BadRunElab', V0, V9, V7, V52}, V15) end(E5);
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

'nested--11091-5040--in--un--elabCon'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V14 of
      <<"Pure"/utf8>> ->
	  case V15 of
	    [E0 | E1] ->
		fun (V16, V17) ->
			case V17 of
			  [E2 | E3] ->
			      fun (V18, V19) ->
				      case V19 of
					[] ->
					    fun (V20) ->
						    begin
						      V21 = 'Idris.Core.Context':'un--clearDefs'(V13, V20),
						      case V21 of
							{'Idris.Prelude.Left', E4} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E4);
							{'Idris.Prelude.Right', E5} -> fun (V23) -> ('Idris.Core.Normalise':'un--evalClosure'(V0, V23, V18))(V20) end(E5);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end;
					_ -> fun (V24) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V24) end
				      end
			      end(E2, E3);
			  _ -> fun (V25) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V25) end
			end
		end(E0, E1);
	    _ -> fun (V26) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V26) end
	  end;
      <<"Bind"/utf8>> ->
	  case V15 of
	    [E6 | E7] ->
		fun (V27, V28) ->
			case V28 of
			  [E8 | E9] ->
			      fun (V29, V30) ->
				      case V30 of
					[E10 | E11] ->
					    fun (V31, V32) ->
						    case V32 of
						      [E12 | E13] ->
							  fun (V33, V34) ->
								  case V34 of
								    [] ->
									fun (V35) ->
										begin
										  V39 = begin
											  V36 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V13, V31))(V35),
											  case V36 of
											    {'Idris.Prelude.Left', E14} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E14);
											    {'Idris.Prelude.Right', E15} -> fun (V38) -> ('un--elabScript'(V0, V12, V11, V10, V9, V8, V7, V38, V6))(V35) end(E15);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end,
										  case V39 of
										    {'Idris.Prelude.Left', E16} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E16);
										    {'Idris.Prelude.Right', E17} ->
											fun (V41) ->
												begin
												  V42 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V13, V33))(V35),
												  case V42 of
												    {'Idris.Prelude.Left', E18} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E18);
												    {'Idris.Prelude.Right', E19} ->
													fun (V44) ->
														case V44 of
														  {'Idris.Core.Value.NBind', E20, E21, E22, E23} ->
														      fun (V45, V46, V47, V48) ->
															      case V47 of
																{'Idris.Core.TT.Lam', E24, E25, E26} ->
																    fun (V49, V50, V51) ->
																	    begin
																	      V52 = 'Idris.Core.Context':'un--clearDefs'(V13, V35),
																	      case V52 of
																		{'Idris.Prelude.Left', E27} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E27);
																		{'Idris.Prelude.Right', E28} ->
																		    fun (V54) ->
																			    begin
																			      V55 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V54, V7, V41, V35),
																			      case V55 of
																				{'Idris.Prelude.Left', E29} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E29);
																				{'Idris.Prelude.Right', E30} ->
																				    fun (V57) ->
																					    begin
																					      V58 = ((V48(V13))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--withAll'(), V7, V57)))(V35),
																					      case V58 of
																						{'Idris.Prelude.Left', E31} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E31);
																						{'Idris.Prelude.Right', E32} -> fun (V60) -> ('un--elabScript'(V0, V12, V11, V10, V9, V8, V7, V60, V6))(V35) end(E32);
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
																    end(E24, E25, E26);
																_ -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V35)
															      end
														      end(E20, E21, E22, E23);
														  _ -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V35)
														end
													end(E19);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end
												end
											end(E17);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end;
								    _ -> fun (V61) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V61) end
								  end
							  end(E12, E13);
						      _ -> fun (V62) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V62) end
						    end
					    end(E10, E11);
					_ -> fun (V63) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V63) end
				      end
			      end(E8, E9);
			  _ -> fun (V64) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V64) end
			end
		end(E6, E7);
	    _ -> fun (V65) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V65) end
	  end;
      <<"Fail"/utf8>> ->
	  case V15 of
	    [E33 | E34] ->
		fun (V66, V67) ->
			case V67 of
			  [E35 | E36] ->
			      fun (V68, V69) ->
				      case V69 of
					[] ->
					    fun (V70) ->
						    begin
						      V71 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V13, V68))(V70),
						      case V71 of
							{'Idris.Prelude.Left', E37} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E37);
							{'Idris.Prelude.Right', E38} ->
							    fun (V73) ->
								    begin
								      V74 = ('Idris.Core.Reflect':'dn--un--reify_Reify__String'(V0, V13, V73))(V70),
								      case V74 of
									{'Idris.Prelude.Left', E39} -> fun (V75) -> {'Idris.Prelude.Left', V75} end(E39);
									{'Idris.Prelude.Right', E40} -> fun (V76) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V9, 'Idris.Prelude.Strings':'un--++'(<<"Error during reflection: "/utf8>>, V76)}, V70) end(E40);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end(E38);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end;
					_ -> fun (V77) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V77) end
				      end
			      end(E35, E36);
			  _ -> fun (V78) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V78) end
			end
		end(E33, E34);
	    _ -> fun (V79) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V79) end
	  end;
      <<"LogMsg"/utf8>> ->
	  case V15 of
	    [E41 | E42] ->
		fun (V80, V81) ->
			case V81 of
			  [E43 | E44] ->
			      fun (V82, V83) ->
				      case V83 of
					[] ->
					    fun (V84) ->
						    begin
						      V85 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V13, V80))(V84),
						      case V85 of
							{'Idris.Prelude.Left', E45} -> fun (V86) -> {'Idris.Prelude.Left', V86} end(E45);
							{'Idris.Prelude.Right', E46} ->
							    fun (V87) ->
								    begin
								      V95 = begin
									      V88 = ('Idris.Core.Reflect':'dn--un--reify_Reify__Nat'(V0, V13, V87))(V84),
									      case V88 of
										{'Idris.Prelude.Left', E47} -> fun (V89) -> {'Idris.Prelude.Left', V89} end(E47);
										{'Idris.Prelude.Right', E48} ->
										    fun (V90) ->
											    'Idris.Core.Context':'un--logC'(V12, V90,
															    fun (V91) ->
																    begin
																      V92 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V13, V82))(V91),
																      case V92 of
																	{'Idris.Prelude.Left', E49} -> fun (V93) -> {'Idris.Prelude.Left', V93} end(E49);
																	{'Idris.Prelude.Right', E50} -> fun (V94) -> ('Idris.Core.Reflect':'dn--un--reify_Reify__String'(V0, V13, V94))(V91) end(E50);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end
															    end,
															    V84)
										    end(E48);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end,
								      case V95 of
									{'Idris.Prelude.Left', E51} -> fun (V96) -> {'Idris.Prelude.Left', V96} end(E51);
									{'Idris.Prelude.Right', E52} -> fun (V97) -> 'nested--11091-5039--in--un--scriptRet'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, fun (V98) -> fun (V99) -> fun (V100) -> fun (V101) -> fun (V102) -> fun (V103) -> fun (V104) -> 'Idris.Core.Reflect':'dn--un--reflect_Reflect__(|Unit,MkUnit|)'(V98, V99, V100, V101, V102, V103, V104) end end end end end end end, {'Idris.Builtin.MkUnit'}, V84) end(E52);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end(E46);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end;
					_ -> fun (V105) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V105) end
				      end
			      end(E43, E44);
			  _ -> fun (V106) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V106) end
			end
		end(E41, E42);
	    _ -> fun (V107) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V107) end
	  end;
      <<"LogTerm"/utf8>> ->
	  case V15 of
	    [E53 | E54] ->
		fun (V108, V109) ->
			case V109 of
			  [E55 | E56] ->
			      fun (V110, V111) ->
				      case V111 of
					[E57 | E58] ->
					    fun (V112, V113) ->
						    case V113 of
						      [] ->
							  fun (V114) ->
								  begin
								    V115 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V13, V108))(V114),
								    case V115 of
								      {'Idris.Prelude.Left', E59} -> fun (V116) -> {'Idris.Prelude.Left', V116} end(E59);
								      {'Idris.Prelude.Right', E60} ->
									  fun (V117) ->
										  begin
										    V134 = begin
											     V118 = ('Idris.Core.Reflect':'dn--un--reify_Reify__Nat'(V0, V13, V117))(V114),
											     case V118 of
											       {'Idris.Prelude.Left', E61} -> fun (V119) -> {'Idris.Prelude.Left', V119} end(E61);
											       {'Idris.Prelude.Right', E62} ->
												   fun (V120) ->
													   'Idris.Core.Context':'un--logC'(V12, V120,
																	   fun (V121) ->
																		   begin
																		     V122 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V13, V110))(V121),
																		     case V122 of
																		       {'Idris.Prelude.Left', E63} -> fun (V123) -> {'Idris.Prelude.Left', V123} end(E63);
																		       {'Idris.Prelude.Right', E64} ->
																			   fun (V124) ->
																				   begin
																				     V125 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V13, V112))(V121),
																				     case V125 of
																				       {'Idris.Prelude.Left', E65} -> fun (V126) -> {'Idris.Prelude.Left', V126} end(E65);
																				       {'Idris.Prelude.Right', E66} ->
																					   fun (V127) ->
																						   begin
																						     V128 = ('Idris.Core.Reflect':'dn--un--reify_Reify__String'(V0, V13, V124))(V121),
																						     case V128 of
																						       {'Idris.Prelude.Left', E67} -> fun (V129) -> {'Idris.Prelude.Left', V129} end(E67);
																						       {'Idris.Prelude.Right', E68} ->
																							   fun (V130) ->
																								   begin
																								     V131 = ('Idris.TTImp.Reflect':'dn--un--reify_Reify__RawImp'(V0, V13, V127))(V121),
																								     case V131 of
																								       {'Idris.Prelude.Left', E69} -> fun (V132) -> {'Idris.Prelude.Left', V132} end(E69);
																								       {'Idris.Prelude.Right', E70} -> fun (V133) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(V130, 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V133)))} end(E70);
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
																			   end(E64);
																		       _ -> erlang:throw("Error: Unreachable branch")
																		     end
																		   end
																	   end,
																	   V114)
												   end(E62);
											       _ -> erlang:throw("Error: Unreachable branch")
											     end
											   end,
										    case V134 of
										      {'Idris.Prelude.Left', E71} -> fun (V135) -> {'Idris.Prelude.Left', V135} end(E71);
										      {'Idris.Prelude.Right', E72} -> fun (V136) -> 'nested--11091-5039--in--un--scriptRet'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, fun (V137) -> fun (V138) -> fun (V139) -> fun (V140) -> fun (V141) -> fun (V142) -> fun (V143) -> 'Idris.Core.Reflect':'dn--un--reflect_Reflect__(|Unit,MkUnit|)'(V137, V138, V139, V140, V141, V142, V143) end end end end end end end, {'Idris.Builtin.MkUnit'}, V114) end(E72);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end
									  end(E60);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end;
						      _ -> fun (V144) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V144) end
						    end
					    end(E57, E58);
					_ -> fun (V145) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V145) end
				      end
			      end(E55, E56);
			  _ -> fun (V146) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V146) end
			end
		end(E53, E54);
	    _ -> fun (V147) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V147) end
	  end;
      <<"Check"/utf8>> ->
	  case V15 of
	    [E73 | E74] ->
		fun (V148, V149) ->
			case V149 of
			  [E75 | E76] ->
			      fun (V150, V151) ->
				      case V151 of
					[] ->
					    fun (V152) ->
						    begin
						      V153 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V13, V148))(V152),
						      case V153 of
							{'Idris.Prelude.Left', E77} -> fun (V154) -> {'Idris.Prelude.Left', V154} end(E77);
							{'Idris.Prelude.Right', E78} ->
							    fun (V155) ->
								    begin
								      V156 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V13, V150))(V152),
								      case V156 of
									{'Idris.Prelude.Left', E79} -> fun (V157) -> {'Idris.Prelude.Left', V157} end(E79);
									{'Idris.Prelude.Right', E80} ->
									    fun (V158) ->
										    begin
										      V159 = ('Idris.Core.Context':'un--resolveName'(V12, {'Idris.Core.Name.UN', <<"[elaborator script]"/utf8>>}))(V152),
										      case V159 of
											{'Idris.Prelude.Left', E81} -> fun (V160) -> {'Idris.Prelude.Left', V160} end(E81);
											{'Idris.Prelude.Right', E82} ->
											    fun (V161) ->
												    begin
												      V162 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.TTImp.Elab.Check.EST'}, 'Idris.TTImp.Elab.Check':'un--initEState'(V0, V161, V7), V152),
												      case V162 of
													{'Idris.Prelude.Left', E83} -> fun (V163) -> {'Idris.Prelude.Left', V163} end(E83);
													{'Idris.Prelude.Right', E84} ->
													    fun (V164) ->
														    begin
														      V168 = begin
															       V165 = ('Idris.TTImp.Reflect':'dn--un--reify_Reify__RawImp'(V0, V13, V158))(V152),
															       case V165 of
																 {'Idris.Prelude.Left', E85} -> fun (V166) -> {'Idris.Prelude.Left', V166} end(E85);
																 {'Idris.Prelude.Right', E86} -> fun (V167) -> 'Idris.TTImp.Elab.Delayed':'un--runDelays'(erased, V0, V12, V11, V10, V164, 0, 'Idris.TTImp.Elab.Check':'un--check'(V0, V12, V11, V10, V164, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), 'Idris.TTImp.Elab.Check':'un--initElabInfo'({'Idris.TTImp.Elab.Check.InExpr'}), V8, V7, V167, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--glueBack'(V0, V13, V7, V155)}), V152) end(E86);
																 _ -> erlang:throw("Error: Unreachable branch")
															       end
															     end,
														      case V168 of
															{'Idris.Prelude.Left', E87} -> fun (V169) -> {'Idris.Prelude.Left', V169} end(E87);
															{'Idris.Prelude.Right', E88} ->
															    fun (V170) ->
																    case V170 of
																      {'Idris.Builtin.MkPair', E89, E90} ->
																	  fun (V171, V172) ->
																		  begin
																		    V173 = 'Idris.Core.Context':'un--clearDefs'(V13, V152),
																		    case V173 of
																		      {'Idris.Prelude.Left', E91} -> fun (V174) -> {'Idris.Prelude.Left', V174} end(E91);
																		      {'Idris.Prelude.Right', E92} -> fun (V175) -> ('Idris.Core.Normalise':'un--nf'(V0, V175, V7, V171))(V152) end(E92);
																		      _ -> erlang:throw("Error: Unreachable branch")
																		    end
																		  end
																	  end(E89, E90);
																      _ -> erlang:throw("Error: Unreachable branch")
																    end
															    end(E88);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end(E84);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end(E82);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end(E80);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end(E78);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end;
					_ -> fun (V176) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V176) end
				      end
			      end(E75, E76);
			  _ -> fun (V177) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V177) end
			end
		end(E73, E74);
	    _ -> fun (V178) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V178) end
	  end;
      <<"Quote"/utf8>> ->
	  case V15 of
	    [E93 | E94] ->
		fun (V179, V180) ->
			case V180 of
			  [E95 | E96] ->
			      fun (V181, V182) ->
				      case V182 of
					[] ->
					    fun (V183) ->
						    begin
						      V184 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V13, V181))(V183),
						      case V184 of
							{'Idris.Prelude.Left', E97} -> fun (V185) -> {'Idris.Prelude.Left', V185} end(E97);
							{'Idris.Prelude.Right', E98} ->
							    fun (V186) ->
								    begin
								      V215 = begin V214 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V187) -> fun (V188) -> fun (V189) -> fun (V190) -> fun (V191) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V189, V190, V191) end end end end end, fun (V192) -> fun (V193) -> fun (V194) -> V193 end end end, fun (V195) -> fun (V196) -> fun (V197) -> fun (V198) -> fun (V199) -> begin V200 = V197(V199), begin V201 = V198(V199), V200(V201) end end end end end end end}, fun (V202) -> fun (V203) -> fun (V204) -> fun (V205) -> fun (V206) -> begin V207 = V204(V206), (V205(V207))(V206) end end end end end end, fun (V208) -> fun (V209) -> fun (V210) -> begin V211 = V209(V210), V211(V210) end end end end}, fun (V212) -> fun (V213) -> V213 end end}, V12))(V183), {'Idris.Prelude.Right', V214} end,
								      case V215 of
									{'Idris.Prelude.Left', E99} -> fun (V216) -> {'Idris.Prelude.Left', V216} end(E99);
									{'Idris.Prelude.Right', E100} ->
									    fun (V217) ->
										    begin
										      V218 = 'Idris.Core.Context':'un--clearDefs'(V217, V183),
										      case V218 of
											{'Idris.Prelude.Left', E101} -> fun (V219) -> {'Idris.Prelude.Left', V219} end(E101);
											{'Idris.Prelude.Right', E102} ->
											    fun (V220) ->
												    begin
												      V221 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V220, V7, V186, V183),
												      case V221 of
													{'Idris.Prelude.Left', E103} -> fun (V222) -> {'Idris.Prelude.Left', V222} end(E103);
													{'Idris.Prelude.Right', E104} ->
													    fun (V223) ->
														    begin
														      V224 = 'Idris.TTImp.Unelab':'un--unelabUniqueBinders'(V0, V12, V7, V223, V183),
														      case V224 of
															{'Idris.Prelude.Left', E105} -> fun (V225) -> {'Idris.Prelude.Left', V225} end(E105);
															{'Idris.Prelude.Right', E106} -> fun (V226) -> 'nested--11091-5039--in--un--scriptRet'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, fun (V227) -> fun (V228) -> fun (V229) -> fun (V230) -> fun (V231) -> fun (V232) -> 'Idris.TTImp.Reflect':'dn--un--reflect_Reflect__RawImp'(V227, V228, V229, V230, V231, V232) end end end end end end, V226, V183) end(E106);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end(E104);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end(E102);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end(E100);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end(E98);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end;
					_ -> fun (V233) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V233) end
				      end
			      end(E95, E96);
			  _ -> fun (V234) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V234) end
			end
		end(E93, E94);
	    _ -> fun (V235) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V235) end
	  end;
      <<"Lambda"/utf8>> ->
	  case V15 of
	    [E107 | E108] ->
		fun (V236, V237) ->
			case V237 of
			  [E109 | E110] ->
			      fun (V238, V239) ->
				      case V239 of
					[E111 | E112] ->
					    fun (V240, V241) ->
						    case V241 of
						      [] ->
							  fun (V242) ->
								  begin
								    V243 = 'Idris.Core.Context':'un--clearDefs'(V13, V242),
								    case V243 of
								      {'Idris.Prelude.Left', E113} -> fun (V244) -> {'Idris.Prelude.Left', V244} end(E113);
								      {'Idris.Prelude.Right', E114} ->
									  fun (V245) ->
										  begin
										    V246 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V13, V240))(V242),
										    case V246 of
										      {'Idris.Prelude.Left', E115} -> fun (V247) -> {'Idris.Prelude.Left', V247} end(E115);
										      {'Idris.Prelude.Right', E116} ->
											  fun (V248) ->
												  case V248 of
												    {'Idris.Core.Value.NBind', E117, E118, E119, E120} ->
													fun (V249, V250, V251, V252) ->
														case V251 of
														  {'Idris.Core.TT.Lam', E121, E122, E123} ->
														      fun (V253, V254, V255) ->
															      begin
																V256 = 'Idris.Core.UnifyState':'un--genVarName'(V12, V10, <<"x"/utf8>>, V242),
																case V256 of
																  {'Idris.Prelude.Left', E124} -> fun (V257) -> {'Idris.Prelude.Left', V257} end(E124);
																  {'Idris.Prelude.Right', E125} ->
																      fun (V258) ->
																	      begin
																		V259 = ((V252(V13))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--withAll'(), V7, {'Idris.Core.TT.Ref', V249, {'Idris.Core.TT.Bound'}, V258})))(V242),
																		case V259 of
																		  {'Idris.Prelude.Left', E126} -> fun (V260) -> {'Idris.Prelude.Left', V260} end(E126);
																		  {'Idris.Prelude.Right', E127} ->
																		      fun (V261) ->
																			      begin
																				V262 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V245, V7, V261, V242),
																				case V262 of
																				  {'Idris.Prelude.Left', E128} -> fun (V263) -> {'Idris.Prelude.Left', V263} end(E128);
																				  {'Idris.Prelude.Right', E129} ->
																				      fun (V264) ->
																					      begin
																						V265 = 'Idris.Core.TT':'un--refToLocal'(erased, V258, V250, V264),
																						begin
																						  V266 = ('nested--11115-5615--in--un--quotePi'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V238, V236, V240, V13, V254))(V242),
																						  case V266 of
																						    {'Idris.Prelude.Left', E130} -> fun (V267) -> {'Idris.Prelude.Left', V267} end(E130);
																						    {'Idris.Prelude.Right', E131} ->
																							fun (V268) ->
																								begin
																								  V269 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V245, V7, V255, V242),
																								  case V269 of
																								    {'Idris.Prelude.Left', E132} -> fun (V270) -> {'Idris.Prelude.Left', V270} end(E132);
																								    {'Idris.Prelude.Right', E133} ->
																									fun (V271) ->
																										begin
																										  V272 = {'Idris.Core.Env.::', {'Idris.Core.TT.Lam', V253, V268, V271}, V7},
																										  begin
																										    V276 = begin
																											     V273 = ('Idris.Core.Normalise':'un--nf'([V250 | V0], V13, V272, V265))(V242),
																											     case V273 of
																											       {'Idris.Prelude.Left', E134} -> fun (V274) -> {'Idris.Prelude.Left', V274} end(E134);
																											       {'Idris.Prelude.Right', E135} -> fun (V275) -> ('un--elabScript'([V250 | V0], V12, V11, V10, V9, 'Idris.TTImp.TTImp':'dn--un--weaken_Weaken__NestedNames'(V250, V0, V8), V272, V275, {'Idris.Prelude.Nothing'}))(V242) end(E135);
																											       _ -> erlang:throw("Error: Unreachable branch")
																											     end
																											   end,
																										    case V276 of
																										      {'Idris.Prelude.Left', E136} -> fun (V277) -> {'Idris.Prelude.Left', V277} end(E136);
																										      {'Idris.Prelude.Right', E137} ->
																											  fun (V278) ->
																												  begin
																												    V279 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'([V250 | V0], V245, V272, V278, V242),
																												    case V279 of
																												      {'Idris.Prelude.Left', E138} -> fun (V280) -> {'Idris.Prelude.Left', V280} end(E138);
																												      {'Idris.Prelude.Right', E139} -> fun (V281) -> ('Idris.Core.Normalise':'un--nf'(V0, V245, V7, {'Idris.Core.TT.Bind', V249, V250, {'Idris.Core.TT.Lam', V253, V268, V271}, V281}))(V242) end(E139);
																												      _ -> erlang:throw("Error: Unreachable branch")
																												    end
																												  end
																											  end(E137);
																										      _ -> erlang:throw("Error: Unreachable branch")
																										    end
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
																				      end(E129);
																				  _ -> erlang:throw("Error: Unreachable branch")
																				end
																			      end
																		      end(E127);
																		  _ -> erlang:throw("Error: Unreachable branch")
																		end
																	      end
																      end(E125);
																  _ -> erlang:throw("Error: Unreachable branch")
																end
															      end
														      end(E121, E122, E123);
														  _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V9, <<"Not a lambda"/utf8>>}, V242)
														end
													end(E117, E118, E119, E120);
												    _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V9, <<"Not a lambda"/utf8>>}, V242)
												  end
											  end(E116);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end
									  end(E114);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end;
						      _ -> fun (V282) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V282) end
						    end
					    end(E111, E112);
					_ -> fun (V283) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V283) end
				      end
			      end(E109, E110);
			  _ -> fun (V284) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V284) end
			end
		end(E107, E108);
	    _ -> fun (V285) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V285) end
	  end;
      <<"Goal"/utf8>> ->
	  case V15 of
	    [] ->
		case V6 of
		  {'Idris.Prelude.Just', E140} ->
		      fun (V286) ->
			      fun (V287) ->
				      begin
					V288 = ('Idris.Core.Normalise':'un--getTerm'(erased, V286))(V287),
					case V288 of
					  {'Idris.Prelude.Left', E141} -> fun (V289) -> {'Idris.Prelude.Left', V289} end(E141);
					  {'Idris.Prelude.Right', E142} ->
					      fun (V290) ->
						      begin
							V291 = 'Idris.TTImp.Unelab':'un--unelabUniqueBinders'(V0, V12, V7, V290, V287),
							case V291 of
							  {'Idris.Prelude.Left', E143} -> fun (V292) -> {'Idris.Prelude.Left', V292} end(E143);
							  {'Idris.Prelude.Right', E144} -> fun (V293) -> 'nested--11091-5039--in--un--scriptRet'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, fun (V294) -> fun (V295) -> fun (V296) -> fun (V297) -> fun (V298) -> fun (V299) -> 'Idris.Core.Reflect':'dn--un--reflect_Reflect__(Maybe $a)'(erased, fun (V300) -> fun (V301) -> fun (V302) -> fun (V303) -> fun (V304) -> fun (V305) -> 'Idris.TTImp.Reflect':'dn--un--reflect_Reflect__RawImp'(V300, V301, V302, V303, V304, V305) end end end end end end, V294, V295, V296, V297, V298, V299) end end end end end end, {'Idris.Prelude.Just', V293}, V287) end(E144);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end(E142);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
			      end
		      end(E140);
		  {'Idris.Prelude.Nothing'} ->
		      fun () ->
			      fun (V306) ->
				      begin
					V313 = ('Idris.Core.Reflect':'dn--un--reflect_Reflect__(Maybe $a)'(erased, fun (V307) -> fun (V308) -> fun (V309) -> fun (V310) -> fun (V311) -> fun (V312) -> 'Idris.TTImp.Reflect':'dn--un--reflect_Reflect__RawImp'(V307, V308, V309, V310, V311, V312) end end end end end end, V0, V9, V13, 1, V7, {'Idris.Prelude.Nothing'}))(V306),
					case V313 of
					  {'Idris.Prelude.Left', E145} -> fun (V314) -> {'Idris.Prelude.Left', V314} end(E145);
					  {'Idris.Prelude.Right', E146} -> fun (V315) -> ('Idris.Core.Normalise':'un--nfOpts'(V0, 'Idris.Core.Value':'un--withAll'(), V13, V7, V315))(V306) end(E146);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
			      end
		      end();
		  _ -> erlang:throw("Error: Unreachable branch")
		end;
	    _ -> fun (V316) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V316) end
	  end;
      <<"LocalVars"/utf8>> ->
	  case V15 of
	    [] -> fun (V317) -> 'nested--11091-5039--in--un--scriptRet'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, fun (V318) -> fun (V319) -> fun (V320) -> fun (V321) -> fun (V322) -> fun (V323) -> 'Idris.Core.Reflect':'dn--un--reflect_Reflect__(List $a)'(erased, fun (V324) -> fun (V325) -> fun (V326) -> fun (V327) -> fun (V328) -> fun (V329) -> 'Idris.Core.Reflect':'dn--un--reflect_Reflect__Name'(V324, V325, V326, V327, V328, V329) end end end end end end, V318, V319, V320, V321, V322, V323) end end end end end end, V0, V317) end;
	    _ -> fun (V330) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V330) end
	  end;
      <<"GenSym"/utf8>> ->
	  case V15 of
	    [E147 | E148] ->
		fun (V331, V332) ->
			case V332 of
			  [] ->
			      fun (V333) ->
				      begin
					V334 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V13, V331))(V333),
					case V334 of
					  {'Idris.Prelude.Left', E149} -> fun (V335) -> {'Idris.Prelude.Left', V335} end(E149);
					  {'Idris.Prelude.Right', E150} ->
					      fun (V336) ->
						      begin
							V340 = begin
								 V337 = ('Idris.Core.Reflect':'dn--un--reify_Reify__String'(V0, V13, V336))(V333),
								 case V337 of
								   {'Idris.Prelude.Left', E151} -> fun (V338) -> {'Idris.Prelude.Left', V338} end(E151);
								   {'Idris.Prelude.Right', E152} -> fun (V339) -> 'Idris.Core.UnifyState':'un--genVarName'(V12, V10, V339, V333) end(E152);
								   _ -> erlang:throw("Error: Unreachable branch")
								 end
							       end,
							case V340 of
							  {'Idris.Prelude.Left', E153} -> fun (V341) -> {'Idris.Prelude.Left', V341} end(E153);
							  {'Idris.Prelude.Right', E154} -> fun (V342) -> 'nested--11091-5039--in--un--scriptRet'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, fun (V343) -> fun (V344) -> fun (V345) -> fun (V346) -> fun (V347) -> fun (V348) -> 'Idris.Core.Reflect':'dn--un--reflect_Reflect__Name'(V343, V344, V345, V346, V347, V348) end end end end end end, V342, V333) end(E154);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end(E150);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
			      end;
			  _ -> fun (V349) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V349) end
			end
		end(E147, E148);
	    _ -> fun (V350) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V350) end
	  end;
      <<"InCurrentNS"/utf8>> ->
	  case V15 of
	    [E155 | E156] ->
		fun (V351, V352) ->
			case V352 of
			  [] ->
			      fun (V353) ->
				      begin
					V354 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V13, V351))(V353),
					case V354 of
					  {'Idris.Prelude.Left', E157} -> fun (V355) -> {'Idris.Prelude.Left', V355} end(E157);
					  {'Idris.Prelude.Right', E158} ->
					      fun (V356) ->
						      begin
							V360 = begin
								 V357 = ('Idris.Core.Reflect':'dn--un--reify_Reify__Name'(V0, V13, V356))(V353),
								 case V357 of
								   {'Idris.Prelude.Left', E159} -> fun (V358) -> {'Idris.Prelude.Left', V358} end(E159);
								   {'Idris.Prelude.Right', E160} -> fun (V359) -> ('Idris.Core.Context':'un--inCurrentNS'(V12, V359))(V353) end(E160);
								   _ -> erlang:throw("Error: Unreachable branch")
								 end
							       end,
							case V360 of
							  {'Idris.Prelude.Left', E161} -> fun (V361) -> {'Idris.Prelude.Left', V361} end(E161);
							  {'Idris.Prelude.Right', E162} -> fun (V362) -> 'nested--11091-5039--in--un--scriptRet'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, fun (V363) -> fun (V364) -> fun (V365) -> fun (V366) -> fun (V367) -> fun (V368) -> 'Idris.Core.Reflect':'dn--un--reflect_Reflect__Name'(V363, V364, V365, V366, V367, V368) end end end end end end, V362, V353) end(E162);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end(E158);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
			      end;
			  _ -> fun (V369) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V369) end
			end
		end(E155, E156);
	    _ -> fun (V370) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V370) end
	  end;
      <<"GetType"/utf8>> ->
	  case V15 of
	    [E163 | E164] ->
		fun (V371, V372) ->
			case V372 of
			  [] ->
			      fun (V373) ->
				      begin
					V374 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V13, V371))(V373),
					case V374 of
					  {'Idris.Prelude.Left', E165} -> fun (V375) -> {'Idris.Prelude.Left', V375} end(E165);
					  {'Idris.Prelude.Right', E166} ->
					      fun (V376) ->
						      begin
							V406 = begin
								 V377 = ('Idris.Core.Reflect':'dn--un--reify_Reify__Name'(V0, V13, V376))(V373),
								 case V377 of
								   {'Idris.Prelude.Left', E167} -> fun (V378) -> {'Idris.Prelude.Left', V378} end(E167);
								   {'Idris.Prelude.Right', E168} ->
								       fun (V379) ->
									       'Idris.Core.Context':'un--lookupTyName'(V379,
														       case V13 of
															 {'Idris.Core.Context.MkDefs', E169, E170, E171, E172, E173, E174, E175, E176, E177, E178, E179, E180, E181, E182, E183, E184, E185, E186, E187, E188, E189, E190, E191, E192, E193, E194} -> fun (V380, V381, V382, V383, V384, V385, V386, V387, V388, V389, V390, V391, V392, V393, V394, V395, V396, V397, V398, V399, V400, V401, V402, V403, V404, V405) -> V380 end(E169, E170, E171, E172, E173, E174, E175, E176, E177, E178, E179, E180, E181, E182, E183, E184, E185, E186, E187, E188, E189, E190, E191, E192, E193, E194);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end,
														       V373)
								       end(E168);
								   _ -> erlang:throw("Error: Unreachable branch")
								 end
							       end,
							case V406 of
							  {'Idris.Prelude.Left', E195} -> fun (V407) -> {'Idris.Prelude.Left', V407} end(E195);
							  {'Idris.Prelude.Right', E196} ->
							      fun (V408) ->
								      begin
									V410 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V409) -> 'nested--11115-5989--in--un--unelabType'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V371, V13, V409) end, V408))(V373),
									case V410 of
									  {'Idris.Prelude.Left', E197} -> fun (V411) -> {'Idris.Prelude.Left', V411} end(E197);
									  {'Idris.Prelude.Right', E198} -> fun (V412) -> 'nested--11091-5039--in--un--scriptRet'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, fun (V413) -> fun (V414) -> fun (V415) -> fun (V416) -> fun (V417) -> fun (V418) -> 'Idris.Core.Reflect':'dn--un--reflect_Reflect__(List $a)'(erased, fun (V419) -> fun (V420) -> fun (V421) -> fun (V422) -> fun (V423) -> fun (V424) -> 'Idris.Core.Reflect':'dn--un--reflect_Reflect__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', fun (V425) -> fun (V426) -> fun (V427) -> fun (V428) -> fun (V429) -> fun (V430) -> 'Idris.Core.Reflect':'dn--un--reflect_Reflect__Name'(V425, V426, V427, V428, V429, V430) end end end end end end, fun (V431) -> fun (V432) -> fun (V433) -> fun (V434) -> fun (V435) -> fun (V436) -> 'Idris.TTImp.Reflect':'dn--un--reflect_Reflect__RawImp'(V431, V432, V433, V434, V435, V436) end end end end end end}, V419, V420, V421, V422, V423, V424) end end end end end end, V413, V414, V415, V416, V417, V418) end end end end end end, V412, V373) end(E198);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E196);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end(E166);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
			      end;
			  _ -> fun (V437) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V437) end
			end
		end(E163, E164);
	    _ -> fun (V438) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V438) end
	  end;
      <<"GetLocalType"/utf8>> ->
	  case V15 of
	    [E199 | E200] ->
		fun (V439, V440) ->
			case V440 of
			  [] ->
			      fun (V441) ->
				      begin
					V442 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V13, V439))(V441),
					case V442 of
					  {'Idris.Prelude.Left', E201} -> fun (V443) -> {'Idris.Prelude.Left', V443} end(E201);
					  {'Idris.Prelude.Right', E202} ->
					      fun (V444) ->
						      begin
							V445 = ('Idris.Core.Reflect':'dn--un--reify_Reify__Name'(V0, V13, V444))(V441),
							case V445 of
							  {'Idris.Prelude.Left', E203} -> fun (V446) -> {'Idris.Prelude.Left', V446} end(E203);
							  {'Idris.Prelude.Right', E204} -> fun (V447) -> ('case--elabScript,elabCon-6084'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V439, V13, V444, V447, 'Idris.Core.Env':'un--defined'(V0, V447, V7)))(V441) end(E204);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end(E202);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
			      end;
			  _ -> fun (V448) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V448) end
			end
		end(E199, E200);
	    _ -> fun (V449) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V449) end
	  end;
      <<"GetCons"/utf8>> ->
	  case V15 of
	    [E205 | E206] ->
		fun (V450, V451) ->
			case V451 of
			  [] ->
			      fun (V452) ->
				      begin
					V453 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V13, V450))(V452),
					case V453 of
					  {'Idris.Prelude.Left', E207} -> fun (V454) -> {'Idris.Prelude.Left', V454} end(E207);
					  {'Idris.Prelude.Right', E208} ->
					      fun (V455) ->
						      begin
							V456 = ('Idris.Core.Reflect':'dn--un--reify_Reify__Name'(V0, V13, V455))(V452),
							case V456 of
							  {'Idris.Prelude.Left', E209} -> fun (V457) -> {'Idris.Prelude.Left', V457} end(E209);
							  {'Idris.Prelude.Right', E210} ->
							      fun (V458) ->
								      begin
									V485 = 'Idris.Core.Context':'un--lookupDefExact'(V458,
															 case V13 of
															   {'Idris.Core.Context.MkDefs', E211, E212, E213, E214, E215, E216, E217, E218, E219, E220, E221, E222, E223, E224, E225, E226, E227, E228, E229, E230, E231, E232, E233, E234, E235, E236} -> fun (V459, V460, V461, V462, V463, V464, V465, V466, V467, V468, V469, V470, V471, V472, V473, V474, V475, V476, V477, V478, V479, V480, V481, V482, V483, V484) -> V459 end(E211, E212, E213, E214, E215, E216, E217, E218, E219, E220, E221, E222, E223, E224, E225, E226, E227, E228, E229, E230, E231, E232, E233, E234, E235, E236);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end,
															 V452),
									case V485 of
									  {'Idris.Prelude.Left', E237} -> fun (V486) -> {'Idris.Prelude.Left', V486} end(E237);
									  {'Idris.Prelude.Right', E238} ->
									      fun (V487) ->
										      case V487 of
											{'Idris.Prelude.Just', E239} ->
											    fun (V488) ->
												    case V488 of
												      {'Idris.Core.Context.TCon', E240, E241, E242, E243, E244, E245, E246, E247} -> fun (V489, V490, V491, V492, V493, V494, V495, V496) -> 'nested--11091-5039--in--un--scriptRet'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, fun (V497) -> fun (V498) -> fun (V499) -> fun (V500) -> fun (V501) -> fun (V502) -> 'Idris.Core.Reflect':'dn--un--reflect_Reflect__(List $a)'(erased, fun (V503) -> fun (V504) -> fun (V505) -> fun (V506) -> fun (V507) -> fun (V508) -> 'Idris.Core.Reflect':'dn--un--reflect_Reflect__Name'(V503, V504, V505, V506, V507, V508) end end end end end end, V497, V498, V499, V500, V501, V502) end end end end end end, V495, V452) end(E240, E241, E242, E243, E244, E245, E246, E247);
												      _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V9, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V458), <<" is not a type"/utf8>>)}, V452)
												    end
											    end(E239);
											_ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V9, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V458), <<" is not a type"/utf8>>)}, V452)
										      end
									      end(E238);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E210);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end(E208);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
			      end;
			  _ -> fun (V509) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V509) end
			end
		end(E205, E206);
	    _ -> fun (V510) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V510) end
	  end;
      <<"Declare"/utf8>> ->
	  case V15 of
	    [E248 | E249] ->
		fun (V511, V512) ->
			case V512 of
			  [] ->
			      fun (V513) ->
				      begin
					V514 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V13, V511))(V513),
					case V514 of
					  {'Idris.Prelude.Left', E250} -> fun (V515) -> {'Idris.Prelude.Left', V515} end(E250);
					  {'Idris.Prelude.Right', E251} ->
					      fun (V516) ->
						      begin
							V520 = ('Idris.Core.Reflect':'dn--un--reify_Reify__(List $a)'(erased, fun (V517) -> fun (V518) -> fun (V519) -> 'Idris.TTImp.Reflect':'dn--un--reify_Reify__ImpDecl'(V517, V518, V519) end end end, V0, V13, V516))(V513),
							case V520 of
							  {'Idris.Prelude.Left', E252} -> fun (V521) -> {'Idris.Prelude.Left', V521} end(E252);
							  {'Idris.Prelude.Right', E253} ->
							      fun (V522) ->
								      begin
									V524 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V523) -> 'Idris.TTImp.Elab.Check':'un--processDecl'([], V12, V11, V10, [], [], {'Idris.Core.Env.Nil'}, V523) end, V522))(V513),
									case V524 of
									  {'Idris.Prelude.Left', E254} -> fun (V525) -> {'Idris.Prelude.Left', V525} end(E254);
									  {'Idris.Prelude.Right', E255} -> fun (V526) -> 'nested--11091-5039--in--un--scriptRet'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, fun (V527) -> fun (V528) -> fun (V529) -> fun (V530) -> fun (V531) -> fun (V532) -> fun (V533) -> 'Idris.Core.Reflect':'dn--un--reflect_Reflect__(|Unit,MkUnit|)'(V527, V528, V529, V530, V531, V532, V533) end end end end end end end, {'Idris.Builtin.MkUnit'}, V513) end(E255);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E253);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end(E251);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
			      end;
			  _ -> fun (V534) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V534) end
			end
		end(E248, E249);
	    _ -> fun (V535) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V535) end
	  end;
      _ -> fun (V536) -> 'nested--11091-5038--in--un--failWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, erased, V13, V536) end
    end.

'un--elabScript'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V7 of
      {'Idris.Core.Value.NDCon', E6, E7, E8, E9, E10} ->
	  fun (V9, V10, V11, V12, V13) ->
		  fun (V14) ->
			  begin
			    V43 = begin V42 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V17, V18, V19) end end end end end, fun (V20) -> fun (V21) -> fun (V22) -> V21 end end end, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), begin V29 = V26(V27), V28(V29) end end end end end end end}, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V32(V34), (V33(V35))(V34) end end end end end end, fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V37(V38), V39(V38) end end end end}, fun (V40) -> fun (V41) -> V41 end end}, V1))(V14), {'Idris.Prelude.Right', V42} end,
			    case V43 of
			      {'Idris.Prelude.Left', E11} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E11);
			      {'Idris.Prelude.Right', E12} ->
				  fun (V45) ->
					  begin
					    V50 = 'Idris.Core.Context':'un--toFullNames'(erased, V1, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V46) -> fun (V47) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V46, V47) end end, fun (V48) -> fun (V49) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V48, V49) end end}, V10, V14),
					    case V50 of
					      {'Idris.Prelude.Left', E13} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E13);
					      {'Idris.Prelude.Right', E14} ->
						  fun (V52) ->
							  case V52 of
							    {'Idris.Core.Name.NS', E15, E16} ->
								fun (V53, V54) ->
									case V53 of
									  [E17 | E18] ->
									      fun (V55, V56) ->
										      case V55 of
											<<"Reflection"/utf8>> ->
											    case V56 of
											      [E19 | E20] ->
												  fun (V57, V58) ->
													  case V57 of
													    <<"Language"/utf8>> ->
														case V58 of
														  [] ->
														      case V54 of
															{'Idris.Core.Name.UN', E21} -> fun (V59) -> ('nested--11091-5040--in--un--elabCon'(V0, V13, V12, V11, V10, V9, V8, V6, V5, V4, V3, V2, V1, V45, V59, V13))(V14) end(E21);
															_ -> 'nested--11091-5038--in--un--failWith'(V0, V13, V12, V11, V10, V9, V8, V6, V5, V4, V3, V2, V1, erased, V45, V14)
														      end;
														  _ -> 'nested--11091-5038--in--un--failWith'(V0, V13, V12, V11, V10, V9, V8, V6, V5, V4, V3, V2, V1, erased, V45, V14)
														end;
													    _ -> 'nested--11091-5038--in--un--failWith'(V0, V13, V12, V11, V10, V9, V8, V6, V5, V4, V3, V2, V1, erased, V45, V14)
													  end
												  end(E19, E20);
											      _ -> 'nested--11091-5038--in--un--failWith'(V0, V13, V12, V11, V10, V9, V8, V6, V5, V4, V3, V2, V1, erased, V45, V14)
											    end;
											_ -> 'nested--11091-5038--in--un--failWith'(V0, V13, V12, V11, V10, V9, V8, V6, V5, V4, V3, V2, V1, erased, V45, V14)
										      end
									      end(E17, E18);
									  _ -> 'nested--11091-5038--in--un--failWith'(V0, V13, V12, V11, V10, V9, V8, V6, V5, V4, V3, V2, V1, erased, V45, V14)
									end
								end(E15, E16);
							    _ -> 'nested--11091-5038--in--un--failWith'(V0, V13, V12, V11, V10, V9, V8, V6, V5, V4, V3, V2, V1, erased, V45, V14)
							  end
						  end(E14);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E12);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E6, E7, E8, E9, E10);
      _ ->
	  fun (V60) ->
		  begin
		    V89 = begin V88 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V63, V64, V65) end end end end end, fun (V66) -> fun (V67) -> fun (V68) -> V67 end end end, fun (V69) -> fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> begin V74 = V71(V73), begin V75 = V72(V73), V74(V75) end end end end end end end}, fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> fun (V80) -> begin V81 = V78(V80), (V79(V81))(V80) end end end end end end, fun (V82) -> fun (V83) -> fun (V84) -> begin V85 = V83(V84), V85(V84) end end end end}, fun (V86) -> fun (V87) -> V87 end end}, V1))(V60), {'Idris.Prelude.Right', V88} end,
		    case V89 of
		      {'Idris.Prelude.Left', E0} -> fun (V90) -> {'Idris.Prelude.Left', V90} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V91) ->
				  begin
				    V92 = 'Idris.Core.Context':'un--clearDefs'(V91, V60),
				    case V92 of
				      {'Idris.Prelude.Left', E2} -> fun (V93) -> {'Idris.Prelude.Left', V93} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V94) ->
						  begin
						    V95 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V94, V6, V7, V60),
						    case V95 of
						      {'Idris.Prelude.Left', E4} -> fun (V96) -> {'Idris.Prelude.Left', V96} end(E4);
						      {'Idris.Prelude.Right', E5} -> fun (V97) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.BadRunElab', V0, V4, V6, V97}, V60) end(E5);
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

'un--checkRunElab'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    begin
      V13 = ('nested--12634-6499--in--un--mkExpected'(V0, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V11))(V12),
      case V13 of
	{'Idris.Prelude.Left', E0} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V15) ->
		    begin
		      V44 = begin V43 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V18, V19, V20) end end end end end, fun (V21) -> fun (V22) -> fun (V23) -> V22 end end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), begin V30 = V27(V28), V29(V30) end end end end end end end}, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), (V34(V36))(V35) end end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> begin V40 = V38(V39), V40(V39) end end end end}, fun (V41) -> fun (V42) -> V42 end end}, V1))(V12), {'Idris.Prelude.Right', V43} end,
		      case V44 of
			{'Idris.Prelude.Left', E2} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V46) ->
				    begin
				      V47 = case 'Idris.Prelude':'un--not'('Idris.Core.Context':'un--isExtension'({'Idris.Core.Options.ElabReflection'}, V46)) of
					      0 -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V9, <<"%language ElabReflection not enabled"/utf8>>}, V12);
					      1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
					      _ -> erlang:throw("Error: Unreachable branch")
					    end,
				      case V47 of
					{'Idris.Prelude.Left', E4} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V49) ->
						    begin
						      V50 = {'Idris.Core.Name.NS', [<<"Reflection"/utf8>>, <<"Language"/utf8>>], {'Idris.Core.Name.UN', <<"Elab"/utf8>>}},
						      begin
							V51 = 'Idris.Core.Reflect':'un--appCon'(V0, V9, V46, V50, [V15], V12),
							case V51 of
							  {'Idris.Prelude.Left', E6} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E6);
							  {'Idris.Prelude.Right', E7} ->
							      fun (V53) ->
								      begin
									V54 = 'Idris.TTImp.Elab.Delayed':'un--runDelays'(erased, V0, V1, V2, V3, V4, 0, 'Idris.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V10, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gnf'(V0, V8, V53)}), V12),
									case V54 of
									  {'Idris.Prelude.Left', E8} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E8);
									  {'Idris.Prelude.Right', E9} ->
									      fun (V56) ->
										      case V56 of
											{'Idris.Builtin.MkPair', E10, E11} ->
											    fun (V57, V58) ->
												    begin
												      V87 = begin V86 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V61, V62, V63) end end end end end, fun (V64) -> fun (V65) -> fun (V66) -> V65 end end end, fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> begin V72 = V69(V71), begin V73 = V70(V71), V72(V73) end end end end end end end}, fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> begin V79 = V76(V78), (V77(V79))(V78) end end end end end end, fun (V80) -> fun (V81) -> fun (V82) -> begin V83 = V81(V82), V83(V82) end end end end}, fun (V84) -> fun (V85) -> V85 end end}, V1))(V12), {'Idris.Prelude.Right', V86} end,
												      case V87 of
													{'Idris.Prelude.Left', E12} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E12);
													{'Idris.Prelude.Right', E13} ->
													    fun (V89) ->
														    begin
														      V93 = begin
															      V90 = ('Idris.Core.Normalise':'un--nfOpts'(V0, 'Idris.Core.Value':'un--withAll'(), V89, V8, V57))(V12),
															      case V90 of
																{'Idris.Prelude.Left', E14} -> fun (V91) -> {'Idris.Prelude.Left', V91} end(E14);
																{'Idris.Prelude.Right', E15} -> fun (V92) -> ('un--elabScript'(V0, V1, V2, V3, V9, V7, V8, V92, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gnf'(V0, V8, V15)}))(V12) end(E15);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end,
														      case V93 of
															{'Idris.Prelude.Left', E16} -> fun (V94) -> {'Idris.Prelude.Left', V94} end(E16);
															{'Idris.Prelude.Right', E17} ->
															    fun (V95) ->
																    begin
																      V124 = begin V123 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V96) -> fun (V97) -> fun (V98) -> fun (V99) -> fun (V100) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V98, V99, V100) end end end end end, fun (V101) -> fun (V102) -> fun (V103) -> V102 end end end, fun (V104) -> fun (V105) -> fun (V106) -> fun (V107) -> fun (V108) -> begin V109 = V106(V108), begin V110 = V107(V108), V109(V110) end end end end end end end}, fun (V111) -> fun (V112) -> fun (V113) -> fun (V114) -> fun (V115) -> begin V116 = V113(V115), (V114(V116))(V115) end end end end end end, fun (V117) -> fun (V118) -> fun (V119) -> begin V120 = V118(V119), V120(V119) end end end end}, fun (V121) -> fun (V122) -> V122 end end}, V1))(V12), {'Idris.Prelude.Right', V123} end,
																      case V124 of
																	{'Idris.Prelude.Left', E18} -> fun (V125) -> {'Idris.Prelude.Left', V125} end(E18);
																	{'Idris.Prelude.Right', E19} ->
																	    fun (V126) ->
																		    begin
																		      V127 = 'Idris.Core.Context':'un--clearDefs'(V126, V12),
																		      case V127 of
																			{'Idris.Prelude.Left', E20} -> fun (V128) -> {'Idris.Prelude.Left', V128} end(E20);
																			{'Idris.Prelude.Right', E21} ->
																			    fun (V129) ->
																				    begin
																				      V130 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V129, V8, V95, V12),
																				      case V130 of
																					{'Idris.Prelude.Left', E22} -> fun (V131) -> {'Idris.Prelude.Left', V131} end(E22);
																					{'Idris.Prelude.Right', E23} -> fun (V132) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V132, 'Idris.Core.Normalise':'un--gnf'(V0, V8, V15)}} end(E23);
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