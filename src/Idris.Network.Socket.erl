-module('Idris.Network.Socket').

-compile(no_auto_import).

-export(['case--case block in recvFrom-5649'/9, 'case--recvFrom-5585'/7, 'case--sendTo-5495'/8, 'case--case block in recvAll,recvRec-5389'/11, 'case--recvAll,recvRec-5327'/7, 'case--case block in recv-5207'/7, 'case--recv-5136'/7, 'case--send-5046'/6, 'case--case block in accept-4968'/5, 'case--accept-4925'/6, 'case--listen-4853'/5, 'case--connect-4784'/7, 'case--bind-4706'/7, 'case--close-4643'/4, 'case--socket-4566'/7, 'nested--2000-4669--in--un--saString'/6, 'nested--2649-5308--in--un--recvRec'/6, 'un--socket'/5, 'un--sendTo'/6, 'un--send'/4, 'un--recvFrom'/4, 'un--recvAll'/3, 'un--recv'/4, 'un--listen'/3, 'un--connect'/5, 'un--close'/3, 'un--bind'/5, 'un--accept'/3]).

'case--case block in recvFrom-5649'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      0 ->
	  case case V1 of
		 {'Idris.Prelude.dn--un--__mkHasIO', E11, E12} -> fun (V9, V10) -> V9 end(E11, E12);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end
	      of
	    {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
		fun (V11, V12, V13) ->
			(((V12(erased))(erased))('Idris.Network.Socket.Raw':'un--freeRecvfromStruct'(erased, V1, V5)))(fun (V14) ->
															       case case case V1 of
																	   {'Idris.Prelude.dn--un--__mkHasIO', E9, E10} -> fun (V15, V16) -> V15 end(E9, E10);
																	   _ -> erlang:throw("Error: Unreachable branch")
																	 end
																	of
																      {'Idris.Prelude.dn--un--__mkMonad', E6, E7, E8} -> fun (V17, V18, V19) -> V17 end(E6, E7, E8);
																      _ -> erlang:throw("Error: Unreachable branch")
																    end
																   of
																 {'Idris.Prelude.dn--un--__mkApplicative', E3, E4, E5} -> fun (V20, V21, V22) -> (((V20(erased))(erased))(fun (V23) -> {'Idris.Prelude.Left', V23} end))('Idris.Network.Socket.Data':'un--getErrno'(erased, V1)) end(E3, E4, E5);
																 _ -> erlang:throw("Error: Unreachable branch")
															       end
														       end)
		end(E0, E1, E2);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      1 ->
	  case case V1 of
		 {'Idris.Prelude.dn--un--__mkHasIO', E39, E40} -> fun (V24, V25) -> V24 end(E39, E40);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end
	      of
	    {'Idris.Prelude.dn--un--__mkMonad', E13, E14, E15} ->
		fun (V26, V27, V28) ->
			(((V27(erased))(erased))('Idris.Network.Socket.Raw':'un--foreignGetRecvfromPayload'(erased, V1, V5)))(fun (V29) ->
																      case case V1 of
																	     {'Idris.Prelude.dn--un--__mkHasIO', E37, E38} -> fun (V30, V31) -> V30 end(E37, E38);
																	     _ -> erlang:throw("Error: Unreachable branch")
																	   end
																	  of
																	{'Idris.Prelude.dn--un--__mkMonad', E16, E17, E18} ->
																	    fun (V32, V33, V34) ->
																		    (((V33(erased))(erased))('Idris.Network.Socket.Raw':'un--foreignGetRecvfromPort'(erased, V1, V5)))(fun (V35) ->
																															       case case V1 of
																																      {'Idris.Prelude.dn--un--__mkHasIO', E35, E36} -> fun (V36, V37) -> V36 end(E35, E36);
																																      _ -> erlang:throw("Error: Unreachable branch")
																																    end
																																   of
																																 {'Idris.Prelude.dn--un--__mkMonad', E19, E20, E21} ->
																																     fun (V38, V39, V40) ->
																																	     (((V39(erased))(erased))('Idris.Network.Socket.Raw':'un--foreignGetRecvfromAddr'(erased, V1, V5)))(fun (V41) ->
																																															case case V1 of
																																															       {'Idris.Prelude.dn--un--__mkHasIO', E33, E34} -> fun (V42, V43) -> V42 end(E33, E34);
																																															       _ -> erlang:throw("Error: Unreachable branch")
																																															     end
																																															    of
																																															  {'Idris.Prelude.dn--un--__mkMonad', E22, E23, E24} ->
																																															      fun (V44, V45, V46) ->
																																																      (((V45(erased))(erased))('Idris.Network.Socket.Raw':'un--freeRecvfromStruct'(erased, V1, V5)))(fun (V47) ->
																																																													     case case case V1 of
																																																															 {'Idris.Prelude.dn--un--__mkHasIO', E31, E32} -> fun (V48, V49) -> V48 end(E31, E32);
																																																															 _ -> erlang:throw("Error: Unreachable branch")
																																																														       end
																																																														      of
																																																														    {'Idris.Prelude.dn--un--__mkMonad', E28, E29, E30} -> fun (V50, V51, V52) -> V50 end(E28, E29, E30);
																																																														    _ -> erlang:throw("Error: Unreachable branch")
																																																														  end
																																																														 of
																																																													       {'Idris.Prelude.dn--un--__mkApplicative', E25, E26, E27} -> fun (V53, V54, V55) -> (V54(erased))({'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Network.Socket.Data.MkUDPAddrInfo', V41, V35}, {'Idris.Builtin.MkPair', V29, V7}}}) end(E25, E26, E27);
																																																													       _ -> erlang:throw("Error: Unreachable branch")
																																																													     end
																																																												     end)
																																															      end(E22, E23, E24);
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

'case--recvFrom-5585'(V0, V1, V2, V3, V4, V5, V6) ->
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
	  case case V1 of
		 {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V16, V17) -> V16 end(E13, E14);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end
	      of
	    {'Idris.Prelude.dn--un--__mkMonad', E8, E9, E10} ->
		fun (V18, V19, V20) ->
			(((V19(erased))(erased))(case V1 of
						   {'Idris.Prelude.dn--un--__mkHasIO', E11, E12} -> fun (V21, V22) -> (V22(erased))(fun (V23) -> 'Idris.Network.FFI':'un--idrnet_get_recvfrom_res'(V4, V23) end) end(E11, E12);
						   _ -> erlang:throw("Error: Unreachable branch")
						 end))(fun (V24) -> begin V25 = 1, 'case--case block in recvFrom-5649'(erased, V1, V2, V3, V4, V5, V25, V24, 'Idris.Prelude':'dn--un--==_Eq__Int'(V24, 'Idris.Prelude':'dn--un--negate_Neg__Int'(1))) end end)
		end(E8, E9, E10);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--sendTo-5495'(V0, V1, V2, V3, V4, V5, V6, V7) ->
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
	  case case case V1 of
		      {'Idris.Prelude.dn--un--__mkHasIO', E14, E15} -> fun (V17, V18) -> V17 end(E14, E15);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		   of
		 {'Idris.Prelude.dn--un--__mkMonad', E11, E12, E13} -> fun (V19, V20, V21) -> V19 end(E11, E12, E13);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end
	      of
	    {'Idris.Prelude.dn--un--__mkApplicative', E8, E9, E10} -> fun (V22, V23, V24) -> (V23(erased))({'Idris.Prelude.Right', V6}) end(E8, E9, E10);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in recvAll,recvRec-5389'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 ->
	  case case case V1 of
		      {'Idris.Prelude.dn--un--__mkHasIO', E6, E7} -> fun (V11, V12) -> V11 end(E6, E7);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		   of
		 {'Idris.Prelude.dn--un--__mkMonad', E3, E4, E5} -> fun (V13, V14, V15) -> V13 end(E3, E4, E5);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end
	      of
	    {'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} -> fun (V16, V17, V18) -> (V17(erased))({'Idris.Prelude.Right', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V21, V22, V23) end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V26, V27, V28) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V29) -> fun (V30) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__String'(V29, V30) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__String'()}}))('Idris.Data.List':'un--reverse'(erased, [V6 | V4]))}) end(E0, E1, E2);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      1 -> 'nested--2649-5308--in--un--recvRec'(erased, V1, V2, V5, [V6 | V4], V9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--recvAll,recvRec-5327'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Left', E0} ->
	  fun (V7) ->
		  case case case V1 of
			      {'Idris.Prelude.dn--un--__mkHasIO', E7, E8} -> fun (V8, V9) -> V8 end(E7, E8);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			   of
			 {'Idris.Prelude.dn--un--__mkMonad', E4, E5, E6} -> fun (V10, V11, V12) -> V10 end(E4, E5, E6);
			 _ -> erlang:throw("Error: Unreachable branch")
		       end
		      of
		    {'Idris.Prelude.dn--un--__mkApplicative', E1, E2, E3} -> fun (V13, V14, V15) -> (V14(erased))({'Idris.Prelude.Left', V7}) end(E1, E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Right', E9} ->
	  fun (V16) ->
		  case V16 of
		    {'Idris.Builtin.MkPair', E10, E11} -> fun (V17, V18) -> begin V19 = 'Idris.Prelude':'dn--un--min_Ord__Int'(V3 * 2 rem 9223372036854775808, 65536), begin V20 = {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V17, V18}}, 'case--case block in recvAll,recvRec-5389'(erased, V1, V2, V3, V4, V5, V17, V18, V20, V19, 'Idris.Prelude':'dn--un--<_Ord__Int'(V18, V3)) end end end(E10, E11);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in recv-5207'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 ->
	  case case V1 of
		 {'Idris.Prelude.dn--un--__mkHasIO', E11, E12} -> fun (V7, V8) -> V7 end(E11, E12);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end
	      of
	    {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
		fun (V9, V10, V11) ->
			(((V10(erased))(erased))('Idris.Network.Socket.Raw':'un--freeRecvStruct'(erased, V1, V4)))(fun (V12) ->
															   case case case V1 of
																       {'Idris.Prelude.dn--un--__mkHasIO', E9, E10} -> fun (V13, V14) -> V13 end(E9, E10);
																       _ -> erlang:throw("Error: Unreachable branch")
																     end
																    of
																  {'Idris.Prelude.dn--un--__mkMonad', E6, E7, E8} -> fun (V15, V16, V17) -> V15 end(E6, E7, E8);
																  _ -> erlang:throw("Error: Unreachable branch")
																end
															       of
															     {'Idris.Prelude.dn--un--__mkApplicative', E3, E4, E5} -> fun (V18, V19, V20) -> (V19(erased))({'Idris.Prelude.Left', 0}) end(E3, E4, E5);
															     _ -> erlang:throw("Error: Unreachable branch")
															   end
														   end)
		end(E0, E1, E2);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      1 ->
	  case case V1 of
		 {'Idris.Prelude.dn--un--__mkHasIO', E31, E32} -> fun (V21, V22) -> V21 end(E31, E32);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end
	      of
	    {'Idris.Prelude.dn--un--__mkMonad', E13, E14, E15} ->
		fun (V23, V24, V25) ->
			(((V24(erased))(erased))(case V1 of
						   {'Idris.Prelude.dn--un--__mkHasIO', E16, E17} -> fun (V26, V27) -> (V27(erased))(fun (V28) -> 'Idris.Network.FFI':'un--idrnet_get_recv_payload'(V4, V28) end) end(E16, E17);
						   _ -> erlang:throw("Error: Unreachable branch")
						 end))(fun (V29) ->
							       case case V1 of
								      {'Idris.Prelude.dn--un--__mkHasIO', E29, E30} -> fun (V30, V31) -> V30 end(E29, E30);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								   of
								 {'Idris.Prelude.dn--un--__mkMonad', E18, E19, E20} ->
								     fun (V32, V33, V34) ->
									     (((V33(erased))(erased))('Idris.Network.Socket.Raw':'un--freeRecvStruct'(erased, V1, V4)))(fun (V35) ->
																						case case case V1 of
																							    {'Idris.Prelude.dn--un--__mkHasIO', E27, E28} -> fun (V36, V37) -> V36 end(E27, E28);
																							    _ -> erlang:throw("Error: Unreachable branch")
																							  end
																							 of
																						       {'Idris.Prelude.dn--un--__mkMonad', E24, E25, E26} -> fun (V38, V39, V40) -> V38 end(E24, E25, E26);
																						       _ -> erlang:throw("Error: Unreachable branch")
																						     end
																						    of
																						  {'Idris.Prelude.dn--un--__mkApplicative', E21, E22, E23} -> fun (V41, V42, V43) -> (V42(erased))({'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V29, V5}}) end(E21, E22, E23);
																						  _ -> erlang:throw("Error: Unreachable branch")
																						end
																					end)
								     end(E18, E19, E20);
								 _ -> erlang:throw("Error: Unreachable branch")
							       end
						       end)
		end(E13, E14, E15);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--recv-5136'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 ->
	  case case V1 of
		 {'Idris.Prelude.dn--un--__mkHasIO', E16, E17} -> fun (V7, V8) -> V7 end(E16, E17);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end
	      of
	    {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
		fun (V9, V10, V11) ->
			(((V10(erased))(erased))('Idris.Network.Socket.Data':'un--getErrno'(erased, V1)))(fun (V12) ->
														  case case V1 of
															 {'Idris.Prelude.dn--un--__mkHasIO', E14, E15} -> fun (V13, V14) -> V13 end(E14, E15);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end
														      of
														    {'Idris.Prelude.dn--un--__mkMonad', E3, E4, E5} ->
															fun (V15, V16, V17) ->
																(((V16(erased))(erased))('Idris.Network.Socket.Raw':'un--freeRecvStruct'(erased, V1, V4)))(fun (V18) ->
																												   case case case V1 of
																													       {'Idris.Prelude.dn--un--__mkHasIO', E12, E13} -> fun (V19, V20) -> V19 end(E12, E13);
																													       _ -> erlang:throw("Error: Unreachable branch")
																													     end
																													    of
																													  {'Idris.Prelude.dn--un--__mkMonad', E9, E10, E11} -> fun (V21, V22, V23) -> V21 end(E9, E10, E11);
																													  _ -> erlang:throw("Error: Unreachable branch")
																													end
																												       of
																												     {'Idris.Prelude.dn--un--__mkApplicative', E6, E7, E8} -> fun (V24, V25, V26) -> (V25(erased))({'Idris.Prelude.Left', V12}) end(E6, E7, E8);
																												     _ -> erlang:throw("Error: Unreachable branch")
																												   end
																											   end)
															end(E3, E4, E5);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
													  end)
		end(E0, E1, E2);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      1 -> 'case--case block in recv-5207'(erased, V1, V2, V3, V4, V5, 'Idris.Prelude':'dn--un--==_Eq__Int'(V5, 0));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--send-5046'(V0, V1, V2, V3, V4, V5) ->
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
	    {'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} -> fun (V11, V12, V13) -> (((V11(erased))(erased))(fun (V14) -> {'Idris.Prelude.Left', V14} end))('Idris.Network.Socket.Data':'un--getErrno'(erased, V1)) end(E0, E1, E2);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      1 ->
	  case case case V1 of
		      {'Idris.Prelude.dn--un--__mkHasIO', E14, E15} -> fun (V15, V16) -> V15 end(E14, E15);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		   of
		 {'Idris.Prelude.dn--un--__mkMonad', E11, E12, E13} -> fun (V17, V18, V19) -> V17 end(E11, E12, E13);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end
	      of
	    {'Idris.Prelude.dn--un--__mkApplicative', E8, E9, E10} -> fun (V20, V21, V22) -> (V21(erased))({'Idris.Prelude.Right', V4}) end(E8, E9, E10);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in accept-4968'(V0, V1, V2, V3, V4) ->
    case V2 of
      {'Idris.Network.Socket.Data.MkSocket', E0, E1, E2, E3} ->
	  fun (V5, V6, V7, V8) ->
		  case case V1 of
			 {'Idris.Prelude.dn--un--__mkHasIO', E20, E21} -> fun (V9, V10) -> V9 end(E20, E21);
			 _ -> erlang:throw("Error: Unreachable branch")
		       end
		      of
		    {'Idris.Prelude.dn--un--__mkMonad', E4, E5, E6} ->
			fun (V11, V12, V13) ->
				(((V12(erased))(erased))('Idris.Network.Socket.Raw':'un--getSockAddr'(erased, V1, V3)))(fun (V14) ->
																case case V1 of
																       {'Idris.Prelude.dn--un--__mkHasIO', E18, E19} -> fun (V15, V16) -> V15 end(E18, E19);
																       _ -> erlang:throw("Error: Unreachable branch")
																     end
																    of
																  {'Idris.Prelude.dn--un--__mkMonad', E7, E8, E9} ->
																      fun (V17, V18, V19) ->
																	      (((V18(erased))(erased))('Idris.Network.Socket.Raw':'un--sockaddr_free'(erased, V1, V3)))(fun (V20) ->
																														case case case V1 of
																															    {'Idris.Prelude.dn--un--__mkHasIO', E16, E17} -> fun (V21, V22) -> V21 end(E16, E17);
																															    _ -> erlang:throw("Error: Unreachable branch")
																															  end
																															 of
																														       {'Idris.Prelude.dn--un--__mkMonad', E13, E14, E15} -> fun (V23, V24, V25) -> V23 end(E13, E14, E15);
																														       _ -> erlang:throw("Error: Unreachable branch")
																														     end
																														    of
																														  {'Idris.Prelude.dn--un--__mkApplicative', E10, E11, E12} -> fun (V26, V27, V28) -> (V27(erased))({'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Network.Socket.Data.MkSocket', V4, V6, V7, V8}, V14}}) end(E10, E11, E12);
																														  _ -> erlang:throw("Error: Unreachable branch")
																														end
																													end)
																      end(E7, E8, E9);
																  _ -> erlang:throw("Error: Unreachable branch")
																end
															end)
			end(E4, E5, E6);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--accept-4925'(V0, V1, V2, V3, V4, V5) ->
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
	    {'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} -> fun (V11, V12, V13) -> (((V11(erased))(erased))(fun (V14) -> {'Idris.Prelude.Left', V14} end))('Idris.Network.Socket.Data':'un--getErrno'(erased, V1)) end(E0, E1, E2);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      1 ->
	  case V2 of
	    {'Idris.Network.Socket.Data.MkSocket', E8, E9, E10, E11} ->
		fun (V15, V16, V17, V18) ->
			case case V1 of
			       {'Idris.Prelude.dn--un--__mkHasIO', E28, E29} -> fun (V19, V20) -> V19 end(E28, E29);
			       _ -> erlang:throw("Error: Unreachable branch")
			     end
			    of
			  {'Idris.Prelude.dn--un--__mkMonad', E12, E13, E14} ->
			      fun (V21, V22, V23) ->
				      (((V22(erased))(erased))('Idris.Network.Socket.Raw':'un--getSockAddr'(erased, V1, V3)))(fun (V24) ->
																      case case V1 of
																	     {'Idris.Prelude.dn--un--__mkHasIO', E26, E27} -> fun (V25, V26) -> V25 end(E26, E27);
																	     _ -> erlang:throw("Error: Unreachable branch")
																	   end
																	  of
																	{'Idris.Prelude.dn--un--__mkMonad', E15, E16, E17} ->
																	    fun (V27, V28, V29) ->
																		    (((V28(erased))(erased))('Idris.Network.Socket.Raw':'un--sockaddr_free'(erased, V1, V3)))(fun (V30) ->
																														      case case case V1 of
																																  {'Idris.Prelude.dn--un--__mkHasIO', E24, E25} -> fun (V31, V32) -> V31 end(E24, E25);
																																  _ -> erlang:throw("Error: Unreachable branch")
																																end
																															       of
																															     {'Idris.Prelude.dn--un--__mkMonad', E21, E22, E23} -> fun (V33, V34, V35) -> V33 end(E21, E22, E23);
																															     _ -> erlang:throw("Error: Unreachable branch")
																															   end
																															  of
																															{'Idris.Prelude.dn--un--__mkApplicative', E18, E19, E20} -> fun (V36, V37, V38) -> (V37(erased))({'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Network.Socket.Data.MkSocket', V4, V16, V17, V18}, V24}}) end(E18, E19, E20);
																															_ -> erlang:throw("Error: Unreachable branch")
																														      end
																													      end)
																	    end(E15, E16, E17);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
															      end)
			      end(E12, E13, E14);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		end(E8, E9, E10, E11);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--listen-4853'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 -> 'Idris.Network.Socket.Data':'un--getErrno'(erased, V1);
      1 ->
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
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--connect-4784'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> 'Idris.Network.Socket.Data':'un--getErrno'(erased, V1);
      1 ->
	  case case case V1 of
		      {'Idris.Prelude.dn--un--__mkHasIO', E6, E7} -> fun (V7, V8) -> V7 end(E6, E7);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		   of
		 {'Idris.Prelude.dn--un--__mkMonad', E3, E4, E5} -> fun (V9, V10, V11) -> V9 end(E3, E4, E5);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end
	      of
	    {'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} -> fun (V12, V13, V14) -> (V13(erased))(0) end(E0, E1, E2);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--bind-4706'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> 'Idris.Network.Socket.Data':'un--getErrno'(erased, V1);
      1 ->
	  case case case V1 of
		      {'Idris.Prelude.dn--un--__mkHasIO', E6, E7} -> fun (V7, V8) -> V7 end(E6, E7);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		   of
		 {'Idris.Prelude.dn--un--__mkMonad', E3, E4, E5} -> fun (V9, V10, V11) -> V9 end(E3, E4, E5);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end
	      of
	    {'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} -> fun (V12, V13, V14) -> (V13(erased))(0) end(E0, E1, E2);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--close-4643'(V0, V1, V2, V3) ->
    case case case V1 of
		{'Idris.Prelude.dn--un--__mkHasIO', E6, E7} -> fun (V4, V5) -> V4 end(E6, E7);
		_ -> erlang:throw("Error: Unreachable branch")
	      end
	     of
	   {'Idris.Prelude.dn--un--__mkMonad', E3, E4, E5} -> fun (V6, V7, V8) -> V6 end(E3, E4, E5);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} -> fun (V9, V10, V11) -> (V10(erased))({'Idris.Builtin.MkUnit'}) end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--socket-4566'(V0, V1, V2, V3, V4, V5, V6) ->
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
	    {'Idris.Prelude.dn--un--__mkApplicative', E8, E9, E10} -> fun (V21, V22, V23) -> (V22(erased))({'Idris.Prelude.Right', {'Idris.Network.Socket.Data.MkSocket', V5, V4, V3, V2}}) end(E8, E9, E10);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--2000-4669--in--un--saString'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} -> fun (V6) -> 'Idris.Network.Socket.Data':'dn--un--show_Show__SocketAddress'(V6) end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> <<""/utf8>> end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--2649-5308--in--un--recvRec'(V0, V1, V2, V3, V4, V5) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E15, E16} -> fun (V6, V7) -> V6 end(E15, E16);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V8, V9, V10) ->
		  (((V9(erased))(erased))('un--recv'(erased, V1, V3, V5)))(fun (V11) ->
										   case V11 of
										     {'Idris.Prelude.Left', E3} ->
											 fun (V12) ->
												 case case case V1 of
													     {'Idris.Prelude.dn--un--__mkHasIO', E10, E11} -> fun (V13, V14) -> V13 end(E10, E11);
													     _ -> erlang:throw("Error: Unreachable branch")
													   end
													  of
													{'Idris.Prelude.dn--un--__mkMonad', E7, E8, E9} -> fun (V15, V16, V17) -> V15 end(E7, E8, E9);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												     of
												   {'Idris.Prelude.dn--un--__mkApplicative', E4, E5, E6} -> fun (V18, V19, V20) -> (V19(erased))({'Idris.Prelude.Left', V12}) end(E4, E5, E6);
												   _ -> erlang:throw("Error: Unreachable branch")
												 end
											 end(E3);
										     {'Idris.Prelude.Right', E12} ->
											 fun (V21) ->
												 case V21 of
												   {'Idris.Builtin.MkPair', E13, E14} -> fun (V22, V23) -> begin V24 = 'Idris.Prelude':'dn--un--min_Ord__Int'(V5 * 2 rem 9223372036854775808, 65536), begin V25 = {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V22, V23}}, 'case--case block in recvAll,recvRec-5389'(erased, V1, V2, V5, V4, V3, V22, V23, V25, V24, 'Idris.Prelude':'dn--un--<_Ord__Int'(V23, V5)) end end end(E13, E14);
												   _ -> erlang:throw("Error: Unreachable branch")
												 end
											 end(E12);
										     _ -> erlang:throw("Error: Unreachable branch")
										   end
									   end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--socket'(V0, V1, V2, V3, V4) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E5, E6} -> fun (V5, V6) -> V5 end(E5, E6);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V7, V8, V9) ->
		  (((V8(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V10, V11) -> (V11(erased))(fun (V12) -> 'Idris.Network.FFI':'un--idrnet_socket'('Idris.Network.Socket.Data':'dn--un--toCode_ToCode__SocketFamily'(V2), 'Idris.Network.Socket.Data':'dn--un--toCode_ToCode__SocketType'(V3), V4, V12) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V13) -> 'case--socket-4566'(erased, V1, V4, V3, V2, V13, 'Idris.Prelude':'dn--un--==_Eq__Int'(V13, 'Idris.Prelude':'dn--un--negate_Neg__Int'(1))) end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--sendTo'(V0, V1, V2, V3, V4, V5) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V6, V7) -> V6 end(E13, E14);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V8, V9, V10) ->
		  (((V9(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} ->
						fun (V11, V12) ->
							(V12(erased))(fun (V13) ->
									      'Idris.Network.FFI':'un--idrnet_sendto'(case V2 of
															{'Idris.Network.Socket.Data.MkSocket', E5, E6, E7, E8} -> fun (V14, V15, V16, V17) -> V14 end(E5, E6, E7, E8);
															_ -> erlang:throw("Error: Unreachable branch")
														      end,
														      V5, 'Idris.Network.Socket.Data':'dn--un--show_Show__SocketAddress'(V3), V4,
														      'Idris.Network.Socket.Data':'dn--un--toCode_ToCode__SocketFamily'(case V2 of
																							  {'Idris.Network.Socket.Data.MkSocket', E9, E10, E11, E12} -> fun (V18, V19, V20, V21) -> V19 end(E9, E10, E11, E12);
																							  _ -> erlang:throw("Error: Unreachable branch")
																							end),
														      V13)
								      end)
						end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V22) -> 'case--sendTo-5495'(erased, V1, V5, V4, V3, V2, V22, 'Idris.Prelude':'dn--un--==_Eq__Int'(V22, 'Idris.Prelude':'dn--un--negate_Neg__Int'(1))) end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--send'(V0, V1, V2, V3) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E9, E10} -> fun (V4, V5) -> V4 end(E9, E10);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V6, V7, V8) ->
		  (((V7(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} ->
						fun (V9, V10) ->
							(V10(erased))(fun (V11) ->
									      'Idris.Network.FFI':'un--idrnet_send'(case V2 of
														      {'Idris.Network.Socket.Data.MkSocket', E5, E6, E7, E8} -> fun (V12, V13, V14, V15) -> V12 end(E5, E6, E7, E8);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end,
														    V3, V11)
								      end)
						end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V16) -> 'case--send-5046'(erased, V1, V3, V2, V16, 'Idris.Prelude':'dn--un--==_Eq__Int'(V16, 'Idris.Prelude':'dn--un--negate_Neg__Int'(1))) end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--recvFrom'(V0, V1, V2, V3) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E29, E30} -> fun (V4, V5) -> V4 end(E29, E30);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V6, V7, V8) ->
		  (((V7(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} ->
						fun (V9, V10) ->
							(V10(erased))(fun (V11) ->
									      'Idris.Network.FFI':'un--idrnet_recvfrom'(case V2 of
															  {'Idris.Network.Socket.Data.MkSocket', E5, E6, E7, E8} -> fun (V12, V13, V14, V15) -> V12 end(E5, E6, E7, E8);
															  _ -> erlang:throw("Error: Unreachable branch")
															end,
															V3, V11)
								      end)
						end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V16) ->
							begin
							  V17 = V16,
							  case case V1 of
								 {'Idris.Prelude.dn--un--__mkHasIO', E27, E28} -> fun (V18, V19) -> V18 end(E27, E28);
								 _ -> erlang:throw("Error: Unreachable branch")
							       end
							      of
							    {'Idris.Prelude.dn--un--__mkMonad', E9, E10, E11} ->
								fun (V20, V21, V22) ->
									(((V21(erased))(erased))('Idris.Network.Socket.Data':'un--nullPtr'(erased, V1, V16)))(fun (V23) ->
																				      case V23 of
																					0 ->
																					    case case case V1 of
																							{'Idris.Prelude.dn--un--__mkHasIO', E18, E19} -> fun (V24, V25) -> V24 end(E18, E19);
																							_ -> erlang:throw("Error: Unreachable branch")
																						      end
																						     of
																						   {'Idris.Prelude.dn--un--__mkMonad', E15, E16, E17} -> fun (V26, V27, V28) -> V26 end(E15, E16, E17);
																						   _ -> erlang:throw("Error: Unreachable branch")
																						 end
																						of
																					      {'Idris.Prelude.dn--un--__mkApplicative', E12, E13, E14} -> fun (V29, V30, V31) -> (((V29(erased))(erased))(fun (V32) -> {'Idris.Prelude.Left', V32} end))('Idris.Network.Socket.Data':'un--getErrno'(erased, V1)) end(E12, E13, E14);
																					      _ -> erlang:throw("Error: Unreachable branch")
																					    end;
																					1 ->
																					    case case V1 of
																						   {'Idris.Prelude.dn--un--__mkHasIO', E25, E26} -> fun (V33, V34) -> V33 end(E25, E26);
																						   _ -> erlang:throw("Error: Unreachable branch")
																						 end
																						of
																					      {'Idris.Prelude.dn--un--__mkMonad', E20, E21, E22} ->
																						  fun (V35, V36, V37) ->
																							  (((V36(erased))(erased))(case V1 of
																										     {'Idris.Prelude.dn--un--__mkHasIO', E23, E24} -> fun (V38, V39) -> (V39(erased))(fun (V40) -> 'Idris.Network.FFI':'un--idrnet_get_recvfrom_res'(V16, V40) end) end(E23, E24);
																										     _ -> erlang:throw("Error: Unreachable branch")
																										   end))(fun (V41) -> begin V42 = 1, 'case--case block in recvFrom-5649'(erased, V1, V3, V2, V16, V17, V42, V41, 'Idris.Prelude':'dn--un--==_Eq__Int'(V41, 'Idris.Prelude':'dn--un--negate_Neg__Int'(1))) end end)
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

'un--recvAll'(V0, V1, V2) -> 'nested--2649-5308--in--un--recvRec'(erased, V1, V2, V2, [], 64).

'un--recv'(V0, V1, V2, V3) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E16, E17} -> fun (V4, V5) -> V4 end(E16, E17);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V6, V7, V8) ->
		  (((V7(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} ->
						fun (V9, V10) ->
							(V10(erased))(fun (V11) ->
									      'Idris.Network.FFI':'un--idrnet_recv'(case V2 of
														      {'Idris.Network.Socket.Data.MkSocket', E5, E6, E7, E8} -> fun (V12, V13, V14, V15) -> V12 end(E5, E6, E7, E8);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end,
														    V3, V11)
								      end)
						end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V16) ->
							case case V1 of
							       {'Idris.Prelude.dn--un--__mkHasIO', E14, E15} -> fun (V17, V18) -> V17 end(E14, E15);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							    of
							  {'Idris.Prelude.dn--un--__mkMonad', E9, E10, E11} ->
							      fun (V19, V20, V21) ->
								      (((V20(erased))(erased))(case V1 of
												 {'Idris.Prelude.dn--un--__mkHasIO', E12, E13} -> fun (V22, V23) -> (V23(erased))(fun (V24) -> 'Idris.Network.FFI':'un--idrnet_get_recv_res'(V16, V24) end) end(E12, E13);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end))(fun (V25) -> 'case--recv-5136'(erased, V1, V3, V2, V16, V25, 'Idris.Prelude':'dn--un--==_Eq__Int'(V25, 'Idris.Prelude':'dn--un--negate_Neg__Int'(1))) end)
							      end(E9, E10, E11);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--listen'(V0, V1, V2) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E9, E10} -> fun (V3, V4) -> V3 end(E9, E10);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V5, V6, V7) ->
		  (((V6(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} ->
						fun (V8, V9) ->
							(V9(erased))(fun (V10) ->
									     'Idris.Network.FFI':'un--socket_listen'(case V2 of
														       {'Idris.Network.Socket.Data.MkSocket', E5, E6, E7, E8} -> fun (V11, V12, V13, V14) -> V11 end(E5, E6, E7, E8);
														       _ -> erlang:throw("Error: Unreachable branch")
														     end,
														     'Idris.Network.Socket.Data':'un--BACKLOG'(), V10)
								     end)
						end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V15) -> 'case--listen-4853'(erased, V1, V2, V15, 'Idris.Prelude':'dn--un--==_Eq__Int'(V15, 'Idris.Prelude':'dn--un--negate_Neg__Int'(1))) end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--connect'(V0, V1, V2, V3, V4) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E17, E18} -> fun (V5, V6) -> V5 end(E17, E18);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V7, V8, V9) ->
		  (((V8(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} ->
						fun (V10, V11) ->
							(V11(erased))(fun (V12) ->
									      'Idris.Network.FFI':'un--idrnet_connect'(case V2 of
															 {'Idris.Network.Socket.Data.MkSocket', E5, E6, E7, E8} -> fun (V13, V14, V15, V16) -> V13 end(E5, E6, E7, E8);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end,
														       'Idris.Network.Socket.Data':'dn--un--toCode_ToCode__SocketFamily'(case V2 of
																							   {'Idris.Network.Socket.Data.MkSocket', E9, E10, E11, E12} -> fun (V17, V18, V19, V20) -> V18 end(E9, E10, E11, E12);
																							   _ -> erlang:throw("Error: Unreachable branch")
																							 end),
														       'Idris.Network.Socket.Data':'dn--un--toCode_ToCode__SocketType'(case V2 of
																							 {'Idris.Network.Socket.Data.MkSocket', E13, E14, E15, E16} -> fun (V21, V22, V23, V24) -> V23 end(E13, E14, E15, E16);
																							 _ -> erlang:throw("Error: Unreachable branch")
																						       end),
														       'Idris.Network.Socket.Data':'dn--un--show_Show__SocketAddress'(V3), V4, V12)
								      end)
						end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V25) -> 'case--connect-4784'(erased, V1, V4, V3, V2, V25, 'Idris.Prelude':'dn--un--==_Eq__Int'(V25, 'Idris.Prelude':'dn--un--negate_Neg__Int'(1))) end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--close'(V0, V1, V2) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E17, E18} -> fun (V3, V4) -> V3 end(E17, E18);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V5, V6, V7) ->
		  (((V6(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} ->
						fun (V8, V9) ->
							(V9(erased))(fun (V10) ->
									     'Idris.Network.FFI':'un--socket_close'(case V2 of
														      {'Idris.Network.Socket.Data.MkSocket', E5, E6, E7, E8} -> fun (V11, V12, V13, V14) -> V11 end(E5, E6, E7, E8);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end,
														    V10)
								     end)
						end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V15) ->
							case case case V1 of
								    {'Idris.Prelude.dn--un--__mkHasIO', E15, E16} -> fun (V16, V17) -> V16 end(E15, E16);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								 of
							       {'Idris.Prelude.dn--un--__mkMonad', E12, E13, E14} -> fun (V18, V19, V20) -> V18 end(E12, E13, E14);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							    of
							  {'Idris.Prelude.dn--un--__mkApplicative', E9, E10, E11} -> fun (V21, V22, V23) -> (V22(erased))({'Idris.Builtin.MkUnit'}) end(E9, E10, E11);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--bind'(V0, V1, V2, V3, V4) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E17, E18} -> fun (V5, V6) -> V5 end(E17, E18);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V7, V8, V9) ->
		  (((V8(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} ->
						fun (V10, V11) ->
							(V11(erased))(fun (V12) ->
									      'Idris.Network.FFI':'un--idrnet_bind'(case V2 of
														      {'Idris.Network.Socket.Data.MkSocket', E5, E6, E7, E8} -> fun (V13, V14, V15, V16) -> V13 end(E5, E6, E7, E8);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end,
														    'Idris.Network.Socket.Data':'dn--un--toCode_ToCode__SocketFamily'(case V2 of
																							{'Idris.Network.Socket.Data.MkSocket', E9, E10, E11, E12} -> fun (V17, V18, V19, V20) -> V18 end(E9, E10, E11, E12);
																							_ -> erlang:throw("Error: Unreachable branch")
																						      end),
														    'Idris.Network.Socket.Data':'dn--un--toCode_ToCode__SocketType'(case V2 of
																						      {'Idris.Network.Socket.Data.MkSocket', E13, E14, E15, E16} -> fun (V21, V22, V23, V24) -> V23 end(E13, E14, E15, E16);
																						      _ -> erlang:throw("Error: Unreachable branch")
																						    end),
														    'nested--2000-4669--in--un--saString'(erased, V1, V4, V3, V2, V3), V4, V12)
								      end)
						end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V25) -> 'case--bind-4706'(erased, V1, V4, V3, V2, V25, 'Idris.Prelude':'dn--un--==_Eq__Int'(V25, 'Idris.Prelude':'dn--un--negate_Neg__Int'(1))) end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--accept'(V0, V1, V2) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E16, E17} -> fun (V3, V4) -> V3 end(E16, E17);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V5, V6, V7) ->
		  (((V6(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V8, V9) -> (V9(erased))(fun (V10) -> 'Idris.Network.FFI':'un--idrnet_create_sockaddr'(V10) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V11) ->
							case case V1 of
							       {'Idris.Prelude.dn--un--__mkHasIO', E14, E15} -> fun (V12, V13) -> V12 end(E14, E15);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							    of
							  {'Idris.Prelude.dn--un--__mkMonad', E5, E6, E7} ->
							      fun (V14, V15, V16) ->
								      (((V15(erased))(erased))(case V1 of
												 {'Idris.Prelude.dn--un--__mkHasIO', E8, E9} ->
												     fun (V17, V18) ->
													     (V18(erased))(fun (V19) ->
																   'Idris.Network.FFI':'un--idrnet_accept'(case V2 of
																					     {'Idris.Network.Socket.Data.MkSocket', E10, E11, E12, E13} -> fun (V20, V21, V22, V23) -> V20 end(E10, E11, E12, E13);
																					     _ -> erlang:throw("Error: Unreachable branch")
																					   end,
																					   V11, V19)
															   end)
												     end(E8, E9);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end))(fun (V24) -> 'case--accept-4925'(erased, V1, V2, V11, V24, 'Idris.Prelude':'dn--un--==_Eq__Int'(V24, 'Idris.Prelude':'dn--un--negate_Neg__Int'(1))) end)
							      end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.