-module('Idris.Erlang.Data.Decode').

-compile(no_auto_import).

-export(['case--fun5-2715'/7, 'case--fun4-2643'/6, 'case--fun3-2581'/5, 'case--fun2-2529'/4, 'case--fun1-2487'/3, 'case--fun0-2458'/2, 'case--case block in mapEntry-2348'/9, 'case--mapEntry-2295'/7, 'case--hList-2179'/5, 'case--list-2135'/3, 'case--tuple5-1981'/12, 'case--tuple4-1840'/10, 'case--tuple3-1727'/8, 'case--tuple2-1642'/6, 'case--tuple1-1585'/4, 'case--cons-1497'/6, 'case--exact-1285'/5, 'case--lazyAlt-1241'/4, 'case--erlDecodeDef-1129'/7, 'case--erlDecodeMay-1070'/6, 'case--case block in <|>-983'/6, 'case--<|>-946'/5, 'case-->>=-869'/7, 'nested--3172-2213--in--un--listHead'/1, 'dn--un--pure_Applicative__ErlDecoder'/3, 'dn--un--map_Functor__ErlDecoder'/5, 'dn--un--join_Monad__ErlDecoder'/3, 'dn--un--empty_Alternative__ErlDecoder'/2, 'dn--un--__Impl_Monad_ErlDecoder'/0, 'dn--un--__Impl_Functor_ErlDecoder'/5, 'dn--un--__Impl_Applicative_ErlDecoder'/0, 'dn--un--__Impl_Alternative_ErlDecoder'/0, 'dn--un-->>=_Monad__ErlDecoder'/5, 'dn--un--<|>_Alternative__ErlDecoder'/4, 'dn--un--<*>_Applicative__ErlDecoder'/5, 'un--tuple5'/11, 'un--tuple4'/9, 'un--tuple3'/7, 'un--tuple2'/5, 'un--tuple1'/3, 'un--tuple0'/1, 'un--string'/1, 'un--reference'/1, 'un--prim__erldecodeReference'/1, 'un--prim__erlMatchExact'/2, 'un--prim__erlDecodeTuple5'/1, 'un--prim__erlDecodeTuple4'/1, 'un--prim__erlDecodeTuple3'/1, 'un--prim__erlDecodeTuple2'/1, 'un--prim__erlDecodeTuple1'/1, 'un--prim__erlDecodeTuple0'/1, 'un--prim__erlDecodePort'/1, 'un--prim__erlDecodePid'/1, 'un--prim__erlDecodeNil'/1, 'un--prim__erlDecodeInteger'/1, 'un--prim__erlDecodeFun5'/6, 'un--prim__erlDecodeFun4'/5, 'un--prim__erlDecodeFun3'/4, 'un--prim__erlDecodeFun2'/3, 'un--prim__erlDecodeFun1'/2, 'un--prim__erlDecodeFun0'/1, 'un--prim__erlDecodeDouble'/1, 'un--prim__erlDecodeCons'/1, 'un--prim__erlDecodeCodepoint'/1, 'un--prim__erlDecodeBinary'/1, 'un--prim__erlDecodeAtom'/1, 'un--prim__erlDecodeAnyMap'/1, 'un--prim__erlDecodeAnyList'/1, 'un--port'/1, 'un--pid'/1, 'un--optional'/3, 'un--nil'/1, 'un--mapSubset'/2, 'un--mapEntry'/6, 'un--list'/3, 'un--lazyAlt'/4, 'un--ioData'/1, 'un--integer'/1, 'un--hList'/2, 'un--fun5'/6, 'un--fun4'/5, 'un--fun3'/4, 'un--fun2'/3, 'un--fun1'/2, 'un--fun0'/1, 'un--fail'/3, 'un--exact'/4, 'un--erlDecodeMay'/5, 'un--erlDecodeDef'/6, 'un--erlDecode'/5, 'un--double'/1, 'un--cons'/5, 'un--codepoint'/1, 'un--charlist'/1, 'un--atom'/1, 'un--anyMap'/1, 'un--anyList'/1, 'un--any'/1, 'un--:='/4]).

'case--fun5-2715'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V7) ->
		  case V7 of
		    E1 -> fun (V8) -> {'Idris.Prelude.Right', fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Erlang.IO':'un--erlTryCatch'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V16, V17, V18) end end end end end, fun (V19) -> fun (V20) -> fun (V21) -> V20 end end end, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), begin V28 = V25(V26), V27(V28) end end end end end end end}, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), (V32(V34))(V33) end end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V36(V37), V38(V37) end end end end}, fun (V39) -> fun (V40) -> V40 end end}, ((((V8(V9))(V10))(V11))(V12))(V13)) end end end end end} end(fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V41) -> V42(V43, V44, V45, V46, V47) end end end end end end end(E1));
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Left', {'Idris.Erlang.Data.Decode.Error', <<"Expected a function of arity 5"/utf8>>}} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--fun4-2643'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  case V6 of
		    E1 -> fun (V7) -> {'Idris.Prelude.Right', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Erlang.IO':'un--erlTryCatch'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V14, V15, V16) end end end end end, fun (V17) -> fun (V18) -> fun (V19) -> V18 end end end, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), begin V26 = V23(V24), V25(V26) end end end end end end end}, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), (V30(V32))(V31) end end end end end end, fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V34(V35), V36(V35) end end end end}, fun (V37) -> fun (V38) -> V38 end end}, (((V7(V8))(V9))(V10))(V11)) end end end end} end(fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V39) -> V40(V41, V42, V43, V44) end end end end end end(E1));
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Left', {'Idris.Erlang.Data.Decode.Error', <<"Expected a function of arity 4"/utf8>>}} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--fun3-2581'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  case V5 of
		    E1 -> fun (V6) -> {'Idris.Prelude.Right', fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Erlang.IO':'un--erlTryCatch'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V12, V13, V14) end end end end end, fun (V15) -> fun (V16) -> fun (V17) -> V16 end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), begin V24 = V21(V22), V23(V24) end end end end end end end}, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), (V28(V30))(V29) end end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V32(V33), V34(V33) end end end end}, fun (V35) -> fun (V36) -> V36 end end}, ((V6(V7))(V8))(V9)) end end end} end(fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V37) -> V38(V39, V40, V41) end end end end end(E1));
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Left', {'Idris.Erlang.Data.Decode.Error', <<"Expected a function of arity 3"/utf8>>}} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--fun2-2529'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V4) ->
		  case V4 of
		    E1 -> fun (V5) -> {'Idris.Prelude.Right', fun (V6) -> fun (V7) -> 'Idris.Erlang.IO':'un--erlTryCatch'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V10, V11, V12) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> V14 end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin V21 = V18(V20), begin V22 = V19(V20), V21(V22) end end end end end end end}, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), (V26(V28))(V27) end end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V30(V31), V32(V31) end end end end}, fun (V33) -> fun (V34) -> V34 end end}, (V5(V6))(V7)) end end} end(fun (V36) -> fun (V37) -> fun (V38) -> fun (V35) -> V36(V37, V38) end end end end(E1));
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Left', {'Idris.Erlang.Data.Decode.Error', <<"Expected a function of arity 2"/utf8>>}} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--fun1-2487'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V3) ->
		  case V3 of
		    E1 -> fun (V4) -> {'Idris.Prelude.Right', fun (V5) -> 'Idris.Erlang.IO':'un--erlTryCatch'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> V12 end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> begin V19 = V16(V18), begin V20 = V17(V18), V19(V20) end end end end end end end}, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), (V24(V26))(V25) end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V28(V29), V30(V29) end end end end}, fun (V31) -> fun (V32) -> V32 end end}, V4(V5)) end} end(fun (V34) -> fun (V35) -> fun (V33) -> V34(V35) end end end(E1));
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Left', {'Idris.Erlang.Data.Decode.Error', <<"Expected a function of arity 1"/utf8>>}} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--fun0-2458'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V2) ->
		  case V2 of
		    E1 -> fun (V3) -> {'Idris.Prelude.Right', 'Idris.Erlang.IO':'un--erlTryCatch'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V3)} end(fun (V32) -> fun (V31) -> V32() end end(E1));
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Left', {'Idris.Erlang.Data.Decode.Error', <<"Expected a function of arity 0"/utf8>>}} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in mapEntry-2348'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V9) ->
		  case V9 of
		    {E1, E2} -> fun (V10, V11) -> V3(V11) end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Left', {'Idris.Erlang.Data.Decode.Error', <<"Could not find key in map"/utf8>>}} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mapEntry-2295'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V7) ->
		  begin
		    V9 = 'Idris.PrimIO':'un--unsafePerformIO'(erased, fun (V8) -> erlang:apply(maps, find, [V3, V7]) end),
		    'case--case block in mapEntry-2348'(erased, erased, V2, V4, V5, V3, V7, V9,
							case V9 of
							  {E1, E2} -> fun (V12) -> {'Idris.Prelude.Just', V12} end(fun (V10, V11) -> {V10, V11} end(E1, E2));
							  _ -> {'Idris.Prelude.Nothing'}
							end)
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Left', {'Idris.Erlang.Data.Decode.Error', <<"Expected a map"/utf8>>}} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--hList-2179'(V0, V1, V2, V3, V4) ->
    case V4 of
      [E0 | E1] -> fun (V5, V6) -> [V5 | V6] end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--list-2135'(V0, V1, V2) ->
    case V2 of
      [E0 | E1] -> fun (V3, V4) -> [V3 | V4] end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--tuple5-1981'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V12) ->
		  case V12 of
		    {E1, E2, E3, E4, E5} -> fun (V13, V14, V15, V16, V17) -> 'Idris.Prelude':'dn--un-->>=_Monad__(Either $e)'(erased, erased, erased, V5(V13), fun (V18) -> 'Idris.Prelude':'dn--un-->>=_Monad__(Either $e)'(erased, erased, erased, V6(V14), fun (V19) -> 'Idris.Prelude':'dn--un-->>=_Monad__(Either $e)'(erased, erased, erased, V7(V15), fun (V20) -> 'Idris.Prelude':'dn--un-->>=_Monad__(Either $e)'(erased, erased, erased, V8(V16), fun (V21) -> 'Idris.Prelude':'dn--un-->>=_Monad__(Either $e)'(erased, erased, erased, V9(V17), fun (V22) -> {'Idris.Prelude.Right', {V18, V19, V20, V21, V22}} end) end) end) end) end) end(E1, E2, E3, E4, E5);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Left', {'Idris.Erlang.Data.Decode.Error', <<"Expected a tuple with 5 elements"/utf8>>}} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--tuple4-1840'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V10) ->
		  case V10 of
		    {E1, E2, E3, E4} -> fun (V11, V12, V13, V14) -> 'Idris.Prelude':'dn--un-->>=_Monad__(Either $e)'(erased, erased, erased, V4(V11), fun (V15) -> 'Idris.Prelude':'dn--un-->>=_Monad__(Either $e)'(erased, erased, erased, V5(V12), fun (V16) -> 'Idris.Prelude':'dn--un-->>=_Monad__(Either $e)'(erased, erased, erased, V6(V13), fun (V17) -> 'Idris.Prelude':'dn--un-->>=_Monad__(Either $e)'(erased, erased, erased, V7(V14), fun (V18) -> {'Idris.Prelude.Right', {V15, V16, V17, V18}} end) end) end) end) end(E1, E2, E3, E4);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Left', {'Idris.Erlang.Data.Decode.Error', <<"Expected a tuple with 4 elements"/utf8>>}} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--tuple3-1727'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V8) ->
		  case V8 of
		    {E1, E2, E3} -> fun (V9, V10, V11) -> 'Idris.Prelude':'dn--un-->>=_Monad__(Either $e)'(erased, erased, erased, V3(V9), fun (V12) -> 'Idris.Prelude':'dn--un-->>=_Monad__(Either $e)'(erased, erased, erased, V4(V10), fun (V13) -> 'Idris.Prelude':'dn--un-->>=_Monad__(Either $e)'(erased, erased, erased, V5(V11), fun (V14) -> {'Idris.Prelude.Right', {V12, V13, V14}} end) end) end) end(E1, E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Left', {'Idris.Erlang.Data.Decode.Error', <<"Expected a tuple with 3 elements"/utf8>>}} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--tuple2-1642'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  case V6 of
		    {E1, E2} -> fun (V7, V8) -> 'Idris.Prelude':'dn--un-->>=_Monad__(Either $e)'(erased, erased, erased, V2(V7), fun (V9) -> 'Idris.Prelude':'dn--un-->>=_Monad__(Either $e)'(erased, erased, erased, V3(V8), fun (V10) -> {'Idris.Prelude.Right', {V9, V10}} end) end) end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Left', {'Idris.Erlang.Data.Decode.Error', <<"Expected a tuple with 2 elements"/utf8>>}} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--tuple1-1585'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V4) ->
		  case V4 of
		    {E1} -> fun (V5) -> 'Idris.Prelude':'dn--un-->>=_Monad__(Either $e)'(erased, erased, erased, V1(V5), fun (V6) -> {'Idris.Prelude.Right', {V6}} end) end(E1);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Left', {'Idris.Erlang.Data.Decode.Error', <<"Expected a tuple with 1 element"/utf8>>}} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--cons-1497'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  case V6 of
		    [E1 | E2] -> fun (V7, V8) -> 'Idris.Prelude':'dn--un-->>=_Monad__(Either $e)'(erased, erased, erased, V2(V7), fun (V9) -> 'Idris.Prelude':'dn--un-->>=_Monad__(Either $e)'(erased, erased, erased, V3(V8), fun (V10) -> {'Idris.Prelude.Right', [V9 | V10]} end) end) end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Left', {'Idris.Erlang.Data.Decode.Error', <<"Expected a cons value"/utf8>>}} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--exact-1285'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 -> {'Idris.Prelude.Right', V2};
      1 -> {'Idris.Prelude.Left', {'Idris.Erlang.Data.Decode.Error', <<"Expected the value to match exactly"/utf8>>}};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lazyAlt-1241'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Just', E0} -> fun (V4) -> fun (V5) -> 'dn--un--pure_Applicative__ErlDecoder'(erased, V4, V5) end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> V1() end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--erlDecodeDef-1129'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Right', E0} -> fun (V7) -> V7 end(E0);
      {'Idris.Prelude.Left', E1} -> fun (V8) -> V5() end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--erlDecodeMay-1070'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Right', E0} -> fun (V6) -> {'Idris.Prelude.Just', V6} end(E0);
      {'Idris.Prelude.Left', E1} -> fun (V7) -> {'Idris.Prelude.Nothing'} end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in <|>-983'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Right', E0} -> fun (V6) -> {'Idris.Prelude.Right', V6} end(E0);
      {'Idris.Prelude.Left', E1} -> fun (V7) -> {'Idris.Prelude.Left', {'Idris.Erlang.Data.Decode.OneOf', V4, V7}} end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--<|>-946'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Right', E0} -> fun (V5) -> {'Idris.Prelude.Right', V5} end(E0);
      {'Idris.Prelude.Left', E1} -> fun (V6) -> 'case--case block in <|>-983'(erased, V1, V2, V3, V6, V2(V3)) end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case-->>=-869'(V0, V1, V2, V3, V4, V5, V6) -> V6(V4).

'nested--3172-2213--in--un--listHead'(V0) -> 'un--lazyAlt'(erased, fun (V1) -> 'dn--un--map_Functor__ErlDecoder'(erased, erased, fun (V2) -> 'Idris.Builtin':'un--believe_me'(erased, erased, V2) end, fun (V3) -> 'un--codepoint'(V3) end, V1) end, fun () -> fun (V4) -> 'un--lazyAlt'(erased, fun (V5) -> 'dn--un--map_Functor__ErlDecoder'(erased, erased, fun (V6) -> 'Idris.Builtin':'un--believe_me'(erased, erased, V6) end, fun (V7) -> 'un--string'(V7) end, V5) end, fun () -> fun (V8) -> 'un--lazyAlt'(erased, fun (V9) -> 'dn--un--map_Functor__ErlDecoder'(erased, erased, fun (V10) -> 'Idris.Builtin':'un--believe_me'(erased, erased, V10) end, fun (V11) -> 'un--nil'(V11) end, V9) end, fun () -> fun (V12) -> 'dn--un--map_Functor__ErlDecoder'(erased, erased, fun (V13) -> 'Idris.Builtin':'un--believe_me'(erased, erased, V13) end, fun (V14) -> 'un--cons'(erased, erased, fun (V15) -> 'nested--3172-2213--in--un--listHead'(V15) end, fun (V16) -> 'un--ioData'(V16) end, V14) end, V12) end end, V8) end end, V4) end end, V0).

'dn--un--pure_Applicative__ErlDecoder'(V0, V1, V2) -> {'Idris.Prelude.Right', V1}.

'dn--un--map_Functor__ErlDecoder'(V0, V1, V2, V3, V4) -> 'Idris.Prelude':'un--either'(erased, erased, erased, fun () -> fun (V5) -> {'Idris.Prelude.Left', V5} end end, fun () -> fun (V6) -> {'Idris.Prelude.Right', V2(V6)} end end, V3(V4)).

'dn--un--join_Monad__ErlDecoder'(V0, V1, V2) -> 'dn--un-->>=_Monad__ErlDecoder'(erased, erased, V1, fun (V3) -> V3 end, V2).

'dn--un--empty_Alternative__ErlDecoder'(V0, V1) -> {'Idris.Prelude.Left', {'Idris.Erlang.Data.Decode.Empty'}}.

'dn--un--__Impl_Monad_ErlDecoder'() -> {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> 'dn--un--map_Functor__ErlDecoder'(erased, erased, V2, V3, V4) end end end end end, fun (V5) -> fun (V6) -> fun (V7) -> 'dn--un--pure_Applicative__ErlDecoder'(erased, V6, V7) end end end, fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'dn--un--<*>_Applicative__ErlDecoder'(erased, erased, V10, V11, V12) end end end end end}, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> 'dn--un-->>=_Monad__ErlDecoder'(erased, erased, V15, V16, V17) end end end end end, fun (V18) -> fun (V19) -> fun (V20) -> 'dn--un--join_Monad__ErlDecoder'(erased, V19, V20) end end end}.

'dn--un--__Impl_Functor_ErlDecoder'(V0, V1, V2, V3, V4) -> 'dn--un--map_Functor__ErlDecoder'(erased, erased, V2, V3, V4).

'dn--un--__Impl_Applicative_ErlDecoder'() -> {'Idris.Prelude.dn--un--__mkApplicative', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> 'dn--un--map_Functor__ErlDecoder'(erased, erased, V2, V3, V4) end end end end end, fun (V5) -> fun (V6) -> fun (V7) -> 'dn--un--pure_Applicative__ErlDecoder'(erased, V6, V7) end end end, fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'dn--un--<*>_Applicative__ErlDecoder'(erased, erased, V10, V11, V12) end end end end end}.

'dn--un--__Impl_Alternative_ErlDecoder'() -> {'Idris.Prelude.dn--un--__mkAlternative', {'Idris.Prelude.dn--un--__mkApplicative', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> 'dn--un--map_Functor__ErlDecoder'(erased, erased, V2, V3, V4) end end end end end, fun (V5) -> fun (V6) -> fun (V7) -> 'dn--un--pure_Applicative__ErlDecoder'(erased, V6, V7) end end end, fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'dn--un--<*>_Applicative__ErlDecoder'(erased, erased, V10, V11, V12) end end end end end}, fun (V13) -> fun (V14) -> 'dn--un--empty_Alternative__ErlDecoder'(erased, V14) end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'dn--un--<|>_Alternative__ErlDecoder'(erased, V16, V17, V18) end end end end}.

'dn--un-->>=_Monad__ErlDecoder'(V0, V1, V2, V3, V4) -> 'Idris.Prelude':'dn--un-->>=_Monad__(Either $e)'(erased, erased, erased, V2(V4), fun (V5) -> 'case-->>=-869'(erased, erased, V2, V3, V4, V5, V3(V5)) end).

'dn--un--<|>_Alternative__ErlDecoder'(V0, V1, V2, V3) -> 'case--<|>-946'(erased, V1, V2, V3, V1(V3)).

'dn--un--<*>_Applicative__ErlDecoder'(V0, V1, V2, V3, V4) -> 'Idris.Prelude':'dn--un-->>=_Monad__(Either $e)'(erased, erased, erased, V2(V4), fun (V5) -> 'Idris.Prelude':'dn--un-->>=_Monad__(Either $e)'(erased, erased, erased, V3(V4), fun (V6) -> {'Idris.Prelude.Right', V5(V6)} end) end).

'un--tuple5'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    'case--tuple5-1981'(erased, erased, erased, erased, erased, V5, V6, V7, V8, V9, V10,
			case V10 of
			  {E0, E1, E2, E3, E4} -> fun (V16) -> {'Idris.Prelude.Just', V16} end(fun (V11, V12, V13, V14, V15) -> {V11, V12, V13, V14, V15} end(E0, E1, E2, E3, E4));
			  _ -> {'Idris.Prelude.Nothing'}
			end).

'un--tuple4'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    'case--tuple4-1840'(erased, erased, erased, erased, V4, V5, V6, V7, V8,
			case V8 of
			  {E0, E1, E2, E3} -> fun (V13) -> {'Idris.Prelude.Just', V13} end(fun (V9, V10, V11, V12) -> {V9, V10, V11, V12} end(E0, E1, E2, E3));
			  _ -> {'Idris.Prelude.Nothing'}
			end).

'un--tuple3'(V0, V1, V2, V3, V4, V5, V6) ->
    'case--tuple3-1727'(erased, erased, erased, V3, V4, V5, V6,
			case V6 of
			  {E0, E1, E2} -> fun (V10) -> {'Idris.Prelude.Just', V10} end(fun (V7, V8, V9) -> {V7, V8, V9} end(E0, E1, E2));
			  _ -> {'Idris.Prelude.Nothing'}
			end).

'un--tuple2'(V0, V1, V2, V3, V4) ->
    'case--tuple2-1642'(erased, erased, V2, V3, V4,
			case V4 of
			  {E0, E1} -> fun (V7) -> {'Idris.Prelude.Just', V7} end(fun (V5, V6) -> {V5, V6} end(E0, E1));
			  _ -> {'Idris.Prelude.Nothing'}
			end).

'un--tuple1'(V0, V1, V2) ->
    'case--tuple1-1585'(erased, V1, V2,
			case V2 of
			  {E0} -> fun (V4) -> {'Idris.Prelude.Just', V4} end(fun (V3) -> {V3} end(E0));
			  _ -> {'Idris.Prelude.Nothing'}
			end).

'un--tuple0'(V0) ->
    'Idris.Prelude':'un--maybe'(erased, erased, fun () -> {'Idris.Prelude.Left', {'Idris.Erlang.Data.Decode.Error', <<"Expected a tuple with 0 elements"/utf8>>}} end, fun () -> fun (V1) -> {'Idris.Prelude.Right', V1} end end,
				case V0 of
				  {} -> fun (V2) -> {'Idris.Prelude.Just', V2} end(fun () -> {} end());
				  _ -> {'Idris.Prelude.Nothing'}
				end).

'un--string'(V0) ->
    'Idris.Prelude':'un--maybe'(erased, erased, fun () -> {'Idris.Prelude.Left', {'Idris.Erlang.Data.Decode.Error', <<"Expected a binary"/utf8>>}} end, fun () -> fun (V1) -> {'Idris.Prelude.Right', V1} end end,
				case V0 of
				  E0 when erlang:is_binary(E0) -> fun (V2) -> {'Idris.Prelude.Just', V2} end(E0);
				  _ -> {'Idris.Prelude.Nothing'}
				end).

'un--reference'(V0) ->
    'Idris.Prelude':'un--maybe'(erased, erased, fun () -> {'Idris.Prelude.Left', {'Idris.Erlang.Data.Decode.Error', <<"Expected a reference"/utf8>>}} end, fun () -> fun (V1) -> {'Idris.Prelude.Right', V1} end end,
				case V0 of
				  E0 when erlang:is_reference(E0) -> fun (V2) -> {'Idris.Prelude.Just', V2} end(E0);
				  _ -> {'Idris.Prelude.Nothing'}
				end).

'un--prim__erldecodeReference'(V0) ->
    case V0 of
      E0 when erlang:is_reference(E0) -> fun (V1) -> {'Idris.Prelude.Just', V1} end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--prim__erlMatchExact'(V0, V1) ->
    case V0 =:= V1 of
      false -> 0;
      _ -> 1
    end.

'un--prim__erlDecodeTuple5'(V0) ->
    case V0 of
      {E0, E1, E2, E3, E4} -> fun (V6) -> {'Idris.Prelude.Just', V6} end(fun (V1, V2, V3, V4, V5) -> {V1, V2, V3, V4, V5} end(E0, E1, E2, E3, E4));
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--prim__erlDecodeTuple4'(V0) ->
    case V0 of
      {E0, E1, E2, E3} -> fun (V5) -> {'Idris.Prelude.Just', V5} end(fun (V1, V2, V3, V4) -> {V1, V2, V3, V4} end(E0, E1, E2, E3));
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--prim__erlDecodeTuple3'(V0) ->
    case V0 of
      {E0, E1, E2} -> fun (V4) -> {'Idris.Prelude.Just', V4} end(fun (V1, V2, V3) -> {V1, V2, V3} end(E0, E1, E2));
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--prim__erlDecodeTuple2'(V0) ->
    case V0 of
      {E0, E1} -> fun (V3) -> {'Idris.Prelude.Just', V3} end(fun (V1, V2) -> {V1, V2} end(E0, E1));
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--prim__erlDecodeTuple1'(V0) ->
    case V0 of
      {E0} -> fun (V2) -> {'Idris.Prelude.Just', V2} end(fun (V1) -> {V1} end(E0));
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--prim__erlDecodeTuple0'(V0) ->
    case V0 of
      {} -> fun (V1) -> {'Idris.Prelude.Just', V1} end(fun () -> {} end());
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--prim__erlDecodePort'(V0) ->
    case V0 of
      E0 when erlang:is_port(E0) -> fun (V1) -> {'Idris.Prelude.Just', V1} end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--prim__erlDecodePid'(V0) ->
    case V0 of
      E0 when erlang:is_pid(E0) -> fun (V1) -> {'Idris.Prelude.Just', V1} end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--prim__erlDecodeNil'(V0) ->
    case V0 of
      [] -> fun (V1) -> {'Idris.Prelude.Just', V1} end([]);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--prim__erlDecodeInteger'(V0) ->
    case V0 of
      E0 when erlang:is_integer(E0) -> fun (V1) -> {'Idris.Prelude.Just', V1} end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--prim__erlDecodeFun5'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      E0 when erlang:is_function(E0, 5) -> fun (V6) -> {'Idris.Prelude.Just', V6} end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--prim__erlDecodeFun4'(V0, V1, V2, V3, V4) ->
    case V4 of
      E0 when erlang:is_function(E0, 4) -> fun (V5) -> {'Idris.Prelude.Just', V5} end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--prim__erlDecodeFun3'(V0, V1, V2, V3) ->
    case V3 of
      E0 when erlang:is_function(E0, 3) -> fun (V4) -> {'Idris.Prelude.Just', V4} end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--prim__erlDecodeFun2'(V0, V1, V2) ->
    case V2 of
      E0 when erlang:is_function(E0, 2) -> fun (V3) -> {'Idris.Prelude.Just', V3} end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--prim__erlDecodeFun1'(V0, V1) ->
    case V1 of
      E0 when erlang:is_function(E0, 1) -> fun (V2) -> {'Idris.Prelude.Just', V2} end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--prim__erlDecodeFun0'(V0) ->
    case V0 of
      E0 when erlang:is_function(E0, 0) -> fun (V1) -> {'Idris.Prelude.Just', V1} end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--prim__erlDecodeDouble'(V0) ->
    case V0 of
      E0 when erlang:is_float(E0) -> fun (V1) -> {'Idris.Prelude.Just', V1} end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--prim__erlDecodeCons'(V0) ->
    case V0 of
      [E0 | E1] -> fun (V3) -> {'Idris.Prelude.Just', V3} end(fun (V1, V2) -> [V1 | V2] end(E0, E1));
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--prim__erlDecodeCodepoint'(V0) ->
    case V0 of
      E0 when (erlang:is_integer(E0) andalso E0 >= 0) andalso E0 =< 1114111 -> fun (V1) -> {'Idris.Prelude.Just', V1} end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--prim__erlDecodeBinary'(V0) ->
    case V0 of
      E0 when erlang:is_binary(E0) -> fun (V1) -> {'Idris.Prelude.Just', V1} end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--prim__erlDecodeAtom'(V0) ->
    case V0 of
      E0 when erlang:is_atom(E0) -> fun (V1) -> {'Idris.Prelude.Just', V1} end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--prim__erlDecodeAnyMap'(V0) ->
    case V0 of
      E0 when erlang:is_map(E0) -> fun (V1) -> {'Idris.Prelude.Just', V1} end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--prim__erlDecodeAnyList'(V0) ->
    case V0 of
      E0 when erlang:is_list(E0) -> fun (V1) -> {'Idris.Prelude.Just', V1} end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--port'(V0) ->
    'Idris.Prelude':'un--maybe'(erased, erased, fun () -> {'Idris.Prelude.Left', {'Idris.Erlang.Data.Decode.Error', <<"Expected a port"/utf8>>}} end, fun () -> fun (V1) -> {'Idris.Prelude.Right', V1} end end,
				case V0 of
				  E0 when erlang:is_port(E0) -> fun (V2) -> {'Idris.Prelude.Just', V2} end(E0);
				  _ -> {'Idris.Prelude.Nothing'}
				end).

'un--pid'(V0) ->
    'Idris.Prelude':'un--maybe'(erased, erased, fun () -> {'Idris.Prelude.Left', {'Idris.Erlang.Data.Decode.Error', <<"Expected a pid"/utf8>>}} end, fun () -> fun (V1) -> {'Idris.Prelude.Right', V1} end end,
				case V0 of
				  E0 when erlang:is_pid(E0) -> fun (V2) -> {'Idris.Prelude.Just', V2} end(E0);
				  _ -> {'Idris.Prelude.Nothing'}
				end).

'un--optional'(V0, V1, V2) -> 'dn--un--<|>_Alternative__ErlDecoder'(erased, fun (V3) -> 'dn--un--map_Functor__ErlDecoder'(erased, erased, fun (V4) -> {'Idris.Prelude.Just', V4} end, V1, V3) end, fun (V5) -> 'dn--un--pure_Applicative__ErlDecoder'(erased, {'Idris.Prelude.Nothing'}, V5) end, V2).

'un--nil'(V0) ->
    'Idris.Prelude':'un--maybe'(erased, erased, fun () -> {'Idris.Prelude.Left', {'Idris.Erlang.Data.Decode.Error', <<"Expected a nil value"/utf8>>}} end, fun () -> fun (V1) -> {'Idris.Prelude.Right', V1} end end,
				case V0 of
				  [] -> fun (V2) -> {'Idris.Prelude.Just', V2} end([]);
				  _ -> {'Idris.Prelude.Nothing'}
				end).

'un--mapSubset'(V0, V1) ->
    case V1 of
      {'Idris.Erlang.Data.Decode.ErlMapDecoders.Nil'} -> fun () -> 'Idris.Builtin':'un--believe_me'(erased, erased, fun (V2) -> 'un--anyMap'(V2) end) end();
      {'Idris.Erlang.Data.Decode.ErlMapDecoders.::', E0, E1} ->
	  fun (V3, V4) ->
		  case V3 of
		    {'Idris.Erlang.Data.Decode.MkDecoderMapEntry', E2, E3} -> fun (V5, V6) -> 'Idris.Builtin':'un--believe_me'(erased, erased, 'Idris.Prelude':'un--*>'(erased, erased, erased, {'Idris.Prelude.dn--un--__mkApplicative', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'dn--un--map_Functor__ErlDecoder'(erased, erased, V9, V10, V11) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> 'dn--un--pure_Applicative__ErlDecoder'(erased, V13, V14) end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'dn--un--<*>_Applicative__ErlDecoder'(erased, erased, V17, V18, V19) end end end end end}, fun (V20) -> 'un--mapEntry'(erased, erased, {'Idris.Erlang.Data.ETRaw'}, V5, V6, V20) end, 'un--mapSubset'(erased, V4))) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--mapEntry'(V0, V1, V2, V3, V4, V5) ->
    'case--mapEntry-2295'(erased, erased, V2, V3, V4, V5,
			  case V5 of
			    E0 when erlang:is_map(E0) -> fun (V6) -> {'Idris.Prelude.Just', V6} end(E0);
			    _ -> {'Idris.Prelude.Nothing'}
			  end).

'un--list'(V0, V1, V2) ->
    'un--lazyAlt'(erased, 'Idris.Prelude':'un--*>'(erased, erased, erased, {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'dn--un--map_Functor__ErlDecoder'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> 'dn--un--pure_Applicative__ErlDecoder'(erased, V9, V10) end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'dn--un--<*>_Applicative__ErlDecoder'(erased, erased, V13, V14, V15) end end end end end}, fun (V16) -> 'un--nil'(V16) end, fun (V17) -> 'dn--un--pure_Applicative__ErlDecoder'(erased, [], V17) end),
		  fun () ->
			  fun (V18) ->
				  'dn--un--map_Functor__ErlDecoder'(erased, erased,
								    fun (V19) ->
									    case V19 of
									      [E0 | E1] -> fun (V20, V21) -> [V20 | V21] end(E0, E1);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end,
								    fun (V22) -> 'un--cons'(erased, erased, V1, fun (V23) -> 'un--list'(erased, V1, V23) end, V22) end, V18)
			  end
		  end,
		  V2).

'un--lazyAlt'(V0, V1, V2, V3) ->
    'dn--un-->>=_Monad__ErlDecoder'(erased, erased, fun (V4) -> 'un--optional'(erased, V1, V4) end,
				    fun (V5) ->
					    case V5 of
					      {'Idris.Prelude.Just', E0} -> fun (V6) -> fun (V7) -> 'dn--un--pure_Applicative__ErlDecoder'(erased, V6, V7) end end(E0);
					      {'Idris.Prelude.Nothing'} -> fun () -> V2() end();
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
				    end,
				    V3).

'un--ioData'(V0) -> 'un--lazyAlt'(erased, fun (V1) -> 'dn--un--map_Functor__ErlDecoder'(erased, erased, fun (V2) -> 'Idris.Builtin':'un--believe_me'(erased, erased, V2) end, fun (V3) -> 'un--string'(V3) end, V1) end, fun () -> fun (V4) -> 'un--lazyAlt'(erased, fun (V5) -> 'dn--un--map_Functor__ErlDecoder'(erased, erased, fun (V6) -> 'Idris.Builtin':'un--believe_me'(erased, erased, V6) end, fun (V7) -> 'un--nil'(V7) end, V5) end, fun () -> fun (V8) -> 'dn--un--map_Functor__ErlDecoder'(erased, erased, fun (V9) -> 'Idris.Builtin':'un--believe_me'(erased, erased, V9) end, fun (V10) -> 'un--cons'(erased, erased, fun (V11) -> 'nested--3172-2213--in--un--listHead'(V11) end, fun (V12) -> 'un--ioData'(V12) end, V10) end, V8) end end, V4) end end, V0).

'un--integer'(V0) ->
    'Idris.Prelude':'un--maybe'(erased, erased, fun () -> {'Idris.Prelude.Left', {'Idris.Erlang.Data.Decode.Error', <<"Expected an integer"/utf8>>}} end, fun () -> fun (V1) -> {'Idris.Prelude.Right', V1} end end,
				case V0 of
				  E0 when erlang:is_integer(E0) -> fun (V2) -> {'Idris.Prelude.Just', V2} end(E0);
				  _ -> {'Idris.Prelude.Nothing'}
				end).

'un--hList'(V0, V1) ->
    case V1 of
      {'Idris.Erlang.Data.Decode.ErlDecoders.Nil'} -> fun () -> 'Idris.Prelude':'un--*>'(erased, erased, erased, {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'dn--un--map_Functor__ErlDecoder'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> 'dn--un--pure_Applicative__ErlDecoder'(erased, V8, V9) end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'dn--un--<*>_Applicative__ErlDecoder'(erased, erased, V12, V13, V14) end end end end end}, fun (V15) -> 'un--nil'(V15) end, fun (V16) -> 'dn--un--pure_Applicative__ErlDecoder'(erased, [], V16) end) end();
      {'Idris.Erlang.Data.Decode.ErlDecoders.::', E0, E1} ->
	  fun (V17, V18) ->
		  fun (V19) ->
			  'dn--un--map_Functor__ErlDecoder'(erased, erased,
							    fun (V20) ->
								    case V20 of
								      [E2 | E3] -> fun (V21, V22) -> [V21 | V22] end(E2, E3);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
							    end,
							    fun (V23) -> 'un--cons'(erased, erased, V17, 'un--hList'(erased, V18), V23) end, V19)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--fun5'(V0, V1, V2, V3, V4, V5) ->
    'case--fun5-2715'(V4, V3, V2, V1, V0, V5,
		      case V5 of
			E0 when erlang:is_function(E0, 5) -> fun (V6) -> {'Idris.Prelude.Just', V6} end(E0);
			_ -> {'Idris.Prelude.Nothing'}
		      end).

'un--fun4'(V0, V1, V2, V3, V4) ->
    'case--fun4-2643'(V3, V2, V1, V0, V4,
		      case V4 of
			E0 when erlang:is_function(E0, 4) -> fun (V5) -> {'Idris.Prelude.Just', V5} end(E0);
			_ -> {'Idris.Prelude.Nothing'}
		      end).

'un--fun3'(V0, V1, V2, V3) ->
    'case--fun3-2581'(V2, V1, V0, V3,
		      case V3 of
			E0 when erlang:is_function(E0, 3) -> fun (V4) -> {'Idris.Prelude.Just', V4} end(E0);
			_ -> {'Idris.Prelude.Nothing'}
		      end).

'un--fun2'(V0, V1, V2) ->
    'case--fun2-2529'(V1, V0, V2,
		      case V2 of
			E0 when erlang:is_function(E0, 2) -> fun (V3) -> {'Idris.Prelude.Just', V3} end(E0);
			_ -> {'Idris.Prelude.Nothing'}
		      end).

'un--fun1'(V0, V1) ->
    'case--fun1-2487'(V0, V1,
		      case V1 of
			E0 when erlang:is_function(E0, 1) -> fun (V2) -> {'Idris.Prelude.Just', V2} end(E0);
			_ -> {'Idris.Prelude.Nothing'}
		      end).

'un--fun0'(V0) ->
    'case--fun0-2458'(V0,
		      case V0 of
			E0 when erlang:is_function(E0, 0) -> fun (V1) -> {'Idris.Prelude.Just', V1} end(E0);
			_ -> {'Idris.Prelude.Nothing'}
		      end).

'un--fail'(V0, V1, V2) -> {'Idris.Prelude.Left', {'Idris.Erlang.Data.Decode.Error', V1}}.

'un--exact'(V0, V1, V2, V3) ->
    'case--exact-1285'(erased, V1, V2, V3,
		       'Idris.Prelude':'dn--un--==_Eq__Int'(case V3 =:= 'Idris.Erlang.Data.Conversion':'dn--un--cast_Cast__$a_ErlTerm'(erased, V1, V2) of
							      false -> 0;
							      _ -> 1
							    end,
							    1)).

'un--erlDecodeMay'(V0, V1, V2, V3, V4) -> 'case--erlDecodeMay-1070'(erased, erased, V2, V4, V3, 'un--erlDecode'(erased, erased, V2, V3, V4)).

'un--erlDecodeDef'(V0, V1, V2, V3, V4, V5) -> 'case--erlDecodeDef-1129'(erased, erased, V2, V5, V4, V3, 'un--erlDecode'(erased, erased, V2, V4, V5)).

'un--erlDecode'(V0, V1, V2, V3, V4) -> V3('Idris.Erlang.Data.Conversion':'dn--un--cast_Cast__$a_ErlTerm'(erased, V2, V4)).

'un--double'(V0) ->
    'Idris.Prelude':'un--maybe'(erased, erased, fun () -> {'Idris.Prelude.Left', {'Idris.Erlang.Data.Decode.Error', <<"Expected a double"/utf8>>}} end, fun () -> fun (V1) -> {'Idris.Prelude.Right', V1} end end,
				case V0 of
				  E0 when erlang:is_float(E0) -> fun (V2) -> {'Idris.Prelude.Just', V2} end(E0);
				  _ -> {'Idris.Prelude.Nothing'}
				end).

'un--cons'(V0, V1, V2, V3, V4) ->
    'case--cons-1497'(erased, erased, V2, V3, V4,
		      case V4 of
			[E0 | E1] -> fun (V7) -> {'Idris.Prelude.Just', V7} end(fun (V5, V6) -> [V5 | V6] end(E0, E1));
			_ -> {'Idris.Prelude.Nothing'}
		      end).

'un--codepoint'(V0) ->
    'Idris.Prelude':'un--maybe'(erased, erased, fun () -> {'Idris.Prelude.Left', {'Idris.Erlang.Data.Decode.Error', <<"Expected a char"/utf8>>}} end, fun () -> fun (V1) -> {'Idris.Prelude.Right', V1} end end,
				case V0 of
				  E0 when (erlang:is_integer(E0) andalso E0 >= 0) andalso E0 =< 1114111 -> fun (V2) -> {'Idris.Prelude.Just', V2} end(E0);
				  _ -> {'Idris.Prelude.Nothing'}
				end).

'un--charlist'(V0) -> 'dn--un-->>=_Monad__ErlDecoder'(erased, erased, fun (V1) -> 'un--list'(erased, fun (V2) -> 'un--codepoint'(V2) end, V1) end, fun (V3) -> fun (V4) -> 'dn--un--pure_Applicative__ErlDecoder'(erased, 'Idris.Erlang.Data.Conversion':'un--erlUnsafeCast'(erased, {'Idris.Erlang.Data.ETList', {'Idris.Erlang.Data.ETChar'}}, erased, {'Idris.Erlang.Data.ETErlCharlist'}, V3), V4) end end, V0).

'un--atom'(V0) ->
    'Idris.Prelude':'un--maybe'(erased, erased, fun () -> {'Idris.Prelude.Left', {'Idris.Erlang.Data.Decode.Error', <<"Expected an atom"/utf8>>}} end, fun () -> fun (V1) -> {'Idris.Prelude.Right', V1} end end,
				case V0 of
				  E0 when erlang:is_atom(E0) -> fun (V2) -> {'Idris.Prelude.Just', V2} end(E0);
				  _ -> {'Idris.Prelude.Nothing'}
				end).

'un--anyMap'(V0) ->
    'Idris.Prelude':'un--maybe'(erased, erased, fun () -> {'Idris.Prelude.Left', {'Idris.Erlang.Data.Decode.Error', <<"Expected a map"/utf8>>}} end, fun () -> fun (V1) -> {'Idris.Prelude.Right', V1} end end,
				case V0 of
				  E0 when erlang:is_map(E0) -> fun (V2) -> {'Idris.Prelude.Just', V2} end(E0);
				  _ -> {'Idris.Prelude.Nothing'}
				end).

'un--anyList'(V0) ->
    'Idris.Prelude':'un--maybe'(erased, erased, fun () -> {'Idris.Prelude.Left', {'Idris.Erlang.Data.Decode.Error', <<"Expected a list"/utf8>>}} end, fun () -> fun (V1) -> {'Idris.Prelude.Right', V1} end end,
				case V0 of
				  E0 when erlang:is_list(E0) -> fun (V2) -> {'Idris.Prelude.Just', V2} end(E0);
				  _ -> {'Idris.Prelude.Nothing'}
				end).

'un--any'(V0) -> {'Idris.Prelude.Right', V0}.

'un--:='(V0, V1, V2, V3) -> {'Idris.Erlang.Data.Decode.MkDecoderMapEntry', V2, V3}.