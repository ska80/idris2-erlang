-module('Idris.Core.Transform').

-compile(no_auto_import).

-export(['case--transLoop-8897'/8, 'case--case block in trans-8637'/11, 'case--trans-8586'/9, 'case--apply-8536'/5, 'case--case block in tryApply-8473'/8, 'case--tryApply-8430'/9, 'case--match-8177'/6, 'case--case block in addMatch-8090'/9, 'case--addMatch-8047'/8, 'case--lookupMatch-7985'/11, 'un--unload'/3, 'un--tryReplace'/4, 'un--tryApply'/3, 'un--transLoop'/5, 'un--trans'/6, 'un--match'/5, 'un--lookupMatch'/6, 'un--applyTransforms'/4, 'un--apply'/3, 'un--addMatch'/7]).

'case--transLoop-8897'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      0 -> 'un--transLoop'(erased, V4, V1, V3, V6);
      1 -> fun (V8) -> {'Idris.Prelude.Right', V6} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in trans-8637'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V11, V12) ->
		  fun (V13) ->
			  begin
			    V42 = begin V41 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V16, V17, V18) end end end end end, fun (V19) -> fun (V20) -> fun (V21) -> V20 end end end, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), begin V28 = V25(V26), V27(V28) end end end end end end end}, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), (V32(V34))(V33) end end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V36(V37), V38(V37) end end end end}, fun (V39) -> fun (V40) -> V40 end end}, V5))(V13), {'Idris.Prelude.Right', V41} end,
			    case V42 of
			      {'Idris.Prelude.Left', E2} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V44) ->
					  begin
					    V73 = begin V72 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V47, V48, V49) end end end end end, fun (V50) -> fun (V51) -> fun (V52) -> V51 end end end, fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V55(V57), begin V59 = V56(V57), V58(V59) end end end end end end end}, fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> begin V65 = V62(V64), (V63(V65))(V64) end end end end end end, fun (V66) -> fun (V67) -> fun (V68) -> begin V69 = V67(V68), V69(V68) end end end end}, fun (V70) -> fun (V71) -> V71 end end}, V5, 'Idris.Prelude':'un--||'(V44, fun () -> V11 end)))(V13), {'Idris.Prelude.Right', V72} end,
					    case V73 of
					      {'Idris.Prelude.Left', E4} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V75) -> {'Idris.Prelude.Right', V12} end(E5);
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

'case--trans-8586'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V9) -> {'Idris.Prelude.Right', 'un--unload'(erased, V3, {'Idris.Core.TT.Ref', V2, {'Idris.Core.TT.Func'}, V1})} end end();
      {'Idris.Prelude.Just', E0} -> fun (V10) -> begin V11 = 'un--unload'(erased, V3, {'Idris.Core.TT.Ref', V2, {'Idris.Core.TT.Func'}, V1}), 'case--case block in trans-8637'(erased, V1, V2, V3, V4, V5, V6, V7, V10, V11, 'un--apply'(erased, V10, V11)) end end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--apply-8536'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Nothing'} -> fun () -> 'un--apply'(erased, V2, V3) end();
      {'Idris.Prelude.Just', E0} -> fun (V5) -> {'Idris.Builtin.MkPair', 0, V5} end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in tryApply-8473'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V3 of
      {'Idris.Core.TT.App', E0, E1, E2} -> fun (V8, V9, V10) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--tryApply'(erased, V7, V9), fun (V11) -> {'Idris.Prelude.Just', {'Idris.Core.TT.App', V8, V11, V10}} end) end(E0, E1, E2);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--tryApply-8430'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Just', E0} -> fun (V9) -> 'un--tryReplace'(erased, erased, V9, V4) end(E0);
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  case V3 of
		    {'Idris.Core.TT.App', E1, E2, E3} -> fun (V10, V11, V12) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--tryApply'(erased, V7, V11), fun (V13) -> {'Idris.Prelude.Just', {'Idris.Core.TT.App', V10, V13, V12}} end) end(E1, E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--match-8177'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> {'Idris.Prelude.Just', V4};
      1 -> {'Idris.Prelude.Nothing'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in addMatch-8090'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      0 -> {'Idris.Prelude.Just', V3};
      1 -> {'Idris.Prelude.Nothing'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addMatch-8047'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Transform.Match', V5, V4, V3}} end();
      {'Idris.Prelude.Just', E0} -> fun (V8) -> 'case--case block in addMatch-8090'(erased, erased, erased, V3, V4, V5, erased, V8, 'Idris.Core.TT':'un--eqTerm'(erased, erased, V4, V8)) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lookupMatch-7985'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 -> {'Idris.Prelude.Just', V7};
      1 -> 'un--lookupMatch'(erased, erased, erased, V8, erased, V6);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--unload'(V0, V1, V2) ->
    case V1 of
      [] -> V2;
      [E0 | E1] ->
	  fun (V3, V4) ->
		  case V3 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V5, V6) -> 'un--unload'(erased, V4, {'Idris.Core.TT.App', V5, V2, V6}) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--tryReplace'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.TT.Local', E0, E1, E2} -> fun (V4, V5, V6) -> 'un--lookupMatch'(erased, erased, erased, V6, erased, V2) end(E0, E1, E2);
      {'Idris.Core.TT.Ref', E3, E4, E5} -> fun (V7, V8, V9) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.Ref', V7, V8, V9}) end(E3, E4, E5);
      {'Idris.Core.TT.Meta', E6, E7, E8, E9} -> fun (V10, V11, V12, V13) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'Idris.Prelude':'dn--un--traverse_Traversable__List'(erased, erased, erased, {'Idris.Prelude.dn--un--__mkApplicative', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V16, V17) end end end end, fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, V19) end end, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--<*>_Applicative__Maybe'(erased, erased, V22, V23) end end end end}, fun (V24) -> 'un--tryReplace'(erased, erased, V2, V24) end, V13), fun (V25) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.Meta', V10, V11, V12, V25}) end) end(E6, E7, E8, E9);
      {'Idris.Core.TT.Bind', E10, E11, E12, E13} -> fun (V26, V27, V28, V29) -> {'Idris.Prelude.Nothing'} end(E10, E11, E12, E13);
      {'Idris.Core.TT.App', E14, E15, E16} -> fun (V30, V31, V32) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--tryReplace'(erased, erased, V2, V31), fun (V33) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--tryReplace'(erased, erased, V2, V32), fun (V34) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.App', V30, V33, V34}) end) end) end(E14, E15, E16);
      {'Idris.Core.TT.As', E17, E18, E19, E20} -> fun (V35, V36, V37, V38) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--tryReplace'(erased, erased, V2, V37), fun (V39) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--tryReplace'(erased, erased, V2, V38), fun (V40) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.As', V35, V36, V39, V40}) end) end) end(E17, E18, E19, E20);
      {'Idris.Core.TT.TDelayed', E21, E22, E23} -> fun (V41, V42, V43) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--tryReplace'(erased, erased, V2, V43), fun (V44) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.TDelayed', V41, V42, V44}) end) end(E21, E22, E23);
      {'Idris.Core.TT.TDelay', E24, E25, E26, E27} -> fun (V45, V46, V47, V48) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--tryReplace'(erased, erased, V2, V47), fun (V49) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--tryReplace'(erased, erased, V2, V48), fun (V50) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.TDelay', V45, V46, V49, V50}) end) end) end(E24, E25, E26, E27);
      {'Idris.Core.TT.TForce', E28, E29, E30} -> fun (V51, V52, V53) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--tryReplace'(erased, erased, V2, V53), fun (V54) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.TForce', V51, V52, V54}) end) end(E28, E29, E30);
      {'Idris.Core.TT.PrimVal', E31, E32} -> fun (V55, V56) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.PrimVal', V55, V56}) end(E31, E32);
      {'Idris.Core.TT.Erased', E33, E34} -> fun (V57, V58) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.Erased', V57, V58}) end(E33, E34);
      {'Idris.Core.TT.TType', E35} -> fun (V59) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.TType', V59}) end(E35);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--tryApply'(V0, V1, V2) ->
    case V1 of
      {'Idris.Core.Context.MkTransform', E0, E1, E2, E3, E4} -> fun (V3, V4, V5, V6, V7) -> begin V8 = {'Idris.Core.Context.MkTransform', V3, V4, V5, V6, V7}, 'case--tryApply-8430'(erased, V3, V5, V2, V7, V6, V4, V8, 'un--match'(erased, erased, {'Idris.Core.Transform.None'}, V6, V2)) end end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--transLoop'(V0, V1, V2, V3, V4) ->
    case V2 of
      0 -> fun (V5) -> {'Idris.Prelude.Right', V4} end;
      _ ->
	  begin
	    V6 = V2 - 1,
	    fun (V7) ->
		    begin
		      V8 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Core.Transform.Upd'}, 1, V7),
		      case V8 of
			{'Idris.Prelude.Left', E0} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E0);
			{'Idris.Prelude.Right', E1} ->
			    fun (V10) ->
				    begin
				      V11 = ('un--trans'(erased, V1, V10, V3, [], V4))(V7),
				      case V11 of
					{'Idris.Prelude.Left', E2} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E2);
					{'Idris.Prelude.Right', E3} ->
					    fun (V13) ->
						    begin
						      V42 = begin V41 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V16, V17, V18) end end end end end, fun (V19) -> fun (V20) -> fun (V21) -> V20 end end end, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), begin V28 = V25(V26), V27(V28) end end end end end end end}, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), (V32(V34))(V33) end end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V36(V37), V38(V37) end end end end}, fun (V39) -> fun (V40) -> V40 end end}, V10))(V7), {'Idris.Prelude.Right', V41} end,
						      case V42 of
							{'Idris.Prelude.Left', E4} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E4);
							{'Idris.Prelude.Right', E5} ->
							    fun (V44) ->
								    case V44 of
								      0 -> ('un--transLoop'(erased, V1, V6, V3, V13))(V7);
								      1 -> {'Idris.Prelude.Right', V13};
								      _ -> erlang:throw("Error: Unreachable branch")
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
		    end
	    end
	  end
    end.

'un--trans'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.TT.Ref', E0, E1, E2} ->
	  fun (V6, V7, V8) ->
		  case V7 of
		    {'Idris.Core.TT.Func'} ->
			fun () ->
				fun (V9) ->
					begin
					  V38 = begin V37 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V12, V13, V14) end end end end end, fun (V15) -> fun (V16) -> fun (V17) -> V16 end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), begin V24 = V21(V22), V23(V24) end end end end end end end}, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), (V28(V30))(V29) end end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V32(V33), V34(V33) end end end end}, fun (V35) -> fun (V36) -> V36 end end}, V1))(V9), {'Idris.Prelude.Right', V37} end,
					  case V38 of
					    {'Idris.Prelude.Left', E3} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E3);
					    {'Idris.Prelude.Right', E4} ->
						fun (V40) ->
							('case--trans-8586'(erased, V8, V6, V4, V3, V2, V1, V40,
									    'Idris.Data.NameMap':'un--lookup'(erased, V8,
													      case V40 of
														{'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66) -> V53 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
														_ -> erlang:throw("Error: Unreachable branch")
													      end)))(V9)
						end(E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end();
		    _ -> fun (V67) -> {'Idris.Prelude.Right', 'un--unload'(erased, V4, V5)} end
		  end
	  end(E0, E1, E2);
      {'Idris.Core.TT.Meta', E31, E32, E33, E34} ->
	  fun (V68, V69, V70, V71) ->
		  fun (V72) ->
			  begin
			    V74 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V73) -> 'un--trans'(erased, V1, V2, V3, [], V73) end, V71))(V72),
			    case V74 of
			      {'Idris.Prelude.Left', E35} -> fun (V75) -> {'Idris.Prelude.Left', V75} end(E35);
			      {'Idris.Prelude.Right', E36} -> fun (V76) -> {'Idris.Prelude.Right', 'un--unload'(erased, V4, {'Idris.Core.TT.Meta', V68, V69, V70, V76})} end(E36);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E31, E32, E33, E34);
      {'Idris.Core.TT.Bind', E37, E38, E39, E40} ->
	  fun (V77, V78, V79, V80) ->
		  fun (V81) ->
			  begin
			    V83 = ('Idris.Core.Core.Binder':'un--traverse'(erased, erased, fun (V82) -> 'un--trans'(erased, V1, V2, V3, [], V82) end, V79))(V81),
			    case V83 of
			      {'Idris.Prelude.Left', E41} -> fun (V84) -> {'Idris.Prelude.Left', V84} end(E41);
			      {'Idris.Prelude.Right', E42} ->
				  fun (V85) ->
					  begin
					    V86 = ('un--trans'(erased, V1, V2, {'Idris.Core.Env.::', V85, V3}, [], V80))(V81),
					    case V86 of
					      {'Idris.Prelude.Left', E43} -> fun (V87) -> {'Idris.Prelude.Left', V87} end(E43);
					      {'Idris.Prelude.Right', E44} -> fun (V88) -> {'Idris.Prelude.Right', 'un--unload'(erased, V4, {'Idris.Core.TT.Bind', V77, V78, V85, V88})} end(E44);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E42);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E37, E38, E39, E40);
      {'Idris.Core.TT.App', E45, E46, E47} ->
	  fun (V89, V90, V91) ->
		  fun (V92) ->
			  begin
			    V93 = ('un--trans'(erased, V1, V2, V3, [], V91))(V92),
			    case V93 of
			      {'Idris.Prelude.Left', E48} -> fun (V94) -> {'Idris.Prelude.Left', V94} end(E48);
			      {'Idris.Prelude.Right', E49} -> fun (V95) -> ('un--trans'(erased, V1, V2, V3, [{'Idris.Builtin.MkPair', V89, V95} | V4], V90))(V92) end(E49);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E45, E46, E47);
      {'Idris.Core.TT.TDelayed', E50, E51, E52} ->
	  fun (V96, V97, V98) ->
		  fun (V99) ->
			  begin
			    V100 = ('un--trans'(erased, V1, V2, V3, [], V98))(V99),
			    case V100 of
			      {'Idris.Prelude.Left', E53} -> fun (V101) -> {'Idris.Prelude.Left', V101} end(E53);
			      {'Idris.Prelude.Right', E54} -> fun (V102) -> {'Idris.Prelude.Right', 'un--unload'(erased, V4, {'Idris.Core.TT.TDelayed', V96, V97, V102})} end(E54);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E50, E51, E52);
      {'Idris.Core.TT.TDelay', E55, E56, E57, E58} ->
	  fun (V103, V104, V105, V106) ->
		  fun (V107) ->
			  begin
			    V108 = ('un--trans'(erased, V1, V2, V3, [], V105))(V107),
			    case V108 of
			      {'Idris.Prelude.Left', E59} -> fun (V109) -> {'Idris.Prelude.Left', V109} end(E59);
			      {'Idris.Prelude.Right', E60} ->
				  fun (V110) ->
					  begin
					    V111 = ('un--trans'(erased, V1, V2, V3, [], V106))(V107),
					    case V111 of
					      {'Idris.Prelude.Left', E61} -> fun (V112) -> {'Idris.Prelude.Left', V112} end(E61);
					      {'Idris.Prelude.Right', E62} -> fun (V113) -> {'Idris.Prelude.Right', 'un--unload'(erased, V4, {'Idris.Core.TT.TDelay', V103, V104, V110, V113})} end(E62);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E60);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E55, E56, E57, E58);
      {'Idris.Core.TT.TForce', E63, E64, E65} ->
	  fun (V114, V115, V116) ->
		  fun (V117) ->
			  begin
			    V118 = ('un--trans'(erased, V1, V2, V3, [], V116))(V117),
			    case V118 of
			      {'Idris.Prelude.Left', E66} -> fun (V119) -> {'Idris.Prelude.Left', V119} end(E66);
			      {'Idris.Prelude.Right', E67} -> fun (V120) -> {'Idris.Prelude.Right', 'un--unload'(erased, V4, {'Idris.Core.TT.TForce', V114, V115, V120})} end(E67);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E63, E64, E65);
      _ -> fun (V121) -> {'Idris.Prelude.Right', 'un--unload'(erased, V4, V5)} end
    end.

'un--match'(V0, V1, V2, V3, V4) ->
    case V3 of
      {'Idris.Core.TT.Local', E0, E1, E2} -> fun (V5, V6, V7) -> 'un--addMatch'(erased, erased, erased, V7, erased, V4, V2) end(E0, E1, E2);
      {'Idris.Core.TT.App', E3, E4, E5} ->
	  fun (V8, V9, V10) ->
		  case V4 of
		    {'Idris.Core.TT.App', E6, E7, E8} -> fun (V11, V12, V13) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--match'(erased, erased, V2, V9, V12), fun (V14) -> 'un--match'(erased, erased, V14, V10, V13) end) end(E6, E7, E8);
		    _ -> 'case--match-8177'(erased, erased, V4, V3, V2, 'Idris.Core.TT':'un--eqTerm'(erased, erased, V3, V4))
		  end
	  end(E3, E4, E5);
      _ -> 'case--match-8177'(erased, erased, V4, V3, V2, 'Idris.Core.TT':'un--eqTerm'(erased, erased, V3, V4))
    end.

'un--lookupMatch'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.Transform.None'} -> fun () -> {'Idris.Prelude.Nothing'} end();
      {'Idris.Core.Transform.Match', E0, E1, E2} -> fun (V6, V7, V8) -> 'case--lookupMatch-7985'(erased, erased, erased, erased, V6, erased, V8, V7, V3, erased, 'Idris.Prelude':'dn--un--==_Eq__Nat'(V3, V6)) end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--applyTransforms'(V0, V1, V2, V3) -> 'un--transLoop'(erased, V1, 1 + (1 + (1 + (1 + (1 + 0)))), V2, V3).

'un--apply'(V0, V1, V2) ->
    case V1 of
      [] -> {'Idris.Builtin.MkPair', 1, V2};
      [E0 | E1] -> fun (V3, V4) -> 'case--apply-8536'(erased, V3, V4, V2, 'un--tryApply'(erased, V3, V2)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--addMatch'(V0, V1, V2, V3, V4, V5, V6) -> 'case--addMatch-8047'(erased, erased, erased, V6, V5, V3, erased, 'un--lookupMatch'(erased, erased, erased, V3, erased, V6)).