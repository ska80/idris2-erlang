-module('Idris.Erlang.System.File').

-compile(no_auto_import).

-export(['case--case block in fileInfo-2022'/10, 'case--fileInfo-1965'/8, 'case--case block in writeFile-1729'/7, 'case--writeFile-1701'/5, 'case--case block in readFile-1582'/6, 'case--readFile-1558'/4, 'case--case block in readFile,read-1498'/7, 'case--readFile,read-1449'/6, 'case--fGetChar-1071'/5, 'case--fGetLine-965'/5, 'case--openFile-809'/6, 'case--fileModes-703'/1, 'case--error-665'/1, 'nested--3425-1223--in--un--scanBack'/3, 'nested--3636-1434--in--un--read'/5, 'nested--4550-2313--in--un--getMs'/2, 'nested--4550-2312--in--un--getM'/2, 'dn--un--show_Show__FileError'/1, 'dn--un--showPrec_Show__FileError'/2, 'dn--un--__Impl_Show_FileError'/0, 'un--writeFile'/4, 'un--unknownError'/0, 'un--stdout'/0, 'un--stdin'/0, 'un--stderr'/0, 'un--removeFile'/3, 'un--reason'/1, 'un--readFile'/3, 'un--openFile'/4, 'un--mkMode'/1, 'un--fileStatusTime'/3, 'un--fileSize'/3, 'un--fileModifiedTime'/3, 'un--fileModes'/1, 'un--fileInfo'/6, 'un--fileAccessTime'/3, 'un--fflush'/3, 'un--fPutStrLn'/4, 'un--fPutStr'/4, 'un--fGetLine'/3, 'un--fGetChar'/3, 'un--fEOF'/3, 'un--error'/1, 'un--closeFile'/3, 'un--chmodRaw'/4, 'un--chmod'/4]).

'case--case block in fileInfo-2022'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Prelude.Right', E0} ->
	  fun (V10) ->
		  case case case V2 of
			      {'Idris.Prelude.dn--un--__mkHasIO', E7, E8} -> fun (V11, V12) -> V11 end(E7, E8);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			   of
			 {'Idris.Prelude.dn--un--__mkMonad', E4, E5, E6} -> fun (V13, V14, V15) -> V13 end(E4, E5, E6);
			 _ -> erlang:throw("Error: Unreachable branch")
		       end
		      of
		    {'Idris.Prelude.dn--un--__mkApplicative', E1, E2, E3} -> fun (V16, V17, V18) -> (V17(erased))('Idris.Erlang.Data.Decode':'un--erlDecodeDef'(erased, erased, {'Idris.Erlang.Data.ETErlTerm'}, fun () -> {'Idris.Prelude.Left', 'un--unknownError'()} end, fun (V19) -> 'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased, fun (V20) -> {'Idris.Prelude.Right', V20} end, V3, V19) end, V10)) end(E1, E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Left', E9} ->
	  fun (V21) ->
		  case case case V2 of
			      {'Idris.Prelude.dn--un--__mkHasIO', E16, E17} -> fun (V22, V23) -> V22 end(E16, E17);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			   of
			 {'Idris.Prelude.dn--un--__mkMonad', E13, E14, E15} -> fun (V24, V25, V26) -> V24 end(E13, E14, E15);
			 _ -> erlang:throw("Error: Unreachable branch")
		       end
		      of
		    {'Idris.Prelude.dn--un--__mkApplicative', E10, E11, E12} -> fun (V27, V28, V29) -> (V28(erased))({'Idris.Prelude.Left', 'un--unknownError'()}) end(E10, E11, E12);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--fileInfo-1965'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Right', E0} ->
	  fun (V8) ->
		  case V8 of
		    {E1, E2} ->
			fun (V9, V10) ->
				case case V2 of
				       {'Idris.Prelude.dn--un--__mkHasIO', E24, E25} -> fun (V11, V12) -> V11 end(E24, E25);
				       _ -> erlang:throw("Error: Unreachable branch")
				     end
				    of
				  {'Idris.Prelude.dn--un--__mkMonad', E3, E4, E5} ->
				      fun (V13, V14, V15) ->
					      (((V14(erased))(erased))('Idris.Erlang.IO':'un--erlTryCatch'(erased, erased, V2, fun (V16) -> erlang:apply(erlang, element, ['Idris.Prelude':'dn--un--cast_Cast__Nat_Integer'(V4) + 2, V10]) end)))(fun (V17) ->
																															  case V17 of
																															    {'Idris.Prelude.Right', E6} ->
																																fun (V18) ->
																																	case case case V2 of
																																		    {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V19, V20) -> V19 end(E13, E14);
																																		    _ -> erlang:throw("Error: Unreachable branch")
																																		  end
																																		 of
																																	       {'Idris.Prelude.dn--un--__mkMonad', E10, E11, E12} -> fun (V21, V22, V23) -> V21 end(E10, E11, E12);
																																	       _ -> erlang:throw("Error: Unreachable branch")
																																	     end
																																	    of
																																	  {'Idris.Prelude.dn--un--__mkApplicative', E7, E8, E9} -> fun (V24, V25, V26) -> (V25(erased))('Idris.Erlang.Data.Decode':'un--erlDecodeDef'(erased, erased, {'Idris.Erlang.Data.ETErlTerm'}, fun () -> {'Idris.Prelude.Left', 'un--unknownError'()} end, fun (V27) -> 'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased, fun (V28) -> {'Idris.Prelude.Right', V28} end, V3, V27) end, V18)) end(E7, E8, E9);
																																	  _ -> erlang:throw("Error: Unreachable branch")
																																	end
																																end(E6);
																															    {'Idris.Prelude.Left', E15} ->
																																fun (V29) ->
																																	case case case V2 of
																																		    {'Idris.Prelude.dn--un--__mkHasIO', E22, E23} -> fun (V30, V31) -> V30 end(E22, E23);
																																		    _ -> erlang:throw("Error: Unreachable branch")
																																		  end
																																		 of
																																	       {'Idris.Prelude.dn--un--__mkMonad', E19, E20, E21} -> fun (V32, V33, V34) -> V32 end(E19, E20, E21);
																																	       _ -> erlang:throw("Error: Unreachable branch")
																																	     end
																																	    of
																																	  {'Idris.Prelude.dn--un--__mkApplicative', E16, E17, E18} -> fun (V35, V36, V37) -> (V36(erased))({'Idris.Prelude.Left', 'un--unknownError'()}) end(E16, E17, E18);
																																	  _ -> erlang:throw("Error: Unreachable branch")
																																	end
																																end(E15);
																															    _ -> erlang:throw("Error: Unreachable branch")
																															  end
																														  end)
				      end(E3, E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Left', E26} ->
	  fun (V38) ->
		  case case case V2 of
			      {'Idris.Prelude.dn--un--__mkHasIO', E33, E34} -> fun (V39, V40) -> V39 end(E33, E34);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			   of
			 {'Idris.Prelude.dn--un--__mkMonad', E30, E31, E32} -> fun (V41, V42, V43) -> V41 end(E30, E31, E32);
			 _ -> erlang:throw("Error: Unreachable branch")
		       end
		      of
		    {'Idris.Prelude.dn--un--__mkApplicative', E27, E28, E29} -> fun (V44, V45, V46) -> (V45(erased))({'Idris.Prelude.Left', V38}) end(E27, E28, E29);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E26);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in writeFile-1729'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Right', E0} ->
	  fun (V7) ->
		  case V7 of
		    {'Idris.Builtin.MkUnit'} ->
			fun () ->
				case case V1 of
				       {'Idris.Prelude.dn--un--__mkHasIO', E12, E13} -> fun (V8, V9) -> V8 end(E12, E13);
				       _ -> erlang:throw("Error: Unreachable branch")
				     end
				    of
				  {'Idris.Prelude.dn--un--__mkMonad', E1, E2, E3} ->
				      fun (V10, V11, V12) ->
					      (((V11(erased))(erased))('un--closeFile'(erased, V1, V4)))(fun (V13) ->
														 case case case V1 of
															     {'Idris.Prelude.dn--un--__mkHasIO', E10, E11} -> fun (V14, V15) -> V14 end(E10, E11);
															     _ -> erlang:throw("Error: Unreachable branch")
															   end
															  of
															{'Idris.Prelude.dn--un--__mkMonad', E7, E8, E9} -> fun (V16, V17, V18) -> V16 end(E7, E8, E9);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														     of
														   {'Idris.Prelude.dn--un--__mkApplicative', E4, E5, E6} -> fun (V19, V20, V21) -> (V20(erased))({'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}}) end(E4, E5, E6);
														   _ -> erlang:throw("Error: Unreachable branch")
														 end
													 end)
				      end(E1, E2, E3);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Left', E14} ->
	  fun (V22) ->
		  case case V1 of
			 {'Idris.Prelude.dn--un--__mkHasIO', E26, E27} -> fun (V23, V24) -> V23 end(E26, E27);
			 _ -> erlang:throw("Error: Unreachable branch")
		       end
		      of
		    {'Idris.Prelude.dn--un--__mkMonad', E15, E16, E17} ->
			fun (V25, V26, V27) ->
				(((V26(erased))(erased))('un--closeFile'(erased, V1, V4)))(fun (V28) ->
												   case case case V1 of
													       {'Idris.Prelude.dn--un--__mkHasIO', E24, E25} -> fun (V29, V30) -> V29 end(E24, E25);
													       _ -> erlang:throw("Error: Unreachable branch")
													     end
													    of
													  {'Idris.Prelude.dn--un--__mkMonad', E21, E22, E23} -> fun (V31, V32, V33) -> V31 end(E21, E22, E23);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												       of
												     {'Idris.Prelude.dn--un--__mkApplicative', E18, E19, E20} -> fun (V34, V35, V36) -> (V35(erased))({'Idris.Prelude.Left', V22}) end(E18, E19, E20);
												     _ -> erlang:throw("Error: Unreachable branch")
												   end
											   end)
			end(E15, E16, E17);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E14);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--writeFile-1701'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Right', E0} ->
	  fun (V5) ->
		  case case V1 of
			 {'Idris.Prelude.dn--un--__mkHasIO', E32, E33} -> fun (V6, V7) -> V6 end(E32, E33);
			 _ -> erlang:throw("Error: Unreachable branch")
		       end
		      of
		    {'Idris.Prelude.dn--un--__mkMonad', E1, E2, E3} ->
			fun (V8, V9, V10) ->
				(((V9(erased))(erased))('un--fPutStr'(erased, V1, V5, V2)))(fun (V11) ->
												    case V11 of
												      {'Idris.Prelude.Right', E4} ->
													  fun (V12) ->
														  case V12 of
														    {'Idris.Builtin.MkUnit'} ->
															fun () ->
																case case V1 of
																       {'Idris.Prelude.dn--un--__mkHasIO', E16, E17} -> fun (V13, V14) -> V13 end(E16, E17);
																       _ -> erlang:throw("Error: Unreachable branch")
																     end
																    of
																  {'Idris.Prelude.dn--un--__mkMonad', E5, E6, E7} ->
																      fun (V15, V16, V17) ->
																	      (((V16(erased))(erased))('un--closeFile'(erased, V1, V5)))(fun (V18) ->
																										 case case case V1 of
																											     {'Idris.Prelude.dn--un--__mkHasIO', E14, E15} -> fun (V19, V20) -> V19 end(E14, E15);
																											     _ -> erlang:throw("Error: Unreachable branch")
																											   end
																											  of
																											{'Idris.Prelude.dn--un--__mkMonad', E11, E12, E13} -> fun (V21, V22, V23) -> V21 end(E11, E12, E13);
																											_ -> erlang:throw("Error: Unreachable branch")
																										      end
																										     of
																										   {'Idris.Prelude.dn--un--__mkApplicative', E8, E9, E10} -> fun (V24, V25, V26) -> (V25(erased))({'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}}) end(E8, E9, E10);
																										   _ -> erlang:throw("Error: Unreachable branch")
																										 end
																									 end)
																      end(E5, E6, E7);
																  _ -> erlang:throw("Error: Unreachable branch")
																end
															end();
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
													  end(E4);
												      {'Idris.Prelude.Left', E18} ->
													  fun (V27) ->
														  case case V1 of
															 {'Idris.Prelude.dn--un--__mkHasIO', E30, E31} -> fun (V28, V29) -> V28 end(E30, E31);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end
														      of
														    {'Idris.Prelude.dn--un--__mkMonad', E19, E20, E21} ->
															fun (V30, V31, V32) ->
																(((V31(erased))(erased))('un--closeFile'(erased, V1, V5)))(fun (V33) ->
																								   case case case V1 of
																									       {'Idris.Prelude.dn--un--__mkHasIO', E28, E29} -> fun (V34, V35) -> V34 end(E28, E29);
																									       _ -> erlang:throw("Error: Unreachable branch")
																									     end
																									    of
																									  {'Idris.Prelude.dn--un--__mkMonad', E25, E26, E27} -> fun (V36, V37, V38) -> V36 end(E25, E26, E27);
																									  _ -> erlang:throw("Error: Unreachable branch")
																									end
																								       of
																								     {'Idris.Prelude.dn--un--__mkApplicative', E22, E23, E24} -> fun (V39, V40, V41) -> (V40(erased))({'Idris.Prelude.Left', V27}) end(E22, E23, E24);
																								     _ -> erlang:throw("Error: Unreachable branch")
																								   end
																							   end)
															end(E19, E20, E21);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
													  end(E18);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
											    end)
			end(E1, E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Left', E34} ->
	  fun (V42) ->
		  case case case V1 of
			      {'Idris.Prelude.dn--un--__mkHasIO', E41, E42} -> fun (V43, V44) -> V43 end(E41, E42);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			   of
			 {'Idris.Prelude.dn--un--__mkMonad', E38, E39, E40} -> fun (V45, V46, V47) -> V45 end(E38, E39, E40);
			 _ -> erlang:throw("Error: Unreachable branch")
		       end
		      of
		    {'Idris.Prelude.dn--un--__mkApplicative', E35, E36, E37} -> fun (V48, V49, V50) -> (V49(erased))({'Idris.Prelude.Left', V42}) end(E35, E36, E37);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E34);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in readFile-1582'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Right', E0} ->
	  fun (V6) ->
		  case case V1 of
			 {'Idris.Prelude.dn--un--__mkHasIO', E12, E13} -> fun (V7, V8) -> V7 end(E12, E13);
			 _ -> erlang:throw("Error: Unreachable branch")
		       end
		      of
		    {'Idris.Prelude.dn--un--__mkMonad', E1, E2, E3} ->
			fun (V9, V10, V11) ->
				(((V10(erased))(erased))('un--closeFile'(erased, V1, V3)))(fun (V12) ->
												   case case case V1 of
													       {'Idris.Prelude.dn--un--__mkHasIO', E10, E11} -> fun (V13, V14) -> V13 end(E10, E11);
													       _ -> erlang:throw("Error: Unreachable branch")
													     end
													    of
													  {'Idris.Prelude.dn--un--__mkMonad', E7, E8, E9} -> fun (V15, V16, V17) -> V15 end(E7, E8, E9);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												       of
												     {'Idris.Prelude.dn--un--__mkApplicative', E4, E5, E6} -> fun (V18, V19, V20) -> (V19(erased))({'Idris.Prelude.Right', 'Idris.Data.Strings':'un--fastAppend'(V6)}) end(E4, E5, E6);
												     _ -> erlang:throw("Error: Unreachable branch")
												   end
											   end)
			end(E1, E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Left', E14} ->
	  fun (V21) ->
		  case case V1 of
			 {'Idris.Prelude.dn--un--__mkHasIO', E26, E27} -> fun (V22, V23) -> V22 end(E26, E27);
			 _ -> erlang:throw("Error: Unreachable branch")
		       end
		      of
		    {'Idris.Prelude.dn--un--__mkMonad', E15, E16, E17} ->
			fun (V24, V25, V26) ->
				(((V25(erased))(erased))('un--closeFile'(erased, V1, V3)))(fun (V27) ->
												   case case case V1 of
													       {'Idris.Prelude.dn--un--__mkHasIO', E24, E25} -> fun (V28, V29) -> V28 end(E24, E25);
													       _ -> erlang:throw("Error: Unreachable branch")
													     end
													    of
													  {'Idris.Prelude.dn--un--__mkMonad', E21, E22, E23} -> fun (V30, V31, V32) -> V30 end(E21, E22, E23);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												       of
												     {'Idris.Prelude.dn--un--__mkApplicative', E18, E19, E20} -> fun (V33, V34, V35) -> (V34(erased))({'Idris.Prelude.Left', V21}) end(E18, E19, E20);
												     _ -> erlang:throw("Error: Unreachable branch")
												   end
											   end)
			end(E15, E16, E17);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E14);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--readFile-1558'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Right', E0} ->
	  fun (V4) ->
		  case case V1 of
			 {'Idris.Prelude.dn--un--__mkHasIO', E32, E33} -> fun (V5, V6) -> V5 end(E32, E33);
			 _ -> erlang:throw("Error: Unreachable branch")
		       end
		      of
		    {'Idris.Prelude.dn--un--__mkMonad', E1, E2, E3} ->
			fun (V7, V8, V9) ->
				(((V8(erased))(erased))('nested--3636-1434--in--un--read'(erased, V1, V2, [], V4)))(fun (V10) ->
															    case V10 of
															      {'Idris.Prelude.Right', E4} ->
																  fun (V11) ->
																	  case case V1 of
																		 {'Idris.Prelude.dn--un--__mkHasIO', E16, E17} -> fun (V12, V13) -> V12 end(E16, E17);
																		 _ -> erlang:throw("Error: Unreachable branch")
																	       end
																	      of
																	    {'Idris.Prelude.dn--un--__mkMonad', E5, E6, E7} ->
																		fun (V14, V15, V16) ->
																			(((V15(erased))(erased))('un--closeFile'(erased, V1, V4)))(fun (V17) ->
																											   case case case V1 of
																												       {'Idris.Prelude.dn--un--__mkHasIO', E14, E15} -> fun (V18, V19) -> V18 end(E14, E15);
																												       _ -> erlang:throw("Error: Unreachable branch")
																												     end
																												    of
																												  {'Idris.Prelude.dn--un--__mkMonad', E11, E12, E13} -> fun (V20, V21, V22) -> V20 end(E11, E12, E13);
																												  _ -> erlang:throw("Error: Unreachable branch")
																												end
																											       of
																											     {'Idris.Prelude.dn--un--__mkApplicative', E8, E9, E10} -> fun (V23, V24, V25) -> (V24(erased))({'Idris.Prelude.Right', 'Idris.Data.Strings':'un--fastAppend'(V11)}) end(E8, E9, E10);
																											     _ -> erlang:throw("Error: Unreachable branch")
																											   end
																										   end)
																		end(E5, E6, E7);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end
																  end(E4);
															      {'Idris.Prelude.Left', E18} ->
																  fun (V26) ->
																	  case case V1 of
																		 {'Idris.Prelude.dn--un--__mkHasIO', E30, E31} -> fun (V27, V28) -> V27 end(E30, E31);
																		 _ -> erlang:throw("Error: Unreachable branch")
																	       end
																	      of
																	    {'Idris.Prelude.dn--un--__mkMonad', E19, E20, E21} ->
																		fun (V29, V30, V31) ->
																			(((V30(erased))(erased))('un--closeFile'(erased, V1, V4)))(fun (V32) ->
																											   case case case V1 of
																												       {'Idris.Prelude.dn--un--__mkHasIO', E28, E29} -> fun (V33, V34) -> V33 end(E28, E29);
																												       _ -> erlang:throw("Error: Unreachable branch")
																												     end
																												    of
																												  {'Idris.Prelude.dn--un--__mkMonad', E25, E26, E27} -> fun (V35, V36, V37) -> V35 end(E25, E26, E27);
																												  _ -> erlang:throw("Error: Unreachable branch")
																												end
																											       of
																											     {'Idris.Prelude.dn--un--__mkApplicative', E22, E23, E24} -> fun (V38, V39, V40) -> (V39(erased))({'Idris.Prelude.Left', V26}) end(E22, E23, E24);
																											     _ -> erlang:throw("Error: Unreachable branch")
																											   end
																										   end)
																		end(E19, E20, E21);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end
																  end(E18);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
														    end)
			end(E1, E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Left', E34} ->
	  fun (V41) ->
		  case case case V1 of
			      {'Idris.Prelude.dn--un--__mkHasIO', E41, E42} -> fun (V42, V43) -> V42 end(E41, E42);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			   of
			 {'Idris.Prelude.dn--un--__mkMonad', E38, E39, E40} -> fun (V44, V45, V46) -> V44 end(E38, E39, E40);
			 _ -> erlang:throw("Error: Unreachable branch")
		       end
		      of
		    {'Idris.Prelude.dn--un--__mkApplicative', E35, E36, E37} -> fun (V47, V48, V49) -> (V48(erased))({'Idris.Prelude.Left', V41}) end(E35, E36, E37);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E34);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in readFile,read-1498'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Right', E0} -> fun (V7) -> 'nested--3636-1434--in--un--read'(erased, V1, V2, [V7 | V4], V3) end(E0);
      {'Idris.Prelude.Left', E1} ->
	  fun (V8) ->
		  case case case V1 of
			      {'Idris.Prelude.dn--un--__mkHasIO', E8, E9} -> fun (V9, V10) -> V9 end(E8, E9);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			   of
			 {'Idris.Prelude.dn--un--__mkMonad', E5, E6, E7} -> fun (V11, V12, V13) -> V11 end(E5, E6, E7);
			 _ -> erlang:throw("Error: Unreachable branch")
		       end
		      of
		    {'Idris.Prelude.dn--un--__mkApplicative', E2, E3, E4} -> fun (V14, V15, V16) -> (V15(erased))({'Idris.Prelude.Left', V8}) end(E2, E3, E4);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--readFile,read-1449'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 ->
	  case case case V1 of
		      {'Idris.Prelude.dn--un--__mkHasIO', E6, E7} -> fun (V6, V7) -> V6 end(E6, E7);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		   of
		 {'Idris.Prelude.dn--un--__mkMonad', E3, E4, E5} -> fun (V8, V9, V10) -> V8 end(E3, E4, E5);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end
	      of
	    {'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} -> fun (V11, V12, V13) -> (V12(erased))({'Idris.Prelude.Right', 'Idris.Data.List':'un--reverse'(erased, V4)}) end(E0, E1, E2);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      1 ->
	  case case V1 of
		 {'Idris.Prelude.dn--un--__mkHasIO', E21, E22} -> fun (V14, V15) -> V14 end(E21, E22);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end
	      of
	    {'Idris.Prelude.dn--un--__mkMonad', E8, E9, E10} ->
		fun (V16, V17, V18) ->
			(((V17(erased))(erased))('un--fGetLine'(erased, V1, V3)))(fun (V19) ->
											  case V19 of
											    {'Idris.Prelude.Right', E11} -> fun (V20) -> 'nested--3636-1434--in--un--read'(erased, V1, V2, [V20 | V4], V3) end(E11);
											    {'Idris.Prelude.Left', E12} ->
												fun (V21) ->
													case case case V1 of
														    {'Idris.Prelude.dn--un--__mkHasIO', E19, E20} -> fun (V22, V23) -> V22 end(E19, E20);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														 of
													       {'Idris.Prelude.dn--un--__mkMonad', E16, E17, E18} -> fun (V24, V25, V26) -> V24 end(E16, E17, E18);
													       _ -> erlang:throw("Error: Unreachable branch")
													     end
													    of
													  {'Idris.Prelude.dn--un--__mkApplicative', E13, E14, E15} -> fun (V27, V28, V29) -> (V28(erased))({'Idris.Prelude.Left', V21}) end(E13, E14, E15);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												end(E12);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
										  end)
		end(E8, E9, E10);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--fGetChar-1071'(V0, V1, V2, V3, V4) ->
    case V4 of
      {E0, E1} ->
	  fun (V5, V6) ->
		  case V6 of
		    E2 -> fun (V7) -> 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> {'Idris.Prelude.Left', {'Idris.Erlang.System.File.FileReadError'}} end, fun () -> fun (V8) -> {'Idris.Prelude.Right', 'Idris.Builtin':'un--fst'(erased, erased, V8)} end end, 'Idris.Prelude':'un--strUncons'(V7)) end(fun (V9) -> unicode:characters_to_binary(V9) end(E2));
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--fGetLine-965'(V0, V1, V2, V3, V4) ->
    case V4 of
      {E0, E1} -> fun (V5, V6) -> {'Idris.Prelude.Right', V6} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--openFile-809'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {E0, E1} -> fun (V6, V7) -> {'Idris.Prelude.Right', 'Idris.Erlang.Data.Conversion':'dn--un--cast_Cast__$a_ErlTerm'(erased, {'Idris.Erlang.Data.ETErlPid'}, V7)} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--fileModes-703'(V0) ->
    case V0 of
      {'Idris.Erlang.System.File.Read'} -> fun () -> [read] end();
      {'Idris.Erlang.System.File.WriteTruncate'} -> fun () -> [write] end();
      {'Idris.Erlang.System.File.Append'} -> fun () -> [append] end();
      {'Idris.Erlang.System.File.ReadWrite'} -> fun () -> [read, write] end();
      _ -> []
    end.

'case--error-665'(V0) ->
    case V0 of
      {E0, E1} -> fun (V1, V2) -> V2 end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--3425-1223--in--un--scanBack'(V0, V1, V2) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V3, V4) -> V3 end(E13, E14);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V5, V6, V7) ->
		  (((V6(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V8, V9) -> (V9(erased))(fun (V10) -> erlang:apply(file, position, [V2, {cur, 'Idris.Prelude':'dn--un--negate_Neg__Integer'(1)}]) end) end(E3, E4);
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
							  {'Idris.Prelude.dn--un--__mkApplicative', E5, E6, E7} -> fun (V17, V18, V19) -> (V18(erased))('Idris.Erlang.Data.Decode':'un--erlDecodeDef'(erased, erased, {'Idris.Erlang.Data.ETErlTerm'}, fun () -> 0 end, fun (V20) -> 'Idris.Erlang.Data.Decode':'dn--un--<|>_Alternative__ErlDecoder'(erased, 'Idris.Prelude':'un--*>'(erased, erased, erased, {'Idris.Prelude.dn--un--__mkApplicative', fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> 'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased, V23, V24, V25) end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, V27, V28) end end end, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> 'Idris.Erlang.Data.Decode':'dn--un--<*>_Applicative__ErlDecoder'(erased, erased, V31, V32, V33) end end end end end}, fun (V34) -> 'Idris.Erlang.Data.Decode':'un--tuple2'(erased, erased, fun (V35) -> 'Idris.Erlang.Data.Decode':'un--exact'(erased, {'Idris.Erlang.Data.ETErlAtom'}, ok, V35) end, fun (V36) -> 'Idris.Erlang.Data.Decode':'un--any'(V36) end, V34) end, fun (V37) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, 1, V37) end), 'Idris.Prelude':'un--*>'(erased, erased, erased, {'Idris.Prelude.dn--un--__mkApplicative', fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> 'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased, V40, V41, V42) end end end end end, fun (V43) -> fun (V44) -> fun (V45) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, V44, V45) end end end, fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> 'Idris.Erlang.Data.Decode':'dn--un--<*>_Applicative__ErlDecoder'(erased, erased, V48, V49, V50) end end end end end}, fun (V51) -> 'Idris.Erlang.Data.Decode':'un--tuple2'(erased, erased, fun (V52) -> 'Idris.Erlang.Data.Decode':'un--exact'(erased, {'Idris.Erlang.Data.ETErlAtom'}, error, V52) end, fun (V53) -> 'Idris.Erlang.Data.Decode':'un--any'(V53) end, V51) end, fun (V54) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, 0, V54) end), V20) end, V11)) end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--3636-1434--in--un--read'(V0, V1, V2, V3, V4) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E26, E27} -> fun (V5, V6) -> V5 end(E26, E27);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V7, V8, V9) ->
		  (((V8(erased))(erased))('un--fEOF'(erased, V1, V4)))(fun (V10) ->
									       case V10 of
										 0 ->
										     case case case V1 of
												 {'Idris.Prelude.dn--un--__mkHasIO', E9, E10} -> fun (V11, V12) -> V11 end(E9, E10);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end
											      of
											    {'Idris.Prelude.dn--un--__mkMonad', E6, E7, E8} -> fun (V13, V14, V15) -> V13 end(E6, E7, E8);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											 of
										       {'Idris.Prelude.dn--un--__mkApplicative', E3, E4, E5} -> fun (V16, V17, V18) -> (V17(erased))({'Idris.Prelude.Right', 'Idris.Data.List':'un--reverse'(erased, V3)}) end(E3, E4, E5);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end;
										 1 ->
										     case case V1 of
											    {'Idris.Prelude.dn--un--__mkHasIO', E24, E25} -> fun (V19, V20) -> V19 end(E24, E25);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											 of
										       {'Idris.Prelude.dn--un--__mkMonad', E11, E12, E13} ->
											   fun (V21, V22, V23) ->
												   (((V22(erased))(erased))('un--fGetLine'(erased, V1, V4)))(fun (V24) ->
																				     case V24 of
																				       {'Idris.Prelude.Right', E14} -> fun (V25) -> 'nested--3636-1434--in--un--read'(erased, V1, V2, [V25 | V3], V4) end(E14);
																				       {'Idris.Prelude.Left', E15} ->
																					   fun (V26) ->
																						   case case case V1 of
																							       {'Idris.Prelude.dn--un--__mkHasIO', E22, E23} -> fun (V27, V28) -> V27 end(E22, E23);
																							       _ -> erlang:throw("Error: Unreachable branch")
																							     end
																							    of
																							  {'Idris.Prelude.dn--un--__mkMonad', E19, E20, E21} -> fun (V29, V30, V31) -> V29 end(E19, E20, E21);
																							  _ -> erlang:throw("Error: Unreachable branch")
																							end
																						       of
																						     {'Idris.Prelude.dn--un--__mkApplicative', E16, E17, E18} -> fun (V32, V33, V34) -> (V33(erased))({'Idris.Prelude.Left', V26}) end(E16, E17, E18);
																						     _ -> erlang:throw("Error: Unreachable branch")
																						   end
																					   end(E15);
																				       _ -> erlang:throw("Error: Unreachable branch")
																				     end
																			     end)
											   end(E11, E12, E13);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end;
										 _ -> erlang:throw("Error: Unreachable branch")
									       end
								       end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--4550-2313--in--un--getMs'(V0, V1) -> ('Idris.Prelude':'un--sum'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V9, V10, V11) end end end end end}, {'Idris.Prelude.dn--un--__mkNum', fun (V12) -> fun (V13) -> (V12 + V13) rem 9223372036854775808 end end, fun (V14) -> fun (V15) -> V14 * V15 rem 9223372036854775808 end end, fun (V16) -> V16 end}}))('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V17) -> 'nested--4550-2312--in--un--getM'(V0, V17) end, V1)).

'nested--4550-2312--in--un--getM'(V0, V1) ->
    case V1 of
      {'Idris.Erlang.System.File.FileMode.Read'} -> fun () -> 4 end();
      {'Idris.Erlang.System.File.FileMode.Write'} -> fun () -> 2 end();
      {'Idris.Erlang.System.File.FileMode.Execute'} -> fun () -> 1 end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__FileError'(V0) ->
    case V0 of
      {'Idris.Erlang.System.File.GenericFileError', E0} -> fun (V1) -> 'Idris.Prelude.Strings':'un--++'(<<"File error: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V1)) end(E0);
      {'Idris.Erlang.System.File.FileReadError'} -> fun () -> <<"File Read Error"/utf8>> end();
      {'Idris.Erlang.System.File.FileWriteError'} -> fun () -> <<"File Write Error"/utf8>> end();
      {'Idris.Erlang.System.File.FileNotFound'} -> fun () -> <<"File Not Found"/utf8>> end();
      {'Idris.Erlang.System.File.PermissionDenied'} -> fun () -> <<"Permission Denied"/utf8>> end();
      {'Idris.Erlang.System.File.FileExists'} -> fun () -> <<"File Exists"/utf8>> end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--showPrec_Show__FileError'(V0, V1) -> 'dn--un--show_Show__FileError'(V1).

'dn--un--__Impl_Show_FileError'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__FileError'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__FileError'(V1, V2) end end}.

'un--writeFile'(V0, V1, V2, V3) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E46, E47} -> fun (V4, V5) -> V4 end(E46, E47);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V6, V7, V8) ->
		  (((V7(erased))(erased))('un--openFile'(erased, V1, V2, {'Idris.Erlang.System.File.WriteTruncate'})))(fun (V9) ->
															       case V9 of
																 {'Idris.Prelude.Right', E3} ->
																     fun (V10) ->
																	     case case V1 of
																		    {'Idris.Prelude.dn--un--__mkHasIO', E35, E36} -> fun (V11, V12) -> V11 end(E35, E36);
																		    _ -> erlang:throw("Error: Unreachable branch")
																		  end
																		 of
																	       {'Idris.Prelude.dn--un--__mkMonad', E4, E5, E6} ->
																		   fun (V13, V14, V15) ->
																			   (((V14(erased))(erased))('un--fPutStr'(erased, V1, V10, V3)))(fun (V16) ->
																												 case V16 of
																												   {'Idris.Prelude.Right', E7} ->
																												       fun (V17) ->
																													       case V17 of
																														 {'Idris.Builtin.MkUnit'} ->
																														     fun () ->
																															     case case V1 of
																																    {'Idris.Prelude.dn--un--__mkHasIO', E19, E20} -> fun (V18, V19) -> V18 end(E19, E20);
																																    _ -> erlang:throw("Error: Unreachable branch")
																																  end
																																 of
																															       {'Idris.Prelude.dn--un--__mkMonad', E8, E9, E10} ->
																																   fun (V20, V21, V22) ->
																																	   (((V21(erased))(erased))('un--closeFile'(erased, V1, V10)))(fun (V23) ->
																																									       case case case V1 of
																																											   {'Idris.Prelude.dn--un--__mkHasIO', E17, E18} -> fun (V24, V25) -> V24 end(E17, E18);
																																											   _ -> erlang:throw("Error: Unreachable branch")
																																											 end
																																											of
																																										      {'Idris.Prelude.dn--un--__mkMonad', E14, E15, E16} -> fun (V26, V27, V28) -> V26 end(E14, E15, E16);
																																										      _ -> erlang:throw("Error: Unreachable branch")
																																										    end
																																										   of
																																										 {'Idris.Prelude.dn--un--__mkApplicative', E11, E12, E13} -> fun (V29, V30, V31) -> (V30(erased))({'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}}) end(E11, E12, E13);
																																										 _ -> erlang:throw("Error: Unreachable branch")
																																									       end
																																								       end)
																																   end(E8, E9, E10);
																															       _ -> erlang:throw("Error: Unreachable branch")
																															     end
																														     end();
																														 _ -> erlang:throw("Error: Unreachable branch")
																													       end
																												       end(E7);
																												   {'Idris.Prelude.Left', E21} ->
																												       fun (V32) ->
																													       case case V1 of
																														      {'Idris.Prelude.dn--un--__mkHasIO', E33, E34} -> fun (V33, V34) -> V33 end(E33, E34);
																														      _ -> erlang:throw("Error: Unreachable branch")
																														    end
																														   of
																														 {'Idris.Prelude.dn--un--__mkMonad', E22, E23, E24} ->
																														     fun (V35, V36, V37) ->
																															     (((V36(erased))(erased))('un--closeFile'(erased, V1, V10)))(fun (V38) ->
																																								 case case case V1 of
																																									     {'Idris.Prelude.dn--un--__mkHasIO', E31, E32} -> fun (V39, V40) -> V39 end(E31, E32);
																																									     _ -> erlang:throw("Error: Unreachable branch")
																																									   end
																																									  of
																																									{'Idris.Prelude.dn--un--__mkMonad', E28, E29, E30} -> fun (V41, V42, V43) -> V41 end(E28, E29, E30);
																																									_ -> erlang:throw("Error: Unreachable branch")
																																								      end
																																								     of
																																								   {'Idris.Prelude.dn--un--__mkApplicative', E25, E26, E27} -> fun (V44, V45, V46) -> (V45(erased))({'Idris.Prelude.Left', V32}) end(E25, E26, E27);
																																								   _ -> erlang:throw("Error: Unreachable branch")
																																								 end
																																							 end)
																														     end(E22, E23, E24);
																														 _ -> erlang:throw("Error: Unreachable branch")
																													       end
																												       end(E21);
																												   _ -> erlang:throw("Error: Unreachable branch")
																												 end
																											 end)
																		   end(E4, E5, E6);
																	       _ -> erlang:throw("Error: Unreachable branch")
																	     end
																     end(E3);
																 {'Idris.Prelude.Left', E37} ->
																     fun (V47) ->
																	     case case case V1 of
																			 {'Idris.Prelude.dn--un--__mkHasIO', E44, E45} -> fun (V48, V49) -> V48 end(E44, E45);
																			 _ -> erlang:throw("Error: Unreachable branch")
																		       end
																		      of
																		    {'Idris.Prelude.dn--un--__mkMonad', E41, E42, E43} -> fun (V50, V51, V52) -> V50 end(E41, E42, E43);
																		    _ -> erlang:throw("Error: Unreachable branch")
																		  end
																		 of
																	       {'Idris.Prelude.dn--un--__mkApplicative', E38, E39, E40} -> fun (V53, V54, V55) -> (V54(erased))({'Idris.Prelude.Left', V47}) end(E38, E39, E40);
																	       _ -> erlang:throw("Error: Unreachable branch")
																	     end
																     end(E37);
																 _ -> erlang:throw("Error: Unreachable branch")
															       end
														       end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--unknownError'() -> {'Idris.Erlang.System.File.GenericFileError', 0}.

'un--stdout'() -> 'Idris.Erlang.Data.Conversion':'dn--un--cast_Cast__$a_ErlTerm'(erased, {'Idris.Erlang.Data.ETErlAtom'}, standard_io).

'un--stdin'() -> 'Idris.Erlang.Data.Conversion':'dn--un--cast_Cast__$a_ErlTerm'(erased, {'Idris.Erlang.Data.ETErlAtom'}, standard_io).

'un--stderr'() -> 'Idris.Erlang.Data.Conversion':'dn--un--cast_Cast__$a_ErlTerm'(erased, {'Idris.Erlang.Data.ETErlAtom'}, standard_error).

'un--removeFile'(V0, V1, V2) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V3, V4) -> V3 end(E13, E14);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V5, V6, V7) ->
		  (((V6(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V8, V9) -> (V9(erased))(fun (V10) -> erlang:apply(file, delete, [V2]) end) end(E3, E4);
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
							  {'Idris.Prelude.dn--un--__mkApplicative', E5, E6, E7} -> fun (V17, V18, V19) -> (V18(erased))('Idris.Erlang.Data.Decode':'un--erlDecodeDef'(erased, erased, {'Idris.Erlang.Data.ETErlTerm'}, fun () -> {'Idris.Prelude.Left', 'un--unknownError'()} end, fun (V20) -> 'Idris.Erlang.Data.Decode':'dn--un--<|>_Alternative__ErlDecoder'(erased, 'Idris.Prelude':'un--*>'(erased, erased, erased, {'Idris.Prelude.dn--un--__mkApplicative', fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> 'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased, V23, V24, V25) end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, V27, V28) end end end, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> 'Idris.Erlang.Data.Decode':'dn--un--<*>_Applicative__ErlDecoder'(erased, erased, V31, V32, V33) end end end end end}, fun (V34) -> 'Idris.Erlang.Data.Decode':'un--exact'(erased, {'Idris.Erlang.Data.ETErlAtom'}, ok, V34) end, fun (V35) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}}, V35) end), fun (V36) -> 'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased, fun (V37) -> {'Idris.Prelude.Left', V37} end, fun (V38) -> 'un--error'(V38) end, V36) end, V20) end, V11)) end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--reason'(V0) -> 'Idris.Erlang.Data.Decode':'dn--un--<|>_Alternative__ErlDecoder'(erased, 'Idris.Prelude':'un--*>'(erased, erased, erased, {'Idris.Prelude.dn--un--__mkApplicative', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> 'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased, V3, V4, V5) end end end end end, fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, V7, V8) end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Erlang.Data.Decode':'dn--un--<*>_Applicative__ErlDecoder'(erased, erased, V11, V12, V13) end end end end end}, fun (V14) -> 'Idris.Erlang.Data.Decode':'un--exact'(erased, {'Idris.Erlang.Data.ETErlAtom'}, enoent, V14) end, fun (V15) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, {'Idris.Erlang.System.File.FileNotFound'}, V15) end), fun (V16) -> 'Idris.Erlang.Data.Decode':'dn--un--<|>_Alternative__ErlDecoder'(erased, 'Idris.Prelude':'un--*>'(erased, erased, erased, {'Idris.Prelude.dn--un--__mkApplicative', fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> 'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased, V19, V20, V21) end end end end end, fun (V22) -> fun (V23) -> fun (V24) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, V23, V24) end end end, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> 'Idris.Erlang.Data.Decode':'dn--un--<*>_Applicative__ErlDecoder'(erased, erased, V27, V28, V29) end end end end end}, fun (V30) -> 'Idris.Erlang.Data.Decode':'un--exact'(erased, {'Idris.Erlang.Data.ETErlAtom'}, eacces, V30) end, fun (V31) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, {'Idris.Erlang.System.File.PermissionDenied'}, V31) end), fun (V32) -> 'Idris.Erlang.Data.Decode':'dn--un--<|>_Alternative__ErlDecoder'(erased, 'Idris.Prelude':'un--*>'(erased, erased, erased, {'Idris.Prelude.dn--un--__mkApplicative', fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> 'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased, V35, V36, V37) end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, V39, V40) end end end, fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> 'Idris.Erlang.Data.Decode':'dn--un--<*>_Applicative__ErlDecoder'(erased, erased, V43, V44, V45) end end end end end}, fun (V46) -> 'Idris.Erlang.Data.Decode':'un--exact'(erased, {'Idris.Erlang.Data.ETErlAtom'}, eexist, V46) end, fun (V47) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, {'Idris.Erlang.System.File.FileExists'}, V47) end), fun (V48) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, 'un--unknownError'(), V48) end, V32) end, V16) end, V0).

'un--readFile'(V0, V1, V2) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E46, E47} -> fun (V3, V4) -> V3 end(E46, E47);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V5, V6, V7) ->
		  (((V6(erased))(erased))('un--openFile'(erased, V1, V2, {'Idris.Erlang.System.File.Read'})))(fun (V8) ->
														      case V8 of
															{'Idris.Prelude.Right', E3} ->
															    fun (V9) ->
																    case case V1 of
																	   {'Idris.Prelude.dn--un--__mkHasIO', E35, E36} -> fun (V10, V11) -> V10 end(E35, E36);
																	   _ -> erlang:throw("Error: Unreachable branch")
																	 end
																	of
																      {'Idris.Prelude.dn--un--__mkMonad', E4, E5, E6} ->
																	  fun (V12, V13, V14) ->
																		  (((V13(erased))(erased))('nested--3636-1434--in--un--read'(erased, V1, V2, [], V9)))(fun (V15) ->
																													       case V15 of
																														 {'Idris.Prelude.Right', E7} ->
																														     fun (V16) ->
																															     case case V1 of
																																    {'Idris.Prelude.dn--un--__mkHasIO', E19, E20} -> fun (V17, V18) -> V17 end(E19, E20);
																																    _ -> erlang:throw("Error: Unreachable branch")
																																  end
																																 of
																															       {'Idris.Prelude.dn--un--__mkMonad', E8, E9, E10} ->
																																   fun (V19, V20, V21) ->
																																	   (((V20(erased))(erased))('un--closeFile'(erased, V1, V9)))(fun (V22) ->
																																									      case case case V1 of
																																											  {'Idris.Prelude.dn--un--__mkHasIO', E17, E18} -> fun (V23, V24) -> V23 end(E17, E18);
																																											  _ -> erlang:throw("Error: Unreachable branch")
																																											end
																																										       of
																																										     {'Idris.Prelude.dn--un--__mkMonad', E14, E15, E16} -> fun (V25, V26, V27) -> V25 end(E14, E15, E16);
																																										     _ -> erlang:throw("Error: Unreachable branch")
																																										   end
																																										  of
																																										{'Idris.Prelude.dn--un--__mkApplicative', E11, E12, E13} -> fun (V28, V29, V30) -> (V29(erased))({'Idris.Prelude.Right', 'Idris.Data.Strings':'un--fastAppend'(V16)}) end(E11, E12, E13);
																																										_ -> erlang:throw("Error: Unreachable branch")
																																									      end
																																								      end)
																																   end(E8, E9, E10);
																															       _ -> erlang:throw("Error: Unreachable branch")
																															     end
																														     end(E7);
																														 {'Idris.Prelude.Left', E21} ->
																														     fun (V31) ->
																															     case case V1 of
																																    {'Idris.Prelude.dn--un--__mkHasIO', E33, E34} -> fun (V32, V33) -> V32 end(E33, E34);
																																    _ -> erlang:throw("Error: Unreachable branch")
																																  end
																																 of
																															       {'Idris.Prelude.dn--un--__mkMonad', E22, E23, E24} ->
																																   fun (V34, V35, V36) ->
																																	   (((V35(erased))(erased))('un--closeFile'(erased, V1, V9)))(fun (V37) ->
																																									      case case case V1 of
																																											  {'Idris.Prelude.dn--un--__mkHasIO', E31, E32} -> fun (V38, V39) -> V38 end(E31, E32);
																																											  _ -> erlang:throw("Error: Unreachable branch")
																																											end
																																										       of
																																										     {'Idris.Prelude.dn--un--__mkMonad', E28, E29, E30} -> fun (V40, V41, V42) -> V40 end(E28, E29, E30);
																																										     _ -> erlang:throw("Error: Unreachable branch")
																																										   end
																																										  of
																																										{'Idris.Prelude.dn--un--__mkApplicative', E25, E26, E27} -> fun (V43, V44, V45) -> (V44(erased))({'Idris.Prelude.Left', V31}) end(E25, E26, E27);
																																										_ -> erlang:throw("Error: Unreachable branch")
																																									      end
																																								      end)
																																   end(E22, E23, E24);
																															       _ -> erlang:throw("Error: Unreachable branch")
																															     end
																														     end(E21);
																														 _ -> erlang:throw("Error: Unreachable branch")
																													       end
																												       end)
																	  end(E4, E5, E6);
																      _ -> erlang:throw("Error: Unreachable branch")
																    end
															    end(E3);
															{'Idris.Prelude.Left', E37} ->
															    fun (V46) ->
																    case case case V1 of
																		{'Idris.Prelude.dn--un--__mkHasIO', E44, E45} -> fun (V47, V48) -> V47 end(E44, E45);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	     of
																	   {'Idris.Prelude.dn--un--__mkMonad', E41, E42, E43} -> fun (V49, V50, V51) -> V49 end(E41, E42, E43);
																	   _ -> erlang:throw("Error: Unreachable branch")
																	 end
																	of
																      {'Idris.Prelude.dn--un--__mkApplicative', E38, E39, E40} -> fun (V52, V53, V54) -> (V53(erased))({'Idris.Prelude.Left', V46}) end(E38, E39, E40);
																      _ -> erlang:throw("Error: Unreachable branch")
																    end
															    end(E37);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
													      end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--openFile'(V0, V1, V2, V3) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E15, E16} -> fun (V4, V5) -> V4 end(E15, E16);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V6, V7, V8) ->
		  (((V7(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V9, V10) -> (V10(erased))(fun (V11) -> erlang:apply(file, open, [V2, 'un--fileModes'(V3)]) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V12) ->
							case case case V1 of
								    {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V13, V14) -> V13 end(E13, E14);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								 of
							       {'Idris.Prelude.dn--un--__mkMonad', E10, E11, E12} -> fun (V15, V16, V17) -> V15 end(E10, E11, E12);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							    of
							  {'Idris.Prelude.dn--un--__mkApplicative', E5, E6, E7} ->
							      fun (V18, V19, V20) ->
								      (V19(erased))('Idris.Erlang.Data.Decode':'un--erlDecodeDef'(erased, erased, {'Idris.Erlang.Data.ETErlTerm'}, fun () -> {'Idris.Prelude.Left', 'un--unknownError'()} end,
																  fun (V21) ->
																	  'Idris.Erlang.Data.Decode':'dn--un--<|>_Alternative__ErlDecoder'(erased,
																									   fun (V22) ->
																										   'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased,
																																		fun (V23) ->
																																			case V23 of
																																			  {E8, E9} -> fun (V24, V25) -> {'Idris.Prelude.Right', 'Idris.Erlang.Data.Conversion':'dn--un--cast_Cast__$a_ErlTerm'(erased, {'Idris.Erlang.Data.ETErlPid'}, V25)} end(E8, E9);
																																			  _ -> erlang:throw("Error: Unreachable branch")
																																			end
																																		end,
																																		fun (V26) -> 'Idris.Erlang.Data.Decode':'un--tuple2'(erased, erased, fun (V27) -> 'Idris.Erlang.Data.Decode':'un--exact'(erased, {'Idris.Erlang.Data.ETErlAtom'}, ok, V27) end, fun (V28) -> 'Idris.Erlang.Data.Decode':'un--pid'(V28) end, V26) end, V22)
																									   end,
																									   fun (V29) -> 'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased, fun (V30) -> {'Idris.Prelude.Left', V30} end, fun (V31) -> 'un--error'(V31) end, V29) end, V21)
																  end,
																  V12))
							      end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--mkMode'(V0) ->
    (('nested--4550-2313--in--un--getMs'(V0,
					 case V0 of
					   {'Idris.Erlang.System.File.MkPermissions', E0, E1, E2} -> fun (V1, V2, V3) -> V1 end(E0, E1, E2);
					   _ -> erlang:throw("Error: Unreachable branch")
					 end)
	* 64
	rem 9223372036854775808
	+
	'nested--4550-2313--in--un--getMs'(V0,
					   case V0 of
					     {'Idris.Erlang.System.File.MkPermissions', E3, E4, E5} -> fun (V4, V5, V6) -> V5 end(E3, E4, E5);
					     _ -> erlang:throw("Error: Unreachable branch")
					   end)
	  * 8
	  rem 9223372036854775808)
       rem 9223372036854775808
       +
       'nested--4550-2313--in--un--getMs'(V0,
					  case V0 of
					    {'Idris.Erlang.System.File.MkPermissions', E6, E7, E8} -> fun (V7, V8, V9) -> V9 end(E6, E7, E8);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))
      rem 9223372036854775808.

'un--fileStatusTime'(V0, V1, V2) -> 'un--fileInfo'(erased, erased, V1, V2, 1 + (1 + (1 + (1 + (1 + 0)))), fun (V3) -> 'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased, fun (V4) -> 'Idris.Prelude':'dn--un--cast_Cast__Integer_Int'(V4) end, fun (V5) -> 'Idris.Erlang.Data.Decode':'un--integer'(V5) end, V3) end).

'un--fileSize'(V0, V1, V2) -> 'un--fileInfo'(erased, erased, V1, V2, 0, fun (V3) -> 'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased, fun (V4) -> 'Idris.Prelude':'dn--un--cast_Cast__Integer_Int'(V4) end, fun (V5) -> 'Idris.Erlang.Data.Decode':'un--integer'(V5) end, V3) end).

'un--fileModifiedTime'(V0, V1, V2) -> 'un--fileInfo'(erased, erased, V1, V2, 1 + (1 + (1 + (1 + 0))), fun (V3) -> 'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased, fun (V4) -> 'Idris.Prelude':'dn--un--cast_Cast__Integer_Int'(V4) end, fun (V5) -> 'Idris.Erlang.Data.Decode':'un--integer'(V5) end, V3) end).

'un--fileModes'(V0) ->
    begin
      V1 = case V0 of
	     {'Idris.Erlang.System.File.Read'} -> fun () -> [read] end();
	     {'Idris.Erlang.System.File.WriteTruncate'} -> fun () -> [write] end();
	     {'Idris.Erlang.System.File.Append'} -> fun () -> [append] end();
	     {'Idris.Erlang.System.File.ReadWrite'} -> fun () -> [read, write] end();
	     _ -> []
	   end,
      'Idris.Erlang.Data.Conversion':'dn--un--cast_Cast__$a_ErlTerm'(erased, {'Idris.Erlang.Data.ETList', {'Idris.Erlang.Data.ETErlAtom'}}, [binary | V1])
    end.

'un--fileInfo'(V0, V1, V2, V3, V4, V5) ->
    case case V2 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E5, E6} -> fun (V6, V7) -> V6 end(E5, E6);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V8, V9, V10) ->
		  (((V9(erased))(erased))(case V2 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V11, V12) -> (V12(erased))(fun (V13) -> erlang:apply(file, read_file_info, [V3, [{time, posix}]]) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V14) -> 'case--fileInfo-1965'(erased, erased, V2, V5, V4, V3, V14, 'Idris.Erlang.Data.Decode':'un--erlDecodeDef'(erased, erased, {'Idris.Erlang.Data.ETErlTerm'}, fun () -> {'Idris.Prelude.Left', 'un--unknownError'()} end, fun (V15) -> 'Idris.Erlang.Data.Decode':'dn--un--<|>_Alternative__ErlDecoder'(erased, fun (V16) -> 'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased, fun (V17) -> {'Idris.Prelude.Right', V17} end, fun (V18) -> 'Idris.Erlang.Data.Decode':'un--tuple2'(erased, erased, fun (V19) -> 'Idris.Erlang.Data.Decode':'un--exact'(erased, {'Idris.Erlang.Data.ETErlAtom'}, ok, V19) end, fun (V20) -> 'Idris.Erlang.Data.Decode':'un--any'(V20) end, V18) end, V16) end, fun (V21) -> 'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased, fun (V22) -> {'Idris.Prelude.Left', V22} end, fun (V23) -> 'un--error'(V23) end, V21) end, V15) end, V14)) end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--fileAccessTime'(V0, V1, V2) -> 'un--fileInfo'(erased, erased, V1, V2, 1 + (1 + (1 + 0)), fun (V3) -> 'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased, fun (V4) -> 'Idris.Prelude':'dn--un--cast_Cast__Integer_Int'(V4) end, fun (V5) -> 'Idris.Erlang.Data.Decode':'un--integer'(V5) end, V3) end).

'un--fflush'(V0, V1, V2) ->
    case case case V1 of
		{'Idris.Prelude.dn--un--__mkHasIO', E6, E7} -> fun (V3, V4) -> V3 end(E6, E7);
		_ -> erlang:throw("Error: Unreachable branch")
	      end
	     of
	   {'Idris.Prelude.dn--un--__mkMonad', E3, E4, E5} -> fun (V5, V6, V7) -> V5 end(E3, E4, E5);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} -> fun (V8, V9, V10) -> (V9(erased))({'Idris.Builtin.MkUnit'}) end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--fPutStrLn'(V0, V1, V2, V3) -> 'un--fPutStr'(erased, V1, V2, 'Idris.Prelude.Strings':'un--++'(V3, <<"\n"/utf8>>)).

'un--fPutStr'(V0, V1, V2, V3) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V4, V5) -> V4 end(E13, E14);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V6, V7, V8) ->
		  (((V7(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V9, V10) -> (V10(erased))(fun (V11) -> erlang:apply(file, write, [V2, V3]) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V12) ->
							case case case V1 of
								    {'Idris.Prelude.dn--un--__mkHasIO', E11, E12} -> fun (V13, V14) -> V13 end(E11, E12);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								 of
							       {'Idris.Prelude.dn--un--__mkMonad', E8, E9, E10} -> fun (V15, V16, V17) -> V15 end(E8, E9, E10);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							    of
							  {'Idris.Prelude.dn--un--__mkApplicative', E5, E6, E7} -> fun (V18, V19, V20) -> (V19(erased))('Idris.Erlang.Data.Decode':'un--erlDecodeDef'(erased, erased, {'Idris.Erlang.Data.ETErlTerm'}, fun () -> {'Idris.Prelude.Left', 'un--unknownError'()} end, fun (V21) -> 'Idris.Erlang.Data.Decode':'dn--un--<|>_Alternative__ErlDecoder'(erased, 'Idris.Prelude':'un--*>'(erased, erased, erased, {'Idris.Prelude.dn--un--__mkApplicative', fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> 'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased, V24, V25, V26) end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, V28, V29) end end end, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> 'Idris.Erlang.Data.Decode':'dn--un--<*>_Applicative__ErlDecoder'(erased, erased, V32, V33, V34) end end end end end}, fun (V35) -> 'Idris.Erlang.Data.Decode':'un--exact'(erased, {'Idris.Erlang.Data.ETErlAtom'}, ok, V35) end, fun (V36) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}}, V36) end), fun (V37) -> 'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased, fun (V38) -> {'Idris.Prelude.Left', V38} end, fun (V39) -> 'un--error'(V39) end, V37) end, V21) end, V12)) end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--fGetLine'(V0, V1, V2) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E15, E16} -> fun (V3, V4) -> V3 end(E15, E16);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V5, V6, V7) ->
		  (((V6(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V8, V9) -> (V9(erased))(fun (V10) -> erlang:apply(file, read_line, [V2]) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V11) ->
							case case case V1 of
								    {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V12, V13) -> V12 end(E13, E14);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								 of
							       {'Idris.Prelude.dn--un--__mkMonad', E10, E11, E12} -> fun (V14, V15, V16) -> V14 end(E10, E11, E12);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							    of
							  {'Idris.Prelude.dn--un--__mkApplicative', E5, E6, E7} ->
							      fun (V17, V18, V19) ->
								      (V18(erased))('Idris.Erlang.Data.Decode':'un--erlDecodeDef'(erased, erased, {'Idris.Erlang.Data.ETErlTerm'}, fun () -> {'Idris.Prelude.Left', 'un--unknownError'()} end,
																  fun (V20) ->
																	  'Idris.Erlang.Data.Decode':'dn--un--<|>_Alternative__ErlDecoder'(erased,
																									   fun (V21) ->
																										   'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased,
																																		fun (V22) ->
																																			case V22 of
																																			  {E8, E9} -> fun (V23, V24) -> {'Idris.Prelude.Right', V24} end(E8, E9);
																																			  _ -> erlang:throw("Error: Unreachable branch")
																																			end
																																		end,
																																		fun (V25) -> 'Idris.Erlang.Data.Decode':'un--tuple2'(erased, erased, fun (V26) -> 'Idris.Erlang.Data.Decode':'un--exact'(erased, {'Idris.Erlang.Data.ETErlAtom'}, ok, V26) end, fun (V27) -> 'Idris.Erlang.Data.Decode':'un--string'(V27) end, V25) end, V21)
																									   end,
																									   fun (V28) -> 'Idris.Erlang.Data.Decode':'dn--un--<|>_Alternative__ErlDecoder'(erased, 'Idris.Prelude':'un--*>'(erased, erased, erased, {'Idris.Prelude.dn--un--__mkApplicative', fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> 'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased, V31, V32, V33) end end end end end, fun (V34) -> fun (V35) -> fun (V36) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, V35, V36) end end end, fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> 'Idris.Erlang.Data.Decode':'dn--un--<*>_Applicative__ErlDecoder'(erased, erased, V39, V40, V41) end end end end end}, fun (V42) -> 'Idris.Erlang.Data.Decode':'un--exact'(erased, {'Idris.Erlang.Data.ETErlAtom'}, eof, V42) end, fun (V43) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, {'Idris.Prelude.Right', <<""/utf8>>}, V43) end), fun (V44) -> 'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased, fun (V45) -> {'Idris.Prelude.Left', V45} end, fun (V46) -> 'un--error'(V46) end, V44) end, V28) end, V20)
																  end,
																  V11))
							      end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--fGetChar'(V0, V1, V2) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E16, E17} -> fun (V3, V4) -> V3 end(E16, E17);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V5, V6, V7) ->
		  (((V6(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V8, V9) -> (V9(erased))(fun (V10) -> erlang:apply(file, read, [V2, 1]) end) end(E3, E4);
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
								      (V18(erased))('Idris.Erlang.Data.Decode':'un--erlDecodeDef'(erased, erased, {'Idris.Erlang.Data.ETErlTerm'}, fun () -> {'Idris.Prelude.Left', 'un--unknownError'()} end,
																  fun (V20) ->
																	  'Idris.Erlang.Data.Decode':'dn--un--<|>_Alternative__ErlDecoder'(erased,
																									   fun (V21) ->
																										   'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased,
																																		fun (V22) ->
																																			case V22 of
																																			  {E8, E9} ->
																																			      fun (V23, V24) ->
																																				      case V24 of
																																					E10 -> fun (V25) -> 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> {'Idris.Prelude.Left', {'Idris.Erlang.System.File.FileReadError'}} end, fun () -> fun (V26) -> {'Idris.Prelude.Right', 'Idris.Builtin':'un--fst'(erased, erased, V26)} end end, 'Idris.Prelude':'un--strUncons'(V25)) end(fun (V27) -> unicode:characters_to_binary(V27) end(E10));
																																					_ -> erlang:throw("Error: Unreachable branch")
																																				      end
																																			      end(E8, E9);
																																			  _ -> erlang:throw("Error: Unreachable branch")
																																			end
																																		end,
																																		fun (V28) -> 'Idris.Erlang.Data.Decode':'un--tuple2'(erased, erased, fun (V29) -> 'Idris.Erlang.Data.Decode':'un--exact'(erased, {'Idris.Erlang.Data.ETErlAtom'}, ok, V29) end, fun (V30) -> 'Idris.Erlang.Data.Decode':'un--charlist'(V30) end, V28) end, V21)
																									   end,
																									   fun (V31) -> 'Idris.Erlang.Data.Decode':'dn--un--<|>_Alternative__ErlDecoder'(erased, 'Idris.Prelude':'un--*>'(erased, erased, erased, {'Idris.Prelude.dn--un--__mkApplicative', fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> 'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased, V34, V35, V36) end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, V38, V39) end end end, fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> 'Idris.Erlang.Data.Decode':'dn--un--<*>_Applicative__ErlDecoder'(erased, erased, V42, V43, V44) end end end end end}, fun (V45) -> 'Idris.Erlang.Data.Decode':'un--exact'(erased, {'Idris.Erlang.Data.ETErlAtom'}, eof, V45) end, fun (V46) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, {'Idris.Prelude.Left', {'Idris.Erlang.System.File.FileReadError'}}, V46) end), fun (V47) -> 'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased, fun (V48) -> {'Idris.Prelude.Left', V48} end, fun (V49) -> 'un--error'(V49) end, V47) end, V31) end, V20)
																  end,
																  V11))
							      end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--fEOF'(V0, V1, V2) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E29, E30} -> fun (V3, V4) -> V3 end(E29, E30);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V5, V6, V7) ->
		  (((V6(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V8, V9) -> (V9(erased))(fun (V10) -> erlang:apply(file, read, [V2, 1]) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V11) ->
							'Idris.Erlang.Data.Decode':'un--erlDecodeDef'(erased, erased, {'Idris.Erlang.Data.ETErlTerm'},
												      fun () ->
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
												      end,
												      fun (V20) ->
													      'Idris.Erlang.Data.Decode':'dn--un--<|>_Alternative__ErlDecoder'(erased, 'Idris.Prelude':'un--*>'(erased, erased, erased, {'Idris.Prelude.dn--un--__mkApplicative', fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> 'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased, V23, V24, V25) end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, V27, V28) end end end, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> 'Idris.Erlang.Data.Decode':'dn--un--<*>_Applicative__ErlDecoder'(erased, erased, V31, V32, V33) end end end end end}, fun (V34) -> 'Idris.Erlang.Data.Decode':'un--tuple2'(erased, erased, fun (V35) -> 'Idris.Erlang.Data.Decode':'un--exact'(erased, {'Idris.Erlang.Data.ETErlAtom'}, ok, V35) end, fun (V36) -> 'Idris.Erlang.Data.Decode':'un--any'(V36) end, V34) end, fun (V37) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, 'nested--3425-1223--in--un--scanBack'(erased, V1, V2), V37) end),
																					       fun (V38) ->
																						       'Idris.Erlang.Data.Decode':'dn--un--<|>_Alternative__ErlDecoder'(erased,
																															'Idris.Prelude':'un--*>'(erased, erased, erased, {'Idris.Prelude.dn--un--__mkApplicative', fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> 'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased, V41, V42, V43) end end end end end, fun (V44) -> fun (V45) -> fun (V46) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, V45, V46) end end end, fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> 'Idris.Erlang.Data.Decode':'dn--un--<*>_Applicative__ErlDecoder'(erased, erased, V49, V50, V51) end end end end end}, fun (V52) -> 'Idris.Erlang.Data.Decode':'un--exact'(erased, {'Idris.Erlang.Data.ETErlAtom'}, eof, V52) end,
																																		 fun (V53) ->
																																			 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased,
																																											   case case case V1 of
																																												       {'Idris.Prelude.dn--un--__mkHasIO', E19, E20} -> fun (V54, V55) -> V54 end(E19, E20);
																																												       _ -> erlang:throw("Error: Unreachable branch")
																																												     end
																																												    of
																																												  {'Idris.Prelude.dn--un--__mkMonad', E16, E17, E18} -> fun (V56, V57, V58) -> V56 end(E16, E17, E18);
																																												  _ -> erlang:throw("Error: Unreachable branch")
																																												end
																																											       of
																																											     {'Idris.Prelude.dn--un--__mkApplicative', E13, E14, E15} -> fun (V59, V60, V61) -> (V60(erased))(0) end(E13, E14, E15);
																																											     _ -> erlang:throw("Error: Unreachable branch")
																																											   end,
																																											   V53)
																																		 end),
																															'Idris.Prelude':'un--*>'(erased, erased, erased, {'Idris.Prelude.dn--un--__mkApplicative', fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> 'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased, V64, V65, V66) end end end end end, fun (V67) -> fun (V68) -> fun (V69) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, V68, V69) end end end, fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> 'Idris.Erlang.Data.Decode':'dn--un--<*>_Applicative__ErlDecoder'(erased, erased, V72, V73, V74) end end end end end}, fun (V75) -> 'Idris.Erlang.Data.Decode':'un--tuple2'(erased, erased, fun (V76) -> 'Idris.Erlang.Data.Decode':'un--exact'(erased, {'Idris.Erlang.Data.ETErlAtom'}, error, V76) end, fun (V77) -> 'Idris.Erlang.Data.Decode':'un--any'(V77) end, V75) end,
																																		 fun (V78) ->
																																			 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased,
																																											   case case case V1 of
																																												       {'Idris.Prelude.dn--un--__mkHasIO', E27, E28} -> fun (V79, V80) -> V79 end(E27, E28);
																																												       _ -> erlang:throw("Error: Unreachable branch")
																																												     end
																																												    of
																																												  {'Idris.Prelude.dn--un--__mkMonad', E24, E25, E26} -> fun (V81, V82, V83) -> V81 end(E24, E25, E26);
																																												  _ -> erlang:throw("Error: Unreachable branch")
																																												end
																																											       of
																																											     {'Idris.Prelude.dn--un--__mkApplicative', E21, E22, E23} -> fun (V84, V85, V86) -> (V85(erased))(0) end(E21, E22, E23);
																																											     _ -> erlang:throw("Error: Unreachable branch")
																																											   end,
																																											   V78)
																																		 end),
																															V38)
																					       end,
																					       V20)
												      end,
												      V11)
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--error'(V0) ->
    'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased,
								 fun (V1) ->
									 case V1 of
									   {E0, E1} -> fun (V2, V3) -> V3 end(E0, E1);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end
								 end,
								 fun (V4) -> 'Idris.Erlang.Data.Decode':'un--tuple2'(erased, erased, fun (V5) -> 'Idris.Erlang.Data.Decode':'un--exact'(erased, {'Idris.Erlang.Data.ETErlAtom'}, error, V5) end, fun (V6) -> 'un--reason'(V6) end, V4) end, V0).

'un--closeFile'(V0, V1, V2) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V3, V4) -> V3 end(E13, E14);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V5, V6, V7) ->
		  (((V6(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V8, V9) -> (V9(erased))(fun (V10) -> erlang:apply(file, close, [V2]) end) end(E3, E4);
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

'un--chmodRaw'(V0, V1, V2, V3) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V4, V5) -> V4 end(E13, E14);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V6, V7, V8) ->
		  (((V7(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V9, V10) -> (V10(erased))(fun (V11) -> erlang:apply(file, change_mode, [V2, V3]) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V12) ->
							case case case V1 of
								    {'Idris.Prelude.dn--un--__mkHasIO', E11, E12} -> fun (V13, V14) -> V13 end(E11, E12);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								 of
							       {'Idris.Prelude.dn--un--__mkMonad', E8, E9, E10} -> fun (V15, V16, V17) -> V15 end(E8, E9, E10);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							    of
							  {'Idris.Prelude.dn--un--__mkApplicative', E5, E6, E7} -> fun (V18, V19, V20) -> (V19(erased))('Idris.Erlang.Data.Decode':'un--erlDecodeDef'(erased, erased, {'Idris.Erlang.Data.ETErlTerm'}, fun () -> {'Idris.Prelude.Left', 'un--unknownError'()} end, fun (V21) -> 'Idris.Erlang.Data.Decode':'dn--un--<|>_Alternative__ErlDecoder'(erased, 'Idris.Prelude':'un--*>'(erased, erased, erased, {'Idris.Prelude.dn--un--__mkApplicative', fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> 'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased, V24, V25, V26) end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, V28, V29) end end end, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> 'Idris.Erlang.Data.Decode':'dn--un--<*>_Applicative__ErlDecoder'(erased, erased, V32, V33, V34) end end end end end}, fun (V35) -> 'Idris.Erlang.Data.Decode':'un--exact'(erased, {'Idris.Erlang.Data.ETErlAtom'}, ok, V35) end, fun (V36) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}}, V36) end), fun (V37) -> 'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased, fun (V38) -> {'Idris.Prelude.Left', V38} end, fun (V39) -> 'un--error'(V39) end, V37) end, V21) end, V12)) end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--chmod'(V0, V1, V2, V3) -> 'un--chmodRaw'(erased, V1, V2, 'un--mkMode'(V3)).