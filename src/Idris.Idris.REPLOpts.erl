-module('Idris.Idris.REPLOpts').

-compile(no_auto_import).

-export(['case--setCurrentElabSource-2889'/3, 'case--setSource-2797'/3, 'case--setMainFile-2763'/3, 'case--setOutput-2710'/3, 'nested--9491-2728--in--un--litStyle'/3, 'nested--9408-2654--in--un--litStyle'/4, 'nested--9586-2815--in--un--findLine'/4, 'un--setSource'/3, 'un--setOutput'/3, 'un--setMainFile'/3, 'un--setCurrentElabSource'/3, 'un--replFC'/0, 'un--getSourceLine'/3, 'un--getSource'/2, 'un--getOutput'/2, 'un--getLitStyle'/2, 'un--getCurrentElabSource'/2, 'un--getCodegen'/3, 'un--defaultOpts'/3]).

'case--setCurrentElabSource-2889'(V0, V1, V2) ->
    case V2 of
      {'Idris.Idris.REPLOpts.MkREPLOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V3, V4, V5, V6, V7, V8, V9, V10, V0, V12} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setSource-2797'(V0, V1, V2) ->
    case V2 of
      {'Idris.Idris.REPLOpts.MkREPLOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V3, V4, V5, V6, V0, V8, V9, V10, V11, V12} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setMainFile-2763'(V0, V1, V2) ->
    case V2 of
      {'Idris.Idris.REPLOpts.MkREPLOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V3, V4, V0, 'nested--9491-2728--in--un--litStyle'(V0, V1, V0), V7, V8, V9, V10, V11, V12} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setOutput-2710'(V0, V1, V2) ->
    case V2 of
      {'Idris.Idris.REPLOpts.MkREPLOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V3, V4, V5, V6, V7, V8, V9, V0, V11, V12} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9491-2728--in--un--litStyle'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Nothing'} end();
      {'Idris.Prelude.Just', E0} -> fun (V3) -> 'Idris.Parser.Unlit':'un--isLitFile'(V3) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9408-2654--in--un--litStyle'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Nothing'} end();
      {'Idris.Prelude.Just', E0} -> fun (V4) -> 'Idris.Parser.Unlit':'un--isLitFile'(V4) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9586-2815--in--un--findLine'(V0, V1, V2, V3) ->
    case V2 of
      0 ->
	  case V3 of
	    [E2 | E3] -> fun (V4, V5) -> {'Idris.Prelude.Just', V4} end(E2, E3);
	    _ ->
		case V3 of
		  [] -> {'Idris.Prelude.Nothing'};
		  _ -> erlang:throw("Error: Unreachable branch")
		end
	  end;
      _ ->
	  begin
	    V6 = V2 - 1,
	    case V3 of
	      [E0 | E1] -> fun (V7, V8) -> 'nested--9586-2815--in--un--findLine'(V0, V1, V6, V8) end(E0, E1);
	      _ ->
		  case V3 of
		    [] -> {'Idris.Prelude.Nothing'};
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	    end
	  end
    end.

'un--setSource'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V71 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									case V33 of
									  {'Idris.Idris.REPLOpts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V61, V62, V63, V64, V1, V66, V67, V68, V69, V70} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V2),
		      {'Idris.Prelude.Right', V71}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setOutput'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V71 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									case V33 of
									  {'Idris.Idris.REPLOpts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V61, V62, V63, V64, V65, V66, V67, V1, V69, V70} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V2),
		      {'Idris.Prelude.Right', V71}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setMainFile'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V71 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									case V33 of
									  {'Idris.Idris.REPLOpts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V61, V62, V1, 'nested--9491-2728--in--un--litStyle'(V1, V0, V1), V65, V66, V67, V68, V69, V70} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V2),
		      {'Idris.Prelude.Right', V71}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setCurrentElabSource'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V71 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									case V33 of
									  {'Idris.Idris.REPLOpts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V61, V62, V63, V64, V65, V66, V67, V68, V1, V70} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V2),
		      {'Idris.Prelude.Right', V71}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--replFC'() -> {'Idris.Core.FC.MkFC', <<"(interactive)"/utf8>>, {'Idris.Builtin.MkPair', 0, 0}, {'Idris.Builtin.MkPair', 0, 0}}.

'un--getSourceLine'(V0, V1, V2) ->
    begin
      V3 = 'un--getSource'(V0, V2),
      case V3 of
	{'Idris.Prelude.Left', E0} -> fun (V4) -> {'Idris.Prelude.Left', V4} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V5) -> {'Idris.Prelude.Right', 'nested--9586-2815--in--un--findLine'(V1, V0, 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'('Idris.Prelude':'dn--un---_Neg__Int'(V1, 1)), 'Idris.Data.Strings':'un--lines'(V5))} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getSource'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    {'Idris.Prelude.Right',
		     case V32 of
		       {'Idris.Idris.REPLOpts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V33, V34, V35, V36, V37, V38, V39, V40, V41, V42) -> V37 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
		       _ -> erlang:throw("Error: Unreachable branch")
		     end}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getOutput'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    {'Idris.Prelude.Right',
		     case V32 of
		       {'Idris.Idris.REPLOpts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V33, V34, V35, V36, V37, V38, V39, V40, V41, V42) -> V40 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
		       _ -> erlang:throw("Error: Unreachable branch")
		     end}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getLitStyle'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    {'Idris.Prelude.Right',
		     case V32 of
		       {'Idris.Idris.REPLOpts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V33, V34, V35, V36, V37, V38, V39, V40, V41, V42) -> V36 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
		       _ -> erlang:throw("Error: Unreachable branch")
		     end}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getCurrentElabSource'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    {'Idris.Prelude.Right',
		     case V32 of
		       {'Idris.Idris.REPLOpts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V33, V34, V35, V36, V37, V38, V39, V40, V41, V42) -> V41 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
		       _ -> erlang:throw("Error: Unreachable branch")
		     end}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getCodegen'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    {'Idris.Prelude.Right',
		     'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V34) -> fun (V35) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V34, V35) end end, fun (V36) -> fun (V37) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V36, V37) end end}, V1,
						    case V33 of
						      {'Idris.Idris.REPLOpts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V38, V39, V40, V41, V42, V43, V44, V45, V46, V47) -> V47 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end)}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--defaultOpts'(V0, V1, V2) -> {'Idris.Idris.REPLOpts.MkREPLOpts', 1, {'Idris.Idris.Syntax.NormaliseAll'}, V0, 'nested--9408-2654--in--un--litStyle'(V2, V1, V0, V0), <<""/utf8>>, <<"vim"/utf8>>, {'Idris.Prelude.Nothing'}, V1, <<""/utf8>>, V2}.