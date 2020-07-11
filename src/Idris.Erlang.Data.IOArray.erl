-module('Idris.Erlang.Data.IOArray').

-compile(no_auto_import).

-export(['case--toList,iter-1331'/6, 'case--newArrayCopy-1274'/4, 'case--newArrayCopy,copyFrom-1210'/7, 'case--readArray-1172'/4, 'case--writeArray-1120'/5, 'case--prim__arrayGet-961'/7, 'nested--3260-1321--in--un--iter'/5, 'nested--3132-1198--in--un--copyFrom'/6, 'nested--3327-1383--in--un--addToArray'/5, 'un--writeArray'/4, 'un--toList'/2, 'un--readArray'/3, 'un--prim__newArray'/5, 'un--prim__arraySet'/6, 'un--prim__arrayGet'/5, 'un--newArrayCopy'/3, 'un--newArray'/3, 'un--max'/2, 'un--fromList'/3]).

'case--toList,iter-1331'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> fun (V6) -> 'Idris.Data.List':'un--reverse'(erased, V2) end;
      1 -> fun (V7) -> begin V8 = ('un--readArray'(erased, V1, V4))(V7), ('nested--3260-1321--in--un--iter'(erased, V1, (V4 + 1) rem 9223372036854775808, V3, [V8 | V2]))(V7) end end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--newArrayCopy-1274'(V0, V1, V2, V3) ->
    case V3 of
      0 -> 'un--max'(erased, V1);
      1 -> V2;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--newArrayCopy,copyFrom-1210'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> fun (V7) -> {'Idris.Builtin.MkUnit'} end;
      1 -> fun (V8) -> begin V36 = ('un--prim__arrayGet'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V11, V12, V13) end end end end end, fun (V14) -> fun (V15) -> fun (V16) -> V15 end end end, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), begin V23 = V20(V21), V22(V23) end end end end end end end}, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), (V27(V29))(V28) end end end end end end, fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V31(V32), V33(V32) end end end end}, fun (V34) -> fun (V35) -> V35 end end}, V5, V3))(V8), begin V64 = ('un--prim__arraySet'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V39, V40, V41) end end end end end, fun (V42) -> fun (V43) -> fun (V44) -> V43 end end end, fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> begin V50 = V47(V49), begin V51 = V48(V49), V50(V51) end end end end end end end}, fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> begin V57 = V54(V56), (V55(V57))(V56) end end end end end end, fun (V58) -> fun (V59) -> fun (V60) -> begin V61 = V59(V60), V61(V60) end end end end}, fun (V62) -> fun (V63) -> V63 end end}, V4, V3, V36))(V8), ('nested--3132-1198--in--un--copyFrom'(erased, V1, V2, V5, V4, 'Idris.Prelude':'dn--un---_Neg__Int'(V3, 1)))(V8) end end end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--readArray-1172'(V0, V1, V2, V3) ->
    case V3 of
      0 -> fun (V4) -> {'Idris.Prelude.Nothing'} end;
      1 ->
	  'un--prim__arrayGet'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end},
			       case V2 of
				 {'Idris.Erlang.Data.IOArray.MkIOArray', E0, E1} -> fun (V32, V33) -> V33 end(E0, E1);
				 _ -> erlang:throw("Error: Unreachable branch")
			       end,
			       V1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--writeArray-1120'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 -> fun (V5) -> {'Idris.Builtin.MkUnit'} end;
      1 ->
	  'un--prim__arraySet'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> V12 end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> begin V19 = V16(V18), begin V20 = V17(V18), V19(V20) end end end end end end end}, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), (V24(V26))(V25) end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V28(V29), V30(V29) end end end end}, fun (V31) -> fun (V32) -> V32 end end},
			       case V3 of
				 {'Idris.Erlang.Data.IOArray.MkIOArray', E0, E1} -> fun (V33, V34) -> V34 end(E0, E1);
				 _ -> erlang:throw("Error: Unreachable branch")
			       end,
			       V2, {'Idris.Prelude.Just', V1});
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--prim__arrayGet-961'(V0, V1, V2, V3, V4, V5, V6) ->
    case case case V2 of
		{'Idris.Prelude.dn--un--__mkHasIO', E6, E7} -> fun (V7, V8) -> V7 end(E6, E7);
		_ -> erlang:throw("Error: Unreachable branch")
	      end
	     of
	   {'Idris.Prelude.dn--un--__mkMonad', E3, E4, E5} -> fun (V9, V10, V11) -> V9 end(E3, E4, E5);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} -> fun (V12, V13, V14) -> (V13(erased))(V6) end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--3260-1321--in--un--iter'(V0, V1, V2, V3, V4) -> 'case--toList,iter-1331'(erased, V1, V4, V3, V2, 'Idris.Prelude':'dn--un-->=_Ord__Int'(V2, V3)).

'nested--3132-1198--in--un--copyFrom'(V0, V1, V2, V3, V4, V5) -> 'case--newArrayCopy,copyFrom-1210'(erased, V1, V2, V5, V4, V3, 'Idris.Prelude':'dn--un--<_Ord__Int'(V5, 0)).

'nested--3327-1383--in--un--addToArray'(V0, V1, V2, V3, V4) ->
    case V3 of
      [] -> fun (V5) -> {'Idris.Builtin.MkUnit'} end;
      [E0 | E1] ->
	  fun (V6, V7) ->
		  case V6 of
		    {'Idris.Prelude.Nothing'} -> fun () -> 'nested--3327-1383--in--un--addToArray'(erased, V1, (V2 + 1) rem 9223372036854775808, V7, V4) end();
		    {'Idris.Prelude.Just', E2} ->
			fun (V8) ->
				fun (V9) ->
					begin
					  V39 = ('un--prim__arraySet'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V12, V13, V14) end end end end end, fun (V15) -> fun (V16) -> fun (V17) -> V16 end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), begin V24 = V21(V22), V23(V24) end end end end end end end}, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), (V28(V30))(V29) end end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V32(V33), V34(V33) end end end end}, fun (V35) -> fun (V36) -> V36 end end},
								      case V4 of
									{'Idris.Erlang.Data.IOArray.MkIOArray', E3, E4} -> fun (V37, V38) -> V38 end(E3, E4);
									_ -> erlang:throw("Error: Unreachable branch")
								      end,
								      V2, {'Idris.Prelude.Just', V8}))(V9),
					  ('nested--3327-1383--in--un--addToArray'(erased, V1, (V2 + 1) rem 9223372036854775808, V7, V4))(V9)
					end
				end
			end(E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--writeArray'(V0, V1, V2, V3) -> 'case--writeArray-1120'(erased, V3, V2, V1, 'Idris.Prelude':'un--||'('Idris.Prelude':'dn--un--<_Ord__Int'(V2, 0), fun () -> 'Idris.Prelude':'dn--un-->=_Ord__Int'(V2, 'un--max'(erased, V1)) end)).

'un--toList'(V0, V1) -> 'nested--3260-1321--in--un--iter'(erased, V1, 0, 'un--max'(erased, V1), []).

'un--readArray'(V0, V1, V2) -> 'case--readArray-1172'(erased, V2, V1, 'Idris.Prelude':'un--||'('Idris.Prelude':'dn--un--<_Ord__Int'(V2, 0), fun () -> 'Idris.Prelude':'dn--un-->=_Ord__Int'(V2, 'un--max'(erased, V1)) end)).

'un--prim__newArray'(V0, V1, V2, V3, V4) ->
    case case V2 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E18, E19} -> fun (V5, V6) -> V5 end(E18, E19);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V7, V8, V9) ->
		  (((V8(erased))(erased))(case V2 of
					    {'Idris.Prelude.dn--un--__mkHasIO', E3, E4} -> fun (V10, V11) -> (V11(erased))(fun (V12) -> erlang:apply(array, new, [V3, {default, V4}]) end) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V13) ->
							case case V2 of
							       {'Idris.Prelude.dn--un--__mkHasIO', E16, E17} -> fun (V14, V15) -> V14 end(E16, E17);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							    of
							  {'Idris.Prelude.dn--un--__mkMonad', E5, E6, E7} ->
							      fun (V16, V17, V18) ->
								      (((V17(erased))(erased))('Idris.Erlang.Data.IORef':'un--newIORef'(erased, erased, V2, V13)))(fun (V19) ->
																					   case case case V2 of
																						       {'Idris.Prelude.dn--un--__mkHasIO', E14, E15} -> fun (V20, V21) -> V20 end(E14, E15);
																						       _ -> erlang:throw("Error: Unreachable branch")
																						     end
																						    of
																						  {'Idris.Prelude.dn--un--__mkMonad', E11, E12, E13} -> fun (V22, V23, V24) -> V22 end(E11, E12, E13);
																						  _ -> erlang:throw("Error: Unreachable branch")
																						end
																					       of
																					     {'Idris.Prelude.dn--un--__mkApplicative', E8, E9, E10} -> fun (V25, V26, V27) -> (V26(erased))(V19) end(E8, E9, E10);
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

'un--prim__arraySet'(V0, V1, V2, V3, V4, V5) ->
    case case V2 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E10, E11} -> fun (V6, V7) -> V6 end(E10, E11);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V8, V9, V10) ->
		  (((V9(erased))(erased))('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, V2, V3)))(fun (V11) ->
														      case case V2 of
															     {'Idris.Prelude.dn--un--__mkHasIO', E8, E9} -> fun (V12, V13) -> V12 end(E8, E9);
															     _ -> erlang:throw("Error: Unreachable branch")
															   end
															  of
															{'Idris.Prelude.dn--un--__mkMonad', E3, E4, E5} ->
															    fun (V14, V15, V16) ->
																    (((V15(erased))(erased))(case V2 of
																			       {'Idris.Prelude.dn--un--__mkHasIO', E6, E7} -> fun (V17, V18) -> (V18(erased))(fun (V19) -> erlang:apply(array, set, [V4, V5, V11]) end) end(E6, E7);
																			       _ -> erlang:throw("Error: Unreachable branch")
																			     end))(fun (V20) -> 'Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, V2, V3, V20) end)
															    end(E3, E4, E5);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
													      end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--prim__arrayGet'(V0, V1, V2, V3, V4) ->
    case case V2 of
	   {'Idris.Prelude.dn--un--__mkHasIO', E18, E19} -> fun (V5, V6) -> V5 end(E18, E19);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V7, V8, V9) ->
		  (((V8(erased))(erased))('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, V2, V3)))(fun (V10) ->
														      case case V2 of
															     {'Idris.Prelude.dn--un--__mkHasIO', E16, E17} -> fun (V11, V12) -> V11 end(E16, E17);
															     _ -> erlang:throw("Error: Unreachable branch")
															   end
															  of
															{'Idris.Prelude.dn--un--__mkMonad', E3, E4, E5} ->
															    fun (V13, V14, V15) ->
																    (((V14(erased))(erased))(case V2 of
																			       {'Idris.Prelude.dn--un--__mkHasIO', E6, E7} -> fun (V16, V17) -> (V17(erased))(fun (V18) -> erlang:apply(array, get, [V4, V10]) end) end(E6, E7);
																			       _ -> erlang:throw("Error: Unreachable branch")
																			     end))(fun (V19) ->
																					   case case case V2 of
																						       {'Idris.Prelude.dn--un--__mkHasIO', E14, E15} -> fun (V20, V21) -> V20 end(E14, E15);
																						       _ -> erlang:throw("Error: Unreachable branch")
																						     end
																						    of
																						  {'Idris.Prelude.dn--un--__mkMonad', E11, E12, E13} -> fun (V22, V23, V24) -> V22 end(E11, E12, E13);
																						  _ -> erlang:throw("Error: Unreachable branch")
																						end
																					       of
																					     {'Idris.Prelude.dn--un--__mkApplicative', E8, E9, E10} -> fun (V25, V26, V27) -> (V26(erased))(V19) end(E8, E9, E10);
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

'un--newArrayCopy'(V0, V1, V2) ->
    begin
      V3 = 'case--newArrayCopy-1274'(erased, V2, V1, 'Idris.Prelude':'dn--un--<_Ord__Int'(V1, 'un--max'(erased, V2))),
      fun (V4) ->
	      begin
		V5 = 'un--newArray'(erased, V3, V4),
		begin
		  V10 = ('nested--3132-1198--in--un--copyFrom'(erased, V2, V1,
							       case V2 of
								 {'Idris.Erlang.Data.IOArray.MkIOArray', E0, E1} -> fun (V6, V7) -> V7 end(E0, E1);
								 _ -> erlang:throw("Error: Unreachable branch")
							       end,
							       case V5 of
								 {'Idris.Erlang.Data.IOArray.MkIOArray', E2, E3} -> fun (V8, V9) -> V9 end(E2, E3);
								 _ -> erlang:throw("Error: Unreachable branch")
							       end,
							       'Idris.Prelude':'dn--un---_Neg__Int'('un--max'(erased, V2), 1)))(V4),
		  V5
		end
	      end
      end
    end.

'un--newArray'(V0, V1, V2) -> begin V30 = ('un--prim__newArray'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V1, {'Idris.Prelude.Nothing'}))(V2), {'Idris.Erlang.Data.IOArray.MkIOArray', V1, V30} end.

'un--max'(V0, V1) ->
    case V1 of
      {'Idris.Erlang.Data.IOArray.MkIOArray', E0, E1} -> fun (V2, V3) -> V2 end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--fromList'(V0, V1, V2) -> begin V3 = 'un--newArray'(erased, 'Idris.Prelude':'dn--un--cast_Cast__Nat_Int'('Idris.Data.List':'un--length'(erased, V1)), V2), begin V4 = ('nested--3327-1383--in--un--addToArray'(erased, V1, 0, V1, V3))(V2), V3 end end.