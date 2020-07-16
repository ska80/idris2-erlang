-module('Idris.Erlang.Data.Buffer').

-compile(no_auto_import).

-export(['case--writeBufferToFile-3367'/7, 'case--createBufferFromFile-3188'/5, 'case--rawSize-2677'/4, 'nested--3483-3078--in--un--unpackTo'/5, 'un--writeBufferToFile'/5, 'un--updateBufferPayload'/4, 'un--stringByteLength'/1, 'un--setString'/5, 'un--setInt32'/5, 'un--setInt'/5, 'un--setDouble'/5, 'un--setByte'/5, 'un--setBufferPayload'/4, 'un--setBits8'/5, 'un--setBits64'/5, 'un--setBits32'/5, 'un--setBits16'/5, 'un--resizeBuffer'/4, 'un--rawSize'/3, 'un--prim__erlBufferSetString'/3, 'un--prim__erlBufferSetInt64'/3, 'un--prim__erlBufferSetInt32'/3, 'un--prim__erlBufferSetDouble'/3, 'un--prim__erlBufferSetByte'/3, 'un--prim__erlBufferSetBits8'/3, 'un--prim__erlBufferSetBits64'/3, 'un--prim__erlBufferSetBits32'/3, 'un--prim__erlBufferSetBits16'/3, 'un--prim__erlBufferResize'/2, 'un--prim__erlBufferNew'/1, 'un--prim__erlBufferGetString'/3, 'un--prim__erlBufferGetInt64'/2, 'un--prim__erlBufferGetInt32'/2, 'un--prim__erlBufferGetDouble'/2, 'un--prim__erlBufferGetByte'/2, 'un--prim__erlBufferGetBits8'/2, 'un--prim__erlBufferGetBits64'/2, 'un--prim__erlBufferGetBits32'/2, 'un--prim__erlBufferGetBits16'/2, 'un--prim__erlBufferFlatten'/2, 'un--newBuffer'/3, 'un--getString'/5, 'un--getInt32'/4, 'un--getInt'/4, 'un--getDouble'/4, 'un--getByte'/4, 'un--getBufferPayload'/3, 'un--getBits8'/4, 'un--getBits64'/4, 'un--getBits32'/4, 'un--getBits16'/4, 'un--freeBuffer'/3, 'un--flatten'/4, 'un--createBufferFromFile'/3, 'un--copyData'/7, 'un--bufferData'/3]).

'case--writeBufferToFile-3367'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {E0, E1} ->
	  fun (V7, V8) ->
		  case case V1 of
			 {'Idris.Prelude.dn--un--__mkHasIO', E15, E16} -> fun (V9, V10) -> V9 end(E15, E16);
			 _ -> erlang:throw("Error: Unreachable branch")
		       end
		      of
		    {'Idris.Prelude.dn--un--__mkMonad', E2, E3, E4} ->
			fun (V11, V12, V13) ->
				(((V12(erased))(erased))(case V1 of
							   {'Idris.Prelude.dn--un--__mkHasIO', E5, E6} -> fun (V14, V15) -> (V15(erased))(fun (V16) -> erlang:apply(file, write_file, [V4, V7]) end) end(E5, E6);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end))(fun (V17) ->
								       case case case V1 of
										   {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V18, V19) -> V18 end(E13, E14);
										   _ -> erlang:throw("Error: Unreachable branch")
										 end
										of
									      {'Idris.Prelude.dn--un--__mkMonad', E10, E11, E12} -> fun (V20, V21, V22) -> V20 end(E10, E11, E12);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									   of
									 {'Idris.Prelude.dn--un--__mkApplicative', E7, E8, E9} -> fun (V23, V24, V25) -> (V24(erased))('Idris.Erlang.Data.Decode':'un--erlDecodeDef'(erased, erased, {'Idris.Erlang.Data.ETErlTerm'}, fun () -> {'Idris.Prelude.Left', {'Idris.Erlang.System.File.FileWriteError'}} end, 'Idris.Prelude':'un--*>'(erased, erased, erased, {'Idris.Prelude.dn--un--__mkApplicative', fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> 'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased, V28, V29, V30) end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, V32, V33) end end end, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Erlang.Data.Decode':'dn--un--<*>_Applicative__ErlDecoder'(erased, erased, V36, V37, V38) end end end end end}, fun (V39) -> 'Idris.Erlang.Data.Decode':'un--exact'(erased, {'Idris.Erlang.Data.ETErlAtom'}, ok, V39) end, fun (V40) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}}, V40) end), V17)) end(E7, E8, E9);
									 _ -> erlang:throw("Error: Unreachable branch")
								       end
							       end)
			end(E2, E3, E4);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--createBufferFromFile-3188'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Right', E8} ->
	  fun (V5) ->
		  case V5 of
		    {E17, E18} ->
			fun (V6, V7) ->
				case case V1 of
				       {'Idris.Prelude.dn--un--__mkHasIO', E46, E47} -> fun (V8, V9) -> V8 end(E46, E47);
				       _ -> erlang:throw("Error: Unreachable branch")
				     end
				    of
				  {'Idris.Prelude.dn--un--__mkMonad', E19, E20, E21} ->
				      fun (V10, V11, V12) ->
					      (((V11(erased))(erased))(case V1 of
									 {'Idris.Prelude.dn--un--__mkHasIO', E22, E23} -> fun (V13, V14) -> (V14(erased))(fun (V15) -> erlang:apply(erlang, byte_size, [V7]) end) end(E22, E23);
									 _ -> erlang:throw("Error: Unreachable branch")
								       end))(fun (V16) ->
										     case case V1 of
											    {'Idris.Prelude.dn--un--__mkHasIO', E44, E45} -> fun (V17, V18) -> V17 end(E44, E45);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											 of
										       {'Idris.Prelude.dn--un--__mkMonad', E24, E25, E26} ->
											   fun (V19, V20, V21) ->
												   (((V20(erased))(erased))(case V1 of
															      {'Idris.Prelude.dn--un--__mkHasIO', E27, E28} -> fun (V22, V23) -> (V23(erased))(fun (V24) -> erlang:apply(erlang, make_ref, []) end) end(E27, E28);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end))(fun (V25) ->
																	  case case V1 of
																		 {'Idris.Prelude.dn--un--__mkHasIO', E42, E43} -> fun (V26, V27) -> V26 end(E42, E43);
																		 _ -> erlang:throw("Error: Unreachable branch")
																	       end
																	      of
																	    {'Idris.Prelude.dn--un--__mkMonad', E29, E30, E31} ->
																		fun (V28, V29, V30) ->
																			(((V29(erased))(erased))(case V1 of
																						   {'Idris.Prelude.dn--un--__mkHasIO', E32, E33} -> fun (V31, V32) -> (V32(erased))(fun (V33) -> erlang:apply(erlang, put, [V25, {V7, V16}]) end) end(E32, E33);
																						   _ -> erlang:throw("Error: Unreachable branch")
																						 end))(fun (V34) ->
																							       case case case V1 of
																									   {'Idris.Prelude.dn--un--__mkHasIO', E40, E41} -> fun (V35, V36) -> V35 end(E40, E41);
																									   _ -> erlang:throw("Error: Unreachable branch")
																									 end
																									of
																								      {'Idris.Prelude.dn--un--__mkMonad', E37, E38, E39} -> fun (V37, V38, V39) -> V37 end(E37, E38, E39);
																								      _ -> erlang:throw("Error: Unreachable branch")
																								    end
																								   of
																								 {'Idris.Prelude.dn--un--__mkApplicative', E34, E35, E36} -> fun (V40, V41, V42) -> (V41(erased))({'Idris.Prelude.Right', V25}) end(E34, E35, E36);
																								 _ -> erlang:throw("Error: Unreachable branch")
																							       end
																						       end)
																		end(E29, E30, E31);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end
																  end)
											   end(E24, E25, E26);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end
									     end)
				      end(E19, E20, E21);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E17, E18);
		    _ ->
			case case case V1 of
				    {'Idris.Prelude.dn--un--__mkHasIO', E15, E16} -> fun (V43, V44) -> V43 end(E15, E16);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				 of
			       {'Idris.Prelude.dn--un--__mkMonad', E12, E13, E14} -> fun (V45, V46, V47) -> V45 end(E12, E13, E14);
			       _ -> erlang:throw("Error: Unreachable branch")
			     end
			    of
			  {'Idris.Prelude.dn--un--__mkApplicative', E9, E10, E11} -> fun (V48, V49, V50) -> (V49(erased))({'Idris.Prelude.Left', {'Idris.Erlang.System.File.FileReadError'}}) end(E9, E10, E11);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		  end
	  end(E8);
      _ ->
	  case case case V1 of
		      {'Idris.Prelude.dn--un--__mkHasIO', E6, E7} -> fun (V51, V52) -> V51 end(E6, E7);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		   of
		 {'Idris.Prelude.dn--un--__mkMonad', E3, E4, E5} -> fun (V53, V54, V55) -> V53 end(E3, E4, E5);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end
	      of
	    {'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} -> fun (V56, V57, V58) -> (V57(erased))({'Idris.Prelude.Left', {'Idris.Erlang.System.File.FileReadError'}}) end(E0, E1, E2);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end
    end.

'case--rawSize-2677'(V0, V1, V2, V3) ->
    case V3 of
      {E0, E1} ->
	  fun (V4, V5) ->
		  case case case V1 of
			      {'Idris.Prelude.dn--un--__mkHasIO', E8, E9} -> fun (V6, V7) -> V6 end(E8, E9);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			   of
			 {'Idris.Prelude.dn--un--__mkMonad', E5, E6, E7} -> fun (V8, V9, V10) -> V8 end(E5, E6, E7);
			 _ -> erlang:throw("Error: Unreachable branch")
		       end
		      of
		    {'Idris.Prelude.dn--un--__mkApplicative', E2, E3, E4} -> fun (V11, V12, V13) -> (V12(erased))(V5) end(E2, E3, E4);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--3483-3078--in--un--unpackTo'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 ->
	  case case case V1 of
		      {'Idris.Prelude.dn--un--__mkHasIO', E11, E12} -> fun (V5, V6) -> V5 end(E11, E12);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		   of
		 {'Idris.Prelude.dn--un--__mkMonad', E8, E9, E10} -> fun (V7, V8, V9) -> V7 end(E8, E9, E10);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end
	      of
	    {'Idris.Prelude.dn--un--__mkApplicative', E5, E6, E7} -> fun (V10, V11, V12) -> (V11(erased))(V3) end(E5, E6, E7);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ ->
	  case case V1 of
		 {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V13, V14) -> V13 end(E3, E4);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end
	      of
	    {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} -> fun (V15, V16, V17) -> (((V16(erased))(erased))('un--getByte'(erased, V1, V2, 'Idris.Prelude':'dn--un---_Neg__Int'(V4, 1))))(fun (V18) -> 'nested--3483-3078--in--un--unpackTo'(erased, V1, V2, [V18 | V3], 'Idris.Prelude':'dn--un---_Neg__Int'(V4, 1)) end) end(E0, E1, E2);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end
    end.

'un--writeBufferToFile'(V0, V1, V2, V3, V4) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E27, E28} -> fun (V5, V6) -> V5 end(E27, E28);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V7, V8, V9) ->
		  (((V8(erased))(erased))('un--flatten'(erased, V1, V3, V4)))(fun (V10) ->
										      case case V1 of
											     {'Idris.Prelude.dn--un--__mkHasIO', E25, E26} -> fun (V11, V12) -> V11 end(E25, E26);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end
											  of
											{'Idris.Prelude.dn--un--__mkMonad', E3, E4, E5} ->
											    fun (V13, V14, V15) ->
												    (((V14(erased))(erased))(case V1 of
															       {'Idris.Prelude.dn--un--__mkHasIO', E6, E7} -> fun (V16, V17) -> (V17(erased))(fun (V18) -> erlang:apply(erlang, get, [V3]) end) end(E6, E7);
															       _ -> erlang:throw("Error: Unreachable branch")
															     end))(fun (V19) ->
																	   case V19 of
																	     {E8, E9} ->
																		 fun (V20, V21) ->
																			 case case V1 of
																				{'Idris.Prelude.dn--un--__mkHasIO', E23, E24} -> fun (V22, V23) -> V22 end(E23, E24);
																				_ -> erlang:throw("Error: Unreachable branch")
																			      end
																			     of
																			   {'Idris.Prelude.dn--un--__mkMonad', E10, E11, E12} ->
																			       fun (V24, V25, V26) ->
																				       (((V25(erased))(erased))(case V1 of
																								  {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V27, V28) -> (V28(erased))(fun (V29) -> erlang:apply(file, write_file, [V2, V20]) end) end(E13, E14);
																								  _ -> erlang:throw("Error: Unreachable branch")
																								end))(fun (V30) ->
																									      case case case V1 of
																											  {'Idris.Prelude.dn--un--__mkHasIO', E21, E22} -> fun (V31, V32) -> V31 end(E21, E22);
																											  _ -> erlang:throw("Error: Unreachable branch")
																											end
																										       of
																										     {'Idris.Prelude.dn--un--__mkMonad', E18, E19, E20} -> fun (V33, V34, V35) -> V33 end(E18, E19, E20);
																										     _ -> erlang:throw("Error: Unreachable branch")
																										   end
																										  of
																										{'Idris.Prelude.dn--un--__mkApplicative', E15, E16, E17} -> fun (V36, V37, V38) -> (V37(erased))('Idris.Erlang.Data.Decode':'un--erlDecodeDef'(erased, erased, {'Idris.Erlang.Data.ETErlTerm'}, fun () -> {'Idris.Prelude.Left', {'Idris.Erlang.System.File.FileWriteError'}} end, 'Idris.Prelude':'un--*>'(erased, erased, erased, {'Idris.Prelude.dn--un--__mkApplicative', fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> 'Idris.Erlang.Data.Decode':'dn--un--map_Functor__ErlDecoder'(erased, erased, V41, V42, V43) end end end end end, fun (V44) -> fun (V45) -> fun (V46) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, V45, V46) end end end, fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> 'Idris.Erlang.Data.Decode':'dn--un--<*>_Applicative__ErlDecoder'(erased, erased, V49, V50, V51) end end end end end}, fun (V52) -> 'Idris.Erlang.Data.Decode':'un--exact'(erased, {'Idris.Erlang.Data.ETErlAtom'}, ok, V52) end, fun (V53) -> 'Idris.Erlang.Data.Decode':'dn--un--pure_Applicative__ErlDecoder'(erased, {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}}, V53) end), V30)) end(E15, E16, E17);
																										_ -> erlang:throw("Error: Unreachable branch")
																									      end
																								      end)
																			       end(E10, E11, E12);
																			   _ -> erlang:throw("Error: Unreachable branch")
																			 end
																		 end(E8, E9);
																	     _ -> erlang:throw("Error: Unreachable branch")
																	   end
																   end)
											    end(E3, E4, E5);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
									      end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--updateBufferPayload'(V0, V1, V2, V3) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E20, E21} -> fun (V4, V5) -> V4 end(E20, E21);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V6, V7, V8) ->
		  (((V7(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V9, V10) -> (V10(erased))(fun (V11) -> erlang:apply(erlang, get, [V2]) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V12) ->
							case case V1 of
							       {'Idris.Prelude.dn--un--__mkHasIO', E18, E19} -> fun (V13, V14) -> V13 end(E18, E19);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							    of
							  {'Idris.Prelude.dn--un--__mkMonad', E5, E6, E7} ->
							      fun (V15, V16, V17) ->
								      (((V16(erased))(erased))(case V1 of
												 {'Idris.Prelude.dn--un--__mkHasIO', E8, E9} -> fun (V18, V19) -> (V19(erased))(fun (V20) -> erlang:apply(erlang, put, [V2, V3(V12)]) end) end(E8, E9);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end))(fun (V21) ->
													     case case case V1 of
															 {'Idris.Prelude.dn--un--__mkHasIO', E16, E17} -> fun (V22, V23) -> V22 end(E16, E17);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end
														      of
														    {'Idris.Prelude.dn--un--__mkMonad', E13, E14, E15} -> fun (V24, V25, V26) -> V24 end(E13, E14, E15);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														 of
													       {'Idris.Prelude.dn--un--__mkApplicative', E10, E11, E12} -> fun (V27, V28, V29) -> (V28(erased))({'Idris.Builtin.MkUnit'}) end(E10, E11, E12);
													       _ -> erlang:throw("Error: Unreachable branch")
													     end
												     end)
							      end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--stringByteLength'(V0) -> 'Idris.PrimIO':'un--unsafePerformIO'(erased, fun (V1) -> erlang:apply(erlang, byte_size, [V0]) end).

'un--setString'(V0, V1, V2, V3, V4) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E20, E21} -> fun (V5, V6) -> V5 end(E20, E21);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V7, V8, V9) ->
		  (((V8(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V10, V11) -> (V11(erased))(fun (V12) -> erlang:apply(erlang, get, [V2]) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V13) ->
							case case V1 of
							       {'Idris.Prelude.dn--un--__mkHasIO', E18, E19} -> fun (V14, V15) -> V14 end(E18, E19);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							    of
							  {'Idris.Prelude.dn--un--__mkMonad', E5, E6, E7} ->
							      fun (V16, V17, V18) ->
								      (((V17(erased))(erased))(case V1 of
												 {'Idris.Prelude.dn--un--__mkHasIO', E8, E9} ->
												     fun (V19, V20) ->
													     (V20(erased))(fun (V21) ->
																   erlang:apply(erlang, put,
																		[V2,
																		 fun ({Bin, BufSize}, Loc, Value) when erlang:byte_size(Bin) =< Loc -> Padding = binary:copy(<<0>>, Loc - erlang:byte_size(Bin)), {<<Bin/binary, Padding/binary, Value/binary>>, BufSize};
																		     ({Bin, BufSize}, Loc, Value) -> Size = erlang:byte_size(Value), Padding = binary:copy(<<0>>, Size), <<Start:Loc/binary, _:Size/binary, End/binary>> = <<Bin/binary, Padding/binary>>, {<<Start/binary, Value/binary, End/binary>>, BufSize}
																		 end(V13, V3, V4)])
															   end)
												     end(E8, E9);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end))(fun (V22) ->
													     case case case V1 of
															 {'Idris.Prelude.dn--un--__mkHasIO', E16, E17} -> fun (V23, V24) -> V23 end(E16, E17);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end
														      of
														    {'Idris.Prelude.dn--un--__mkMonad', E13, E14, E15} -> fun (V25, V26, V27) -> V25 end(E13, E14, E15);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														 of
													       {'Idris.Prelude.dn--un--__mkApplicative', E10, E11, E12} -> fun (V28, V29, V30) -> (V29(erased))({'Idris.Builtin.MkUnit'}) end(E10, E11, E12);
													       _ -> erlang:throw("Error: Unreachable branch")
													     end
												     end)
							      end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--setInt32'(V0, V1, V2, V3, V4) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E20, E21} -> fun (V5, V6) -> V5 end(E20, E21);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V7, V8, V9) ->
		  (((V8(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V10, V11) -> (V11(erased))(fun (V12) -> erlang:apply(erlang, get, [V2]) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V13) ->
							case case V1 of
							       {'Idris.Prelude.dn--un--__mkHasIO', E18, E19} -> fun (V14, V15) -> V14 end(E18, E19);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							    of
							  {'Idris.Prelude.dn--un--__mkMonad', E5, E6, E7} ->
							      fun (V16, V17, V18) ->
								      (((V17(erased))(erased))(case V1 of
												 {'Idris.Prelude.dn--un--__mkHasIO', E8, E9} ->
												     fun (V19, V20) ->
													     (V20(erased))(fun (V21) ->
																   erlang:apply(erlang, put,
																		[V2,
																		 fun ({Bin, BufSize}, Loc, Value) when erlang:byte_size(Bin) =< Loc -> Padding = binary:copy(<<0>>, Loc - erlang:byte_size(Bin)), {<<Bin/binary, Padding/binary, Value:32/signed-native-integer>>, BufSize};
																		     ({Bin, BufSize}, Loc, Value) -> Padding = binary:copy(<<0>>, 32 div 8), <<Start:Loc/binary, _:32/signed-native-integer, End/binary>> = <<Bin/binary, Padding/binary>>, {<<Start/binary, Value:32/signed-native-integer, End/binary>>, BufSize}
																		 end(V13, V3, V4)])
															   end)
												     end(E8, E9);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end))(fun (V22) ->
													     case case case V1 of
															 {'Idris.Prelude.dn--un--__mkHasIO', E16, E17} -> fun (V23, V24) -> V23 end(E16, E17);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end
														      of
														    {'Idris.Prelude.dn--un--__mkMonad', E13, E14, E15} -> fun (V25, V26, V27) -> V25 end(E13, E14, E15);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														 of
													       {'Idris.Prelude.dn--un--__mkApplicative', E10, E11, E12} -> fun (V28, V29, V30) -> (V29(erased))({'Idris.Builtin.MkUnit'}) end(E10, E11, E12);
													       _ -> erlang:throw("Error: Unreachable branch")
													     end
												     end)
							      end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--setInt'(V0, V1, V2, V3, V4) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E20, E21} -> fun (V5, V6) -> V5 end(E20, E21);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V7, V8, V9) ->
		  (((V8(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V10, V11) -> (V11(erased))(fun (V12) -> erlang:apply(erlang, get, [V2]) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V13) ->
							case case V1 of
							       {'Idris.Prelude.dn--un--__mkHasIO', E18, E19} -> fun (V14, V15) -> V14 end(E18, E19);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							    of
							  {'Idris.Prelude.dn--un--__mkMonad', E5, E6, E7} ->
							      fun (V16, V17, V18) ->
								      (((V17(erased))(erased))(case V1 of
												 {'Idris.Prelude.dn--un--__mkHasIO', E8, E9} ->
												     fun (V19, V20) ->
													     (V20(erased))(fun (V21) ->
																   erlang:apply(erlang, put,
																		[V2,
																		 fun ({Bin, BufSize}, Loc, Value) when erlang:byte_size(Bin) =< Loc -> Padding = binary:copy(<<0>>, Loc - erlang:byte_size(Bin)), {<<Bin/binary, Padding/binary, Value:64/signed-native-integer>>, BufSize};
																		     ({Bin, BufSize}, Loc, Value) -> Padding = binary:copy(<<0>>, 64 div 8), <<Start:Loc/binary, _:64/signed-native-integer, End/binary>> = <<Bin/binary, Padding/binary>>, {<<Start/binary, Value:64/signed-native-integer, End/binary>>, BufSize}
																		 end(V13, V3, V4)])
															   end)
												     end(E8, E9);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end))(fun (V22) ->
													     case case case V1 of
															 {'Idris.Prelude.dn--un--__mkHasIO', E16, E17} -> fun (V23, V24) -> V23 end(E16, E17);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end
														      of
														    {'Idris.Prelude.dn--un--__mkMonad', E13, E14, E15} -> fun (V25, V26, V27) -> V25 end(E13, E14, E15);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														 of
													       {'Idris.Prelude.dn--un--__mkApplicative', E10, E11, E12} -> fun (V28, V29, V30) -> (V29(erased))({'Idris.Builtin.MkUnit'}) end(E10, E11, E12);
													       _ -> erlang:throw("Error: Unreachable branch")
													     end
												     end)
							      end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--setDouble'(V0, V1, V2, V3, V4) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E20, E21} -> fun (V5, V6) -> V5 end(E20, E21);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V7, V8, V9) ->
		  (((V8(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V10, V11) -> (V11(erased))(fun (V12) -> erlang:apply(erlang, get, [V2]) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V13) ->
							case case V1 of
							       {'Idris.Prelude.dn--un--__mkHasIO', E18, E19} -> fun (V14, V15) -> V14 end(E18, E19);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							    of
							  {'Idris.Prelude.dn--un--__mkMonad', E5, E6, E7} ->
							      fun (V16, V17, V18) ->
								      (((V17(erased))(erased))(case V1 of
												 {'Idris.Prelude.dn--un--__mkHasIO', E8, E9} ->
												     fun (V19, V20) ->
													     (V20(erased))(fun (V21) ->
																   erlang:apply(erlang, put,
																		[V2,
																		 fun ({Bin, BufSize}, Loc, Value) when erlang:byte_size(Bin) =< Loc -> Padding = binary:copy(<<0>>, Loc - erlang:byte_size(Bin)), {<<Bin/binary, Padding/binary, Value:64/native-float>>, BufSize};
																		     ({Bin, BufSize}, Loc, Value) -> Padding = binary:copy(<<0>>, 64 div 8), <<Start:Loc/binary, _:64/native-float, End/binary>> = <<Bin/binary, Padding/binary>>, {<<Start/binary, Value:64/native-float, End/binary>>, BufSize}
																		 end(V13, V3, V4)])
															   end)
												     end(E8, E9);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end))(fun (V22) ->
													     case case case V1 of
															 {'Idris.Prelude.dn--un--__mkHasIO', E16, E17} -> fun (V23, V24) -> V23 end(E16, E17);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end
														      of
														    {'Idris.Prelude.dn--un--__mkMonad', E13, E14, E15} -> fun (V25, V26, V27) -> V25 end(E13, E14, E15);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														 of
													       {'Idris.Prelude.dn--un--__mkApplicative', E10, E11, E12} -> fun (V28, V29, V30) -> (V29(erased))({'Idris.Builtin.MkUnit'}) end(E10, E11, E12);
													       _ -> erlang:throw("Error: Unreachable branch")
													     end
												     end)
							      end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--setByte'(V0, V1, V2, V3, V4) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E20, E21} -> fun (V5, V6) -> V5 end(E20, E21);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V7, V8, V9) ->
		  (((V8(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V10, V11) -> (V11(erased))(fun (V12) -> erlang:apply(erlang, get, [V2]) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V13) ->
							case case V1 of
							       {'Idris.Prelude.dn--un--__mkHasIO', E18, E19} -> fun (V14, V15) -> V14 end(E18, E19);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							    of
							  {'Idris.Prelude.dn--un--__mkMonad', E5, E6, E7} ->
							      fun (V16, V17, V18) ->
								      (((V17(erased))(erased))(case V1 of
												 {'Idris.Prelude.dn--un--__mkHasIO', E8, E9} ->
												     fun (V19, V20) ->
													     (V20(erased))(fun (V21) ->
																   erlang:apply(erlang, put,
																		[V2,
																		 fun ({Bin, BufSize}, Loc, Value) when erlang:byte_size(Bin) =< Loc -> Padding = binary:copy(<<0>>, Loc - erlang:byte_size(Bin)), {<<Bin/binary, Padding/binary, Value:8/unsigned-native-integer>>, BufSize};
																		     ({Bin, BufSize}, Loc, Value) -> Padding = binary:copy(<<0>>, 8 div 8), <<Start:Loc/binary, _:8/unsigned-native-integer, End/binary>> = <<Bin/binary, Padding/binary>>, {<<Start/binary, Value:8/unsigned-native-integer, End/binary>>, BufSize}
																		 end(V13, V3, V4)])
															   end)
												     end(E8, E9);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end))(fun (V22) ->
													     case case case V1 of
															 {'Idris.Prelude.dn--un--__mkHasIO', E16, E17} -> fun (V23, V24) -> V23 end(E16, E17);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end
														      of
														    {'Idris.Prelude.dn--un--__mkMonad', E13, E14, E15} -> fun (V25, V26, V27) -> V25 end(E13, E14, E15);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														 of
													       {'Idris.Prelude.dn--un--__mkApplicative', E10, E11, E12} -> fun (V28, V29, V30) -> (V29(erased))({'Idris.Builtin.MkUnit'}) end(E10, E11, E12);
													       _ -> erlang:throw("Error: Unreachable branch")
													     end
												     end)
							      end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--setBufferPayload'(V0, V1, V2, V3) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V4, V5) -> V4 end(E13, E14);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V6, V7, V8) ->
		  (((V7(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V9, V10) -> (V10(erased))(fun (V11) -> erlang:apply(erlang, put, [V2, V3]) end) end(E3, E4);
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
							  {'Idris.Prelude.dn--un--__mkApplicative', E5, E6, E7} -> fun (V18, V19, V20) -> (V19(erased))({'Idris.Builtin.MkUnit'}) end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--setBits8'(V0, V1, V2, V3, V4) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E20, E21} -> fun (V5, V6) -> V5 end(E20, E21);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V7, V8, V9) ->
		  (((V8(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V10, V11) -> (V11(erased))(fun (V12) -> erlang:apply(erlang, get, [V2]) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V13) ->
							case case V1 of
							       {'Idris.Prelude.dn--un--__mkHasIO', E18, E19} -> fun (V14, V15) -> V14 end(E18, E19);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							    of
							  {'Idris.Prelude.dn--un--__mkMonad', E5, E6, E7} ->
							      fun (V16, V17, V18) ->
								      (((V17(erased))(erased))(case V1 of
												 {'Idris.Prelude.dn--un--__mkHasIO', E8, E9} ->
												     fun (V19, V20) ->
													     (V20(erased))(fun (V21) ->
																   erlang:apply(erlang, put,
																		[V2,
																		 fun ({Bin, BufSize}, Loc, Value) when erlang:byte_size(Bin) =< Loc -> Padding = binary:copy(<<0>>, Loc - erlang:byte_size(Bin)), {<<Bin/binary, Padding/binary, Value:8/unsigned-native-integer>>, BufSize};
																		     ({Bin, BufSize}, Loc, Value) -> Padding = binary:copy(<<0>>, 8 div 8), <<Start:Loc/binary, _:8/unsigned-native-integer, End/binary>> = <<Bin/binary, Padding/binary>>, {<<Start/binary, Value:8/unsigned-native-integer, End/binary>>, BufSize}
																		 end(V13, V3, V4)])
															   end)
												     end(E8, E9);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end))(fun (V22) ->
													     case case case V1 of
															 {'Idris.Prelude.dn--un--__mkHasIO', E16, E17} -> fun (V23, V24) -> V23 end(E16, E17);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end
														      of
														    {'Idris.Prelude.dn--un--__mkMonad', E13, E14, E15} -> fun (V25, V26, V27) -> V25 end(E13, E14, E15);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														 of
													       {'Idris.Prelude.dn--un--__mkApplicative', E10, E11, E12} -> fun (V28, V29, V30) -> (V29(erased))({'Idris.Builtin.MkUnit'}) end(E10, E11, E12);
													       _ -> erlang:throw("Error: Unreachable branch")
													     end
												     end)
							      end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--setBits64'(V0, V1, V2, V3, V4) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E20, E21} -> fun (V5, V6) -> V5 end(E20, E21);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V7, V8, V9) ->
		  (((V8(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V10, V11) -> (V11(erased))(fun (V12) -> erlang:apply(erlang, get, [V2]) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V13) ->
							case case V1 of
							       {'Idris.Prelude.dn--un--__mkHasIO', E18, E19} -> fun (V14, V15) -> V14 end(E18, E19);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							    of
							  {'Idris.Prelude.dn--un--__mkMonad', E5, E6, E7} ->
							      fun (V16, V17, V18) ->
								      (((V17(erased))(erased))(case V1 of
												 {'Idris.Prelude.dn--un--__mkHasIO', E8, E9} ->
												     fun (V19, V20) ->
													     (V20(erased))(fun (V21) ->
																   erlang:apply(erlang, put,
																		[V2,
																		 fun ({Bin, BufSize}, Loc, Value) when erlang:byte_size(Bin) =< Loc -> Padding = binary:copy(<<0>>, Loc - erlang:byte_size(Bin)), {<<Bin/binary, Padding/binary, Value:64/unsigned-native-integer>>, BufSize};
																		     ({Bin, BufSize}, Loc, Value) -> Padding = binary:copy(<<0>>, 64 div 8), <<Start:Loc/binary, _:64/unsigned-native-integer, End/binary>> = <<Bin/binary, Padding/binary>>, {<<Start/binary, Value:64/unsigned-native-integer, End/binary>>, BufSize}
																		 end(V13, V3, V4)])
															   end)
												     end(E8, E9);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end))(fun (V22) ->
													     case case case V1 of
															 {'Idris.Prelude.dn--un--__mkHasIO', E16, E17} -> fun (V23, V24) -> V23 end(E16, E17);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end
														      of
														    {'Idris.Prelude.dn--un--__mkMonad', E13, E14, E15} -> fun (V25, V26, V27) -> V25 end(E13, E14, E15);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														 of
													       {'Idris.Prelude.dn--un--__mkApplicative', E10, E11, E12} -> fun (V28, V29, V30) -> (V29(erased))({'Idris.Builtin.MkUnit'}) end(E10, E11, E12);
													       _ -> erlang:throw("Error: Unreachable branch")
													     end
												     end)
							      end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--setBits32'(V0, V1, V2, V3, V4) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E20, E21} -> fun (V5, V6) -> V5 end(E20, E21);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V7, V8, V9) ->
		  (((V8(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V10, V11) -> (V11(erased))(fun (V12) -> erlang:apply(erlang, get, [V2]) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V13) ->
							case case V1 of
							       {'Idris.Prelude.dn--un--__mkHasIO', E18, E19} -> fun (V14, V15) -> V14 end(E18, E19);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							    of
							  {'Idris.Prelude.dn--un--__mkMonad', E5, E6, E7} ->
							      fun (V16, V17, V18) ->
								      (((V17(erased))(erased))(case V1 of
												 {'Idris.Prelude.dn--un--__mkHasIO', E8, E9} ->
												     fun (V19, V20) ->
													     (V20(erased))(fun (V21) ->
																   erlang:apply(erlang, put,
																		[V2,
																		 fun ({Bin, BufSize}, Loc, Value) when erlang:byte_size(Bin) =< Loc -> Padding = binary:copy(<<0>>, Loc - erlang:byte_size(Bin)), {<<Bin/binary, Padding/binary, Value:32/unsigned-native-integer>>, BufSize};
																		     ({Bin, BufSize}, Loc, Value) -> Padding = binary:copy(<<0>>, 32 div 8), <<Start:Loc/binary, _:32/unsigned-native-integer, End/binary>> = <<Bin/binary, Padding/binary>>, {<<Start/binary, Value:32/unsigned-native-integer, End/binary>>, BufSize}
																		 end(V13, V3, V4)])
															   end)
												     end(E8, E9);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end))(fun (V22) ->
													     case case case V1 of
															 {'Idris.Prelude.dn--un--__mkHasIO', E16, E17} -> fun (V23, V24) -> V23 end(E16, E17);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end
														      of
														    {'Idris.Prelude.dn--un--__mkMonad', E13, E14, E15} -> fun (V25, V26, V27) -> V25 end(E13, E14, E15);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														 of
													       {'Idris.Prelude.dn--un--__mkApplicative', E10, E11, E12} -> fun (V28, V29, V30) -> (V29(erased))({'Idris.Builtin.MkUnit'}) end(E10, E11, E12);
													       _ -> erlang:throw("Error: Unreachable branch")
													     end
												     end)
							      end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--setBits16'(V0, V1, V2, V3, V4) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E20, E21} -> fun (V5, V6) -> V5 end(E20, E21);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V7, V8, V9) ->
		  (((V8(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V10, V11) -> (V11(erased))(fun (V12) -> erlang:apply(erlang, get, [V2]) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V13) ->
							case case V1 of
							       {'Idris.Prelude.dn--un--__mkHasIO', E18, E19} -> fun (V14, V15) -> V14 end(E18, E19);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							    of
							  {'Idris.Prelude.dn--un--__mkMonad', E5, E6, E7} ->
							      fun (V16, V17, V18) ->
								      (((V17(erased))(erased))(case V1 of
												 {'Idris.Prelude.dn--un--__mkHasIO', E8, E9} ->
												     fun (V19, V20) ->
													     (V20(erased))(fun (V21) ->
																   erlang:apply(erlang, put,
																		[V2,
																		 fun ({Bin, BufSize}, Loc, Value) when erlang:byte_size(Bin) =< Loc -> Padding = binary:copy(<<0>>, Loc - erlang:byte_size(Bin)), {<<Bin/binary, Padding/binary, Value:16/unsigned-native-integer>>, BufSize};
																		     ({Bin, BufSize}, Loc, Value) -> Padding = binary:copy(<<0>>, 16 div 8), <<Start:Loc/binary, _:16/unsigned-native-integer, End/binary>> = <<Bin/binary, Padding/binary>>, {<<Start/binary, Value:16/unsigned-native-integer, End/binary>>, BufSize}
																		 end(V13, V3, V4)])
															   end)
												     end(E8, E9);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end))(fun (V22) ->
													     case case case V1 of
															 {'Idris.Prelude.dn--un--__mkHasIO', E16, E17} -> fun (V23, V24) -> V23 end(E16, E17);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end
														      of
														    {'Idris.Prelude.dn--un--__mkMonad', E13, E14, E15} -> fun (V25, V26, V27) -> V25 end(E13, E14, E15);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														 of
													       {'Idris.Prelude.dn--un--__mkApplicative', E10, E11, E12} -> fun (V28, V29, V30) -> (V29(erased))({'Idris.Builtin.MkUnit'}) end(E10, E11, E12);
													       _ -> erlang:throw("Error: Unreachable branch")
													     end
												     end)
							      end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--resizeBuffer'(V0, V1, V2, V3) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E33, E34} -> fun (V4, V5) -> V4 end(E33, E34);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V6, V7, V8) ->
		  (((V7(erased))(erased))(case case V1 of
						 {'Idris.Prelude.dn--un--__mkHasIO', E23, E24} -> fun (V9, V10) -> V9 end(E23, E24);
						 _ -> erlang:throw("Error: Unreachable branch")
					       end
					      of
					    {'Idris.Prelude.dn--un--__mkMonad', E3, E4, E5} ->
						fun (V11, V12, V13) ->
							(((V12(erased))(erased))(case V1 of
										   {'Idris.Prelude.dn--un--__mkHasIO', E6, E7} -> fun (V14, V15) -> (V15(erased))(fun (V16) -> erlang:apply(erlang, get, [V2]) end) end(E6, E7);
										   _ -> erlang:throw("Error: Unreachable branch")
										 end))(fun (V17) ->
											       case case V1 of
												      {'Idris.Prelude.dn--un--__mkHasIO', E21, E22} -> fun (V18, V19) -> V18 end(E21, E22);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												   of
												 {'Idris.Prelude.dn--un--__mkMonad', E8, E9, E10} ->
												     fun (V20, V21, V22) ->
													     (((V21(erased))(erased))(case V1 of
																	{'Idris.Prelude.dn--un--__mkHasIO', E11, E12} ->
																	    fun (V23, V24) ->
																		    (V24(erased))(fun (V25) ->
																					  erlang:apply(erlang, put,
																						       [V2,
																							fun ({Bin, BufSize}, NewSize) when erlang:byte_size(Bin) =< NewSize -> {Bin, NewSize};
																							    ({Bin, BufSize}, NewSize) -> {binary:part(Bin, 0, NewSize), NewSize}
																							end(V17, V3)])
																				  end)
																	    end(E11, E12);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end))(fun (V26) ->
																		    case case case V1 of
																				{'Idris.Prelude.dn--un--__mkHasIO', E19, E20} -> fun (V27, V28) -> V27 end(E19, E20);
																				_ -> erlang:throw("Error: Unreachable branch")
																			      end
																			     of
																			   {'Idris.Prelude.dn--un--__mkMonad', E16, E17, E18} -> fun (V29, V30, V31) -> V29 end(E16, E17, E18);
																			   _ -> erlang:throw("Error: Unreachable branch")
																			 end
																			of
																		      {'Idris.Prelude.dn--un--__mkApplicative', E13, E14, E15} -> fun (V32, V33, V34) -> (V33(erased))({'Idris.Builtin.MkUnit'}) end(E13, E14, E15);
																		      _ -> erlang:throw("Error: Unreachable branch")
																		    end
																	    end)
												     end(E8, E9, E10);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end
										       end)
						end(E3, E4, E5);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V35) ->
							case case case V1 of
								    {'Idris.Prelude.dn--un--__mkHasIO', E31, E32} -> fun (V36, V37) -> V36 end(E31, E32);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								 of
							       {'Idris.Prelude.dn--un--__mkMonad', E28, E29, E30} -> fun (V38, V39, V40) -> V38 end(E28, E29, E30);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							    of
							  {'Idris.Prelude.dn--un--__mkApplicative', E25, E26, E27} -> fun (V41, V42, V43) -> (V42(erased))({'Idris.Prelude.Just', V2}) end(E25, E26, E27);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--rawSize'(V0, V1, V2) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E15, E16} -> fun (V3, V4) -> V3 end(E15, E16);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V5, V6, V7) ->
		  (((V6(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V8, V9) -> (V9(erased))(fun (V10) -> erlang:apply(erlang, get, [V2]) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V11) ->
							case V11 of
							  {E5, E6} ->
							      fun (V12, V13) ->
								      case case case V1 of
										  {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V14, V15) -> V14 end(E13, E14);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									       of
									     {'Idris.Prelude.dn--un--__mkMonad', E10, E11, E12} -> fun (V16, V17, V18) -> V16 end(E10, E11, E12);
									     _ -> erlang:throw("Error: Unreachable branch")
									   end
									  of
									{'Idris.Prelude.dn--un--__mkApplicative', E7, E8, E9} -> fun (V19, V20, V21) -> (V20(erased))(V13) end(E7, E8, E9);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
							      end(E5, E6);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--prim__erlBufferSetString'(V0, V1, V2) ->
    fun ({Bin, BufSize}, Loc, Value) when erlang:byte_size(Bin) =< Loc -> Padding = binary:copy(<<0>>, Loc - erlang:byte_size(Bin)), {<<Bin/binary, Padding/binary, Value/binary>>, BufSize};
	({Bin, BufSize}, Loc, Value) -> Size = erlang:byte_size(Value), Padding = binary:copy(<<0>>, Size), <<Start:Loc/binary, _:Size/binary, End/binary>> = <<Bin/binary, Padding/binary>>, {<<Start/binary, Value/binary, End/binary>>, BufSize}
    end(V0, V1, V2).

'un--prim__erlBufferSetInt64'(V0, V1, V2) ->
    fun ({Bin, BufSize}, Loc, Value) when erlang:byte_size(Bin) =< Loc -> Padding = binary:copy(<<0>>, Loc - erlang:byte_size(Bin)), {<<Bin/binary, Padding/binary, Value:64/signed-native-integer>>, BufSize};
	({Bin, BufSize}, Loc, Value) -> Padding = binary:copy(<<0>>, 64 div 8), <<Start:Loc/binary, _:64/signed-native-integer, End/binary>> = <<Bin/binary, Padding/binary>>, {<<Start/binary, Value:64/signed-native-integer, End/binary>>, BufSize}
    end(V0, V1, V2).

'un--prim__erlBufferSetInt32'(V0, V1, V2) ->
    fun ({Bin, BufSize}, Loc, Value) when erlang:byte_size(Bin) =< Loc -> Padding = binary:copy(<<0>>, Loc - erlang:byte_size(Bin)), {<<Bin/binary, Padding/binary, Value:32/signed-native-integer>>, BufSize};
	({Bin, BufSize}, Loc, Value) -> Padding = binary:copy(<<0>>, 32 div 8), <<Start:Loc/binary, _:32/signed-native-integer, End/binary>> = <<Bin/binary, Padding/binary>>, {<<Start/binary, Value:32/signed-native-integer, End/binary>>, BufSize}
    end(V0, V1, V2).

'un--prim__erlBufferSetDouble'(V0, V1, V2) ->
    fun ({Bin, BufSize}, Loc, Value) when erlang:byte_size(Bin) =< Loc -> Padding = binary:copy(<<0>>, Loc - erlang:byte_size(Bin)), {<<Bin/binary, Padding/binary, Value:64/native-float>>, BufSize};
	({Bin, BufSize}, Loc, Value) -> Padding = binary:copy(<<0>>, 64 div 8), <<Start:Loc/binary, _:64/native-float, End/binary>> = <<Bin/binary, Padding/binary>>, {<<Start/binary, Value:64/native-float, End/binary>>, BufSize}
    end(V0, V1, V2).

'un--prim__erlBufferSetByte'(V0, V1, V2) ->
    fun ({Bin, BufSize}, Loc, Value) when erlang:byte_size(Bin) =< Loc -> Padding = binary:copy(<<0>>, Loc - erlang:byte_size(Bin)), {<<Bin/binary, Padding/binary, Value:8/unsigned-native-integer>>, BufSize};
	({Bin, BufSize}, Loc, Value) -> Padding = binary:copy(<<0>>, 8 div 8), <<Start:Loc/binary, _:8/unsigned-native-integer, End/binary>> = <<Bin/binary, Padding/binary>>, {<<Start/binary, Value:8/unsigned-native-integer, End/binary>>, BufSize}
    end(V0, V1, V2).

'un--prim__erlBufferSetBits8'(V0, V1, V2) ->
    fun ({Bin, BufSize}, Loc, Value) when erlang:byte_size(Bin) =< Loc -> Padding = binary:copy(<<0>>, Loc - erlang:byte_size(Bin)), {<<Bin/binary, Padding/binary, Value:8/unsigned-native-integer>>, BufSize};
	({Bin, BufSize}, Loc, Value) -> Padding = binary:copy(<<0>>, 8 div 8), <<Start:Loc/binary, _:8/unsigned-native-integer, End/binary>> = <<Bin/binary, Padding/binary>>, {<<Start/binary, Value:8/unsigned-native-integer, End/binary>>, BufSize}
    end(V0, V1, V2).

'un--prim__erlBufferSetBits64'(V0, V1, V2) ->
    fun ({Bin, BufSize}, Loc, Value) when erlang:byte_size(Bin) =< Loc -> Padding = binary:copy(<<0>>, Loc - erlang:byte_size(Bin)), {<<Bin/binary, Padding/binary, Value:64/unsigned-native-integer>>, BufSize};
	({Bin, BufSize}, Loc, Value) -> Padding = binary:copy(<<0>>, 64 div 8), <<Start:Loc/binary, _:64/unsigned-native-integer, End/binary>> = <<Bin/binary, Padding/binary>>, {<<Start/binary, Value:64/unsigned-native-integer, End/binary>>, BufSize}
    end(V0, V1, V2).

'un--prim__erlBufferSetBits32'(V0, V1, V2) ->
    fun ({Bin, BufSize}, Loc, Value) when erlang:byte_size(Bin) =< Loc -> Padding = binary:copy(<<0>>, Loc - erlang:byte_size(Bin)), {<<Bin/binary, Padding/binary, Value:32/unsigned-native-integer>>, BufSize};
	({Bin, BufSize}, Loc, Value) -> Padding = binary:copy(<<0>>, 32 div 8), <<Start:Loc/binary, _:32/unsigned-native-integer, End/binary>> = <<Bin/binary, Padding/binary>>, {<<Start/binary, Value:32/unsigned-native-integer, End/binary>>, BufSize}
    end(V0, V1, V2).

'un--prim__erlBufferSetBits16'(V0, V1, V2) ->
    fun ({Bin, BufSize}, Loc, Value) when erlang:byte_size(Bin) =< Loc -> Padding = binary:copy(<<0>>, Loc - erlang:byte_size(Bin)), {<<Bin/binary, Padding/binary, Value:16/unsigned-native-integer>>, BufSize};
	({Bin, BufSize}, Loc, Value) -> Padding = binary:copy(<<0>>, 16 div 8), <<Start:Loc/binary, _:16/unsigned-native-integer, End/binary>> = <<Bin/binary, Padding/binary>>, {<<Start/binary, Value:16/unsigned-native-integer, End/binary>>, BufSize}
    end(V0, V1, V2).

'un--prim__erlBufferResize'(V0, V1) ->
    fun ({Bin, BufSize}, NewSize) when erlang:byte_size(Bin) =< NewSize -> {Bin, NewSize};
	({Bin, BufSize}, NewSize) -> {binary:part(Bin, 0, NewSize), NewSize}
    end(V0, V1).

'un--prim__erlBufferNew'(V0) -> {<<>>, V0}.

'un--prim__erlBufferGetString'(V0, V1, V2) ->
    fun ({Bin, BufSize}, Loc, Len) when Loc + Len =< erlang:byte_size(Bin) -> <<_:Loc/binary, Value:Len/binary, _/binary>> = Bin, Value;
	({Bin, BufSize}, Loc, Len) -> binary:copy(<<0>>, Len)
    end(V0, V1, V2).

'un--prim__erlBufferGetInt64'(V0, V1) ->
    fun ({Bin, BufSize}, Loc) when Loc + 64 div 8 =< erlang:byte_size(Bin) -> <<_:Loc/binary, Value:64/signed-native-integer, _/binary>> = Bin, Value;
	({Bin, BufSize}, Loc) -> 0
    end(V0, V1).

'un--prim__erlBufferGetInt32'(V0, V1) ->
    fun ({Bin, BufSize}, Loc) when Loc + 32 div 8 =< erlang:byte_size(Bin) -> <<_:Loc/binary, Value:32/signed-native-integer, _/binary>> = Bin, Value;
	({Bin, BufSize}, Loc) -> 0
    end(V0, V1).

'un--prim__erlBufferGetDouble'(V0, V1) ->
    fun ({Bin, BufSize}, Loc) when Loc + 64 div 8 =< erlang:byte_size(Bin) -> <<_:Loc/binary, Value:64/native-float, _/binary>> = Bin, Value;
	({Bin, BufSize}, Loc) -> 0.0
    end(V0, V1).

'un--prim__erlBufferGetByte'(V0, V1) ->
    fun ({Bin, BufSize}, Loc) when Loc + 8 div 8 =< erlang:byte_size(Bin) -> <<_:Loc/binary, Value:8/unsigned-native-integer, _/binary>> = Bin, Value;
	({Bin, BufSize}, Loc) -> 0
    end(V0, V1).

'un--prim__erlBufferGetBits8'(V0, V1) ->
    fun ({Bin, BufSize}, Loc) when Loc + 8 div 8 =< erlang:byte_size(Bin) -> <<_:Loc/binary, Value:8/unsigned-native-integer, _/binary>> = Bin, Value;
	({Bin, BufSize}, Loc) -> 0
    end(V0, V1).

'un--prim__erlBufferGetBits64'(V0, V1) ->
    fun ({Bin, BufSize}, Loc) when Loc + 64 div 8 =< erlang:byte_size(Bin) -> <<_:Loc/binary, Value:64/unsigned-native-integer, _/binary>> = Bin, Value;
	({Bin, BufSize}, Loc) -> 0
    end(V0, V1).

'un--prim__erlBufferGetBits32'(V0, V1) ->
    fun ({Bin, BufSize}, Loc) when Loc + 32 div 8 =< erlang:byte_size(Bin) -> <<_:Loc/binary, Value:32/unsigned-native-integer, _/binary>> = Bin, Value;
	({Bin, BufSize}, Loc) -> 0
    end(V0, V1).

'un--prim__erlBufferGetBits16'(V0, V1) ->
    fun ({Bin, BufSize}, Loc) when Loc + 16 div 8 =< erlang:byte_size(Bin) -> <<_:Loc/binary, Value:16/unsigned-native-integer, _/binary>> = Bin, Value;
	({Bin, BufSize}, Loc) -> 0
    end(V0, V1).

'un--prim__erlBufferFlatten'(V0, V1) ->
    fun ({Bin, BufSize}, MaxBytes) when erlang:byte_size(Bin) =< MaxBytes -> Padding = binary:copy(<<0>>, MaxBytes - erlang:byte_size(Bin)), {<<Bin/binary, Padding/binary>>, BufSize};
	({Bin, BufSize}, MaxBytes) -> {binary:part(Bin, 0, BufSize), BufSize}
    end(V0, V1).

'un--newBuffer'(V0, V1, V2) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E33, E34} -> fun (V3, V4) -> V3 end(E33, E34);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V5, V6, V7) ->
		  (((V6(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V8, V9) -> (V9(erased))(fun (V10) -> erlang:apply(erlang, make_ref, []) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V11) ->
							begin
							  V12 = {<<>>, V2},
							  begin
							    V13 = V11,
							    case case V1 of
								   {'Idris.Prelude.dn--un--__mkHasIO', E31, E32} -> fun (V14, V15) -> V14 end(E31, E32);
								   _ -> erlang:throw("Error: Unreachable branch")
								 end
								of
							      {'Idris.Prelude.dn--un--__mkMonad', E5, E6, E7} ->
								  fun (V16, V17, V18) ->
									  (((V17(erased))(erased))(case case V1 of
													  {'Idris.Prelude.dn--un--__mkHasIO', E21, E22} -> fun (V19, V20) -> V19 end(E21, E22);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												       of
												     {'Idris.Prelude.dn--un--__mkMonad', E8, E9, E10} ->
													 fun (V21, V22, V23) ->
														 (((V22(erased))(erased))(case V1 of
																	    {'Idris.Prelude.dn--un--__mkHasIO', E11, E12} -> fun (V24, V25) -> (V25(erased))(fun (V26) -> erlang:apply(erlang, put, [V13, V12]) end) end(E11, E12);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end))(fun (V27) ->
																			case case case V1 of
																				    {'Idris.Prelude.dn--un--__mkHasIO', E19, E20} -> fun (V28, V29) -> V28 end(E19, E20);
																				    _ -> erlang:throw("Error: Unreachable branch")
																				  end
																				 of
																			       {'Idris.Prelude.dn--un--__mkMonad', E16, E17, E18} -> fun (V30, V31, V32) -> V30 end(E16, E17, E18);
																			       _ -> erlang:throw("Error: Unreachable branch")
																			     end
																			    of
																			  {'Idris.Prelude.dn--un--__mkApplicative', E13, E14, E15} -> fun (V33, V34, V35) -> (V34(erased))({'Idris.Builtin.MkUnit'}) end(E13, E14, E15);
																			  _ -> erlang:throw("Error: Unreachable branch")
																			end
																		end)
													 end(E8, E9, E10);
												     _ -> erlang:throw("Error: Unreachable branch")
												   end))(fun (V36) ->
														 case case case V1 of
															     {'Idris.Prelude.dn--un--__mkHasIO', E29, E30} -> fun (V37, V38) -> V37 end(E29, E30);
															     _ -> erlang:throw("Error: Unreachable branch")
															   end
															  of
															{'Idris.Prelude.dn--un--__mkMonad', E26, E27, E28} -> fun (V39, V40, V41) -> V39 end(E26, E27, E28);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														     of
														   {'Idris.Prelude.dn--un--__mkApplicative', E23, E24, E25} -> fun (V42, V43, V44) -> (V43(erased))({'Idris.Prelude.Just', V13}) end(E23, E24, E25);
														   _ -> erlang:throw("Error: Unreachable branch")
														 end
													 end)
								  end(E5, E6, E7);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getString'(V0, V1, V2, V3, V4) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V5, V6) -> V5 end(E13, E14);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V7, V8, V9) ->
		  (((V8(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V10, V11) -> (V11(erased))(fun (V12) -> erlang:apply(erlang, get, [V2]) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V13) ->
							case case case V1 of
								    {'Idris.Prelude.dn--un--__mkHasIO', E11, E12} -> fun (V14, V15) -> V14 end(E11, E12);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								 of
							       {'Idris.Prelude.dn--un--__mkMonad', E8, E9, E10} -> fun (V16, V17, V18) -> V16 end(E8, E9, E10);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							    of
							  {'Idris.Prelude.dn--un--__mkApplicative', E5, E6, E7} ->
							      fun (V19, V20, V21) ->
								      (V20(erased))(fun ({Bin, BufSize}, Loc, Len) when Loc + Len =< erlang:byte_size(Bin) -> <<_:Loc/binary, Value:Len/binary, _/binary>> = Bin, Value;
											({Bin, BufSize}, Loc, Len) -> binary:copy(<<0>>, Len)
										    end(V13, V3, V4))
							      end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getInt32'(V0, V1, V2, V3) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V4, V5) -> V4 end(E13, E14);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V6, V7, V8) ->
		  (((V7(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V9, V10) -> (V10(erased))(fun (V11) -> erlang:apply(erlang, get, [V2]) end) end(E3, E4);
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
							  {'Idris.Prelude.dn--un--__mkApplicative', E5, E6, E7} ->
							      fun (V18, V19, V20) ->
								      (V19(erased))(fun ({Bin, BufSize}, Loc) when Loc + 32 div 8 =< erlang:byte_size(Bin) -> <<_:Loc/binary, Value:32/signed-native-integer, _/binary>> = Bin, Value;
											({Bin, BufSize}, Loc) -> 0
										    end(V12, V3))
							      end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getInt'(V0, V1, V2, V3) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V4, V5) -> V4 end(E13, E14);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V6, V7, V8) ->
		  (((V7(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V9, V10) -> (V10(erased))(fun (V11) -> erlang:apply(erlang, get, [V2]) end) end(E3, E4);
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
							  {'Idris.Prelude.dn--un--__mkApplicative', E5, E6, E7} ->
							      fun (V18, V19, V20) ->
								      (V19(erased))(fun ({Bin, BufSize}, Loc) when Loc + 64 div 8 =< erlang:byte_size(Bin) -> <<_:Loc/binary, Value:64/signed-native-integer, _/binary>> = Bin, Value;
											({Bin, BufSize}, Loc) -> 0
										    end(V12, V3))
							      end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getDouble'(V0, V1, V2, V3) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V4, V5) -> V4 end(E13, E14);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V6, V7, V8) ->
		  (((V7(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V9, V10) -> (V10(erased))(fun (V11) -> erlang:apply(erlang, get, [V2]) end) end(E3, E4);
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
							  {'Idris.Prelude.dn--un--__mkApplicative', E5, E6, E7} ->
							      fun (V18, V19, V20) ->
								      (V19(erased))(fun ({Bin, BufSize}, Loc) when Loc + 64 div 8 =< erlang:byte_size(Bin) -> <<_:Loc/binary, Value:64/native-float, _/binary>> = Bin, Value;
											({Bin, BufSize}, Loc) -> 0.0
										    end(V12, V3))
							      end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getByte'(V0, V1, V2, V3) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V4, V5) -> V4 end(E13, E14);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V6, V7, V8) ->
		  (((V7(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V9, V10) -> (V10(erased))(fun (V11) -> erlang:apply(erlang, get, [V2]) end) end(E3, E4);
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
							  {'Idris.Prelude.dn--un--__mkApplicative', E5, E6, E7} ->
							      fun (V18, V19, V20) ->
								      (V19(erased))(fun ({Bin, BufSize}, Loc) when Loc + 8 div 8 =< erlang:byte_size(Bin) -> <<_:Loc/binary, Value:8/unsigned-native-integer, _/binary>> = Bin, Value;
											({Bin, BufSize}, Loc) -> 0
										    end(V12, V3))
							      end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getBufferPayload'(V0, V1, V2) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkHasIO', E0, E1} -> fun (V3, V4) -> (V4(erased))(fun (V5) -> erlang:apply(erlang, get, [V2]) end) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getBits8'(V0, V1, V2, V3) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V4, V5) -> V4 end(E13, E14);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V6, V7, V8) ->
		  (((V7(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V9, V10) -> (V10(erased))(fun (V11) -> erlang:apply(erlang, get, [V2]) end) end(E3, E4);
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
							  {'Idris.Prelude.dn--un--__mkApplicative', E5, E6, E7} ->
							      fun (V18, V19, V20) ->
								      (V19(erased))(fun ({Bin, BufSize}, Loc) when Loc + 8 div 8 =< erlang:byte_size(Bin) -> <<_:Loc/binary, Value:8/unsigned-native-integer, _/binary>> = Bin, Value;
											({Bin, BufSize}, Loc) -> 0
										    end(V12, V3))
							      end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getBits64'(V0, V1, V2, V3) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V4, V5) -> V4 end(E13, E14);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V6, V7, V8) ->
		  (((V7(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V9, V10) -> (V10(erased))(fun (V11) -> erlang:apply(erlang, get, [V2]) end) end(E3, E4);
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
							  {'Idris.Prelude.dn--un--__mkApplicative', E5, E6, E7} ->
							      fun (V18, V19, V20) ->
								      (V19(erased))(fun ({Bin, BufSize}, Loc) when Loc + 64 div 8 =< erlang:byte_size(Bin) -> <<_:Loc/binary, Value:64/unsigned-native-integer, _/binary>> = Bin, Value;
											({Bin, BufSize}, Loc) -> 0
										    end(V12, V3))
							      end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getBits32'(V0, V1, V2, V3) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V4, V5) -> V4 end(E13, E14);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V6, V7, V8) ->
		  (((V7(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V9, V10) -> (V10(erased))(fun (V11) -> erlang:apply(erlang, get, [V2]) end) end(E3, E4);
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
							  {'Idris.Prelude.dn--un--__mkApplicative', E5, E6, E7} ->
							      fun (V18, V19, V20) ->
								      (V19(erased))(fun ({Bin, BufSize}, Loc) when Loc + 32 div 8 =< erlang:byte_size(Bin) -> <<_:Loc/binary, Value:32/unsigned-native-integer, _/binary>> = Bin, Value;
											({Bin, BufSize}, Loc) -> 0
										    end(V12, V3))
							      end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getBits16'(V0, V1, V2, V3) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V4, V5) -> V4 end(E13, E14);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V6, V7, V8) ->
		  (((V7(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V9, V10) -> (V10(erased))(fun (V11) -> erlang:apply(erlang, get, [V2]) end) end(E3, E4);
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
							  {'Idris.Prelude.dn--un--__mkApplicative', E5, E6, E7} ->
							      fun (V18, V19, V20) ->
								      (V19(erased))(fun ({Bin, BufSize}, Loc) when Loc + 16 div 8 =< erlang:byte_size(Bin) -> <<_:Loc/binary, Value:16/unsigned-native-integer, _/binary>> = Bin, Value;
											({Bin, BufSize}, Loc) -> 0
										    end(V12, V3))
							      end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--freeBuffer'(V0, V1, V2) ->
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

'un--flatten'(V0, V1, V2, V3) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E20, E21} -> fun (V4, V5) -> V4 end(E20, E21);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V6, V7, V8) ->
		  (((V7(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V9, V10) -> (V10(erased))(fun (V11) -> erlang:apply(erlang, get, [V2]) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V12) ->
							case case V1 of
							       {'Idris.Prelude.dn--un--__mkHasIO', E18, E19} -> fun (V13, V14) -> V13 end(E18, E19);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							    of
							  {'Idris.Prelude.dn--un--__mkMonad', E5, E6, E7} ->
							      fun (V15, V16, V17) ->
								      (((V16(erased))(erased))(case V1 of
												 {'Idris.Prelude.dn--un--__mkHasIO', E8, E9} ->
												     fun (V18, V19) ->
													     (V19(erased))(fun (V20) ->
																   erlang:apply(erlang, put,
																		[V2,
																		 fun ({Bin, BufSize}, MaxBytes) when erlang:byte_size(Bin) =< MaxBytes -> Padding = binary:copy(<<0>>, MaxBytes - erlang:byte_size(Bin)), {<<Bin/binary, Padding/binary>>, BufSize};
																		     ({Bin, BufSize}, MaxBytes) -> {binary:part(Bin, 0, BufSize), BufSize}
																		 end(V12, V3)])
															   end)
												     end(E8, E9);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end))(fun (V21) ->
													     case case case V1 of
															 {'Idris.Prelude.dn--un--__mkHasIO', E16, E17} -> fun (V22, V23) -> V22 end(E16, E17);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end
														      of
														    {'Idris.Prelude.dn--un--__mkMonad', E13, E14, E15} -> fun (V24, V25, V26) -> V24 end(E13, E14, E15);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														 of
													       {'Idris.Prelude.dn--un--__mkApplicative', E10, E11, E12} -> fun (V27, V28, V29) -> (V28(erased))({'Idris.Builtin.MkUnit'}) end(E10, E11, E12);
													       _ -> erlang:throw("Error: Unreachable branch")
													     end
												     end)
							      end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--createBufferFromFile'(V0, V1, V2) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E5, E6} -> fun (V3, V4) -> V3 end(E5, E6);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V5, V6, V7) ->
		  (((V6(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V8, V9) -> (V9(erased))(fun (V10) -> erlang:apply(file, read_file, [V2]) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V11) -> 'case--createBufferFromFile-3188'(erased, V1, V2, V11, 'Idris.Erlang.Data.Decode':'un--erlDecode'(erased, erased, {'Idris.Erlang.Data.ETErlTerm'}, fun (V12) -> 'Idris.Erlang.Data.Decode':'un--tuple2'(erased, erased, fun (V13) -> 'Idris.Erlang.Data.Decode':'un--exact'(erased, {'Idris.Erlang.Data.ETErlAtom'}, ok, V13) end, fun (V14) -> 'Idris.Erlang.Data.Decode':'un--string'(V14) end, V12) end, V11)) end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--copyData'(V0, V1, V2, V3, V4, V5, V6) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V7, V8) -> V7 end(E3, E4);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} -> fun (V9, V10, V11) -> (((V10(erased))(erased))('un--getString'(erased, V1, V2, V3, V4)))(fun (V12) -> 'un--setString'(erased, V1, V5, V6, V12) end) end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--bufferData'(V0, V1, V2) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V3, V4) -> V3 end(E3, E4);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} -> fun (V5, V6, V7) -> (((V6(erased))(erased))('un--rawSize'(erased, V1, V2)))(fun (V8) -> 'nested--3483-3078--in--un--unpackTo'(erased, V1, V2, [], V8) end) end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.