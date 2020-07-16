-module('Idris.Network.Socket.Data').

-compile(no_auto_import).

-export(['case--parseIPv4-4451'/2, 'case--nullPtr-4209'/4, 'nested--2112-4426--in--un--toInt\''/2, 'nested--2112-4427--in--un--toInt'/2, 'nested--2112-4428--in--un--splitted'/1, 'dn--un--toCode_ToCode__SocketType'/1, 'dn--un--toCode_ToCode__SocketFamily'/1, 'dn--un--show_Show__SocketType'/1, 'dn--un--show_Show__SocketAddress'/1, 'dn--un--showPrec_Show__SocketType'/2, 'dn--un--showPrec_Show__SocketAddress'/2, 'dn--un--__Impl_ToCode_SocketType'/1, 'dn--un--__Impl_ToCode_SocketFamily'/1, 'dn--un--__Impl_Show_SocketType'/0, 'dn--un--__Impl_Show_SocketAddress'/0, 'un--toCode'/3, 'un--parseIPv4'/1, 'un--nullPtr'/3, 'un--getSocketFamily'/1, 'un--getErrno'/2, 'un--SocketError'/0, 'un--SocketDescriptor'/0, 'un--ResultCode'/0, 'un--ProtocolNumber'/0, 'un--Port'/0, 'un--EAGAIN'/0, 'un--ByteLength'/0, 'un--BACKLOG'/0]).

'case--parseIPv4-4451'(V0, V1) ->
    case V1 of
      [E0 | E1] ->
	  fun (V2, V3) ->
		  case V3 of
		    [E2 | E3] ->
			fun (V4, V5) ->
				case V5 of
				  [E4 | E5] ->
				      fun (V6, V7) ->
					      case V7 of
						[E6 | E7] -> fun (V8, V9) -> {'Idris.Network.Socket.Data.IPv4Addr', V2, V4, V6, V8} end(E6, E7);
						_ -> {'Idris.Network.Socket.Data.InvalidAddress'}
					      end
				      end(E4, E5);
				  _ -> {'Idris.Network.Socket.Data.InvalidAddress'}
				end
			end(E2, E3);
		    _ -> {'Idris.Network.Socket.Data.InvalidAddress'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Network.Socket.Data.InvalidAddress'}
    end.

'case--nullPtr-4209'(V0, V1, V2, V3) ->
    case V3 of
      0 ->
	  case case case V1 of
		      {'Idris.Prelude.dn--un--__mkHasIO', E14, E15} -> fun (V4, V5) -> V4 end(E14, E15);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		   of
		 {'Idris.Prelude.dn--un--__mkMonad', E11, E12, E13} -> fun (V6, V7, V8) -> V6 end(E11, E12, E13);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end
	      of
	    {'Idris.Prelude.dn--un--__mkApplicative', E8, E9, E10} -> fun (V9, V10, V11) -> (V10(erased))(1) end(E8, E9, E10);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ ->
	  case case case V1 of
		      {'Idris.Prelude.dn--un--__mkHasIO', E6, E7} -> fun (V12, V13) -> V12 end(E6, E7);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		   of
		 {'Idris.Prelude.dn--un--__mkMonad', E3, E4, E5} -> fun (V14, V15, V16) -> V14 end(E3, E4, E5);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end
	      of
	    {'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} -> fun (V17, V18, V19) -> (V18(erased))(0) end(E0, E1, E2);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end
    end.

'nested--2112-4426--in--un--toInt\''(V0, V1) -> 'Idris.Prelude':'dn--un--cast_Cast__String_Integer'(V1).

'nested--2112-4427--in--un--toInt'(V0, V1) -> 'nested--2112-4426--in--un--toInt\''(V0, V1).

'nested--2112-4428--in--un--splitted'(V0) -> 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V1) -> 'nested--2112-4427--in--un--toInt'(V0, V1) end, 'Idris.Data.Strings':'un--split'(fun (V2) -> 'Idris.Prelude':'dn--un--==_Eq__Char'(V2, $.) end, V0)).

'dn--un--toCode_ToCode__SocketType'(V0) ->
    case V0 of
      {'Idris.Network.Socket.Data.NotASocket'} -> fun () -> 0 end();
      {'Idris.Network.Socket.Data.Stream'} -> fun () -> 1 end();
      {'Idris.Network.Socket.Data.Datagram'} -> fun () -> 2 end();
      {'Idris.Network.Socket.Data.RawSocket'} -> fun () -> 3 end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toCode_ToCode__SocketFamily'(V0) ->
    case V0 of
      {'Idris.Network.Socket.Data.AF_UNSPEC'} -> fun () -> 0 end();
      {'Idris.Network.Socket.Data.AF_UNIX'} -> fun () -> 1 end();
      {'Idris.Network.Socket.Data.AF_INET'} -> fun () -> 2 end();
      {'Idris.Network.Socket.Data.AF_INET6'} -> fun () -> 10 end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__SocketType'(V0) ->
    case V0 of
      {'Idris.Network.Socket.Data.NotASocket'} -> fun () -> <<"Not a socket"/utf8>> end();
      {'Idris.Network.Socket.Data.Stream'} -> fun () -> <<"Stream"/utf8>> end();
      {'Idris.Network.Socket.Data.Datagram'} -> fun () -> <<"Datagram"/utf8>> end();
      {'Idris.Network.Socket.Data.RawSocket'} -> fun () -> <<"Raw"/utf8>> end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__SocketAddress'(V0) ->
    case V0 of
      {'Idris.Network.Socket.Data.IPv4Addr', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V12, V13, V14) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__String'(V15, V16) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__String'()}}))('Idris.Data.List':'un--intersperse'(erased, <<"."/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V17) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V17) end, [V1, V2, V3, V4]))) end(E0, E1, E2, E3);
      {'Idris.Network.Socket.Data.IPv6Addr'} -> fun () -> <<"NOT IMPLEMENTED YET"/utf8>> end();
      {'Idris.Network.Socket.Data.Hostname', E4} -> fun (V18) -> V18 end(E4);
      {'Idris.Network.Socket.Data.InvalidAddress'} -> fun () -> <<"Invalid"/utf8>> end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--showPrec_Show__SocketType'(V0, V1) -> 'dn--un--show_Show__SocketType'(V1).

'dn--un--showPrec_Show__SocketAddress'(V0, V1) -> 'dn--un--show_Show__SocketAddress'(V1).

'dn--un--__Impl_ToCode_SocketType'(V0) -> 'dn--un--toCode_ToCode__SocketType'(V0).

'dn--un--__Impl_ToCode_SocketFamily'(V0) -> 'dn--un--toCode_ToCode__SocketFamily'(V0).

'dn--un--__Impl_Show_SocketType'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__SocketType'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__SocketType'(V1, V2) end end}.

'dn--un--__Impl_Show_SocketAddress'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__SocketAddress'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__SocketAddress'(V1, V2) end end}.

'un--toCode'(V0, V1, V2) -> V1(V2).

'un--parseIPv4'(V0) -> 'case--parseIPv4-4451'(V0, 'nested--2112-4428--in--un--splitted'(V0)).

'un--nullPtr'(V0, V1, V2) ->
    case case V1 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E21, E22} -> fun (V3, V4) -> V3 end(E21, E22);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V5, V6, V7) ->
		  (((V6(erased))(erased))(case V1 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V8, V9) -> (V9(erased))(fun (V10) -> 'un--idrnet_isNull'(V2, V10) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V11) ->
							case V11 of
							  0 ->
							      case case case V1 of
									  {'Idris.Prelude.dn--un--__mkHasIO', E19, E20} -> fun (V12, V13) -> V12 end(E19, E20);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								       of
								     {'Idris.Prelude.dn--un--__mkMonad', E16, E17, E18} -> fun (V14, V15, V16) -> V14 end(E16, E17, E18);
								     _ -> erlang:throw("Error: Unreachable branch")
								   end
								  of
								{'Idris.Prelude.dn--un--__mkApplicative', E13, E14, E15} -> fun (V17, V18, V19) -> (V18(erased))(1) end(E13, E14, E15);
								_ -> erlang:throw("Error: Unreachable branch")
							      end;
							  _ ->
							      case case case V1 of
									  {'Idris.Prelude.dn--un--__mkHasIO', E11, E12} -> fun (V20, V21) -> V20 end(E11, E12);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								       of
								     {'Idris.Prelude.dn--un--__mkMonad', E8, E9, E10} -> fun (V22, V23, V24) -> V22 end(E8, E9, E10);
								     _ -> erlang:throw("Error: Unreachable branch")
								   end
								  of
								{'Idris.Prelude.dn--un--__mkApplicative', E5, E6, E7} -> fun (V25, V26, V27) -> (V26(erased))(0) end(E5, E6, E7);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--idrnet_isNull'(V0, V1) -> erlang:throw("Error: %foreign is unsupported").

'un--idrnet_geteagain'(V0) -> erlang:throw("Error: %foreign is unsupported").

'un--idrnet_errno'(V0) -> erlang:throw("Error: %foreign is unsupported").

'un--getSocketFamily'(V0) -> 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V1) -> fun (V2) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V1, V2) end end, fun (V3) -> fun (V4) -> 'Idris.Prelude':'dn--un--/=_Eq__Int'(V3, V4) end end}, V0, [{'Idris.Builtin.MkPair', 'dn--un--toCode_ToCode__SocketFamily'({'Idris.Network.Socket.Data.AF_UNSPEC'}), {'Idris.Network.Socket.Data.AF_UNSPEC'}}, {'Idris.Builtin.MkPair', 'dn--un--toCode_ToCode__SocketFamily'({'Idris.Network.Socket.Data.AF_UNIX'}), {'Idris.Network.Socket.Data.AF_UNIX'}}, {'Idris.Builtin.MkPair', 'dn--un--toCode_ToCode__SocketFamily'({'Idris.Network.Socket.Data.AF_INET'}), {'Idris.Network.Socket.Data.AF_INET'}}, {'Idris.Builtin.MkPair', 'dn--un--toCode_ToCode__SocketFamily'({'Idris.Network.Socket.Data.AF_INET6'}), {'Idris.Network.Socket.Data.AF_INET6'}}]).

'un--getErrno'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkHasIO', E0, E1} -> fun (V2, V3) -> (V3(erased))(fun (V4) -> 'un--idrnet_errno'(V4) end) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--SocketError'() -> {'Idris.Int'}.

'un--SocketDescriptor'() -> {'Idris.Int'}.

'un--ResultCode'() -> {'Idris.Int'}.

'un--ProtocolNumber'() -> {'Idris.Int'}.

'un--Port'() -> {'Idris.Int'}.

'un--EAGAIN'() -> 'Idris.PrimIO':'un--unsafePerformIO'(erased, fun (V0) -> 'un--idrnet_geteagain'(V0) end).

'un--ByteLength'() -> {'Idris.Int'}.

'un--BACKLOG'() -> 20.