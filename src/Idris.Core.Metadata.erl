-module('Idris.Core.Metadata').

-compile(no_auto_import).

-export(['case--case block in readMetadata-4084'/5, 'case--readMetadata-4061'/2, 'case--readFromTTM-4007'/3, 'case--writeToTTM-3946'/9, 'case--normaliseTypes-3495'/5, 'case--findEntryWith-3282'/6, 'case--withCurrentLHS-3235'/6, 'case--clearHoleLHS-3196'/2, 'case--setHoleLHS-3166'/3, 'case--addTyDecl-3102'/9, 'case--addNameType-3025'/9, 'case--addLHS-2933'/9, 'nested--8603-2862--in--un--toPat'/9, 'nested--9203-3419--in--un--nfType'/4, 'nested--9379-3595--in--un--fullTy'/7, 'nested--9379-3594--in--un--fullLHS'/7, 'nested--9379-3596--in--un--fullHLHS'/7, 'dn--un--toBuf_TTC__TTMFile'/3, 'dn--un--toBuf_TTC__Metadata'/3, 'dn--un--show_Show__Metadata'/1, 'dn--un--full_HasNames__Metadata'/2, 'dn--un--fromBuf_TTC__TTMFile'/2, 'dn--un--fromBuf_TTC__Metadata'/2, 'dn--un--__Impl_TTC_TTMFile'/0, 'un--writeToTTM'/4, 'un--withCurrentLHS'/4, 'un--substEnv'/4, 'un--setHoleLHS'/3, 'un--readMetadata'/2, 'un--readFromTTM'/3, 'un--normaliseTypes'/3, 'un--initMetadata'/0, 'un--findTypeAt'/3, 'un--findTyDeclAt'/3, 'un--findLHSAt'/3, 'un--findHoleLHS'/3, 'un--findEntryWith'/3, 'un--dumpTTM'/2, 'un--clearHoleLHS'/2, 'un--addTyDecl'/8, 'un--addNameType'/8, 'un--addLHS'/8]).

'case--case block in readMetadata-4084'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.Metadata.MkTTMFile', E0, E1} -> fun (V5, V6) -> fun (V7) -> {'Idris.Prelude.Right', V6} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--readMetadata-4061'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.Right', E0} ->
	  fun (V2) ->
		  fun (V3) ->
			  begin
			    V4 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Utils.Binary.Bin'}, V2, V3),
			    case V4 of
			      {'Idris.Prelude.Left', E1} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V6) ->
					  begin
					    V7 = 'dn--un--fromBuf_TTC__TTMFile'(V6, V3),
					    case V7 of
					      {'Idris.Prelude.Left', E3} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E3);
					      {'Idris.Prelude.Right', E4} ->
						  fun (V9) ->
							  case V9 of
							    {'Idris.Core.Metadata.MkTTMFile', E5, E6} -> fun (V10, V11) -> {'Idris.Prelude.Right', V11} end(E5, E6);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
						  end(E4);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Left', E7} -> fun (V12) -> fun (V13) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(V0, 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Erlang.System.File':'dn--un--show_Show__FileError'(V12)))}, V13) end end(E7);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--readFromTTM-4007'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Right', E0} ->
	  fun (V3) ->
		  fun (V4) ->
			  begin
			    V5 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Utils.Binary.Bin'}, V3, V4),
			    case V5 of
			      {'Idris.Prelude.Left', E1} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V7) ->
					  begin
					    V8 = 'dn--un--fromBuf_TTC__TTMFile'(V7, V4),
					    case V8 of
					      {'Idris.Prelude.Left', E3} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E3);
					      {'Idris.Prelude.Right', E4} ->
						  fun (V10) ->
							  begin
							    V40 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V13, V14, V15) end end end end end, fun (V16) -> fun (V17) -> fun (V18) -> V17 end end end, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), begin V25 = V22(V23), V24(V25) end end end end end end end}, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), (V29(V31))(V30) end end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V33(V34), V35(V34) end end end end}, fun (V36) -> fun (V37) -> V37 end end}, V1,
													      case V10 of
														{'Idris.Core.Metadata.MkTTMFile', E5, E6} -> fun (V38, V39) -> V39 end(E5, E6);
														_ -> erlang:throw("Error: Unreachable branch")
													      end))(V4),
							    {'Idris.Prelude.Right', V40}
							  end
						  end(E4);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Left', E7} -> fun (V41) -> fun (V42) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(V0, 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Erlang.System.File':'dn--un--show_Show__FileError'(V41)))}, V42) end end(E7);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--writeToTTM-3946'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Right', E0} -> fun (V9) -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end(E0);
      {'Idris.Prelude.Left', E1} -> fun (V11) -> fun (V12) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(V0, 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Erlang.System.File':'dn--un--show_Show__FileError'(V11)))}, V12) end end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--normaliseTypes-3495'(V0, V1, V2, V3, V4) ->
    case V2 of
      {'Idris.Core.Metadata.MkMetadata', E0, E1, E2, E3, E4} -> fun (V5, V6, V7, V8, V9) -> {'Idris.Core.Metadata.MkMetadata', V5, V4, V7, V8, V9} end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--findEntryWith-3282'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V1, V2}};
      1 -> 'un--findEntryWith'(erased, V4, V3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--withCurrentLHS-3235'(V0, V1, V2, V3, V4, V5) ->
    case V3 of
      {'Idris.Core.Metadata.MkMetadata', E0, E1, E2, E3, E4} -> fun (V6, V7, V8, V9, V10) -> {'Idris.Core.Metadata.MkMetadata', V6, V7, V8, V9, [{'Idris.Builtin.MkPair', V4, V5} | V10]} end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--clearHoleLHS-3196'(V0, V1) ->
    case V1 of
      {'Idris.Core.Metadata.MkMetadata', E0, E1, E2, E3, E4} -> fun (V2, V3, V4, V5, V6) -> {'Idris.Core.Metadata.MkMetadata', V2, V3, V4, {'Idris.Prelude.Nothing'}, V6} end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setHoleLHS-3166'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Metadata.MkMetadata', E0, E1, E2, E3, E4} -> fun (V3, V4, V5, V6, V7) -> {'Idris.Core.Metadata.MkMetadata', V3, V4, V5, {'Idris.Prelude.Just', V0}, V7} end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addTyDecl-3102'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V7 of
      {'Idris.Core.Metadata.MkMetadata', E0, E1, E2, E3, E4} -> fun (V9, V10, V11, V12, V13) -> {'Idris.Core.Metadata.MkMetadata', V9, V10, [{'Idris.Builtin.MkPair', V4, {'Idris.Builtin.MkPair', V8, {'Idris.Builtin.MkPair', 'Idris.Core.Env':'un--length'(erased, erased, V2), 'Idris.Core.Env':'un--bindEnv'(V0, V4, V2, V1)}}} | V11], V12, V13} end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addNameType-3025'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V7 of
      {'Idris.Core.Metadata.MkMetadata', E0, E1, E2, E3, E4} -> fun (V9, V10, V11, V12, V13) -> {'Idris.Core.Metadata.MkMetadata', V9, [{'Idris.Builtin.MkPair', V4, {'Idris.Builtin.MkPair', V8, {'Idris.Builtin.MkPair', 0, 'un--substEnv'(V0, V4, V2, V1)}}} | V10], V11, V12, V13} end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addLHS-2933'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V7 of
      {'Idris.Core.Metadata.MkMetadata', E0, E1, E2, E3, E4} -> fun (V9, V10, V11, V12, V13) -> {'Idris.Core.Metadata.MkMetadata', [{'Idris.Builtin.MkPair', V4, {'Idris.Builtin.MkPair', V3, V8}} | V9], V10, V11, V12, V13} end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--8603-2862--in--un--toPat'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Core.Env.::', E0, E1} ->
	  fun (V9, V10) ->
		  case V9 of
		    {'Idris.Core.TT.Lam', E2, E3, E4} -> fun (V11, V12, V13) -> {'Idris.Core.Env.::', {'Idris.Core.TT.PVar', V11, V12, V13}, 'nested--8603-2862--in--un--toPat'(V0, V1, V2, V3, V4, V5, V6, erased, V10)} end(E2, E3, E4);
		    _ -> {'Idris.Core.Env.::', V9, 'nested--8603-2862--in--un--toPat'(V0, V1, V2, V3, V4, V5, V6, erased, V10)}
		  end
	  end(E0, E1);
      {'Idris.Core.Env.Nil'} -> fun () -> {'Idris.Core.Env.Nil'} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9203-3419--in--un--nfType'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V4, V5) ->
		  case V5 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V6, V7) ->
				case V7 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V8, V9) ->
					      fun (V10) ->
						      begin
							V11 = 'Idris.Core.Normalise':'un--normaliseArgHoles'([], V2, {'Idris.Core.Env.Nil'}, V9, V10),
							case V11 of
							  {'Idris.Prelude.Left', E6} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E6);
							  {'Idris.Prelude.Right', E7} -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V4, {'Idris.Builtin.MkPair', V6, {'Idris.Builtin.MkPair', V8, V13}}}} end(E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9379-3595--in--un--fullTy'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V7, V8) ->
		  case V8 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V9, V10) ->
				case V10 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V11, V12) ->
					      fun (V13) ->
						      begin
							V14 = ('Idris.Core.Context':'dn--un--full_HasNames__Name'(V5, V9))(V13),
							case V14 of
							  {'Idris.Prelude.Left', E6} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E6);
							  {'Idris.Prelude.Right', E7} ->
							      fun (V16) ->
								      begin
									V17 = ('Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V5, V12))(V13),
									case V17 of
									  {'Idris.Prelude.Left', E8} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E8);
									  {'Idris.Prelude.Right', E9} -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V7, {'Idris.Builtin.MkPair', V16, {'Idris.Builtin.MkPair', V11, V19}}}} end(E9);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9379-3594--in--un--fullLHS'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V7, V8) ->
		  case V8 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V9, V10) ->
				fun (V11) ->
					begin
					  V12 = ('Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V5, V10))(V11),
					  case V12 of
					    {'Idris.Prelude.Left', E4} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E4);
					    {'Idris.Prelude.Right', E5} -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V7, {'Idris.Builtin.MkPair', V9, V14}}} end(E5);
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

'nested--9379-3596--in--un--fullHLHS'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V7, V8) ->
		  fun (V9) ->
			  begin
			    V10 = ('Idris.Core.Context':'dn--un--full_HasNames__Name'(V5, V7))(V9),
			    case V10 of
			      {'Idris.Prelude.Left', E2} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V12) ->
					  begin
					    V13 = ('Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V5, V8))(V9),
					    case V13 of
					      {'Idris.Prelude.Left', E4} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V15) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V12, V15}} end(E5);
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

'dn--un--toBuf_TTC__TTMFile'(V0, V1, V2) ->
    begin
      V3 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V0, <<"TTM"/utf8>>))(V2),
      case V3 of
	{'Idris.Prelude.Left', E0} -> fun (V4) -> {'Idris.Prelude.Left', V4} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V5) ->
		    begin
		      V8 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V0,
									 case V1 of
									   {'Idris.Core.Metadata.MkTTMFile', E2, E3} -> fun (V6, V7) -> V6 end(E2, E3);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end,
									 V2),
		      case V8 of
			{'Idris.Prelude.Left', E4} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E4);
			{'Idris.Prelude.Right', E5} ->
			    fun (V10) ->
				    'dn--un--toBuf_TTC__Metadata'(V0,
								  case V1 of
								    {'Idris.Core.Metadata.MkTTMFile', E6, E7} -> fun (V11, V12) -> V12 end(E6, E7);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end,
								  V2)
			    end(E5);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--toBuf_TTC__Metadata'(V0, V1, V2) ->
    begin
      V60 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V3) -> fun (V4) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V5) -> fun (V6) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V5, V6) end end, fun (V7) -> fun (V8) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V7, V8) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V9) -> fun (V10) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V11) -> fun (V12) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V11, V12) end end, fun (V13) -> fun (V14) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V13, V14) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V15) -> fun (V16) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V15, V16) end end, fun (V17) -> fun (V18) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V17, V18) end end}}, V9, V10) end end, fun (V19) -> fun (V20) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V21) -> fun (V22) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V21, V22) end end, fun (V23) -> fun (V24) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V23, V24) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V25) -> fun (V26) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V25, V26) end end, fun (V27) -> fun (V28) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V27, V28) end end}}, V19, V20) end end}}, V3, V4) end end, fun (V29) -> fun (V30) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V31) -> fun (V32) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V31, V32) end end, fun (V33) -> fun (V34) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V33, V34) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V35) -> fun (V36) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V37) -> fun (V38) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V37, V38) end end, fun (V39) -> fun (V40) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V39, V40) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V41) -> fun (V42) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V41, V42) end end, fun (V43) -> fun (V44) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V43, V44) end end}}, V35, V36) end end, fun (V45) -> fun (V46) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V47) -> fun (V48) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V47, V48) end end, fun (V49) -> fun (V50) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V49, V50) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V51) -> fun (V52) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V51, V52) end end, fun (V53) -> fun (V54) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V53, V54) end end}}, V45, V46) end end}}, V29, V30) end end}, V0,
								case V1 of
								  {'Idris.Core.Metadata.MkMetadata', E0, E1, E2, E3, E4} -> fun (V55, V56, V57, V58, V59) -> V55 end(E0, E1, E2, E3, E4);
								  _ -> erlang:throw("Error: Unreachable branch")
								end,
								V2),
      case V60 of
	{'Idris.Prelude.Left', E5} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E5);
	{'Idris.Prelude.Right', E6} ->
	    fun (V62) ->
		    begin
		      V184 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V63) -> fun (V64) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V65) -> fun (V66) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V65, V66) end end, fun (V67) -> fun (V68) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V67, V68) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V69) -> fun (V70) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V71) -> fun (V72) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V71, V72) end end, fun (V73) -> fun (V74) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V73, V74) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V75) -> fun (V76) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V77) -> fun (V78) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V77, V78) end end, fun (V79) -> fun (V80) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V79, V80) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V81) -> fun (V82) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V81, V82) end end, fun (V83) -> fun (V84) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V83, V84) end end}}, V75, V76) end end, fun (V85) -> fun (V86) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V87) -> fun (V88) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V87, V88) end end, fun (V89) -> fun (V90) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V89, V90) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V91) -> fun (V92) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V91, V92) end end, fun (V93) -> fun (V94) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V93, V94) end end}}, V85, V86) end end}}, V69, V70) end end, fun (V95) -> fun (V96) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V97) -> fun (V98) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V97, V98) end end, fun (V99) -> fun (V100) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V99, V100) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V101) -> fun (V102) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V103) -> fun (V104) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V103, V104) end end, fun (V105) -> fun (V106) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V105, V106) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V107) -> fun (V108) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V107, V108) end end, fun (V109) -> fun (V110) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V109, V110) end end}}, V101, V102) end end, fun (V111) -> fun (V112) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V113) -> fun (V114) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V113, V114) end end, fun (V115) -> fun (V116) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V115, V116) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V117) -> fun (V118) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V117, V118) end end, fun (V119) -> fun (V120) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V119, V120) end end}}, V111, V112) end end}}, V95, V96) end end}}, V63, V64) end end, fun (V121) -> fun (V122) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V123) -> fun (V124) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V123, V124) end end, fun (V125) -> fun (V126) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V125, V126) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V127) -> fun (V128) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V129) -> fun (V130) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V129, V130) end end, fun (V131) -> fun (V132) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V131, V132) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V133) -> fun (V134) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V135) -> fun (V136) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V135, V136) end end, fun (V137) -> fun (V138) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V137, V138) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V139) -> fun (V140) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V139, V140) end end, fun (V141) -> fun (V142) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V141, V142) end end}}, V133, V134) end end, fun (V143) -> fun (V144) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V145) -> fun (V146) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V145, V146) end end, fun (V147) -> fun (V148) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V147, V148) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V149) -> fun (V150) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V149, V150) end end, fun (V151) -> fun (V152) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V151, V152) end end}}, V143, V144) end end}}, V127, V128) end end, fun (V153) -> fun (V154) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V155) -> fun (V156) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V155, V156) end end, fun (V157) -> fun (V158) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V157, V158) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V159) -> fun (V160) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V161) -> fun (V162) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V161, V162) end end, fun (V163) -> fun (V164) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V163, V164) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V165) -> fun (V166) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V165, V166) end end, fun (V167) -> fun (V168) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V167, V168) end end}}, V159, V160) end end, fun (V169) -> fun (V170) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V171) -> fun (V172) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V171, V172) end end, fun (V173) -> fun (V174) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V173, V174) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V175) -> fun (V176) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V175, V176) end end, fun (V177) -> fun (V178) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V177, V178) end end}}, V169, V170) end end}}, V153, V154) end end}}, V121, V122) end end}, V0,
										 case V1 of
										   {'Idris.Core.Metadata.MkMetadata', E7, E8, E9, E10, E11} -> fun (V179, V180, V181, V182, V183) -> V180 end(E7, E8, E9, E10, E11);
										   _ -> erlang:throw("Error: Unreachable branch")
										 end,
										 V2),
		      case V184 of
			{'Idris.Prelude.Left', E12} -> fun (V185) -> {'Idris.Prelude.Left', V185} end(E12);
			{'Idris.Prelude.Right', E13} ->
			    fun (V186) ->
				    begin
				      V308 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V187) -> fun (V188) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V189) -> fun (V190) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V189, V190) end end, fun (V191) -> fun (V192) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V191, V192) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V193) -> fun (V194) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V195) -> fun (V196) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V195, V196) end end, fun (V197) -> fun (V198) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V197, V198) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V199) -> fun (V200) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V201) -> fun (V202) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V201, V202) end end, fun (V203) -> fun (V204) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V203, V204) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V205) -> fun (V206) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V205, V206) end end, fun (V207) -> fun (V208) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V207, V208) end end}}, V199, V200) end end, fun (V209) -> fun (V210) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V211) -> fun (V212) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V211, V212) end end, fun (V213) -> fun (V214) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V213, V214) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V215) -> fun (V216) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V215, V216) end end, fun (V217) -> fun (V218) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V217, V218) end end}}, V209, V210) end end}}, V193, V194) end end, fun (V219) -> fun (V220) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V221) -> fun (V222) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V221, V222) end end, fun (V223) -> fun (V224) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V223, V224) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V225) -> fun (V226) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V227) -> fun (V228) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V227, V228) end end, fun (V229) -> fun (V230) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V229, V230) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V231) -> fun (V232) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V231, V232) end end, fun (V233) -> fun (V234) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V233, V234) end end}}, V225, V226) end end, fun (V235) -> fun (V236) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V237) -> fun (V238) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V237, V238) end end, fun (V239) -> fun (V240) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V239, V240) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V241) -> fun (V242) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V241, V242) end end, fun (V243) -> fun (V244) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V243, V244) end end}}, V235, V236) end end}}, V219, V220) end end}}, V187, V188) end end, fun (V245) -> fun (V246) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V247) -> fun (V248) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V247, V248) end end, fun (V249) -> fun (V250) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V249, V250) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V251) -> fun (V252) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V253) -> fun (V254) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V253, V254) end end, fun (V255) -> fun (V256) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V255, V256) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V257) -> fun (V258) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V259) -> fun (V260) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V259, V260) end end, fun (V261) -> fun (V262) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V261, V262) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V263) -> fun (V264) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V263, V264) end end, fun (V265) -> fun (V266) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V265, V266) end end}}, V257, V258) end end, fun (V267) -> fun (V268) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V269) -> fun (V270) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V269, V270) end end, fun (V271) -> fun (V272) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V271, V272) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V273) -> fun (V274) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V273, V274) end end, fun (V275) -> fun (V276) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V275, V276) end end}}, V267, V268) end end}}, V251, V252) end end, fun (V277) -> fun (V278) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V279) -> fun (V280) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V279, V280) end end, fun (V281) -> fun (V282) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V281, V282) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V283) -> fun (V284) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V285) -> fun (V286) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V285, V286) end end, fun (V287) -> fun (V288) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V287, V288) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V289) -> fun (V290) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V289, V290) end end, fun (V291) -> fun (V292) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V291, V292) end end}}, V283, V284) end end, fun (V293) -> fun (V294) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V295) -> fun (V296) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V295, V296) end end, fun (V297) -> fun (V298) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V297, V298) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V299) -> fun (V300) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V299, V300) end end, fun (V301) -> fun (V302) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V301, V302) end end}}, V293, V294) end end}}, V277, V278) end end}}, V245, V246) end end}, V0,
												 case V1 of
												   {'Idris.Core.Metadata.MkMetadata', E14, E15, E16, E17, E18} -> fun (V303, V304, V305, V306, V307) -> V305 end(E14, E15, E16, E17, E18);
												   _ -> erlang:throw("Error: Unreachable branch")
												 end,
												 V2),
				      case V308 of
					{'Idris.Prelude.Left', E19} -> fun (V309) -> {'Idris.Prelude.Left', V309} end(E19);
					{'Idris.Prelude.Right', E20} ->
					    fun (V310) ->
						    'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V311) -> fun (V312) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V313) -> fun (V314) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V313, V314) end end, fun (V315) -> fun (V316) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V315, V316) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V317) -> fun (V318) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V317, V318) end end, fun (V319) -> fun (V320) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V319, V320) end end}}, V311, V312) end end, fun (V321) -> fun (V322) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V323) -> fun (V324) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V323, V324) end end, fun (V325) -> fun (V326) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V325, V326) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V327) -> fun (V328) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V327, V328) end end, fun (V329) -> fun (V330) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V329, V330) end end}}, V321, V322) end end}, V0,
													case V1 of
													  {'Idris.Core.Metadata.MkMetadata', E21, E22, E23, E24, E25} -> fun (V331, V332, V333, V334, V335) -> V335 end(E21, E22, E23, E24, E25);
													  _ -> erlang:throw("Error: Unreachable branch")
													end,
													V2)
					    end(E20);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				    end
			    end(E13);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E6);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--show_Show__Metadata'(V0) ->
    case V0 of
      {'Idris.Core.Metadata.MkMetadata', E0, E1, E2, E3, E4} ->
	  fun (V1, V2, V3, V4, V5) ->
		  'Idris.Prelude.Strings':'un--++'(<<"Metadata:\n"/utf8>>,
						   'Idris.Prelude.Strings':'un--++'(<<" lhsApps: "/utf8>>,
										    'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V6) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V7) -> 'Idris.Core.FC':'dn--un--show_Show__FC'(V7) end, fun (V8) -> fun (V9) -> 'Idris.Core.FC':'dn--un--showPrec_Show__FC'(V8, V9) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V10) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V11) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V11) end, fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V12, V13) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V14) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V14) end, fun (V15) -> fun (V16) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V15, V16) end end}}, V10) end, fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V19) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V19) end, fun (V20) -> fun (V21) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V20, V21) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V22) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V22) end, fun (V23) -> fun (V24) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V23, V24) end end}}, V17, V18) end end}}, V6) end, fun (V25) -> fun (V26) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V27) -> 'Idris.Core.FC':'dn--un--show_Show__FC'(V27) end, fun (V28) -> fun (V29) -> 'Idris.Core.FC':'dn--un--showPrec_Show__FC'(V28, V29) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V30) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V31) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V31) end, fun (V32) -> fun (V33) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V32, V33) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V34) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V34) end, fun (V35) -> fun (V36) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V35, V36) end end}}, V30) end, fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V39) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V39) end, fun (V40) -> fun (V41) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V40, V41) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V42) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V42) end, fun (V43) -> fun (V44) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V43, V44) end end}}, V37, V38) end end}}, V25, V26) end end}, V1),
														     'Idris.Prelude.Strings':'un--++'(<<"\n"/utf8>>,
																		      'Idris.Prelude.Strings':'un--++'(<<" names: "/utf8>>,
																						       'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V45) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V46) -> 'Idris.Core.FC':'dn--un--show_Show__FC'(V46) end, fun (V47) -> fun (V48) -> 'Idris.Core.FC':'dn--un--showPrec_Show__FC'(V47, V48) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V49) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V50) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V50) end, fun (V51) -> fun (V52) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V51, V52) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V53) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V54) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V54) end, fun (V55) -> fun (V56) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V55, V56) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V57) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V57) end, fun (V58) -> fun (V59) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V58, V59) end end}}, V53) end, fun (V60) -> fun (V61) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V62) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V62) end, fun (V63) -> fun (V64) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V63, V64) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V65) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V65) end, fun (V66) -> fun (V67) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V66, V67) end end}}, V60, V61) end end}}, V49) end, fun (V68) -> fun (V69) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V70) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V70) end, fun (V71) -> fun (V72) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V71, V72) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V73) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V74) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V74) end, fun (V75) -> fun (V76) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V75, V76) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V77) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V77) end, fun (V78) -> fun (V79) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V78, V79) end end}}, V73) end, fun (V80) -> fun (V81) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V82) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V82) end, fun (V83) -> fun (V84) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V83, V84) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V85) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V85) end, fun (V86) -> fun (V87) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V86, V87) end end}}, V80, V81) end end}}, V68, V69) end end}}, V45) end, fun (V88) -> fun (V89) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V90) -> 'Idris.Core.FC':'dn--un--show_Show__FC'(V90) end, fun (V91) -> fun (V92) -> 'Idris.Core.FC':'dn--un--showPrec_Show__FC'(V91, V92) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V93) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V94) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V94) end, fun (V95) -> fun (V96) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V95, V96) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V97) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V98) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V98) end, fun (V99) -> fun (V100) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V99, V100) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V101) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V101) end, fun (V102) -> fun (V103) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V102, V103) end end}}, V97) end, fun (V104) -> fun (V105) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V106) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V106) end, fun (V107) -> fun (V108) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V107, V108) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V109) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V109) end, fun (V110) -> fun (V111) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V110, V111) end end}}, V104, V105) end end}}, V93) end, fun (V112) -> fun (V113) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V114) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V114) end, fun (V115) -> fun (V116) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V115, V116) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V117) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V118) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V118) end, fun (V119) -> fun (V120) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V119, V120) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V121) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V121) end, fun (V122) -> fun (V123) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V122, V123) end end}}, V117) end, fun (V124) -> fun (V125) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V126) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V126) end, fun (V127) -> fun (V128) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V127, V128) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V129) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V129) end, fun (V130) -> fun (V131) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V130, V131) end end}}, V124, V125) end end}}, V112, V113) end end}}, V88, V89) end end}, V2),
																											'Idris.Prelude.Strings':'un--++'(<<"\n"/utf8>>, 'Idris.Prelude.Strings':'un--++'(<<" type declarations: "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V132) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V133) -> 'Idris.Core.FC':'dn--un--show_Show__FC'(V133) end, fun (V134) -> fun (V135) -> 'Idris.Core.FC':'dn--un--showPrec_Show__FC'(V134, V135) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V136) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V137) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V137) end, fun (V138) -> fun (V139) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V138, V139) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V140) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V141) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V141) end, fun (V142) -> fun (V143) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V142, V143) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V144) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V144) end, fun (V145) -> fun (V146) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V145, V146) end end}}, V140) end, fun (V147) -> fun (V148) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V149) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V149) end, fun (V150) -> fun (V151) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V150, V151) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V152) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V152) end, fun (V153) -> fun (V154) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V153, V154) end end}}, V147, V148) end end}}, V136) end, fun (V155) -> fun (V156) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V157) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V157) end, fun (V158) -> fun (V159) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V158, V159) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V160) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V161) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V161) end, fun (V162) -> fun (V163) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V162, V163) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V164) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V164) end, fun (V165) -> fun (V166) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V165, V166) end end}}, V160) end, fun (V167) -> fun (V168) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V169) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V169) end, fun (V170) -> fun (V171) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V170, V171) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V172) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V172) end, fun (V173) -> fun (V174) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V173, V174) end end}}, V167, V168) end end}}, V155, V156) end end}}, V132) end, fun (V175) -> fun (V176) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V177) -> 'Idris.Core.FC':'dn--un--show_Show__FC'(V177) end, fun (V178) -> fun (V179) -> 'Idris.Core.FC':'dn--un--showPrec_Show__FC'(V178, V179) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V180) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V181) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V181) end, fun (V182) -> fun (V183) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V182, V183) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V184) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V185) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V185) end, fun (V186) -> fun (V187) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V186, V187) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V188) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V188) end, fun (V189) -> fun (V190) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V189, V190) end end}}, V184) end, fun (V191) -> fun (V192) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V193) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V193) end, fun (V194) -> fun (V195) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V194, V195) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V196) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V196) end, fun (V197) -> fun (V198) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V197, V198) end end}}, V191, V192) end end}}, V180) end, fun (V199) -> fun (V200) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V201) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V201) end, fun (V202) -> fun (V203) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V202, V203) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V204) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V205) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V205) end, fun (V206) -> fun (V207) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V206, V207) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V208) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V208) end, fun (V209) -> fun (V210) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V209, V210) end end}}, V204) end, fun (V211) -> fun (V212) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V213) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V213) end, fun (V214) -> fun (V215) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V214, V215) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V216) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V216) end, fun (V217) -> fun (V218) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V217, V218) end end}}, V211, V212) end end}}, V199, V200) end end}}, V175, V176) end end}, V3), 'Idris.Prelude.Strings':'un--++'(<<"\n"/utf8>>, 'Idris.Prelude.Strings':'un--++'(<<" current LHS: "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V219) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V219) end, fun (V220) -> fun (V221) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V220, V221) end end}, V4), 'Idris.Prelude.Strings':'un--++'(<<"\n"/utf8>>, 'Idris.Prelude.Strings':'un--++'(<<" holes: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V222) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V223) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V223) end, fun (V224) -> fun (V225) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V224, V225) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V226) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V226) end, fun (V227) -> fun (V228) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V227, V228) end end}}, V222) end, fun (V229) -> fun (V230) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V231) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V231) end, fun (V232) -> fun (V233) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V232, V233) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V234) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V234) end, fun (V235) -> fun (V236) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V235, V236) end end}}, V229, V230) end end}, V5)))))))))))))))
	  end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--full_HasNames__Metadata'(V0, V1) ->
    case V1 of
      {'Idris.Core.Metadata.MkMetadata', E0, E1, E2, E3, E4} ->
	  fun (V2, V3, V4, V5, V6) ->
		  fun (V7) ->
			  begin
			    V9 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V8) -> 'nested--9379-3594--in--un--fullLHS'(V6, V5, V4, V3, V2, V0, V8) end, V2))(V7),
			    case V9 of
			      {'Idris.Prelude.Left', E5} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V11) ->
					  begin
					    V13 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V12) -> 'nested--9379-3595--in--un--fullTy'(V6, V5, V4, V3, V2, V0, V12) end, V3))(V7),
					    case V13 of
					      {'Idris.Prelude.Left', E7} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E7);
					      {'Idris.Prelude.Right', E8} ->
						  fun (V15) ->
							  begin
							    V17 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V16) -> 'nested--9379-3595--in--un--fullTy'(V6, V5, V4, V3, V2, V0, V16) end, V4))(V7),
							    case V17 of
							      {'Idris.Prelude.Left', E9} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E9);
							      {'Idris.Prelude.Right', E10} ->
								  fun (V19) ->
									  begin
									    V21 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V20) -> 'nested--9379-3596--in--un--fullHLHS'(V6, V5, V4, V3, V2, V0, V20) end, V6))(V7),
									    case V21 of
									      {'Idris.Prelude.Left', E11} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E11);
									      {'Idris.Prelude.Right', E12} -> fun (V23) -> {'Idris.Prelude.Right', {'Idris.Core.Metadata.MkMetadata', V11, V15, V19, {'Idris.Prelude.Nothing'}, V23}} end(E12);
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

'dn--un--fromBuf_TTC__TTMFile'(V0, V1) ->
    begin
      V2 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    begin
		      V5 = case 'Idris.Prelude':'dn--un--/=_Eq__String'(V4, <<"TTM"/utf8>>) of
			     0 -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"TTM header"/utf8>>, V1);
			     1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
			     _ -> erlang:throw("Error: Unreachable branch")
			   end,
		      case V5 of
			{'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V7) ->
				    begin
				      V8 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V0, V1),
				      case V8 of
					{'Idris.Prelude.Left', E4} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V10) ->
						    begin
						      V11 = ('Idris.Core.Binary':'un--checkTTCVersion'(<<""/utf8>>, V10, 'Idris.Core.Binary':'un--ttcVersion'()))(V1),
						      case V11 of
							{'Idris.Prelude.Left', E6} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E6);
							{'Idris.Prelude.Right', E7} ->
							    fun (V13) ->
								    begin
								      V14 = 'dn--un--fromBuf_TTC__Metadata'(V0, V1),
								      case V14 of
									{'Idris.Prelude.Left', E8} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E8);
									{'Idris.Prelude.Right', E9} -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Core.Metadata.MkTTMFile', V10, V16}} end(E9);
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

'dn--un--fromBuf_TTC__Metadata'(V0, V1) ->
    begin
      V54 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V2) -> fun (V3) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V4) -> fun (V5) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V4, V5) end end, fun (V6) -> fun (V7) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V6, V7) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V8) -> fun (V9) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V10) -> fun (V11) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V10, V11) end end, fun (V12) -> fun (V13) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V12, V13) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V14) -> fun (V15) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V14, V15) end end, fun (V16) -> fun (V17) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V16, V17) end end}}, V8, V9) end end, fun (V18) -> fun (V19) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V20) -> fun (V21) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V20, V21) end end, fun (V22) -> fun (V23) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V22, V23) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V24) -> fun (V25) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V24, V25) end end, fun (V26) -> fun (V27) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V26, V27) end end}}, V18, V19) end end}}, V2, V3) end end, fun (V28) -> fun (V29) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V30) -> fun (V31) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V30, V31) end end, fun (V32) -> fun (V33) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V32, V33) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V34) -> fun (V35) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V36) -> fun (V37) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V36, V37) end end, fun (V38) -> fun (V39) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V38, V39) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V40) -> fun (V41) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V40, V41) end end, fun (V42) -> fun (V43) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V42, V43) end end}}, V34, V35) end end, fun (V44) -> fun (V45) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V46) -> fun (V47) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V46, V47) end end, fun (V48) -> fun (V49) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V48, V49) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V50) -> fun (V51) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V50, V51) end end, fun (V52) -> fun (V53) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V52, V53) end end}}, V44, V45) end end}}, V28, V29) end end}, V0, V1),
      case V54 of
	{'Idris.Prelude.Left', E0} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V56) ->
		    begin
		      V173 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V57) -> fun (V58) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V59) -> fun (V60) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V59, V60) end end, fun (V61) -> fun (V62) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V61, V62) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V63) -> fun (V64) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V65) -> fun (V66) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V65, V66) end end, fun (V67) -> fun (V68) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V67, V68) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V69) -> fun (V70) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V71) -> fun (V72) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V71, V72) end end, fun (V73) -> fun (V74) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V73, V74) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V75) -> fun (V76) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V75, V76) end end, fun (V77) -> fun (V78) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V77, V78) end end}}, V69, V70) end end, fun (V79) -> fun (V80) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V81) -> fun (V82) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V81, V82) end end, fun (V83) -> fun (V84) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V83, V84) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V85) -> fun (V86) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V85, V86) end end, fun (V87) -> fun (V88) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V87, V88) end end}}, V79, V80) end end}}, V63, V64) end end, fun (V89) -> fun (V90) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V91) -> fun (V92) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V91, V92) end end, fun (V93) -> fun (V94) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V93, V94) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V95) -> fun (V96) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V97) -> fun (V98) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V97, V98) end end, fun (V99) -> fun (V100) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V99, V100) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V101) -> fun (V102) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V101, V102) end end, fun (V103) -> fun (V104) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V103, V104) end end}}, V95, V96) end end, fun (V105) -> fun (V106) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V107) -> fun (V108) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V107, V108) end end, fun (V109) -> fun (V110) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V109, V110) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V111) -> fun (V112) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V111, V112) end end, fun (V113) -> fun (V114) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V113, V114) end end}}, V105, V106) end end}}, V89, V90) end end}}, V57, V58) end end, fun (V115) -> fun (V116) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V117) -> fun (V118) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V117, V118) end end, fun (V119) -> fun (V120) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V119, V120) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V121) -> fun (V122) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V123) -> fun (V124) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V123, V124) end end, fun (V125) -> fun (V126) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V125, V126) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V127) -> fun (V128) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V129) -> fun (V130) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V129, V130) end end, fun (V131) -> fun (V132) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V131, V132) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V133) -> fun (V134) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V133, V134) end end, fun (V135) -> fun (V136) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V135, V136) end end}}, V127, V128) end end, fun (V137) -> fun (V138) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V139) -> fun (V140) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V139, V140) end end, fun (V141) -> fun (V142) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V141, V142) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V143) -> fun (V144) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V143, V144) end end, fun (V145) -> fun (V146) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V145, V146) end end}}, V137, V138) end end}}, V121, V122) end end, fun (V147) -> fun (V148) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V149) -> fun (V150) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V149, V150) end end, fun (V151) -> fun (V152) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V151, V152) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V153) -> fun (V154) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V155) -> fun (V156) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V155, V156) end end, fun (V157) -> fun (V158) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V157, V158) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V159) -> fun (V160) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V159, V160) end end, fun (V161) -> fun (V162) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V161, V162) end end}}, V153, V154) end end, fun (V163) -> fun (V164) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V165) -> fun (V166) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V165, V166) end end, fun (V167) -> fun (V168) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V167, V168) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V169) -> fun (V170) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V169, V170) end end, fun (V171) -> fun (V172) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V171, V172) end end}}, V163, V164) end end}}, V147, V148) end end}}, V115, V116) end end}, V0, V1),
		      case V173 of
			{'Idris.Prelude.Left', E2} -> fun (V174) -> {'Idris.Prelude.Left', V174} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V175) ->
				    begin
				      V292 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V176) -> fun (V177) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V178) -> fun (V179) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V178, V179) end end, fun (V180) -> fun (V181) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V180, V181) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V182) -> fun (V183) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V184) -> fun (V185) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V184, V185) end end, fun (V186) -> fun (V187) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V186, V187) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V188) -> fun (V189) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V190) -> fun (V191) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V190, V191) end end, fun (V192) -> fun (V193) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V192, V193) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V194) -> fun (V195) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V194, V195) end end, fun (V196) -> fun (V197) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V196, V197) end end}}, V188, V189) end end, fun (V198) -> fun (V199) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V200) -> fun (V201) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V200, V201) end end, fun (V202) -> fun (V203) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V202, V203) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V204) -> fun (V205) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V204, V205) end end, fun (V206) -> fun (V207) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V206, V207) end end}}, V198, V199) end end}}, V182, V183) end end, fun (V208) -> fun (V209) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V210) -> fun (V211) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V210, V211) end end, fun (V212) -> fun (V213) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V212, V213) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V214) -> fun (V215) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V216) -> fun (V217) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V216, V217) end end, fun (V218) -> fun (V219) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V218, V219) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V220) -> fun (V221) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V220, V221) end end, fun (V222) -> fun (V223) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V222, V223) end end}}, V214, V215) end end, fun (V224) -> fun (V225) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V226) -> fun (V227) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V226, V227) end end, fun (V228) -> fun (V229) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V228, V229) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V230) -> fun (V231) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V230, V231) end end, fun (V232) -> fun (V233) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V232, V233) end end}}, V224, V225) end end}}, V208, V209) end end}}, V176, V177) end end, fun (V234) -> fun (V235) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V236) -> fun (V237) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V236, V237) end end, fun (V238) -> fun (V239) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V238, V239) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V240) -> fun (V241) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V242) -> fun (V243) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V242, V243) end end, fun (V244) -> fun (V245) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V244, V245) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V246) -> fun (V247) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V248) -> fun (V249) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V248, V249) end end, fun (V250) -> fun (V251) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V250, V251) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V252) -> fun (V253) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V252, V253) end end, fun (V254) -> fun (V255) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V254, V255) end end}}, V246, V247) end end, fun (V256) -> fun (V257) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V258) -> fun (V259) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V258, V259) end end, fun (V260) -> fun (V261) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V260, V261) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V262) -> fun (V263) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V262, V263) end end, fun (V264) -> fun (V265) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V264, V265) end end}}, V256, V257) end end}}, V240, V241) end end, fun (V266) -> fun (V267) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V268) -> fun (V269) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V268, V269) end end, fun (V270) -> fun (V271) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V270, V271) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V272) -> fun (V273) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V274) -> fun (V275) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V274, V275) end end, fun (V276) -> fun (V277) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V276, V277) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V278) -> fun (V279) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V278, V279) end end, fun (V280) -> fun (V281) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V280, V281) end end}}, V272, V273) end end, fun (V282) -> fun (V283) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V284) -> fun (V285) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V284, V285) end end, fun (V286) -> fun (V287) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V286, V287) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V288) -> fun (V289) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V288, V289) end end, fun (V290) -> fun (V291) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V290, V291) end end}}, V282, V283) end end}}, V266, V267) end end}}, V234, V235) end end}, V0, V1),
				      case V292 of
					{'Idris.Prelude.Left', E4} -> fun (V293) -> {'Idris.Prelude.Left', V293} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V294) ->
						    begin
						      V315 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V295) -> fun (V296) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V297) -> fun (V298) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V297, V298) end end, fun (V299) -> fun (V300) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V299, V300) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V301) -> fun (V302) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V301, V302) end end, fun (V303) -> fun (V304) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V303, V304) end end}}, V295, V296) end end, fun (V305) -> fun (V306) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V307) -> fun (V308) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V307, V308) end end, fun (V309) -> fun (V310) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V309, V310) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V311) -> fun (V312) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(Term $vars)'([], V311, V312) end end, fun (V313) -> fun (V314) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(Term $vars)'([], V313, V314) end end}}, V305, V306) end end}, V0, V1),
						      case V315 of
							{'Idris.Prelude.Left', E6} -> fun (V316) -> {'Idris.Prelude.Left', V316} end(E6);
							{'Idris.Prelude.Right', E7} -> fun (V317) -> {'Idris.Prelude.Right', {'Idris.Core.Metadata.MkMetadata', V56, V175, V294, {'Idris.Prelude.Nothing'}, V317}} end(E7);
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

'dn--un--__Impl_TTC_TTMFile'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> fun (V2) -> 'dn--un--toBuf_TTC__TTMFile'(V0, V1, V2) end end end, fun (V3) -> fun (V4) -> 'dn--un--fromBuf_TTC__TTMFile'(V3, V4) end end}.

'un--writeToTTM'(V0, V1, V2, V3) ->
    begin
      V4 = 'un--normaliseTypes'(V1, V0, V3),
      case V4 of
	{'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V6) ->
		    begin
		      V7 = 'Idris.Utils.Binary':'un--initBinary'(V3),
		      case V7 of
			{'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V9) ->
				    begin
				      V38 = begin V37 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V12, V13, V14) end end end end end, fun (V15) -> fun (V16) -> fun (V17) -> V16 end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), begin V24 = V21(V22), V23(V24) end end end end end end end}, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), (V28(V30))(V29) end end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V32(V33), V34(V33) end end end end}, fun (V35) -> fun (V36) -> V36 end end}, V1))(V3), {'Idris.Prelude.Right', V37} end,
				      case V38 of
					{'Idris.Prelude.Left', E4} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V40) ->
						    begin
						      V69 = begin V68 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V43, V44, V45) end end end end end, fun (V46) -> fun (V47) -> fun (V48) -> V47 end end end, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), begin V55 = V52(V53), V54(V55) end end end end end end end}, fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> begin V61 = V58(V60), (V59(V61))(V60) end end end end end end, fun (V62) -> fun (V63) -> fun (V64) -> begin V65 = V63(V64), V65(V64) end end end end}, fun (V66) -> fun (V67) -> V67 end end}, V0))(V3), {'Idris.Prelude.Right', V68} end,
						      case V69 of
							{'Idris.Prelude.Left', E6} -> fun (V70) -> {'Idris.Prelude.Left', V70} end(E6);
							{'Idris.Prelude.Right', E7} ->
							    fun (V71) ->
								    begin
								      V101 = begin
									       V98 = ('dn--un--full_HasNames__Metadata'(case V71 of
															  {'Idris.Core.Context.MkDefs', E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33} -> fun (V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97) -> V72 end(E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33);
															  _ -> erlang:throw("Error: Unreachable branch")
															end,
															V40))(V3),
									       case V98 of
										 {'Idris.Prelude.Left', E34} -> fun (V99) -> {'Idris.Prelude.Left', V99} end(E34);
										 {'Idris.Prelude.Right', E35} -> fun (V100) -> 'dn--un--toBuf_TTC__TTMFile'(V9, {'Idris.Core.Metadata.MkTTMFile', 'Idris.Core.Binary':'un--ttcVersion'(), V100}, V3) end(E35);
										 _ -> erlang:throw("Error: Unreachable branch")
									       end
									     end,
								      case V101 of
									{'Idris.Prelude.Left', E36} -> fun (V102) -> {'Idris.Prelude.Left', V102} end(E36);
									{'Idris.Prelude.Right', E37} ->
									    fun (V103) ->
										    begin
										      V136 = begin
											       V132 = begin V131 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V104) -> fun (V105) -> fun (V106) -> fun (V107) -> fun (V108) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V106, V107, V108) end end end end end, fun (V109) -> fun (V110) -> fun (V111) -> V110 end end end, fun (V112) -> fun (V113) -> fun (V114) -> fun (V115) -> fun (V116) -> begin V117 = V114(V116), begin V118 = V115(V116), V117(V118) end end end end end end end}, fun (V119) -> fun (V120) -> fun (V121) -> fun (V122) -> fun (V123) -> begin V124 = V121(V123), (V122(V124))(V123) end end end end end end, fun (V125) -> fun (V126) -> fun (V127) -> begin V128 = V126(V127), V128(V127) end end end end}, fun (V129) -> fun (V130) -> V130 end end}, V9))(V3), {'Idris.Prelude.Right', V131} end,
											       case V132 of
												 {'Idris.Prelude.Left', E38} -> fun (V133) -> {'Idris.Prelude.Left', V133} end(E38);
												 {'Idris.Prelude.Right', E39} -> fun (V134) -> begin V135 = ('Idris.Utils.Binary':'un--writeToFile'(V2, V134))(V3), {'Idris.Prelude.Right', V135} end end(E39);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end
											     end,
										      case V136 of
											{'Idris.Prelude.Left', E40} -> fun (V137) -> {'Idris.Prelude.Left', V137} end(E40);
											{'Idris.Prelude.Right', E41} ->
											    fun (V138) ->
												    case V138 of
												      {'Idris.Prelude.Right', E42} -> fun (V139) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E42);
												      {'Idris.Prelude.Left', E43} -> fun (V140) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(V2, 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Erlang.System.File':'dn--un--show_Show__FileError'(V140)))}, V3) end(E43);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
											    end(E41);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end(E37);
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

'un--withCurrentLHS'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V1))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V35 = ('Idris.Core.Context':'un--getFullName'(V0, V2))(V3),
		      case V35 of
			{'Idris.Prelude.Left', E2} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V37) ->
				    ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V38) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end,
								 fun () ->
									 fun (V39) ->
										 fun (V40) ->
											 begin
											   V73 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V43, V44, V45) end end end end end, fun (V46) -> fun (V47) -> fun (V48) -> V47 end end end, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), begin V55 = V52(V53), V54(V55) end end end end end end end}, fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> begin V61 = V58(V60), (V59(V61))(V60) end end end end end end, fun (V62) -> fun (V63) -> fun (V64) -> begin V65 = V63(V64), V65(V64) end end end end}, fun (V66) -> fun (V67) -> V67 end end}, V1,
																	     case V34 of
																	       {'Idris.Core.Metadata.MkMetadata', E4, E5, E6, E7, E8} -> fun (V68, V69, V70, V71, V72) -> {'Idris.Core.Metadata.MkMetadata', V68, V69, V70, V71, [{'Idris.Builtin.MkPair', V37, V39} | V72]} end(E4, E5, E6, E7, E8);
																	       _ -> erlang:throw("Error: Unreachable branch")
																	     end))(V40),
											   {'Idris.Prelude.Right', V73}
											 end
										 end
									 end
								 end,
								 case V34 of
								   {'Idris.Core.Metadata.MkMetadata', E9, E10, E11, E12, E13} -> fun (V74, V75, V76, V77, V78) -> V77 end(E9, E10, E11, E12, E13);
								   _ -> erlang:throw("Error: Unreachable branch")
								 end))(V3)
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--substEnv'(V0, V1, V2, V3) ->
    case V0 of
      [] ->
	  case V2 of
	    {'Idris.Core.Env.Nil'} -> fun () -> V3 end();
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      [E0 | E1] ->
	  fun (V4, V5) ->
		  case V2 of
		    {'Idris.Core.Env.::', E2, E3} -> fun (V6, V7) -> 'un--substEnv'(V5, V1, V7, 'Idris.Core.TT.SubstEnv':'un--subst'(V5, V4, {'Idris.Core.TT.Ref', V1, {'Idris.Core.TT.Bound'}, V4}, V3)) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--setHoleLHS'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V66 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									case V33 of
									  {'Idris.Core.Metadata.MkMetadata', E2, E3, E4, E5, E6} -> fun (V61, V62, V63, V64, V65) -> {'Idris.Core.Metadata.MkMetadata', V61, V62, V63, {'Idris.Prelude.Just', V1}, V65} end(E2, E3, E4, E5, E6);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V2),
		      {'Idris.Prelude.Right', V66}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--readMetadata'(V0, V1) ->
    begin
      V3 = begin V2 = 'Idris.Utils.Binary':'un--readFromFile'(V0, V1), {'Idris.Prelude.Right', V2} end,
      case V3 of
	{'Idris.Prelude.Left', E0} -> fun (V4) -> {'Idris.Prelude.Left', V4} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V5) ->
		    case V5 of
		      {'Idris.Prelude.Right', E2} ->
			  fun (V6) ->
				  begin
				    V7 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Utils.Binary.Bin'}, V6, V1),
				    case V7 of
				      {'Idris.Prelude.Left', E3} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E3);
				      {'Idris.Prelude.Right', E4} ->
					  fun (V9) ->
						  begin
						    V10 = 'dn--un--fromBuf_TTC__TTMFile'(V9, V1),
						    case V10 of
						      {'Idris.Prelude.Left', E5} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E5);
						      {'Idris.Prelude.Right', E6} ->
							  fun (V12) ->
								  case V12 of
								    {'Idris.Core.Metadata.MkTTMFile', E7, E8} -> fun (V13, V14) -> {'Idris.Prelude.Right', V14} end(E7, E8);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E6);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E4);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E2);
		      {'Idris.Prelude.Left', E9} -> fun (V15) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(V0, 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Erlang.System.File':'dn--un--show_Show__FileError'(V15)))}, V1) end(E9);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--readFromTTM'(V0, V1, V2) ->
    begin
      V4 = begin V3 = 'Idris.Utils.Binary':'un--readFromFile'(V1, V2), {'Idris.Prelude.Right', V3} end,
      case V4 of
	{'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V6) ->
		    case V6 of
		      {'Idris.Prelude.Right', E2} ->
			  fun (V7) ->
				  begin
				    V8 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Utils.Binary.Bin'}, V7, V2),
				    case V8 of
				      {'Idris.Prelude.Left', E3} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E3);
				      {'Idris.Prelude.Right', E4} ->
					  fun (V10) ->
						  begin
						    V11 = 'dn--un--fromBuf_TTC__TTMFile'(V10, V2),
						    case V11 of
						      {'Idris.Prelude.Left', E5} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E5);
						      {'Idris.Prelude.Right', E6} ->
							  fun (V13) ->
								  begin
								    V43 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V16, V17, V18) end end end end end, fun (V19) -> fun (V20) -> fun (V21) -> V20 end end end, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), begin V28 = V25(V26), V27(V28) end end end end end end end}, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), (V32(V34))(V33) end end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V36(V37), V38(V37) end end end end}, fun (V39) -> fun (V40) -> V40 end end}, V0,
														      case V13 of
															{'Idris.Core.Metadata.MkTTMFile', E7, E8} -> fun (V41, V42) -> V42 end(E7, E8);
															_ -> erlang:throw("Error: Unreachable branch")
														      end))(V2),
								    {'Idris.Prelude.Right', V43}
								  end
							  end(E6);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E4);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E2);
		      {'Idris.Prelude.Left', E9} -> fun (V44) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(V1, 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Erlang.System.File':'dn--un--show_Show__FileError'(V44)))}, V2) end(E9);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--normaliseTypes'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V62 = begin V61 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V1))(V2), {'Idris.Prelude.Right', V61} end,
		      case V62 of
			{'Idris.Prelude.Left', E2} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V64) ->
				    begin
				      V71 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V65) -> 'nested--9203-3419--in--un--nfType'(V1, V0, V64, V65) end,
									      case V33 of
										{'Idris.Core.Metadata.MkMetadata', E4, E5, E6, E7, E8} -> fun (V66, V67, V68, V69, V70) -> V67 end(E4, E5, E6, E7, E8);
										_ -> erlang:throw("Error: Unreachable branch")
									      end))(V2),
				      case V71 of
					{'Idris.Prelude.Left', E9} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E9);
					{'Idris.Prelude.Right', E10} ->
					    fun (V73) ->
						    begin
						      V106 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V76, V77, V78) end end end end end, fun (V79) -> fun (V80) -> fun (V81) -> V80 end end end, fun (V82) -> fun (V83) -> fun (V84) -> fun (V85) -> fun (V86) -> begin V87 = V84(V86), begin V88 = V85(V86), V87(V88) end end end end end end end}, fun (V89) -> fun (V90) -> fun (V91) -> fun (V92) -> fun (V93) -> begin V94 = V91(V93), (V92(V94))(V93) end end end end end end, fun (V95) -> fun (V96) -> fun (V97) -> begin V98 = V96(V97), V98(V97) end end end end}, fun (V99) -> fun (V100) -> V100 end end}, V0,
													 case V33 of
													   {'Idris.Core.Metadata.MkMetadata', E11, E12, E13, E14, E15} -> fun (V101, V102, V103, V104, V105) -> {'Idris.Core.Metadata.MkMetadata', V101, V73, V103, V104, V105} end(E11, E12, E13, E14, E15);
													   _ -> erlang:throw("Error: Unreachable branch")
													 end))(V2),
						      {'Idris.Prelude.Right', V106}
						    end
					    end(E10);
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

'un--initMetadata'() -> {'Idris.Core.Metadata.MkMetadata', [], [], [], {'Idris.Prelude.Nothing'}, []}.

'un--findTypeAt'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    {'Idris.Prelude.Right',
		     'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V34) -> 'Idris.Builtin':'un--snd'(erased, erased, V34) end,
								  'un--findEntryWith'(erased, V1,
										      case V33 of
											{'Idris.Core.Metadata.MkMetadata', E2, E3, E4, E5, E6} -> fun (V35, V36, V37, V38, V39) -> V36 end(E2, E3, E4, E5, E6);
											_ -> erlang:throw("Error: Unreachable branch")
										      end))}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--findTyDeclAt'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    {'Idris.Prelude.Right',
		     'un--findEntryWith'(erased, V1,
					 case V33 of
					   {'Idris.Core.Metadata.MkMetadata', E2, E3, E4, E5, E6} -> fun (V34, V35, V36, V37, V38) -> V36 end(E2, E3, E4, E5, E6);
					   _ -> erlang:throw("Error: Unreachable branch")
					 end)}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--findLHSAt'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    {'Idris.Prelude.Right',
		     'un--findEntryWith'(erased, fun (V34) -> fun (V35) -> (V1(V34))('Idris.Builtin':'un--snd'(erased, erased, V35)) end end,
					 case V33 of
					   {'Idris.Core.Metadata.MkMetadata', E2, E3, E4, E5, E6} -> fun (V36, V37, V38, V39, V40) -> V36 end(E2, E3, E4, E5, E6);
					   _ -> erlang:throw("Error: Unreachable branch")
					 end)}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--findHoleLHS'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    {'Idris.Prelude.Right',
		     'Idris.Data.List':'un--lookupBy'(erased, erased, fun (V34) -> fun (V35) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'('Idris.Core.Name':'un--dropNS'(V34), 'Idris.Core.Name':'un--dropNS'(V35)) end end, V1,
						      case V33 of
							{'Idris.Core.Metadata.MkMetadata', E2, E3, E4, E5, E6} -> fun (V36, V37, V38, V39, V40) -> V40 end(E2, E3, E4, E5, E6);
							_ -> erlang:throw("Error: Unreachable branch")
						      end)}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--findEntryWith'(V0, V1, V2) ->
    case V2 of
      [] -> {'Idris.Prelude.Nothing'};
      [E0 | E1] ->
	  fun (V3, V4) ->
		  case V3 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V5, V6) -> 'case--findEntryWith-3282'(erased, V5, V6, V4, V1, (V1(V5))(V6)) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--dumpTTM'(V0, V1) ->
    begin
      V2 = 'un--readMetadata'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V4) -> begin V32 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, 'dn--un--show_Show__Metadata'(V4)))(V1), {'Idris.Prelude.Right', V32} end end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--clearHoleLHS'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    begin
		      V65 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V35, V36, V37) end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> V39 end end end, fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V43(V45), begin V47 = V44(V45), V46(V47) end end end end end end end}, fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> begin V53 = V50(V52), (V51(V53))(V52) end end end end end end, fun (V54) -> fun (V55) -> fun (V56) -> begin V57 = V55(V56), V57(V56) end end end end}, fun (V58) -> fun (V59) -> V59 end end}, V0,
									case V32 of
									  {'Idris.Core.Metadata.MkMetadata', E2, E3, E4, E5, E6} -> fun (V60, V61, V62, V63, V64) -> {'Idris.Core.Metadata.MkMetadata', V60, V61, V62, {'Idris.Prelude.Nothing'}, V64} end(E2, E3, E4, E5, E6);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V1),
		      {'Idris.Prelude.Right', V65}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--addTyDecl'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    begin
      V36 = begin V35 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V10, V11, V12) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> V14 end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin V21 = V18(V20), begin V22 = V19(V20), V21(V22) end end end end end end end}, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), (V26(V28))(V27) end end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V30(V31), V32(V31) end end end end}, fun (V33) -> fun (V34) -> V34 end end}, V2))(V7), {'Idris.Prelude.Right', V35} end,
      case V36 of
	{'Idris.Prelude.Left', E0} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V38) ->
		    begin
		      V39 = ('Idris.Core.Context':'un--getFullName'(V1, V4))(V7),
		      case V39 of
			{'Idris.Prelude.Left', E2} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V41) ->
				    begin
				      V74 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V44, V45, V46) end end end end end, fun (V47) -> fun (V48) -> fun (V49) -> V48 end end end, fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> begin V55 = V52(V54), begin V56 = V53(V54), V55(V56) end end end end end end end}, fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> begin V62 = V59(V61), (V60(V62))(V61) end end end end end end, fun (V63) -> fun (V64) -> fun (V65) -> begin V66 = V64(V65), V66(V65) end end end end}, fun (V67) -> fun (V68) -> V68 end end}, V2,
											case V38 of
											  {'Idris.Core.Metadata.MkMetadata', E4, E5, E6, E7, E8} -> fun (V69, V70, V71, V72, V73) -> {'Idris.Core.Metadata.MkMetadata', V69, V70, [{'Idris.Builtin.MkPair', V3, {'Idris.Builtin.MkPair', V41, {'Idris.Builtin.MkPair', 'Idris.Core.Env':'un--length'(erased, erased, V5), 'Idris.Core.Env':'un--bindEnv'(V0, V3, V5, V6)}}} | V71], V72, V73} end(E4, E5, E6, E7, E8);
											  _ -> erlang:throw("Error: Unreachable branch")
											end))(V7),
				      {'Idris.Prelude.Right', V74}
				    end
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--addNameType'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    begin
      V36 = begin V35 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V10, V11, V12) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> V14 end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin V21 = V18(V20), begin V22 = V19(V20), V21(V22) end end end end end end end}, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), (V26(V28))(V27) end end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V30(V31), V32(V31) end end end end}, fun (V33) -> fun (V34) -> V34 end end}, V2))(V7), {'Idris.Prelude.Right', V35} end,
      case V36 of
	{'Idris.Prelude.Left', E0} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V38) ->
		    begin
		      V39 = ('Idris.Core.Context':'un--getFullName'(V1, V4))(V7),
		      case V39 of
			{'Idris.Prelude.Left', E2} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V41) ->
				    begin
				      V74 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V44, V45, V46) end end end end end, fun (V47) -> fun (V48) -> fun (V49) -> V48 end end end, fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> begin V55 = V52(V54), begin V56 = V53(V54), V55(V56) end end end end end end end}, fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> begin V62 = V59(V61), (V60(V62))(V61) end end end end end end, fun (V63) -> fun (V64) -> fun (V65) -> begin V66 = V64(V65), V66(V65) end end end end}, fun (V67) -> fun (V68) -> V68 end end}, V2,
											case V38 of
											  {'Idris.Core.Metadata.MkMetadata', E4, E5, E6, E7, E8} -> fun (V69, V70, V71, V72, V73) -> {'Idris.Core.Metadata.MkMetadata', V69, [{'Idris.Builtin.MkPair', V3, {'Idris.Builtin.MkPair', V41, {'Idris.Builtin.MkPair', 0, 'un--substEnv'(V0, V3, V5, V6)}}} | V70], V71, V72, V73} end(E4, E5, E6, E7, E8);
											  _ -> erlang:throw("Error: Unreachable branch")
											end))(V7),
				      {'Idris.Prelude.Right', V74}
				    end
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--addLHS'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    begin
      V36 = begin V35 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V10, V11, V12) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> V14 end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin V21 = V18(V20), begin V22 = V19(V20), V21(V22) end end end end end end end}, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), (V26(V28))(V27) end end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V30(V31), V32(V31) end end end end}, fun (V33) -> fun (V34) -> V34 end end}, V2))(V7), {'Idris.Prelude.Right', V35} end,
      case V36 of
	{'Idris.Prelude.Left', E0} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V38) ->
		    begin
		      V43 = 'Idris.Core.Context':'un--toFullNames'(erased, V1, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V39) -> fun (V40) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V39, V40) end end, fun (V41) -> fun (V42) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V41, V42) end end}, 'Idris.Core.Env':'un--bindEnv'(V0, V3, 'nested--8603-2862--in--un--toPat'(V0, V6, V5, V4, V3, V2, V1, erased, V5), V6), V7),
		      case V43 of
			{'Idris.Prelude.Left', E2} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V45) ->
				    begin
				      V78 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V48, V49, V50) end end end end end, fun (V51) -> fun (V52) -> fun (V53) -> V52 end end end, fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V56(V58), begin V60 = V57(V58), V59(V60) end end end end end end end}, fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> begin V66 = V63(V65), (V64(V66))(V65) end end end end end end, fun (V67) -> fun (V68) -> fun (V69) -> begin V70 = V68(V69), V70(V69) end end end end}, fun (V71) -> fun (V72) -> V72 end end}, V2,
											case V38 of
											  {'Idris.Core.Metadata.MkMetadata', E4, E5, E6, E7, E8} -> fun (V73, V74, V75, V76, V77) -> {'Idris.Core.Metadata.MkMetadata', [{'Idris.Builtin.MkPair', V3, {'Idris.Builtin.MkPair', V4, V45}} | V73], V74, V75, V76, V77} end(E4, E5, E6, E7, E8);
											  _ -> erlang:throw("Error: Unreachable branch")
											end))(V7),
				      {'Idris.Prelude.Right', V78}
				    end
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.