-module('Idris.Idris.ModTree').

-compile(no_auto_import).

-export(['case--buildDeps-1586'/8, 'case--buildMods-1514'/9, 'case--case block in buildMod-1388'/19, 'case--case block in case block in buildMod-1143'/26, 'case--case block in buildMod-1071'/24, 'case--buildMod-959'/15, 'case--fnameModified-876'/2, 'case--getBuildMods-774'/9, 'case--mkBuildMods-648'/6, 'case--case block in mkModTree-529'/7, 'case--case block in mkModTree-476'/6, 'case--mkModTree-434'/6, 'nested--13061-408--in--un--showNS'/2, 'nested--14600-1847--in--un--dropLater'/5, 'dn--un--show_Show__BuildMod'/1, 'dn--un--showPrec_Show__BuildMod'/2, 'dn--un--__Impl_Show_BuildMod'/0, 'un--mkModTree'/5, 'un--mkBuildMods'/3, 'un--loadModules'/7, 'un--loadDep'/7, 'un--getBuildMods'/6, 'un--getAllBuildMods'/6, 'un--fnameModified'/2, 'un--buildMods'/7, 'un--buildMod'/8, 'un--buildDeps'/7, 'un--buildAll'/5]).

'case--buildDeps-1586'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      [] ->
	  fun (V8) ->
		  begin
		    V9 = 'Idris.Core.Context':'un--clearCtxt'(V5, V8),
		    case V9 of
		      {'Idris.Prelude.Left', E0} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V11) ->
				  begin
				    V12 = ('Idris.Core.InitPrimitives':'un--addPrimitives'(V5))(V8),
				    case V12 of
				      {'Idris.Prelude.Left', E2} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V14) ->
						  begin
						    V43 = begin V42 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V17, V18, V19) end end end end end, fun (V20) -> fun (V21) -> fun (V22) -> V21 end end end, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), begin V29 = V26(V27), V28(V29) end end end end end end end}, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V32(V34), (V33(V35))(V34) end end end end end end, fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V37(V38), V39(V38) end end end end}, fun (V40) -> fun (V41) -> V41 end end}, V3, 'Idris.Core.Metadata':'un--initMetadata'()))(V8), {'Idris.Prelude.Right', V42} end,
						    case V43 of
						      {'Idris.Prelude.Left', E4} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E4);
						      {'Idris.Prelude.Right', E5} ->
							  fun (V45) ->
								  begin
								    V46 = 'Idris.Core.Directory':'un--getTTCFileName'(V5, V0, <<"ttc"/utf8>>, V8),
								    case V46 of
								      {'Idris.Prelude.Left', E6} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E6);
								      {'Idris.Prelude.Right', E7} ->
									  fun (V48) ->
										  begin
										    V49 = 'Idris.Core.Context':'un--log'(V5, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Reloading "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__String'(V48), 'Idris.Prelude.Strings':'un--++'(<<" from "/utf8>>, V0))) end, V8),
										    case V49 of
										      {'Idris.Prelude.Left', E8} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E8);
										      {'Idris.Prelude.Right', E9} ->
											  fun (V51) ->
												  begin
												    V52 = 'Idris.Idris.ProcessIdr':'un--readAsMain'(V5, V2, V4, V48, V8),
												    case V52 of
												      {'Idris.Prelude.Left', E10} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E10);
												      {'Idris.Prelude.Right', E11} ->
													  fun (V54) ->
														  begin
														    V55 = 'Idris.Core.Directory':'un--getTTCFileName'(V5, V0, <<"ttm"/utf8>>, V8),
														    case V55 of
														      {'Idris.Prelude.Left', E12} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E12);
														      {'Idris.Prelude.Right', E13} ->
															  fun (V57) ->
																  begin
																    V58 = 'Idris.Core.Context':'un--log'(V5, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Reloading "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__String'(V57)) end, V8),
																    case V58 of
																      {'Idris.Prelude.Left', E14} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E14);
																      {'Idris.Prelude.Right', E15} ->
																	  fun (V60) ->
																		  begin
																		    V61 = 'Idris.Core.Metadata':'un--readFromTTM'(V3, V57, V8),
																		    case V61 of
																		      {'Idris.Prelude.Left', E16} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E16);
																		      {'Idris.Prelude.Right', E17} -> fun (V63) -> {'Idris.Prelude.Right', []} end(E17);
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
					  end(E3);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> fun (V64) -> {'Idris.Prelude.Right', V7} end
    end.

'case--buildMods-1514'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      [] -> 'un--buildMods'(V7, V6, V5, V4, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V3), V2, V1);
      _ -> fun (V9) -> {'Idris.Prelude.Right', V8} end
    end.

'case--case block in buildMod-1388'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V16 of
      {'Idris.Prelude.Nothing'} -> fun () -> 0 end();
      {'Idris.Prelude.Just', E0} -> fun (V19) -> ('Idris.Prelude':'un--any'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V22, V23, V24) end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V27, V28, V29) end end end end end}, fun (V30) -> 'Idris.Prelude':'dn--un-->_Ord__Integer'(V30, V19) end))([V17 | 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V31) -> 'Idris.Builtin':'un--snd'(erased, erased, V31) end, V18)]) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in buildMod-1143'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25) ->
    case V25 of
      [] ->
	  fun (V26) ->
		  begin
		    V27 = 'Idris.Idris.REPLCommon':'un--emitWarnings'(V6, V4, V5, V26),
		    case V27 of
		      {'Idris.Prelude.Left', E4} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E4);
		      {'Idris.Prelude.Right', E5} ->
			  fun (V29) ->
				  begin
				    V32 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V30) -> fun (V31) -> 'Idris.Idris.REPLCommon':'un--emitError'(V6, V4, V5, V30, V31) end end, V14))(V26),
				    case V32 of
				      {'Idris.Prelude.Left', E6} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E6);
				      {'Idris.Prelude.Right', E7} -> fun (V34) -> {'Idris.Prelude.Right', V14} end(E7);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E5);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ ->
	  fun (V35) ->
		  begin
		    V36 = 'Idris.Idris.REPLCommon':'un--emitWarnings'(V6, V4, V5, V35),
		    case V36 of
		      {'Idris.Prelude.Left', E0} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V38) ->
				  begin
				    V41 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V39) -> fun (V40) -> 'Idris.Idris.REPLCommon':'un--emitError'(V6, V4, V5, V39, V40) end end, V25))(V35),
				    case V41 of
				      {'Idris.Prelude.Left', E2} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E2);
				      {'Idris.Prelude.Right', E3} -> fun (V43) -> {'Idris.Prelude.Right', 'Idris.Prelude.List':'un--++'(erased, V14, V25)} end(E3);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--case block in buildMod-1071'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) ->
    case V19 of
      0 ->
	  begin
	    V24 = 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'(V2), 'Idris.Prelude.Strings':'un--++'(<<"/"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'(V1), 'Idris.Prelude.Strings':'un--++'(<<": Building "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V23, 'Idris.Prelude.Strings':'un--++'(<<" ("/utf8>>, 'Idris.Prelude.Strings':'un--++'(V11, <<")"/utf8>>))))))),
	    fun (V25) ->
		    begin
		      V26 = 'Idris.Idris.ProcessIdr':'un--process'(V6, V21, V20, V5, V4, V24, V11, V25),
		      case V26 of
			{'Idris.Prelude.Left', E0} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E0);
			{'Idris.Prelude.Right', E1} ->
			    fun (V28) ->
				    case V28 of
				      [] ->
					  begin
					    V29 = 'Idris.Idris.REPLCommon':'un--emitWarnings'(V6, V4, V5, V25),
					    case V29 of
					      {'Idris.Prelude.Left', E6} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E6);
					      {'Idris.Prelude.Right', E7} ->
						  fun (V31) ->
							  begin
							    V34 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V32) -> fun (V33) -> 'Idris.Idris.REPLCommon':'un--emitError'(V6, V4, V5, V32, V33) end end, V14))(V25),
							    case V34 of
							      {'Idris.Prelude.Left', E8} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E8);
							      {'Idris.Prelude.Right', E9} -> fun (V36) -> {'Idris.Prelude.Right', V14} end(E9);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E7);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end;
				      _ ->
					  begin
					    V37 = 'Idris.Idris.REPLCommon':'un--emitWarnings'(V6, V4, V5, V25),
					    case V37 of
					      {'Idris.Prelude.Left', E2} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E2);
					      {'Idris.Prelude.Right', E3} ->
						  fun (V39) ->
							  begin
							    V42 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V40) -> fun (V41) -> 'Idris.Idris.REPLCommon':'un--emitError'(V6, V4, V5, V40, V41) end end, V28))(V25),
							    case V42 of
							      {'Idris.Prelude.Left', E4} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E4);
							      {'Idris.Prelude.Right', E5} -> fun (V44) -> {'Idris.Prelude.Right', 'Idris.Prelude.List':'un--++'(erased, V14, V28)} end(E5);
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
	  end;
      1 ->
	  fun (V45) ->
		  begin
		    V46 = 'Idris.Idris.REPLCommon':'un--emitWarnings'(V6, V4, V5, V45),
		    case V46 of
		      {'Idris.Prelude.Left', E10} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E10);
		      {'Idris.Prelude.Right', E11} ->
			  fun (V48) ->
				  begin
				    V51 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V49) -> fun (V50) -> 'Idris.Idris.REPLCommon':'un--emitError'(V6, V4, V5, V49, V50) end end, V14))(V45),
				    case V51 of
				      {'Idris.Prelude.Left', E12} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E12);
				      {'Idris.Prelude.Right', E13} -> fun (V53) -> {'Idris.Prelude.Right', V14} end(E13);
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

'case--buildMod-959'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V15, V16) ->
		  fun (V17) ->
			  begin
			    V24 = 'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased,
											  fun (V18) ->
												  begin
												    V19 = 'un--fnameModified'(V12, V18),
												    case V19 of
												      {'Idris.Prelude.Left', E2} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E2);
												      {'Idris.Prelude.Right', E3} -> fun (V21) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V21}} end(E3);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end
											  end,
											  fun (V22) -> fun (V23) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end, V17),
			    case V24 of
			      {'Idris.Prelude.Left', E4} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E4);
			      {'Idris.Prelude.Right', E5} ->
				  fun (V26) ->
					  begin
					    V27 = 'un--fnameModified'(V11, V17),
					    case V27 of
					      {'Idris.Prelude.Left', E6} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E6);
					      {'Idris.Prelude.Right', E7} ->
						  fun (V29) ->
							  begin
							    V35 = ('Idris.Core.Core':'un--traverse'(erased, erased,
												    fun (V30) ->
													    fun (V31) ->
														    begin
														      V32 = 'un--fnameModified'(V30, V31),
														      case V32 of
															{'Idris.Prelude.Left', E8} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E8);
															{'Idris.Prelude.Right', E9} -> fun (V34) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V30, V34}} end(E9);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end
												    end,
												    V16))(V17),
							    case V35 of
							      {'Idris.Prelude.Left', E10} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E10);
							      {'Idris.Prelude.Right', E11} ->
								  fun (V37) ->
									  begin
									    V51 = case V26 of
										    {'Idris.Prelude.Nothing'} -> fun () -> 0 end();
										    {'Idris.Prelude.Just', E12} -> fun (V38) -> ('Idris.Prelude':'un--any'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V41, V42, V43) end end end end end, fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V46, V47, V48) end end end end end}, fun (V49) -> 'Idris.Prelude':'dn--un-->_Ord__Integer'(V49, V38) end))([V29 | 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V50) -> 'Idris.Builtin':'un--snd'(erased, erased, V50) end, V37)]) end(E12);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end,
									    begin
									      V52 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Core.UnifyState.UST'}, 'Idris.Core.UnifyState':'un--initUState'(), V17),
									      case V52 of
										{'Idris.Prelude.Left', E13} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E13);
										{'Idris.Prelude.Right', E14} ->
										    fun (V54) ->
											    begin
											      V55 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Core.Metadata.MD'}, 'Idris.Core.Metadata':'un--initMetadata'(), V17),
											      case V55 of
												{'Idris.Prelude.Left', E15} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E15);
												{'Idris.Prelude.Right', E16} ->
												    fun (V57) ->
													    begin
													      V86 = begin V85 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V60, V61, V62) end end end end end, fun (V63) -> fun (V64) -> fun (V65) -> V64 end end end, fun (V66) -> fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> begin V71 = V68(V70), begin V72 = V69(V70), V71(V72) end end end end end end end}, fun (V73) -> fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> begin V78 = V75(V77), (V76(V78))(V77) end end end end end end, fun (V79) -> fun (V80) -> fun (V81) -> begin V82 = V80(V81), V82(V81) end end end end}, fun (V83) -> fun (V84) -> V84 end end}, V5, 'Idris.Idris.Syntax':'un--initSyntax'()))(V17), {'Idris.Prelude.Right', V85} end,
													      case V86 of
														{'Idris.Prelude.Left', E17} -> fun (V87) -> {'Idris.Prelude.Left', V87} end(E17);
														{'Idris.Prelude.Right', E18} ->
														    fun (V88) ->
															    begin
															      V92 = 'Idris.Core.Name':'un--showSep'(<<"."/utf8>>,
																				    'Idris.Data.List':'un--reverse'(erased,
																								    case V0 of
																								      {'Idris.Idris.ModTree.MkBuildMod', E19, E20, E21} -> fun (V89, V90, V91) -> V90 end(E19, E20, E21);
																								      _ -> erlang:throw("Error: Unreachable branch")
																								    end)),
															      case V51 of
																0 ->
																    begin
																      V93 = 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'(V2), 'Idris.Prelude.Strings':'un--++'(<<"/"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'(V1), 'Idris.Prelude.Strings':'un--++'(<<": Building "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V92, 'Idris.Prelude.Strings':'un--++'(<<" ("/utf8>>, 'Idris.Prelude.Strings':'un--++'(V11, <<")"/utf8>>))))))),
																      begin
																	V94 = 'Idris.Idris.ProcessIdr':'un--process'(V6, V57, V54, V5, V4, V93, V11, V17),
																	case V94 of
																	  {'Idris.Prelude.Left', E22} -> fun (V95) -> {'Idris.Prelude.Left', V95} end(E22);
																	  {'Idris.Prelude.Right', E23} ->
																	      fun (V96) ->
																		      case V96 of
																			[] ->
																			    begin
																			      V97 = 'Idris.Idris.REPLCommon':'un--emitWarnings'(V6, V4, V5, V17),
																			      case V97 of
																				{'Idris.Prelude.Left', E28} -> fun (V98) -> {'Idris.Prelude.Left', V98} end(E28);
																				{'Idris.Prelude.Right', E29} ->
																				    fun (V99) ->
																					    begin
																					      V102 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V100) -> fun (V101) -> 'Idris.Idris.REPLCommon':'un--emitError'(V6, V4, V5, V100, V101) end end, V15))(V17),
																					      case V102 of
																						{'Idris.Prelude.Left', E30} -> fun (V103) -> {'Idris.Prelude.Left', V103} end(E30);
																						{'Idris.Prelude.Right', E31} -> fun (V104) -> {'Idris.Prelude.Right', V15} end(E31);
																						_ -> erlang:throw("Error: Unreachable branch")
																					      end
																					    end
																				    end(E29);
																				_ -> erlang:throw("Error: Unreachable branch")
																			      end
																			    end;
																			_ ->
																			    begin
																			      V105 = 'Idris.Idris.REPLCommon':'un--emitWarnings'(V6, V4, V5, V17),
																			      case V105 of
																				{'Idris.Prelude.Left', E24} -> fun (V106) -> {'Idris.Prelude.Left', V106} end(E24);
																				{'Idris.Prelude.Right', E25} ->
																				    fun (V107) ->
																					    begin
																					      V110 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V108) -> fun (V109) -> 'Idris.Idris.REPLCommon':'un--emitError'(V6, V4, V5, V108, V109) end end, V96))(V17),
																					      case V110 of
																						{'Idris.Prelude.Left', E26} -> fun (V111) -> {'Idris.Prelude.Left', V111} end(E26);
																						{'Idris.Prelude.Right', E27} -> fun (V112) -> {'Idris.Prelude.Right', 'Idris.Prelude.List':'un--++'(erased, V15, V96)} end(E27);
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
																    end;
																1 ->
																    begin
																      V113 = 'Idris.Idris.REPLCommon':'un--emitWarnings'(V6, V4, V5, V17),
																      case V113 of
																	{'Idris.Prelude.Left', E32} -> fun (V114) -> {'Idris.Prelude.Left', V114} end(E32);
																	{'Idris.Prelude.Right', E33} ->
																	    fun (V115) ->
																		    begin
																		      V118 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V116) -> fun (V117) -> 'Idris.Idris.REPLCommon':'un--emitError'(V6, V4, V5, V116, V117) end end, V15))(V17),
																		      case V118 of
																			{'Idris.Prelude.Left', E34} -> fun (V119) -> {'Idris.Prelude.Left', V119} end(E34);
																			{'Idris.Prelude.Right', E35} -> fun (V120) -> {'Idris.Prelude.Right', V15} end(E35);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end
																		    end
																	    end(E33);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end;
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end(E18);
														_ -> erlang:throw("Error: Unreachable branch")
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
								  end(E11);
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
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--fnameModified-876'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.Right', E0} -> fun (V2) -> fun (V3) -> {'Idris.Prelude.Right', 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'(V2)} end end(E0);
      {'Idris.Prelude.Left', E1} -> fun (V4) -> fun (V5) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.FileErr', V0, V4}, V5) end end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getBuildMods-774'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      0 -> fun (V9) -> {'Idris.Prelude.Right', []} end;
      1 ->
	  fun (V10) ->
		  begin
		    V11 = ('un--mkModTree'(V4, V5, V2, [], V7))(V10),
		    case V11 of
		      {'Idris.Prelude.Left', E0} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V13) ->
				  begin
				    V14 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Idris.ModTree.DoneMod'}, 'Idris.Data.StringMap':'un--empty'(erased), V10),
				    case V14 of
				      {'Idris.Prelude.Left', E2} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V16) ->
						  begin
						    V17 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Idris.ModTree.BuildOrder'}, [], V10),
						    case V17 of
						      {'Idris.Prelude.Left', E4} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E4);
						      {'Idris.Prelude.Right', E5} ->
							  fun (V19) ->
								  begin
								    V20 = ('un--mkBuildMods'(V16, V19, V13))(V10),
								    case V20 of
								      {'Idris.Prelude.Left', E6} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E6);
								      {'Idris.Prelude.Right', E7} ->
									  fun (V22) ->
										  begin
										    V51 = begin V50 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V25, V26, V27) end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> V29 end end end, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), begin V37 = V34(V35), V36(V37) end end end end end end end}, fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V40(V42), (V41(V43))(V42) end end end end end end, fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V45(V46), V47(V46) end end end end}, fun (V48) -> fun (V49) -> V49 end end}, V19))(V10), {'Idris.Prelude.Right', V50} end,
										    case V51 of
										      {'Idris.Prelude.Left', E8} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E8);
										      {'Idris.Prelude.Right', E9} -> fun (V53) -> {'Idris.Prelude.Right', 'Idris.Data.List':'un--reverse'(erased, V53)} end(E9);
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
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mkBuildMods-648'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} -> fun (V6) -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end(E0);
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V8) ->
			  begin
			    V13 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V9) -> 'un--mkBuildMods'(V2, V1, V9) end,
								     case V0 of
								       {'Idris.Idris.ModTree.MkModTree', E1, E2, E3} -> fun (V10, V11, V12) -> V12 end(E1, E2, E3);
								       _ -> erlang:throw("Error: Unreachable branch")
								     end))(V8),
			    case V13 of
			      {'Idris.Prelude.Left', E4} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E4);
			      {'Idris.Prelude.Right', E5} ->
				  fun (V15) ->
					  begin
					    V44 = begin V43 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V18, V19, V20) end end end end end, fun (V21) -> fun (V22) -> fun (V23) -> V22 end end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), begin V30 = V27(V28), V29(V30) end end end end end end end}, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), (V34(V36))(V35) end end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> begin V40 = V38(V39), V40(V39) end end end end}, fun (V41) -> fun (V42) -> V42 end end}, V1))(V8), {'Idris.Prelude.Right', V43} end,
					    case V44 of
					      {'Idris.Prelude.Left', E6} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E6);
					      {'Idris.Prelude.Right', E7} ->
						  fun (V46) ->
							  begin
							    V85 = begin
								    V84 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V49, V50, V51) end end end end end, fun (V52) -> fun (V53) -> fun (V54) -> V53 end end end, fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> begin V60 = V57(V59), begin V61 = V58(V59), V60(V61) end end end end end end end}, fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> begin V67 = V64(V66), (V65(V67))(V66) end end end end end end, fun (V68) -> fun (V69) -> fun (V70) -> begin V71 = V69(V70), V71(V70) end end end end}, fun (V72) -> fun (V73) -> V73 end end}, V1,
														      [{'Idris.Idris.ModTree.MkBuildMod', V3,
															case V0 of
															  {'Idris.Idris.ModTree.MkModTree', E8, E9, E10} -> fun (V74, V75, V76) -> V74 end(E8, E9, E10);
															  _ -> erlang:throw("Error: Unreachable branch")
															end,
															'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
																				    fun (V77) ->
																					    case V77 of
																					      {'Idris.Idris.ModTree.MkModTree', E11, E12, E13} -> fun (V78, V79, V80) -> V78 end(E11, E12, E13);
																					      _ -> erlang:throw("Error: Unreachable branch")
																					    end
																				    end,
																				    case V0 of
																				      {'Idris.Idris.ModTree.MkModTree', E14, E15, E16} -> fun (V81, V82, V83) -> V83 end(E14, E15, E16);
																				      _ -> erlang:throw("Error: Unreachable branch")
																				    end)}
														       | V46]))(V8),
								    {'Idris.Prelude.Right', V84}
								  end,
							    case V85 of
							      {'Idris.Prelude.Left', E17} -> fun (V86) -> {'Idris.Prelude.Left', V86} end(E17);
							      {'Idris.Prelude.Right', E18} ->
								  fun (V87) ->
									  begin
									    V116 = begin V115 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V88) -> fun (V89) -> fun (V90) -> fun (V91) -> fun (V92) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V90, V91, V92) end end end end end, fun (V93) -> fun (V94) -> fun (V95) -> V94 end end end, fun (V96) -> fun (V97) -> fun (V98) -> fun (V99) -> fun (V100) -> begin V101 = V98(V100), begin V102 = V99(V100), V101(V102) end end end end end end end}, fun (V103) -> fun (V104) -> fun (V105) -> fun (V106) -> fun (V107) -> begin V108 = V105(V107), (V106(V108))(V107) end end end end end end, fun (V109) -> fun (V110) -> fun (V111) -> begin V112 = V110(V111), V112(V111) end end end end}, fun (V113) -> fun (V114) -> V114 end end}, V2))(V8), {'Idris.Prelude.Right', V115} end,
									    case V116 of
									      {'Idris.Prelude.Left', E19} -> fun (V117) -> {'Idris.Prelude.Left', V117} end(E19);
									      {'Idris.Prelude.Right', E20} -> fun (V118) -> begin V146 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V119) -> fun (V120) -> fun (V121) -> fun (V122) -> fun (V123) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V121, V122, V123) end end end end end, fun (V124) -> fun (V125) -> fun (V126) -> V125 end end end, fun (V127) -> fun (V128) -> fun (V129) -> fun (V130) -> fun (V131) -> begin V132 = V129(V131), begin V133 = V130(V131), V132(V133) end end end end end end end}, fun (V134) -> fun (V135) -> fun (V136) -> fun (V137) -> fun (V138) -> begin V139 = V136(V138), (V137(V139))(V138) end end end end end end, fun (V140) -> fun (V141) -> fun (V142) -> begin V143 = V141(V142), V143(V142) end end end end}, fun (V144) -> fun (V145) -> V145 end end}, V2, 'Idris.Data.StringMap':'un--insert'(erased, V3, {'Idris.Builtin.MkUnit'}, V118)))(V8), {'Idris.Prelude.Right', V146} end end(E20);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E18);
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
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in mkModTree-529'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V7) ->
			  begin
			    V8 = 'Idris.Core.Directory':'un--nsToSource'(V4, V2, V0, V7),
			    case V8 of
			      {'Idris.Prelude.Left', E0} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E0);
			      {'Idris.Prelude.Right', E1} ->
				  fun (V10) ->
					  begin
					    V11 = 'Idris.Idris.ProcessIdr':'un--readHeader'(V4, V10, V7),
					    case V11 of
					      {'Idris.Prelude.Left', E2} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E2);
					      {'Idris.Prelude.Right', E3} ->
						  fun (V13) ->
							  begin
							    V24 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
													      fun (V14) ->
														      case V14 of
															{'Idris.Idris.Syntax.MkImport', E4, E5, E6, E7} -> fun (V15, V16, V17, V18) -> V17 end(E4, E5, E6, E7);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
													      end,
													      case V13 of
														{'Idris.Idris.Syntax.MkModule', E8, E9, E10, E11, E12} -> fun (V19, V20, V21, V22, V23) -> V21 end(E8, E9, E10, E11, E12);
														_ -> erlang:throw("Error: Unreachable branch")
													      end),
							    begin
							      V26 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V25) -> 'un--mkModTree'(V4, V3, V2, [V0 | V1], V25) end, V24))(V7),
							      case V26 of
								{'Idris.Prelude.Left', E13} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E13);
								{'Idris.Prelude.Right', E14} ->
								    fun (V28) ->
									    begin
									      V29 = {'Idris.Idris.ModTree.MkModTree', V0, {'Idris.Prelude.Just', V10}, V28},
									      begin
										V58 = begin V57 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V32, V33, V34) end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> V36 end end end, fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V40(V42), begin V44 = V41(V42), V43(V44) end end end end end end end}, fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> begin V50 = V47(V49), (V48(V50))(V49) end end end end end end, fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V52(V53), V54(V53) end end end end}, fun (V55) -> fun (V56) -> V56 end end}, V3))(V7), {'Idris.Prelude.Right', V57} end,
										case V58 of
										  {'Idris.Prelude.Left', E15} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E15);
										  {'Idris.Prelude.Right', E16} ->
										      fun (V60) ->
											      begin
												V89 = begin V88 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V63, V64, V65) end end end end end, fun (V66) -> fun (V67) -> fun (V68) -> V67 end end end, fun (V69) -> fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> begin V74 = V71(V73), begin V75 = V72(V73), V74(V75) end end end end end end end}, fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> fun (V80) -> begin V81 = V78(V80), (V79(V81))(V80) end end end end end end, fun (V82) -> fun (V83) -> fun (V84) -> begin V85 = V83(V84), V85(V84) end end end end}, fun (V86) -> fun (V87) -> V87 end end}, V3, [{'Idris.Builtin.MkPair', V0, V29} | V60]))(V7), {'Idris.Prelude.Right', V88} end,
												case V89 of
												  {'Idris.Prelude.Left', E17} -> fun (V90) -> {'Idris.Prelude.Left', V90} end(E17);
												  {'Idris.Prelude.Right', E18} -> fun (V91) -> {'Idris.Prelude.Right', V29} end(E18);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end(E16);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end
									    end
								    end(E14);
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
	  end();
      {'Idris.Prelude.Just', E19} -> fun (V92) -> fun (V93) -> {'Idris.Prelude.Right', V92} end end(E19);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in mkModTree-476'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.Core.CyclicImports', E0} -> fun (V6) -> fun (V7) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V5, V7) end end(E0);
      _ -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Idris.ModTree.MkModTree', V0, {'Idris.Prelude.Nothing'}, []}} end
    end.

'case--mkModTree-434'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> fun (V6) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.CyclicImports', 'Idris.Prelude.List':'un--++'(erased, V1, [V0])}, V6) end;
      1 ->
	  fun (V7) ->
		  'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased,
									  fun (V8) ->
										  begin
										    V37 = begin V36 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V11, V12, V13) end end end end end, fun (V14) -> fun (V15) -> fun (V16) -> V15 end end end, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), begin V23 = V20(V21), V22(V23) end end end end end end end}, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), (V27(V29))(V28) end end end end end end, fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V31(V32), V33(V32) end end end end}, fun (V34) -> fun (V35) -> V35 end end}, V3))(V8), {'Idris.Prelude.Right', V36} end,
										    case V37 of
										      {'Idris.Prelude.Left', E0} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E0);
										      {'Idris.Prelude.Right', E1} -> fun (V39) -> ('case--case block in mkModTree-529'(V0, V1, V2, V3, V4, V39, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V40) -> fun (V41) -> 'Idris.Prelude':'dn--un--==_Eq__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V42) -> fun (V43) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V42, V43) end end, fun (V44) -> fun (V45) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V44, V45) end end}, V40, V41) end end, fun (V46) -> fun (V47) -> 'Idris.Prelude':'dn--un--/=_Eq__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V48) -> fun (V49) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V48, V49) end end, fun (V50) -> fun (V51) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V50, V51) end end}, V46, V47) end end}, V0, V39)))(V8) end(E1);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end
									  end,
									  fun (V52) ->
										  case V52 of
										    {'Idris.Core.Core.CyclicImports', E2} -> fun (V53) -> fun (V54) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, V52, V54) end end(E2);
										    _ -> fun (V55) -> {'Idris.Prelude.Right', {'Idris.Idris.ModTree.MkModTree', V0, {'Idris.Prelude.Nothing'}, []}} end
										  end
									  end,
									  V7)
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--13061-408--in--un--showNS'(V0, V1) -> 'Idris.Core.Name':'un--showSep'(<<"."/utf8>>, 'Idris.Data.List':'un--reverse'(erased, V1)).

'nested--14600-1847--in--un--dropLater'(V0, V1, V2, V3, V4) ->
    case V4 of
      [] -> [];
      [E0 | E1] ->
	  fun (V5, V6) ->
		  [V5 | 'nested--14600-1847--in--un--dropLater'(V0, V1, V2, V3,
								'Idris.Data.List':'un--filter'(erased,
											       fun (V7) ->
												       'Idris.Prelude':'dn--un--/=_Eq__String'(case V7 of
																		 {'Idris.Idris.ModTree.MkBuildMod', E2, E3, E4} -> fun (V8, V9, V10) -> V8 end(E2, E3, E4);
																		 _ -> erlang:throw("Error: Unreachable branch")
																	       end,
																	       case V5 of
																		 {'Idris.Idris.ModTree.MkBuildMod', E5, E6, E7} -> fun (V11, V12, V13) -> V11 end(E5, E6, E7);
																		 _ -> erlang:throw("Error: Unreachable branch")
																	       end)
											       end,
											       V6))]
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__BuildMod'(V0) ->
    'Idris.Prelude.Strings':'un--++'(case V0 of
				       {'Idris.Idris.ModTree.MkBuildMod', E0, E1, E2} -> fun (V1, V2, V3) -> V1 end(E0, E1, E2);
				       _ -> erlang:throw("Error: Unreachable branch")
				     end,
				     'Idris.Prelude.Strings':'un--++'(<<" ["/utf8>>,
								      'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<", "/utf8>>,
																       'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V4) -> 'nested--13061-408--in--un--showNS'(V0, V4) end,
																						   case V0 of
																						     {'Idris.Idris.ModTree.MkBuildMod', E3, E4, E5} -> fun (V5, V6, V7) -> V7 end(E3, E4, E5);
																						     _ -> erlang:throw("Error: Unreachable branch")
																						   end)),
												       <<"]"/utf8>>))).

'dn--un--showPrec_Show__BuildMod'(V0, V1) -> 'dn--un--show_Show__BuildMod'(V1).

'dn--un--__Impl_Show_BuildMod'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__BuildMod'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__BuildMod'(V1, V2) end end}.

'un--mkModTree'(V0, V1, V2, V3, V4) -> 'case--mkModTree-434'(V4, V3, V2, V1, V0, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--==_Eq__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V7, V8) end end, fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V9, V10) end end}, V5, V6) end end, fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--/=_Eq__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V13, V14) end end, fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V15, V16) end end}, V11, V12) end end}, V4, V3)).

'un--mkBuildMods'(V0, V1, V2) ->
    'Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V3) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end,
				fun () ->
					fun (V4) ->
						fun (V5) ->
							begin
							  V34 = begin V33 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> V12 end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> begin V19 = V16(V18), begin V20 = V17(V18), V19(V20) end end end end end end end}, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), (V24(V26))(V25) end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V28(V29), V30(V29) end end end end}, fun (V31) -> fun (V32) -> V32 end end}, V0))(V5), {'Idris.Prelude.Right', V33} end,
							  case V34 of
							    {'Idris.Prelude.Left', E0} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E0);
							    {'Idris.Prelude.Right', E1} -> fun (V36) -> ('case--mkBuildMods-648'(V2, V1, V0, V4, V36, 'Idris.Data.StringMap':'un--lookup'(erased, V4, V36)))(V5) end(E1);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end
					end
				end,
				case V2 of
				  {'Idris.Idris.ModTree.MkModTree', E2, E3, E4} -> fun (V37, V38, V39) -> V38 end(E2, E3, E4);
				  _ -> erlang:throw("Error: Unreachable branch")
				end).

'un--loadModules'(V0, V1, V2, V3, V4, V5, V6) ->
    begin
      V7 = 'Idris.Core.Context':'un--clearCtxt'(V0, V6),
      case V7 of
	{'Idris.Prelude.Left', E0} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V9) ->
		    begin
		      V10 = ('Idris.Core.InitPrimitives':'un--addPrimitives'(V0))(V6),
		      case V10 of
			{'Idris.Prelude.Left', E2} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V12) ->
				    begin
				      V41 = begin V40 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V15, V16, V17) end end end end end, fun (V18) -> fun (V19) -> fun (V20) -> V19 end end end, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), begin V27 = V24(V25), V26(V27) end end end end end end end}, fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V30(V32), (V31(V33))(V32) end end end end end end, fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V35(V36), V37(V36) end end end end}, fun (V38) -> fun (V39) -> V39 end end}, V2, 'Idris.Core.Metadata':'un--initMetadata'()))(V6), {'Idris.Prelude.Right', V40} end,
				      case V41 of
					{'Idris.Prelude.Left', E4} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V43) ->
						    begin
						      V46 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V44) -> fun (V45) -> 'Idris.Idris.ProcessIdr':'un--readModule'(V0, V3, V1, 0, 'Idris.Core.FC':'un--emptyFC'(), 0, V44, V44, V45) end end, V5))(V6),
						      case V46 of
							{'Idris.Prelude.Left', E6} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E6);
							{'Idris.Prelude.Right', E7} -> fun (V48) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E7);
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

'un--loadDep'(V0, V1, V2, V3, V4, V5, V6) ->
    begin
      V7 = 'Idris.Core.Directory':'un--getTTCFileName'(V0, V5, <<"ttc"/utf8>>, V6),
      case V7 of
	{'Idris.Prelude.Left', E0} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V9) ->
		    begin
		      V10 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Loading "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__String'(V9), 'Idris.Prelude.Strings':'un--++'(<<" from "/utf8>>, V5))) end, V6),
		      case V10 of
			{'Idris.Prelude.Left', E2} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V12) ->
				    begin
				      V13 = 'Idris.Idris.ProcessIdr':'un--readAsMain'(V0, V3, V1, V9, V6),
				      case V13 of
					{'Idris.Prelude.Left', E4} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V15) ->
						    begin
						      V16 = 'Idris.Core.Directory':'un--getTTCFileName'(V0, V5, <<"ttm"/utf8>>, V6),
						      case V16 of
							{'Idris.Prelude.Left', E6} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E6);
							{'Idris.Prelude.Right', E7} ->
							    fun (V18) ->
								    begin
								      V19 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Reloading "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__String'(V18)) end, V6),
								      case V19 of
									{'Idris.Prelude.Left', E8} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E8);
									{'Idris.Prelude.Right', E9} ->
									    fun (V21) ->
										    begin
										      V22 = 'Idris.Core.Metadata':'un--readFromTTM'(V2, V18, V6),
										      case V22 of
											{'Idris.Prelude.Left', E10} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E10);
											{'Idris.Prelude.Right', E11} -> fun (V24) -> {'Idris.Prelude.Right', []} end(E11);
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
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getBuildMods'(V0, V1, V2, V3, V4, V5) ->
    begin
      V6 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Idris.ModTree.AllMods'}, [], V5),
      case V6 of
	{'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V8) ->
		    begin
		      V9 = 'Idris.Core.Context':'un--getDirs'(V0, V5),
		      case V9 of
			{'Idris.Prelude.Left', E2} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V11) ->
				    begin
				      V30 = ('Idris.Core.Directory':'un--pathToNS'(case V11 of
										     {'Idris.Core.Options.MkDirs', E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V12, V13, V14, V15, V16, V17, V18, V19, V20) -> V12 end(E4, E5, E6, E7, E8, E9, E10, E11, E12);
										     _ -> erlang:throw("Error: Unreachable branch")
										   end,
										   case V11 of
										     {'Idris.Core.Options.MkDirs', E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V21, V22, V23, V24, V25, V26, V27, V28, V29) -> V22 end(E13, E14, E15, E16, E17, E18, E19, E20, E21);
										     _ -> erlang:throw("Error: Unreachable branch")
										   end,
										   V4))(V5),
				      case V30 of
					{'Idris.Prelude.Left', E22} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E22);
					{'Idris.Prelude.Right', E23} ->
					    fun (V32) ->
						    ('case--getBuildMods-774'(V4, V3, V2, V1, V0, V8, V11, V32,
									      'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V33) -> fun (V34) -> 'Idris.Prelude':'dn--un--==_Eq__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V35) -> fun (V36) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V35, V36) end end, fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V37, V38) end end}, V33, V34) end end, fun (V39) -> fun (V40) -> 'Idris.Prelude':'dn--un--/=_Eq__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V41) -> fun (V42) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V41, V42) end end, fun (V43) -> fun (V44) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V43, V44) end end}, V39, V40) end end}, V32,
													 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
																		     fun (V45) ->
																			     case V45 of
																			       {'Idris.Idris.ModTree.MkBuildMod', E24, E25, E26} -> fun (V46, V47, V48) -> V47 end(E24, E25, E26);
																			       _ -> erlang:throw("Error: Unreachable branch")
																			     end
																		     end,
																		     V3))))(V5)
					    end(E23);
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

'un--getAllBuildMods'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      [] -> fun (V6) -> {'Idris.Prelude.Right', V4} end;
      [E0 | E1] ->
	  fun (V7, V8) ->
		  fun (V9) ->
			  begin
			    V10 = 'un--getBuildMods'(V0, V2, V3, V4, V7, V9),
			    case V10 of
			      {'Idris.Prelude.Left', E2} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V12) -> ('un--getAllBuildMods'(V0, V1, V2, V3, 'Idris.Prelude.List':'un--++'(erased, V12, V4), V8))(V9) end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--fnameModified'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.System.File':'un--fileModifiedTime'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    case V32 of
		      {'Idris.Prelude.Right', E2} -> fun (V33) -> {'Idris.Prelude.Right', 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'(V33)} end(E2);
		      {'Idris.Prelude.Left', E3} -> fun (V34) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.FileErr', V0, V34}, V1) end(E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--buildMods'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      [] -> fun (V7) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V8, V9) ->
		  fun (V10) ->
			  begin
			    V11 = 'un--buildMod'(V0, V1, V2, V3, V4, V5, V8, V10),
			    case V11 of
			      {'Idris.Prelude.Left', E2} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V13) ->
					  case V13 of
					    [] -> ('un--buildMods'(V0, V1, V2, V3, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V4), V5, V9))(V10);
					    _ -> {'Idris.Prelude.Right', V13}
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--buildMod'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    begin
      V8 = 'Idris.Core.Context':'un--clearCtxt'(V0, V7),
      case V8 of
	{'Idris.Prelude.Left', E0} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V10) ->
		    begin
		      V11 = ('Idris.Core.InitPrimitives':'un--addPrimitives'(V0))(V7),
		      case V11 of
			{'Idris.Prelude.Left', E2} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V13) ->
				    begin
				      V14 = 'Idris.Core.Context':'un--lazyActive'(V0, 0, V7),
				      case V14 of
					{'Idris.Prelude.Left', E4} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V16) ->
						    begin
						      V17 = 'Idris.Core.Context':'un--setUnboundImplicits'(V0, 0, V7),
						      case V17 of
							{'Idris.Prelude.Left', E6} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E6);
							{'Idris.Prelude.Right', E7} ->
							    fun (V19) ->
								    begin
								      V23 = case V6 of
									      {'Idris.Idris.ModTree.MkBuildMod', E8, E9, E10} -> fun (V20, V21, V22) -> V20 end(E8, E9, E10);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end,
								      begin
									V24 = 'Idris.Core.Directory':'un--getTTCFileName'(V0, V23, <<"ttc"/utf8>>, V7),
									case V24 of
									  {'Idris.Prelude.Left', E11} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E11);
									  {'Idris.Prelude.Right', E12} ->
									      fun (V26) ->
										      begin
											V32 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V27) -> fun (V28) -> 'Idris.Core.Directory':'un--nsToPath'(V0, V3, V27, V28) end end,
																case V6 of
																  {'Idris.Idris.ModTree.MkBuildMod', E13, E14, E15} -> fun (V29, V30, V31) -> V31 end(E13, E14, E15);
																  _ -> erlang:throw("Error: Unreachable branch")
																end))(V7),
											case V32 of
											  {'Idris.Prelude.Left', E16} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E16);
											  {'Idris.Prelude.Right', E17} -> fun (V34) -> ('case--buildMod-959'(V6, V5, V4, V3, V2, V1, V0, V10, V13, V16, V19, V23, V26, V34, 'Idris.Utils.Either':'un--partitionEithers'(erased, erased, V34)))(V7) end(E17);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										      end
									      end(E12);
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

'un--buildDeps'(V0, V1, V2, V3, V4, V5, V6) ->
    begin
      V7 = 'un--getBuildMods'(V0, V4, 'Idris.Core.FC':'un--toplevelFC'(), [], V5, V6),
      case V7 of
	{'Idris.Prelude.Left', E0} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V9) ->
		    begin
		      V10 = ('un--buildMods'(V0, V1, V4, 'Idris.Core.FC':'un--toplevelFC'(), 1 + 0, 'Idris.Data.List':'un--length'(erased, V9), V9))(V6),
		      case V10 of
			{'Idris.Prelude.Left', E2} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V12) ->
				    case V12 of
				      [] ->
					  begin
					    V13 = 'Idris.Core.Context':'un--clearCtxt'(V0, V6),
					    case V13 of
					      {'Idris.Prelude.Left', E4} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V15) ->
							  begin
							    V16 = ('Idris.Core.InitPrimitives':'un--addPrimitives'(V0))(V6),
							    case V16 of
							      {'Idris.Prelude.Left', E6} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E6);
							      {'Idris.Prelude.Right', E7} ->
								  fun (V18) ->
									  begin
									    V47 = begin V46 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V21, V22, V23) end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> V25 end end end, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), begin V33 = V30(V31), V32(V33) end end end end end end end}, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V36(V38), (V37(V39))(V38) end end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V41(V42), V43(V42) end end end end}, fun (V44) -> fun (V45) -> V45 end end}, V2, 'Idris.Core.Metadata':'un--initMetadata'()))(V6), {'Idris.Prelude.Right', V46} end,
									    case V47 of
									      {'Idris.Prelude.Left', E8} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E8);
									      {'Idris.Prelude.Right', E9} ->
										  fun (V49) ->
											  begin
											    V50 = 'Idris.Core.Directory':'un--getTTCFileName'(V0, V5, <<"ttc"/utf8>>, V6),
											    case V50 of
											      {'Idris.Prelude.Left', E10} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E10);
											      {'Idris.Prelude.Right', E11} ->
												  fun (V52) ->
													  begin
													    V53 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Reloading "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__String'(V52), 'Idris.Prelude.Strings':'un--++'(<<" from "/utf8>>, V5))) end, V6),
													    case V53 of
													      {'Idris.Prelude.Left', E12} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E12);
													      {'Idris.Prelude.Right', E13} ->
														  fun (V55) ->
															  begin
															    V56 = 'Idris.Idris.ProcessIdr':'un--readAsMain'(V0, V3, V1, V52, V6),
															    case V56 of
															      {'Idris.Prelude.Left', E14} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E14);
															      {'Idris.Prelude.Right', E15} ->
																  fun (V58) ->
																	  begin
																	    V59 = 'Idris.Core.Directory':'un--getTTCFileName'(V0, V5, <<"ttm"/utf8>>, V6),
																	    case V59 of
																	      {'Idris.Prelude.Left', E16} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E16);
																	      {'Idris.Prelude.Right', E17} ->
																		  fun (V61) ->
																			  begin
																			    V62 = 'Idris.Core.Context':'un--log'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Reloading "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__String'(V61)) end, V6),
																			    case V62 of
																			      {'Idris.Prelude.Left', E18} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E18);
																			      {'Idris.Prelude.Right', E19} ->
																				  fun (V64) ->
																					  begin
																					    V65 = 'Idris.Core.Metadata':'un--readFromTTM'(V2, V61, V6),
																					    case V65 of
																					      {'Idris.Prelude.Left', E20} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E20);
																					      {'Idris.Prelude.Right', E21} -> fun (V67) -> {'Idris.Prelude.Right', []} end(E21);
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
					  end;
				      _ -> {'Idris.Prelude.Right', V12}
				    end
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--buildAll'(V0, V1, V2, V3, V4) ->
    begin
      V5 = ('un--getAllBuildMods'(V0, V1, V2, 'Idris.Core.FC':'un--toplevelFC'(), [], V3))(V4),
      case V5 of
	{'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V7) -> begin V8 = 'nested--14600-1847--in--un--dropLater'(V3, V2, V1, V0, V7), ('un--buildMods'(V0, V1, V2, 'Idris.Core.FC':'un--toplevelFC'(), 1 + 0, 'Idris.Data.List':'un--length'(erased, V8), V8))(V4) end end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.