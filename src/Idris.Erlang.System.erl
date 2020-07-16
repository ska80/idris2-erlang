-module('Idris.Erlang.System').

-compile(no_auto_import).

-export(['case--halt-1162'/5, 'case--system-1059'/4, 'case--setEnv-947'/5, 'case--getEnv-815'/5, 'case--getEnvironment-768'/4, 'case--case block in getEnvironment,splitEq-714'/6, 'case--getEnvironment,splitEq-692'/4, 'case--getArgs-666'/4, 'nested--2634-681--in--un--splitEq'/3, 'un--unsetEnv'/3, 'un--time'/2, 'un--system'/3, 'un--sleep'/3, 'un--setEnv'/5, 'un--halt'/4, 'un--getEnvironment'/2, 'un--getEnv'/3, 'un--getArgs'/2, 'un--exitWith'/4, 'un--exitSuccess'/3, 'un--exitFailure'/3]).

'case--halt-1162'(V0, V1, V2, V3, V4) ->
    case case case V2 of
		{'Idris.Prelude.dn--un--__mkHasIO', E6, E7} -> fun (V5, V6) -> V5 end(E6, E7);
		_ -> erlang:throw("Error: Unreachable branch")
	      end
	     of
	   {'Idris.Prelude.dn--un--__mkMonad', E3, E4, E5} -> fun (V7, V8, V9) -> V7 end(E3, E4, E5);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} -> fun (V10, V11, V12) -> (V11(erased))(V4) end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--system-1059'(V0, V1, V2, V3) ->
    case V3 of
      E0 ->
	  fun (V4) ->
		  case case V1 of
			 {'Idris.Prelude.dn--un--__mkHasIO', E12, E13} -> fun (V5, V6) -> V5 end(E12, E13);
			 _ -> erlang:throw("Error: Unreachable branch")
		       end
		      of
		    {'Idris.Prelude.dn--un--__mkMonad', E1, E2, E3} ->
			fun (V7, V8, V9) ->
				(((V8(erased))(erased))('Idris.Prelude':'un--putStr'(erased, V1, V4)))(fun (V10) ->
													       case case case V1 of
															   {'Idris.Prelude.dn--un--__mkHasIO', E10, E11} -> fun (V11, V12) -> V11 end(E10, E11);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end
															of
														      {'Idris.Prelude.dn--un--__mkMonad', E7, E8, E9} -> fun (V13, V14, V15) -> V13 end(E7, E8, E9);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end
														   of
														 {'Idris.Prelude.dn--un--__mkApplicative', E4, E5, E6} -> fun (V16, V17, V18) -> (V17(erased))(0) end(E4, E5, E6);
														 _ -> erlang:throw("Error: Unreachable branch")
													       end
												       end)
			end(E1, E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(fun (V19) -> unicode:characters_to_binary(V19) end(E0));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setEnv-947'(V0, V1, V2, V3, V4) ->
    case V2 of
      0 ->
	  case case case V1 of
		      {'Idris.Prelude.dn--un--__mkHasIO', E6, E7} -> fun (V5, V6) -> V5 end(E6, E7);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		   of
		 {'Idris.Prelude.dn--un--__mkMonad', E3, E4, E5} -> fun (V7, V8, V9) -> V7 end(E3, E4, E5);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end
	      of
	    {'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} -> fun (V10, V11, V12) -> (V11(erased))(0) end(E0, E1, E2);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      1 ->
	  'Idris.Prelude':'un--<$>'(erased, erased, erased,
				    case case case V1 of
						{'Idris.Prelude.dn--un--__mkHasIO', E14, E15} -> fun (V13, V14) -> V13 end(E14, E15);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					     of
					   {'Idris.Prelude.dn--un--__mkMonad', E11, E12, E13} -> fun (V15, V16, V17) -> V15 end(E11, E12, E13);
					   _ -> erlang:throw("Error: Unreachable branch")
					 end
					of
				      {'Idris.Prelude.dn--un--__mkApplicative', E8, E9, E10} -> fun (V18, V19, V20) -> V18 end(E8, E9, E10);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end,
				    fun (V21) -> 'Idris.Data.Maybe':'un--isNothing'(erased, V21) end, 'un--getEnv'(erased, V1, V4));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getEnv-815'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Right', E0} ->
	  fun (V5) ->
		  case V5 of
		    E1 ->
			fun (V6) ->
				case case case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E8, E9} -> fun (V7, V8) -> V7 end(E8, E9);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					 of
				       {'Idris.Prelude.dn--un--__mkMonad', E5, E6, E7} -> fun (V9, V10, V11) -> V9 end(E5, E6, E7);
				       _ -> erlang:throw("Error: Unreachable branch")
				     end
				    of
				  {'Idris.Prelude.dn--un--__mkApplicative', E2, E3, E4} -> fun (V12, V13, V14) -> (V13(erased))({'Idris.Prelude.Just', V6}) end(E2, E3, E4);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(fun (V15) -> unicode:characters_to_binary(V15) end(E1));
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Left', E10} ->
	  fun (V16) ->
		  case case case V1 of
			      {'Idris.Prelude.dn--un--__mkHasIO', E17, E18} -> fun (V17, V18) -> V17 end(E17, E18);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			   of
			 {'Idris.Prelude.dn--un--__mkMonad', E14, E15, E16} -> fun (V19, V20, V21) -> V19 end(E14, E15, E16);
			 _ -> erlang:throw("Error: Unreachable branch")
		       end
		      of
		    {'Idris.Prelude.dn--un--__mkApplicative', E11, E12, E13} -> fun (V22, V23, V24) -> (V23(erased))({'Idris.Prelude.Nothing'}) end(E11, E12, E13);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E10);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getEnvironment-768'(V0, V1, V2, V3) ->
    case V3 of
      E0 -> fun (V4) -> 'nested--2634-681--in--un--splitEq'(erased, V1, V4) end(fun (V5) -> unicode:characters_to_binary(V5) end(E0));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in getEnvironment,splitEq-714'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V6, V7) -> {'Idris.Builtin.MkPair', V3, V7} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getEnvironment,splitEq-692'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V4, V5) -> 'case--case block in getEnvironment,splitEq-714'(erased, V1, V2, V4, V5, 'Idris.Data.Strings':'un--break'(fun (V6) -> 'Idris.Prelude':'dn--un--/=_Eq__Char'(V6, $=) end, V5)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getArgs-666'(V0, V1, V2, V3) ->
    case V3 of
      E0 -> fun (V4) -> V4 end(fun (V5) -> unicode:characters_to_binary(V5) end(E0));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--2634-681--in--un--splitEq'(V0, V1, V2) -> 'case--getEnvironment,splitEq-692'(erased, V1, V2, 'Idris.Data.Strings':'un--break'(fun (V3) -> 'Idris.Prelude':'dn--un--==_Eq__Char'(V3, $=) end, V2)).

'un--unsetEnv'(V0, V1, V2) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V3, V4) -> V3 end(E13, E14);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V5, V6, V7) ->
		  (((V6(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V8, V9) -> (V9(erased))(fun (V10) -> erlang:apply(os, unsetenv, [unicode:characters_to_list(V2)]) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V11) ->
							case case case V1 of
								    {'Idris.Prelude.dn--un--__mkHasIO', E11, E12} -> fun (V12, V13) -> V12 end(E11, E12);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								 of
							       {'Idris.Prelude.dn--un--__mkMonad', E8, E9, E10} -> fun (V14, V15, V16) -> V14 end(E8, E9, E10);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							    of
							  {'Idris.Prelude.dn--un--__mkApplicative', E5, E6, E7} -> fun (V17, V18, V19) -> (V18(erased))(0) end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--time'(V0, V1) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V2, V3) -> V2 end(E13, E14);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V4, V5, V6) ->
		  (((V5(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V7, V8) -> (V8(erased))(fun (V9) -> erlang:apply(erlang, system_time, []) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V10) ->
							case case case V1 of
								    {'Idris.Prelude.dn--un--__mkHasIO', E11, E12} -> fun (V11, V12) -> V11 end(E11, E12);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								 of
							       {'Idris.Prelude.dn--un--__mkMonad', E8, E9, E10} -> fun (V13, V14, V15) -> V13 end(E8, E9, E10);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							    of
							  {'Idris.Prelude.dn--un--__mkApplicative', E5, E6, E7} -> fun (V16, V17, V18) -> (V17(erased))('Idris.Prelude':'dn--un--div_Integral__Integer'(V10, 1000000000)) end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--system'(V0, V1, V2) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E19, E20} -> fun (V3, V4) -> V3 end(E19, E20);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V5, V6, V7) ->
		  (((V6(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V8, V9) -> (V9(erased))(fun (V10) -> erlang:apply(os, cmd, [unicode:characters_to_list(V2)]) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V11) ->
							case V11 of
							  E5 ->
							      fun (V12) ->
								      case case V1 of
									     {'Idris.Prelude.dn--un--__mkHasIO', E17, E18} -> fun (V13, V14) -> V13 end(E17, E18);
									     _ -> erlang:throw("Error: Unreachable branch")
									   end
									  of
									{'Idris.Prelude.dn--un--__mkMonad', E6, E7, E8} ->
									    fun (V15, V16, V17) ->
										    (((V16(erased))(erased))('Idris.Prelude':'un--putStr'(erased, V1, V12)))(fun (V18) ->
																				     case case case V1 of
																						 {'Idris.Prelude.dn--un--__mkHasIO', E15, E16} -> fun (V19, V20) -> V19 end(E15, E16);
																						 _ -> erlang:throw("Error: Unreachable branch")
																					       end
																					      of
																					    {'Idris.Prelude.dn--un--__mkMonad', E12, E13, E14} -> fun (V21, V22, V23) -> V21 end(E12, E13, E14);
																					    _ -> erlang:throw("Error: Unreachable branch")
																					  end
																					 of
																				       {'Idris.Prelude.dn--un--__mkApplicative', E9, E10, E11} -> fun (V24, V25, V26) -> (V25(erased))(0) end(E9, E10, E11);
																				       _ -> erlang:throw("Error: Unreachable branch")
																				     end
																			     end)
									    end(E6, E7, E8);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
							      end(fun (V27) -> unicode:characters_to_binary(V27) end(E5));
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--sleep'(V0, V1, V2) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V3, V4) -> V3 end(E13, E14);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V5, V6, V7) ->
		  (((V6(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V8, V9) -> (V9(erased))(fun (V10) -> erlang:apply(timer, sleep, [V2 * 1000 rem 9223372036854775808]) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V11) ->
							case case case V1 of
								    {'Idris.Prelude.dn--un--__mkHasIO', E11, E12} -> fun (V12, V13) -> V12 end(E11, E12);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								 of
							       {'Idris.Prelude.dn--un--__mkMonad', E8, E9, E10} -> fun (V14, V15, V16) -> V14 end(E8, E9, E10);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							    of
							  {'Idris.Prelude.dn--un--__mkApplicative', E5, E6, E7} -> fun (V17, V18, V19) -> (V18(erased))({'Idris.Builtin.MkUnit'}) end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--setEnv'(V0, V1, V2, V3, V4) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E52, E53} -> fun (V5, V6) -> V5 end(E52, E53);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V7, V8, V9) ->
		  (((V8(erased))(erased))(case V4 of
					    0 ->
						case case case V1 of
							    {'Idris.Prelude.dn--un--__mkHasIO', E9, E10} -> fun (V10, V11) -> V10 end(E9, E10);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							 of
						       {'Idris.Prelude.dn--un--__mkMonad', E6, E7, E8} -> fun (V12, V13, V14) -> V12 end(E6, E7, E8);
						       _ -> erlang:throw("Error: Unreachable branch")
						     end
						    of
						  {'Idris.Prelude.dn--un--__mkApplicative', E3, E4, E5} -> fun (V15, V16, V17) -> (V16(erased))(0) end(E3, E4, E5);
						  _ -> erlang:throw("Error: Unreachable branch")
						end;
					    1 ->
						'Idris.Prelude':'un--<$>'(erased, erased, erased,
									  case case case V1 of
										      {'Idris.Prelude.dn--un--__mkHasIO', E17, E18} -> fun (V18, V19) -> V18 end(E17, E18);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										   of
										 {'Idris.Prelude.dn--un--__mkMonad', E14, E15, E16} -> fun (V20, V21, V22) -> V20 end(E14, E15, E16);
										 _ -> erlang:throw("Error: Unreachable branch")
									       end
									      of
									    {'Idris.Prelude.dn--un--__mkApplicative', E11, E12, E13} -> fun (V23, V24, V25) -> V23 end(E11, E12, E13);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end,
									  fun (V26) -> 'Idris.Data.Maybe':'un--isNothing'(erased, V26) end, 'un--getEnv'(erased, V1, V2));
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V27) ->
							case case V1 of
							       {'Idris.Prelude.dn--un--__mkHasIO', E50, E51} -> fun (V28, V29) -> V28 end(E50, E51);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							    of
							  {'Idris.Prelude.dn--un--__mkMonad', E19, E20, E21} ->
							      fun (V30, V31, V32) ->
								      (((V31(erased))(erased))('Idris.Prelude':'un--when'(erased,
															  case case V1 of
																 {'Idris.Prelude.dn--un--__mkHasIO', E25, E26} -> fun (V33, V34) -> V33 end(E25, E26);
																 _ -> erlang:throw("Error: Unreachable branch")
															       end
															      of
															    {'Idris.Prelude.dn--un--__mkMonad', E22, E23, E24} -> fun (V35, V36, V37) -> V35 end(E22, E23, E24);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end,
															  V27,
															  fun () ->
																  case case V1 of
																	 {'Idris.Prelude.dn--un--__mkHasIO', E40, E41} -> fun (V38, V39) -> V38 end(E40, E41);
																	 _ -> erlang:throw("Error: Unreachable branch")
																       end
																      of
																    {'Idris.Prelude.dn--un--__mkMonad', E27, E28, E29} ->
																	fun (V40, V41, V42) ->
																		(((V41(erased))(erased))(case V1 of
																					   {'Idris.Prelude.dn--un--__mkHasIO', E30, E31} -> fun (V43, V44) -> (V44(erased))(fun (V45) -> erlang:apply(os, putenv, [unicode:characters_to_list(V2), unicode:characters_to_list(V3)]) end) end(E30, E31);
																					   _ -> erlang:throw("Error: Unreachable branch")
																					 end))(fun (V46) ->
																						       case case case V1 of
																								   {'Idris.Prelude.dn--un--__mkHasIO', E38, E39} -> fun (V47, V48) -> V47 end(E38, E39);
																								   _ -> erlang:throw("Error: Unreachable branch")
																								 end
																								of
																							      {'Idris.Prelude.dn--un--__mkMonad', E35, E36, E37} -> fun (V49, V50, V51) -> V49 end(E35, E36, E37);
																							      _ -> erlang:throw("Error: Unreachable branch")
																							    end
																							   of
																							 {'Idris.Prelude.dn--un--__mkApplicative', E32, E33, E34} -> fun (V52, V53, V54) -> (V53(erased))({'Idris.Builtin.MkUnit'}) end(E32, E33, E34);
																							 _ -> erlang:throw("Error: Unreachable branch")
																						       end
																					       end)
																	end(E27, E28, E29);
																    _ -> erlang:throw("Error: Unreachable branch")
																  end
															  end)))(fun (V55) ->
																	 case case case V1 of
																		     {'Idris.Prelude.dn--un--__mkHasIO', E48, E49} -> fun (V56, V57) -> V56 end(E48, E49);
																		     _ -> erlang:throw("Error: Unreachable branch")
																		   end
																		  of
																		{'Idris.Prelude.dn--un--__mkMonad', E45, E46, E47} -> fun (V58, V59, V60) -> V58 end(E45, E46, E47);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	     of
																	   {'Idris.Prelude.dn--un--__mkApplicative', E42, E43, E44} -> fun (V61, V62, V63) -> (V62(erased))(0) end(E42, E43, E44);
																	   _ -> erlang:throw("Error: Unreachable branch")
																	 end
																 end)
							      end(E19, E20, E21);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--halt'(V0, V1, V2, V3) ->
    case case V2 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V4, V5) -> V4 end(E13, E14);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V6, V7, V8) ->
		  (((V7(erased))(erased))(case V2 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V9, V10) -> (V10(erased))(fun (V11) -> erlang:apply(erlang, halt, [V3]) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V12) ->
							case case case V2 of
								    {'Idris.Prelude.dn--un--__mkHasIO', E11, E12} -> fun (V13, V14) -> V13 end(E11, E12);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								 of
							       {'Idris.Prelude.dn--un--__mkMonad', E8, E9, E10} -> fun (V15, V16, V17) -> V15 end(E8, E9, E10);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							    of
							  {'Idris.Prelude.dn--un--__mkApplicative', E5, E6, E7} -> fun (V18, V19, V20) -> (V19(erased))(V12) end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getEnvironment'(V0, V1) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E14, E15} -> fun (V2, V3) -> V2 end(E14, E15);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V4, V5, V6) ->
		  (((V5(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V7, V8) -> (V8(erased))(fun (V9) -> erlang:apply(os, getenv, []) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V10) ->
							case case case V1 of
								    {'Idris.Prelude.dn--un--__mkHasIO', E12, E13} -> fun (V11, V12) -> V11 end(E12, E13);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								 of
							       {'Idris.Prelude.dn--un--__mkMonad', E9, E10, E11} -> fun (V13, V14, V15) -> V13 end(E9, E10, E11);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							    of
							  {'Idris.Prelude.dn--un--__mkApplicative', E5, E6, E7} ->
							      fun (V16, V17, V18) ->
								      (V17(erased))('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
																fun (V19) ->
																	case V19 of
																	  E8 -> fun (V20) -> 'nested--2634-681--in--un--splitEq'(erased, V1, V20) end(fun (V21) -> unicode:characters_to_binary(V21) end(E8));
																	  _ -> erlang:throw("Error: Unreachable branch")
																	end
																end,
																V10))
							      end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getEnv'(V0, V1, V2) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E5, E6} -> fun (V3, V4) -> V3 end(E5, E6);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V5, V6, V7) ->
		  (((V6(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V8, V9) -> (V9(erased))(fun (V10) -> erlang:apply(os, getenv, [unicode:characters_to_list(V2)]) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V11) -> 'case--getEnv-815'(erased, V1, V2, V11, 'Idris.Erlang.Data.Decode':'un--erlDecode'(erased, erased, {'Idris.Erlang.Data.ETErlCharlist'}, fun (V12) -> 'Idris.Erlang.Data.Decode':'un--charlist'(V12) end, V11)) end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getArgs'(V0, V1) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E14, E15} -> fun (V2, V3) -> V2 end(E14, E15);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V4, V5, V6) ->
		  (((V5(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V7, V8) -> (V8(erased))(fun (V9) -> erlang:apply(init, get_plain_arguments, []) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V10) ->
							case case case V1 of
								    {'Idris.Prelude.dn--un--__mkHasIO', E12, E13} -> fun (V11, V12) -> V11 end(E12, E13);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								 of
							       {'Idris.Prelude.dn--un--__mkMonad', E9, E10, E11} -> fun (V13, V14, V15) -> V13 end(E9, E10, E11);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							    of
							  {'Idris.Prelude.dn--un--__mkApplicative', E5, E6, E7} ->
							      fun (V16, V17, V18) ->
								      (V17(erased))('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
																fun (V19) ->
																	case V19 of
																	  E8 -> fun (V20) -> V20 end(fun (V21) -> unicode:characters_to_binary(V21) end(E8));
																	  _ -> erlang:throw("Error: Unreachable branch")
																	end
																end,
																V10))
							      end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--exitWith'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Erlang.System.ExitSuccess'} -> fun () -> 'un--halt'(erased, erased, V2, 0) end();
      {'Idris.Erlang.System.ExitFailure', E0, E1} -> fun (V4, V5) -> 'un--halt'(erased, erased, V2, V4) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--exitSuccess'(V0, V1, V2) -> 'un--exitWith'(erased, erased, V2, {'Idris.Erlang.System.ExitSuccess'}).

'un--exitFailure'(V0, V1, V2) -> 'un--exitWith'(erased, erased, V2, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}).