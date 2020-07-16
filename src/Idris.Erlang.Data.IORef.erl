-module('Idris.Erlang.Data.IORef').

-compile(no_auto_import).

-export(['case--readIORef-695'/5, 'un--writeIORef'/5, 'un--readIORef'/4, 'un--newIORef'/4, 'un--modifyIORef'/5]).

'case--readIORef-695'(V0, V1, V2, V3, V4) ->
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

'un--writeIORef'(V0, V1, V2, V3, V4) ->
    case case V2 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V5, V6) -> V5 end(E13, E14);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V7, V8, V9) ->
		  (((V8(erased))(erased))(case V2 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V10, V11) -> (V11(erased))(fun (V12) -> erlang:apply(erlang, put, [V3, V4]) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V13) ->
							case case case V2 of
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

'un--readIORef'(V0, V1, V2, V3) ->
    case case V2 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E13, E14} -> fun (V4, V5) -> V4 end(E13, E14);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V6, V7, V8) ->
		  (((V7(erased))(erased))(case V2 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V9, V10) -> (V10(erased))(fun (V11) -> erlang:apply(erlang, get, [V3]) end) end(E3, E4);
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

'un--newIORef'(V0, V1, V2, V3) ->
    case case V2 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E20, E21} -> fun (V4, V5) -> V4 end(E20, E21);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V6, V7, V8) ->
		  (((V7(erased))(erased))(case V2 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V9, V10) -> (V10(erased))(fun (V11) -> erlang:apply(erlang, make_ref, []) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V12) ->
							case case V2 of
							       {'Idris.Prelude.dn--un--__mkHasIO', E18, E19} -> fun (V13, V14) -> V13 end(E18, E19);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							    of
							  {'Idris.Prelude.dn--un--__mkMonad', E5, E6, E7} ->
							      fun (V15, V16, V17) ->
								      (((V16(erased))(erased))(case V2 of
												 {'Idris.Prelude.dn--un--__mkHasIO', E8, E9} -> fun (V18, V19) -> (V19(erased))(fun (V20) -> erlang:apply(erlang, put, [V12, V3]) end) end(E8, E9);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end))(fun (V21) ->
													     case case case V2 of
															 {'Idris.Prelude.dn--un--__mkHasIO', E16, E17} -> fun (V22, V23) -> V22 end(E16, E17);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end
														      of
														    {'Idris.Prelude.dn--un--__mkMonad', E13, E14, E15} -> fun (V24, V25, V26) -> V24 end(E13, E14, E15);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														 of
													       {'Idris.Prelude.dn--un--__mkApplicative', E10, E11, E12} -> fun (V27, V28, V29) -> (V28(erased))(V12) end(E10, E11, E12);
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

'un--modifyIORef'(V0, V1, V2, V3, V4) ->
    case case V2 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V5, V6) -> V5 end(E3, E4);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} -> fun (V7, V8, V9) -> (((V8(erased))(erased))('un--readIORef'(erased, erased, V2, V3)))(fun (V10) -> 'un--writeIORef'(erased, erased, V2, V3, V4(V10)) end) end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.