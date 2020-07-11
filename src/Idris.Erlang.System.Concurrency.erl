-module('Idris.Erlang.System.Concurrency').

-compile(no_auto_import).

-export(['case--erlReceive-776'/7, 'un--prim__erlReceive'/2, 'un--erlSpawnLink'/3, 'un--erlSend'/5, 'un--erlSelf'/2, 'un--erlReceive'/6]).

'case--erlReceive-776'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V7) ->
		  case case case V2 of
			      {'Idris.Prelude.dn--un--__mkHasIO', E7, E8} -> fun (V8, V9) -> V8 end(E7, E8);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			   of
			 {'Idris.Prelude.dn--un--__mkMonad', E4, E5, E6} -> fun (V10, V11, V12) -> V10 end(E4, E5, E6);
			 _ -> erlang:throw("Error: Unreachable branch")
		       end
		      of
		    {'Idris.Prelude.dn--un--__mkApplicative', E1, E2, E3} -> fun (V13, V14, V15) -> (V14(erased))('Idris.Erlang.Data.Decode':'un--erlDecodeDef'(erased, erased, {'Idris.Erlang.Data.ETErlTerm'}, fun () -> V4 end, V3, V7)) end(E1, E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  case case case V2 of
			      {'Idris.Prelude.dn--un--__mkHasIO', E15, E16} -> fun (V16, V17) -> V16 end(E15, E16);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			   of
			 {'Idris.Prelude.dn--un--__mkMonad', E12, E13, E14} -> fun (V18, V19, V20) -> V18 end(E12, E13, E14);
			 _ -> erlang:throw("Error: Unreachable branch")
		       end
		      of
		    {'Idris.Prelude.dn--un--__mkApplicative', E9, E10, E11} -> fun (V21, V22, V23) -> (V22(erased))(V4) end(E9, E10, E11);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--prim__erlReceive'(V0, V1) -> receive E0 -> fun (V2) -> {'Idris.Prelude.Just', V2} end(E0) after V0 -> {'Idris.Prelude.Nothing'} end.

'un--erlSpawnLink'(V0, V1, V2) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkHasIO', E0, E1} -> fun (V3, V4) -> (V4(erased))(fun (V5) -> erlang:apply(erlang, spawn_link, [fun () -> 'Idris.PrimIO':'un--unsafePerformIO'(erased, fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, fun (V7) -> V7 end, V2, V6) end) end]) end) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--erlSend'(V0, V1, V2, V3, V4) ->
    case case 'Idris.Builtin':'un--fst'(erased, erased, V2) of
	   {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V5, V6) -> V5 end(E13, E14);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V7, V8, V9) ->
		  (((V8(erased))(erased))(case 'Idris.Builtin':'un--fst'(erased, erased, V2) of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V10, V11) -> (V11(erased))(fun (V12) -> erlang:apply(erlang, send, [V3, V4]) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V13) ->
							case case case 'Idris.Builtin':'un--fst'(erased, erased, V2) of
								    {'Idris.Prelude.dn--un--__mkHasIO', E11, E12} -> fun (V14, V15) -> V14 end(E11, E12);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								 of
							       {'Idris.Prelude.dn--un--__mkMonad', E8, E9, E10} -> fun (V16, V17, V18) -> V16 end(E8, E9, E10);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							    of
							  {'Idris.Prelude.dn--un--__mkApplicative', E5, E6, E7} -> fun (V19, V20, V21) -> (V20(erased))({'Idris.Builtin.MkUnit'}) end(E5, E6, E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--erlSelf'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkHasIO', E0, E1} -> fun (V2, V3) -> (V3(erased))(fun (V4) -> erlang:apply(erlang, self, []) end) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--erlReceive'(V0, V1, V2, V3, V4, V5) ->
    case case V2 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E23, E24} -> fun (V6, V7) -> V6 end(E23, E24);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V8, V9, V10) ->
		  (((V9(erased))(erased))(case V2 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V11, V12) -> (V12(erased))(fun (V13) -> receive E5 -> fun (V14) -> {'Idris.Prelude.Just', V14} end(E5) after V3 -> {'Idris.Prelude.Nothing'} end end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V15) ->
							case V15 of
							  {'Idris.Prelude.Just', E6} ->
							      fun (V16) ->
								      case case case V2 of
										  {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V17, V18) -> V17 end(E13, E14);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									       of
									     {'Idris.Prelude.dn--un--__mkMonad', E10, E11, E12} -> fun (V19, V20, V21) -> V19 end(E10, E11, E12);
									     _ -> erlang:throw("Error: Unreachable branch")
									   end
									  of
									{'Idris.Prelude.dn--un--__mkApplicative', E7, E8, E9} -> fun (V22, V23, V24) -> (V23(erased))('Idris.Erlang.Data.Decode':'un--erlDecodeDef'(erased, erased, {'Idris.Erlang.Data.ETErlTerm'}, fun () -> V4 end, V5, V16)) end(E7, E8, E9);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
							      end(E6);
							  {'Idris.Prelude.Nothing'} ->
							      fun () ->
								      case case case V2 of
										  {'Idris.Prelude.dn--un--__mkHasIO', E21, E22} -> fun (V25, V26) -> V25 end(E21, E22);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									       of
									     {'Idris.Prelude.dn--un--__mkMonad', E18, E19, E20} -> fun (V27, V28, V29) -> V27 end(E18, E19, E20);
									     _ -> erlang:throw("Error: Unreachable branch")
									   end
									  of
									{'Idris.Prelude.dn--un--__mkApplicative', E15, E16, E17} -> fun (V30, V31, V32) -> (V31(erased))(V4) end(E15, E16, E17);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
							      end();
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.