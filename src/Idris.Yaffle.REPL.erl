-module('Idris.Yaffle.REPL').

-compile(no_auto_import).

-export(['case--case block in repl-1619'/7, 'case--repl-1563'/6, 'case--process-1403'/6, 'case--case block in case block in process-1303'/10, 'case--case block in process-1237'/10, 'case--process-1183'/6, 'case--case block in case block in process-1013'/13, 'case--case block in process-957'/12, 'case--process-908'/7, 'case--process-761'/6, 'case--process-623'/6, 'case--process-547'/5, 'case--process-394'/5, 'nested--11959-453--in--un--printName'/6, 'un--showInfo'/1, 'un--repl'/4, 'un--processCatch'/5, 'un--process'/4]).

'case--case block in repl-1619'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> fun (V7) -> 'un--repl'(V2, V1, V0, V7) end;
      1 -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--repl-1563'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Left', E0} ->
	  fun (V6) ->
		  fun (V7) ->
			  begin
			    V45 = begin V44 = ('Idris.Prelude':'un--printLn'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V10, V11, V12) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> V14 end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin V21 = V18(V20), begin V22 = V19(V20), V21(V22) end end end end end end end}, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), (V26(V28))(V27) end end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V30(V31), V32(V31) end end end end}, fun (V33) -> fun (V34) -> V34 end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V35) -> 'Idris.Parser.Support':'dn--un--show_Show__(ParseError $tok)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V36) -> 'Idris.Parser.Lexer.Source':'dn--un--show_Show__Token'(V36) end, fun (V37) -> fun (V38) -> 'Idris.Parser.Lexer.Source':'dn--un--showPrec_Show__Token'(V37, V38) end end}, V35) end, fun (V39) -> fun (V40) -> 'Idris.Parser.Support':'dn--un--showPrec_Show__(ParseError $tok)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V41) -> 'Idris.Parser.Lexer.Source':'dn--un--show_Show__Token'(V41) end, fun (V42) -> fun (V43) -> 'Idris.Parser.Lexer.Source':'dn--un--showPrec_Show__Token'(V42, V43) end end}, V39, V40) end end}}, V6))(V7), {'Idris.Prelude.Right', V44} end,
			    case V45 of
			      {'Idris.Prelude.Left', E1} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V47) -> 'un--repl'(V2, V1, V0, V7) end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Right', E3} ->
	  fun (V48) ->
		  fun (V49) ->
			  begin
			    V50 = 'un--processCatch'(V2, V1, V0, V48, V49),
			    case V50 of
			      {'Idris.Prelude.Left', E4} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E4);
			      {'Idris.Prelude.Right', E5} ->
				  fun (V52) ->
					  case V52 of
					    0 -> 'un--repl'(V2, V1, V0, V49);
					    1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--process-1403'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      [] -> fun (V6) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', 'Idris.Core.FC':'un--emptyFC'(), V0}, V6) end;
      _ ->
	  fun (V7) ->
		  begin
		    V45 = ('Idris.Core.Core':'un--traverse_'(erased, erased,
							     fun (V8) ->
								     fun (V9) ->
									     begin
									       V10 = 'Idris.Core.Termination':'un--checkTotal'(V3, 'Idris.Core.FC':'un--emptyFC'(), V8, V9),
									       case V10 of
										 {'Idris.Prelude.Left', E0} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E0);
										 {'Idris.Prelude.Right', E1} ->
										     fun (V12) ->
											     begin
											       V13 = 'Idris.Core.Context':'un--getTotality'(V3, 'Idris.Core.FC':'un--emptyFC'(), V8, V9),
											       case V13 of
												 {'Idris.Prelude.Left', E2} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E2);
												 {'Idris.Prelude.Right', E3} -> fun (V15) -> begin V43 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V18, V19, V20) end end end end end, fun (V21) -> fun (V22) -> fun (V23) -> V22 end end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), begin V30 = V27(V28), V29(V30) end end end end end end end}, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), (V34(V36))(V35) end end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> begin V40 = V38(V39), V40(V39) end end end end}, fun (V41) -> fun (V42) -> V42 end end}, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V8), 'Idris.Prelude.Strings':'un--++'(<<" is "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Totality'(V15)))))(V9), {'Idris.Prelude.Right', V43} end end(E3);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end
											     end
										     end(E1);
										 _ -> erlang:throw("Error: Unreachable branch")
									       end
									     end
								     end
							     end,
							     'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V44) -> 'Idris.Builtin':'un--fst'(erased, erased, V44) end, V5)))(V7),
		    case V45 of
		      {'Idris.Prelude.Left', E4} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E4);
		      {'Idris.Prelude.Right', E5} -> fun (V47) -> {'Idris.Prelude.Right', 0} end(E5);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--case block in case block in process-1303'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      [E0 | E1] ->
	  fun (V10, V11) ->
		  case V11 of
		    [] -> 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V10));
		    _ -> 'Idris.Prelude.Strings':'un--++'(<<"s: "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V12) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V12) end, V9)))
		  end
	  end(E0, E1);
      _ -> 'Idris.Prelude.Strings':'un--++'(<<"s: "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V13) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V13) end, V9)))
    end.

'case--case block in process-1237'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Core.TT.MissingCases', E0} -> fun (V10) -> fun (V11) -> begin V40 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V14, V15, V16) end end end end end, fun (V17) -> fun (V18) -> fun (V19) -> V18 end end end, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), begin V26 = V23(V24), V25(V26) end end end end end end end}, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), (V30(V32))(V31) end end end end end end, fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V34(V35), V36(V35) end end end end}, fun (V37) -> fun (V38) -> V38 end end}, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V7), 'Idris.Prelude.Strings':'un--++'(<<":\n"/utf8>>, 'Idris.Core.Name':'un--showSep'(<<"\n"/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V39) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V39) end, V10))))))(V11), {'Idris.Prelude.Right', V40} end end end(E0);
      {'Idris.Core.TT.NonCoveringCall', E1} ->
	  fun (V41) ->
		  fun (V42) ->
			  begin
			    V74 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V45, V46, V47) end end end end end, fun (V48) -> fun (V49) -> fun (V50) -> V49 end end end, fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> begin V56 = V53(V55), begin V57 = V54(V55), V56(V57) end end end end end end end}, fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> begin V63 = V60(V62), (V61(V63))(V62) end end end end end end, fun (V64) -> fun (V65) -> fun (V66) -> begin V67 = V65(V66), V67(V66) end end end end}, fun (V68) -> fun (V69) -> V69 end end},
								  'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V7),
												   'Idris.Prelude.Strings':'un--++'(<<": Calls non covering function"/utf8>>,
																    case V41 of
																      [E2 | E3] ->
																	  fun (V70, V71) ->
																		  case V71 of
																		    [] -> 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V70));
																		    _ -> 'Idris.Prelude.Strings':'un--++'(<<"s: "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V72) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V72) end, V41)))
																		  end
																	  end(E2, E3);
																      _ -> 'Idris.Prelude.Strings':'un--++'(<<"s: "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V73) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V73) end, V41)))
																    end))))(V42),
			    {'Idris.Prelude.Right', V74}
			  end
		  end
	  end(E1);
      _ -> fun (V75) -> begin V103 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> fun (V80) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V78, V79, V80) end end end end end, fun (V81) -> fun (V82) -> fun (V83) -> V82 end end end, fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> begin V89 = V86(V88), begin V90 = V87(V88), V89(V90) end end end end end end end}, fun (V91) -> fun (V92) -> fun (V93) -> fun (V94) -> fun (V95) -> begin V96 = V93(V95), (V94(V96))(V95) end end end end end end, fun (V97) -> fun (V98) -> fun (V99) -> begin V100 = V98(V99), V100(V99) end end end end}, fun (V101) -> fun (V102) -> V102 end end}, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V7), <<": All cases covered"/utf8>>)))(V75), {'Idris.Prelude.Right', V103} end end
    end.

'case--process-1183'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      [] -> fun (V6) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', 'Idris.Core.FC':'un--emptyFC'(), V0}, V6) end;
      _ ->
	  fun (V7) ->
		  begin
		    V17 = ('Idris.Core.Core':'un--traverse_'(erased, erased,
							     fun (V8) ->
								     fun (V9) ->
									     begin
									       V10 = 'Idris.Core.Context':'un--getTotality'(V3, 'Idris.Core.FC':'un--emptyFC'(), V8, V9),
									       case V10 of
										 {'Idris.Prelude.Left', E0} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E0);
										 {'Idris.Prelude.Right', E1} ->
										     fun (V12) ->
											     begin
											       V13 = V5,
											       ('case--case block in process-1237'(V0, V1, V2, V3, V4, V5, V13, V8, V12,
																   case V12 of
																     {'Idris.Core.TT.MkTotality', E2, E3} -> fun (V14, V15) -> V15 end(E2, E3);
																     _ -> erlang:throw("Error: Unreachable branch")
																   end))(V9)
											     end
										     end(E1);
										 _ -> erlang:throw("Error: Unreachable branch")
									       end
									     end
								     end
							     end,
							     'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V16) -> 'Idris.Builtin':'un--fst'(erased, erased, V16) end, V5)))(V7),
		    case V17 of
		      {'Idris.Prelude.Left', E4} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E4);
		      {'Idris.Prelude.Right', E5} -> fun (V19) -> {'Idris.Prelude.Right', 0} end(E5);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--case block in case block in process-1013'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V13) ->
		  case V13 of
		    {'Idris.Builtin.MkPair', E1, E2} -> fun (V14, V15) -> fun (V16) -> begin V47 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V19, V20, V21) end end end end end, fun (V22) -> fun (V23) -> fun (V24) -> V23 end end end, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), begin V31 = V28(V29), V30(V31) end end end end end end end}, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V34(V36), (V35(V37))(V36) end end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V39(V40), V41(V40) end end end end}, fun (V42) -> fun (V43) -> V43 end end}, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V44) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__ImpClause'(V44) end, fun (V45) -> fun (V46) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__ImpClause'(V45, V46) end end}, V15)))(V16), {'Idris.Prelude.Right', V47} end end end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V48) -> begin V76 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V51, V52, V53) end end end end end, fun (V54) -> fun (V55) -> fun (V56) -> V55 end end end, fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> begin V62 = V59(V61), begin V63 = V60(V61), V62(V63) end end end end end end end}, fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> fun (V68) -> begin V69 = V66(V68), (V67(V69))(V68) end end end end end end, fun (V70) -> fun (V71) -> fun (V72) -> begin V73 = V71(V72), V73(V72) end end end end}, fun (V74) -> fun (V75) -> V75 end end}, <<"Failed"/utf8>>))(V48), {'Idris.Prelude.Right', V76} end end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in process-957'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V12) ->
		  case V12 of
		    {'Idris.Core.Context.None'} ->
			fun () ->
				fun (V13) ->
					'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased,
												fun (V14) ->
													begin
													  V18 = 'Idris.Core.Context':'un--logTime'(erased, V4, fun () -> <<"Generation"/utf8>> end, fun (V15) -> 'Idris.TTImp.Interactive.GenerateDef':'un--makeDef'(V4, V3, V2, fun (V16) -> fun (V17) -> 'Idris.Core.FC':'un--onLine'(V1, V16) end end, V9, V15) end, V14),
													  case V18 of
													    {'Idris.Prelude.Left', E1} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E1);
													    {'Idris.Prelude.Right', E2} ->
														fun (V20) ->
															case V20 of
															  {'Idris.Prelude.Just', E3} ->
															      fun (V21) ->
																      case V21 of
																	{'Idris.Builtin.MkPair', E4, E5} -> fun (V22, V23) -> begin V54 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V26, V27, V28) end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> V30 end end end, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V34(V36), begin V38 = V35(V36), V37(V38) end end end end end end end}, fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> begin V44 = V41(V43), (V42(V44))(V43) end end end end end end, fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V46(V47), V48(V47) end end end end}, fun (V49) -> fun (V50) -> V50 end end}, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V51) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__ImpClause'(V51) end, fun (V52) -> fun (V53) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__ImpClause'(V52, V53) end end}, V23)))(V14), {'Idris.Prelude.Right', V54} end end(E4, E5);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
															      end(E3);
															  {'Idris.Prelude.Nothing'} -> fun () -> begin V82 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V57, V58, V59) end end end end end, fun (V60) -> fun (V61) -> fun (V62) -> V61 end end end, fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> begin V68 = V65(V67), begin V69 = V66(V67), V68(V69) end end end end end end end}, fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> begin V75 = V72(V74), (V73(V75))(V74) end end end end end end, fun (V76) -> fun (V77) -> fun (V78) -> begin V79 = V77(V78), V79(V78) end end end end}, fun (V80) -> fun (V81) -> V81 end end}, <<"Failed"/utf8>>))(V14), {'Idris.Prelude.Right', V82} end end();
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														end(E2);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end,
												fun (V83) -> fun (V84) -> begin V112 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> fun (V89) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V87, V88, V89) end end end end end, fun (V90) -> fun (V91) -> fun (V92) -> V91 end end end, fun (V93) -> fun (V94) -> fun (V95) -> fun (V96) -> fun (V97) -> begin V98 = V95(V97), begin V99 = V96(V97), V98(V99) end end end end end end end}, fun (V100) -> fun (V101) -> fun (V102) -> fun (V103) -> fun (V104) -> begin V105 = V102(V104), (V103(V105))(V104) end end end end end end, fun (V106) -> fun (V107) -> fun (V108) -> begin V109 = V107(V108), V109(V108) end end end end}, fun (V110) -> fun (V111) -> V111 end end}, 'Idris.Prelude.Strings':'un--++'(<<"Can't find a definition for "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V9))))(V84), {'Idris.Prelude.Right', V112} end end end, V13)
				end
			end();
		    _ -> fun (V113) -> begin V141 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V114) -> fun (V115) -> fun (V116) -> fun (V117) -> fun (V118) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V116, V117, V118) end end end end end, fun (V119) -> fun (V120) -> fun (V121) -> V120 end end end, fun (V122) -> fun (V123) -> fun (V124) -> fun (V125) -> fun (V126) -> begin V127 = V124(V126), begin V128 = V125(V126), V127(V128) end end end end end end end}, fun (V129) -> fun (V130) -> fun (V131) -> fun (V132) -> fun (V133) -> begin V134 = V131(V133), (V132(V134))(V133) end end end end end end, fun (V135) -> fun (V136) -> fun (V137) -> begin V138 = V136(V137), V138(V137) end end end end}, fun (V139) -> fun (V140) -> V140 end end}, <<"Already defined"/utf8>>))(V113), {'Idris.Prelude.Right', V141} end end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V142) -> begin V170 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V143) -> fun (V144) -> fun (V145) -> fun (V146) -> fun (V147) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V145, V146, V147) end end end end end, fun (V148) -> fun (V149) -> fun (V150) -> V149 end end end, fun (V151) -> fun (V152) -> fun (V153) -> fun (V154) -> fun (V155) -> begin V156 = V153(V155), begin V157 = V154(V155), V156(V157) end end end end end end end}, fun (V158) -> fun (V159) -> fun (V160) -> fun (V161) -> fun (V162) -> begin V163 = V160(V162), (V161(V163))(V162) end end end end end end, fun (V164) -> fun (V165) -> fun (V166) -> begin V167 = V165(V166), V167(V166) end end end end}, fun (V168) -> fun (V169) -> V169 end end}, 'Idris.Prelude.Strings':'un--++'(<<"Can't find declaration for "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V0))))(V142), {'Idris.Prelude.Right', V170} end end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--process-908'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V7) ->
		  case V7 of
		    {'Idris.Builtin.MkPair', E1, E2} ->
			fun (V8, V9) ->
				case V9 of
				  {'Idris.Builtin.MkPair', E3, E4} ->
				      fun (V10, V11) ->
					      case V11 of
						{'Idris.Builtin.MkPair', E5, E6} ->
						    fun (V12, V13) ->
							    fun (V14) ->
								    begin
								      V200 = begin
									       V41 = 'Idris.Core.Context':'un--lookupDefExact'(V10,
															       case V5 of
																 {'Idris.Core.Context.MkDefs', E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32} -> fun (V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40) -> V15 end(E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32);
																 _ -> erlang:throw("Error: Unreachable branch")
															       end,
															       V14),
									       case V41 of
										 {'Idris.Prelude.Left', E33} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E33);
										 {'Idris.Prelude.Right', E34} ->
										     fun (V43) ->
											     case V43 of
											       {'Idris.Prelude.Just', E35} ->
												   fun (V44) ->
													   case V44 of
													     {'Idris.Core.Context.None'} ->
														 fun () ->
															 'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased,
																						 fun (V45) ->
																							 begin
																							   V49 = 'Idris.Core.Context':'un--logTime'(erased, V4, fun () -> <<"Generation"/utf8>> end, fun (V46) -> 'Idris.TTImp.Interactive.GenerateDef':'un--makeDef'(V4, V3, V2, fun (V47) -> fun (V48) -> 'Idris.Core.FC':'un--onLine'(V1, V47) end end, V10, V46) end, V45),
																							   case V49 of
																							     {'Idris.Prelude.Left', E36} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E36);
																							     {'Idris.Prelude.Right', E37} ->
																								 fun (V51) ->
																									 case V51 of
																									   {'Idris.Prelude.Just', E38} ->
																									       fun (V52) ->
																										       case V52 of
																											 {'Idris.Builtin.MkPair', E39, E40} -> fun (V53, V54) -> begin V85 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V57, V58, V59) end end end end end, fun (V60) -> fun (V61) -> fun (V62) -> V61 end end end, fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> begin V68 = V65(V67), begin V69 = V66(V67), V68(V69) end end end end end end end}, fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> begin V75 = V72(V74), (V73(V75))(V74) end end end end end end, fun (V76) -> fun (V77) -> fun (V78) -> begin V79 = V77(V78), V79(V78) end end end end}, fun (V80) -> fun (V81) -> V81 end end}, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V82) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__ImpClause'(V82) end, fun (V83) -> fun (V84) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__ImpClause'(V83, V84) end end}, V54)))(V45), {'Idris.Prelude.Right', V85} end end(E39, E40);
																											 _ -> erlang:throw("Error: Unreachable branch")
																										       end
																									       end(E38);
																									   {'Idris.Prelude.Nothing'} -> fun () -> begin V113 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V86) -> fun (V87) -> fun (V88) -> fun (V89) -> fun (V90) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V88, V89, V90) end end end end end, fun (V91) -> fun (V92) -> fun (V93) -> V92 end end end, fun (V94) -> fun (V95) -> fun (V96) -> fun (V97) -> fun (V98) -> begin V99 = V96(V98), begin V100 = V97(V98), V99(V100) end end end end end end end}, fun (V101) -> fun (V102) -> fun (V103) -> fun (V104) -> fun (V105) -> begin V106 = V103(V105), (V104(V106))(V105) end end end end end end, fun (V107) -> fun (V108) -> fun (V109) -> begin V110 = V108(V109), V110(V109) end end end end}, fun (V111) -> fun (V112) -> V112 end end}, <<"Failed"/utf8>>))(V45), {'Idris.Prelude.Right', V113} end end();
																									   _ -> erlang:throw("Error: Unreachable branch")
																									 end
																								 end(E37);
																							     _ -> erlang:throw("Error: Unreachable branch")
																							   end
																							 end
																						 end,
																						 fun (V114) -> fun (V115) -> begin V143 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V116) -> fun (V117) -> fun (V118) -> fun (V119) -> fun (V120) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V118, V119, V120) end end end end end, fun (V121) -> fun (V122) -> fun (V123) -> V122 end end end, fun (V124) -> fun (V125) -> fun (V126) -> fun (V127) -> fun (V128) -> begin V129 = V126(V128), begin V130 = V127(V128), V129(V130) end end end end end end end}, fun (V131) -> fun (V132) -> fun (V133) -> fun (V134) -> fun (V135) -> begin V136 = V133(V135), (V134(V136))(V135) end end end end end end, fun (V137) -> fun (V138) -> fun (V139) -> begin V140 = V138(V139), V140(V139) end end end end}, fun (V141) -> fun (V142) -> V142 end end}, 'Idris.Prelude.Strings':'un--++'(<<"Can't find a definition for "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V10))))(V115), {'Idris.Prelude.Right', V143} end end end, V14)
														 end();
													     _ -> begin V171 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V144) -> fun (V145) -> fun (V146) -> fun (V147) -> fun (V148) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V146, V147, V148) end end end end end, fun (V149) -> fun (V150) -> fun (V151) -> V150 end end end, fun (V152) -> fun (V153) -> fun (V154) -> fun (V155) -> fun (V156) -> begin V157 = V154(V156), begin V158 = V155(V156), V157(V158) end end end end end end end}, fun (V159) -> fun (V160) -> fun (V161) -> fun (V162) -> fun (V163) -> begin V164 = V161(V163), (V162(V164))(V163) end end end end end end, fun (V165) -> fun (V166) -> fun (V167) -> begin V168 = V166(V167), V168(V167) end end end end}, fun (V169) -> fun (V170) -> V170 end end}, <<"Already defined"/utf8>>))(V14), {'Idris.Prelude.Right', V171} end
													   end
												   end(E35);
											       {'Idris.Prelude.Nothing'} -> fun () -> begin V199 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V172) -> fun (V173) -> fun (V174) -> fun (V175) -> fun (V176) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V174, V175, V176) end end end end end, fun (V177) -> fun (V178) -> fun (V179) -> V178 end end end, fun (V180) -> fun (V181) -> fun (V182) -> fun (V183) -> fun (V184) -> begin V185 = V182(V184), begin V186 = V183(V184), V185(V186) end end end end end end end}, fun (V187) -> fun (V188) -> fun (V189) -> fun (V190) -> fun (V191) -> begin V192 = V189(V191), (V190(V192))(V191) end end end end end end, fun (V193) -> fun (V194) -> fun (V195) -> begin V196 = V194(V195), V196(V195) end end end end}, fun (V197) -> fun (V198) -> V198 end end}, 'Idris.Prelude.Strings':'un--++'(<<"Can't find declaration for "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V0))))(V14), {'Idris.Prelude.Right', V199} end end();
											       _ -> erlang:throw("Error: Unreachable branch")
											     end
										     end(E34);
										 _ -> erlang:throw("Error: Unreachable branch")
									       end
									     end,
								      case V200 of
									{'Idris.Prelude.Left', E41} -> fun (V201) -> {'Idris.Prelude.Left', V201} end(E41);
									{'Idris.Prelude.Right', E42} -> fun (V202) -> {'Idris.Prelude.Right', 0} end(E42);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end
						    end(E5, E6);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
				      end(E3, E4);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V203) ->
			  begin
			    V232 = begin V231 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V204) -> fun (V205) -> fun (V206) -> fun (V207) -> fun (V208) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V206, V207, V208) end end end end end, fun (V209) -> fun (V210) -> fun (V211) -> V210 end end end, fun (V212) -> fun (V213) -> fun (V214) -> fun (V215) -> fun (V216) -> begin V217 = V214(V216), begin V218 = V215(V216), V217(V218) end end end end end end end}, fun (V219) -> fun (V220) -> fun (V221) -> fun (V222) -> fun (V223) -> begin V224 = V221(V223), (V222(V224))(V223) end end end end end end, fun (V225) -> fun (V226) -> fun (V227) -> begin V228 = V226(V227), V228(V227) end end end end}, fun (V229) -> fun (V230) -> V230 end end}, 'Idris.Prelude.Strings':'un--++'(<<"Can't find declaration for "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V0))))(V203), {'Idris.Prelude.Right', V231} end,
			    case V232 of
			      {'Idris.Prelude.Left', E43} -> fun (V233) -> {'Idris.Prelude.Left', V233} end(E43);
			      {'Idris.Prelude.Right', E44} -> fun (V234) -> {'Idris.Prelude.Right', 0} end(E44);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--process-761'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      [E0 | E1] ->
	  fun (V6, V7) ->
		  case V6 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V8, V9) ->
				case V9 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V10, V11) ->
					      case V7 of
						[] ->
						    fun (V12) ->
							    begin
							      V13 = 'Idris.TTImp.Interactive.ExprSearch':'un--exprSearch'(V3, V2, V1, 'Idris.Core.FC':'un--toplevelFC'(), V8, [], V12),
							      case V13 of
								{'Idris.Prelude.Left', E6} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E6);
								{'Idris.Prelude.Right', E7} ->
								    fun (V15) ->
									    begin
									      V44 = begin V43 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V18, V19, V20) end end end end end, fun (V21) -> fun (V22) -> fun (V23) -> V22 end end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), begin V30 = V27(V28), V29(V30) end end end end end end end}, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), (V34(V36))(V35) end end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> begin V40 = V38(V39), V40(V39) end end end end}, fun (V41) -> fun (V42) -> V42 end end}, V3))(V12), {'Idris.Prelude.Right', V43} end,
									      case V44 of
										{'Idris.Prelude.Left', E8} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E8);
										{'Idris.Prelude.Right', E9} ->
										    fun (V46) ->
											    begin
											      V49 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V47) -> fun (V48) -> 'Idris.Core.Normalise':'un--normaliseHoles'([], V46, {'Idris.Core.Env.Nil'}, V47, V48) end end, V15))(V12),
											      case V49 of
												{'Idris.Prelude.Left', E10} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E10);
												{'Idris.Prelude.Right', E11} ->
												    fun (V51) ->
													    begin
													      V92 = ('Idris.Core.Core':'un--traverse_'(erased, erased,
																		       fun (V52) ->
																			       fun (V53) ->
																				       begin
																					 V58 = 'Idris.Core.Context':'un--toFullNames'(erased, V3, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V54) -> fun (V55) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V54, V55) end end, fun (V56) -> fun (V57) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V56, V57) end end}, V52, V53),
																					 case V58 of
																					   {'Idris.Prelude.Left', E12} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E12);
																					   {'Idris.Prelude.Right', E13} -> fun (V60) -> begin V91 = ('Idris.Prelude':'un--printLn'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V63, V64, V65) end end end end end, fun (V66) -> fun (V67) -> fun (V68) -> V67 end end end, fun (V69) -> fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> begin V74 = V71(V73), begin V75 = V72(V73), V74(V75) end end end end end end end}, fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> fun (V80) -> begin V81 = V78(V80), (V79(V81))(V80) end end end end end end, fun (V82) -> fun (V83) -> fun (V84) -> begin V85 = V83(V84), V85(V84) end end end end}, fun (V86) -> fun (V87) -> V87 end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V88) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V88) end, fun (V89) -> fun (V90) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V89, V90) end end}}, V60))(V53), {'Idris.Prelude.Right', V91} end end(E13);
																					   _ -> erlang:throw("Error: Unreachable branch")
																					 end
																				       end
																			       end
																		       end,
																		       V51))(V12),
													      case V92 of
														{'Idris.Prelude.Left', E14} -> fun (V93) -> {'Idris.Prelude.Left', V93} end(E14);
														{'Idris.Prelude.Right', E15} -> fun (V94) -> {'Idris.Prelude.Right', 0} end(E15);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end(E11);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
										    end(E9);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E7);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end;
						_ -> fun (V95) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', 'Idris.Core.FC':'un--toplevelFC'(), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V96) -> 'Idris.Builtin':'un--fst'(erased, erased, V96) end, V5)}, V95) end
					      end
				      end(E4, E5);
				  _ -> fun (V97) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', 'Idris.Core.FC':'un--toplevelFC'(), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V98) -> 'Idris.Builtin':'un--fst'(erased, erased, V98) end, V5)}, V97) end
				end
			end(E2, E3);
		    _ -> fun (V99) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', 'Idris.Core.FC':'un--toplevelFC'(), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V100) -> 'Idris.Builtin':'un--fst'(erased, erased, V100) end, V5)}, V99) end
		  end
	  end(E0, E1);
      [] -> fun (V101) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', 'Idris.Core.FC':'un--toplevelFC'(), V0}, V101) end;
      _ -> fun (V102) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', 'Idris.Core.FC':'un--toplevelFC'(), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V103) -> 'Idris.Builtin':'un--fst'(erased, erased, V103) end, V5)}, V102) end
    end.

'case--process-623'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      [E0 | E1] ->
	  fun (V6, V7) ->
		  case V6 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V8, V9) ->
				case V9 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V10, V11) ->
					      case V7 of
						[] ->
						    fun (V12) ->
							    begin
							      V13 = 'Idris.Core.Unify':'un--search'([], V3, V1, 'Idris.Core.FC':'un--toplevelFC'(), 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), 1, 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1000), V8, V11, {'Idris.Core.Env.Nil'}, V12),
							      case V13 of
								{'Idris.Prelude.Left', E6} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E6);
								{'Idris.Prelude.Right', E7} ->
								    fun (V15) ->
									    begin
									      V44 = begin V43 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V18, V19, V20) end end end end end, fun (V21) -> fun (V22) -> fun (V23) -> V22 end end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), begin V30 = V27(V28), V29(V30) end end end end end end end}, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), (V34(V36))(V35) end end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> begin V40 = V38(V39), V40(V39) end end end end}, fun (V41) -> fun (V42) -> V42 end end}, V3))(V12), {'Idris.Prelude.Right', V43} end,
									      case V44 of
										{'Idris.Prelude.Left', E8} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E8);
										{'Idris.Prelude.Right', E9} ->
										    fun (V46) ->
											    begin
											      V47 = 'Idris.Core.Normalise':'un--normaliseHoles'([], V46, {'Idris.Core.Env.Nil'}, V15, V12),
											      case V47 of
												{'Idris.Prelude.Left', E10} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E10);
												{'Idris.Prelude.Right', E11} ->
												    fun (V49) ->
													    begin
													      V88 = begin
														      V54 = 'Idris.Core.Context':'un--toFullNames'(erased, V3, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V50) -> fun (V51) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V50, V51) end end, fun (V52) -> fun (V53) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V52, V53) end end}, V49, V12),
														      case V54 of
															{'Idris.Prelude.Left', E12} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E12);
															{'Idris.Prelude.Right', E13} -> fun (V56) -> begin V87 = ('Idris.Prelude':'un--printLn'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V59, V60, V61) end end end end end, fun (V62) -> fun (V63) -> fun (V64) -> V63 end end end, fun (V65) -> fun (V66) -> fun (V67) -> fun (V68) -> fun (V69) -> begin V70 = V67(V69), begin V71 = V68(V69), V70(V71) end end end end end end end}, fun (V72) -> fun (V73) -> fun (V74) -> fun (V75) -> fun (V76) -> begin V77 = V74(V76), (V75(V77))(V76) end end end end end end, fun (V78) -> fun (V79) -> fun (V80) -> begin V81 = V79(V80), V81(V80) end end end end}, fun (V82) -> fun (V83) -> V83 end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V84) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V84) end, fun (V85) -> fun (V86) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V85, V86) end end}}, V56))(V12), {'Idris.Prelude.Right', V87} end end(E13);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end,
													      case V88 of
														{'Idris.Prelude.Left', E14} -> fun (V89) -> {'Idris.Prelude.Left', V89} end(E14);
														{'Idris.Prelude.Right', E15} -> fun (V90) -> {'Idris.Prelude.Right', 0} end(E15);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end(E11);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
										    end(E9);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E7);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end;
						_ -> fun (V91) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', 'Idris.Core.FC':'un--toplevelFC'(), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V92) -> 'Idris.Builtin':'un--fst'(erased, erased, V92) end, V5)}, V91) end
					      end
				      end(E4, E5);
				  _ -> fun (V93) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', 'Idris.Core.FC':'un--toplevelFC'(), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V94) -> 'Idris.Builtin':'un--fst'(erased, erased, V94) end, V5)}, V93) end
				end
			end(E2, E3);
		    _ -> fun (V95) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', 'Idris.Core.FC':'un--toplevelFC'(), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V96) -> 'Idris.Builtin':'un--fst'(erased, erased, V96) end, V5)}, V95) end
		  end
	  end(E0, E1);
      [] -> fun (V97) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', 'Idris.Core.FC':'un--toplevelFC'(), V0}, V97) end;
      _ -> fun (V98) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', 'Idris.Core.FC':'un--toplevelFC'(), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V99) -> 'Idris.Builtin':'un--fst'(erased, erased, V99) end, V5)}, V98) end
    end.

'case--process-547'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V5, V6) ->
		  fun (V7) ->
			  begin
			    V36 = begin V35 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V10, V11, V12) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> V14 end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin V21 = V18(V20), begin V22 = V19(V20), V21(V22) end end end end end end end}, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), (V26(V28))(V27) end end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V30(V31), V32(V31) end end end end}, fun (V33) -> fun (V34) -> V34 end end}, V3))(V7), {'Idris.Prelude.Right', V35} end,
			    case V36 of
			      {'Idris.Prelude.Left', E2} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V38) ->
					  begin
					    V39 = ('Idris.Core.Normalise':'un--getTerm'(erased, V6))(V7),
					    case V39 of
					      {'Idris.Prelude.Left', E4} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V41) ->
							  begin
							    V42 = 'Idris.Core.Normalise':'un--normaliseHoles'([], V38, {'Idris.Core.Env.Nil'}, V41, V7),
							    case V42 of
							      {'Idris.Prelude.Left', E6} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E6);
							      {'Idris.Prelude.Right', E7} ->
								  fun (V44) ->
									  begin
									    V79 = begin
										    V45 = ('Idris.TTImp.Unelab':'un--unelab'([], V3, {'Idris.Core.Env.Nil'}, V44))(V7),
										    case V45 of
										      {'Idris.Prelude.Left', E8} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E8);
										      {'Idris.Prelude.Right', E9} -> fun (V47) -> begin V78 = ('Idris.Prelude':'un--printLn'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V50, V51, V52) end end end end end, fun (V53) -> fun (V54) -> fun (V55) -> V54 end end end, fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> begin V61 = V58(V60), begin V62 = V59(V60), V61(V62) end end end end end end end}, fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> begin V68 = V65(V67), (V66(V68))(V67) end end end end end end, fun (V69) -> fun (V70) -> fun (V71) -> begin V72 = V70(V71), V72(V71) end end end end}, fun (V73) -> fun (V74) -> V74 end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V75) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V75) end, fun (V76) -> fun (V77) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V76, V77) end end}}, V47))(V7), {'Idris.Prelude.Right', V78} end end(E9);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end,
									    case V79 of
									      {'Idris.Prelude.Left', E10} -> fun (V80) -> {'Idris.Prelude.Left', V80} end(E10);
									      {'Idris.Prelude.Right', E11} -> fun (V81) -> {'Idris.Prelude.Right', 0} end(E11);
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
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--process-394'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V5, V6) ->
		  fun (V7) ->
			  begin
			    V36 = begin V35 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V10, V11, V12) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> V14 end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin V21 = V18(V20), begin V22 = V19(V20), V21(V22) end end end end end end end}, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), (V26(V28))(V27) end end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V30(V31), V32(V31) end end end end}, fun (V33) -> fun (V34) -> V34 end end}, V3))(V7), {'Idris.Prelude.Right', V35} end,
			    case V36 of
			      {'Idris.Prelude.Left', E2} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V38) ->
					  begin
					    V39 = 'Idris.Core.Normalise':'un--normalise'([], V38, {'Idris.Core.Env.Nil'}, V5, V7),
					    case V39 of
					      {'Idris.Prelude.Left', E4} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V41) ->
							  begin
							    V76 = begin
								    V42 = ('Idris.TTImp.Unelab':'un--unelab'([], V3, {'Idris.Core.Env.Nil'}, V41))(V7),
								    case V42 of
								      {'Idris.Prelude.Left', E6} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E6);
								      {'Idris.Prelude.Right', E7} -> fun (V44) -> begin V75 = ('Idris.Prelude':'un--printLn'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V47, V48, V49) end end end end end, fun (V50) -> fun (V51) -> fun (V52) -> V51 end end end, fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V55(V57), begin V59 = V56(V57), V58(V59) end end end end end end end}, fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> begin V65 = V62(V64), (V63(V65))(V64) end end end end end end, fun (V66) -> fun (V67) -> fun (V68) -> begin V69 = V67(V68), V69(V68) end end end end}, fun (V70) -> fun (V71) -> V71 end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V72) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V72) end, fun (V73) -> fun (V74) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V73, V74) end end}}, V44))(V7), {'Idris.Prelude.Right', V75} end end(E7);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end,
							    case V76 of
							      {'Idris.Prelude.Left', E8} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E8);
							      {'Idris.Prelude.Right', E9} -> fun (V78) -> {'Idris.Prelude.Right', 0} end(E9);
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
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11959-453--in--un--printName'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V6, V7) ->
		  case V7 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V8, V9) ->
				fun (V10) ->
					begin
					  V39 = begin V38 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V13, V14, V15) end end end end end, fun (V16) -> fun (V17) -> fun (V18) -> V17 end end end, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), begin V25 = V22(V23), V24(V25) end end end end end end end}, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), (V29(V31))(V30) end end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V33(V34), V35(V34) end end end end}, fun (V36) -> fun (V37) -> V37 end end}, V4))(V10), {'Idris.Prelude.Right', V38} end,
					  case V39 of
					    {'Idris.Prelude.Left', E4} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V41) ->
							begin
							  V42 = 'Idris.Core.Normalise':'un--normaliseHoles'([], V41, {'Idris.Core.Env.Nil'}, V9, V10),
							  case V42 of
							    {'Idris.Prelude.Left', E6} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E6);
							    {'Idris.Prelude.Right', E7} ->
								fun (V44) ->
									begin
									  V45 = ('Idris.TTImp.Unelab':'un--unelab'([], V4, {'Idris.Core.Env.Nil'}, V44))(V10),
									  case V45 of
									    {'Idris.Prelude.Left', E8} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E8);
									    {'Idris.Prelude.Right', E9} -> fun (V47) -> begin V75 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V50, V51, V52) end end end end end, fun (V53) -> fun (V54) -> fun (V55) -> V54 end end end, fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> begin V61 = V58(V60), begin V62 = V59(V60), V61(V62) end end end end end end end}, fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> begin V68 = V65(V67), (V66(V68))(V67) end end end end end end, fun (V69) -> fun (V70) -> fun (V71) -> begin V72 = V70(V71), V72(V71) end end end end}, fun (V73) -> fun (V74) -> V74 end end}, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V6), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V47)))))(V10), {'Idris.Prelude.Right', V75} end end(E9);
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
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--showInfo'(V0) ->
    case V0 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V1, V2) ->
		  case V2 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V3, V4) ->
				fun (V5) ->
					begin
					  V78 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> V12 end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> begin V19 = V16(V18), begin V20 = V17(V18), V19(V20) end end end end end end end}, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), (V24(V26))(V25) end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V28(V29), V30(V29) end end end end}, fun (V31) -> fun (V32) -> V32 end end},
										'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V1),
														 'Idris.Prelude.Strings':'un--++'(<<" ==>\n"/utf8>>,
																		  'Idris.Prelude.Strings':'un--++'(<<"\t"/utf8>>,
																						   'Idris.Prelude.Strings':'un--++'('Idris.Core.Context':'dn--un--show_Show__Def'(case V4 of
																																    {'Idris.Core.Context.MkGlobalDef', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53) -> V50 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
																																    _ -> erlang:throw("Error: Unreachable branch")
																																  end),
																										    'Idris.Prelude.Strings':'un--++'(<<"\n"/utf8>>,
																														     'Idris.Prelude.Strings':'un--++'(<<"\t"/utf8>>,
																																		      'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V54) -> 'Idris.Core.Context':'dn--un--show_Show__SCCall'(V54) end, fun (V55) -> fun (V56) -> 'Idris.Core.Context':'dn--un--showPrec_Show__SCCall'(V55, V56) end end},
																																												      case V4 of
																																													{'Idris.Core.Context.MkGlobalDef', E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45} -> fun (V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77) -> V77 end(E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45);
																																													_ -> erlang:throw("Error: Unreachable branch")
																																												      end),
																																						       <<"\n"/utf8>>)))))))))(V5),
					  {'Idris.Prelude.Right', V78}
					end
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--repl'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Prelude':'un--putStr'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, <<"Yaffle> "/utf8>>))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V63 = begin V62 = ('Idris.Prelude':'un--getLine'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V37, V38, V39) end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> V41 end end end, fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V45(V47), begin V49 = V46(V47), V48(V49) end end end end end end end}, fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> begin V55 = V52(V54), (V53(V55))(V54) end end end end end end, fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V57(V58), V59(V58) end end end end}, fun (V60) -> fun (V61) -> V61 end end}))(V3), {'Idris.Prelude.Right', V62} end,
		      case V63 of
			{'Idris.Prelude.Left', E2} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E2);
			{'Idris.Prelude.Right', E3} -> fun (V65) -> ('case--repl-1563'(V2, V1, V0, V34, V65, 'Idris.Parser.Source':'un--runParser'(erased, 0, {'Idris.Prelude.Nothing'}, V65, 'Idris.TTImp.Parser':'un--command'())))(V3) end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--processCatch'(V0, V1, V2, V3, V4) ->
    'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased, 'un--process'(V0, V1, V2, V3),
							    fun (V5) ->
								    fun (V6) ->
									    begin
									      V35 = begin V34 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V9, V10, V11) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> V13 end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> begin V20 = V17(V19), begin V21 = V18(V19), V20(V21) end end end end end end end}, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), (V25(V27))(V26) end end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V29(V30), V31(V30) end end end end}, fun (V32) -> fun (V33) -> V33 end end}, 'Idris.Core.Core':'dn--un--show_Show__Error'(V5)))(V6), {'Idris.Prelude.Right', V34} end,
									      case V35 of
										{'Idris.Prelude.Left', E0} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E0);
										{'Idris.Prelude.Right', E1} -> fun (V37) -> {'Idris.Prelude.Right', 0} end(E1);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end
							    end,
							    V4).

'un--process'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.TTImp.TTImp.Eval', E0} ->
	  fun (V4) ->
		  fun (V5) ->
			  begin
			    V6 = ('Idris.TTImp.Elab':'un--elabTerm'([], V0, V1, V2, 0, {'Idris.TTImp.Elab.Check.InExpr'}, [], [], {'Idris.Core.Env.Nil'}, V4, {'Idris.Prelude.Nothing'}))(V5),
			    case V6 of
			      {'Idris.Prelude.Left', E1} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V8) ->
					  case V8 of
					    {'Idris.Builtin.MkPair', E3, E4} ->
						fun (V9, V10) ->
							begin
							  V39 = begin V38 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V13, V14, V15) end end end end end, fun (V16) -> fun (V17) -> fun (V18) -> V17 end end end, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), begin V25 = V22(V23), V24(V25) end end end end end end end}, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), (V29(V31))(V30) end end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V33(V34), V35(V34) end end end end}, fun (V36) -> fun (V37) -> V37 end end}, V0))(V5), {'Idris.Prelude.Right', V38} end,
							  case V39 of
							    {'Idris.Prelude.Left', E5} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E5);
							    {'Idris.Prelude.Right', E6} ->
								fun (V41) ->
									begin
									  V42 = 'Idris.Core.Normalise':'un--normalise'([], V41, {'Idris.Core.Env.Nil'}, V9, V5),
									  case V42 of
									    {'Idris.Prelude.Left', E7} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E7);
									    {'Idris.Prelude.Right', E8} ->
										fun (V44) ->
											begin
											  V79 = begin
												  V45 = ('Idris.TTImp.Unelab':'un--unelab'([], V0, {'Idris.Core.Env.Nil'}, V44))(V5),
												  case V45 of
												    {'Idris.Prelude.Left', E9} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E9);
												    {'Idris.Prelude.Right', E10} -> fun (V47) -> begin V78 = ('Idris.Prelude':'un--printLn'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V50, V51, V52) end end end end end, fun (V53) -> fun (V54) -> fun (V55) -> V54 end end end, fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> begin V61 = V58(V60), begin V62 = V59(V60), V61(V62) end end end end end end end}, fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> begin V68 = V65(V67), (V66(V68))(V67) end end end end end end, fun (V69) -> fun (V70) -> fun (V71) -> begin V72 = V70(V71), V72(V71) end end end end}, fun (V73) -> fun (V74) -> V74 end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V75) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V75) end, fun (V76) -> fun (V77) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V76, V77) end end}}, V47))(V5), {'Idris.Prelude.Right', V78} end end(E10);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end
												end,
											  case V79 of
											    {'Idris.Prelude.Left', E11} -> fun (V80) -> {'Idris.Prelude.Left', V80} end(E11);
											    {'Idris.Prelude.Right', E12} -> fun (V81) -> {'Idris.Prelude.Right', 0} end(E12);
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
						end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.TTImp.TTImp.Check', E13} ->
	  fun (V82) ->
		  case V82 of
		    {'Idris.TTImp.TTImp.IVar', E28, E29} ->
			fun (V83, V84) ->
				fun (V85) ->
					begin
					  V114 = begin V113 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V86) -> fun (V87) -> fun (V88) -> fun (V89) -> fun (V90) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V88, V89, V90) end end end end end, fun (V91) -> fun (V92) -> fun (V93) -> V92 end end end, fun (V94) -> fun (V95) -> fun (V96) -> fun (V97) -> fun (V98) -> begin V99 = V96(V98), begin V100 = V97(V98), V99(V100) end end end end end end end}, fun (V101) -> fun (V102) -> fun (V103) -> fun (V104) -> fun (V105) -> begin V106 = V103(V105), (V104(V106))(V105) end end end end end end, fun (V107) -> fun (V108) -> fun (V109) -> begin V110 = V108(V109), V110(V109) end end end end}, fun (V111) -> fun (V112) -> V112 end end}, V0))(V85), {'Idris.Prelude.Right', V113} end,
					  case V114 of
					    {'Idris.Prelude.Left', E30} -> fun (V115) -> {'Idris.Prelude.Left', V115} end(E30);
					    {'Idris.Prelude.Right', E31} ->
						fun (V116) ->
							begin
							  V143 = 'Idris.Core.Context':'un--lookupTyName'(V84,
													 case V116 of
													   {'Idris.Core.Context.MkDefs', E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57} -> fun (V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139, V140, V141, V142) -> V117 end(E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57);
													   _ -> erlang:throw("Error: Unreachable branch")
													 end,
													 V85),
							  case V143 of
							    {'Idris.Prelude.Left', E58} -> fun (V144) -> {'Idris.Prelude.Left', V144} end(E58);
							    {'Idris.Prelude.Right', E59} ->
								fun (V145) ->
									begin
									  V147 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V146) -> 'nested--11959-453--in--un--printName'(V83, V84, V2, V1, V0, V146) end, V145))(V85),
									  case V147 of
									    {'Idris.Prelude.Left', E60} -> fun (V148) -> {'Idris.Prelude.Left', V148} end(E60);
									    {'Idris.Prelude.Right', E61} -> fun (V149) -> {'Idris.Prelude.Right', 0} end(E61);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E59);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E31);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E28, E29);
		    _ ->
			fun (V150) ->
				begin
				  V151 = ('Idris.TTImp.Elab':'un--elabTerm'([], V0, V1, V2, 0, {'Idris.TTImp.Elab.Check.InExpr'}, [], [], {'Idris.Core.Env.Nil'}, V82, {'Idris.Prelude.Nothing'}))(V150),
				  case V151 of
				    {'Idris.Prelude.Left', E14} -> fun (V152) -> {'Idris.Prelude.Left', V152} end(E14);
				    {'Idris.Prelude.Right', E15} ->
					fun (V153) ->
						case V153 of
						  {'Idris.Builtin.MkPair', E16, E17} ->
						      fun (V154, V155) ->
							      begin
								V184 = begin V183 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V156) -> fun (V157) -> fun (V158) -> fun (V159) -> fun (V160) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V158, V159, V160) end end end end end, fun (V161) -> fun (V162) -> fun (V163) -> V162 end end end, fun (V164) -> fun (V165) -> fun (V166) -> fun (V167) -> fun (V168) -> begin V169 = V166(V168), begin V170 = V167(V168), V169(V170) end end end end end end end}, fun (V171) -> fun (V172) -> fun (V173) -> fun (V174) -> fun (V175) -> begin V176 = V173(V175), (V174(V176))(V175) end end end end end end, fun (V177) -> fun (V178) -> fun (V179) -> begin V180 = V178(V179), V180(V179) end end end end}, fun (V181) -> fun (V182) -> V182 end end}, V0))(V150), {'Idris.Prelude.Right', V183} end,
								case V184 of
								  {'Idris.Prelude.Left', E18} -> fun (V185) -> {'Idris.Prelude.Left', V185} end(E18);
								  {'Idris.Prelude.Right', E19} ->
								      fun (V186) ->
									      begin
										V187 = ('Idris.Core.Normalise':'un--getTerm'(erased, V155))(V150),
										case V187 of
										  {'Idris.Prelude.Left', E20} -> fun (V188) -> {'Idris.Prelude.Left', V188} end(E20);
										  {'Idris.Prelude.Right', E21} ->
										      fun (V189) ->
											      begin
												V190 = 'Idris.Core.Normalise':'un--normaliseHoles'([], V186, {'Idris.Core.Env.Nil'}, V189, V150),
												case V190 of
												  {'Idris.Prelude.Left', E22} -> fun (V191) -> {'Idris.Prelude.Left', V191} end(E22);
												  {'Idris.Prelude.Right', E23} ->
												      fun (V192) ->
													      begin
														V227 = begin
															 V193 = ('Idris.TTImp.Unelab':'un--unelab'([], V0, {'Idris.Core.Env.Nil'}, V192))(V150),
															 case V193 of
															   {'Idris.Prelude.Left', E24} -> fun (V194) -> {'Idris.Prelude.Left', V194} end(E24);
															   {'Idris.Prelude.Right', E25} -> fun (V195) -> begin V226 = ('Idris.Prelude':'un--printLn'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V196) -> fun (V197) -> fun (V198) -> fun (V199) -> fun (V200) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V198, V199, V200) end end end end end, fun (V201) -> fun (V202) -> fun (V203) -> V202 end end end, fun (V204) -> fun (V205) -> fun (V206) -> fun (V207) -> fun (V208) -> begin V209 = V206(V208), begin V210 = V207(V208), V209(V210) end end end end end end end}, fun (V211) -> fun (V212) -> fun (V213) -> fun (V214) -> fun (V215) -> begin V216 = V213(V215), (V214(V216))(V215) end end end end end end, fun (V217) -> fun (V218) -> fun (V219) -> begin V220 = V218(V219), V220(V219) end end end end}, fun (V221) -> fun (V222) -> V222 end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V223) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V223) end, fun (V224) -> fun (V225) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V224, V225) end end}}, V195))(V150), {'Idris.Prelude.Right', V226} end end(E25);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end
														       end,
														case V227 of
														  {'Idris.Prelude.Left', E26} -> fun (V228) -> {'Idris.Prelude.Left', V228} end(E26);
														  {'Idris.Prelude.Right', E27} -> fun (V229) -> {'Idris.Prelude.Right', 0} end(E27);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end(E23);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end(E21);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end
								      end(E19);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end
						      end(E16, E17);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					end(E15);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E13);
      {'Idris.TTImp.TTImp.ProofSearch', E62} ->
	  fun (V230) ->
		  fun (V231) ->
			  begin
			    V260 = begin V259 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V232) -> fun (V233) -> fun (V234) -> fun (V235) -> fun (V236) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V234, V235, V236) end end end end end, fun (V237) -> fun (V238) -> fun (V239) -> V238 end end end, fun (V240) -> fun (V241) -> fun (V242) -> fun (V243) -> fun (V244) -> begin V245 = V242(V244), begin V246 = V243(V244), V245(V246) end end end end end end end}, fun (V247) -> fun (V248) -> fun (V249) -> fun (V250) -> fun (V251) -> begin V252 = V249(V251), (V250(V252))(V251) end end end end end end, fun (V253) -> fun (V254) -> fun (V255) -> begin V256 = V254(V255), V256(V255) end end end end}, fun (V257) -> fun (V258) -> V258 end end}, V0))(V231), {'Idris.Prelude.Right', V259} end,
			    case V260 of
			      {'Idris.Prelude.Left', E63} -> fun (V261) -> {'Idris.Prelude.Left', V261} end(E63);
			      {'Idris.Prelude.Right', E64} ->
				  fun (V262) ->
					  begin
					    V289 = 'Idris.Core.Context':'un--lookupTyName'(V230,
											   case V262 of
											     {'Idris.Core.Context.MkDefs', E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90} -> fun (V263, V264, V265, V266, V267, V268, V269, V270, V271, V272, V273, V274, V275, V276, V277, V278, V279, V280, V281, V282, V283, V284, V285, V286, V287, V288) -> V263 end(E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end,
											   V231),
					    case V289 of
					      {'Idris.Prelude.Left', E91} -> fun (V290) -> {'Idris.Prelude.Left', V290} end(E91);
					      {'Idris.Prelude.Right', E92} ->
						  fun (V291) ->
							  case V291 of
							    [E93 | E94] ->
								fun (V292, V293) ->
									case V292 of
									  {'Idris.Builtin.MkPair', E95, E96} ->
									      fun (V294, V295) ->
										      case V295 of
											{'Idris.Builtin.MkPair', E97, E98} ->
											    fun (V296, V297) ->
												    case V293 of
												      [] ->
													  begin
													    V298 = 'Idris.Core.Unify':'un--search'([], V0, V2, 'Idris.Core.FC':'un--toplevelFC'(), 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), 1, 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1000), V294, V297, {'Idris.Core.Env.Nil'}, V231),
													    case V298 of
													      {'Idris.Prelude.Left', E99} -> fun (V299) -> {'Idris.Prelude.Left', V299} end(E99);
													      {'Idris.Prelude.Right', E100} ->
														  fun (V300) ->
															  begin
															    V329 = begin V328 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V301) -> fun (V302) -> fun (V303) -> fun (V304) -> fun (V305) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V303, V304, V305) end end end end end, fun (V306) -> fun (V307) -> fun (V308) -> V307 end end end, fun (V309) -> fun (V310) -> fun (V311) -> fun (V312) -> fun (V313) -> begin V314 = V311(V313), begin V315 = V312(V313), V314(V315) end end end end end end end}, fun (V316) -> fun (V317) -> fun (V318) -> fun (V319) -> fun (V320) -> begin V321 = V318(V320), (V319(V321))(V320) end end end end end end, fun (V322) -> fun (V323) -> fun (V324) -> begin V325 = V323(V324), V325(V324) end end end end}, fun (V326) -> fun (V327) -> V327 end end}, V0))(V231), {'Idris.Prelude.Right', V328} end,
															    case V329 of
															      {'Idris.Prelude.Left', E101} -> fun (V330) -> {'Idris.Prelude.Left', V330} end(E101);
															      {'Idris.Prelude.Right', E102} ->
																  fun (V331) ->
																	  begin
																	    V332 = 'Idris.Core.Normalise':'un--normaliseHoles'([], V331, {'Idris.Core.Env.Nil'}, V300, V231),
																	    case V332 of
																	      {'Idris.Prelude.Left', E103} -> fun (V333) -> {'Idris.Prelude.Left', V333} end(E103);
																	      {'Idris.Prelude.Right', E104} ->
																		  fun (V334) ->
																			  begin
																			    V373 = begin
																				     V339 = 'Idris.Core.Context':'un--toFullNames'(erased, V0, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V335) -> fun (V336) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V335, V336) end end, fun (V337) -> fun (V338) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V337, V338) end end}, V334, V231),
																				     case V339 of
																				       {'Idris.Prelude.Left', E105} -> fun (V340) -> {'Idris.Prelude.Left', V340} end(E105);
																				       {'Idris.Prelude.Right', E106} -> fun (V341) -> begin V372 = ('Idris.Prelude':'un--printLn'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V342) -> fun (V343) -> fun (V344) -> fun (V345) -> fun (V346) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V344, V345, V346) end end end end end, fun (V347) -> fun (V348) -> fun (V349) -> V348 end end end, fun (V350) -> fun (V351) -> fun (V352) -> fun (V353) -> fun (V354) -> begin V355 = V352(V354), begin V356 = V353(V354), V355(V356) end end end end end end end}, fun (V357) -> fun (V358) -> fun (V359) -> fun (V360) -> fun (V361) -> begin V362 = V359(V361), (V360(V362))(V361) end end end end end end, fun (V363) -> fun (V364) -> fun (V365) -> begin V366 = V364(V365), V366(V365) end end end end}, fun (V367) -> fun (V368) -> V368 end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V369) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V369) end, fun (V370) -> fun (V371) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V370, V371) end end}}, V341))(V231), {'Idris.Prelude.Right', V372} end end(E106);
																				       _ -> erlang:throw("Error: Unreachable branch")
																				     end
																				   end,
																			    case V373 of
																			      {'Idris.Prelude.Left', E107} -> fun (V374) -> {'Idris.Prelude.Left', V374} end(E107);
																			      {'Idris.Prelude.Right', E108} -> fun (V375) -> {'Idris.Prelude.Right', 0} end(E108);
																			      _ -> erlang:throw("Error: Unreachable branch")
																			    end
																			  end
																		  end(E104);
																	      _ -> erlang:throw("Error: Unreachable branch")
																	    end
																	  end
																  end(E102);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
															  end
														  end(E100);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end;
												      _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', 'Idris.Core.FC':'un--toplevelFC'(), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V376) -> 'Idris.Builtin':'un--fst'(erased, erased, V376) end, V291)}, V231)
												    end
											    end(E97, E98);
											_ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', 'Idris.Core.FC':'un--toplevelFC'(), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V377) -> 'Idris.Builtin':'un--fst'(erased, erased, V377) end, V291)}, V231)
										      end
									      end(E95, E96);
									  _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', 'Idris.Core.FC':'un--toplevelFC'(), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V378) -> 'Idris.Builtin':'un--fst'(erased, erased, V378) end, V291)}, V231)
									end
								end(E93, E94);
							    [] -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', 'Idris.Core.FC':'un--toplevelFC'(), V230}, V231);
							    _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', 'Idris.Core.FC':'un--toplevelFC'(), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V379) -> 'Idris.Builtin':'un--fst'(erased, erased, V379) end, V291)}, V231)
							  end
						  end(E92);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E64);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E62);
      {'Idris.TTImp.TTImp.ExprSearch', E109} ->
	  fun (V380) ->
		  fun (V381) ->
			  begin
			    V410 = begin V409 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V382) -> fun (V383) -> fun (V384) -> fun (V385) -> fun (V386) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V384, V385, V386) end end end end end, fun (V387) -> fun (V388) -> fun (V389) -> V388 end end end, fun (V390) -> fun (V391) -> fun (V392) -> fun (V393) -> fun (V394) -> begin V395 = V392(V394), begin V396 = V393(V394), V395(V396) end end end end end end end}, fun (V397) -> fun (V398) -> fun (V399) -> fun (V400) -> fun (V401) -> begin V402 = V399(V401), (V400(V402))(V401) end end end end end end, fun (V403) -> fun (V404) -> fun (V405) -> begin V406 = V404(V405), V406(V405) end end end end}, fun (V407) -> fun (V408) -> V408 end end}, V0))(V381), {'Idris.Prelude.Right', V409} end,
			    case V410 of
			      {'Idris.Prelude.Left', E110} -> fun (V411) -> {'Idris.Prelude.Left', V411} end(E110);
			      {'Idris.Prelude.Right', E111} ->
				  fun (V412) ->
					  begin
					    V439 = 'Idris.Core.Context':'un--lookupTyName'(V380,
											   case V412 of
											     {'Idris.Core.Context.MkDefs', E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135, E136, E137} -> fun (V413, V414, V415, V416, V417, V418, V419, V420, V421, V422, V423, V424, V425, V426, V427, V428, V429, V430, V431, V432, V433, V434, V435, V436, V437, V438) -> V413 end(E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135, E136, E137);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end,
											   V381),
					    case V439 of
					      {'Idris.Prelude.Left', E138} -> fun (V440) -> {'Idris.Prelude.Left', V440} end(E138);
					      {'Idris.Prelude.Right', E139} ->
						  fun (V441) ->
							  case V441 of
							    [E140 | E141] ->
								fun (V442, V443) ->
									case V442 of
									  {'Idris.Builtin.MkPair', E142, E143} ->
									      fun (V444, V445) ->
										      case V445 of
											{'Idris.Builtin.MkPair', E144, E145} ->
											    fun (V446, V447) ->
												    case V443 of
												      [] ->
													  begin
													    V448 = 'Idris.TTImp.Interactive.ExprSearch':'un--exprSearch'(V0, V1, V2, 'Idris.Core.FC':'un--toplevelFC'(), V444, [], V381),
													    case V448 of
													      {'Idris.Prelude.Left', E146} -> fun (V449) -> {'Idris.Prelude.Left', V449} end(E146);
													      {'Idris.Prelude.Right', E147} ->
														  fun (V450) ->
															  begin
															    V479 = begin V478 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V451) -> fun (V452) -> fun (V453) -> fun (V454) -> fun (V455) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V453, V454, V455) end end end end end, fun (V456) -> fun (V457) -> fun (V458) -> V457 end end end, fun (V459) -> fun (V460) -> fun (V461) -> fun (V462) -> fun (V463) -> begin V464 = V461(V463), begin V465 = V462(V463), V464(V465) end end end end end end end}, fun (V466) -> fun (V467) -> fun (V468) -> fun (V469) -> fun (V470) -> begin V471 = V468(V470), (V469(V471))(V470) end end end end end end, fun (V472) -> fun (V473) -> fun (V474) -> begin V475 = V473(V474), V475(V474) end end end end}, fun (V476) -> fun (V477) -> V477 end end}, V0))(V381), {'Idris.Prelude.Right', V478} end,
															    case V479 of
															      {'Idris.Prelude.Left', E148} -> fun (V480) -> {'Idris.Prelude.Left', V480} end(E148);
															      {'Idris.Prelude.Right', E149} ->
																  fun (V481) ->
																	  begin
																	    V484 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V482) -> fun (V483) -> 'Idris.Core.Normalise':'un--normaliseHoles'([], V481, {'Idris.Core.Env.Nil'}, V482, V483) end end, V450))(V381),
																	    case V484 of
																	      {'Idris.Prelude.Left', E150} -> fun (V485) -> {'Idris.Prelude.Left', V485} end(E150);
																	      {'Idris.Prelude.Right', E151} ->
																		  fun (V486) ->
																			  begin
																			    V527 = ('Idris.Core.Core':'un--traverse_'(erased, erased,
																								      fun (V487) ->
																									      fun (V488) ->
																										      begin
																											V493 = 'Idris.Core.Context':'un--toFullNames'(erased, V0, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V489) -> fun (V490) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V489, V490) end end, fun (V491) -> fun (V492) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V491, V492) end end}, V487, V488),
																											case V493 of
																											  {'Idris.Prelude.Left', E152} -> fun (V494) -> {'Idris.Prelude.Left', V494} end(E152);
																											  {'Idris.Prelude.Right', E153} -> fun (V495) -> begin V526 = ('Idris.Prelude':'un--printLn'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V496) -> fun (V497) -> fun (V498) -> fun (V499) -> fun (V500) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V498, V499, V500) end end end end end, fun (V501) -> fun (V502) -> fun (V503) -> V502 end end end, fun (V504) -> fun (V505) -> fun (V506) -> fun (V507) -> fun (V508) -> begin V509 = V506(V508), begin V510 = V507(V508), V509(V510) end end end end end end end}, fun (V511) -> fun (V512) -> fun (V513) -> fun (V514) -> fun (V515) -> begin V516 = V513(V515), (V514(V516))(V515) end end end end end end, fun (V517) -> fun (V518) -> fun (V519) -> begin V520 = V518(V519), V520(V519) end end end end}, fun (V521) -> fun (V522) -> V522 end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V523) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V523) end, fun (V524) -> fun (V525) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V524, V525) end end}}, V495))(V488), {'Idris.Prelude.Right', V526} end end(E153);
																											  _ -> erlang:throw("Error: Unreachable branch")
																											end
																										      end
																									      end
																								      end,
																								      V486))(V381),
																			    case V527 of
																			      {'Idris.Prelude.Left', E154} -> fun (V528) -> {'Idris.Prelude.Left', V528} end(E154);
																			      {'Idris.Prelude.Right', E155} -> fun (V529) -> {'Idris.Prelude.Right', 0} end(E155);
																			      _ -> erlang:throw("Error: Unreachable branch")
																			    end
																			  end
																		  end(E151);
																	      _ -> erlang:throw("Error: Unreachable branch")
																	    end
																	  end
																  end(E149);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
															  end
														  end(E147);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end;
												      _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', 'Idris.Core.FC':'un--toplevelFC'(), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V530) -> 'Idris.Builtin':'un--fst'(erased, erased, V530) end, V441)}, V381)
												    end
											    end(E144, E145);
											_ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', 'Idris.Core.FC':'un--toplevelFC'(), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V531) -> 'Idris.Builtin':'un--fst'(erased, erased, V531) end, V441)}, V381)
										      end
									      end(E142, E143);
									  _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', 'Idris.Core.FC':'un--toplevelFC'(), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V532) -> 'Idris.Builtin':'un--fst'(erased, erased, V532) end, V441)}, V381)
									end
								end(E140, E141);
							    [] -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', 'Idris.Core.FC':'un--toplevelFC'(), V380}, V381);
							    _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', 'Idris.Core.FC':'un--toplevelFC'(), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V533) -> 'Idris.Builtin':'un--fst'(erased, erased, V533) end, V441)}, V381)
							  end
						  end(E139);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E111);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E109);
      {'Idris.TTImp.TTImp.GenerateDef', E156, E157} ->
	  fun (V534, V535) ->
		  fun (V536) ->
			  begin
			    V565 = begin V564 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V537) -> fun (V538) -> fun (V539) -> fun (V540) -> fun (V541) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V539, V540, V541) end end end end end, fun (V542) -> fun (V543) -> fun (V544) -> V543 end end end, fun (V545) -> fun (V546) -> fun (V547) -> fun (V548) -> fun (V549) -> begin V550 = V547(V549), begin V551 = V548(V549), V550(V551) end end end end end end end}, fun (V552) -> fun (V553) -> fun (V554) -> fun (V555) -> fun (V556) -> begin V557 = V554(V556), (V555(V557))(V556) end end end end end end, fun (V558) -> fun (V559) -> fun (V560) -> begin V561 = V559(V560), V561(V560) end end end end}, fun (V562) -> fun (V563) -> V563 end end}, V0))(V536), {'Idris.Prelude.Right', V564} end,
			    case V565 of
			      {'Idris.Prelude.Left', E158} -> fun (V566) -> {'Idris.Prelude.Left', V566} end(E158);
			      {'Idris.Prelude.Right', E159} ->
				  fun (V567) ->
					  begin
					    V570 = 'Idris.Core.Metadata':'un--findTyDeclAt'(V1, fun (V568) -> fun (V569) -> 'Idris.Core.FC':'un--onLine'(V534, V568) end end, V536),
					    case V570 of
					      {'Idris.Prelude.Left', E160} -> fun (V571) -> {'Idris.Prelude.Left', V571} end(E160);
					      {'Idris.Prelude.Right', E161} ->
						  fun (V572) ->
							  case V572 of
							    {'Idris.Prelude.Just', E162} ->
								fun (V573) ->
									case V573 of
									  {'Idris.Builtin.MkPair', E163, E164} ->
									      fun (V574, V575) ->
										      case V575 of
											{'Idris.Builtin.MkPair', E165, E166} ->
											    fun (V576, V577) ->
												    case V577 of
												      {'Idris.Builtin.MkPair', E167, E168} ->
													  fun (V578, V579) ->
														  begin
														    V765 = begin
															     V606 = 'Idris.Core.Context':'un--lookupDefExact'(V576,
																					      case V567 of
																						{'Idris.Core.Context.MkDefs', E169, E170, E171, E172, E173, E174, E175, E176, E177, E178, E179, E180, E181, E182, E183, E184, E185, E186, E187, E188, E189, E190, E191, E192, E193, E194} -> fun (V580, V581, V582, V583, V584, V585, V586, V587, V588, V589, V590, V591, V592, V593, V594, V595, V596, V597, V598, V599, V600, V601, V602, V603, V604, V605) -> V580 end(E169, E170, E171, E172, E173, E174, E175, E176, E177, E178, E179, E180, E181, E182, E183, E184, E185, E186, E187, E188, E189, E190, E191, E192, E193, E194);
																						_ -> erlang:throw("Error: Unreachable branch")
																					      end,
																					      V536),
															     case V606 of
															       {'Idris.Prelude.Left', E195} -> fun (V607) -> {'Idris.Prelude.Left', V607} end(E195);
															       {'Idris.Prelude.Right', E196} ->
																   fun (V608) ->
																	   case V608 of
																	     {'Idris.Prelude.Just', E197} ->
																		 fun (V609) ->
																			 case V609 of
																			   {'Idris.Core.Context.None'} ->
																			       fun () ->
																				       'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased,
																											       fun (V610) ->
																												       begin
																													 V614 = 'Idris.Core.Context':'un--logTime'(erased, V0, fun () -> <<"Generation"/utf8>> end, fun (V611) -> 'Idris.TTImp.Interactive.GenerateDef':'un--makeDef'(V0, V1, V2, fun (V612) -> fun (V613) -> 'Idris.Core.FC':'un--onLine'(V534, V612) end end, V576, V611) end, V610),
																													 case V614 of
																													   {'Idris.Prelude.Left', E198} -> fun (V615) -> {'Idris.Prelude.Left', V615} end(E198);
																													   {'Idris.Prelude.Right', E199} ->
																													       fun (V616) ->
																														       case V616 of
																															 {'Idris.Prelude.Just', E200} ->
																															     fun (V617) ->
																																     case V617 of
																																       {'Idris.Builtin.MkPair', E201, E202} -> fun (V618, V619) -> begin V650 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V620) -> fun (V621) -> fun (V622) -> fun (V623) -> fun (V624) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V622, V623, V624) end end end end end, fun (V625) -> fun (V626) -> fun (V627) -> V626 end end end, fun (V628) -> fun (V629) -> fun (V630) -> fun (V631) -> fun (V632) -> begin V633 = V630(V632), begin V634 = V631(V632), V633(V634) end end end end end end end}, fun (V635) -> fun (V636) -> fun (V637) -> fun (V638) -> fun (V639) -> begin V640 = V637(V639), (V638(V640))(V639) end end end end end end, fun (V641) -> fun (V642) -> fun (V643) -> begin V644 = V642(V643), V644(V643) end end end end}, fun (V645) -> fun (V646) -> V646 end end}, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V647) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__ImpClause'(V647) end, fun (V648) -> fun (V649) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__ImpClause'(V648, V649) end end}, V619)))(V610), {'Idris.Prelude.Right', V650} end end(E201, E202);
																																       _ -> erlang:throw("Error: Unreachable branch")
																																     end
																															     end(E200);
																															 {'Idris.Prelude.Nothing'} -> fun () -> begin V678 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V651) -> fun (V652) -> fun (V653) -> fun (V654) -> fun (V655) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V653, V654, V655) end end end end end, fun (V656) -> fun (V657) -> fun (V658) -> V657 end end end, fun (V659) -> fun (V660) -> fun (V661) -> fun (V662) -> fun (V663) -> begin V664 = V661(V663), begin V665 = V662(V663), V664(V665) end end end end end end end}, fun (V666) -> fun (V667) -> fun (V668) -> fun (V669) -> fun (V670) -> begin V671 = V668(V670), (V669(V671))(V670) end end end end end end, fun (V672) -> fun (V673) -> fun (V674) -> begin V675 = V673(V674), V675(V674) end end end end}, fun (V676) -> fun (V677) -> V677 end end}, <<"Failed"/utf8>>))(V610), {'Idris.Prelude.Right', V678} end end();
																															 _ -> erlang:throw("Error: Unreachable branch")
																														       end
																													       end(E199);
																													   _ -> erlang:throw("Error: Unreachable branch")
																													 end
																												       end
																											       end,
																											       fun (V679) -> fun (V680) -> begin V708 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V681) -> fun (V682) -> fun (V683) -> fun (V684) -> fun (V685) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V683, V684, V685) end end end end end, fun (V686) -> fun (V687) -> fun (V688) -> V687 end end end, fun (V689) -> fun (V690) -> fun (V691) -> fun (V692) -> fun (V693) -> begin V694 = V691(V693), begin V695 = V692(V693), V694(V695) end end end end end end end}, fun (V696) -> fun (V697) -> fun (V698) -> fun (V699) -> fun (V700) -> begin V701 = V698(V700), (V699(V701))(V700) end end end end end end, fun (V702) -> fun (V703) -> fun (V704) -> begin V705 = V703(V704), V705(V704) end end end end}, fun (V706) -> fun (V707) -> V707 end end}, 'Idris.Prelude.Strings':'un--++'(<<"Can't find a definition for "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V576))))(V680), {'Idris.Prelude.Right', V708} end end end, V536)
																			       end();
																			   _ -> begin V736 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V709) -> fun (V710) -> fun (V711) -> fun (V712) -> fun (V713) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V711, V712, V713) end end end end end, fun (V714) -> fun (V715) -> fun (V716) -> V715 end end end, fun (V717) -> fun (V718) -> fun (V719) -> fun (V720) -> fun (V721) -> begin V722 = V719(V721), begin V723 = V720(V721), V722(V723) end end end end end end end}, fun (V724) -> fun (V725) -> fun (V726) -> fun (V727) -> fun (V728) -> begin V729 = V726(V728), (V727(V729))(V728) end end end end end end, fun (V730) -> fun (V731) -> fun (V732) -> begin V733 = V731(V732), V733(V732) end end end end}, fun (V734) -> fun (V735) -> V735 end end}, <<"Already defined"/utf8>>))(V536), {'Idris.Prelude.Right', V736} end
																			 end
																		 end(E197);
																	     {'Idris.Prelude.Nothing'} -> fun () -> begin V764 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V737) -> fun (V738) -> fun (V739) -> fun (V740) -> fun (V741) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V739, V740, V741) end end end end end, fun (V742) -> fun (V743) -> fun (V744) -> V743 end end end, fun (V745) -> fun (V746) -> fun (V747) -> fun (V748) -> fun (V749) -> begin V750 = V747(V749), begin V751 = V748(V749), V750(V751) end end end end end end end}, fun (V752) -> fun (V753) -> fun (V754) -> fun (V755) -> fun (V756) -> begin V757 = V754(V756), (V755(V757))(V756) end end end end end end, fun (V758) -> fun (V759) -> fun (V760) -> begin V761 = V759(V760), V761(V760) end end end end}, fun (V762) -> fun (V763) -> V763 end end}, 'Idris.Prelude.Strings':'un--++'(<<"Can't find declaration for "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V535))))(V536), {'Idris.Prelude.Right', V764} end end();
																	     _ -> erlang:throw("Error: Unreachable branch")
																	   end
																   end(E196);
															       _ -> erlang:throw("Error: Unreachable branch")
															     end
															   end,
														    case V765 of
														      {'Idris.Prelude.Left', E203} -> fun (V766) -> {'Idris.Prelude.Left', V766} end(E203);
														      {'Idris.Prelude.Right', E204} -> fun (V767) -> {'Idris.Prelude.Right', 0} end(E204);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end
														  end
													  end(E167, E168);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
											    end(E165, E166);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
									      end(E163, E164);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								end(E162);
							    {'Idris.Prelude.Nothing'} ->
								fun () ->
									begin
									  V796 = begin V795 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V768) -> fun (V769) -> fun (V770) -> fun (V771) -> fun (V772) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V770, V771, V772) end end end end end, fun (V773) -> fun (V774) -> fun (V775) -> V774 end end end, fun (V776) -> fun (V777) -> fun (V778) -> fun (V779) -> fun (V780) -> begin V781 = V778(V780), begin V782 = V779(V780), V781(V782) end end end end end end end}, fun (V783) -> fun (V784) -> fun (V785) -> fun (V786) -> fun (V787) -> begin V788 = V785(V787), (V786(V788))(V787) end end end end end end, fun (V789) -> fun (V790) -> fun (V791) -> begin V792 = V790(V791), V792(V791) end end end end}, fun (V793) -> fun (V794) -> V794 end end}, 'Idris.Prelude.Strings':'un--++'(<<"Can't find declaration for "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V535))))(V536), {'Idris.Prelude.Right', V795} end,
									  case V796 of
									    {'Idris.Prelude.Left', E205} -> fun (V797) -> {'Idris.Prelude.Left', V797} end(E205);
									    {'Idris.Prelude.Right', E206} -> fun (V798) -> {'Idris.Prelude.Right', 0} end(E206);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end();
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
						  end(E161);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E159);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E156, E157);
      {'Idris.TTImp.TTImp.Missing', E207} ->
	  fun (V799) ->
		  fun (V800) ->
			  begin
			    V829 = begin V828 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V801) -> fun (V802) -> fun (V803) -> fun (V804) -> fun (V805) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V803, V804, V805) end end end end end, fun (V806) -> fun (V807) -> fun (V808) -> V807 end end end, fun (V809) -> fun (V810) -> fun (V811) -> fun (V812) -> fun (V813) -> begin V814 = V811(V813), begin V815 = V812(V813), V814(V815) end end end end end end end}, fun (V816) -> fun (V817) -> fun (V818) -> fun (V819) -> fun (V820) -> begin V821 = V818(V820), (V819(V821))(V820) end end end end end end, fun (V822) -> fun (V823) -> fun (V824) -> begin V825 = V823(V824), V825(V824) end end end end}, fun (V826) -> fun (V827) -> V827 end end}, V0))(V800), {'Idris.Prelude.Right', V828} end,
			    case V829 of
			      {'Idris.Prelude.Left', E208} -> fun (V830) -> {'Idris.Prelude.Left', V830} end(E208);
			      {'Idris.Prelude.Right', E209} ->
				  fun (V831) ->
					  begin
					    V858 = ('Idris.Core.Context':'un--lookupCtxtName'(V799,
											      case V831 of
												{'Idris.Core.Context.MkDefs', E210, E211, E212, E213, E214, E215, E216, E217, E218, E219, E220, E221, E222, E223, E224, E225, E226, E227, E228, E229, E230, E231, E232, E233, E234, E235} -> fun (V832, V833, V834, V835, V836, V837, V838, V839, V840, V841, V842, V843, V844, V845, V846, V847, V848, V849, V850, V851, V852, V853, V854, V855, V856, V857) -> V832 end(E210, E211, E212, E213, E214, E215, E216, E217, E218, E219, E220, E221, E222, E223, E224, E225, E226, E227, E228, E229, E230, E231, E232, E233, E234, E235);
												_ -> erlang:throw("Error: Unreachable branch")
											      end))(V800),
					    case V858 of
					      {'Idris.Prelude.Left', E236} -> fun (V859) -> {'Idris.Prelude.Left', V859} end(E236);
					      {'Idris.Prelude.Right', E237} ->
						  fun (V860) ->
							  case V860 of
							    [] -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', 'Idris.Core.FC':'un--emptyFC'(), V799}, V800);
							    _ ->
								begin
								  V870 = ('Idris.Core.Core':'un--traverse_'(erased, erased,
													    fun (V861) ->
														    fun (V862) ->
															    begin
															      V863 = 'Idris.Core.Context':'un--getTotality'(V0, 'Idris.Core.FC':'un--emptyFC'(), V861, V862),
															      case V863 of
																{'Idris.Prelude.Left', E238} -> fun (V864) -> {'Idris.Prelude.Left', V864} end(E238);
																{'Idris.Prelude.Right', E239} ->
																    fun (V865) ->
																	    begin
																	      V866 = V860,
																	      ('case--case block in process-1237'(V799, V2, V1, V0, V831, V860, V866, V861, V865,
																						  case V865 of
																						    {'Idris.Core.TT.MkTotality', E240, E241} -> fun (V867, V868) -> V868 end(E240, E241);
																						    _ -> erlang:throw("Error: Unreachable branch")
																						  end))(V862)
																	    end
																    end(E239);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end
													    end,
													    'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V869) -> 'Idris.Builtin':'un--fst'(erased, erased, V869) end, V860)))(V800),
								  case V870 of
								    {'Idris.Prelude.Left', E242} -> fun (V871) -> {'Idris.Prelude.Left', V871} end(E242);
								    {'Idris.Prelude.Right', E243} -> fun (V872) -> {'Idris.Prelude.Right', 0} end(E243);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								end
							  end
						  end(E237);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E209);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E207);
      {'Idris.TTImp.TTImp.CheckTotal', E244} ->
	  fun (V873) ->
		  fun (V874) ->
			  begin
			    V903 = begin V902 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V875) -> fun (V876) -> fun (V877) -> fun (V878) -> fun (V879) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V877, V878, V879) end end end end end, fun (V880) -> fun (V881) -> fun (V882) -> V881 end end end, fun (V883) -> fun (V884) -> fun (V885) -> fun (V886) -> fun (V887) -> begin V888 = V885(V887), begin V889 = V886(V887), V888(V889) end end end end end end end}, fun (V890) -> fun (V891) -> fun (V892) -> fun (V893) -> fun (V894) -> begin V895 = V892(V894), (V893(V895))(V894) end end end end end end, fun (V896) -> fun (V897) -> fun (V898) -> begin V899 = V897(V898), V899(V898) end end end end}, fun (V900) -> fun (V901) -> V901 end end}, V0))(V874), {'Idris.Prelude.Right', V902} end,
			    case V903 of
			      {'Idris.Prelude.Left', E245} -> fun (V904) -> {'Idris.Prelude.Left', V904} end(E245);
			      {'Idris.Prelude.Right', E246} ->
				  fun (V905) ->
					  begin
					    V932 = ('Idris.Core.Context':'un--lookupCtxtName'(V873,
											      case V905 of
												{'Idris.Core.Context.MkDefs', E247, E248, E249, E250, E251, E252, E253, E254, E255, E256, E257, E258, E259, E260, E261, E262, E263, E264, E265, E266, E267, E268, E269, E270, E271, E272} -> fun (V906, V907, V908, V909, V910, V911, V912, V913, V914, V915, V916, V917, V918, V919, V920, V921, V922, V923, V924, V925, V926, V927, V928, V929, V930, V931) -> V906 end(E247, E248, E249, E250, E251, E252, E253, E254, E255, E256, E257, E258, E259, E260, E261, E262, E263, E264, E265, E266, E267, E268, E269, E270, E271, E272);
												_ -> erlang:throw("Error: Unreachable branch")
											      end))(V874),
					    case V932 of
					      {'Idris.Prelude.Left', E273} -> fun (V933) -> {'Idris.Prelude.Left', V933} end(E273);
					      {'Idris.Prelude.Right', E274} ->
						  fun (V934) ->
							  case V934 of
							    [] -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', 'Idris.Core.FC':'un--emptyFC'(), V873}, V874);
							    _ ->
								begin
								  V972 = ('Idris.Core.Core':'un--traverse_'(erased, erased,
													    fun (V935) ->
														    fun (V936) ->
															    begin
															      V937 = 'Idris.Core.Termination':'un--checkTotal'(V0, 'Idris.Core.FC':'un--emptyFC'(), V935, V936),
															      case V937 of
																{'Idris.Prelude.Left', E275} -> fun (V938) -> {'Idris.Prelude.Left', V938} end(E275);
																{'Idris.Prelude.Right', E276} ->
																    fun (V939) ->
																	    begin
																	      V940 = 'Idris.Core.Context':'un--getTotality'(V0, 'Idris.Core.FC':'un--emptyFC'(), V935, V936),
																	      case V940 of
																		{'Idris.Prelude.Left', E277} -> fun (V941) -> {'Idris.Prelude.Left', V941} end(E277);
																		{'Idris.Prelude.Right', E278} -> fun (V942) -> begin V970 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V943) -> fun (V944) -> fun (V945) -> fun (V946) -> fun (V947) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V945, V946, V947) end end end end end, fun (V948) -> fun (V949) -> fun (V950) -> V949 end end end, fun (V951) -> fun (V952) -> fun (V953) -> fun (V954) -> fun (V955) -> begin V956 = V953(V955), begin V957 = V954(V955), V956(V957) end end end end end end end}, fun (V958) -> fun (V959) -> fun (V960) -> fun (V961) -> fun (V962) -> begin V963 = V960(V962), (V961(V963))(V962) end end end end end end, fun (V964) -> fun (V965) -> fun (V966) -> begin V967 = V965(V966), V967(V966) end end end end}, fun (V968) -> fun (V969) -> V969 end end}, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V935), 'Idris.Prelude.Strings':'un--++'(<<" is "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Totality'(V942)))))(V936), {'Idris.Prelude.Right', V970} end end(E278);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																    end(E276);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end
													    end,
													    'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V971) -> 'Idris.Builtin':'un--fst'(erased, erased, V971) end, V934)))(V874),
								  case V972 of
								    {'Idris.Prelude.Left', E279} -> fun (V973) -> {'Idris.Prelude.Left', V973} end(E279);
								    {'Idris.Prelude.Right', E280} -> fun (V974) -> {'Idris.Prelude.Right', 0} end(E280);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								end
							  end
						  end(E274);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E246);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E244);
      {'Idris.TTImp.TTImp.DebugInfo', E281} ->
	  fun (V975) ->
		  fun (V976) ->
			  begin
			    V1005 = begin V1004 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V977) -> fun (V978) -> fun (V979) -> fun (V980) -> fun (V981) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V979, V980, V981) end end end end end, fun (V982) -> fun (V983) -> fun (V984) -> V983 end end end, fun (V985) -> fun (V986) -> fun (V987) -> fun (V988) -> fun (V989) -> begin V990 = V987(V989), begin V991 = V988(V989), V990(V991) end end end end end end end}, fun (V992) -> fun (V993) -> fun (V994) -> fun (V995) -> fun (V996) -> begin V997 = V994(V996), (V995(V997))(V996) end end end end end end, fun (V998) -> fun (V999) -> fun (V1000) -> begin V1001 = V999(V1000), V1001(V1000) end end end end}, fun (V1002) -> fun (V1003) -> V1003 end end}, V0))(V976), {'Idris.Prelude.Right', V1004} end,
			    case V1005 of
			      {'Idris.Prelude.Left', E282} -> fun (V1006) -> {'Idris.Prelude.Left', V1006} end(E282);
			      {'Idris.Prelude.Right', E283} ->
				  fun (V1007) ->
					  begin
					    V1038 = begin
						      V1034 = ('Idris.Core.Context':'un--lookupCtxtName'(V975,
													 case V1007 of
													   {'Idris.Core.Context.MkDefs', E284, E285, E286, E287, E288, E289, E290, E291, E292, E293, E294, E295, E296, E297, E298, E299, E300, E301, E302, E303, E304, E305, E306, E307, E308, E309} -> fun (V1008, V1009, V1010, V1011, V1012, V1013, V1014, V1015, V1016, V1017, V1018, V1019, V1020, V1021, V1022, V1023, V1024, V1025, V1026, V1027, V1028, V1029, V1030, V1031, V1032, V1033) -> V1008 end(E284, E285, E286, E287, E288, E289, E290, E291, E292, E293, E294, E295, E296, E297, E298, E299, E300, E301, E302, E303, E304, E305, E306, E307, E308, E309);
													   _ -> erlang:throw("Error: Unreachable branch")
													 end))(V976),
						      case V1034 of
							{'Idris.Prelude.Left', E310} -> fun (V1035) -> {'Idris.Prelude.Left', V1035} end(E310);
							{'Idris.Prelude.Right', E311} -> fun (V1036) -> ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V1037) -> 'un--showInfo'(V1037) end, V1036))(V976) end(E311);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end,
					    case V1038 of
					      {'Idris.Prelude.Left', E312} -> fun (V1039) -> {'Idris.Prelude.Left', V1039} end(E312);
					      {'Idris.Prelude.Right', E313} -> fun (V1040) -> {'Idris.Prelude.Right', 0} end(E313);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E283);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E281);
      {'Idris.TTImp.TTImp.Quit'} ->
	  fun () ->
		  fun (V1041) ->
			  begin
			    V1070 = begin V1069 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V1042) -> fun (V1043) -> fun (V1044) -> fun (V1045) -> fun (V1046) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V1044, V1045, V1046) end end end end end, fun (V1047) -> fun (V1048) -> fun (V1049) -> V1048 end end end, fun (V1050) -> fun (V1051) -> fun (V1052) -> fun (V1053) -> fun (V1054) -> begin V1055 = V1052(V1054), begin V1056 = V1053(V1054), V1055(V1056) end end end end end end end}, fun (V1057) -> fun (V1058) -> fun (V1059) -> fun (V1060) -> fun (V1061) -> begin V1062 = V1059(V1061), (V1060(V1062))(V1061) end end end end end end, fun (V1063) -> fun (V1064) -> fun (V1065) -> begin V1066 = V1064(V1065), V1066(V1065) end end end end}, fun (V1067) -> fun (V1068) -> V1068 end end}, <<"Bye for now!"/utf8>>))(V1041), {'Idris.Prelude.Right', V1069} end,
			    case V1070 of
			      {'Idris.Prelude.Left', E314} -> fun (V1071) -> {'Idris.Prelude.Left', V1071} end(E314);
			      {'Idris.Prelude.Right', E315} -> fun (V1072) -> {'Idris.Prelude.Right', 1} end(E315);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.