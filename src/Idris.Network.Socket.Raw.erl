-module('Idris.Network.Socket.Raw').

-compile(no_auto_import).

-export(['case--case block in recvFromBuf-5220'/10, 'case--recvFromBuf-5152'/8, 'case--sendToBuf-4970'/9, 'case--recvBuf-4880'/7, 'case--sendBuf-4796'/7, 'case--getSockAddr-4651'/5, 'un--sockaddr_free'/3, 'un--sock_poke'/5, 'un--sock_peek'/4, 'un--sock_free'/3, 'un--sock_alloc'/3, 'un--sendToBuf'/7, 'un--sendBuf'/5, 'un--recvFromBuf'/5, 'un--recvBuf'/5, 'un--getSockPort'/3, 'un--getSockAddr'/3, 'un--freeRecvfromStruct'/3, 'un--freeRecvStruct'/3, 'un--foreignGetRecvfromPort'/3, 'un--foreignGetRecvfromPayload'/3, 'un--foreignGetRecvfromAddr'/3]).

'case--case block in recvFromBuf-5220'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      0 ->
	  case case V1 of
		 {'Idris.Prelude.dn--un--__mkHasIO', E11, E12} -> fun (V10, V11) -> V10 end(E11, E12);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end
	      of
	    {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
		fun (V12, V13, V14) ->
			(((V13(erased))(erased))('un--freeRecvfromStruct'(erased, V1, V6)))(fun (V15) ->
												    case case case V1 of
														{'Idris.Prelude.dn--un--__mkHasIO', E9, E10} -> fun (V16, V17) -> V16 end(E9, E10);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													     of
													   {'Idris.Prelude.dn--un--__mkMonad', E6, E7, E8} -> fun (V18, V19, V20) -> V18 end(E6, E7, E8);
													   _ -> erlang:throw("Error: Unreachable branch")
													 end
													of
												      {'Idris.Prelude.dn--un--__mkApplicative', E3, E4, E5} -> fun (V21, V22, V23) -> (((V21(erased))(erased))(fun (V24) -> {'Idris.Prelude.Left', V24} end))('Idris.Network.Socket.Data':'un--getErrno'(erased, V1)) end(E3, E4, E5);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
											    end)
		end(E0, E1, E2);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      1 ->
	  case case V1 of
		 {'Idris.Prelude.dn--un--__mkHasIO', E34, E35} -> fun (V25, V26) -> V25 end(E34, E35);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end
	      of
	    {'Idris.Prelude.dn--un--__mkMonad', E13, E14, E15} ->
		fun (V27, V28, V29) ->
			(((V28(erased))(erased))('un--foreignGetRecvfromPort'(erased, V1, V6)))(fun (V30) ->
													case case V1 of
													       {'Idris.Prelude.dn--un--__mkHasIO', E32, E33} -> fun (V31, V32) -> V31 end(E32, E33);
													       _ -> erlang:throw("Error: Unreachable branch")
													     end
													    of
													  {'Idris.Prelude.dn--un--__mkMonad', E16, E17, E18} ->
													      fun (V33, V34, V35) ->
														      (((V34(erased))(erased))('un--foreignGetRecvfromAddr'(erased, V1, V6)))(fun (V36) ->
																								      case case V1 of
																									     {'Idris.Prelude.dn--un--__mkHasIO', E30, E31} -> fun (V37, V38) -> V37 end(E30, E31);
																									     _ -> erlang:throw("Error: Unreachable branch")
																									   end
																									  of
																									{'Idris.Prelude.dn--un--__mkMonad', E19, E20, E21} ->
																									    fun (V39, V40, V41) ->
																										    (((V40(erased))(erased))('un--freeRecvfromStruct'(erased, V1, V6)))(fun (V42) ->
																																				case case case V1 of
																																					    {'Idris.Prelude.dn--un--__mkHasIO', E28, E29} -> fun (V43, V44) -> V43 end(E28, E29);
																																					    _ -> erlang:throw("Error: Unreachable branch")
																																					  end
																																					 of
																																				       {'Idris.Prelude.dn--un--__mkMonad', E25, E26, E27} -> fun (V45, V46, V47) -> V45 end(E25, E26, E27);
																																				       _ -> erlang:throw("Error: Unreachable branch")
																																				     end
																																				    of
																																				  {'Idris.Prelude.dn--un--__mkApplicative', E22, E23, E24} -> fun (V48, V49, V50) -> (V49(erased))({'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Network.Socket.Data.MkUDPAddrInfo', V36, V30}, (V8 + 1) rem 9223372036854775808}}) end(E22, E23, E24);
																																				  _ -> erlang:throw("Error: Unreachable branch")
																																				end
																																			end)
																									    end(E19, E20, E21);
																									_ -> erlang:throw("Error: Unreachable branch")
																								      end
																							      end)
													      end(E16, E17, E18);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												end)
		end(E13, E14, E15);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--recvFromBuf-5152'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      0 ->
	  case case case V1 of
		      {'Idris.Prelude.dn--un--__mkHasIO', E6, E7} -> fun (V8, V9) -> V8 end(E6, E7);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		   of
		 {'Idris.Prelude.dn--un--__mkMonad', E3, E4, E5} -> fun (V10, V11, V12) -> V10 end(E3, E4, E5);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end
	      of
	    {'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} -> fun (V13, V14, V15) -> (((V13(erased))(erased))(fun (V16) -> {'Idris.Prelude.Left', V16} end))('Idris.Network.Socket.Data':'un--getErrno'(erased, V1)) end(E0, E1, E2);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      1 ->
	  case case V1 of
		 {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V17, V18) -> V17 end(E13, E14);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end
	      of
	    {'Idris.Prelude.dn--un--__mkMonad', E8, E9, E10} ->
		fun (V19, V20, V21) ->
			(((V20(erased))(erased))(case V1 of
						   {'Idris.Prelude.dn--un--__mkHasIO', E11, E12} -> fun (V22, V23) -> (V23(erased))(fun (V24) -> 'Idris.Network.FFI':'un--idrnet_get_recvfrom_res'(V5, V24) end) end(E11, E12);
						   _ -> erlang:throw("Error: Unreachable branch")
						 end))(fun (V25) -> begin V26 = 1, 'case--case block in recvFromBuf-5220'(erased, V1, V2, V3, V4, V5, V6, V26, V25, 'Idris.Prelude':'dn--un--==_Eq__Int'(V25, 'Idris.Prelude':'dn--un--negate_Neg__Int'(1))) end end)
		end(E8, E9, E10);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--sendToBuf-4970'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      0 ->
	  case case case V1 of
		      {'Idris.Prelude.dn--un--__mkHasIO', E6, E7} -> fun (V9, V10) -> V9 end(E6, E7);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		   of
		 {'Idris.Prelude.dn--un--__mkMonad', E3, E4, E5} -> fun (V11, V12, V13) -> V11 end(E3, E4, E5);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end
	      of
	    {'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} -> fun (V14, V15, V16) -> (((V14(erased))(erased))(fun (V17) -> {'Idris.Prelude.Left', V17} end))('Idris.Network.Socket.Data':'un--getErrno'(erased, V1)) end(E0, E1, E2);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      1 ->
	  case case case V1 of
		      {'Idris.Prelude.dn--un--__mkHasIO', E14, E15} -> fun (V18, V19) -> V18 end(E14, E15);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		   of
		 {'Idris.Prelude.dn--un--__mkMonad', E11, E12, E13} -> fun (V20, V21, V22) -> V20 end(E11, E12, E13);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end
	      of
	    {'Idris.Prelude.dn--un--__mkApplicative', E8, E9, E10} -> fun (V23, V24, V25) -> (V24(erased))({'Idris.Prelude.Right', V7}) end(E8, E9, E10);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--recvBuf-4880'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 ->
	  case case case V1 of
		      {'Idris.Prelude.dn--un--__mkHasIO', E6, E7} -> fun (V7, V8) -> V7 end(E6, E7);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		   of
		 {'Idris.Prelude.dn--un--__mkMonad', E3, E4, E5} -> fun (V9, V10, V11) -> V9 end(E3, E4, E5);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end
	      of
	    {'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} -> fun (V12, V13, V14) -> (((V12(erased))(erased))(fun (V15) -> {'Idris.Prelude.Left', V15} end))('Idris.Network.Socket.Data':'un--getErrno'(erased, V1)) end(E0, E1, E2);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      1 ->
	  case case case V1 of
		      {'Idris.Prelude.dn--un--__mkHasIO', E14, E15} -> fun (V16, V17) -> V16 end(E14, E15);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		   of
		 {'Idris.Prelude.dn--un--__mkMonad', E11, E12, E13} -> fun (V18, V19, V20) -> V18 end(E11, E12, E13);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end
	      of
	    {'Idris.Prelude.dn--un--__mkApplicative', E8, E9, E10} -> fun (V21, V22, V23) -> (V22(erased))({'Idris.Prelude.Right', V5}) end(E8, E9, E10);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--sendBuf-4796'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 ->
	  case case case V1 of
		      {'Idris.Prelude.dn--un--__mkHasIO', E6, E7} -> fun (V7, V8) -> V7 end(E6, E7);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		   of
		 {'Idris.Prelude.dn--un--__mkMonad', E3, E4, E5} -> fun (V9, V10, V11) -> V9 end(E3, E4, E5);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end
	      of
	    {'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} -> fun (V12, V13, V14) -> (((V12(erased))(erased))(fun (V15) -> {'Idris.Prelude.Left', V15} end))('Idris.Network.Socket.Data':'un--getErrno'(erased, V1)) end(E0, E1, E2);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      1 ->
	  case case case V1 of
		      {'Idris.Prelude.dn--un--__mkHasIO', E14, E15} -> fun (V16, V17) -> V16 end(E14, E15);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		   of
		 {'Idris.Prelude.dn--un--__mkMonad', E11, E12, E13} -> fun (V18, V19, V20) -> V18 end(E11, E12, E13);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end
	      of
	    {'Idris.Prelude.dn--un--__mkApplicative', E8, E9, E10} -> fun (V21, V22, V23) -> (V22(erased))({'Idris.Prelude.Right', V5}) end(E8, E9, E10);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getSockAddr-4651'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  case V5 of
		    {'Idris.Network.Socket.Data.AF_INET'} ->
			fun () ->
				case case V1 of
				       {'Idris.Prelude.dn--un--__mkHasIO', E14, E15} -> fun (V6, V7) -> V6 end(E14, E15);
				       _ -> erlang:throw("Error: Unreachable branch")
				     end
				    of
				  {'Idris.Prelude.dn--un--__mkMonad', E1, E2, E3} ->
				      fun (V8, V9, V10) ->
					      (((V9(erased))(erased))(case V1 of
									{'Idris.Prelude.dn--un--__mkHasIO', E4, E5} -> fun (V11, V12) -> (V12(erased))(fun (V13) -> 'Idris.Network.FFI':'un--idrnet_sockaddr_ipv4'(V2, V13) end) end(E4, E5);
									_ -> erlang:throw("Error: Unreachable branch")
								      end))(fun (V14) ->
										    case case case V1 of
												{'Idris.Prelude.dn--un--__mkHasIO', E12, E13} -> fun (V15, V16) -> V15 end(E12, E13);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											     of
											   {'Idris.Prelude.dn--un--__mkMonad', E9, E10, E11} -> fun (V17, V18, V19) -> V17 end(E9, E10, E11);
											   _ -> erlang:throw("Error: Unreachable branch")
											 end
											of
										      {'Idris.Prelude.dn--un--__mkApplicative', E6, E7, E8} -> fun (V20, V21, V22) -> (V21(erased))('Idris.Network.Socket.Data':'un--parseIPv4'(V14)) end(E6, E7, E8);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
									    end)
				      end(E1, E2, E3);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end();
		    {'Idris.Network.Socket.Data.AF_INET6'} ->
			fun () ->
				case case case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E22, E23} -> fun (V23, V24) -> V23 end(E22, E23);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					 of
				       {'Idris.Prelude.dn--un--__mkMonad', E19, E20, E21} -> fun (V25, V26, V27) -> V25 end(E19, E20, E21);
				       _ -> erlang:throw("Error: Unreachable branch")
				     end
				    of
				  {'Idris.Prelude.dn--un--__mkApplicative', E16, E17, E18} -> fun (V28, V29, V30) -> (V29(erased))({'Idris.Network.Socket.Data.IPv6Addr'}) end(E16, E17, E18);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end();
		    {'Idris.Network.Socket.Data.AF_UNSPEC'} ->
			fun () ->
				case case case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E30, E31} -> fun (V31, V32) -> V31 end(E30, E31);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					 of
				       {'Idris.Prelude.dn--un--__mkMonad', E27, E28, E29} -> fun (V33, V34, V35) -> V33 end(E27, E28, E29);
				       _ -> erlang:throw("Error: Unreachable branch")
				     end
				    of
				  {'Idris.Prelude.dn--un--__mkApplicative', E24, E25, E26} -> fun (V36, V37, V38) -> (V37(erased))({'Idris.Network.Socket.Data.InvalidAddress'}) end(E24, E25, E26);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end();
		    _ -> 'Idris.Builtin':'un--idris_crash'(erased, <<"Unhandled input for Network.Socket.Raw.case block in getSockAddr at Network/Socket/Raw.idr:63:1--75:1"/utf8>>)
		  end
	  end(E0);
      _ -> 'Idris.Builtin':'un--idris_crash'(erased, <<"Unhandled input for Network.Socket.Raw.case block in getSockAddr at Network/Socket/Raw.idr:63:1--75:1"/utf8>>)
    end.

'un--sockaddr_free'(V0, V1, V2) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkHasIO', E0, E1} -> fun (V3, V4) -> (V4(erased))(fun (V5) -> 'Idris.Network.FFI':'un--idrnet_free'(V2, V5) end) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--sock_poke'(V0, V1, V2, V3, V4) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkHasIO', E0, E1} -> fun (V5, V6) -> (V6(erased))(fun (V7) -> 'Idris.Network.FFI':'un--idrnet_poke'(V2, V3, V4, V7) end) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--sock_peek'(V0, V1, V2, V3) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkHasIO', E0, E1} -> fun (V4, V5) -> (V5(erased))(fun (V6) -> 'Idris.Network.FFI':'un--idrnet_peek'(V2, V3, V6) end) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--sock_free'(V0, V1, V2) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkHasIO', E0, E1} -> fun (V3, V4) -> (V4(erased))(fun (V5) -> 'Idris.Network.FFI':'un--idrnet_free'(V2, V5) end) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--sock_alloc'(V0, V1, V2) ->
    case case case V1 of
		{'Idris.Prelude.dn--un--__mkHasIO', E8, E9} -> fun (V3, V4) -> V3 end(E8, E9);
		_ -> erlang:throw("Error: Unreachable branch")
	      end
	     of
	   {'Idris.Prelude.dn--un--__mkMonad', E5, E6, E7} -> fun (V5, V6, V7) -> V5 end(E5, E6, E7);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} ->
	  fun (V8, V9, V10) ->
		  (((V8(erased))(erased))(fun (V11) -> V11 end))(case V1 of
								   {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V12, V13) -> (V13(erased))(fun (V14) -> 'Idris.Network.FFI':'un--idrnet_malloc'(V2, V14) end) end(E3, E4);
								   _ -> erlang:throw("Error: Unreachable branch")
								 end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--sendToBuf'(V0, V1, V2, V3, V4, V5, V6) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V7, V8) -> V7 end(E13, E14);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V9, V10, V11) ->
		  (((V10(erased))(erased))(case V1 of
					     {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} ->
						 fun (V12, V13) ->
							 (V13(erased))(fun (V14) ->
									       'Idris.Network.FFI':'un--idrnet_sendto_buf'(case V2 of
															     {'Idris.Network.Socket.Data.MkSocket', E5, E6, E7, E8} -> fun (V15, V16, V17, V18) -> V15 end(E5, E6, E7, E8);
															     _ -> erlang:throw("Error: Unreachable branch")
															   end,
															   V5, V6, 'Idris.Network.Socket.Data':'dn--un--show_Show__SocketAddress'(V3), V4,
															   'Idris.Network.Socket.Data':'dn--un--toCode_ToCode__SocketFamily'(case V2 of
																							       {'Idris.Network.Socket.Data.MkSocket', E9, E10, E11, E12} -> fun (V19, V20, V21, V22) -> V20 end(E9, E10, E11, E12);
																							       _ -> erlang:throw("Error: Unreachable branch")
																							     end),
															   V14)
								       end)
						 end(E3, E4);
					     _ -> erlang:throw("Error: Unreachable branch")
					   end))(fun (V23) -> 'case--sendToBuf-4970'(erased, V1, V5, V6, V4, V3, V2, V23, 'Idris.Prelude':'dn--un--==_Eq__Int'(V23, 'Idris.Prelude':'dn--un--negate_Neg__Int'(1))) end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--sendBuf'(V0, V1, V2, V3, V4) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E9, E10} -> fun (V5, V6) -> V5 end(E9, E10);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V7, V8, V9) ->
		  (((V8(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} ->
						fun (V10, V11) ->
							(V11(erased))(fun (V12) ->
									      'Idris.Network.FFI':'un--idrnet_send_buf'(case V2 of
															  {'Idris.Network.Socket.Data.MkSocket', E5, E6, E7, E8} -> fun (V13, V14, V15, V16) -> V13 end(E5, E6, E7, E8);
															  _ -> erlang:throw("Error: Unreachable branch")
															end,
															V3, V4, V12)
								      end)
						end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V17) -> 'case--sendBuf-4796'(erased, V1, V3, V4, V2, V17, 'Idris.Prelude':'dn--un--==_Eq__Int'(V17, 'Idris.Prelude':'dn--un--negate_Neg__Int'(1))) end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--recvFromBuf'(V0, V1, V2, V3, V4) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E29, E30} -> fun (V5, V6) -> V5 end(E29, E30);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V7, V8, V9) ->
		  (((V8(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} ->
						fun (V10, V11) ->
							(V11(erased))(fun (V12) ->
									      'Idris.Network.FFI':'un--idrnet_recvfrom_buf'(case V2 of
															      {'Idris.Network.Socket.Data.MkSocket', E5, E6, E7, E8} -> fun (V13, V14, V15, V16) -> V13 end(E5, E6, E7, E8);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end,
															    V3, V4, V12)
								      end)
						end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V17) ->
							begin
							  V18 = V17,
							  case case V1 of
								 {'Idris.Prelude.dn--un--__mkHasIO', E27, E28} -> fun (V19, V20) -> V19 end(E27, E28);
								 _ -> erlang:throw("Error: Unreachable branch")
							       end
							      of
							    {'Idris.Prelude.dn--un--__mkMonad', E9, E10, E11} ->
								fun (V21, V22, V23) ->
									(((V22(erased))(erased))('Idris.Network.Socket.Data':'un--nullPtr'(erased, V1, V17)))(fun (V24) ->
																				      case V24 of
																					0 ->
																					    case case case V1 of
																							{'Idris.Prelude.dn--un--__mkHasIO', E18, E19} -> fun (V25, V26) -> V25 end(E18, E19);
																							_ -> erlang:throw("Error: Unreachable branch")
																						      end
																						     of
																						   {'Idris.Prelude.dn--un--__mkMonad', E15, E16, E17} -> fun (V27, V28, V29) -> V27 end(E15, E16, E17);
																						   _ -> erlang:throw("Error: Unreachable branch")
																						 end
																						of
																					      {'Idris.Prelude.dn--un--__mkApplicative', E12, E13, E14} -> fun (V30, V31, V32) -> (((V30(erased))(erased))(fun (V33) -> {'Idris.Prelude.Left', V33} end))('Idris.Network.Socket.Data':'un--getErrno'(erased, V1)) end(E12, E13, E14);
																					      _ -> erlang:throw("Error: Unreachable branch")
																					    end;
																					1 ->
																					    case case V1 of
																						   {'Idris.Prelude.dn--un--__mkHasIO', E25, E26} -> fun (V34, V35) -> V34 end(E25, E26);
																						   _ -> erlang:throw("Error: Unreachable branch")
																						 end
																						of
																					      {'Idris.Prelude.dn--un--__mkMonad', E20, E21, E22} ->
																						  fun (V36, V37, V38) ->
																							  (((V37(erased))(erased))(case V1 of
																										     {'Idris.Prelude.dn--un--__mkHasIO', E23, E24} -> fun (V39, V40) -> (V40(erased))(fun (V41) -> 'Idris.Network.FFI':'un--idrnet_get_recvfrom_res'(V17, V41) end) end(E23, E24);
																										     _ -> erlang:throw("Error: Unreachable branch")
																										   end))(fun (V42) -> begin V43 = 1, 'case--case block in recvFromBuf-5220'(erased, V1, V3, V4, V2, V17, V18, V43, V42, 'Idris.Prelude':'dn--un--==_Eq__Int'(V42, 'Idris.Prelude':'dn--un--negate_Neg__Int'(1))) end end)
																						  end(E20, E21, E22);
																					      _ -> erlang:throw("Error: Unreachable branch")
																					    end;
																					_ -> erlang:throw("Error: Unreachable branch")
																				      end
																			      end)
								end(E9, E10, E11);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--recvBuf'(V0, V1, V2, V3, V4) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E9, E10} -> fun (V5, V6) -> V5 end(E9, E10);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V7, V8, V9) ->
		  (((V8(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} ->
						fun (V10, V11) ->
							(V11(erased))(fun (V12) ->
									      'Idris.Network.FFI':'un--idrnet_recv_buf'(case V2 of
															  {'Idris.Network.Socket.Data.MkSocket', E5, E6, E7, E8} -> fun (V13, V14, V15, V16) -> V13 end(E5, E6, E7, E8);
															  _ -> erlang:throw("Error: Unreachable branch")
															end,
															V3, V4, V12)
								      end)
						end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V17) -> 'case--recvBuf-4880'(erased, V1, V3, V4, V2, V17, 'Idris.Prelude':'dn--un--==_Eq__Int'(V17, 'Idris.Prelude':'dn--un--negate_Neg__Int'(1))) end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getSockPort'(V0, V1, V2) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkHasIO', E0, E1} ->
	  fun (V3, V4) ->
		  (V4(erased))(fun (V5) ->
				       'Idris.Network.FFI':'un--idrnet_sockaddr_port'(case V2 of
											{'Idris.Network.Socket.Data.MkSocket', E2, E3, E4, E5} -> fun (V6, V7, V8, V9) -> V6 end(E2, E3, E4, E5);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      V5)
			       end)
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getSockAddr'(V0, V1, V2) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E5, E6} -> fun (V3, V4) -> V3 end(E5, E6);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V5, V6, V7) ->
		  (((V6(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V8, V9) -> (V9(erased))(fun (V10) -> 'Idris.Network.FFI':'un--idrnet_sockaddr_family'(V2, V10) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V11) -> 'case--getSockAddr-4651'(erased, V1, V2, V11, 'Idris.Network.Socket.Data':'un--getSocketFamily'(V11)) end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--freeRecvfromStruct'(V0, V1, V2) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkHasIO', E0, E1} -> fun (V3, V4) -> (V4(erased))(fun (V5) -> 'Idris.Network.FFI':'un--idrnet_free_recvfrom_struct'(V2, V5) end) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--freeRecvStruct'(V0, V1, V2) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkHasIO', E0, E1} -> fun (V3, V4) -> (V4(erased))(fun (V5) -> 'Idris.Network.FFI':'un--idrnet_free_recv_struct'(V2, V5) end) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--foreignGetRecvfromPort'(V0, V1, V2) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E20, E21} -> fun (V3, V4) -> V3 end(E20, E21);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V5, V6, V7) ->
		  (((V6(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V8, V9) -> (V9(erased))(fun (V10) -> 'Idris.Network.FFI':'un--idrnet_get_recvfrom_sockaddr'(V2, V10) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V11) ->
							case case V1 of
							       {'Idris.Prelude.dn--un--__mkHasIO', E18, E19} -> fun (V12, V13) -> V12 end(E18, E19);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							    of
							  {'Idris.Prelude.dn--un--__mkMonad', E5, E6, E7} ->
							      fun (V14, V15, V16) ->
								      (((V15(erased))(erased))(case V1 of
												 {'Idris.Prelude.dn--un--__mkHasIO', E8, E9} -> fun (V17, V18) -> (V18(erased))(fun (V19) -> 'Idris.Network.FFI':'un--idrnet_sockaddr_ipv4_port'(V11, V19) end) end(E8, E9);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end))(fun (V20) ->
													     case case case V1 of
															 {'Idris.Prelude.dn--un--__mkHasIO', E16, E17} -> fun (V21, V22) -> V21 end(E16, E17);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end
														      of
														    {'Idris.Prelude.dn--un--__mkMonad', E13, E14, E15} -> fun (V23, V24, V25) -> V23 end(E13, E14, E15);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														 of
													       {'Idris.Prelude.dn--un--__mkApplicative', E10, E11, E12} -> fun (V26, V27, V28) -> (V27(erased))(V20) end(E10, E11, E12);
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

'un--foreignGetRecvfromPayload'(V0, V1, V2) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkHasIO', E0, E1} -> fun (V3, V4) -> (V4(erased))(fun (V5) -> 'Idris.Network.FFI':'un--idrnet_get_recvfrom_payload'(V2, V5) end) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--foreignGetRecvfromAddr'(V0, V1, V2) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V3, V4) -> V3 end(E13, E14);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V5, V6, V7) ->
		  (((V6(erased))(erased))(case case case V1 of
						      {'Idris.Prelude.dn--un--__mkHasIO', E11, E12} -> fun (V8, V9) -> V8 end(E11, E12);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						   of
						 {'Idris.Prelude.dn--un--__mkMonad', E8, E9, E10} -> fun (V10, V11, V12) -> V10 end(E8, E9, E10);
						 _ -> erlang:throw("Error: Unreachable branch")
					       end
					      of
					    {'Idris.Prelude.dn--un--__mkApplicative', E3, E4, E5} ->
						fun (V13, V14, V15) ->
							(((V13(erased))(erased))(fun (V16) -> V16 end))(case V1 of
													  {'Idris.Prelude.dn--un--__mkHasIO', E6, E7} -> fun (V17, V18) -> (V18(erased))(fun (V19) -> 'Idris.Network.FFI':'un--idrnet_get_recvfrom_sockaddr'(V2, V19) end) end(E6, E7);
													  _ -> erlang:throw("Error: Unreachable branch")
													end)
						end(E3, E4, E5);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V20) -> 'un--getSockAddr'(erased, V1, V20) end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.