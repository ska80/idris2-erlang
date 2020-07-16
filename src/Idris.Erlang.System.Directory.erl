-module('Idris.Erlang.System.Directory').

-compile(no_auto_import).

-export(['case--case block in dirEntries-2780'/8, 'case--dirEntries-2754'/5, 'case--currentDir-2624'/4, 'un--removeDir'/3, 'un--dirExists'/3, 'un--dirEntries'/3, 'un--currentDir'/2, 'un--createDir'/3, 'un--changeDir'/3]).

'case--case block in dirEntries-2780'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      E0 -> fun (V8) -> V8 end(fun (V9) -> unicode:characters_to_binary(V9) end(E0));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--dirEntries-2754'(V0, V1, V2, V3, V4) ->
    case V4 of
      {E0, E1} ->
	  fun (V5, V6) ->
		  {'Idris.Prelude.Right',
		   'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
							       fun (V7) ->
								       case V7 of
									 E2 -> fun (V8) -> V8 end(fun (V9) -> unicode:characters_to_binary(V9) end(E2));
									 _ -> erlang:throw("Error: Unreachable branch")
								       end
							       end,
							       V6)}
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--currentDir-2624'(V0, V1, V2, V3) ->
    case V3 of
      {E0, E1} ->
	  fun (V4, V5) ->
		  case V5 of
		    E2 -> fun (V6) -> V6 end(fun (V7) -> unicode:characters_to_binary(V7) end(E2));
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--removeDir'(V0, V1, V2) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V3, V4) -> V3 end(E13, E14);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V5, V6, V7) ->
		  (((V6(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V8, V9) -> (V9(erased))(fun (V10) -> erlang:apply(file, del_dir_r, [V2]) end) end(E3, E4);
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

'un--dirExists'(V0, V1, V2) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V3, V4) -> V3 end(E13, E14);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V5, V6, V7) ->
		  (((V6(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V8, V9) -> (V9(erased))(fun (V10) -> erlang:apply(filelib, is_dir, [V2]) end) end(E3, E4);
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
							  {'Idris.Prelude.dn--un--__mkApplicative', E5, E6, E7} -> fun (V17, V18, V19) -> (V18(erased))('Idris.Erlang.Data.Decode':'un--erlDecodeDef'(erased, erased, {'Idris.Erlang.Data.ETErlTerm'}, fun () -> 1 end, 'Idris.Prelude':'un--*>'(erased, erased, erased, {'Idris.Prelude.dn--un--__mkApplicative', fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> 'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased, V22, V23, V24) end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, V26, V27) end end end, fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> 'Idris.Erlang.Data.Decode':'dn--un--<*>_Applicative__ErlDecoder'(erased, erased, V30, V31, V32) end end end end end}, fun (V33) -> 'Idris.Erlang.Data.Decode':'un--exact'(erased, {'Idris.Erlang.Data.ETErlAtom'}, true, V33) end, fun (V34) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, 0, V34) end), V11)) end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--dirEntries'(V0, V1, V2) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E16, E17} -> fun (V3, V4) -> V3 end(E16, E17);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V5, V6, V7) ->
		  (((V6(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V8, V9) -> (V9(erased))(fun (V10) -> erlang:apply(file, list_dir, [V2]) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V11) ->
							case case case V1 of
								    {'Idris.Prelude.dn--un--__mkHasIO', E14, E15} -> fun (V12, V13) -> V12 end(E14, E15);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								 of
							       {'Idris.Prelude.dn--un--__mkMonad', E11, E12, E13} -> fun (V14, V15, V16) -> V14 end(E11, E12, E13);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							    of
							  {'Idris.Prelude.dn--un--__mkApplicative', E5, E6, E7} ->
							      fun (V17, V18, V19) ->
								      (V18(erased))('Idris.Erlang.Data.Decode':'un--erlDecodeDef'(erased, erased, {'Idris.Erlang.Data.ETErlTerm'}, fun () -> {'Idris.Prelude.Left', 'Idris.Erlang.System.File':'un--unknownError'()} end,
																  fun (V20) ->
																	  'Idris.Erlang.Data.Decode':'dn--un--<|>_Alternative__ErlDecoder'(erased,
																									   fun (V21) ->
																										   'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased,
																																		fun (V22) ->
																																			case V22 of
																																			  {E8, E9} ->
																																			      fun (V23, V24) ->
																																				      {'Idris.Prelude.Right',
																																				       'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
																																										   fun (V25) ->
																																											   case V25 of
																																											     E10 -> fun (V26) -> V26 end(fun (V27) -> unicode:characters_to_binary(V27) end(E10));
																																											     _ -> erlang:throw("Error: Unreachable branch")
																																											   end
																																										   end,
																																										   V24)}
																																			      end(E8, E9);
																																			  _ -> erlang:throw("Error: Unreachable branch")
																																			end
																																		end,
																																		fun (V28) -> 'Idris.Erlang.Data.Decode':'un--tuple2'(erased, erased, fun (V29) -> 'Idris.Erlang.Data.Decode':'un--exact'(erased, {'Idris.Erlang.Data.ETErlAtom'}, ok, V29) end, fun (V30) -> 'Idris.Erlang.Data.Decode':'un--list'(erased, fun (V31) -> 'Idris.Erlang.Data.Decode':'un--charlist'(V31) end, V30) end, V28) end, V21)
																									   end,
																									   fun (V32) -> 'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased, fun (V33) -> {'Idris.Prelude.Left', V33} end, fun (V34) -> 'Idris.Erlang.System.File':'un--error'(V34) end, V32) end, V20)
																  end,
																  V11))
							      end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--currentDir'(V0, V1) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E16, E17} -> fun (V2, V3) -> V2 end(E16, E17);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V4, V5, V6) ->
		  (((V5(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V7, V8) -> (V8(erased))(fun (V9) -> erlang:apply(file, get_cwd, []) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V10) ->
							case case case V1 of
								    {'Idris.Prelude.dn--un--__mkHasIO', E14, E15} -> fun (V11, V12) -> V11 end(E14, E15);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								 of
							       {'Idris.Prelude.dn--un--__mkMonad', E11, E12, E13} -> fun (V13, V14, V15) -> V13 end(E11, E12, E13);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							    of
							  {'Idris.Prelude.dn--un--__mkApplicative', E5, E6, E7} ->
							      fun (V16, V17, V18) ->
								      (V17(erased))('Idris.Erlang.Data.Decode':'un--erlDecodeMay'(erased, erased, {'Idris.Erlang.Data.ETErlTerm'},
																  fun (V19) ->
																	  'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased,
																								       fun (V20) ->
																									       case V20 of
																										 {E8, E9} ->
																										     fun (V21, V22) ->
																											     case V22 of
																											       E10 -> fun (V23) -> V23 end(fun (V24) -> unicode:characters_to_binary(V24) end(E10));
																											       _ -> erlang:throw("Error: Unreachable branch")
																											     end
																										     end(E8, E9);
																										 _ -> erlang:throw("Error: Unreachable branch")
																									       end
																								       end,
																								       fun (V25) -> 'Idris.Erlang.Data.Decode':'un--tuple2'(erased, erased, fun (V26) -> 'Idris.Erlang.Data.Decode':'un--exact'(erased, {'Idris.Erlang.Data.ETErlAtom'}, ok, V26) end, fun (V27) -> 'Idris.Erlang.Data.Decode':'un--charlist'(V27) end, V25) end, V19)
																  end,
																  V10))
							      end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--createDir'(V0, V1, V2) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V3, V4) -> V3 end(E13, E14);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V5, V6, V7) ->
		  (((V6(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V8, V9) -> (V9(erased))(fun (V10) -> erlang:apply(file, make_dir, [V2]) end) end(E3, E4);
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
							  {'Idris.Prelude.dn--un--__mkApplicative', E5, E6, E7} -> fun (V17, V18, V19) -> (V18(erased))('Idris.Erlang.Data.Decode':'un--erlDecodeDef'(erased, erased, {'Idris.Erlang.Data.ETErlTerm'}, fun () -> {'Idris.Prelude.Left', 'Idris.Erlang.System.File':'un--unknownError'()} end, fun (V20) -> 'Idris.Erlang.Data.Decode':'dn--un--<|>_Alternative__ErlDecoder'(erased, 'Idris.Prelude':'un--*>'(erased, erased, erased, {'Idris.Prelude.dn--un--__mkApplicative', fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> 'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased, V23, V24, V25) end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, V27, V28) end end end, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> 'Idris.Erlang.Data.Decode':'dn--un--<*>_Applicative__ErlDecoder'(erased, erased, V31, V32, V33) end end end end end}, fun (V34) -> 'Idris.Erlang.Data.Decode':'un--exact'(erased, {'Idris.Erlang.Data.ETErlAtom'}, ok, V34) end, fun (V35) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}}, V35) end), fun (V36) -> 'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased, fun (V37) -> {'Idris.Prelude.Left', V37} end, fun (V38) -> 'Idris.Erlang.System.File':'un--error'(V38) end, V36) end, V20) end, V11)) end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--changeDir'(V0, V1, V2) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V3, V4) -> V3 end(E13, E14);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V5, V6, V7) ->
		  (((V6(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V8, V9) -> (V9(erased))(fun (V10) -> erlang:apply(file, set_cwd, [V2]) end) end(E3, E4);
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
							  {'Idris.Prelude.dn--un--__mkApplicative', E5, E6, E7} -> fun (V17, V18, V19) -> (V18(erased))('Idris.Erlang.Data.Decode':'un--erlDecodeDef'(erased, erased, {'Idris.Erlang.Data.ETErlTerm'}, fun () -> 1 end, 'Idris.Prelude':'un--*>'(erased, erased, erased, {'Idris.Prelude.dn--un--__mkApplicative', fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> 'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased, V22, V23, V24) end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, V26, V27) end end end, fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> 'Idris.Erlang.Data.Decode':'dn--un--<*>_Applicative__ErlDecoder'(erased, erased, V30, V31, V32) end end end end end}, fun (V33) -> 'Idris.Erlang.Data.Decode':'un--exact'(erased, {'Idris.Erlang.Data.ETErlAtom'}, ok, V33) end, fun (V34) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, 0, V34) end), V11)) end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.