-module('Idris.Idris.REPL').

-compile(no_auto_import).

-export(['case--displayResult-10001'/7, 'case--handleMissing-9844'/2, 'case--repl-9767'/10, 'case--interpret-9608'/7, 'case--parseRepl-9575'/2, 'case--parseRepl,fnameCmd-9519'/6, 'case--process-9319'/7, 'case--process-9235'/11, 'case--process-9183'/13, 'case--process-8978'/8, 'case--case block in process-8862'/12, 'case--process-8804'/8, 'case--process-8677'/8, 'case--process-8582'/7, 'case--process-8509'/7, 'case--process-8434'/7, 'case--process-8376'/8, 'case--process-8286'/9, 'case--process-8200'/9, 'case--case block in case block in process-8045'/21, 'case--case block in process-7970'/12, 'case--process-7879'/8, 'case--case block in loadMainFile-7754'/12, 'case--loadMainFile-7709'/8, 'case--compileExp-7589'/10, 'case--execExp-7455'/9, 'case--case block in case block in case block in processEdit-7261'/15, 'case--case block in case block in processEdit-7225'/13, 'case--case block in processEdit-7195'/12, 'case--processEdit-7170'/10, 'case--case block in case block in case block in processEdit-7015'/17, 'case--case block in case block in processEdit-6975'/15, 'case--case block in processEdit-6941'/14, 'case--processEdit-6912'/12, 'case--case block in case block in case block in case block in processEdit-6670'/28, 'case--case block in case block in case block in processEdit-6608'/27, 'case--case block in case block in processEdit-6554'/25, 'case--case block in case block in processEdit-6455'/23, 'case--case block in processEdit-6389'/18, 'case--processEdit-6337'/12, 'case--case block in case block in case block in case block in case block in processEdit-6024'/24, 'case--case block in case block in case block in case block in processEdit-5961'/21, 'case--case block in case block in case block in processEdit-5919'/19, 'case--case block in case block in processEdit-5872'/16, 'case--case block in processEdit-5803'/15, 'case--processEdit-5756'/10, 'case--case block in case block in case block in processEdit-5544'/27, 'case--case block in case block in case block in processEdit-5441'/26, 'case--case block in case block in processEdit-5371'/23, 'case--case block in processEdit-5275'/22, 'case--case block in processEdit-5166'/23, 'case--case block in case block in case block in processEdit-5046'/25, 'case--case block in case block in case block in processEdit-4951'/24, 'case--case block in case block in processEdit-4854'/22, 'case--case block in processEdit-4756'/22, 'case--processEdit-4671'/14, 'case--case block in processEdit-4514'/10, 'case--processEdit-4493'/9, 'case--case block in processEdit-4390'/13, 'case--processEdit-4348'/11, 'case--processEdit-4274'/10, 'case--processEdit-4212'/10, 'case--case block in processEdit-4129'/13, 'case--case block in processEdit-4019'/16, 'case--processEdit-3980'/12, 'case--addMadeLemma,insertInBlank-3806'/10, 'case--proofSearch,replaceStr-3723'/8, 'case--addClause-3650'/4, 'case--case block in updateFile-3559'/5, 'case--updateFile-3535'/4, 'case--case block in findCG-3355'/5, 'case--findCG-3293'/4, 'case--setOpt-3218'/5, 'case--setOpt-3199'/4, 'case--setOpt-3164'/4, 'case--setOpt-3129'/4, 'case--setOpt-3094'/4, 'case--setOpt-3073'/4, 'case--displayPats-2987'/7, 'case--showInfo-2641'/11, 'nested--22007-3716--in--un--replaceStr'/7, 'nested--28803-9727--in--un--prompt'/6, 'nested--26829-7844--in--un--nfun'/8, 'nested--28822-10131--in--un--makeSpace'/1, 'nested--22082-3781--in--un--insertInBlank'/8, 'nested--28599-9493--in--un--getLoad'/4, 'nested--28599-9494--in--un--fnameCmd'/3, 'nested--26472-7508--in--un--execDecl'/7, 'nested--26829-7843--in--un--emode'/7, 'nested--22247-4587--in--un--dropLams'/14, 'nested--28822-10132--in--un--col'/5, 'nested--28822-10133--in--un--cmdInfo'/1, 'nested--22201-3886--in--un--addW'/7, 'nested--22082-3782--in--un--addApp'/10, 'un--updateFile'/3, 'un--showInfo'/2, 'un--setOpt'/3, 'un--rtrim'/1, 'un--replCmd'/6, 'un--repl'/6, 'un--proofSearch'/4, 'un--processEdit'/6, 'un--processCatch'/7, 'un--process'/6, 'un--printClause'/5, 'un--parseRepl'/1, 'un--parseEmptyCmd'/0, 'un--parseCmd'/0, 'un--lookupDefTyName'/3, 'un--loadMainFile'/7, 'un--interpret'/6, 'un--handleResult'/6, 'un--handleMissing'/1, 'un--getOptions'/3, 'un--findCG'/3, 'un--execExp'/7, 'un--execDecls'/6, 'un--displayType'/4, 'un--displayTerm'/5, 'un--displayResult'/6, 'un--displayPats'/4, 'un--displayPatTerm'/5, 'un--displayHelp'/0, 'un--displayErrors'/6, 'un--displayClause'/4, 'un--compileLib'/4, 'un--compileExp'/8, 'un--caseSplit'/3, 'un--anyAt'/4, 'un--addMadeLemma'/6, 'un--addMadeCase'/4, 'un--addClause'/3]).

'case--displayResult-10001'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V7, V8) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V7), 'Idris.Prelude.Strings':'un--++'(<<" is "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Totality'(V8))) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--handleMissing-9844'(V0, V1) ->
    case V0 of
      [E0 | E1] ->
	  fun (V2, V3) ->
		  case V3 of
		    [] -> 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V2));
		    _ -> 'Idris.Prelude.Strings':'un--++'(<<"s: "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V4) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V4) end, V0)))
		  end
	  end(E0, E1);
      _ -> 'Idris.Prelude.Strings':'un--++'(<<"s: "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V5) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V5) end, V0)))
    end.

'case--repl-9767'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      0 ->
	  fun (V10) ->
		  begin
		    V39 = begin V38 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V13, V14, V15) end end end end end, fun (V16) -> fun (V17) -> fun (V18) -> V17 end end end, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), begin V25 = V22(V23), V24(V25) end end end end end end end}, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), (V29(V31))(V30) end end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V33(V34), V35(V34) end end end end}, fun (V36) -> fun (V37) -> V37 end end}, <<""/utf8>>))(V10), {'Idris.Prelude.Right', V38} end,
		    case V39 of
		      {'Idris.Prelude.Left', E0} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V41) -> 'Idris.Idris.REPLCommon':'un--iputStrLn'(V0, <<"Bye for now!"/utf8>>, V10) end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 ->
	  fun (V42) ->
		  begin
		    V43 = ('un--interpret'(V4, V3, V2, V1, V0, V8))(V42),
		    case V43 of
		      {'Idris.Prelude.Left', E2} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E2);
		      {'Idris.Prelude.Right', E3} -> fun (V45) -> ('un--handleResult'(V4, V3, V2, V1, V0, V45))(V42) end(E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--interpret-9608'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Left', E0} -> fun (V7) -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.REPLError', 'Idris.Parser.Support':'dn--un--show_Show__(ParseError $tok)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V9) -> 'Idris.Parser.Lexer.Source':'dn--un--show_Show__Token'(V9) end, fun (V10) -> fun (V11) -> 'Idris.Parser.Lexer.Source':'dn--un--showPrec_Show__Token'(V10, V11) end end}, V7)}} end end(E0);
      {'Idris.Prelude.Right', E1} ->
	  fun (V12) ->
		  case V12 of
		    {'Idris.Prelude.Nothing'} -> fun () -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.Done'}} end end();
		    {'Idris.Prelude.Just', E2} ->
			fun (V14) ->
				fun (V15) ->
					begin
					  V16 = 'Idris.Idris.REPLOpts':'un--setCurrentElabSource'(V1, V0, V15),
					  case V16 of
					    {'Idris.Prelude.Left', E3} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E3);
					    {'Idris.Prelude.Right', E4} -> fun (V18) -> 'un--processCatch'(V5, V4, V3, V2, V1, V14, V15) end(E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--parseRepl-9575'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Parser.Source':'un--runParser'(erased, 1, {'Idris.Prelude.Nothing'}, V0, {'Idris.Text.Parser.Core.Alt', 1, 1, 'un--parseEmptyCmd'(), fun () -> 'un--parseCmd'() end}) end();
      {'Idris.Prelude.Just', E0} -> fun (V2) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V2}} end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--parseRepl,fnameCmd-9519'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> 'nested--28599-9493--in--un--getLoad'(V0, 'Idris.Prelude':'un--length'(V1), V2, V4);
      1 -> 'nested--28599-9494--in--un--fnameCmd'(V0, V3, V4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--process-9319'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Core.Options.MkPPOpts', E0, E1, E2} -> fun (V7, V8, V9) -> {'Idris.Core.Options.MkPPOpts', V7, 1, V9} end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--process-9235'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V11, V12) ->
		  case V12 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V13, V14) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'Idris.Idris.IDEMode.Holes':'un--isHole'(V14), fun (V15) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Builtin.MkPair', V11, {'Idris.Builtin.MkPair', V14, V15}}) end) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--process-9183'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V13, V14) ->
		  case V14 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V15, V16) ->
				fun (V17) ->
					'Idris.Idris.IDEMode.Holes':'un--holeData'([], V4, V2, V5, {'Idris.Core.Env.Nil'}, V13, V16,
										   case V15 of
										     {'Idris.Core.Context.MkGlobalDef', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38) -> V20 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
										     _ -> erlang:throw("Error: Unreachable branch")
										   end,
										   V17)
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--process-8978'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      [] -> fun (V8) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', 'Idris.Idris.REPLOpts':'un--replFC'(), V0}, V8) end;
      _ ->
	  fun (V9) ->
		  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
							    fun (V10) ->
								    case V10 of
								      {'Idris.Prelude.Left', E0} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E0);
								      {'Idris.Prelude.Right', E1} -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.CheckedTotal', V12}} end(E1);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
							    end,
							    'Idris.Core.Core':'un--traverse'(erased, erased,
											     fun (V13) ->
												     fun (V14) ->
													     begin
													       V15 = 'Idris.Core.Termination':'un--checkTotal'(V5, 'Idris.Idris.REPLOpts':'un--replFC'(), V13, V14),
													       case V15 of
														 {'Idris.Prelude.Left', E2} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E2);
														 {'Idris.Prelude.Right', E3} ->
														     fun (V17) ->
															     begin
															       V25 = begin
																       V18 = 'Idris.Core.Context':'un--getTotality'(V5, 'Idris.Idris.REPLOpts':'un--replFC'(), V13, V14),
																       case V18 of
																	 {'Idris.Prelude.Left', E4} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E4);
																	 {'Idris.Prelude.Right', E5} -> fun (V20) -> 'Idris.Core.Context':'un--toFullNames'(erased, V5, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V21) -> fun (V22) -> 'Idris.Core.Context':'dn--un--full_HasNames__Totality'(V21, V22) end end, fun (V23) -> fun (V24) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Totality'(V23, V24) end end}, V20, V14) end(E5);
																	 _ -> erlang:throw("Error: Unreachable branch")
																       end
																     end,
															       case V25 of
																 {'Idris.Prelude.Left', E6} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E6);
																 {'Idris.Prelude.Right', E7} -> fun (V27) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V13, V27}} end(E7);
																 _ -> erlang:throw("Error: Unreachable branch")
															       end
															     end
														     end(E3);
														 _ -> erlang:throw("Error: Unreachable branch")
													       end
													     end
												     end
											     end,
											     'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V28) -> 'Idris.Builtin':'un--fst'(erased, erased, V28) end, V7)),
							    V9)
	  end
    end.

'case--case block in process-8862'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Core.TT.MissingCases', E0} ->
	  fun (V12) ->
		  fun (V13) ->
			  begin
			    V16 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V14) -> fun (V15) -> 'un--displayPatTerm'(V5, V3, V6, V14, V15) end end, V12))(V13),
			    case V16 of
			      {'Idris.Prelude.Left', E1} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.CasesMissing', V9, V18}} end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Core.TT.NonCoveringCall', E3} ->
	  fun (V19) ->
		  fun (V20) ->
			  begin
			    V22 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V21) -> 'Idris.Core.Context':'un--getFullName'(V5, V21) end, V19))(V20),
			    case V22 of
			      {'Idris.Prelude.Left', E4} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V24) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.CallsNonCovering', V9, V24}} end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E3);
      _ -> fun (V25) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.AllCasesCovered', V9}} end
    end.

'case--process-8804'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      [] -> fun (V8) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', 'Idris.Idris.REPLOpts':'un--replFC'(), V0}, V8) end;
      _ ->
	  fun (V9) ->
		  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
							    fun (V10) ->
								    case V10 of
								      {'Idris.Prelude.Left', E0} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E0);
								      {'Idris.Prelude.Right', E1} -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.Missed', V12}} end(E1);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
							    end,
							    'Idris.Core.Core':'un--traverse'(erased, erased,
											     fun (V13) ->
												     fun (V14) ->
													     begin
													       V15 = 'Idris.Core.Context':'un--getTotality'(V5, 'Idris.Idris.REPLOpts':'un--replFC'(), V13, V14),
													       case V15 of
														 {'Idris.Prelude.Left', E2} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E2);
														 {'Idris.Prelude.Right', E3} ->
														     fun (V17) ->
															     begin
															       V18 = V7,
															       ('case--case block in process-8862'(V0, V1, V2, V3, V4, V5, V6, V7, V18, V13, V17,
																				   case V17 of
																				     {'Idris.Core.TT.MkTotality', E4, E5} -> fun (V19, V20) -> V20 end(E4, E5);
																				     _ -> erlang:throw("Error: Unreachable branch")
																				   end))(V14)
															     end
														     end(E3);
														 _ -> erlang:throw("Error: Unreachable branch")
													       end
													     end
												     end
											     end,
											     'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V21) -> 'Idris.Builtin':'un--fst'(erased, erased, V21) end, V7)),
							    V9)
	  end
    end.

'case--process-8677'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      [E0 | E1] ->
	  fun (V8, V9) ->
		  case V8 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V10, V11) ->
				case V11 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V12, V13) ->
					      case V9 of
						[] ->
						    fun (V14) ->
							    begin
							      V15 = 'Idris.Core.Unify':'un--search'([], V5, V4, 'Idris.Idris.REPLOpts':'un--replFC'(), 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), 1, 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1000), V10, V13, {'Idris.Core.Env.Nil'}, V14),
							      case V15 of
								{'Idris.Prelude.Left', E6} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E6);
								{'Idris.Prelude.Right', E7} ->
								    fun (V17) ->
									    begin
									      V21 = begin
										      V18 = 'Idris.Core.Normalise':'un--normaliseHoles'([], V6, {'Idris.Core.Env.Nil'}, V17, V14),
										      case V18 of
											{'Idris.Prelude.Left', E8} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E8);
											{'Idris.Prelude.Right', E9} -> fun (V20) -> 'Idris.Idris.Resugar':'un--resugar'([], V5, V3, {'Idris.Core.Env.Nil'}, V20, V14) end(E9);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end,
									      case V21 of
										{'Idris.Prelude.Left', E10} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E10);
										{'Idris.Prelude.Right', E11} -> fun (V23) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.ProofFound', V23}} end(E11);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E7);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end;
						_ -> fun (V24) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', 'Idris.Idris.REPLOpts':'un--replFC'(), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V25) -> 'Idris.Builtin':'un--fst'(erased, erased, V25) end, V7)}, V24) end
					      end
				      end(E4, E5);
				  _ -> fun (V26) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', 'Idris.Idris.REPLOpts':'un--replFC'(), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V27) -> 'Idris.Builtin':'un--fst'(erased, erased, V27) end, V7)}, V26) end
				end
			end(E2, E3);
		    _ -> fun (V28) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', 'Idris.Idris.REPLOpts':'un--replFC'(), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V29) -> 'Idris.Builtin':'un--fst'(erased, erased, V29) end, V7)}, V28) end
		  end
	  end(E0, E1);
      [] -> fun (V30) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', 'Idris.Idris.REPLOpts':'un--replFC'(), V0}, V30) end;
      _ -> fun (V31) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', 'Idris.Idris.REPLOpts':'un--replFC'(), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V32) -> 'Idris.Builtin':'un--fst'(erased, erased, V32) end, V7)}, V31) end
    end.

'case--process-8582'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.NoFileLoaded'}} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V8) ->
		  begin
		    V20 = 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> <<""/utf8>> end, fun () -> fun (V9) -> 'Idris.Prelude.Strings':'un--++'(<<" +"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'((V9 + 1) rem 9223372036854775808)) end end,
						      case V5 of
							{'Idris.Idris.REPLOpts.MkREPLOpts', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) -> V16 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10);
							_ -> erlang:throw("Error: Unreachable branch")
						      end),
		    fun (V21) ->
			    begin
			      V60 = begin
				      V59 = ('Idris.Erlang.System':'un--system'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V24, V25, V26) end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> V28 end end end, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V32(V34), begin V36 = V33(V34), V35(V36) end end end end end end end}, fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> begin V42 = V39(V41), (V40(V42))(V41) end end end end end end, fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V44(V45), V46(V45) end end end end}, fun (V47) -> fun (V48) -> V48 end end},
										'Idris.Prelude.Strings':'un--++'(case V5 of
														   {'Idris.Idris.REPLOpts.MkREPLOpts', E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V49, V50, V51, V52, V53, V54, V55, V56, V57, V58) -> V54 end(E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
														   _ -> erlang:throw("Error: Unreachable branch")
														 end,
														 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V8, V20)))))(V21),
				      {'Idris.Prelude.Right', V59}
				    end,
			      case V60 of
				{'Idris.Prelude.Left', E21} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E21);
				{'Idris.Prelude.Right', E22} -> fun (V62) -> 'un--loadMainFile'(V4, V3, V2, V1, V0, V8, V21) end(E22);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--process-8509'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Idris.REPLOpts.MkREPLOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V7, V8, {'Idris.Prelude.Just', V0}, V10, V11, V12, V13, V14, V15, V16} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--process-8434'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.NoFileLoaded'}} end end();
      {'Idris.Prelude.Just', E0} -> fun (V8) -> fun (V9) -> 'un--loadMainFile'(V4, V3, V2, V1, V0, V8, V9) end end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--process-8376'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      [] -> fun (V8) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', 'Idris.Idris.REPLOpts':'un--replFC'(), V0}, V8) end;
      _ ->
	  fun (V9) ->
		  begin
		    V11 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V10) -> 'un--displayPats'(V5, V3, V6, V10) end, V7))(V9),
		    case V11 of
		      {'Idris.Prelude.Left', E0} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.Printed', V13}} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--process-8286'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V9, V10) ->
		  fun (V11) ->
			  begin
			    V40 = begin V39 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V14, V15, V16) end end end end end, fun (V17) -> fun (V18) -> fun (V19) -> V18 end end end, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), begin V26 = V23(V24), V25(V26) end end end end end end end}, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), (V30(V32))(V31) end end end end end end, fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V34(V35), V36(V35) end end end end}, fun (V37) -> fun (V38) -> V38 end end}, V5))(V11), {'Idris.Prelude.Right', V39} end,
			    case V40 of
			      {'Idris.Prelude.Left', E2} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V42) ->
					  begin
					    V46 = begin
						    V43 = 'Idris.Core.Normalise':'un--normaliseHoles'([], V42, {'Idris.Core.Env.Nil'}, V9, V11),
						    case V43 of
						      {'Idris.Prelude.Left', E4} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E4);
						      {'Idris.Prelude.Right', E5} -> fun (V45) -> 'Idris.Idris.Resugar':'un--resugar'([], V5, V3, {'Idris.Core.Env.Nil'}, V45, V11) end(E5);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end,
					    case V46 of
					      {'Idris.Prelude.Left', E6} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E6);
					      {'Idris.Prelude.Right', E7} ->
						  fun (V48) ->
							  begin
							    V49 = ('Idris.Core.Normalise':'un--getTerm'(erased, V10))(V11),
							    case V49 of
							      {'Idris.Prelude.Left', E8} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E8);
							      {'Idris.Prelude.Right', E9} ->
								  fun (V51) ->
									  begin
									    V55 = begin
										    V52 = ('Idris.Core.Normalise':'un--normaliseScope'([], V42, {'Idris.Core.Env.Nil'}, V51))(V11),
										    case V52 of
										      {'Idris.Prelude.Left', E10} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E10);
										      {'Idris.Prelude.Right', E11} -> fun (V54) -> 'Idris.Idris.Resugar':'un--resugar'([], V5, V3, {'Idris.Core.Env.Nil'}, V54, V11) end(E11);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end,
									    case V55 of
									      {'Idris.Prelude.Left', E12} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E12);
									      {'Idris.Prelude.Right', E13} -> fun (V57) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.TermChecked', V48, V57}} end(E13);
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
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--process-8200'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      [] -> fun (V9) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V0}, V9) end;
      _ ->
	  fun (V10) ->
		  begin
		    V12 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V11) -> 'un--displayType'(V6, V4, V7, V11) end, V8))(V10),
		    case V12 of
		      {'Idris.Prelude.Left', E0} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.Printed', V14}} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--case block in case block in process-8045'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      0 ->
	  fun (V21) ->
		  begin
		    V22 = ('Idris.Core.Normalise':'un--getTerm'(erased, V12))(V21),
		    case V22 of
		      {'Idris.Prelude.Left', E0} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V24) ->
				  begin
				    V28 = begin
					    V25 = (((V16(V14))({'Idris.Core.Env.Nil'}))(V24))(V21),
					    case V25 of
					      {'Idris.Prelude.Left', E2} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E2);
					      {'Idris.Prelude.Right', E3} -> fun (V27) -> 'Idris.Idris.Resugar':'un--resugar'([], V5, V3, {'Idris.Core.Env.Nil'}, V27, V21) end(E3);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end,
				    case V28 of
				      {'Idris.Prelude.Left', E4} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E4);
				      {'Idris.Prelude.Right', E5} -> fun (V30) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.Evaluated', V18, {'Idris.Prelude.Just', V30}}} end(E5);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> fun (V31) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.Evaluated', V18, {'Idris.Prelude.Nothing'}}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in process-7970'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V12, V13) ->
		  fun (V14) ->
			  begin
			    V43 = begin V42 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V17, V18, V19) end end end end end, fun (V20) -> fun (V21) -> fun (V22) -> V21 end end end, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), begin V29 = V26(V27), V28(V29) end end end end end end end}, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V32(V34), (V33(V35))(V34) end end end end end end, fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V37(V38), V39(V38) end end end end}, fun (V40) -> fun (V41) -> V41 end end}, V5))(V14), {'Idris.Prelude.Right', V42} end,
			    case V43 of
			      {'Idris.Prelude.Left', E2} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V45) ->
					  begin
					    V74 = begin V73 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V48, V49, V50) end end end end end, fun (V51) -> fun (V52) -> fun (V53) -> V52 end end end, fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V56(V58), begin V60 = V57(V58), V59(V60) end end end end end end end}, fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> begin V66 = V63(V65), (V64(V66))(V65) end end end end end end, fun (V67) -> fun (V68) -> fun (V69) -> begin V70 = V68(V69), V70(V69) end end end end}, fun (V71) -> fun (V72) -> V72 end end}, V1))(V14), {'Idris.Prelude.Right', V73} end,
					    case V74 of
					      {'Idris.Prelude.Left', E4} -> fun (V75) -> {'Idris.Prelude.Left', V75} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V76) ->
							  begin
							    V87 = 'nested--26829-7844--in--un--nfun'(V0, V1, V2, V3, V4, V5, [],
												     case V76 of
												       {'Idris.Idris.REPLOpts.MkREPLOpts', E6, E7, E8, E9, E10, E11, E12, E13, E14, E15} -> fun (V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) -> V78 end(E6, E7, E8, E9, E10, E11, E12, E13, E14, E15);
												       _ -> erlang:throw("Error: Unreachable branch")
												     end),
							    begin
							      V88 = (((V87(V45))({'Idris.Core.Env.Nil'}))(V12))(V14),
							      case V88 of
								{'Idris.Prelude.Left', E16} -> fun (V89) -> {'Idris.Prelude.Left', V89} end(E16);
								{'Idris.Prelude.Right', E17} ->
								    fun (V90) ->
									    begin
									      V91 = 'Idris.Idris.Resugar':'un--resugar'([], V5, V3, {'Idris.Core.Env.Nil'}, V90, V14),
									      case V91 of
										{'Idris.Prelude.Left', E18} -> fun (V92) -> {'Idris.Prelude.Left', V92} end(E18);
										{'Idris.Prelude.Right', E19} ->
										    fun (V93) ->
											    begin
											      V94 = 'Idris.Core.Normalise':'un--logTermNF'([], V5, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Normalised"/utf8>> end, {'Idris.Core.Env.Nil'}, V90, V14),
											      case V94 of
												{'Idris.Prelude.Left', E20} -> fun (V95) -> {'Idris.Prelude.Left', V95} end(E20);
												{'Idris.Prelude.Right', E21} ->
												    fun (V96) ->
													    begin
													      V97 = {'Idris.Builtin.MkPair', V12, V13},
													      ('case--case block in case block in process-8045'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V12, V13, V97, V45, V76, V87, V90, V93, V96,
																				case V76 of
																				  {'Idris.Idris.REPLOpts.MkREPLOpts', E22, E23, E24, E25, E26, E27, E28, E29, E30, E31} -> fun (V98, V99, V100, V101, V102, V103, V104, V105, V106, V107) -> V98 end(E22, E23, E24, E25, E26, E27, E28, E29, E30, E31);
																				  _ -> erlang:throw("Error: Unreachable branch")
																				end))(V14)
													    end
												    end(E21);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
										    end(E19);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E17);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
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

'case--process-7879'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Idris.Syntax.Execute'} ->
	  fun () ->
		  fun (V8) ->
			  begin
			    V9 = 'un--execExp'(V5, V4, V3, V2, V1, V0, V8),
			    case V9 of
			      {'Idris.Prelude.Left', E52} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E52);
			      {'Idris.Prelude.Right', E53} -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.Executed', V0}} end(E53);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ ->
	  fun (V12) ->
		  begin
		    V13 = 'Idris.Idris.Desugar':'un--desugar'(V3, V5, V2, V4, {'Idris.Idris.Desugar.AnyExpr'}, [], V0, V12),
		    case V13 of
		      {'Idris.Prelude.Left', E0} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V15) ->
				  begin
				    V16 = ('Idris.Core.Context':'un--resolveName'(V5, {'Idris.Core.Name.UN', <<"[input]"/utf8>>}))(V12),
				    case V16 of
				      {'Idris.Prelude.Left', E2} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V18) ->
						  begin
						    V25 = 'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased,
														  fun (V19) ->
															  begin
															    V20 = 'Idris.Core.Context':'un--hide'(V5, 'Idris.Idris.REPLOpts':'un--replFC'(), {'Idris.Core.Name.NS', [<<"PrimIO"/utf8>>], {'Idris.Core.Name.UN', <<"::"/utf8>>}}, V19),
															    case V20 of
															      {'Idris.Prelude.Left', E4} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E4);
															      {'Idris.Prelude.Right', E5} -> fun (V22) -> 'Idris.Core.Context':'un--hide'(V5, 'Idris.Idris.REPLOpts':'un--replFC'(), {'Idris.Core.Name.NS', [<<"PrimIO"/utf8>>], {'Idris.Core.Name.UN', <<"Nil"/utf8>>}}, V19) end(E5);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
															  end
														  end,
														  fun (V23) -> fun (V24) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end, V12),
						    case V25 of
						      {'Idris.Prelude.Left', E6} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E6);
						      {'Idris.Prelude.Right', E7} ->
							  fun (V27) ->
								  begin
								    V38 = ('Idris.TTImp.Elab':'un--elabTerm'([], V5, V2, V4, V18,
													     'nested--26829-7843--in--un--emode'(V0, V1, V2, V3, V4, V5,
																		 case V6 of
																		   {'Idris.Idris.REPLOpts.MkREPLOpts', E8, E9, E10, E11, E12, E13, E14, E15, E16, E17} -> fun (V28, V29, V30, V31, V32, V33, V34, V35, V36, V37) -> V29 end(E8, E9, E10, E11, E12, E13, E14, E15, E16, E17);
																		   _ -> erlang:throw("Error: Unreachable branch")
																		 end),
													     [], [], {'Idris.Core.Env.Nil'}, V15, {'Idris.Prelude.Nothing'}))(V12),
								    case V38 of
								      {'Idris.Prelude.Left', E18} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E18);
								      {'Idris.Prelude.Right', E19} ->
									  fun (V40) ->
										  case V40 of
										    {'Idris.Builtin.MkPair', E20, E21} ->
											fun (V41, V42) ->
												begin
												  V71 = begin V70 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V45, V46, V47) end end end end end, fun (V48) -> fun (V49) -> fun (V50) -> V49 end end end, fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> begin V56 = V53(V55), begin V57 = V54(V55), V56(V57) end end end end end end end}, fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> begin V63 = V60(V62), (V61(V63))(V62) end end end end end end, fun (V64) -> fun (V65) -> fun (V66) -> begin V67 = V65(V66), V67(V66) end end end end}, fun (V68) -> fun (V69) -> V69 end end}, V5))(V12), {'Idris.Prelude.Right', V70} end,
												  case V71 of
												    {'Idris.Prelude.Left', E22} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E22);
												    {'Idris.Prelude.Right', E23} ->
													fun (V73) ->
														begin
														  V102 = begin V101 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V76, V77, V78) end end end end end, fun (V79) -> fun (V80) -> fun (V81) -> V80 end end end, fun (V82) -> fun (V83) -> fun (V84) -> fun (V85) -> fun (V86) -> begin V87 = V84(V86), begin V88 = V85(V86), V87(V88) end end end end end end end}, fun (V89) -> fun (V90) -> fun (V91) -> fun (V92) -> fun (V93) -> begin V94 = V91(V93), (V92(V94))(V93) end end end end end end, fun (V95) -> fun (V96) -> fun (V97) -> begin V98 = V96(V97), V98(V97) end end end end}, fun (V99) -> fun (V100) -> V100 end end}, V1))(V12), {'Idris.Prelude.Right', V101} end,
														  case V102 of
														    {'Idris.Prelude.Left', E24} -> fun (V103) -> {'Idris.Prelude.Left', V103} end(E24);
														    {'Idris.Prelude.Right', E25} ->
															fun (V104) ->
																begin
																  V115 = 'nested--26829-7844--in--un--nfun'(V0, V1, V2, V3, V4, V5, [],
																					    case V104 of
																					      {'Idris.Idris.REPLOpts.MkREPLOpts', E26, E27, E28, E29, E30, E31, E32, E33, E34, E35} -> fun (V105, V106, V107, V108, V109, V110, V111, V112, V113, V114) -> V106 end(E26, E27, E28, E29, E30, E31, E32, E33, E34, E35);
																					      _ -> erlang:throw("Error: Unreachable branch")
																					    end),
																  begin
																    V116 = (((V115(V73))({'Idris.Core.Env.Nil'}))(V41))(V12),
																    case V116 of
																      {'Idris.Prelude.Left', E36} -> fun (V117) -> {'Idris.Prelude.Left', V117} end(E36);
																      {'Idris.Prelude.Right', E37} ->
																	  fun (V118) ->
																		  begin
																		    V119 = 'Idris.Idris.Resugar':'un--resugar'([], V5, V3, {'Idris.Core.Env.Nil'}, V118, V12),
																		    case V119 of
																		      {'Idris.Prelude.Left', E38} -> fun (V120) -> {'Idris.Prelude.Left', V120} end(E38);
																		      {'Idris.Prelude.Right', E39} ->
																			  fun (V121) ->
																				  begin
																				    V122 = 'Idris.Core.Normalise':'un--logTermNF'([], V5, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Normalised"/utf8>> end, {'Idris.Core.Env.Nil'}, V118, V12),
																				    case V122 of
																				      {'Idris.Prelude.Left', E40} -> fun (V123) -> {'Idris.Prelude.Left', V123} end(E40);
																				      {'Idris.Prelude.Right', E41} ->
																					  fun (V124) ->
																						  begin
																						    V125 = {'Idris.Builtin.MkPair', V41, V42},
																						    ('case--case block in case block in process-8045'(V0, V1, V2, V3, V4, V5, V6, V7, V15, V18, V27, V41, V42, V125, V73, V104, V115, V118, V121, V124,
																												      case V104 of
																													{'Idris.Idris.REPLOpts.MkREPLOpts', E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V126, V127, V128, V129, V130, V131, V132, V133, V134, V135) -> V126 end(E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
																													_ -> erlang:throw("Error: Unreachable branch")
																												      end))(V12)
																						  end
																					  end(E41);
																				      _ -> erlang:throw("Error: Unreachable branch")
																				    end
																				  end
																			  end(E39);
																		      _ -> erlang:throw("Error: Unreachable branch")
																		    end
																		  end
																	  end(E37);
																      _ -> erlang:throw("Error: Unreachable branch")
																    end
																  end
																end
															end(E25);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														end
													end(E23);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end
												end
											end(E20, E21);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
									  end(E19);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end(E7);
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
    end.

'case--case block in loadMainFile-7754'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V9 of
      [] -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.FileLoaded', V0}} end;
      _ -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.ErrorsBuildingFile', V0, V9}} end
    end.

'case--loadMainFile-7709'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Right', E0} ->
	  fun (V8) ->
		  fun (V9) ->
			  begin
			    V11 = 'Idris.Core.Context':'un--logTime'(erased, V5, fun () -> <<"Build deps"/utf8>> end, fun (V10) -> 'Idris.Idris.ModTree':'un--buildDeps'(V5, V3, V2, V4, V1, V0, V10) end, V9),
			    case V11 of
			      {'Idris.Prelude.Left', E1} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V13) ->
					  begin
					    V14 = ('Idris.Idris.REPLCommon':'un--updateErrorLine'(V1, V13))(V9),
					    case V14 of
					      {'Idris.Prelude.Left', E3} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E3);
					      {'Idris.Prelude.Right', E4} ->
						  fun (V16) ->
							  begin
							    V17 = 'Idris.Idris.REPLOpts':'un--setSource'(V1, V8, V9),
							    case V17 of
							      {'Idris.Prelude.Left', E5} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E5);
							      {'Idris.Prelude.Right', E6} ->
								  fun (V19) ->
									  case V13 of
									    [] -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.FileLoaded', V0}};
									    _ -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.ErrorsBuildingFile', V0, V13}}
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
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Left', E7} ->
	  fun (V20) ->
		  fun (V21) ->
			  begin
			    V22 = 'Idris.Idris.REPLOpts':'un--setSource'(V1, <<""/utf8>>, V21),
			    case V22 of
			      {'Idris.Prelude.Left', E8} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E8);
			      {'Idris.Prelude.Right', E9} -> fun (V24) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.ErrorLoadingFile', V0, V20}} end(E9);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E7);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--compileExp-7589'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  fun (V12) ->
			  begin
			    V17 = 'Idris.Core.LinearCheck':'un--linearCheck'([], V6, V5, 'Idris.Idris.REPLOpts':'un--replFC'(), 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V13) -> fun (V14) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V13, V14) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V15) -> fun (V16) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V15, V16) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), 0, {'Idris.Core.Env.Nil'}, V10, V12),
			    case V17 of
			      {'Idris.Prelude.Left', E2} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V19) ->
					  begin
					    V23 = begin
						    V20 = 'un--findCG'(V2, V6, V12),
						    case V20 of
						      {'Idris.Prelude.Left', E4} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E4);
						      {'Idris.Prelude.Right', E5} -> fun (V22) -> 'Idris.Compiler.Common':'un--cgCompileExpr'(V6, V22, V19, V0, V12) end(E5);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end,
					    case V23 of
					      {'Idris.Prelude.Left', E6} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E6);
					      {'Idris.Prelude.Right', E7} -> fun (V25) -> ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V26) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.CompilationFailed'}} end end, fun () -> fun (V27) -> fun (V28) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.Compiled', V27}} end end end, V25))(V12) end(E7);
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

'case--execExp-7455'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V9, V10) ->
		  fun (V11) ->
			  begin
			    V16 = 'Idris.Core.LinearCheck':'un--linearCheck'([], V5, V4, 'Idris.Idris.REPLOpts':'un--replFC'(), 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V12) -> fun (V13) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V12, V13) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V14) -> fun (V15) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V14, V15) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), 0, {'Idris.Core.Env.Nil'}, V9, V11),
			    case V16 of
			      {'Idris.Prelude.Left', E2} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V18) ->
					  begin
					    V22 = begin
						    V19 = 'un--findCG'(V1, V5, V11),
						    case V19 of
						      {'Idris.Prelude.Left', E4} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E4);
						      {'Idris.Prelude.Right', E5} -> fun (V21) -> 'Idris.Compiler.Common':'un--cgExecuteExpr'(V5, V21, V18, V11) end(E5);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end,
					    case V22 of
					      {'Idris.Prelude.Left', E6} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E6);
					      {'Idris.Prelude.Right', E7} -> fun (V24) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.Executed', V0}} end(E7);
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

'case--case block in case block in case block in processEdit-7261'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V2 of
      0 -> fun (V15) -> 'un--updateFile'(V3, fun (V16) -> 'un--addMadeCase'(V13, V14, 'Idris.Prelude':'dn--un--max_Ord__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(0), 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'('Idris.Prelude':'dn--un---_Neg__Int'(V1, 1))), V16) end, V15) end;
      1 -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.MadeWith', V13, V14}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in processEdit-7225'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V13, V14) ->
		  begin
		    V15 = 'Idris.Data.Strings':'un--lines'('Idris.Idris.IDEMode.MakeClause':'un--makeWith'(V0, V11)),
		    case V2 of
		      0 -> fun (V16) -> 'un--updateFile'(V3, fun (V17) -> 'un--addMadeCase'(V13, V15, 'Idris.Prelude':'dn--un--max_Ord__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(0), 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'('Idris.Prelude':'dn--un---_Neg__Int'(V1, 1))), V17) end, V16) end;
		      1 -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.MadeWith', V13, V15}} end;
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in processEdit-7195'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Prelude.Right', E0} -> fun (V12) -> 'case--case block in case block in processEdit-7225'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V12, 'Idris.Parser.Unlit':'un--isLitLine'(V9)) end(E0);
      {'Idris.Prelude.Left', E1} -> fun (V13) -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Invalid literate Idris"/utf8>>}} end end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--processEdit-7170'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Prelude.Just', E0} -> fun (V10) -> begin V11 = {'Idris.Prelude.Just', V10}, 'case--case block in processEdit-7195'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V10, V11, 'Idris.Parser.Unlit':'un--unlit'(V8, V10)) end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Source line not available"/utf8>>}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in processEdit-7015'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V2 of
      0 -> fun (V17) -> 'un--updateFile'(V3, fun (V18) -> 'un--addMadeCase'(V15, V16, 'Idris.Prelude':'dn--un--max_Ord__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(0), 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'('Idris.Prelude':'dn--un---_Neg__Int'(V1, 1))), V18) end, V17) end;
      1 -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.MadeCase', V15, V16}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in processEdit-6975'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V15, V16) ->
		  begin
		    V17 = 'Idris.Data.Strings':'un--lines'('Idris.Idris.IDEMode.MakeClause':'un--makeCase'(V10, V0, V13)),
		    case V2 of
		      0 -> fun (V18) -> 'un--updateFile'(V3, fun (V19) -> 'un--addMadeCase'(V15, V17, 'Idris.Prelude':'dn--un--max_Ord__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(0), 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'('Idris.Prelude':'dn--un---_Neg__Int'(V1, 1))), V19) end, V18) end;
		      1 -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.MadeCase', V15, V17}} end;
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in processEdit-6941'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Prelude.Right', E0} -> fun (V14) -> 'case--case block in case block in processEdit-6975'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V14, 'Idris.Parser.Unlit':'un--isLitLine'(V11)) end(E0);
      {'Idris.Prelude.Left', E1} -> fun (V15) -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Invalid literate Idris"/utf8>>}} end end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--processEdit-6912'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Prelude.Just', E0} -> fun (V12) -> begin V13 = {'Idris.Prelude.Just', V12}, 'case--case block in processEdit-6941'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V12, V13, 'Idris.Parser.Unlit':'un--unlit'(V8, V12)) end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Source line not available"/utf8>>}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in case block in processEdit-6670'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) ->
    case V2 of
      0 -> fun (V28) -> 'un--updateFile'(V3, fun (V29) -> 'un--addMadeLemma'(V27, V0, 'Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V20), V23, 'Idris.Prelude':'dn--un--max_Ord__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(0), 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'('Idris.Prelude':'dn--un---_Neg__Int'(V1, 1))), V29) end, V28) end;
      1 -> fun (V30) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.MadeLemma', V27, V0, V20, V23}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in processEdit-6608'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) ->
    case V26 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V27, V28) ->
		  case V2 of
		    0 -> fun (V29) -> 'un--updateFile'(V3, fun (V30) -> 'un--addMadeLemma'(V27, V0, 'Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V20), V23, 'Idris.Prelude':'dn--un--max_Ord__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(0), 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'('Idris.Prelude':'dn--un---_Neg__Int'(V1, 1))), V30) end, V29) end;
		    1 -> fun (V31) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.MadeLemma', V27, V0, V20, V23}} end;
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in processEdit-6554'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24) ->
    case V24 of
      {'Idris.Prelude.Just', E0} -> fun (V25) -> begin V26 = {'Idris.Prelude.Just', V25}, 'case--case block in case block in case block in processEdit-6608'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V25, V26, 'Idris.Parser.Unlit':'un--isLitLine'(V25)) end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V27) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Source line not found"/utf8>>}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in processEdit-6455'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    case V10 of
      0 -> 'Idris.Idris.Resugar':'un--addBracket'('Idris.Idris.REPLOpts':'un--replFC'(), V21);
      1 -> V21;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in processEdit-6389'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V18, V19) ->
		  fun (V20) ->
			  begin
			    V21 = 'Idris.Idris.Resugar':'un--pterm'(V7, V5, V18, V20),
			    case V21 of
			      {'Idris.Prelude.Left', E2} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V23) ->
					  begin
					    V24 = 'Idris.Idris.Resugar':'un--pterm'(V7, V5, V19, V20),
					    case V24 of
					      {'Idris.Prelude.Left', E4} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V26) ->
							  begin
							    V55 = begin V54 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V29, V30, V31) end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> V33 end end end, fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> begin V40 = V37(V39), begin V41 = V38(V39), V40(V41) end end end end end end end}, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), (V45(V47))(V46) end end end end end end, fun (V48) -> fun (V49) -> fun (V50) -> begin V51 = V49(V50), V51(V50) end end end end}, fun (V52) -> fun (V53) -> V53 end end}, V3))(V20), {'Idris.Prelude.Right', V54} end,
							    case V55 of
							      {'Idris.Prelude.Left', E6} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E6);
							      {'Idris.Prelude.Right', E7} ->
								  fun (V57) ->
									  begin
									    V58 = 'Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(case V10 of
																    0 -> 'Idris.Idris.Resugar':'un--addBracket'('Idris.Idris.REPLOpts':'un--replFC'(), V26);
																    1 -> V26;
																    _ -> erlang:throw("Error: Unreachable branch")
																  end),
									    begin
									      V59 = 'Idris.Idris.REPLOpts':'un--getSourceLine'(V3, V1, V20),
									      case V59 of
										{'Idris.Prelude.Left', E8} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E8);
										{'Idris.Prelude.Right', E9} ->
										    fun (V61) ->
											    begin
											      V62 = {'Idris.Builtin.MkPair', V18, V19},
											      case V61 of
												{'Idris.Prelude.Just', E10} -> fun (V63) -> begin V64 = {'Idris.Prelude.Just', V63}, ('case--case block in case block in case block in processEdit-6608'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V18, V19, V62, V23, V26, V57, V58, V63, V64, 'Idris.Parser.Unlit':'un--isLitLine'(V63)))(V20) end end(E10);
												{'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Source line not found"/utf8>>}} end();
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
										    end(E9);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
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

'case--processEdit-6337'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      [E0 | E1] ->
	  fun (V12, V13) ->
		  case V12 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V14, V15) ->
				case V15 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V16, V17) ->
					      case V17 of
						{'Idris.Builtin.MkPair', E6, E7} ->
						    fun (V18, V19) ->
							    case V18 of
							      {'Idris.Core.Context.Hole', E8, E9} ->
								  fun (V20, V21) ->
									  case V13 of
									    [] ->
										fun (V22) ->
											begin
											  V23 = 'Idris.TTImp.Interactive.MakeLemma':'un--makeLemma'(V4, V7, 'Idris.Idris.REPLOpts':'un--replFC'(), V0, V20, V19, V22),
											  case V23 of
											    {'Idris.Prelude.Left', E10} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E10);
											    {'Idris.Prelude.Right', E11} ->
												fun (V25) ->
													begin
													  V26 = [{'Idris.Builtin.MkPair', V14, {'Idris.Builtin.MkPair', V16, {'Idris.Builtin.MkPair', {'Idris.Core.Context.Hole', V20, V21}, V19}}}],
													  case V25 of
													    {'Idris.Builtin.MkPair', E12, E13} ->
														fun (V27, V28) ->
															begin
															  V29 = 'Idris.Idris.Resugar':'un--pterm'(V7, V5, V27, V22),
															  case V29 of
															    {'Idris.Prelude.Left', E14} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E14);
															    {'Idris.Prelude.Right', E15} ->
																fun (V31) ->
																	begin
																	  V32 = 'Idris.Idris.Resugar':'un--pterm'(V7, V5, V28, V22),
																	  case V32 of
																	    {'Idris.Prelude.Left', E16} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E16);
																	    {'Idris.Prelude.Right', E17} ->
																		fun (V34) ->
																			begin
																			  V63 = begin V62 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V37, V38, V39) end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> V41 end end end, fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V45(V47), begin V49 = V46(V47), V48(V49) end end end end end end end}, fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> begin V55 = V52(V54), (V53(V55))(V54) end end end end end end, fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V57(V58), V59(V58) end end end end}, fun (V60) -> fun (V61) -> V61 end end}, V3))(V22), {'Idris.Prelude.Right', V62} end,
																			  case V63 of
																			    {'Idris.Prelude.Left', E18} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E18);
																			    {'Idris.Prelude.Right', E19} ->
																				fun (V65) ->
																					begin
																					  V66 = 'Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(case V10 of
																												  0 -> 'Idris.Idris.Resugar':'un--addBracket'('Idris.Idris.REPLOpts':'un--replFC'(), V34);
																												  1 -> V34;
																												  _ -> erlang:throw("Error: Unreachable branch")
																												end),
																					  begin
																					    V67 = 'Idris.Idris.REPLOpts':'un--getSourceLine'(V3, V1, V22),
																					    case V67 of
																					      {'Idris.Prelude.Left', E20} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E20);
																					      {'Idris.Prelude.Right', E21} ->
																						  fun (V69) ->
																							  begin
																							    V70 = {'Idris.Builtin.MkPair', V27, V28},
																							    case V69 of
																							      {'Idris.Prelude.Just', E22} -> fun (V71) -> begin V72 = {'Idris.Prelude.Just', V71}, ('case--case block in case block in case block in processEdit-6608'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V21, V14, V16, V20, V19, V26, V27, V28, V70, V31, V34, V65, V66, V71, V72, 'Idris.Parser.Unlit':'un--isLitLine'(V71)))(V22) end end(E22);
																							      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Source line not found"/utf8>>}} end();
																							      _ -> erlang:throw("Error: Unreachable branch")
																							    end
																							  end
																						  end(E21);
																					      _ -> erlang:throw("Error: Unreachable branch")
																					    end
																					  end
																					end
																				end(E19);
																			    _ -> erlang:throw("Error: Unreachable branch")
																			  end
																			end
																		end(E17);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end
																	end
																end(E15);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end
															end
														end(E12, E13);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E11);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end;
									    _ -> fun (V73) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Can't make lifted definition"/utf8>>}} end
									  end
								  end(E8, E9);
							      _ -> fun (V74) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Can't make lifted definition"/utf8>>}} end
							    end
						    end(E6, E7);
						_ -> fun (V75) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Can't make lifted definition"/utf8>>}} end
					      end
				      end(E4, E5);
				  _ -> fun (V76) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Can't make lifted definition"/utf8>>}} end
				end
			end(E2, E3);
		    _ -> fun (V77) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Can't make lifted definition"/utf8>>}} end
		  end
	  end(E0, E1);
      _ -> fun (V78) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Can't make lifted definition"/utf8>>}} end
    end.

'case--case block in case block in case block in case block in case block in processEdit-6024'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) ->
    case V2 of
      0 -> fun (V24) -> 'un--updateFile'(V3, fun (V25) -> 'un--addClause'('Idris.Data.Strings':'un--unlines'(V23), 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'(V1), V25) end, V24) end;
      1 -> fun (V26) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.DisplayEdit', V23}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in case block in processEdit-5961'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V21, V22) ->
		  begin
		    V23 = 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'('Idris.Builtin':'un--snd'(erased, erased, 'Idris.Core.FC':'un--startPos'(V15))),
		    fun (V24) ->
			    begin
			      V26 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V25) -> 'un--printClause'(V7, V5, V21, V23, V25) end, V16))(V24),
			      case V26 of
				{'Idris.Prelude.Left', E2} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E2);
				{'Idris.Prelude.Right', E3} ->
				    fun (V28) ->
					    case V2 of
					      0 -> 'un--updateFile'(V3, fun (V29) -> 'un--addClause'('Idris.Data.Strings':'un--unlines'(V28), 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'(V1), V29) end, V24);
					      1 -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.DisplayEdit', V28}};
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
				    end(E3);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in processEdit-5919'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      {'Idris.Prelude.Just', E0} -> fun (V19) -> begin V20 = {'Idris.Prelude.Just', V19}, 'case--case block in case block in case block in case block in processEdit-5961'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V19, V20, 'Idris.Parser.Unlit':'un--isLitLine'(V19)) end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V21) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Source line not found"/utf8>>}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in processEdit-5872'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V16) ->
		  case V16 of
		    {'Idris.Builtin.MkPair', E1, E2} ->
			fun (V17, V18) ->
				fun (V19) ->
					begin
					  V20 = 'Idris.Idris.REPLOpts':'un--getSourceLine'(V3, V1, V19),
					  case V20 of
					    {'Idris.Prelude.Left', E3} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E3);
					    {'Idris.Prelude.Right', E4} ->
						fun (V22) ->
							begin
							  V23 = {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V17, V18}},
							  case V22 of
							    {'Idris.Prelude.Just', E5} -> fun (V24) -> begin V25 = {'Idris.Prelude.Just', V24}, ('case--case block in case block in case block in case block in processEdit-5961'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V17, V18, V23, V24, V25, 'Idris.Parser.Unlit':'un--isLitLine'(V24)))(V19) end end(E5);
							    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Source line not found"/utf8>>}} end();
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> 'un--processEdit'(V7, V6, V5, V4, V3, {'Idris.Idris.Syntax.AddClause', V2, V1, V0}) end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in processEdit-5803'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V15) ->
		  case V15 of
		    {'Idris.Core.Context.None'} ->
			fun () ->
				fun (V16) ->
					'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased,
												fun (V17) ->
													begin
													  V20 = 'Idris.TTImp.Interactive.GenerateDef':'un--makeDef'(V7, V4, V6, fun (V18) -> fun (V19) -> 'Idris.Core.FC':'un--onLine'('Idris.Prelude':'dn--un---_Neg__Int'(V1, 1), V18) end end, V12, V17),
													  case V20 of
													    {'Idris.Prelude.Left', E1} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E1);
													    {'Idris.Prelude.Right', E2} ->
														fun (V22) ->
															begin
															  V23 = {'Idris.Prelude.Just', {'Idris.Core.Context.None'}},
															  case V22 of
															    {'Idris.Prelude.Just', E3} ->
																fun (V24) ->
																	case V24 of
																	  {'Idris.Builtin.MkPair', E4, E5} ->
																	      fun (V25, V26) ->
																		      begin
																			V27 = 'Idris.Idris.REPLOpts':'un--getSourceLine'(V3, V1, V17),
																			case V27 of
																			  {'Idris.Prelude.Left', E6} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E6);
																			  {'Idris.Prelude.Right', E7} ->
																			      fun (V29) ->
																				      begin
																					V30 = {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V25, V26}},
																					case V29 of
																					  {'Idris.Prelude.Just', E8} -> fun (V31) -> begin V32 = {'Idris.Prelude.Just', V31}, ('case--case block in case block in case block in case block in processEdit-5961'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V23, V25, V26, V30, V31, V32, 'Idris.Parser.Unlit':'un--isLitLine'(V31)))(V17) end end(E8);
																					  {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Source line not found"/utf8>>}} end();
																					  _ -> erlang:throw("Error: Unreachable branch")
																					end
																				      end
																			      end(E7);
																			  _ -> erlang:throw("Error: Unreachable branch")
																			end
																		      end
																	      end(E4, E5);
																	  _ -> erlang:throw("Error: Unreachable branch")
																	end
																end(E3);
															    {'Idris.Prelude.Nothing'} -> fun () -> ('un--processEdit'(V7, V6, V5, V4, V3, {'Idris.Idris.Syntax.AddClause', V2, V1, V0}))(V17) end();
															    _ -> erlang:throw("Error: Unreachable branch")
															  end
															end
														end(E2);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end,
												fun (V33) -> fun (V34) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', 'Idris.Prelude.Strings':'un--++'(<<"Can't find a definition for "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V12), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Core.Core':'dn--un--show_Show__Error'(V33))))}} end end, V16)
				end
			end();
		    _ -> fun (V35) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Already defined"/utf8>>}} end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V36) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', 'Idris.Prelude.Strings':'un--++'(<<"Can't find declaration for "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V0))}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--processEdit-5756'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V10) ->
		  case V10 of
		    {'Idris.Builtin.MkPair', E1, E2} ->
			fun (V11, V12) ->
				case V12 of
				  {'Idris.Builtin.MkPair', E3, E4} ->
				      fun (V13, V14) ->
					      case V14 of
						{'Idris.Builtin.MkPair', E5, E6} ->
						    fun (V15, V16) ->
							    fun (V17) ->
								    begin
								      V44 = 'Idris.Core.Context':'un--lookupDefExact'(V13,
														      case V8 of
															{'Idris.Core.Context.MkDefs', E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32} -> fun (V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43) -> V18 end(E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32);
															_ -> erlang:throw("Error: Unreachable branch")
														      end,
														      V17),
								      case V44 of
									{'Idris.Prelude.Left', E33} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E33);
									{'Idris.Prelude.Right', E34} ->
									    fun (V46) ->
										    begin
										      V47 = {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V11, {'Idris.Builtin.MkPair', V13, {'Idris.Builtin.MkPair', V15, V16}}}},
										      case V46 of
											{'Idris.Prelude.Just', E35} ->
											    fun (V48) ->
												    case V48 of
												      {'Idris.Core.Context.None'} ->
													  fun () ->
														  'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased,
																					  fun (V49) ->
																						  begin
																						    V52 = 'Idris.TTImp.Interactive.GenerateDef':'un--makeDef'(V7, V4, V6, fun (V50) -> fun (V51) -> 'Idris.Core.FC':'un--onLine'('Idris.Prelude':'dn--un---_Neg__Int'(V1, 1), V50) end end, V13, V49),
																						    case V52 of
																						      {'Idris.Prelude.Left', E36} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E36);
																						      {'Idris.Prelude.Right', E37} ->
																							  fun (V54) ->
																								  begin
																								    V55 = {'Idris.Prelude.Just', {'Idris.Core.Context.None'}},
																								    case V54 of
																								      {'Idris.Prelude.Just', E38} ->
																									  fun (V56) ->
																										  case V56 of
																										    {'Idris.Builtin.MkPair', E39, E40} ->
																											fun (V57, V58) ->
																												begin
																												  V59 = 'Idris.Idris.REPLOpts':'un--getSourceLine'(V3, V1, V49),
																												  case V59 of
																												    {'Idris.Prelude.Left', E41} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E41);
																												    {'Idris.Prelude.Right', E42} ->
																													fun (V61) ->
																														begin
																														  V62 = {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V57, V58}},
																														  case V61 of
																														    {'Idris.Prelude.Just', E43} -> fun (V63) -> begin V64 = {'Idris.Prelude.Just', V63}, ('case--case block in case block in case block in case block in processEdit-5961'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V16, V15, V11, V13, V47, V55, V57, V58, V62, V63, V64, 'Idris.Parser.Unlit':'un--isLitLine'(V63)))(V49) end end(E43);
																														    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Source line not found"/utf8>>}} end();
																														    _ -> erlang:throw("Error: Unreachable branch")
																														  end
																														end
																													end(E42);
																												    _ -> erlang:throw("Error: Unreachable branch")
																												  end
																												end
																											end(E39, E40);
																										    _ -> erlang:throw("Error: Unreachable branch")
																										  end
																									  end(E38);
																								      {'Idris.Prelude.Nothing'} -> fun () -> ('un--processEdit'(V7, V6, V5, V4, V3, {'Idris.Idris.Syntax.AddClause', V2, V1, V0}))(V49) end();
																								      _ -> erlang:throw("Error: Unreachable branch")
																								    end
																								  end
																							  end(E37);
																						      _ -> erlang:throw("Error: Unreachable branch")
																						    end
																						  end
																					  end,
																					  fun (V65) -> fun (V66) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', 'Idris.Prelude.Strings':'un--++'(<<"Can't find a definition for "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V13), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Core.Core':'dn--un--show_Show__Error'(V65))))}} end end, V17)
													  end();
												      _ -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Already defined"/utf8>>}}
												    end
											    end(E35);
											{'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', 'Idris.Prelude.Strings':'un--++'(<<"Can't find declaration for "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V0))}} end();
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end(E34);
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
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V67) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', 'Idris.Prelude.Strings':'un--++'(<<"Can't find declaration for "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V0), 'Idris.Prelude.Strings':'un--++'(<<" on line "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V1))))}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in processEdit-5544'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) ->
    case V4 of
      0 -> fun (V27) -> 'un--updateFile'(V5, fun (V28) -> 'un--proofSearch'(V2, V26, 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'('Idris.Prelude':'dn--un---_Neg__Int'(V3, 1)), V28) end, V27) end;
      1 -> fun (V29) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.DisplayEdit', [V26]}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in processEdit-5441'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25) ->
    case V12 of
      0 -> 'Idris.Idris.Resugar':'un--addBracket'('Idris.Idris.REPLOpts':'un--replFC'(), V25);
      1 -> V25;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in processEdit-5371'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    case V22 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} ->
	  fun (V23, V24) ->
		  case V24 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V25, V26) ->
				fun (V27) ->
					begin
					  V28 = 'Idris.Idris.Resugar':'un--resugar'(V23, V9, V7, V25, V26, V27),
					  case V28 of
					    {'Idris.Prelude.Left', E4} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V30) ->
							begin
							  V31 = 'Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(case V12 of
														  0 -> 'Idris.Idris.Resugar':'un--addBracket'('Idris.Idris.REPLOpts':'un--replFC'(), V30);
														  1 -> V30;
														  _ -> erlang:throw("Error: Unreachable branch")
														end),
							  case V4 of
							    0 -> 'un--updateFile'(V5, fun (V32) -> 'un--proofSearch'(V2, V31, 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'('Idris.Prelude':'dn--un---_Neg__Int'(V3, 1)), V32) end, V27);
							    1 -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.DisplayEdit', [V31]}};
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

'case--case block in processEdit-5275'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) ->
    case V21 of
      {'Idris.Core.Context.NotHole'} -> fun () -> fun (V22) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Not a searchable hole"/utf8>>}} end end();
      {'Idris.Core.Context.SolvedHole', E0} -> fun (V23) -> 'case--case block in case block in processEdit-5371'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V23, 'nested--22247-4587--in--un--dropLams'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, [], V23, {'Idris.Core.Env.Nil'}, V18)) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in processEdit-5166'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    case V22 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} ->
	  fun (V23, V24) ->
		  case V24 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V25, V26) -> fun (V27) -> 'Idris.Idris.Resugar':'un--resugar'(V23, V9, V7, V25, V26, V27) end end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in processEdit-5046'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24) ->
    case V3 of
      0 -> fun (V25) -> 'un--updateFile'(V4, fun (V26) -> 'un--proofSearch'(V1, V24, 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'('Idris.Prelude':'dn--un---_Neg__Int'(V2, 1)), V26) end, V25) end;
      1 -> fun (V27) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.DisplayEdit', [V24]}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in processEdit-4951'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) ->
    case V11 of
      0 -> 'Idris.Idris.Resugar':'un--addBracket'('Idris.Idris.REPLOpts':'un--replFC'(), V21);
      1 -> V21;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in processEdit-4854'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) ->
    case V20 of
      [] -> fun (V22) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"No search results"/utf8>>}} end;
      [E0 | E1] ->
	  fun (V23, V24) ->
		  begin
		    V25 = 'Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(case V11 of
									    0 -> 'Idris.Idris.Resugar':'un--addBracket'('Idris.Idris.REPLOpts':'un--replFC'(), V23);
									    1 -> V23;
									    _ -> erlang:throw("Error: Unreachable branch")
									  end),
		    case V3 of
		      0 -> fun (V26) -> 'un--updateFile'(V4, fun (V27) -> 'un--proofSearch'(V1, V25, 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'('Idris.Prelude':'dn--un---_Neg__Int'(V2, 1)), V27) end, V26) end;
		      1 -> fun (V28) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.DisplayEdit', [V25]}} end;
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in processEdit-4756'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) ->
    case V0 of
      0 -> fun (V22) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.DisplayEdit', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V23) -> 'Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V23) end, V21)}} end;
      1 ->
	  case V21 of
	    [] -> fun (V24) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"No search results"/utf8>>}} end;
	    [E0 | E1] ->
		fun (V25, V26) ->
			begin
			  V27 = 'Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(case V12 of
										  0 -> 'Idris.Idris.Resugar':'un--addBracket'('Idris.Idris.REPLOpts':'un--replFC'(), V25);
										  1 -> V25;
										  _ -> erlang:throw("Error: Unreachable branch")
										end),
			  case V4 of
			    0 -> fun (V28) -> 'un--updateFile'(V5, fun (V29) -> 'un--proofSearch'(V2, V27, 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'('Idris.Prelude':'dn--un---_Neg__Int'(V3, 1)), V29) end, V28) end;
			    1 -> fun (V30) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.DisplayEdit', [V27]}} end;
			    _ -> erlang:throw("Error: Unreachable branch")
			  end
			end
		end(E0, E1);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--processEdit-4671'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      [E0 | E1] ->
	  fun (V14, V15) ->
		  case V14 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V16, V17) ->
				case V17 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V18, V19) ->
					      case V19 of
						{'Idris.Core.Context.Hole', E6, E7} ->
						    fun (V20, V21) ->
							    case V15 of
							      [] ->
								  fun (V22) ->
									  begin
									    V23 = 'Idris.TTImp.Interactive.ExprSearch':'un--exprSearch'(V9, V6, V8, 'Idris.Idris.REPLOpts':'un--replFC'(), V2, [], V22),
									    case V23 of
									      {'Idris.Prelude.Left', E8} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E8);
									      {'Idris.Prelude.Right', E9} ->
										  fun (V25) ->
											  begin
											    V54 = begin V53 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V28, V29, V30) end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> V32 end end end, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V36(V38), begin V40 = V37(V38), V39(V40) end end end end end end end}, fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V43(V45), (V44(V46))(V45) end end end end end end, fun (V47) -> fun (V48) -> fun (V49) -> begin V50 = V48(V49), V50(V49) end end end end}, fun (V51) -> fun (V52) -> V52 end end}, V9))(V22), {'Idris.Prelude.Right', V53} end,
											    case V54 of
											      {'Idris.Prelude.Left', E10} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E10);
											      {'Idris.Prelude.Right', E11} ->
												  fun (V56) ->
													  begin
													    V59 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V57) -> fun (V58) -> 'Idris.Core.Normalise':'un--normaliseHoles'([], V56, {'Idris.Core.Env.Nil'}, V57, V58) end end, V25))(V22),
													    case V59 of
													      {'Idris.Prelude.Left', E12} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E12);
													      {'Idris.Prelude.Right', E13} ->
														  fun (V61) ->
															  begin
															    V64 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V62) -> begin V63 = [{'Idris.Builtin.MkPair', V16, {'Idris.Builtin.MkPair', V18, {'Idris.Core.Context.Hole', V20, V21}}}], 'case--case block in processEdit-5166'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V21, V16, V18, V20, V63, V25, V56, V61, V62, 'nested--22247-4587--in--un--dropLams'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, [], V20, {'Idris.Core.Env.Nil'}, V62)) end end, V61))(V22),
															    case V64 of
															      {'Idris.Prelude.Left', E14} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E14);
															      {'Idris.Prelude.Right', E15} ->
																  fun (V66) ->
																	  case V0 of
																	    0 -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.DisplayEdit', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V67) -> 'Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V67) end, V66)}};
																	    1 ->
																		case V66 of
																		  [] -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"No search results"/utf8>>}};
																		  [E16 | E17] ->
																		      fun (V68, V69) ->
																			      begin
																				V70 = 'Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(case V12 of
																											0 -> 'Idris.Idris.Resugar':'un--addBracket'('Idris.Idris.REPLOpts':'un--replFC'(), V68);
																											1 -> V68;
																											_ -> erlang:throw("Error: Unreachable branch")
																										      end),
																				case V4 of
																				  0 -> 'un--updateFile'(V5, fun (V71) -> 'un--proofSearch'(V2, V70, 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'('Idris.Prelude':'dn--un---_Neg__Int'(V3, 1)), V71) end, V22);
																				  1 -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.DisplayEdit', [V70]}};
																				  _ -> erlang:throw("Error: Unreachable branch")
																				end
																			      end
																		      end(E16, E17);
																		  _ -> erlang:throw("Error: Unreachable branch")
																		end;
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end
																  end(E15);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
															  end
														  end(E13);
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
								  end;
							      _ -> fun (V72) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Not a searchable hole"/utf8>>}} end
							    end
						    end(E6, E7);
						{'Idris.Core.Context.PMDef', E18, E19, E20, E21, E22} ->
						    fun (V73, V74, V75, V76, V77) ->
							    case V74 of
							      [] ->
								  case V75 of
								    {'Idris.Core.CaseTree.STerm', E23, E24} ->
									fun (V78, V79) ->
										case V15 of
										  [] ->
										      begin
											V80 = [{'Idris.Builtin.MkPair', V16, {'Idris.Builtin.MkPair', V18, {'Idris.Core.Context.PMDef', V73, [], {'Idris.Core.CaseTree.STerm', V78, V79}, V76, V77}}}],
											'case--case block in processEdit-5275'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V76, V77, V78, V16, V18, V79, V73, V80,
															       case V73 of
																 {'Idris.Core.Context.MkPMDefInfo', E25, E26} -> fun (V81, V82) -> V81 end(E25, E26);
																 _ -> erlang:throw("Error: Unreachable branch")
															       end)
										      end;
										  _ -> fun (V83) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Not a searchable hole"/utf8>>}} end
										end
									end(E23, E24);
								    _ -> fun (V84) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Not a searchable hole"/utf8>>}} end
								  end;
							      _ -> fun (V85) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Not a searchable hole"/utf8>>}} end
							    end
						    end(E18, E19, E20, E21, E22);
						_ -> fun (V86) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Not a searchable hole"/utf8>>}} end
					      end
				      end(E4, E5);
				  _ -> fun (V87) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Not a searchable hole"/utf8>>}} end
				end
			end(E2, E3);
		    _ -> fun (V88) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Not a searchable hole"/utf8>>}} end
		  end
	  end(E0, E1);
      [] -> fun (V89) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', 'Idris.Prelude.Strings':'un--++'(<<"Unknown name "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V2))}} end;
      _ -> fun (V90) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Not a searchable hole"/utf8>>}} end
    end.

'case--case block in processEdit-4514'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V2 of
      0 -> fun (V10) -> 'un--updateFile'(V3, fun (V11) -> 'un--addClause'(V8, 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'(V1), V11) end, V10) end;
      1 -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.DisplayEdit', [V8]}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--processEdit-4493'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V9) ->
		  case V2 of
		    0 -> fun (V10) -> 'un--updateFile'(V3, fun (V11) -> 'un--addClause'(V9, 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'(V1), V11) end, V10) end;
		    1 -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.DisplayEdit', [V9]}} end;
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V0), <<" not defined here"/utf8>>)}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in processEdit-4390'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V3 of
      0 -> fun (V13) -> 'un--updateFile'(V4, fun (V14) -> 'un--caseSplit'('Idris.Data.Strings':'un--unlines'(V12), 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'('Idris.Prelude':'dn--un---_Neg__Int'(V2, 1)), V14) end, V13) end;
      1 -> fun (V15) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.DisplayEdit', V12}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--processEdit-4348'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.TTImp.Interactive.CaseSplit.OK', E0} ->
	  fun (V11) ->
		  fun (V12) ->
			  begin
			    V13 = 'Idris.Idris.IDEMode.CaseSplit':'un--updateCase'(V8, V6, V4, V11, 'Idris.Prelude':'dn--un---_Neg__Int'(V2, 1), 'Idris.Prelude':'dn--un---_Neg__Int'(V1, 1), V12),
			    case V13 of
			      {'Idris.Prelude.Left', E1} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V15) ->
					  case V3 of
					    0 -> 'un--updateFile'(V4, fun (V16) -> 'un--caseSplit'('Idris.Data.Strings':'un--unlines'(V15), 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'('Idris.Prelude':'dn--un---_Neg__Int'(V2, 1)), V16) end, V12);
					    1 -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.DisplayEdit', V15}};
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.TTImp.Interactive.CaseSplit.SplitFail', E3} -> fun (V17) -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', 'Idris.TTImp.Interactive.CaseSplit':'dn--un--show_Show__SplitError'(V17)}} end end(E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--processEdit-4274'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      0 -> fun (V10) -> 'Idris.Core.FC':'un--within'({'Idris.Builtin.MkPair', 'Idris.Prelude':'dn--un---_Neg__Int'(V2, 1), 'Idris.Prelude':'dn--un---_Neg__Int'(V1, 1)}, V10) end;
      1 -> fun (V11) -> 'Idris.Core.FC':'un--onLine'('Idris.Prelude':'dn--un---_Neg__Int'(V2, 1), V11) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--processEdit-4212'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      [] -> fun (V10) -> {'Idris.Prelude.Right', <<""/utf8>>} end;
      _ ->
	  fun (V11) ->
		  begin
		    V13 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V12) -> 'un--displayType'(V7, V5, V8, V12) end, V9))(V11),
		    case V13 of
		      {'Idris.Prelude.Left', E0} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V15) -> {'Idris.Prelude.Right', 'Idris.Core.Name':'un--showSep'(<<"\n"/utf8>>, V15)} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--case block in processEdit-4129'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      0 -> fun (V13) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', {'Idris.Core.FC.MkFC', <<"(interactive)"/utf8>>, {'Idris.Builtin.MkPair', 0, 0}, {'Idris.Builtin.MkPair', 0, 0}}, V0}, V13) end;
      1 -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.DisplayEdit', [V10]}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in processEdit-4019'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      0 ->
	  fun (V16) ->
		  begin
		    V17 = 'un--displayTerm'(V7, V5, V8, V13, V16),
		    case V17 of
		      {'Idris.Prelude.Left', E0} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.DisplayEdit', ['Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--nameRoot'(V11), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, V19))]}} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.DisplayEdit', []}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--processEdit-3980'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V12) ->
		  case V12 of
		    {'Idris.Builtin.MkPair', E1, E2} ->
			fun (V13, V14) ->
				case V14 of
				  {'Idris.Builtin.MkPair', E3, E4} -> fun (V15, V16) -> begin V17 = {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V13, {'Idris.Builtin.MkPair', V15, V16}}}, 'case--case block in processEdit-4019'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V13, V15, V16, V17, 'Idris.Prelude':'dn--un--==_Eq__String'(V10, <<""/utf8>>)) end end(E3, E4);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> begin V18 = {'Idris.Prelude.Nothing'}, 'case--case block in processEdit-4129'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V18, 'Idris.Prelude':'dn--un--==_Eq__String'(V10, <<""/utf8>>)) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addMadeLemma,insertInBlank-3806'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      0 -> ['Idris.Prelude.Strings':'un--++'(<<"\n"/utf8>>, 'Idris.Parser.Unlit':'un--relit'(V8, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V4), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V3, <<"\n"/utf8>>))))) | V7];
      1 -> [V6 | 'nested--22082-3781--in--un--insertInBlank'(V0, V1, V2, V3, V4, V5, V8, V7)];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--proofSearch,replaceStr-3723'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      0 -> 'Idris.Prelude.Strings':'un--++'(V5, 'Idris.Prelude':'un--pack'('Idris.Data.List':'un--drop'(erased, 'Idris.Prelude':'un--length'(V6), 'Idris.Prelude':'un--unpack'(V4))));
      1 -> 'Idris.Prelude':'un--strCons'(erlang:hd(string:next_grapheme(V4)), 'nested--22007-3716--in--un--replaceStr'(V0, V1, V2, V3, V6, V5, erlang:tl(string:next_grapheme(V4))));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addClause-3650'(V0, V1, V2, V3) ->
    case V3 of
      0 -> ['un--rtrim'(V2), V0 | V1];
      1 -> [V0 | 'un--addClause'(V2, 0, V1)];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in updateFile-3559'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Right', E0} ->
	  fun (V5) ->
		  fun (V6) ->
			  begin
			    V35 = begin V34 = ('Idris.Erlang.System.File':'un--writeFile'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V9, V10, V11) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> V13 end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> begin V20 = V17(V19), begin V21 = V18(V19), V20(V21) end end end end end end end}, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), (V25(V27))(V26) end end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V29(V30), V31(V30) end end end end}, fun (V32) -> fun (V33) -> V33 end end}, 'Idris.Prelude.Strings':'un--++'(V3, <<"~"/utf8>>), V5))(V6), {'Idris.Prelude.Right', V34} end,
			    case V35 of
			      {'Idris.Prelude.Left', E1} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V37) ->
					  begin
					    V66 = begin V65 = ('Idris.Erlang.System.File':'un--writeFile'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V40, V41, V42) end end end end end, fun (V43) -> fun (V44) -> fun (V45) -> V44 end end end, fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> begin V51 = V48(V50), begin V52 = V49(V50), V51(V52) end end end end end end end}, fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V55(V57), (V56(V58))(V57) end end end end end end, fun (V59) -> fun (V60) -> fun (V61) -> begin V62 = V60(V61), V62(V61) end end end end}, fun (V63) -> fun (V64) -> V64 end end}, V3, 'Idris.Data.Strings':'un--unlines'(V0('Idris.Data.Strings':'un--lines'(V5)))))(V6), {'Idris.Prelude.Right', V65} end,
					    case V66 of
					      {'Idris.Prelude.Left', E3} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E3);
					      {'Idris.Prelude.Right', E4} -> fun (V68) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.DisplayEdit', []}} end(E4);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Left', E5} -> fun (V69) -> fun (V70) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.FileErr', V3, V69}, V70) end end(E5);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--updateFile-3535'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V4) ->
		  fun (V5) ->
			  begin
			    V34 = begin V33 = ('Idris.Erlang.System.File':'un--readFile'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> V12 end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> begin V19 = V16(V18), begin V20 = V17(V18), V19(V20) end end end end end end end}, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), (V24(V26))(V25) end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V28(V29), V30(V29) end end end end}, fun (V31) -> fun (V32) -> V32 end end}, V4))(V5), {'Idris.Prelude.Right', V33} end,
			    case V34 of
			      {'Idris.Prelude.Left', E1} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V36) ->
					  case V36 of
					    {'Idris.Prelude.Right', E3} ->
						fun (V37) ->
							begin
							  V66 = begin V65 = ('Idris.Erlang.System.File':'un--writeFile'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V40, V41, V42) end end end end end, fun (V43) -> fun (V44) -> fun (V45) -> V44 end end end, fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> begin V51 = V48(V50), begin V52 = V49(V50), V51(V52) end end end end end end end}, fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V55(V57), (V56(V58))(V57) end end end end end end, fun (V59) -> fun (V60) -> fun (V61) -> begin V62 = V60(V61), V62(V61) end end end end}, fun (V63) -> fun (V64) -> V64 end end}, 'Idris.Prelude.Strings':'un--++'(V4, <<"~"/utf8>>), V37))(V5), {'Idris.Prelude.Right', V65} end,
							  case V66 of
							    {'Idris.Prelude.Left', E4} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E4);
							    {'Idris.Prelude.Right', E5} ->
								fun (V68) ->
									begin
									  V97 = begin V96 = ('Idris.Erlang.System.File':'un--writeFile'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V69) -> fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V71, V72, V73) end end end end end, fun (V74) -> fun (V75) -> fun (V76) -> V75 end end end, fun (V77) -> fun (V78) -> fun (V79) -> fun (V80) -> fun (V81) -> begin V82 = V79(V81), begin V83 = V80(V81), V82(V83) end end end end end end end}, fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> begin V89 = V86(V88), (V87(V89))(V88) end end end end end end, fun (V90) -> fun (V91) -> fun (V92) -> begin V93 = V91(V92), V93(V92) end end end end}, fun (V94) -> fun (V95) -> V95 end end}, V4, 'Idris.Data.Strings':'un--unlines'(V0('Idris.Data.Strings':'un--lines'(V37)))))(V5), {'Idris.Prelude.Right', V96} end,
									  case V97 of
									    {'Idris.Prelude.Left', E6} -> fun (V98) -> {'Idris.Prelude.Left', V98} end(E6);
									    {'Idris.Prelude.Right', E7} -> fun (V99) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.DisplayEdit', []}} end(E7);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E5);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E3);
					    {'Idris.Prelude.Left', E8} -> fun (V100) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.FileErr', V4, V100}, V5) end(E8);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V101) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.DisplayEdit', []}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in findCG-3355'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} -> fun (V5) -> fun (V6) -> {'Idris.Prelude.Right', V5} end end(E0);
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V7) ->
			  begin
			    V36 = begin V35 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V10, V11, V12) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> V14 end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin V21 = V18(V20), begin V22 = V19(V20), V21(V22) end end end end end end end}, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), (V26(V28))(V27) end end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V30(V31), V32(V31) end end end end}, fun (V33) -> fun (V34) -> V34 end end}, 'Idris.Prelude.Strings':'un--++'(<<"No such code generator: "/utf8>>, V3)))(V7), {'Idris.Prelude.Right', V35} end,
			    case V36 of
			      {'Idris.Prelude.Left', E1} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V38) -> begin V66 = ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V41, V42, V43) end end end end end, fun (V44) -> fun (V45) -> fun (V46) -> V45 end end end, fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> begin V52 = V49(V51), begin V53 = V50(V51), V52(V53) end end end end end end end}, fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V56(V58), (V57(V59))(V58) end end end end end end, fun (V60) -> fun (V61) -> fun (V62) -> begin V63 = V61(V62), V63(V62) end end end end}, fun (V64) -> fun (V65) -> V65 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V7), {'Idris.Prelude.Right', V66} end end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--findCG-3293'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.Options.Chez'} -> fun () -> fun (V4) -> {'Idris.Prelude.Right', 'Idris.Compiler.Scheme.Chez':'un--codegenChez'()} end end();
      {'Idris.Core.Options.Racket'} -> fun () -> fun (V5) -> {'Idris.Prelude.Right', 'Idris.Compiler.Scheme.Racket':'un--codegenRacket'()} end end();
      {'Idris.Core.Options.Gambit'} -> fun () -> fun (V6) -> {'Idris.Prelude.Right', 'Idris.Compiler.Scheme.Gambit':'un--codegenGambit'()} end end();
      {'Idris.Core.Options.Node'} -> fun () -> fun (V7) -> {'Idris.Prelude.Right', 'Idris.Compiler.ES.Node':'un--codegenNode'()} end end();
      {'Idris.Core.Options.Javascript'} -> fun () -> fun (V8) -> {'Idris.Prelude.Right', 'Idris.Compiler.ES.Javascript':'un--codegenJavascript'()} end end();
      {'Idris.Core.Options.Other', E0} ->
	  fun (V9) ->
		  fun (V10) ->
			  begin
			    V11 = 'Idris.Idris.REPLOpts':'un--getCodegen'(V1, V9, V10),
			    case V11 of
			      {'Idris.Prelude.Left', E1} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V13) ->
					  case V13 of
					    {'Idris.Prelude.Just', E3} -> fun (V14) -> {'Idris.Prelude.Right', V14} end(E3);
					    {'Idris.Prelude.Nothing'} ->
						fun () ->
							begin
							  V43 = begin V42 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V17, V18, V19) end end end end end, fun (V20) -> fun (V21) -> fun (V22) -> V21 end end end, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), begin V29 = V26(V27), V28(V29) end end end end end end end}, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V32(V34), (V33(V35))(V34) end end end end end end, fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V37(V38), V39(V38) end end end end}, fun (V40) -> fun (V41) -> V41 end end}, 'Idris.Prelude.Strings':'un--++'(<<"No such code generator: "/utf8>>, V9)))(V10), {'Idris.Prelude.Right', V42} end,
							  case V43 of
							    {'Idris.Prelude.Left', E4} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E4);
							    {'Idris.Prelude.Right', E5} -> fun (V45) -> begin V73 = ('Idris.Erlang.System':'un--exitWith'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V48, V49, V50) end end end end end, fun (V51) -> fun (V52) -> fun (V53) -> V52 end end end, fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V56(V58), begin V60 = V57(V58), V59(V60) end end end end end end end}, fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> begin V66 = V63(V65), (V64(V66))(V65) end end end end end end, fun (V67) -> fun (V68) -> fun (V69) -> begin V70 = V68(V69), V70(V69) end end end end}, fun (V71) -> fun (V72) -> V72 end end}, {'Idris.Erlang.System.ExitFailure', 1, {'Idris.Data.So.Oh'}}))(V10), {'Idris.Prelude.Right', V73} end end(E5);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end();
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setOpt-3218'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} -> fun (V5) -> fun (V6) -> 'Idris.Core.Context':'un--setCG'(V2, V5, V6) end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V7) -> 'Idris.Idris.REPLCommon':'un--iputStrLn'(V1, <<"No such code generator available"/utf8>>, V7) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setOpt-3199'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Idris.REPLOpts.MkREPLOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V4, V5, V6, V7, V8, V0, V10, V11, V12, V13} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setOpt-3164'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Idris.REPLOpts.MkREPLOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V4, V0, V6, V7, V8, V9, V10, V11, V12, V13} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setOpt-3129'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Idris.REPLOpts.MkREPLOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V0, V5, V6, V7, V8, V9, V10, V11, V12, V13} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setOpt-3094'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.Options.MkPPOpts', E0, E1, E2} -> fun (V4, V5, V6) -> {'Idris.Core.Options.MkPPOpts', V4, V5, V0} end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setOpt-3073'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.Options.MkPPOpts', E0, E1, E2} -> fun (V4, V5, V6) -> {'Idris.Core.Options.MkPPOpts', V0, V5, V6} end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--displayPats-2987'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Core.Context.PMDef', E0, E1, E2, E3, E4} ->
	  fun (V7, V8, V9, V10, V11) ->
		  fun (V12) ->
			  begin
			    V13 = ('un--displayType'(V5, V4, V3, {'Idris.Builtin.MkPair', V0, {'Idris.Builtin.MkPair', V1, V2}}))(V12),
			    case V13 of
			      {'Idris.Prelude.Left', E5} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V15) ->
					  begin
					    V17 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V16) -> 'un--displayClause'(V5, V4, V3, V16) end, V11))(V12),
					    case V17 of
					      {'Idris.Prelude.Left', E7} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E7);
					      {'Idris.Prelude.Right', E8} -> fun (V19) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(V15, 'Idris.Prelude.Strings':'un--++'(<<"\n"/utf8>>, 'Idris.Core.Name':'un--showSep'(<<"\n"/utf8>>, V19)))} end(E8);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V20) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V0), <<" is not a pattern matching definition"/utf8>>)} end
    end.

'case--showInfo-2641'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      {'Idris.Prelude.Just', E0} -> fun (V12) -> fun (V13) -> begin V41 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V16, V17, V18) end end end end end, fun (V19) -> fun (V20) -> fun (V21) -> V20 end end end, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), begin V28 = V25(V26), V27(V28) end end end end end end end}, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), (V32(V34))(V33) end end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V36(V37), V38(V37) end end end end}, fun (V39) -> fun (V40) -> V40 end end}, 'Idris.Prelude.Strings':'un--++'(<<"Compiled: "/utf8>>, 'Idris.Core.CompileExpr':'dn--un--show_Show__CDef'(V12))))(V13), {'Idris.Prelude.Right', V41} end end end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--22007-3716--in--un--replaceStr'(V0, V1, V2, V3, V4, V5, V6) ->
    case unicode:characters_to_binary(V6) of
      <<""/utf8>> -> <<""/utf8>>;
      _ -> 'case--proofSearch,replaceStr-3723'(V0, V1, V2, V3, V6, V5, V4, 'Idris.Data.Strings':'un--isPrefixOf'(V4, V6))
    end.

'nested--28803-9727--in--un--prompt'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Idris.Syntax.EvalTC'} -> fun () -> <<"[tc] "/utf8>> end();
      {'Idris.Idris.Syntax.NormaliseAll'} -> fun () -> <<""/utf8>> end();
      {'Idris.Idris.Syntax.Execute'} -> fun () -> <<"[exec] "/utf8>> end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--26829-7844--in--un--nfun'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Idris.Syntax.NormaliseAll'} -> fun () -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Core.Normalise':'un--normaliseAll'(V6, V8, V9, V10, V11) end end end end end();
      _ -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Core.Normalise':'un--normalise'(V6, V12, V13, V14, V15) end end end end
    end.

'nested--28822-10131--in--un--makeSpace'(V0) -> 'Idris.Prelude':'un--pack'('Idris.Prelude':'un--take'(erased, V0, 'Idris.Data.Stream':'un--repeat'(erased, $\s))).

'nested--22082-3781--in--un--insertInBlank'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      [] -> ['Idris.Parser.Unlit':'un--relit'(V6, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V4), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V3, <<"\n"/utf8>>))))];
      [E0 | E1] -> fun (V8, V9) -> 'case--addMadeLemma,insertInBlank-3806'(V0, V1, V2, V3, V4, V5, V8, V9, V6, 'Idris.Prelude':'dn--un--==_Eq__String'('Idris.Data.Strings':'un--trim'(V8), <<""/utf8>>)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--28599-9493--in--un--getLoad'(V0, V1, V2, V3) -> {'Idris.Prelude.Just', V2('Idris.Data.Strings':'un--trim'('Idris.Prelude':'un--substr'(V1, 'Idris.Prelude':'un--length'(V3), V3)))}.

'nested--28599-9494--in--un--fnameCmd'(V0, V1, V2) ->
    case V1 of
      [] -> {'Idris.Prelude.Nothing'};
      [E0 | E1] ->
	  fun (V3, V4) ->
		  case V3 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V5, V6) -> 'case--parseRepl,fnameCmd-9519'(V0, V5, V6, V4, V2, 'Idris.Data.Strings':'un--isPrefixOf'(V5, V2)) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--26472-7508--in--un--execDecl'(V0, V1, V2, V3, V4, V5, V6) ->
    begin
      V7 = ('Idris.Idris.Desugar':'un--desugarDecl'(V2, V4, V3, V1, [], V5))(V6),
      case V7 of
	{'Idris.Prelude.Left', E0} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V9) -> ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V10) -> 'Idris.TTImp.Elab.Check':'un--processDecl'([], V4, V1, V3, [], [], {'Idris.Core.Env.Nil'}, V10) end, V9))(V6) end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'nested--26829-7843--in--un--emode'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Idris.Syntax.EvalTC'} -> fun () -> {'Idris.TTImp.Elab.Check.InType'} end();
      _ -> {'Idris.TTImp.Elab.Check.InExpr'}
    end.

'nested--22247-4587--in--un--dropLams'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V11 of
      0 -> {'Idris.Builtin.DPair.MkDPair', V10, {'Idris.Builtin.MkPair', V12, V13}};
      _ ->
	  begin
	    V14 = V11 - 1,
	    case V13 of
	      {'Idris.Core.TT.Bind', E0, E1, E2, E3} -> fun (V15, V16, V17, V18) -> 'nested--22247-4587--in--un--dropLams'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, [V16 | V10], V14, {'Idris.Core.Env.::', V17, V12}, V18) end(E0, E1, E2, E3);
	      _ -> {'Idris.Builtin.DPair.MkDPair', V10, {'Idris.Builtin.MkPair', V12, V13}}
	    end
	  end
    end.

'nested--28822-10132--in--un--col'(V0, V1, V2, V3, V4) -> 'Idris.Prelude.Strings':'un--++'(V2, 'Idris.Prelude.Strings':'un--++'('nested--28822-10131--in--un--makeSpace'('Idris.Prelude':'un--minus'(V0, 'Idris.Prelude':'un--length'(V2))), 'Idris.Prelude.Strings':'un--++'(V3, 'Idris.Prelude.Strings':'un--++'('nested--28822-10131--in--un--makeSpace'('Idris.Prelude':'un--minus'(V1, 'Idris.Prelude':'un--length'(V3))), V4)))).

'nested--28822-10133--in--un--cmdInfo'(V0) ->
    case V0 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V1, V2) ->
		  case V2 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V3, V4) -> 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'nested--28822-10132--in--un--col'(1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))))))))), 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))))), 'Idris.Core.Name':'un--showSep'(<<" "/utf8>>, V1), 'Idris.Idris.Parser':'dn--un--show_Show__CmdArg'(V3), V4)) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--22201-3886--in--un--addW'(V0, V1, V2, V3, V4, V5, V6) ->
    case V4 of
      0 ->
	  case V6 of
	    [E2 | E3] -> fun (V7, V8) -> 'Idris.Prelude.List':'un--++'(erased, 'Idris.Data.List':'un--reverse'(erased, V5), 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V9) -> 'Idris.Parser.Unlit':'un--relit'(V3, V9) end, V2), V8)) end(E2, E3);
	    [] -> [];
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ ->
	  begin
	    V10 = V4 - 1,
	    case V6 of
	      [E0 | E1] -> fun (V11, V12) -> 'nested--22201-3886--in--un--addW'(V0, V1, V2, V3, V10, [V11 | V5], V12) end(E0, E1);
	      [] -> 'Idris.Data.List':'un--reverse'(erased, V5);
	      _ -> erlang:throw("Error: Unreachable branch")
	    end
	  end
    end.

'nested--22082-3782--in--un--addApp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V7 of
      0 -> 'Idris.Prelude.List':'un--++'(erased, 'Idris.Data.List':'un--reverse'(erased, 'nested--22082-3781--in--un--insertInBlank'(V0, V1, V2, V3, V4, V5, V6, V8)), V9);
      _ ->
	  begin
	    V10 = V7 - 1,
	    case V9 of
	      [E0 | E1] -> fun (V11, V12) -> 'nested--22082-3782--in--un--addApp'(V0, V1, V2, V3, V4, V5, V6, V10, [V11 | V8], V12) end(E0, E1);
	      [] -> 'Idris.Data.List':'un--reverse'(erased, V8);
	      _ -> erlang:throw("Error: Unreachable branch")
	    end
	  end
    end.

'un--updateFile'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    ('case--updateFile-3535'(V1, V0, V33,
					     case V33 of
					       {'Idris.Idris.REPLOpts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V34, V35, V36, V37, V38, V39, V40, V41, V42, V43) -> V36 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
					       _ -> erlang:throw("Error: Unreachable branch")
					     end))(V2)
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--showInfo'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V2, V3) ->
		  case V3 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V4, V5) ->
				fun (V6) ->
					begin
					  V84 = begin
						  V32 = 'Idris.Core.Context':'un--toFullNames'(erased, V0, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V7) -> fun (V8) -> 'Idris.Core.Context':'dn--un--full_HasNames__Def'(V7, V8) end end, fun (V9) -> fun (V10) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Def'(V9, V10) end end},
											       case V5 of
												 {'Idris.Core.Context.MkGlobalDef', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31) -> V28 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end,
											       V6),
						  case V32 of
						    {'Idris.Prelude.Left', E25} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E25);
						    {'Idris.Prelude.Right', E26} ->
							fun (V34) ->
								begin
								  V83 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V37, V38, V39) end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> V41 end end end, fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V45(V47), begin V49 = V46(V47), V48(V49) end end end end end end end}, fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> begin V55 = V52(V54), (V53(V55))(V54) end end end end end end, fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V57(V58), V59(V58) end end end end}, fun (V60) -> fun (V61) -> V61 end end},
													'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(case V5 of
																						       {'Idris.Core.Context.MkGlobalDef', E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47} -> fun (V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82) -> V63 end(E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47);
																						       _ -> erlang:throw("Error: Unreachable branch")
																						     end),
																	 'Idris.Prelude.Strings':'un--++'(<<" ==> "/utf8>>, 'Idris.Core.Context':'dn--un--show_Show__Def'(V34)))))(V6),
								  {'Idris.Prelude.Right', V83}
								end
							end(E26);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end,
					  case V84 of
					    {'Idris.Prelude.Left', E48} -> fun (V85) -> {'Idris.Prelude.Left', V85} end(E48);
					    {'Idris.Prelude.Right', E49} ->
						fun (V86) ->
							begin
							  V136 = begin
								   V135 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V87) -> fun (V88) -> fun (V89) -> fun (V90) -> fun (V91) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V89, V90, V91) end end end end end, fun (V92) -> fun (V93) -> fun (V94) -> V93 end end end, fun (V95) -> fun (V96) -> fun (V97) -> fun (V98) -> fun (V99) -> begin V100 = V97(V99), begin V101 = V98(V99), V100(V101) end end end end end end end}, fun (V102) -> fun (V103) -> fun (V104) -> fun (V105) -> fun (V106) -> begin V107 = V104(V106), (V105(V107))(V106) end end end end end end, fun (V108) -> fun (V109) -> fun (V110) -> begin V111 = V109(V110), V111(V110) end end end end}, fun (V112) -> fun (V113) -> V113 end end},
													  'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(case V5 of
																					   {'Idris.Core.Context.MkGlobalDef', E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70} -> fun (V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134) -> V121 end(E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70);
																					   _ -> erlang:throw("Error: Unreachable branch")
																					 end)))(V6),
								   {'Idris.Prelude.Right', V135}
								 end,
							  case V136 of
							    {'Idris.Prelude.Left', E71} -> fun (V137) -> {'Idris.Prelude.Left', V137} end(E71);
							    {'Idris.Prelude.Right', E72} ->
								fun (V138) ->
									begin
									  V191 = begin
										   V190 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V139) -> fun (V140) -> fun (V141) -> fun (V142) -> fun (V143) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V141, V142, V143) end end end end end, fun (V144) -> fun (V145) -> fun (V146) -> V145 end end end, fun (V147) -> fun (V148) -> fun (V149) -> fun (V150) -> fun (V151) -> begin V152 = V149(V151), begin V153 = V150(V151), V152(V153) end end end end end end end}, fun (V154) -> fun (V155) -> fun (V156) -> fun (V157) -> fun (V158) -> begin V159 = V156(V158), (V157(V159))(V158) end end end end end end, fun (V160) -> fun (V161) -> fun (V162) -> begin V163 = V161(V162), V163(V162) end end end end}, fun (V164) -> fun (V165) -> V165 end end},
															  'Idris.Prelude.Strings':'un--++'(<<"Erasable args: "/utf8>>,
																			   'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V166) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V166) end, fun (V167) -> fun (V168) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V167, V168) end end},
																									  case V5 of
																									    {'Idris.Core.Context.MkGlobalDef', E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93} -> fun (V169, V170, V171, V172, V173, V174, V175, V176, V177, V178, V179, V180, V181, V182, V183, V184, V185, V186, V187, V188, V189) -> V172 end(E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93);
																									    _ -> erlang:throw("Error: Unreachable branch")
																									  end))))(V6),
										   {'Idris.Prelude.Right', V190}
										 end,
									  case V191 of
									    {'Idris.Prelude.Left', E94} -> fun (V192) -> {'Idris.Prelude.Left', V192} end(E94);
									    {'Idris.Prelude.Right', E95} ->
										fun (V193) ->
											begin
											  V246 = begin
												   V245 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V194) -> fun (V195) -> fun (V196) -> fun (V197) -> fun (V198) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V196, V197, V198) end end end end end, fun (V199) -> fun (V200) -> fun (V201) -> V200 end end end, fun (V202) -> fun (V203) -> fun (V204) -> fun (V205) -> fun (V206) -> begin V207 = V204(V206), begin V208 = V205(V206), V207(V208) end end end end end end end}, fun (V209) -> fun (V210) -> fun (V211) -> fun (V212) -> fun (V213) -> begin V214 = V211(V213), (V212(V214))(V213) end end end end end end, fun (V215) -> fun (V216) -> fun (V217) -> begin V218 = V216(V217), V218(V217) end end end end}, fun (V219) -> fun (V220) -> V220 end end},
																	  'Idris.Prelude.Strings':'un--++'(<<"Detaggable arg types: "/utf8>>,
																					   'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V221) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V221) end, fun (V222) -> fun (V223) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V222, V223) end end},
																											  case V5 of
																											    {'Idris.Core.Context.MkGlobalDef', E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116} -> fun (V224, V225, V226, V227, V228, V229, V230, V231, V232, V233, V234, V235, V236, V237, V238, V239, V240, V241, V242, V243, V244) -> V228 end(E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116);
																											    _ -> erlang:throw("Error: Unreachable branch")
																											  end))))(V6),
												   {'Idris.Prelude.Right', V245}
												 end,
											  case V246 of
											    {'Idris.Prelude.Left', E117} -> fun (V247) -> {'Idris.Prelude.Left', V247} end(E117);
											    {'Idris.Prelude.Right', E118} ->
												fun (V248) ->
													begin
													  V301 = begin
														   V300 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V249) -> fun (V250) -> fun (V251) -> fun (V252) -> fun (V253) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V251, V252, V253) end end end end end, fun (V254) -> fun (V255) -> fun (V256) -> V255 end end end, fun (V257) -> fun (V258) -> fun (V259) -> fun (V260) -> fun (V261) -> begin V262 = V259(V261), begin V263 = V260(V261), V262(V263) end end end end end end end}, fun (V264) -> fun (V265) -> fun (V266) -> fun (V267) -> fun (V268) -> begin V269 = V266(V268), (V267(V269))(V268) end end end end end end, fun (V270) -> fun (V271) -> fun (V272) -> begin V273 = V271(V272), V273(V272) end end end end}, fun (V274) -> fun (V275) -> V275 end end},
																			  'Idris.Prelude.Strings':'un--++'(<<"Specialise args: "/utf8>>,
																							   'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V276) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V276) end, fun (V277) -> fun (V278) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V277, V278) end end},
																													  case V5 of
																													    {'Idris.Core.Context.MkGlobalDef', E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135, E136, E137, E138, E139} -> fun (V279, V280, V281, V282, V283, V284, V285, V286, V287, V288, V289, V290, V291, V292, V293, V294, V295, V296, V297, V298, V299) -> V284 end(E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135, E136, E137, E138, E139);
																													    _ -> erlang:throw("Error: Unreachable branch")
																													  end))))(V6),
														   {'Idris.Prelude.Right', V300}
														 end,
													  case V301 of
													    {'Idris.Prelude.Left', E140} -> fun (V302) -> {'Idris.Prelude.Left', V302} end(E140);
													    {'Idris.Prelude.Right', E141} ->
														fun (V303) ->
															begin
															  V356 = begin
																   V355 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V304) -> fun (V305) -> fun (V306) -> fun (V307) -> fun (V308) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V306, V307, V308) end end end end end, fun (V309) -> fun (V310) -> fun (V311) -> V310 end end end, fun (V312) -> fun (V313) -> fun (V314) -> fun (V315) -> fun (V316) -> begin V317 = V314(V316), begin V318 = V315(V316), V317(V318) end end end end end end end}, fun (V319) -> fun (V320) -> fun (V321) -> fun (V322) -> fun (V323) -> begin V324 = V321(V323), (V322(V324))(V323) end end end end end end, fun (V325) -> fun (V326) -> fun (V327) -> begin V328 = V326(V327), V328(V327) end end end end}, fun (V329) -> fun (V330) -> V330 end end},
																					  'Idris.Prelude.Strings':'un--++'(<<"Inferrable args: "/utf8>>,
																									   'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V331) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V331) end, fun (V332) -> fun (V333) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V332, V333) end end},
																															  case V5 of
																															    {'Idris.Core.Context.MkGlobalDef', E142, E143, E144, E145, E146, E147, E148, E149, E150, E151, E152, E153, E154, E155, E156, E157, E158, E159, E160, E161, E162} -> fun (V334, V335, V336, V337, V338, V339, V340, V341, V342, V343, V344, V345, V346, V347, V348, V349, V350, V351, V352, V353, V354) -> V340 end(E142, E143, E144, E145, E146, E147, E148, E149, E150, E151, E152, E153, E154, E155, E156, E157, E158, E159, E160, E161, E162);
																															    _ -> erlang:throw("Error: Unreachable branch")
																															  end))))(V6),
																   {'Idris.Prelude.Right', V355}
																 end,
															  case V356 of
															    {'Idris.Prelude.Left', E163} -> fun (V357) -> {'Idris.Prelude.Left', V357} end(E163);
															    {'Idris.Prelude.Right', E164} ->
																fun (V358) ->
																	begin
																	  V380 = ('case--showInfo-2641'(V2, V4, V5, V0, V86, V138, V193, V248, V303, V358,
																					case V5 of
																					  {'Idris.Core.Context.MkGlobalDef', E165, E166, E167, E168, E169, E170, E171, E172, E173, E174, E175, E176, E177, E178, E179, E180, E181, E182, E183, E184, E185} -> fun (V359, V360, V361, V362, V363, V364, V365, V366, V367, V368, V369, V370, V371, V372, V373, V374, V375, V376, V377, V378, V379) -> V377 end(E165, E166, E167, E168, E169, E170, E171, E172, E173, E174, E175, E176, E177, E178, E179, E180, E181, E182, E183, E184, E185);
																					  _ -> erlang:throw("Error: Unreachable branch")
																					end))(V6),
																	  case V380 of
																	    {'Idris.Prelude.Left', E186} -> fun (V381) -> {'Idris.Prelude.Left', V381} end(E186);
																	    {'Idris.Prelude.Right', E187} ->
																		fun (V382) ->
																			begin
																			  V418 = begin
																				   V384 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V383) -> 'Idris.Core.Context':'un--getFullName'(V0, V383) end, 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.Context':'un--refersTo'(V5))))(V6),
																				   case V384 of
																				     {'Idris.Prelude.Left', E188} -> fun (V385) -> {'Idris.Prelude.Left', V385} end(E188);
																				     {'Idris.Prelude.Right', E189} -> fun (V386) -> begin V417 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V387) -> fun (V388) -> fun (V389) -> fun (V390) -> fun (V391) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V389, V390, V391) end end end end end, fun (V392) -> fun (V393) -> fun (V394) -> V393 end end end, fun (V395) -> fun (V396) -> fun (V397) -> fun (V398) -> fun (V399) -> begin V400 = V397(V399), begin V401 = V398(V399), V400(V401) end end end end end end end}, fun (V402) -> fun (V403) -> fun (V404) -> fun (V405) -> fun (V406) -> begin V407 = V404(V406), (V405(V407))(V406) end end end end end end, fun (V408) -> fun (V409) -> fun (V410) -> begin V411 = V409(V410), V411(V410) end end end end}, fun (V412) -> fun (V413) -> V413 end end}, 'Idris.Prelude.Strings':'un--++'(<<"Refers to: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V414) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V414) end, fun (V415) -> fun (V416) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V415, V416) end end}, V386))))(V6), {'Idris.Prelude.Right', V417} end end(E189);
																				     _ -> erlang:throw("Error: Unreachable branch")
																				   end
																				 end,
																			  case V418 of
																			    {'Idris.Prelude.Left', E190} -> fun (V419) -> {'Idris.Prelude.Left', V419} end(E190);
																			    {'Idris.Prelude.Right', E191} ->
																				fun (V420) ->
																					begin
																					  V456 = begin
																						   V422 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V421) -> 'Idris.Core.Context':'un--getFullName'(V0, V421) end, 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.Context':'un--refersToRuntime'(V5))))(V6),
																						   case V422 of
																						     {'Idris.Prelude.Left', E192} -> fun (V423) -> {'Idris.Prelude.Left', V423} end(E192);
																						     {'Idris.Prelude.Right', E193} -> fun (V424) -> begin V455 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V425) -> fun (V426) -> fun (V427) -> fun (V428) -> fun (V429) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V427, V428, V429) end end end end end, fun (V430) -> fun (V431) -> fun (V432) -> V431 end end end, fun (V433) -> fun (V434) -> fun (V435) -> fun (V436) -> fun (V437) -> begin V438 = V435(V437), begin V439 = V436(V437), V438(V439) end end end end end end end}, fun (V440) -> fun (V441) -> fun (V442) -> fun (V443) -> fun (V444) -> begin V445 = V442(V444), (V443(V445))(V444) end end end end end end, fun (V446) -> fun (V447) -> fun (V448) -> begin V449 = V447(V448), V449(V448) end end end end}, fun (V450) -> fun (V451) -> V451 end end}, 'Idris.Prelude.Strings':'un--++'(<<"Refers to (runtime): "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V452) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V452) end, fun (V453) -> fun (V454) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V453, V454) end end}, V424))))(V6), {'Idris.Prelude.Right', V455} end end(E193);
																						     _ -> erlang:throw("Error: Unreachable branch")
																						   end
																						 end,
																					  case V456 of
																					    {'Idris.Prelude.Left', E194} -> fun (V457) -> {'Idris.Prelude.Left', V457} end(E194);
																					    {'Idris.Prelude.Right', E195} ->
																						fun (V458) ->
																							begin
																							  V511 = begin
																								   V510 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V459) -> fun (V460) -> fun (V461) -> fun (V462) -> fun (V463) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V461, V462, V463) end end end end end, fun (V464) -> fun (V465) -> fun (V466) -> V465 end end end, fun (V467) -> fun (V468) -> fun (V469) -> fun (V470) -> fun (V471) -> begin V472 = V469(V471), begin V473 = V470(V471), V472(V473) end end end end end end end}, fun (V474) -> fun (V475) -> fun (V476) -> fun (V477) -> fun (V478) -> begin V479 = V476(V478), (V477(V479))(V478) end end end end end end, fun (V480) -> fun (V481) -> fun (V482) -> begin V483 = V481(V482), V483(V482) end end end end}, fun (V484) -> fun (V485) -> V485 end end},
																													  'Idris.Prelude.Strings':'un--++'(<<"Flags: "/utf8>>,
																																	   'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V486) -> 'Idris.Core.Context':'dn--un--show_Show__DefFlag'(V486) end, fun (V487) -> fun (V488) -> 'Idris.Core.Context':'dn--un--showPrec_Show__DefFlag'(V487, V488) end end},
																																							  case V5 of
																																							    {'Idris.Core.Context.MkGlobalDef', E196, E197, E198, E199, E200, E201, E202, E203, E204, E205, E206, E207, E208, E209, E210, E211, E212, E213, E214, E215, E216} -> fun (V489, V490, V491, V492, V493, V494, V495, V496, V497, V498, V499, V500, V501, V502, V503, V504, V505, V506, V507, V508, V509) -> V500 end(E196, E197, E198, E199, E200, E201, E202, E203, E204, E205, E206, E207, E208, E209, E210, E211, E212, E213, E214, E215, E216);
																																							    _ -> erlang:throw("Error: Unreachable branch")
																																							  end))))(V6),
																								   {'Idris.Prelude.Right', V510}
																								 end,
																							  case V511 of
																							    {'Idris.Prelude.Left', E217} -> fun (V512) -> {'Idris.Prelude.Left', V512} end(E217);
																							    {'Idris.Prelude.Right', E218} ->
																								fun (V513) ->
																									begin
																									  V543 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V514) -> fun (V515) -> 'Idris.Core.Context':'un--toFullNames'(erased, V0, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V516) -> fun (V517) -> fun (V518) -> 'Idris.Core.Context':'dn--un--full_HasNames__SCCall'(V516, V517, V518) end end end, fun (V519) -> fun (V520) -> fun (V521) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__SCCall'(V519, V520, V521) end end end}, V514, V515) end end,
																														   case V5 of
																														     {'Idris.Core.Context.MkGlobalDef', E219, E220, E221, E222, E223, E224, E225, E226, E227, E228, E229, E230, E231, E232, E233, E234, E235, E236, E237, E238, E239} -> fun (V522, V523, V524, V525, V526, V527, V528, V529, V530, V531, V532, V533, V534, V535, V536, V537, V538, V539, V540, V541, V542) -> V542 end(E219, E220, E221, E222, E223, E224, E225, E226, E227, E228, E229, E230, E231, E232, E233, E234, E235, E236, E237, E238, E239);
																														     _ -> erlang:throw("Error: Unreachable branch")
																														   end))(V6),
																									  case V543 of
																									    {'Idris.Prelude.Left', E240} -> fun (V544) -> {'Idris.Prelude.Left', V544} end(E240);
																									    {'Idris.Prelude.Right', E241} ->
																										fun (V545) ->
																											case 'Idris.Prelude':'un--not'('Idris.Data.List':'un--isNil'(erased,
																																		     case V5 of
																																		       {'Idris.Core.Context.MkGlobalDef', E246, E247, E248, E249, E250, E251, E252, E253, E254, E255, E256, E257, E258, E259, E260, E261, E262, E263, E264, E265, E266} -> fun (V546, V547, V548, V549, V550, V551, V552, V553, V554, V555, V556, V557, V558, V559, V560, V561, V562, V563, V564, V565, V566) -> V566 end(E246, E247, E248, E249, E250, E251, E252, E253, E254, E255, E256, E257, E258, E259, E260, E261, E262, E263, E264, E265, E266);
																																		       _ -> erlang:throw("Error: Unreachable branch")
																																		     end))
																											    of
																											  0 ->
																											      (begin
																												 V605 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
																																		    fun (V567) ->
																																			    'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(case V567 of
																																													   {'Idris.Core.Context.MkSCCall', E242, E243} -> fun (V568, V569) -> V568 end(E242, E243);
																																													   _ -> erlang:throw("Error: Unreachable branch")
																																													 end),
																																							     'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>,
																																											      'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V570) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V571) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V572) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V572) end, fun (V573) -> fun (V574) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V573, V574) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V575) -> 'Idris.Core.Context':'dn--un--show_Show__SizeChange'(V575) end, fun (V576) -> fun (V577) -> 'Idris.Core.Context':'dn--un--showPrec_Show__SizeChange'(V576, V577) end end}}, V571) end, fun (V578) -> fun (V579) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V580) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V580) end, fun (V581) -> fun (V582) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V581, V582) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V583) -> 'Idris.Core.Context':'dn--un--show_Show__SizeChange'(V583) end, fun (V584) -> fun (V585) -> 'Idris.Core.Context':'dn--un--showPrec_Show__SizeChange'(V584, V585) end end}}, V578, V579) end end}, V570) end, fun (V586) -> fun (V587) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V588) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V589) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V589) end, fun (V590) -> fun (V591) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V590, V591) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V592) -> 'Idris.Core.Context':'dn--un--show_Show__SizeChange'(V592) end, fun (V593) -> fun (V594) -> 'Idris.Core.Context':'dn--un--showPrec_Show__SizeChange'(V593, V594) end end}}, V588) end, fun (V595) -> fun (V596) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V597) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V597) end, fun (V598) -> fun (V599) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V598, V599) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V600) -> 'Idris.Core.Context':'dn--un--show_Show__SizeChange'(V600) end, fun (V601) -> fun (V602) -> 'Idris.Core.Context':'dn--un--showPrec_Show__SizeChange'(V601, V602) end end}}, V595, V596) end end}, V586, V587) end end},
																																																	     case V567 of
																																																	       {'Idris.Core.Context.MkSCCall', E244, E245} -> fun (V603, V604) -> V604 end(E244, E245);
																																																	       _ -> erlang:throw("Error: Unreachable branch")
																																																	     end)))
																																		    end,
																																		    V545),
																												 fun () -> fun (V606) -> begin V634 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V607) -> fun (V608) -> fun (V609) -> fun (V610) -> fun (V611) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V609, V610, V611) end end end end end, fun (V612) -> fun (V613) -> fun (V614) -> V613 end end end, fun (V615) -> fun (V616) -> fun (V617) -> fun (V618) -> fun (V619) -> begin V620 = V617(V619), begin V621 = V618(V619), V620(V621) end end end end end end end}, fun (V622) -> fun (V623) -> fun (V624) -> fun (V625) -> fun (V626) -> begin V627 = V624(V626), (V625(V627))(V626) end end end end end end, fun (V628) -> fun (V629) -> fun (V630) -> begin V631 = V629(V630), V631(V630) end end end end}, fun (V632) -> fun (V633) -> V633 end end}, 'Idris.Prelude.Strings':'un--++'(<<"Size change: "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<", "/utf8>>, V605))))(V606), {'Idris.Prelude.Right', V634} end end end
																											       end())(V6);
																											  1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																											  _ -> erlang:throw("Error: Unreachable branch")
																											end
																										end(E241);
																									    _ -> erlang:throw("Error: Unreachable branch")
																									  end
																									end
																								end(E218);
																							    _ -> erlang:throw("Error: Unreachable branch")
																							  end
																							end
																						end(E195);
																					    _ -> erlang:throw("Error: Unreachable branch")
																					  end
																					end
																				end(E191);
																			    _ -> erlang:throw("Error: Unreachable branch")
																			  end
																			end
																		end(E187);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end
																	end
																end(E164);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end
															end
														end(E141);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E118);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end(E95);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E72);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E49);
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

'un--setOpt'(V0, V1, V2) ->
    case V2 of
      {'Idris.Idris.Syntax.ShowImplicits', E0} ->
	  fun (V3) ->
		  fun (V4) ->
			  begin
			    V5 = 'Idris.Core.Context':'un--getPPrint'(V0, V4),
			    case V5 of
			      {'Idris.Prelude.Left', E1} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V7) ->
					  'Idris.Core.Context':'un--setPPrint'(V0,
									       case V7 of
										 {'Idris.Core.Options.MkPPOpts', E3, E4, E5} -> fun (V8, V9, V10) -> {'Idris.Core.Options.MkPPOpts', V3, V9, V10} end(E3, E4, E5);
										 _ -> erlang:throw("Error: Unreachable branch")
									       end,
									       V4)
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Idris.Syntax.ShowNamespace', E6} ->
	  fun (V11) ->
		  fun (V12) ->
			  begin
			    V13 = 'Idris.Core.Context':'un--getPPrint'(V0, V12),
			    case V13 of
			      {'Idris.Prelude.Left', E7} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E7);
			      {'Idris.Prelude.Right', E8} ->
				  fun (V15) ->
					  'Idris.Core.Context':'un--setPPrint'(V0,
									       case V15 of
										 {'Idris.Core.Options.MkPPOpts', E9, E10, E11} -> fun (V16, V17, V18) -> {'Idris.Core.Options.MkPPOpts', V16, V17, V11} end(E9, E10, E11);
										 _ -> erlang:throw("Error: Unreachable branch")
									       end,
									       V12)
				  end(E8);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E6);
      {'Idris.Idris.Syntax.ShowTypes', E12} ->
	  fun (V19) ->
		  fun (V20) ->
			  begin
			    V49 = begin V48 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V23, V24, V25) end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> V27 end end end, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), begin V35 = V32(V33), V34(V35) end end end end end end end}, fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V38(V40), (V39(V41))(V40) end end end end end end, fun (V42) -> fun (V43) -> fun (V44) -> begin V45 = V43(V44), V45(V44) end end end end}, fun (V46) -> fun (V47) -> V47 end end}, V1))(V20), {'Idris.Prelude.Right', V48} end,
			    case V49 of
			      {'Idris.Prelude.Left', E13} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E13);
			      {'Idris.Prelude.Right', E14} ->
				  fun (V51) ->
					  begin
					    V89 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V54, V55, V56) end end end end end, fun (V57) -> fun (V58) -> fun (V59) -> V58 end end end, fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> begin V65 = V62(V64), begin V66 = V63(V64), V65(V66) end end end end end end end}, fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> begin V72 = V69(V71), (V70(V72))(V71) end end end end end end, fun (V73) -> fun (V74) -> fun (V75) -> begin V76 = V74(V75), V76(V75) end end end end}, fun (V77) -> fun (V78) -> V78 end end}, V1,
											      case V51 of
												{'Idris.Idris.REPLOpts.MkREPLOpts', E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V79, V80, V81, V82, V83, V84, V85, V86, V87, V88) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V19, V80, V81, V82, V83, V84, V85, V86, V87, V88} end(E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
												_ -> erlang:throw("Error: Unreachable branch")
											      end))(V20),
					    {'Idris.Prelude.Right', V89}
					  end
				  end(E14);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E12);
      {'Idris.Idris.Syntax.EvalMode', E25} ->
	  fun (V90) ->
		  fun (V91) ->
			  begin
			    V120 = begin V119 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V92) -> fun (V93) -> fun (V94) -> fun (V95) -> fun (V96) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V94, V95, V96) end end end end end, fun (V97) -> fun (V98) -> fun (V99) -> V98 end end end, fun (V100) -> fun (V101) -> fun (V102) -> fun (V103) -> fun (V104) -> begin V105 = V102(V104), begin V106 = V103(V104), V105(V106) end end end end end end end}, fun (V107) -> fun (V108) -> fun (V109) -> fun (V110) -> fun (V111) -> begin V112 = V109(V111), (V110(V112))(V111) end end end end end end, fun (V113) -> fun (V114) -> fun (V115) -> begin V116 = V114(V115), V116(V115) end end end end}, fun (V117) -> fun (V118) -> V118 end end}, V1))(V91), {'Idris.Prelude.Right', V119} end,
			    case V120 of
			      {'Idris.Prelude.Left', E26} -> fun (V121) -> {'Idris.Prelude.Left', V121} end(E26);
			      {'Idris.Prelude.Right', E27} ->
				  fun (V122) ->
					  begin
					    V160 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V123) -> fun (V124) -> fun (V125) -> fun (V126) -> fun (V127) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V125, V126, V127) end end end end end, fun (V128) -> fun (V129) -> fun (V130) -> V129 end end end, fun (V131) -> fun (V132) -> fun (V133) -> fun (V134) -> fun (V135) -> begin V136 = V133(V135), begin V137 = V134(V135), V136(V137) end end end end end end end}, fun (V138) -> fun (V139) -> fun (V140) -> fun (V141) -> fun (V142) -> begin V143 = V140(V142), (V141(V143))(V142) end end end end end end, fun (V144) -> fun (V145) -> fun (V146) -> begin V147 = V145(V146), V147(V146) end end end end}, fun (V148) -> fun (V149) -> V149 end end}, V1,
											       case V122 of
												 {'Idris.Idris.REPLOpts.MkREPLOpts', E28, E29, E30, E31, E32, E33, E34, E35, E36, E37} -> fun (V150, V151, V152, V153, V154, V155, V156, V157, V158, V159) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V150, V90, V152, V153, V154, V155, V156, V157, V158, V159} end(E28, E29, E30, E31, E32, E33, E34, E35, E36, E37);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end))(V91),
					    {'Idris.Prelude.Right', V160}
					  end
				  end(E27);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E25);
      {'Idris.Idris.Syntax.Editor', E38} ->
	  fun (V161) ->
		  fun (V162) ->
			  begin
			    V191 = begin V190 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V163) -> fun (V164) -> fun (V165) -> fun (V166) -> fun (V167) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V165, V166, V167) end end end end end, fun (V168) -> fun (V169) -> fun (V170) -> V169 end end end, fun (V171) -> fun (V172) -> fun (V173) -> fun (V174) -> fun (V175) -> begin V176 = V173(V175), begin V177 = V174(V175), V176(V177) end end end end end end end}, fun (V178) -> fun (V179) -> fun (V180) -> fun (V181) -> fun (V182) -> begin V183 = V180(V182), (V181(V183))(V182) end end end end end end, fun (V184) -> fun (V185) -> fun (V186) -> begin V187 = V185(V186), V187(V186) end end end end}, fun (V188) -> fun (V189) -> V189 end end}, V1))(V162), {'Idris.Prelude.Right', V190} end,
			    case V191 of
			      {'Idris.Prelude.Left', E39} -> fun (V192) -> {'Idris.Prelude.Left', V192} end(E39);
			      {'Idris.Prelude.Right', E40} ->
				  fun (V193) ->
					  begin
					    V231 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V194) -> fun (V195) -> fun (V196) -> fun (V197) -> fun (V198) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V196, V197, V198) end end end end end, fun (V199) -> fun (V200) -> fun (V201) -> V200 end end end, fun (V202) -> fun (V203) -> fun (V204) -> fun (V205) -> fun (V206) -> begin V207 = V204(V206), begin V208 = V205(V206), V207(V208) end end end end end end end}, fun (V209) -> fun (V210) -> fun (V211) -> fun (V212) -> fun (V213) -> begin V214 = V211(V213), (V212(V214))(V213) end end end end end end, fun (V215) -> fun (V216) -> fun (V217) -> begin V218 = V216(V217), V218(V217) end end end end}, fun (V219) -> fun (V220) -> V220 end end}, V1,
											       case V193 of
												 {'Idris.Idris.REPLOpts.MkREPLOpts', E41, E42, E43, E44, E45, E46, E47, E48, E49, E50} -> fun (V221, V222, V223, V224, V225, V226, V227, V228, V229, V230) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V221, V222, V223, V224, V225, V161, V227, V228, V229, V230} end(E41, E42, E43, E44, E45, E46, E47, E48, E49, E50);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end))(V162),
					    {'Idris.Prelude.Right', V231}
					  end
				  end(E40);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E38);
      {'Idris.Idris.Syntax.CG', E51} ->
	  fun (V232) ->
		  fun (V233) ->
			  begin
			    V262 = begin V261 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V234) -> fun (V235) -> fun (V236) -> fun (V237) -> fun (V238) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V236, V237, V238) end end end end end, fun (V239) -> fun (V240) -> fun (V241) -> V240 end end end, fun (V242) -> fun (V243) -> fun (V244) -> fun (V245) -> fun (V246) -> begin V247 = V244(V246), begin V248 = V245(V246), V247(V248) end end end end end end end}, fun (V249) -> fun (V250) -> fun (V251) -> fun (V252) -> fun (V253) -> begin V254 = V251(V253), (V252(V254))(V253) end end end end end end, fun (V255) -> fun (V256) -> fun (V257) -> begin V258 = V256(V257), V258(V257) end end end end}, fun (V259) -> fun (V260) -> V260 end end}, V0))(V233), {'Idris.Prelude.Right', V261} end,
			    case V262 of
			      {'Idris.Prelude.Left', E52} -> fun (V263) -> {'Idris.Prelude.Left', V263} end(E52);
			      {'Idris.Prelude.Right', E53} ->
				  fun (V264) ->
					  ('case--setOpt-3218'(V232, V1, V0, V264,
							       'Idris.Core.Options':'un--getCG'(case V264 of
												  {'Idris.Core.Context.MkDefs', E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79} -> fun (V265, V266, V267, V268, V269, V270, V271, V272, V273, V274, V275, V276, V277, V278, V279, V280, V281, V282, V283, V284, V285, V286, V287, V288, V289, V290) -> V269 end(E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79);
												  _ -> erlang:throw("Error: Unreachable branch")
												end,
												V232)))(V233)
				  end(E53);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E51);
      {'Idris.Idris.Syntax.CGOptions', E80} -> fun (V291) -> fun (V292) -> 'Idris.Core.Context':'un--setCGOptions'(V0, V291, V292) end end(E80);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--rtrim'(V0) -> 'Idris.Prelude':'un--reverse'('Idris.Data.Strings':'un--ltrim'('Idris.Prelude':'un--reverse'(V0))).

'un--replCmd'(V0, V1, V2, V3, V4, V5) ->
    case unicode:characters_to_binary(V5) of
      <<""/utf8>> -> fun (V6) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      _ ->
	  fun (V7) ->
		  begin
		    V8 = ('un--interpret'(V0, V1, V2, V3, V4, V5))(V7),
		    case V8 of
		      {'Idris.Prelude.Left', E0} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V10) -> ('un--displayResult'(V0, V1, V2, V3, V4, V10))(V7) end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'un--repl'(V0, V1, V2, V3, V4, V5) ->
    begin
      V6 = 'Idris.Core.Context':'un--getNS'(V0, V5),
      case V6 of
	{'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V8) ->
		    begin
		      V37 = begin V36 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V11, V12, V13) end end end end end, fun (V14) -> fun (V15) -> fun (V16) -> V15 end end end, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), begin V23 = V20(V21), V22(V23) end end end end end end end}, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), (V27(V29))(V28) end end end end end end, fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V31(V32), V33(V32) end end end end}, fun (V34) -> fun (V35) -> V35 end end}, V4))(V5), {'Idris.Prelude.Right', V36} end,
		      case V37 of
			{'Idris.Prelude.Left', E2} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V39) ->
				    begin
				      V78 = begin
					      V77 = ('Idris.Prelude':'un--putStr'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V42, V43, V44) end end end end end, fun (V45) -> fun (V46) -> fun (V47) -> V46 end end end, fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> begin V53 = V50(V52), begin V54 = V51(V52), V53(V54) end end end end end end end}, fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> begin V60 = V57(V59), (V58(V60))(V59) end end end end end end, fun (V61) -> fun (V62) -> fun (V63) -> begin V64 = V62(V63), V64(V63) end end end end}, fun (V65) -> fun (V66) -> V66 end end},
										  'Idris.Prelude.Strings':'un--++'('nested--28803-9727--in--un--prompt'(V4, V3, V2, V1, V0,
																			case V39 of
																			  {'Idris.Idris.REPLOpts.MkREPLOpts', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13} -> fun (V67, V68, V69, V70, V71, V72, V73, V74, V75, V76) -> V68 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13);
																			  _ -> erlang:throw("Error: Unreachable branch")
																			end),
														   'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<"."/utf8>>, 'Idris.Data.List':'un--reverse'(erased, V8)), <<"> "/utf8>>))))(V5),
					      {'Idris.Prelude.Right', V77}
					    end,
				      case V78 of
					{'Idris.Prelude.Left', E14} -> fun (V79) -> {'Idris.Prelude.Left', V79} end(E14);
					{'Idris.Prelude.Right', E15} ->
					    fun (V80) ->
						    begin
						      V109 = begin V108 = ('Idris.Prelude':'un--getLine'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V81) -> fun (V82) -> fun (V83) -> fun (V84) -> fun (V85) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V83, V84, V85) end end end end end, fun (V86) -> fun (V87) -> fun (V88) -> V87 end end end, fun (V89) -> fun (V90) -> fun (V91) -> fun (V92) -> fun (V93) -> begin V94 = V91(V93), begin V95 = V92(V93), V94(V95) end end end end end end end}, fun (V96) -> fun (V97) -> fun (V98) -> fun (V99) -> fun (V100) -> begin V101 = V98(V100), (V99(V101))(V100) end end end end end end, fun (V102) -> fun (V103) -> fun (V104) -> begin V105 = V103(V104), V105(V104) end end end end}, fun (V106) -> fun (V107) -> V107 end end}))(V5), {'Idris.Prelude.Right', V108} end,
						      case V109 of
							{'Idris.Prelude.Left', E16} -> fun (V110) -> {'Idris.Prelude.Left', V110} end(E16);
							{'Idris.Prelude.Right', E17} -> fun (V111) -> ('case--repl-9767'(V4, V3, V2, V1, V0, V8, V39, V80, V111, 1))(V5) end(E17);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end(E15);
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

'un--proofSearch'(V0, V1, V2, V3) ->
    case V2 of
      0 ->
	  case V3 of
	    [E2 | E3] -> fun (V4, V5) -> ['nested--22007-3716--in--un--replaceStr'(V4, V5, V1, V0, 'Idris.Prelude.Strings':'un--++'(<<"?"/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V0)), V1, V4) | V5] end(E2, E3);
	    _ ->
		case V3 of
		  [] -> [];
		  _ -> erlang:throw("Error: Unreachable branch")
		end
	  end;
      _ ->
	  begin
	    V6 = V2 - 1,
	    case V3 of
	      [E0 | E1] -> fun (V7, V8) -> [V7 | 'un--proofSearch'(V0, V1, V6, V8)] end(E0, E1);
	      _ ->
		  case V3 of
		    [] -> [];
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	    end
	  end
    end.

'un--processEdit'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Idris.Syntax.TypeAt', E0, E1, E2} ->
	  fun (V6, V7, V8) ->
		  fun (V9) ->
			  begin
			    V38 = begin V37 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V12, V13, V14) end end end end end, fun (V15) -> fun (V16) -> fun (V17) -> V16 end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), begin V24 = V21(V22), V23(V24) end end end end end end end}, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), (V28(V30))(V29) end end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V32(V33), V34(V33) end end end end}, fun (V35) -> fun (V36) -> V36 end end}, V0))(V9), {'Idris.Prelude.Right', V37} end,
			    case V38 of
			      {'Idris.Prelude.Left', E3} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E3);
			      {'Idris.Prelude.Right', E4} ->
				  fun (V40) ->
					  begin
					    V67 = ('Idris.Core.Context':'un--lookupCtxtName'(V8,
											     case V40 of
											       {'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66) -> V41 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
											       _ -> erlang:throw("Error: Unreachable branch")
											     end))(V9),
					    case V67 of
					      {'Idris.Prelude.Left', E31} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E31);
					      {'Idris.Prelude.Right', E32} ->
						  fun (V69) ->
							  begin
							    V74 = case V69 of
								    [] -> {'Idris.Prelude.Right', <<""/utf8>>};
								    _ ->
									begin
									  V71 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V70) -> 'un--displayType'(V0, V2, V40, V70) end, V69))(V9),
									  case V71 of
									    {'Idris.Prelude.Left', E33} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E33);
									    {'Idris.Prelude.Right', E34} -> fun (V73) -> {'Idris.Prelude.Right', 'Idris.Core.Name':'un--showSep'(<<"\n"/utf8>>, V73)} end(E34);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								  end,
							    case V74 of
							      {'Idris.Prelude.Left', E35} -> fun (V75) -> {'Idris.Prelude.Left', V75} end(E35);
							      {'Idris.Prelude.Right', E36} ->
								  fun (V76) ->
									  begin
									    V79 = 'Idris.Core.Metadata':'un--findTypeAt'(V3, fun (V77) -> fun (V78) -> 'Idris.Core.FC':'un--within'({'Idris.Builtin.MkPair', 'Idris.Prelude':'dn--un---_Neg__Int'(V6, 1), 'Idris.Prelude':'dn--un---_Neg__Int'(V7, 1)}, V77) end end, V9),
									    case V79 of
									      {'Idris.Prelude.Left', E37} -> fun (V80) -> {'Idris.Prelude.Left', V80} end(E37);
									      {'Idris.Prelude.Right', E38} ->
										  fun (V81) ->
											  case V81 of
											    {'Idris.Prelude.Just', E39} ->
												fun (V82) ->
													case V82 of
													  {'Idris.Builtin.MkPair', E40, E41} ->
													      fun (V83, V84) ->
														      case V84 of
															{'Idris.Builtin.MkPair', E42, E43} -> fun (V85, V86) -> begin V87 = {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V83, {'Idris.Builtin.MkPair', V85, V86}}}, ('case--case block in processEdit-4019'(V8, V7, V6, V4, V3, V2, V1, V0, V40, V69, V76, V83, V85, V86, V87, 'Idris.Prelude':'dn--un--==_Eq__String'(V76, <<""/utf8>>)))(V9) end end(E42, E43);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
													      end(E40, E41);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												end(E39);
											    {'Idris.Prelude.Nothing'} -> fun () -> begin V88 = {'Idris.Prelude.Nothing'}, ('case--case block in processEdit-4129'(V8, V7, V6, V4, V3, V2, V1, V0, V40, V69, V76, V88, 'Idris.Prelude':'dn--un--==_Eq__String'(V76, <<""/utf8>>)))(V9) end end();
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
										  end(E38);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E36);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E32);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2);
      {'Idris.Idris.Syntax.CaseSplit', E44, E45, E46, E47} ->
	  fun (V89, V90, V91, V92) ->
		  begin
		    V93 = 'case--processEdit-4274'(V92, V91, V90, V89, V4, V3, V2, V1, V0, 'Idris.Prelude':'dn--un-->_Ord__Int'(V91, 0)),
		    fun (V94) ->
			    begin
			      V97 = 'Idris.TTImp.Interactive.CaseSplit':'un--getSplits'(V0, V3, V1, fun (V95) -> fun (V96) -> 'un--anyAt'(erased, V93, V95, V96) end end, V92, V94),
			      case V97 of
				{'Idris.Prelude.Left', E48} -> fun (V98) -> {'Idris.Prelude.Left', V98} end(E48);
				{'Idris.Prelude.Right', E49} ->
				    fun (V99) ->
					    case V99 of
					      {'Idris.TTImp.Interactive.CaseSplit.OK', E50} ->
						  fun (V100) ->
							  begin
							    V101 = 'Idris.Idris.IDEMode.CaseSplit':'un--updateCase'(V0, V2, V4, V100, 'Idris.Prelude':'dn--un---_Neg__Int'(V90, 1), 'Idris.Prelude':'dn--un---_Neg__Int'(V91, 1), V94),
							    case V101 of
							      {'Idris.Prelude.Left', E51} -> fun (V102) -> {'Idris.Prelude.Left', V102} end(E51);
							      {'Idris.Prelude.Right', E52} ->
								  fun (V103) ->
									  case V89 of
									    0 -> 'un--updateFile'(V4, fun (V104) -> 'un--caseSplit'('Idris.Data.Strings':'un--unlines'(V103), 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'('Idris.Prelude':'dn--un---_Neg__Int'(V90, 1)), V104) end, V94);
									    1 -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.DisplayEdit', V103}};
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
								  end(E52);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E50);
					      {'Idris.TTImp.Interactive.CaseSplit.SplitFail', E53} -> fun (V105) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', 'Idris.TTImp.Interactive.CaseSplit':'dn--un--show_Show__SplitError'(V105)}} end(E53);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
				    end(E49);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E44, E45, E46, E47);
      {'Idris.Idris.Syntax.AddClause', E54, E55, E56} ->
	  fun (V106, V107, V108) ->
		  fun (V109) ->
			  begin
			    V110 = 'Idris.Idris.IDEMode.CaseSplit':'un--getClause'(V0, V3, V4, V107, V108, V109),
			    case V110 of
			      {'Idris.Prelude.Left', E57} -> fun (V111) -> {'Idris.Prelude.Left', V111} end(E57);
			      {'Idris.Prelude.Right', E58} ->
				  fun (V112) ->
					  case V112 of
					    {'Idris.Prelude.Just', E59} ->
						fun (V113) ->
							case V106 of
							  0 -> 'un--updateFile'(V4, fun (V114) -> 'un--addClause'(V113, 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'(V107), V114) end, V109);
							  1 -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.DisplayEdit', [V113]}};
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E59);
					    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V108), <<" not defined here"/utf8>>)}} end();
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E58);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E54, E55, E56);
      {'Idris.Idris.Syntax.ExprSearch', E60, E61, E62, E63, E64} ->
	  fun (V115, V116, V117, V118, V119) ->
		  fun (V120) ->
			  begin
			    V149 = begin V148 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V121) -> fun (V122) -> fun (V123) -> fun (V124) -> fun (V125) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V123, V124, V125) end end end end end, fun (V126) -> fun (V127) -> fun (V128) -> V127 end end end, fun (V129) -> fun (V130) -> fun (V131) -> fun (V132) -> fun (V133) -> begin V134 = V131(V133), begin V135 = V132(V133), V134(V135) end end end end end end end}, fun (V136) -> fun (V137) -> fun (V138) -> fun (V139) -> fun (V140) -> begin V141 = V138(V140), (V139(V141))(V140) end end end end end end, fun (V142) -> fun (V143) -> fun (V144) -> begin V145 = V143(V144), V145(V144) end end end end}, fun (V146) -> fun (V147) -> V147 end end}, V0))(V120), {'Idris.Prelude.Right', V148} end,
			    case V149 of
			      {'Idris.Prelude.Left', E65} -> fun (V150) -> {'Idris.Prelude.Left', V150} end(E65);
			      {'Idris.Prelude.Right', E66} ->
				  fun (V151) ->
					  begin
					    V180 = begin V179 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V152) -> fun (V153) -> fun (V154) -> fun (V155) -> fun (V156) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V154, V155, V156) end end end end end, fun (V157) -> fun (V158) -> fun (V159) -> V158 end end end, fun (V160) -> fun (V161) -> fun (V162) -> fun (V163) -> fun (V164) -> begin V165 = V162(V164), begin V166 = V163(V164), V165(V166) end end end end end end end}, fun (V167) -> fun (V168) -> fun (V169) -> fun (V170) -> fun (V171) -> begin V172 = V169(V171), (V170(V172))(V171) end end end end end end, fun (V173) -> fun (V174) -> fun (V175) -> begin V176 = V174(V175), V176(V175) end end end end}, fun (V177) -> fun (V178) -> V178 end end}, V2))(V120), {'Idris.Prelude.Right', V179} end,
					    case V180 of
					      {'Idris.Prelude.Left', E67} -> fun (V181) -> {'Idris.Prelude.Left', V181} end(E67);
					      {'Idris.Prelude.Right', E68} ->
						  fun (V182) ->
							  begin
							    V194 = 'Idris.Data.List':'un--elemBy'(erased, fun (V183) -> fun (V184) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'('Idris.Core.Name':'un--dropNS'(V183), 'Idris.Core.Name':'un--dropNS'(V184)) end end, V117,
												  case V182 of
												    {'Idris.Idris.Syntax.MkSyntax', E69, E70, E71, E72, E73, E74, E75, E76, E77} -> fun (V185, V186, V187, V188, V189, V190, V191, V192, V193) -> V191 end(E69, E70, E71, E72, E73, E74, E75, E76, E77);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end),
							    begin
							      V221 = 'Idris.Core.Context':'un--lookupDefName'(V117,
													      case V151 of
														{'Idris.Core.Context.MkDefs', E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103} -> fun (V195, V196, V197, V198, V199, V200, V201, V202, V203, V204, V205, V206, V207, V208, V209, V210, V211, V212, V213, V214, V215, V216, V217, V218, V219, V220) -> V195 end(E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103);
														_ -> erlang:throw("Error: Unreachable branch")
													      end,
													      V120),
							      case V221 of
								{'Idris.Prelude.Left', E104} -> fun (V222) -> {'Idris.Prelude.Left', V222} end(E104);
								{'Idris.Prelude.Right', E105} ->
								    fun (V223) ->
									    case V223 of
									      [E106 | E107] ->
										  fun (V224, V225) ->
											  case V224 of
											    {'Idris.Builtin.MkPair', E108, E109} ->
												fun (V226, V227) ->
													case V227 of
													  {'Idris.Builtin.MkPair', E110, E111} ->
													      fun (V228, V229) ->
														      case V229 of
															{'Idris.Core.Context.Hole', E112, E113} ->
															    fun (V230, V231) ->
																    case V225 of
																      [] ->
																	  begin
																	    V232 = 'Idris.TTImp.Interactive.ExprSearch':'un--exprSearch'(V0, V3, V1, 'Idris.Idris.REPLOpts':'un--replFC'(), V117, [], V120),
																	    case V232 of
																	      {'Idris.Prelude.Left', E114} -> fun (V233) -> {'Idris.Prelude.Left', V233} end(E114);
																	      {'Idris.Prelude.Right', E115} ->
																		  fun (V234) ->
																			  begin
																			    V263 = begin V262 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V235) -> fun (V236) -> fun (V237) -> fun (V238) -> fun (V239) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V237, V238, V239) end end end end end, fun (V240) -> fun (V241) -> fun (V242) -> V241 end end end, fun (V243) -> fun (V244) -> fun (V245) -> fun (V246) -> fun (V247) -> begin V248 = V245(V247), begin V249 = V246(V247), V248(V249) end end end end end end end}, fun (V250) -> fun (V251) -> fun (V252) -> fun (V253) -> fun (V254) -> begin V255 = V252(V254), (V253(V255))(V254) end end end end end end, fun (V256) -> fun (V257) -> fun (V258) -> begin V259 = V257(V258), V259(V258) end end end end}, fun (V260) -> fun (V261) -> V261 end end}, V0))(V120), {'Idris.Prelude.Right', V262} end,
																			    case V263 of
																			      {'Idris.Prelude.Left', E116} -> fun (V264) -> {'Idris.Prelude.Left', V264} end(E116);
																			      {'Idris.Prelude.Right', E117} ->
																				  fun (V265) ->
																					  begin
																					    V268 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V266) -> fun (V267) -> 'Idris.Core.Normalise':'un--normaliseHoles'([], V265, {'Idris.Core.Env.Nil'}, V266, V267) end end, V234))(V120),
																					    case V268 of
																					      {'Idris.Prelude.Left', E118} -> fun (V269) -> {'Idris.Prelude.Left', V269} end(E118);
																					      {'Idris.Prelude.Right', E119} ->
																						  fun (V270) ->
																							  begin
																							    V273 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V271) -> begin V272 = [{'Idris.Builtin.MkPair', V226, {'Idris.Builtin.MkPair', V228, {'Idris.Core.Context.Hole', V230, V231}}}], 'case--case block in processEdit-5166'(V119, V118, V117, V116, V115, V4, V3, V2, V1, V0, V151, V182, V194, V231, V226, V228, V230, V272, V234, V265, V270, V271, 'nested--22247-4587--in--un--dropLams'(V119, V118, V117, V116, V115, V4, V3, V2, V1, V0, [], V230, {'Idris.Core.Env.Nil'}, V271)) end end, V270))(V120),
																							    case V273 of
																							      {'Idris.Prelude.Left', E120} -> fun (V274) -> {'Idris.Prelude.Left', V274} end(E120);
																							      {'Idris.Prelude.Right', E121} ->
																								  fun (V275) ->
																									  case V119 of
																									    0 -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.DisplayEdit', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V276) -> 'Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V276) end, V275)}};
																									    1 ->
																										case V275 of
																										  [] -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"No search results"/utf8>>}};
																										  [E122 | E123] ->
																										      fun (V277, V278) ->
																											      begin
																												V279 = 'Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(case V194 of
																																			 0 -> 'Idris.Idris.Resugar':'un--addBracket'('Idris.Idris.REPLOpts':'un--replFC'(), V277);
																																			 1 -> V277;
																																			 _ -> erlang:throw("Error: Unreachable branch")
																																		       end),
																												case V115 of
																												  0 -> 'un--updateFile'(V4, fun (V280) -> 'un--proofSearch'(V117, V279, 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'('Idris.Prelude':'dn--un---_Neg__Int'(V116, 1)), V280) end, V120);
																												  1 -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.DisplayEdit', [V279]}};
																												  _ -> erlang:throw("Error: Unreachable branch")
																												end
																											      end
																										      end(E122, E123);
																										  _ -> erlang:throw("Error: Unreachable branch")
																										end;
																									    _ -> erlang:throw("Error: Unreachable branch")
																									  end
																								  end(E121);
																							      _ -> erlang:throw("Error: Unreachable branch")
																							    end
																							  end
																						  end(E119);
																					      _ -> erlang:throw("Error: Unreachable branch")
																					    end
																					  end
																				  end(E117);
																			      _ -> erlang:throw("Error: Unreachable branch")
																			    end
																			  end
																		  end(E115);
																	      _ -> erlang:throw("Error: Unreachable branch")
																	    end
																	  end;
																      _ -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Not a searchable hole"/utf8>>}}
																    end
															    end(E112, E113);
															{'Idris.Core.Context.PMDef', E124, E125, E126, E127, E128} ->
															    fun (V281, V282, V283, V284, V285) ->
																    case V282 of
																      [] ->
																	  case V283 of
																	    {'Idris.Core.CaseTree.STerm', E129, E130} ->
																		fun (V286, V287) ->
																			case V225 of
																			  [] ->
																			      begin
																				V288 = [{'Idris.Builtin.MkPair', V226, {'Idris.Builtin.MkPair', V228, {'Idris.Core.Context.PMDef', V281, [], {'Idris.Core.CaseTree.STerm', V286, V287}, V284, V285}}}],
																				('case--case block in processEdit-5275'(V119, V118, V117, V116, V115, V4, V3, V2, V1, V0, V151, V182, V194, V284, V285, V286, V226, V228, V287, V281, V288,
																									case V281 of
																									  {'Idris.Core.Context.MkPMDefInfo', E131, E132} -> fun (V289, V290) -> V289 end(E131, E132);
																									  _ -> erlang:throw("Error: Unreachable branch")
																									end))(V120)
																			      end;
																			  _ -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Not a searchable hole"/utf8>>}}
																			end
																		end(E129, E130);
																	    _ -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Not a searchable hole"/utf8>>}}
																	  end;
																      _ -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Not a searchable hole"/utf8>>}}
																    end
															    end(E124, E125, E126, E127, E128);
															_ -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Not a searchable hole"/utf8>>}}
														      end
													      end(E110, E111);
													  _ -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Not a searchable hole"/utf8>>}}
													end
												end(E108, E109);
											    _ -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Not a searchable hole"/utf8>>}}
											  end
										  end(E106, E107);
									      [] -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', 'Idris.Prelude.Strings':'un--++'(<<"Unknown name "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V117))}};
									      _ -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Not a searchable hole"/utf8>>}}
									    end
								    end(E105);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
							  end
						  end(E68);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E66);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E60, E61, E62, E63, E64);
      {'Idris.Idris.Syntax.GenerateDef', E133, E134, E135} ->
	  fun (V291, V292, V293) ->
		  fun (V294) ->
			  begin
			    V323 = begin V322 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V295) -> fun (V296) -> fun (V297) -> fun (V298) -> fun (V299) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V297, V298, V299) end end end end end, fun (V300) -> fun (V301) -> fun (V302) -> V301 end end end, fun (V303) -> fun (V304) -> fun (V305) -> fun (V306) -> fun (V307) -> begin V308 = V305(V307), begin V309 = V306(V307), V308(V309) end end end end end end end}, fun (V310) -> fun (V311) -> fun (V312) -> fun (V313) -> fun (V314) -> begin V315 = V312(V314), (V313(V315))(V314) end end end end end end, fun (V316) -> fun (V317) -> fun (V318) -> begin V319 = V317(V318), V319(V318) end end end end}, fun (V320) -> fun (V321) -> V321 end end}, V0))(V294), {'Idris.Prelude.Right', V322} end,
			    case V323 of
			      {'Idris.Prelude.Left', E136} -> fun (V324) -> {'Idris.Prelude.Left', V324} end(E136);
			      {'Idris.Prelude.Right', E137} ->
				  fun (V325) ->
					  begin
					    V328 = 'Idris.Core.Metadata':'un--findTyDeclAt'(V3, fun (V326) -> fun (V327) -> 'Idris.Core.FC':'un--onLine'('Idris.Prelude':'dn--un---_Neg__Int'(V292, 1), V326) end end, V294),
					    case V328 of
					      {'Idris.Prelude.Left', E138} -> fun (V329) -> {'Idris.Prelude.Left', V329} end(E138);
					      {'Idris.Prelude.Right', E139} ->
						  fun (V330) ->
							  case V330 of
							    {'Idris.Prelude.Just', E140} ->
								fun (V331) ->
									case V331 of
									  {'Idris.Builtin.MkPair', E141, E142} ->
									      fun (V332, V333) ->
										      case V333 of
											{'Idris.Builtin.MkPair', E143, E144} ->
											    fun (V334, V335) ->
												    case V335 of
												      {'Idris.Builtin.MkPair', E145, E146} ->
													  fun (V336, V337) ->
														  begin
														    V364 = 'Idris.Core.Context':'un--lookupDefExact'(V334,
																				     case V325 of
																				       {'Idris.Core.Context.MkDefs', E147, E148, E149, E150, E151, E152, E153, E154, E155, E156, E157, E158, E159, E160, E161, E162, E163, E164, E165, E166, E167, E168, E169, E170, E171, E172} -> fun (V338, V339, V340, V341, V342, V343, V344, V345, V346, V347, V348, V349, V350, V351, V352, V353, V354, V355, V356, V357, V358, V359, V360, V361, V362, V363) -> V338 end(E147, E148, E149, E150, E151, E152, E153, E154, E155, E156, E157, E158, E159, E160, E161, E162, E163, E164, E165, E166, E167, E168, E169, E170, E171, E172);
																				       _ -> erlang:throw("Error: Unreachable branch")
																				     end,
																				     V294),
														    case V364 of
														      {'Idris.Prelude.Left', E173} -> fun (V365) -> {'Idris.Prelude.Left', V365} end(E173);
														      {'Idris.Prelude.Right', E174} ->
															  fun (V366) ->
																  begin
																    V367 = {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V332, {'Idris.Builtin.MkPair', V334, {'Idris.Builtin.MkPair', V336, V337}}}},
																    case V366 of
																      {'Idris.Prelude.Just', E175} ->
																	  fun (V368) ->
																		  case V368 of
																		    {'Idris.Core.Context.None'} ->
																			fun () ->
																				'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased,
																											fun (V369) ->
																												begin
																												  V372 = 'Idris.TTImp.Interactive.GenerateDef':'un--makeDef'(V0, V3, V1, fun (V370) -> fun (V371) -> 'Idris.Core.FC':'un--onLine'('Idris.Prelude':'dn--un---_Neg__Int'(V292, 1), V370) end end, V334, V369),
																												  case V372 of
																												    {'Idris.Prelude.Left', E176} -> fun (V373) -> {'Idris.Prelude.Left', V373} end(E176);
																												    {'Idris.Prelude.Right', E177} ->
																													fun (V374) ->
																														begin
																														  V375 = {'Idris.Prelude.Just', {'Idris.Core.Context.None'}},
																														  case V374 of
																														    {'Idris.Prelude.Just', E178} ->
																															fun (V376) ->
																																case V376 of
																																  {'Idris.Builtin.MkPair', E179, E180} ->
																																      fun (V377, V378) ->
																																	      begin
																																		V379 = 'Idris.Idris.REPLOpts':'un--getSourceLine'(V4, V292, V369),
																																		case V379 of
																																		  {'Idris.Prelude.Left', E181} -> fun (V380) -> {'Idris.Prelude.Left', V380} end(E181);
																																		  {'Idris.Prelude.Right', E182} ->
																																		      fun (V381) ->
																																			      begin
																																				V382 = {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V377, V378}},
																																				case V381 of
																																				  {'Idris.Prelude.Just', E183} -> fun (V383) -> begin V384 = {'Idris.Prelude.Just', V383}, ('case--case block in case block in case block in case block in processEdit-5961'(V293, V292, V291, V4, V3, V2, V1, V0, V325, V337, V336, V332, V334, V367, V375, V377, V378, V382, V383, V384, 'Idris.Parser.Unlit':'un--isLitLine'(V383)))(V369) end end(E183);
																																				  {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Source line not found"/utf8>>}} end();
																																				  _ -> erlang:throw("Error: Unreachable branch")
																																				end
																																			      end
																																		      end(E182);
																																		  _ -> erlang:throw("Error: Unreachable branch")
																																		end
																																	      end
																																      end(E179, E180);
																																  _ -> erlang:throw("Error: Unreachable branch")
																																end
																															end(E178);
																														    {'Idris.Prelude.Nothing'} -> fun () -> ('un--processEdit'(V0, V1, V2, V3, V4, {'Idris.Idris.Syntax.AddClause', V291, V292, V293}))(V369) end();
																														    _ -> erlang:throw("Error: Unreachable branch")
																														  end
																														end
																													end(E177);
																												    _ -> erlang:throw("Error: Unreachable branch")
																												  end
																												end
																											end,
																											fun (V385) -> fun (V386) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', 'Idris.Prelude.Strings':'un--++'(<<"Can't find a definition for "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V334), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Core.Core':'dn--un--show_Show__Error'(V385))))}} end end, V294)
																			end();
																		    _ -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Already defined"/utf8>>}}
																		  end
																	  end(E175);
																      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', 'Idris.Prelude.Strings':'un--++'(<<"Can't find declaration for "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V293))}} end();
																      _ -> erlang:throw("Error: Unreachable branch")
																    end
																  end
															  end(E174);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end
														  end
													  end(E145, E146);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
											    end(E143, E144);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
									      end(E141, E142);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								end(E140);
							    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', 'Idris.Prelude.Strings':'un--++'(<<"Can't find declaration for "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V293), 'Idris.Prelude.Strings':'un--++'(<<" on line "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V292))))}} end();
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
						  end(E139);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E137);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E133, E134, E135);
      {'Idris.Idris.Syntax.MakeLemma', E184, E185, E186} ->
	  fun (V387, V388, V389) ->
		  fun (V390) ->
			  begin
			    V419 = begin V418 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V391) -> fun (V392) -> fun (V393) -> fun (V394) -> fun (V395) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V393, V394, V395) end end end end end, fun (V396) -> fun (V397) -> fun (V398) -> V397 end end end, fun (V399) -> fun (V400) -> fun (V401) -> fun (V402) -> fun (V403) -> begin V404 = V401(V403), begin V405 = V402(V403), V404(V405) end end end end end end end}, fun (V406) -> fun (V407) -> fun (V408) -> fun (V409) -> fun (V410) -> begin V411 = V408(V410), (V409(V411))(V410) end end end end end end, fun (V412) -> fun (V413) -> fun (V414) -> begin V415 = V413(V414), V415(V414) end end end end}, fun (V416) -> fun (V417) -> V417 end end}, V0))(V390), {'Idris.Prelude.Right', V418} end,
			    case V419 of
			      {'Idris.Prelude.Left', E187} -> fun (V420) -> {'Idris.Prelude.Left', V420} end(E187);
			      {'Idris.Prelude.Right', E188} ->
				  fun (V421) ->
					  begin
					    V450 = begin V449 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V422) -> fun (V423) -> fun (V424) -> fun (V425) -> fun (V426) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V424, V425, V426) end end end end end, fun (V427) -> fun (V428) -> fun (V429) -> V428 end end end, fun (V430) -> fun (V431) -> fun (V432) -> fun (V433) -> fun (V434) -> begin V435 = V432(V434), begin V436 = V433(V434), V435(V436) end end end end end end end}, fun (V437) -> fun (V438) -> fun (V439) -> fun (V440) -> fun (V441) -> begin V442 = V439(V441), (V440(V442))(V441) end end end end end end, fun (V443) -> fun (V444) -> fun (V445) -> begin V446 = V444(V445), V446(V445) end end end end}, fun (V447) -> fun (V448) -> V448 end end}, V2))(V390), {'Idris.Prelude.Right', V449} end,
					    case V450 of
					      {'Idris.Prelude.Left', E189} -> fun (V451) -> {'Idris.Prelude.Left', V451} end(E189);
					      {'Idris.Prelude.Right', E190} ->
						  fun (V452) ->
							  begin
							    V464 = 'Idris.Data.List':'un--elemBy'(erased, fun (V453) -> fun (V454) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'('Idris.Core.Name':'un--dropNS'(V453), 'Idris.Core.Name':'un--dropNS'(V454)) end end, V389,
												  case V452 of
												    {'Idris.Idris.Syntax.MkSyntax', E191, E192, E193, E194, E195, E196, E197, E198, E199} -> fun (V455, V456, V457, V458, V459, V460, V461, V462, V463) -> V461 end(E191, E192, E193, E194, E195, E196, E197, E198, E199);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end),
							    begin
							      V491 = 'un--lookupDefTyName'(V389,
											   case V421 of
											     {'Idris.Core.Context.MkDefs', E200, E201, E202, E203, E204, E205, E206, E207, E208, E209, E210, E211, E212, E213, E214, E215, E216, E217, E218, E219, E220, E221, E222, E223, E224, E225} -> fun (V465, V466, V467, V468, V469, V470, V471, V472, V473, V474, V475, V476, V477, V478, V479, V480, V481, V482, V483, V484, V485, V486, V487, V488, V489, V490) -> V465 end(E200, E201, E202, E203, E204, E205, E206, E207, E208, E209, E210, E211, E212, E213, E214, E215, E216, E217, E218, E219, E220, E221, E222, E223, E224, E225);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end,
											   V390),
							      case V491 of
								{'Idris.Prelude.Left', E226} -> fun (V492) -> {'Idris.Prelude.Left', V492} end(E226);
								{'Idris.Prelude.Right', E227} ->
								    fun (V493) ->
									    case V493 of
									      [E228 | E229] ->
										  fun (V494, V495) ->
											  case V494 of
											    {'Idris.Builtin.MkPair', E230, E231} ->
												fun (V496, V497) ->
													case V497 of
													  {'Idris.Builtin.MkPair', E232, E233} ->
													      fun (V498, V499) ->
														      case V499 of
															{'Idris.Builtin.MkPair', E234, E235} ->
															    fun (V500, V501) ->
																    case V500 of
																      {'Idris.Core.Context.Hole', E236, E237} ->
																	  fun (V502, V503) ->
																		  case V495 of
																		    [] ->
																			begin
																			  V504 = 'Idris.TTImp.Interactive.MakeLemma':'un--makeLemma'(V3, V0, 'Idris.Idris.REPLOpts':'un--replFC'(), V389, V502, V501, V390),
																			  case V504 of
																			    {'Idris.Prelude.Left', E238} -> fun (V505) -> {'Idris.Prelude.Left', V505} end(E238);
																			    {'Idris.Prelude.Right', E239} ->
																				fun (V506) ->
																					begin
																					  V507 = [{'Idris.Builtin.MkPair', V496, {'Idris.Builtin.MkPair', V498, {'Idris.Builtin.MkPair', {'Idris.Core.Context.Hole', V502, V503}, V501}}}],
																					  case V506 of
																					    {'Idris.Builtin.MkPair', E240, E241} ->
																						fun (V508, V509) ->
																							begin
																							  V510 = 'Idris.Idris.Resugar':'un--pterm'(V0, V2, V508, V390),
																							  case V510 of
																							    {'Idris.Prelude.Left', E242} -> fun (V511) -> {'Idris.Prelude.Left', V511} end(E242);
																							    {'Idris.Prelude.Right', E243} ->
																								fun (V512) ->
																									begin
																									  V513 = 'Idris.Idris.Resugar':'un--pterm'(V0, V2, V509, V390),
																									  case V513 of
																									    {'Idris.Prelude.Left', E244} -> fun (V514) -> {'Idris.Prelude.Left', V514} end(E244);
																									    {'Idris.Prelude.Right', E245} ->
																										fun (V515) ->
																											begin
																											  V544 = begin V543 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V516) -> fun (V517) -> fun (V518) -> fun (V519) -> fun (V520) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V518, V519, V520) end end end end end, fun (V521) -> fun (V522) -> fun (V523) -> V522 end end end, fun (V524) -> fun (V525) -> fun (V526) -> fun (V527) -> fun (V528) -> begin V529 = V526(V528), begin V530 = V527(V528), V529(V530) end end end end end end end}, fun (V531) -> fun (V532) -> fun (V533) -> fun (V534) -> fun (V535) -> begin V536 = V533(V535), (V534(V536))(V535) end end end end end end, fun (V537) -> fun (V538) -> fun (V539) -> begin V540 = V538(V539), V540(V539) end end end end}, fun (V541) -> fun (V542) -> V542 end end}, V4))(V390), {'Idris.Prelude.Right', V543} end,
																											  case V544 of
																											    {'Idris.Prelude.Left', E246} -> fun (V545) -> {'Idris.Prelude.Left', V545} end(E246);
																											    {'Idris.Prelude.Right', E247} ->
																												fun (V546) ->
																													begin
																													  V547 = 'Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(case V464 of
																																				   0 -> 'Idris.Idris.Resugar':'un--addBracket'('Idris.Idris.REPLOpts':'un--replFC'(), V515);
																																				   1 -> V515;
																																				   _ -> erlang:throw("Error: Unreachable branch")
																																				 end),
																													  begin
																													    V548 = 'Idris.Idris.REPLOpts':'un--getSourceLine'(V4, V388, V390),
																													    case V548 of
																													      {'Idris.Prelude.Left', E248} -> fun (V549) -> {'Idris.Prelude.Left', V549} end(E248);
																													      {'Idris.Prelude.Right', E249} ->
																														  fun (V550) ->
																															  begin
																															    V551 = {'Idris.Builtin.MkPair', V508, V509},
																															    case V550 of
																															      {'Idris.Prelude.Just', E250} -> fun (V552) -> begin V553 = {'Idris.Prelude.Just', V552}, ('case--case block in case block in case block in processEdit-6608'(V389, V388, V387, V4, V3, V2, V1, V0, V421, V452, V464, V503, V496, V498, V502, V501, V507, V508, V509, V551, V512, V515, V546, V547, V552, V553, 'Idris.Parser.Unlit':'un--isLitLine'(V552)))(V390) end end(E250);
																															      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Source line not found"/utf8>>}} end();
																															      _ -> erlang:throw("Error: Unreachable branch")
																															    end
																															  end
																														  end(E249);
																													      _ -> erlang:throw("Error: Unreachable branch")
																													    end
																													  end
																													end
																												end(E247);
																											    _ -> erlang:throw("Error: Unreachable branch")
																											  end
																											end
																										end(E245);
																									    _ -> erlang:throw("Error: Unreachable branch")
																									  end
																									end
																								end(E243);
																							    _ -> erlang:throw("Error: Unreachable branch")
																							  end
																							end
																						end(E240, E241);
																					    _ -> erlang:throw("Error: Unreachable branch")
																					  end
																					end
																				end(E239);
																			    _ -> erlang:throw("Error: Unreachable branch")
																			  end
																			end;
																		    _ -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Can't make lifted definition"/utf8>>}}
																		  end
																	  end(E236, E237);
																      _ -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Can't make lifted definition"/utf8>>}}
																    end
															    end(E234, E235);
															_ -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Can't make lifted definition"/utf8>>}}
														      end
													      end(E232, E233);
													  _ -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Can't make lifted definition"/utf8>>}}
													end
												end(E230, E231);
											    _ -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Can't make lifted definition"/utf8>>}}
											  end
										  end(E228, E229);
									      _ -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Can't make lifted definition"/utf8>>}}
									    end
								    end(E227);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
							  end
						  end(E190);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E188);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E184, E185, E186);
      {'Idris.Idris.Syntax.MakeCase', E251, E252, E253} ->
	  fun (V554, V555, V556) ->
		  fun (V557) ->
			  begin
			    V558 = 'Idris.Idris.REPLOpts':'un--getLitStyle'(V4, V557),
			    case V558 of
			      {'Idris.Prelude.Left', E254} -> fun (V559) -> {'Idris.Prelude.Left', V559} end(E254);
			      {'Idris.Prelude.Right', E255} ->
				  fun (V560) ->
					  begin
					    V589 = begin V588 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V561) -> fun (V562) -> fun (V563) -> fun (V564) -> fun (V565) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V563, V564, V565) end end end end end, fun (V566) -> fun (V567) -> fun (V568) -> V567 end end end, fun (V569) -> fun (V570) -> fun (V571) -> fun (V572) -> fun (V573) -> begin V574 = V571(V573), begin V575 = V572(V573), V574(V575) end end end end end end end}, fun (V576) -> fun (V577) -> fun (V578) -> fun (V579) -> fun (V580) -> begin V581 = V578(V580), (V579(V581))(V580) end end end end end end, fun (V582) -> fun (V583) -> fun (V584) -> begin V585 = V583(V584), V585(V584) end end end end}, fun (V586) -> fun (V587) -> V587 end end}, V2))(V557), {'Idris.Prelude.Right', V588} end,
					    case V589 of
					      {'Idris.Prelude.Left', E256} -> fun (V590) -> {'Idris.Prelude.Left', V590} end(E256);
					      {'Idris.Prelude.Right', E257} ->
						  fun (V591) ->
							  begin
							    V603 = 'Idris.Data.List':'un--elemBy'(erased, fun (V592) -> fun (V593) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'('Idris.Core.Name':'un--dropNS'(V592), 'Idris.Core.Name':'un--dropNS'(V593)) end end, V556,
												  case V591 of
												    {'Idris.Idris.Syntax.MkSyntax', E258, E259, E260, E261, E262, E263, E264, E265, E266} -> fun (V594, V595, V596, V597, V598, V599, V600, V601, V602) -> V600 end(E258, E259, E260, E261, E262, E263, E264, E265, E266);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end),
							    begin
							      V604 = 'Idris.Idris.REPLOpts':'un--getSourceLine'(V4, V555, V557),
							      case V604 of
								{'Idris.Prelude.Left', E267} -> fun (V605) -> {'Idris.Prelude.Left', V605} end(E267);
								{'Idris.Prelude.Right', E268} ->
								    fun (V606) ->
									    case V606 of
									      {'Idris.Prelude.Just', E269} -> fun (V607) -> begin V608 = {'Idris.Prelude.Just', V607}, ('case--case block in processEdit-6941'(V556, V555, V554, V4, V3, V2, V1, V0, V560, V591, V603, V607, V608, 'Idris.Parser.Unlit':'un--unlit'(V560, V607)))(V557) end end(E269);
									      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Source line not available"/utf8>>}} end();
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end(E268);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
							  end
						  end(E257);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E255);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E251, E252, E253);
      {'Idris.Idris.Syntax.MakeWith', E270, E271, E272} ->
	  fun (V609, V610, V611) ->
		  fun (V612) ->
			  begin
			    V613 = 'Idris.Idris.REPLOpts':'un--getLitStyle'(V4, V612),
			    case V613 of
			      {'Idris.Prelude.Left', E273} -> fun (V614) -> {'Idris.Prelude.Left', V614} end(E273);
			      {'Idris.Prelude.Right', E274} ->
				  fun (V615) ->
					  begin
					    V616 = 'Idris.Idris.REPLOpts':'un--getSourceLine'(V4, V610, V612),
					    case V616 of
					      {'Idris.Prelude.Left', E275} -> fun (V617) -> {'Idris.Prelude.Left', V617} end(E275);
					      {'Idris.Prelude.Right', E276} ->
						  fun (V618) ->
							  case V618 of
							    {'Idris.Prelude.Just', E277} -> fun (V619) -> begin V620 = {'Idris.Prelude.Just', V619}, ('case--case block in processEdit-7195'(V611, V610, V609, V4, V3, V2, V1, V0, V615, V619, V620, 'Idris.Parser.Unlit':'un--unlit'(V615, V619)))(V612) end end(E277);
							    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.EditError', <<"Source line not available"/utf8>>}} end();
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
						  end(E276);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E274);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E270, E271, E272);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--processCatch'(V0, V1, V2, V3, V4, V5, V6) ->
    begin
      V7 = 'Idris.Core.Context':'un--branch'(V0, V6),
      case V7 of
	{'Idris.Prelude.Left', E0} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V9) ->
		    begin
		      V38 = begin V37 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V12, V13, V14) end end end end end, fun (V15) -> fun (V16) -> fun (V17) -> V16 end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), begin V24 = V21(V22), V23(V24) end end end end end end end}, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), (V28(V30))(V29) end end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V32(V33), V34(V33) end end end end}, fun (V35) -> fun (V36) -> V36 end end}, V1))(V6), {'Idris.Prelude.Right', V37} end,
		      case V38 of
			{'Idris.Prelude.Left', E2} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V40) ->
				    begin
				      V69 = begin V68 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V43, V44, V45) end end end end end, fun (V46) -> fun (V47) -> fun (V48) -> V47 end end end, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), begin V55 = V52(V53), V54(V55) end end end end end end end}, fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> begin V61 = V58(V60), (V59(V61))(V60) end end end end end end, fun (V62) -> fun (V63) -> fun (V64) -> begin V65 = V63(V64), V65(V64) end end end end}, fun (V66) -> fun (V67) -> V67 end end}, V2))(V6), {'Idris.Prelude.Right', V68} end,
				      case V69 of
					{'Idris.Prelude.Left', E4} -> fun (V70) -> {'Idris.Prelude.Left', V70} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V71) ->
						    begin
						      V100 = begin V99 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V72) -> fun (V73) -> fun (V74) -> fun (V75) -> fun (V76) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V74, V75, V76) end end end end end, fun (V77) -> fun (V78) -> fun (V79) -> V78 end end end, fun (V80) -> fun (V81) -> fun (V82) -> fun (V83) -> fun (V84) -> begin V85 = V82(V84), begin V86 = V83(V84), V85(V86) end end end end end end end}, fun (V87) -> fun (V88) -> fun (V89) -> fun (V90) -> fun (V91) -> begin V92 = V89(V91), (V90(V92))(V91) end end end end end end, fun (V93) -> fun (V94) -> fun (V95) -> begin V96 = V94(V95), V96(V95) end end end end}, fun (V97) -> fun (V98) -> V98 end end}, V4))(V6), {'Idris.Prelude.Right', V99} end,
						      case V100 of
							{'Idris.Prelude.Left', E6} -> fun (V101) -> {'Idris.Prelude.Left', V101} end(E6);
							{'Idris.Prelude.Right', E7} ->
							    fun (V102) ->
								    'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased,
															    fun (V103) ->
																    begin
																      V132 = begin V131 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V104) -> fun (V105) -> fun (V106) -> fun (V107) -> fun (V108) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V106, V107, V108) end end end end end, fun (V109) -> fun (V110) -> fun (V111) -> V110 end end end, fun (V112) -> fun (V113) -> fun (V114) -> fun (V115) -> fun (V116) -> begin V117 = V114(V116), begin V118 = V115(V116), V117(V118) end end end end end end end}, fun (V119) -> fun (V120) -> fun (V121) -> fun (V122) -> fun (V123) -> begin V124 = V121(V123), (V122(V124))(V123) end end end end end end, fun (V125) -> fun (V126) -> fun (V127) -> begin V128 = V126(V127), V128(V127) end end end end}, fun (V129) -> fun (V130) -> V130 end end}, V1))(V103), {'Idris.Prelude.Right', V131} end,
																      case V132 of
																	{'Idris.Prelude.Left', E8} -> fun (V133) -> {'Idris.Prelude.Left', V133} end(E8);
																	{'Idris.Prelude.Right', E9} ->
																	    fun (V134) ->
																		    begin
																		      V135 = ('un--process'(V0, V1, V2, V3, V4, V5))(V103),
																		      case V135 of
																			{'Idris.Prelude.Left', E10} -> fun (V136) -> {'Idris.Prelude.Left', V136} end(E10);
																			{'Idris.Prelude.Right', E11} ->
																			    fun (V137) ->
																				    begin
																				      V138 = 'Idris.Core.Context':'un--commit'(V0, V103),
																				      case V138 of
																					{'Idris.Prelude.Left', E12} -> fun (V139) -> {'Idris.Prelude.Left', V139} end(E12);
																					{'Idris.Prelude.Right', E13} -> fun (V140) -> {'Idris.Prelude.Right', V137} end(E13);
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
															    end,
															    fun (V141) ->
																    fun (V142) ->
																	    begin
																	      V171 = begin V170 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V143) -> fun (V144) -> fun (V145) -> fun (V146) -> fun (V147) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V145, V146, V147) end end end end end, fun (V148) -> fun (V149) -> fun (V150) -> V149 end end end, fun (V151) -> fun (V152) -> fun (V153) -> fun (V154) -> fun (V155) -> begin V156 = V153(V155), begin V157 = V154(V155), V156(V157) end end end end end end end}, fun (V158) -> fun (V159) -> fun (V160) -> fun (V161) -> fun (V162) -> begin V163 = V160(V162), (V161(V163))(V162) end end end end end end, fun (V164) -> fun (V165) -> fun (V166) -> begin V167 = V165(V166), V167(V166) end end end end}, fun (V168) -> fun (V169) -> V169 end end}, V0, V9))(V142), {'Idris.Prelude.Right', V170} end,
																	      case V171 of
																		{'Idris.Prelude.Left', E14} -> fun (V172) -> {'Idris.Prelude.Left', V172} end(E14);
																		{'Idris.Prelude.Right', E15} ->
																		    fun (V173) ->
																			    begin
																			      V202 = begin V201 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V174) -> fun (V175) -> fun (V176) -> fun (V177) -> fun (V178) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V176, V177, V178) end end end end end, fun (V179) -> fun (V180) -> fun (V181) -> V180 end end end, fun (V182) -> fun (V183) -> fun (V184) -> fun (V185) -> fun (V186) -> begin V187 = V184(V186), begin V188 = V185(V186), V187(V188) end end end end end end end}, fun (V189) -> fun (V190) -> fun (V191) -> fun (V192) -> fun (V193) -> begin V194 = V191(V193), (V192(V194))(V193) end end end end end end, fun (V195) -> fun (V196) -> fun (V197) -> begin V198 = V196(V197), V198(V197) end end end end}, fun (V199) -> fun (V200) -> V200 end end}, V1, V40))(V142), {'Idris.Prelude.Right', V201} end,
																			      case V202 of
																				{'Idris.Prelude.Left', E16} -> fun (V203) -> {'Idris.Prelude.Left', V203} end(E16);
																				{'Idris.Prelude.Right', E17} ->
																				    fun (V204) ->
																					    begin
																					      V233 = begin V232 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V205) -> fun (V206) -> fun (V207) -> fun (V208) -> fun (V209) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V207, V208, V209) end end end end end, fun (V210) -> fun (V211) -> fun (V212) -> V211 end end end, fun (V213) -> fun (V214) -> fun (V215) -> fun (V216) -> fun (V217) -> begin V218 = V215(V217), begin V219 = V216(V217), V218(V219) end end end end end end end}, fun (V220) -> fun (V221) -> fun (V222) -> fun (V223) -> fun (V224) -> begin V225 = V222(V224), (V223(V225))(V224) end end end end end end, fun (V226) -> fun (V227) -> fun (V228) -> begin V229 = V227(V228), V229(V228) end end end end}, fun (V230) -> fun (V231) -> V231 end end}, V2, V71))(V142), {'Idris.Prelude.Right', V232} end,
																					      case V233 of
																						{'Idris.Prelude.Left', E18} -> fun (V234) -> {'Idris.Prelude.Left', V234} end(E18);
																						{'Idris.Prelude.Right', E19} ->
																						    fun (V235) ->
																							    begin
																							      V264 = begin V263 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V236) -> fun (V237) -> fun (V238) -> fun (V239) -> fun (V240) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V238, V239, V240) end end end end end, fun (V241) -> fun (V242) -> fun (V243) -> V242 end end end, fun (V244) -> fun (V245) -> fun (V246) -> fun (V247) -> fun (V248) -> begin V249 = V246(V248), begin V250 = V247(V248), V249(V250) end end end end end end end}, fun (V251) -> fun (V252) -> fun (V253) -> fun (V254) -> fun (V255) -> begin V256 = V253(V255), (V254(V256))(V255) end end end end end end, fun (V257) -> fun (V258) -> fun (V259) -> begin V260 = V258(V259), V260(V259) end end end end}, fun (V261) -> fun (V262) -> V262 end end}, V4, V102))(V142), {'Idris.Prelude.Right', V263} end,
																							      case V264 of
																								{'Idris.Prelude.Left', E20} -> fun (V265) -> {'Idris.Prelude.Left', V265} end(E20);
																								{'Idris.Prelude.Right', E21} ->
																								    fun (V266) ->
																									    begin
																									      V267 = 'Idris.Idris.Error':'un--display'(V0, V2, V4, V141, V142),
																									      case V267 of
																										{'Idris.Prelude.Left', E22} -> fun (V268) -> {'Idris.Prelude.Left', V268} end(E22);
																										{'Idris.Prelude.Right', E23} -> fun (V269) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.REPLError', V269}} end(E23);
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
																				    end(E17);
																				_ -> erlang:throw("Error: Unreachable branch")
																			      end
																			    end
																		    end(E15);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																    end
															    end,
															    V6)
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

'un--process'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Idris.Syntax.NewDefn', E0} -> fun (V6) -> fun (V7) -> 'un--execDecls'(V0, V1, V2, V3, V6, V7) end end(E0);
      {'Idris.Idris.Syntax.Eval', E1} ->
	  fun (V8) ->
		  fun (V9) ->
			  begin
			    V38 = begin V37 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V12, V13, V14) end end end end end, fun (V15) -> fun (V16) -> fun (V17) -> V16 end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), begin V24 = V21(V22), V23(V24) end end end end end end end}, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), (V28(V30))(V29) end end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V32(V33), V34(V33) end end end end}, fun (V35) -> fun (V36) -> V36 end end}, V4))(V9), {'Idris.Prelude.Right', V37} end,
			    case V38 of
			      {'Idris.Prelude.Left', E2} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V40) ->
					  ('case--process-7879'(V8, V4, V3, V2, V1, V0, V40,
								case V40 of
								  {'Idris.Idris.REPLOpts.MkREPLOpts', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13} -> fun (V41, V42, V43, V44, V45, V46, V47, V48, V49, V50) -> V42 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13);
								  _ -> erlang:throw("Error: Unreachable branch")
								end))(V9)
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E1);
      {'Idris.Idris.Syntax.Check', E14} ->
	  fun (V51) ->
		  case V51 of
		    {'Idris.Idris.Syntax.PRef', E35, E36} ->
			fun (V52, V53) ->
				fun (V54) ->
					begin
					  V83 = begin V82 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V57, V58, V59) end end end end end, fun (V60) -> fun (V61) -> fun (V62) -> V61 end end end, fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> begin V68 = V65(V67), begin V69 = V66(V67), V68(V69) end end end end end end end}, fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> begin V75 = V72(V74), (V73(V75))(V74) end end end end end end, fun (V76) -> fun (V77) -> fun (V78) -> begin V79 = V77(V78), V79(V78) end end end end}, fun (V80) -> fun (V81) -> V81 end end}, V0))(V54), {'Idris.Prelude.Right', V82} end,
					  case V83 of
					    {'Idris.Prelude.Left', E37} -> fun (V84) -> {'Idris.Prelude.Left', V84} end(E37);
					    {'Idris.Prelude.Right', E38} ->
						fun (V85) ->
							begin
							  V112 = ('Idris.Core.Context':'un--lookupCtxtName'(V53,
													    case V85 of
													      {'Idris.Core.Context.MkDefs', E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64} -> fun (V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111) -> V86 end(E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end))(V54),
							  case V112 of
							    {'Idris.Prelude.Left', E65} -> fun (V113) -> {'Idris.Prelude.Left', V113} end(E65);
							    {'Idris.Prelude.Right', E66} ->
								fun (V114) ->
									case V114 of
									  [] -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V52, V53}, V54);
									  _ ->
									      begin
										V116 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V115) -> 'un--displayType'(V0, V2, V85, V115) end, V114))(V54),
										case V116 of
										  {'Idris.Prelude.Left', E67} -> fun (V117) -> {'Idris.Prelude.Left', V117} end(E67);
										  {'Idris.Prelude.Right', E68} -> fun (V118) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.Printed', V118}} end(E68);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end
									end
								end(E66);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E38);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E35, E36);
		    _ ->
			fun (V119) ->
				begin
				  V120 = ('Idris.Core.Context':'un--resolveName'(V0, {'Idris.Core.Name.UN', <<"[input]"/utf8>>}))(V119),
				  case V120 of
				    {'Idris.Prelude.Left', E15} -> fun (V121) -> {'Idris.Prelude.Left', V121} end(E15);
				    {'Idris.Prelude.Right', E16} ->
					fun (V122) ->
						begin
						  V123 = 'Idris.Idris.Desugar':'un--desugar'(V2, V0, V3, V1, {'Idris.Idris.Desugar.AnyExpr'}, [], V51, V119),
						  case V123 of
						    {'Idris.Prelude.Left', E17} -> fun (V124) -> {'Idris.Prelude.Left', V124} end(E17);
						    {'Idris.Prelude.Right', E18} ->
							fun (V125) ->
								begin
								  V126 = ('Idris.TTImp.Elab':'un--elabTerm'([], V0, V3, V1, V122, {'Idris.TTImp.Elab.Check.InExpr'}, [], [], {'Idris.Core.Env.Nil'}, V125, {'Idris.Prelude.Nothing'}))(V119),
								  case V126 of
								    {'Idris.Prelude.Left', E19} -> fun (V127) -> {'Idris.Prelude.Left', V127} end(E19);
								    {'Idris.Prelude.Right', E20} ->
									fun (V128) ->
										case V128 of
										  {'Idris.Builtin.MkPair', E21, E22} ->
										      fun (V129, V130) ->
											      begin
												V159 = begin V158 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V131) -> fun (V132) -> fun (V133) -> fun (V134) -> fun (V135) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V133, V134, V135) end end end end end, fun (V136) -> fun (V137) -> fun (V138) -> V137 end end end, fun (V139) -> fun (V140) -> fun (V141) -> fun (V142) -> fun (V143) -> begin V144 = V141(V143), begin V145 = V142(V143), V144(V145) end end end end end end end}, fun (V146) -> fun (V147) -> fun (V148) -> fun (V149) -> fun (V150) -> begin V151 = V148(V150), (V149(V151))(V150) end end end end end end, fun (V152) -> fun (V153) -> fun (V154) -> begin V155 = V153(V154), V155(V154) end end end end}, fun (V156) -> fun (V157) -> V157 end end}, V0))(V119), {'Idris.Prelude.Right', V158} end,
												case V159 of
												  {'Idris.Prelude.Left', E23} -> fun (V160) -> {'Idris.Prelude.Left', V160} end(E23);
												  {'Idris.Prelude.Right', E24} ->
												      fun (V161) ->
													      begin
														V165 = begin
															 V162 = 'Idris.Core.Normalise':'un--normaliseHoles'([], V161, {'Idris.Core.Env.Nil'}, V129, V119),
															 case V162 of
															   {'Idris.Prelude.Left', E25} -> fun (V163) -> {'Idris.Prelude.Left', V163} end(E25);
															   {'Idris.Prelude.Right', E26} -> fun (V164) -> 'Idris.Idris.Resugar':'un--resugar'([], V0, V2, {'Idris.Core.Env.Nil'}, V164, V119) end(E26);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end
														       end,
														case V165 of
														  {'Idris.Prelude.Left', E27} -> fun (V166) -> {'Idris.Prelude.Left', V166} end(E27);
														  {'Idris.Prelude.Right', E28} ->
														      fun (V167) ->
															      begin
																V168 = ('Idris.Core.Normalise':'un--getTerm'(erased, V130))(V119),
																case V168 of
																  {'Idris.Prelude.Left', E29} -> fun (V169) -> {'Idris.Prelude.Left', V169} end(E29);
																  {'Idris.Prelude.Right', E30} ->
																      fun (V170) ->
																	      begin
																		V174 = begin
																			 V171 = ('Idris.Core.Normalise':'un--normaliseScope'([], V161, {'Idris.Core.Env.Nil'}, V170))(V119),
																			 case V171 of
																			   {'Idris.Prelude.Left', E31} -> fun (V172) -> {'Idris.Prelude.Left', V172} end(E31);
																			   {'Idris.Prelude.Right', E32} -> fun (V173) -> 'Idris.Idris.Resugar':'un--resugar'([], V0, V2, {'Idris.Core.Env.Nil'}, V173, V119) end(E32);
																			   _ -> erlang:throw("Error: Unreachable branch")
																			 end
																		       end,
																		case V174 of
																		  {'Idris.Prelude.Left', E33} -> fun (V175) -> {'Idris.Prelude.Left', V175} end(E33);
																		  {'Idris.Prelude.Right', E34} -> fun (V176) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.TermChecked', V167, V176}} end(E34);
																		  _ -> erlang:throw("Error: Unreachable branch")
																		end
																	      end
																      end(E30);
																  _ -> erlang:throw("Error: Unreachable branch")
																end
															      end
														      end(E28);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end(E24);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end(E21, E22);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E20);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								end
							end(E18);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end(E16);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E14);
      {'Idris.Idris.Syntax.PrintDef', E69} ->
	  fun (V177) ->
		  fun (V178) ->
			  begin
			    V207 = begin V206 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V179) -> fun (V180) -> fun (V181) -> fun (V182) -> fun (V183) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V181, V182, V183) end end end end end, fun (V184) -> fun (V185) -> fun (V186) -> V185 end end end, fun (V187) -> fun (V188) -> fun (V189) -> fun (V190) -> fun (V191) -> begin V192 = V189(V191), begin V193 = V190(V191), V192(V193) end end end end end end end}, fun (V194) -> fun (V195) -> fun (V196) -> fun (V197) -> fun (V198) -> begin V199 = V196(V198), (V197(V199))(V198) end end end end end end, fun (V200) -> fun (V201) -> fun (V202) -> begin V203 = V201(V202), V203(V202) end end end end}, fun (V204) -> fun (V205) -> V205 end end}, V0))(V178), {'Idris.Prelude.Right', V206} end,
			    case V207 of
			      {'Idris.Prelude.Left', E70} -> fun (V208) -> {'Idris.Prelude.Left', V208} end(E70);
			      {'Idris.Prelude.Right', E71} ->
				  fun (V209) ->
					  begin
					    V236 = ('Idris.Core.Context':'un--lookupCtxtName'(V177,
											      case V209 of
												{'Idris.Core.Context.MkDefs', E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97} -> fun (V210, V211, V212, V213, V214, V215, V216, V217, V218, V219, V220, V221, V222, V223, V224, V225, V226, V227, V228, V229, V230, V231, V232, V233, V234, V235) -> V210 end(E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97);
												_ -> erlang:throw("Error: Unreachable branch")
											      end))(V178),
					    case V236 of
					      {'Idris.Prelude.Left', E98} -> fun (V237) -> {'Idris.Prelude.Left', V237} end(E98);
					      {'Idris.Prelude.Right', E99} ->
						  fun (V238) ->
							  case V238 of
							    [] -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', 'Idris.Idris.REPLOpts':'un--replFC'(), V177}, V178);
							    _ ->
								begin
								  V240 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V239) -> 'un--displayPats'(V0, V2, V209, V239) end, V238))(V178),
								  case V240 of
								    {'Idris.Prelude.Left', E100} -> fun (V241) -> {'Idris.Prelude.Left', V241} end(E100);
								    {'Idris.Prelude.Right', E101} -> fun (V242) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.Printed', V242}} end(E101);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								end
							  end
						  end(E99);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E71);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E69);
      {'Idris.Idris.Syntax.Reload'} ->
	  fun () ->
		  fun (V243) ->
			  begin
			    V272 = begin V271 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V244) -> fun (V245) -> fun (V246) -> fun (V247) -> fun (V248) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V246, V247, V248) end end end end end, fun (V249) -> fun (V250) -> fun (V251) -> V250 end end end, fun (V252) -> fun (V253) -> fun (V254) -> fun (V255) -> fun (V256) -> begin V257 = V254(V256), begin V258 = V255(V256), V257(V258) end end end end end end end}, fun (V259) -> fun (V260) -> fun (V261) -> fun (V262) -> fun (V263) -> begin V264 = V261(V263), (V262(V264))(V263) end end end end end end, fun (V265) -> fun (V266) -> fun (V267) -> begin V268 = V266(V267), V268(V267) end end end end}, fun (V269) -> fun (V270) -> V270 end end}, V4))(V243), {'Idris.Prelude.Right', V271} end,
			    case V272 of
			      {'Idris.Prelude.Left', E102} -> fun (V273) -> {'Idris.Prelude.Left', V273} end(E102);
			      {'Idris.Prelude.Right', E103} ->
				  fun (V274) ->
					  ('case--process-8434'(V4, V3, V2, V1, V0, V274,
								case V274 of
								  {'Idris.Idris.REPLOpts.MkREPLOpts', E104, E105, E106, E107, E108, E109, E110, E111, E112, E113} -> fun (V275, V276, V277, V278, V279, V280, V281, V282, V283, V284) -> V277 end(E104, E105, E106, E107, E108, E109, E110, E111, E112, E113);
								  _ -> erlang:throw("Error: Unreachable branch")
								end))(V243)
				  end(E103);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      {'Idris.Idris.Syntax.Load', E114} ->
	  fun (V285) ->
		  fun (V286) ->
			  begin
			    V315 = begin V314 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V287) -> fun (V288) -> fun (V289) -> fun (V290) -> fun (V291) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V289, V290, V291) end end end end end, fun (V292) -> fun (V293) -> fun (V294) -> V293 end end end, fun (V295) -> fun (V296) -> fun (V297) -> fun (V298) -> fun (V299) -> begin V300 = V297(V299), begin V301 = V298(V299), V300(V301) end end end end end end end}, fun (V302) -> fun (V303) -> fun (V304) -> fun (V305) -> fun (V306) -> begin V307 = V304(V306), (V305(V307))(V306) end end end end end end, fun (V308) -> fun (V309) -> fun (V310) -> begin V311 = V309(V310), V311(V310) end end end end}, fun (V312) -> fun (V313) -> V313 end end}, V4))(V286), {'Idris.Prelude.Right', V314} end,
			    case V315 of
			      {'Idris.Prelude.Left', E115} -> fun (V316) -> {'Idris.Prelude.Left', V316} end(E115);
			      {'Idris.Prelude.Right', E116} ->
				  fun (V317) ->
					  begin
					    V356 = begin
						     V355 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V318) -> fun (V319) -> fun (V320) -> fun (V321) -> fun (V322) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V320, V321, V322) end end end end end, fun (V323) -> fun (V324) -> fun (V325) -> V324 end end end, fun (V326) -> fun (V327) -> fun (V328) -> fun (V329) -> fun (V330) -> begin V331 = V328(V330), begin V332 = V329(V330), V331(V332) end end end end end end end}, fun (V333) -> fun (V334) -> fun (V335) -> fun (V336) -> fun (V337) -> begin V338 = V335(V337), (V336(V338))(V337) end end end end end end, fun (V339) -> fun (V340) -> fun (V341) -> begin V342 = V340(V341), V342(V341) end end end end}, fun (V343) -> fun (V344) -> V344 end end}, V4,
													case V317 of
													  {'Idris.Idris.REPLOpts.MkREPLOpts', E117, E118, E119, E120, E121, E122, E123, E124, E125, E126} -> fun (V345, V346, V347, V348, V349, V350, V351, V352, V353, V354) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V345, V346, {'Idris.Prelude.Just', V285}, V348, V349, V350, V351, V352, V353, V354} end(E117, E118, E119, E120, E121, E122, E123, E124, E125, E126);
													  _ -> erlang:throw("Error: Unreachable branch")
													end))(V286),
						     {'Idris.Prelude.Right', V355}
						   end,
					    case V356 of
					      {'Idris.Prelude.Left', E127} -> fun (V357) -> {'Idris.Prelude.Left', V357} end(E127);
					      {'Idris.Prelude.Right', E128} -> fun (V358) -> 'un--loadMainFile'(V0, V1, V2, V3, V4, V285, V286) end(E128);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E116);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E114);
      {'Idris.Idris.Syntax.ImportMod', E129} ->
	  fun (V359) ->
		  fun (V360) ->
			  'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased,
										  fun (V361) ->
											  begin
											    V362 = 'Idris.Idris.ProcessIdr':'un--addImport'(V0, V1, V2, {'Idris.Idris.Syntax.MkImport', 'Idris.Core.FC':'un--emptyFC'(), 1, V359, V359}, V361),
											    case V362 of
											      {'Idris.Prelude.Left', E130} -> fun (V363) -> {'Idris.Prelude.Left', V363} end(E130);
											      {'Idris.Prelude.Right', E131} -> fun (V364) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.ModuleLoaded', 'Idris.Core.Name':'un--showSep'(<<"."/utf8>>, 'Idris.Data.List':'un--reverse'(erased, V359))}} end(E131);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end,
										  fun (V365) -> fun (V366) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.ErrorLoadingModule', 'Idris.Core.Name':'un--showSep'(<<"."/utf8>>, 'Idris.Data.List':'un--reverse'(erased, V359)), V365}} end end, V360)
		  end
	  end(E129);
      {'Idris.Idris.Syntax.CD', E132} ->
	  fun (V367) ->
		  fun (V368) ->
			  begin
			    V369 = 'Idris.Core.Context':'un--setWorkingDir'(V0, V367, V368),
			    case V369 of
			      {'Idris.Prelude.Left', E133} -> fun (V370) -> {'Idris.Prelude.Left', V370} end(E133);
			      {'Idris.Prelude.Right', E134} ->
				  fun (V371) ->
					  begin
					    V372 = 'Idris.Core.Context':'un--getWorkingDir'(V368),
					    case V372 of
					      {'Idris.Prelude.Left', E135} -> fun (V373) -> {'Idris.Prelude.Left', V373} end(E135);
					      {'Idris.Prelude.Right', E136} -> fun (V374) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.CurrentDirectory', V374}} end(E136);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E134);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E132);
      {'Idris.Idris.Syntax.CWD'} ->
	  fun () ->
		  fun (V375) ->
			  begin
			    V376 = 'Idris.Core.Context':'un--getWorkingDir'(V375),
			    case V376 of
			      {'Idris.Prelude.Left', E137} -> fun (V377) -> {'Idris.Prelude.Left', V377} end(E137);
			      {'Idris.Prelude.Right', E138} -> fun (V378) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.CurrentDirectory', V378}} end(E138);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      {'Idris.Idris.Syntax.Edit'} ->
	  fun () ->
		  fun (V379) ->
			  begin
			    V408 = begin V407 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V380) -> fun (V381) -> fun (V382) -> fun (V383) -> fun (V384) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V382, V383, V384) end end end end end, fun (V385) -> fun (V386) -> fun (V387) -> V386 end end end, fun (V388) -> fun (V389) -> fun (V390) -> fun (V391) -> fun (V392) -> begin V393 = V390(V392), begin V394 = V391(V392), V393(V394) end end end end end end end}, fun (V395) -> fun (V396) -> fun (V397) -> fun (V398) -> fun (V399) -> begin V400 = V397(V399), (V398(V400))(V399) end end end end end end, fun (V401) -> fun (V402) -> fun (V403) -> begin V404 = V402(V403), V404(V403) end end end end}, fun (V405) -> fun (V406) -> V406 end end}, V4))(V379), {'Idris.Prelude.Right', V407} end,
			    case V408 of
			      {'Idris.Prelude.Left', E139} -> fun (V409) -> {'Idris.Prelude.Left', V409} end(E139);
			      {'Idris.Prelude.Right', E140} ->
				  fun (V410) ->
					  ('case--process-8582'(V4, V3, V2, V1, V0, V410,
								case V410 of
								  {'Idris.Idris.REPLOpts.MkREPLOpts', E141, E142, E143, E144, E145, E146, E147, E148, E149, E150} -> fun (V411, V412, V413, V414, V415, V416, V417, V418, V419, V420) -> V413 end(E141, E142, E143, E144, E145, E146, E147, E148, E149, E150);
								  _ -> erlang:throw("Error: Unreachable branch")
								end))(V379)
				  end(E140);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      {'Idris.Idris.Syntax.Compile', E151, E152} -> fun (V421, V422) -> fun (V423) -> 'un--compileExp'(V0, V1, V2, V3, V4, V421, V422, V423) end end(E151, E152);
      {'Idris.Idris.Syntax.Exec', E153} -> fun (V424) -> fun (V425) -> 'un--execExp'(V0, V1, V2, V3, V4, V424, V425) end end(E153);
      {'Idris.Idris.Syntax.Help'} -> fun () -> fun (V426) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.RequestedHelp'}} end end();
      {'Idris.Idris.Syntax.ProofSearch', E154} ->
	  fun (V427) ->
		  fun (V428) ->
			  begin
			    V457 = begin V456 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V429) -> fun (V430) -> fun (V431) -> fun (V432) -> fun (V433) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V431, V432, V433) end end end end end, fun (V434) -> fun (V435) -> fun (V436) -> V435 end end end, fun (V437) -> fun (V438) -> fun (V439) -> fun (V440) -> fun (V441) -> begin V442 = V439(V441), begin V443 = V440(V441), V442(V443) end end end end end end end}, fun (V444) -> fun (V445) -> fun (V446) -> fun (V447) -> fun (V448) -> begin V449 = V446(V448), (V447(V449))(V448) end end end end end end, fun (V450) -> fun (V451) -> fun (V452) -> begin V453 = V451(V452), V453(V452) end end end end}, fun (V454) -> fun (V455) -> V455 end end}, V0))(V428), {'Idris.Prelude.Right', V456} end,
			    case V457 of
			      {'Idris.Prelude.Left', E155} -> fun (V458) -> {'Idris.Prelude.Left', V458} end(E155);
			      {'Idris.Prelude.Right', E156} ->
				  fun (V459) ->
					  begin
					    V486 = 'Idris.Core.Context':'un--lookupTyName'(V427,
											   case V459 of
											     {'Idris.Core.Context.MkDefs', E157, E158, E159, E160, E161, E162, E163, E164, E165, E166, E167, E168, E169, E170, E171, E172, E173, E174, E175, E176, E177, E178, E179, E180, E181, E182} -> fun (V460, V461, V462, V463, V464, V465, V466, V467, V468, V469, V470, V471, V472, V473, V474, V475, V476, V477, V478, V479, V480, V481, V482, V483, V484, V485) -> V460 end(E157, E158, E159, E160, E161, E162, E163, E164, E165, E166, E167, E168, E169, E170, E171, E172, E173, E174, E175, E176, E177, E178, E179, E180, E181, E182);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end,
											   V428),
					    case V486 of
					      {'Idris.Prelude.Left', E183} -> fun (V487) -> {'Idris.Prelude.Left', V487} end(E183);
					      {'Idris.Prelude.Right', E184} ->
						  fun (V488) ->
							  case V488 of
							    [E185 | E186] ->
								fun (V489, V490) ->
									case V489 of
									  {'Idris.Builtin.MkPair', E187, E188} ->
									      fun (V491, V492) ->
										      case V492 of
											{'Idris.Builtin.MkPair', E189, E190} ->
											    fun (V493, V494) ->
												    case V490 of
												      [] ->
													  begin
													    V495 = 'Idris.Core.Unify':'un--search'([], V0, V1, 'Idris.Idris.REPLOpts':'un--replFC'(), 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), 1, 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1000), V491, V494, {'Idris.Core.Env.Nil'}, V428),
													    case V495 of
													      {'Idris.Prelude.Left', E191} -> fun (V496) -> {'Idris.Prelude.Left', V496} end(E191);
													      {'Idris.Prelude.Right', E192} ->
														  fun (V497) ->
															  begin
															    V501 = begin
																     V498 = 'Idris.Core.Normalise':'un--normaliseHoles'([], V459, {'Idris.Core.Env.Nil'}, V497, V428),
																     case V498 of
																       {'Idris.Prelude.Left', E193} -> fun (V499) -> {'Idris.Prelude.Left', V499} end(E193);
																       {'Idris.Prelude.Right', E194} -> fun (V500) -> 'Idris.Idris.Resugar':'un--resugar'([], V0, V2, {'Idris.Core.Env.Nil'}, V500, V428) end(E194);
																       _ -> erlang:throw("Error: Unreachable branch")
																     end
																   end,
															    case V501 of
															      {'Idris.Prelude.Left', E195} -> fun (V502) -> {'Idris.Prelude.Left', V502} end(E195);
															      {'Idris.Prelude.Right', E196} -> fun (V503) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.ProofFound', V503}} end(E196);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
															  end
														  end(E192);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end;
												      _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', 'Idris.Idris.REPLOpts':'un--replFC'(), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V504) -> 'Idris.Builtin':'un--fst'(erased, erased, V504) end, V488)}, V428)
												    end
											    end(E189, E190);
											_ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', 'Idris.Idris.REPLOpts':'un--replFC'(), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V505) -> 'Idris.Builtin':'un--fst'(erased, erased, V505) end, V488)}, V428)
										      end
									      end(E187, E188);
									  _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', 'Idris.Idris.REPLOpts':'un--replFC'(), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V506) -> 'Idris.Builtin':'un--fst'(erased, erased, V506) end, V488)}, V428)
									end
								end(E185, E186);
							    [] -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', 'Idris.Idris.REPLOpts':'un--replFC'(), V427}, V428);
							    _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', 'Idris.Idris.REPLOpts':'un--replFC'(), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V507) -> 'Idris.Builtin':'un--fst'(erased, erased, V507) end, V488)}, V428)
							  end
						  end(E184);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E156);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E154);
      {'Idris.Idris.Syntax.Missing', E197} ->
	  fun (V508) ->
		  fun (V509) ->
			  begin
			    V538 = begin V537 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V510) -> fun (V511) -> fun (V512) -> fun (V513) -> fun (V514) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V512, V513, V514) end end end end end, fun (V515) -> fun (V516) -> fun (V517) -> V516 end end end, fun (V518) -> fun (V519) -> fun (V520) -> fun (V521) -> fun (V522) -> begin V523 = V520(V522), begin V524 = V521(V522), V523(V524) end end end end end end end}, fun (V525) -> fun (V526) -> fun (V527) -> fun (V528) -> fun (V529) -> begin V530 = V527(V529), (V528(V530))(V529) end end end end end end, fun (V531) -> fun (V532) -> fun (V533) -> begin V534 = V532(V533), V534(V533) end end end end}, fun (V535) -> fun (V536) -> V536 end end}, V0))(V509), {'Idris.Prelude.Right', V537} end,
			    case V538 of
			      {'Idris.Prelude.Left', E198} -> fun (V539) -> {'Idris.Prelude.Left', V539} end(E198);
			      {'Idris.Prelude.Right', E199} ->
				  fun (V540) ->
					  begin
					    V567 = ('Idris.Core.Context':'un--lookupCtxtName'(V508,
											      case V540 of
												{'Idris.Core.Context.MkDefs', E200, E201, E202, E203, E204, E205, E206, E207, E208, E209, E210, E211, E212, E213, E214, E215, E216, E217, E218, E219, E220, E221, E222, E223, E224, E225} -> fun (V541, V542, V543, V544, V545, V546, V547, V548, V549, V550, V551, V552, V553, V554, V555, V556, V557, V558, V559, V560, V561, V562, V563, V564, V565, V566) -> V541 end(E200, E201, E202, E203, E204, E205, E206, E207, E208, E209, E210, E211, E212, E213, E214, E215, E216, E217, E218, E219, E220, E221, E222, E223, E224, E225);
												_ -> erlang:throw("Error: Unreachable branch")
											      end))(V509),
					    case V567 of
					      {'Idris.Prelude.Left', E226} -> fun (V568) -> {'Idris.Prelude.Left', V568} end(E226);
					      {'Idris.Prelude.Right', E227} ->
						  fun (V569) ->
							  case V569 of
							    [] -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', 'Idris.Idris.REPLOpts':'un--replFC'(), V508}, V509);
							    _ ->
								'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
													  fun (V570) ->
														  case V570 of
														    {'Idris.Prelude.Left', E228} -> fun (V571) -> {'Idris.Prelude.Left', V571} end(E228);
														    {'Idris.Prelude.Right', E229} -> fun (V572) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.Missed', V572}} end(E229);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
													  end,
													  'Idris.Core.Core':'un--traverse'(erased, erased,
																	   fun (V573) ->
																		   fun (V574) ->
																			   begin
																			     V575 = 'Idris.Core.Context':'un--getTotality'(V0, 'Idris.Idris.REPLOpts':'un--replFC'(), V573, V574),
																			     case V575 of
																			       {'Idris.Prelude.Left', E230} -> fun (V576) -> {'Idris.Prelude.Left', V576} end(E230);
																			       {'Idris.Prelude.Right', E231} ->
																				   fun (V577) ->
																					   begin
																					     V578 = V569,
																					     ('case--case block in process-8862'(V508, V4, V3, V2, V1, V0, V540, V569, V578, V573, V577,
																										 case V577 of
																										   {'Idris.Core.TT.MkTotality', E232, E233} -> fun (V579, V580) -> V580 end(E232, E233);
																										   _ -> erlang:throw("Error: Unreachable branch")
																										 end))(V574)
																					   end
																				   end(E231);
																			       _ -> erlang:throw("Error: Unreachable branch")
																			     end
																			   end
																		   end
																	   end,
																	   'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V581) -> 'Idris.Builtin':'un--fst'(erased, erased, V581) end, V569)),
													  V509)
							  end
						  end(E227);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E199);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E197);
      {'Idris.Idris.Syntax.Total', E234} ->
	  fun (V582) ->
		  fun (V583) ->
			  begin
			    V612 = begin V611 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V584) -> fun (V585) -> fun (V586) -> fun (V587) -> fun (V588) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V586, V587, V588) end end end end end, fun (V589) -> fun (V590) -> fun (V591) -> V590 end end end, fun (V592) -> fun (V593) -> fun (V594) -> fun (V595) -> fun (V596) -> begin V597 = V594(V596), begin V598 = V595(V596), V597(V598) end end end end end end end}, fun (V599) -> fun (V600) -> fun (V601) -> fun (V602) -> fun (V603) -> begin V604 = V601(V603), (V602(V604))(V603) end end end end end end, fun (V605) -> fun (V606) -> fun (V607) -> begin V608 = V606(V607), V608(V607) end end end end}, fun (V609) -> fun (V610) -> V610 end end}, V0))(V583), {'Idris.Prelude.Right', V611} end,
			    case V612 of
			      {'Idris.Prelude.Left', E235} -> fun (V613) -> {'Idris.Prelude.Left', V613} end(E235);
			      {'Idris.Prelude.Right', E236} ->
				  fun (V614) ->
					  begin
					    V641 = ('Idris.Core.Context':'un--lookupCtxtName'(V582,
											      case V614 of
												{'Idris.Core.Context.MkDefs', E237, E238, E239, E240, E241, E242, E243, E244, E245, E246, E247, E248, E249, E250, E251, E252, E253, E254, E255, E256, E257, E258, E259, E260, E261, E262} -> fun (V615, V616, V617, V618, V619, V620, V621, V622, V623, V624, V625, V626, V627, V628, V629, V630, V631, V632, V633, V634, V635, V636, V637, V638, V639, V640) -> V615 end(E237, E238, E239, E240, E241, E242, E243, E244, E245, E246, E247, E248, E249, E250, E251, E252, E253, E254, E255, E256, E257, E258, E259, E260, E261, E262);
												_ -> erlang:throw("Error: Unreachable branch")
											      end))(V583),
					    case V641 of
					      {'Idris.Prelude.Left', E263} -> fun (V642) -> {'Idris.Prelude.Left', V642} end(E263);
					      {'Idris.Prelude.Right', E264} ->
						  fun (V643) ->
							  case V643 of
							    [] -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', 'Idris.Idris.REPLOpts':'un--replFC'(), V582}, V583);
							    _ ->
								'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
													  fun (V644) ->
														  case V644 of
														    {'Idris.Prelude.Left', E265} -> fun (V645) -> {'Idris.Prelude.Left', V645} end(E265);
														    {'Idris.Prelude.Right', E266} -> fun (V646) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.CheckedTotal', V646}} end(E266);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
													  end,
													  'Idris.Core.Core':'un--traverse'(erased, erased,
																	   fun (V647) ->
																		   fun (V648) ->
																			   begin
																			     V649 = 'Idris.Core.Termination':'un--checkTotal'(V0, 'Idris.Idris.REPLOpts':'un--replFC'(), V647, V648),
																			     case V649 of
																			       {'Idris.Prelude.Left', E267} -> fun (V650) -> {'Idris.Prelude.Left', V650} end(E267);
																			       {'Idris.Prelude.Right', E268} ->
																				   fun (V651) ->
																					   begin
																					     V659 = begin
																						      V652 = 'Idris.Core.Context':'un--getTotality'(V0, 'Idris.Idris.REPLOpts':'un--replFC'(), V647, V648),
																						      case V652 of
																							{'Idris.Prelude.Left', E269} -> fun (V653) -> {'Idris.Prelude.Left', V653} end(E269);
																							{'Idris.Prelude.Right', E270} -> fun (V654) -> 'Idris.Core.Context':'un--toFullNames'(erased, V0, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V655) -> fun (V656) -> 'Idris.Core.Context':'dn--un--full_HasNames__Totality'(V655, V656) end end, fun (V657) -> fun (V658) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Totality'(V657, V658) end end}, V654, V648) end(E270);
																							_ -> erlang:throw("Error: Unreachable branch")
																						      end
																						    end,
																					     case V659 of
																					       {'Idris.Prelude.Left', E271} -> fun (V660) -> {'Idris.Prelude.Left', V660} end(E271);
																					       {'Idris.Prelude.Right', E272} -> fun (V661) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V647, V661}} end(E272);
																					       _ -> erlang:throw("Error: Unreachable branch")
																					     end
																					   end
																				   end(E268);
																			       _ -> erlang:throw("Error: Unreachable branch")
																			     end
																			   end
																		   end
																	   end,
																	   'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V662) -> 'Idris.Builtin':'un--fst'(erased, erased, V662) end, V643)),
													  V583)
							  end
						  end(E264);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E236);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E234);
      {'Idris.Idris.Syntax.Doc', E273} ->
	  fun (V663) ->
		  fun (V664) ->
			  begin
			    V665 = 'Idris.Idris.DocString':'un--getDocsFor'(V0, V2, 'Idris.Idris.REPLOpts':'un--replFC'(), V663, V664),
			    case V665 of
			      {'Idris.Prelude.Left', E274} -> fun (V666) -> {'Idris.Prelude.Left', V666} end(E274);
			      {'Idris.Prelude.Right', E275} -> fun (V667) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.Printed', V667}} end(E275);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E273);
      {'Idris.Idris.Syntax.Browse', E276} ->
	  fun (V668) ->
		  fun (V669) ->
			  begin
			    V670 = 'Idris.Idris.DocString':'un--getContents'(V0, V2, V668, V669),
			    case V670 of
			      {'Idris.Prelude.Left', E277} -> fun (V671) -> {'Idris.Prelude.Left', V671} end(E277);
			      {'Idris.Prelude.Right', E278} -> fun (V672) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.Printed', V672}} end(E278);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E276);
      {'Idris.Idris.Syntax.DebugInfo', E279} ->
	  fun (V673) ->
		  fun (V674) ->
			  begin
			    V703 = begin V702 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V675) -> fun (V676) -> fun (V677) -> fun (V678) -> fun (V679) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V677, V678, V679) end end end end end, fun (V680) -> fun (V681) -> fun (V682) -> V681 end end end, fun (V683) -> fun (V684) -> fun (V685) -> fun (V686) -> fun (V687) -> begin V688 = V685(V687), begin V689 = V686(V687), V688(V689) end end end end end end end}, fun (V690) -> fun (V691) -> fun (V692) -> fun (V693) -> fun (V694) -> begin V695 = V692(V694), (V693(V695))(V694) end end end end end end, fun (V696) -> fun (V697) -> fun (V698) -> begin V699 = V697(V698), V699(V698) end end end end}, fun (V700) -> fun (V701) -> V701 end end}, V0))(V674), {'Idris.Prelude.Right', V702} end,
			    case V703 of
			      {'Idris.Prelude.Left', E280} -> fun (V704) -> {'Idris.Prelude.Left', V704} end(E280);
			      {'Idris.Prelude.Right', E281} ->
				  fun (V705) ->
					  begin
					    V736 = begin
						     V732 = ('Idris.Core.Context':'un--lookupCtxtName'(V673,
												       case V705 of
													 {'Idris.Core.Context.MkDefs', E282, E283, E284, E285, E286, E287, E288, E289, E290, E291, E292, E293, E294, E295, E296, E297, E298, E299, E300, E301, E302, E303, E304, E305, E306, E307} -> fun (V706, V707, V708, V709, V710, V711, V712, V713, V714, V715, V716, V717, V718, V719, V720, V721, V722, V723, V724, V725, V726, V727, V728, V729, V730, V731) -> V706 end(E282, E283, E284, E285, E286, E287, E288, E289, E290, E291, E292, E293, E294, E295, E296, E297, E298, E299, E300, E301, E302, E303, E304, E305, E306, E307);
													 _ -> erlang:throw("Error: Unreachable branch")
												       end))(V674),
						     case V732 of
						       {'Idris.Prelude.Left', E308} -> fun (V733) -> {'Idris.Prelude.Left', V733} end(E308);
						       {'Idris.Prelude.Right', E309} -> fun (V734) -> ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V735) -> 'un--showInfo'(V0, V735) end, V734))(V674) end(E309);
						       _ -> erlang:throw("Error: Unreachable branch")
						     end
						   end,
					    case V736 of
					      {'Idris.Prelude.Left', E310} -> fun (V737) -> {'Idris.Prelude.Left', V737} end(E310);
					      {'Idris.Prelude.Right', E311} -> fun (V738) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.Done'}} end(E311);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E281);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E279);
      {'Idris.Idris.Syntax.SetOpt', E312} ->
	  fun (V739) ->
		  fun (V740) ->
			  begin
			    V741 = ('un--setOpt'(V0, V4, V739))(V740),
			    case V741 of
			      {'Idris.Prelude.Left', E313} -> fun (V742) -> {'Idris.Prelude.Left', V742} end(E313);
			      {'Idris.Prelude.Right', E314} -> fun (V743) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.Done'}} end(E314);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E312);
      {'Idris.Idris.Syntax.GetOpts'} ->
	  fun () ->
		  fun (V744) ->
			  begin
			    V745 = 'un--getOptions'(V0, V4, V744),
			    case V745 of
			      {'Idris.Prelude.Left', E315} -> fun (V746) -> {'Idris.Prelude.Left', V746} end(E315);
			      {'Idris.Prelude.Right', E316} -> fun (V747) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.OptionsSet', V747}} end(E316);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      {'Idris.Idris.Syntax.SetLog', E317} ->
	  fun (V748) ->
		  fun (V749) ->
			  begin
			    V750 = 'Idris.Core.Context':'un--setLogLevel'(V0, V748, V749),
			    case V750 of
			      {'Idris.Prelude.Left', E318} -> fun (V751) -> {'Idris.Prelude.Left', V751} end(E318);
			      {'Idris.Prelude.Right', E319} -> fun (V752) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.LogLevelSet', V748}} end(E319);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E317);
      {'Idris.Idris.Syntax.Metavars'} ->
	  fun () ->
		  fun (V753) ->
			  begin
			    V782 = begin V781 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V754) -> fun (V755) -> fun (V756) -> fun (V757) -> fun (V758) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V756, V757, V758) end end end end end, fun (V759) -> fun (V760) -> fun (V761) -> V760 end end end, fun (V762) -> fun (V763) -> fun (V764) -> fun (V765) -> fun (V766) -> begin V767 = V764(V766), begin V768 = V765(V766), V767(V768) end end end end end end end}, fun (V769) -> fun (V770) -> fun (V771) -> fun (V772) -> fun (V773) -> begin V774 = V771(V773), (V772(V774))(V773) end end end end end end, fun (V775) -> fun (V776) -> fun (V777) -> begin V778 = V776(V777), V778(V777) end end end end}, fun (V779) -> fun (V780) -> V780 end end}, V0))(V753), {'Idris.Prelude.Right', V781} end,
			    case V782 of
			      {'Idris.Prelude.Left', E320} -> fun (V783) -> {'Idris.Prelude.Left', V783} end(E320);
			      {'Idris.Prelude.Right', E321} ->
				  fun (V784) ->
					  begin
					    V811 = case V784 of
						     {'Idris.Core.Context.MkDefs', E322, E323, E324, E325, E326, E327, E328, E329, E330, E331, E332, E333, E334, E335, E336, E337, E338, E339, E340, E341, E342, E343, E344, E345, E346, E347} -> fun (V785, V786, V787, V788, V789, V790, V791, V792, V793, V794, V795, V796, V797, V798, V799, V800, V801, V802, V803, V804, V805, V806, V807, V808, V809, V810) -> V785 end(E322, E323, E324, E325, E326, E327, E328, E329, E330, E331, E332, E333, E334, E335, E336, E337, E338, E339, E340, E341, E342, E343, E344, E345, E346, E347);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end,
					    begin
					      V812 = 'Idris.Core.Context':'un--getUserHoles'(V0, V753),
					      case V812 of
						{'Idris.Prelude.Left', E348} -> fun (V813) -> {'Idris.Prelude.Left', V813} end(E348);
						{'Idris.Prelude.Right', E349} ->
						    fun (V814) ->
							    begin
							      V816 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V815) -> 'Idris.Core.Context':'un--lookupCtxtName'(V815, V811) end, V814))(V753),
							      case V816 of
								{'Idris.Prelude.Left', E350} -> fun (V817) -> {'Idris.Prelude.Left', V817} end(E350);
								{'Idris.Prelude.Right', E351} ->
								    fun (V818) ->
									    begin
									      V831 = ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V819) -> fun (V820) -> fun (V821) -> fun (V822) -> fun (V823) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V821, V822, V823) end end end end end, fun (V824) -> fun (V825) -> fun (V826) -> fun (V827) -> fun (V828) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V826, V827, V828) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V829) -> fun (V830) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V829, V830) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V818),
									      begin
										V838 = 'Idris.Data.List':'un--mapMaybe'(erased, erased,
															fun (V832) ->
																case V832 of
																  {'Idris.Builtin.MkPair', E352, E353} ->
																      fun (V833, V834) ->
																	      case V834 of
																		{'Idris.Builtin.MkPair', E354, E355} -> fun (V835, V836) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'Idris.Idris.IDEMode.Holes':'un--isHole'(V836), fun (V837) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Builtin.MkPair', V833, {'Idris.Builtin.MkPair', V836, V837}}) end) end(E354, E355);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																      end(E352, E353);
																  _ -> erlang:throw("Error: Unreachable branch")
																end
															end,
															V831),
										begin
										  V840 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V839) -> 'case--process-9183'(V4, V3, V2, V1, V0, V784, V811, V814, V818, V831, V838, V839, V839) end, V838))(V753),
										  case V840 of
										    {'Idris.Prelude.Left', E356} -> fun (V841) -> {'Idris.Prelude.Left', V841} end(E356);
										    {'Idris.Prelude.Right', E357} -> fun (V842) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.FoundHoles', V842}} end(E357);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									      end
									    end
								    end(E351);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end(E349);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
					  end
				  end(E321);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      {'Idris.Idris.Syntax.Editing', E358} ->
	  fun (V843) ->
		  fun (V844) ->
			  begin
			    V845 = 'Idris.Core.Context':'un--getPPrint'(V0, V844),
			    case V845 of
			      {'Idris.Prelude.Left', E359} -> fun (V846) -> {'Idris.Prelude.Left', V846} end(E359);
			      {'Idris.Prelude.Right', E360} ->
				  fun (V847) ->
					  begin
					    V851 = 'Idris.Core.Context':'un--setPPrint'(V0,
											case V847 of
											  {'Idris.Core.Options.MkPPOpts', E361, E362, E363} -> fun (V848, V849, V850) -> {'Idris.Core.Options.MkPPOpts', V848, 1, V850} end(E361, E362, E363);
											  _ -> erlang:throw("Error: Unreachable branch")
											end,
											V844),
					    case V851 of
					      {'Idris.Prelude.Left', E364} -> fun (V852) -> {'Idris.Prelude.Left', V852} end(E364);
					      {'Idris.Prelude.Right', E365} ->
						  fun (V853) ->
							  begin
							    V854 = ('un--processEdit'(V0, V1, V2, V3, V4, V843))(V844),
							    case V854 of
							      {'Idris.Prelude.Left', E366} -> fun (V855) -> {'Idris.Prelude.Left', V855} end(E366);
							      {'Idris.Prelude.Right', E367} ->
								  fun (V856) ->
									  begin
									    V857 = 'Idris.Core.Context':'un--setPPrint'(V0, V847, V844),
									    case V857 of
									      {'Idris.Prelude.Left', E368} -> fun (V858) -> {'Idris.Prelude.Left', V858} end(E368);
									      {'Idris.Prelude.Right', E369} -> fun (V859) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.Edited', V856}} end(E369);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E367);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E365);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E360);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E358);
      {'Idris.Idris.Syntax.Quit'} -> fun () -> fun (V860) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.Exited'}} end end();
      {'Idris.Idris.Syntax.NOP'} -> fun () -> fun (V861) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.Done'}} end end();
      {'Idris.Idris.Syntax.ShowVersion'} -> fun () -> fun (V862) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.VersionIs', 'Idris.Idris.Version':'un--version'()}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--printClause'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.TTImp.TTImp.PatClause', E0, E1, E2} ->
	  fun (V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V9 = 'Idris.Idris.Resugar':'un--pterm'(V0, V1, V6, V8),
			    case V9 of
			      {'Idris.Prelude.Left', E3} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E3);
			      {'Idris.Prelude.Right', E4} ->
				  fun (V11) ->
					  begin
					    V12 = 'Idris.Idris.Resugar':'un--pterm'(V0, V1, V7, V8),
					    case V12 of
					      {'Idris.Prelude.Left', E5} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E5);
					      {'Idris.Prelude.Right', E6} -> fun (V14) -> {'Idris.Prelude.Right', 'Idris.Parser.Unlit':'un--relit'(V2, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'un--pack'('Idris.Data.List':'un--replicate'(erased, V3, $\s)), 'Idris.Prelude.Strings':'un--++'('Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V11), 'Idris.Prelude.Strings':'un--++'(<<" = "/utf8>>, 'Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V14)))))} end(E6);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2);
      {'Idris.TTImp.TTImp.WithClause', E7, E8, E9, E10, E11} ->
	  fun (V15, V16, V17, V18, V19) ->
		  fun (V20) ->
			  begin
			    V21 = 'Idris.Idris.Resugar':'un--pterm'(V0, V1, V16, V20),
			    case V21 of
			      {'Idris.Prelude.Left', E12} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E12);
			      {'Idris.Prelude.Right', E13} ->
				  fun (V23) ->
					  begin
					    V24 = 'Idris.Idris.Resugar':'un--pterm'(V0, V1, V17, V20),
					    case V24 of
					      {'Idris.Prelude.Left', E14} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E14);
					      {'Idris.Prelude.Right', E15} ->
						  fun (V26) ->
							  begin
							    V28 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V27) -> 'un--printClause'(V0, V1, V2, 'Idris.Prelude':'dn--un--+_Num__Nat'(V3, 1 + (1 + 0)), V27) end, V19))(V20),
							    case V28 of
							      {'Idris.Prelude.Left', E16} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E16);
							      {'Idris.Prelude.Right', E17} -> fun (V30) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'('Idris.Parser.Unlit':'un--relit'(V2, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'un--pack'('Idris.Data.List':'un--replicate'(erased, V3, $\s)), 'Idris.Prelude.Strings':'un--++'('Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V23), 'Idris.Prelude.Strings':'un--++'(<<" with ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V26), <<")\n"/utf8>>))))), 'Idris.Core.Name':'un--showSep'(<<"\n"/utf8>>, V30))} end(E17);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E15);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E13);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E7, E8, E9, E10, E11);
      {'Idris.TTImp.TTImp.ImpossibleClause', E18, E19} ->
	  fun (V31, V32) ->
		  fun (V33) ->
			  begin
			    V34 = 'Idris.Idris.Resugar':'un--pterm'(V0, V1, V32, V33),
			    case V34 of
			      {'Idris.Prelude.Left', E20} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E20);
			      {'Idris.Prelude.Right', E21} -> fun (V36) -> {'Idris.Prelude.Right', 'Idris.Parser.Unlit':'un--relit'(V2, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'un--pack'('Idris.Data.List':'un--replicate'(erased, V3, $\s)), 'Idris.Prelude.Strings':'un--++'('Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V36), <<" impossible"/utf8>>)))} end(E21);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E18, E19);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--parseRepl'(V0) -> 'case--parseRepl-9575'(V0, 'nested--28599-9494--in--un--fnameCmd'(V0, [{'Idris.Builtin.MkPair', <<":load "/utf8>>, fun (V1) -> {'Idris.Idris.Syntax.Load', V1} end}, {'Idris.Builtin.MkPair', <<":l "/utf8>>, fun (V2) -> {'Idris.Idris.Syntax.Load', V2} end}, {'Idris.Builtin.MkPair', <<":cd "/utf8>>, fun (V3) -> {'Idris.Idris.Syntax.CD', V3} end}], V0)).

'un--parseEmptyCmd'() -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Text.Parser.Core':'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, 1, fun (V0) -> fun (V1) -> V1 end end, 'Idris.Parser.Rule.Source':'un--eoi'()), fun (V2) -> 'Idris.Text.Parser.Core':'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, 1, V2, {'Idris.Text.Parser.Core.Empty', {'Idris.Prelude.Nothing'}}) end}.

'un--parseCmd'() -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Idris.Parser':'un--command'(), fun (V0) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Parser.Rule.Source':'un--eoi'(), fun (V1) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Prelude.Just', V0}} end} end}.

'un--lookupDefTyName'(V0, V1, V2) ->
    'Idris.Core.Context':'un--lookupNameBy'(erased,
					    fun (V3) ->
						    {'Idris.Builtin.MkPair',
						     case V3 of
						       {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24) -> V21 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
						       _ -> erlang:throw("Error: Unreachable branch")
						     end,
						     case V3 of
						       {'Idris.Core.Context.MkGlobalDef', E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41} -> fun (V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45) -> V27 end(E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41);
						       _ -> erlang:throw("Error: Unreachable branch")
						     end}
					    end,
					    V0, V1, V2).

'un--loadMainFile'(V0, V1, V2, V3, V4, V5, V6) ->
    begin
      V7 = 'Idris.Idris.REPLCommon':'un--resetContext'(V0, V1, V2, V3, V6),
      case V7 of
	{'Idris.Prelude.Left', E0} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V9) ->
		    begin
		      V38 = begin V37 = ('Idris.Erlang.System.File':'un--readFile'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V12, V13, V14) end end end end end, fun (V15) -> fun (V16) -> fun (V17) -> V16 end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), begin V24 = V21(V22), V23(V24) end end end end end end end}, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), (V28(V30))(V29) end end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V32(V33), V34(V33) end end end end}, fun (V35) -> fun (V36) -> V36 end end}, V5))(V6), {'Idris.Prelude.Right', V37} end,
		      case V38 of
			{'Idris.Prelude.Left', E2} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V40) ->
				    case V40 of
				      {'Idris.Prelude.Right', E4} ->
					  fun (V41) ->
						  begin
						    V43 = 'Idris.Core.Context':'un--logTime'(erased, V0, fun () -> <<"Build deps"/utf8>> end, fun (V42) -> 'Idris.Idris.ModTree':'un--buildDeps'(V0, V2, V3, V1, V4, V5, V42) end, V6),
						    case V43 of
						      {'Idris.Prelude.Left', E5} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E5);
						      {'Idris.Prelude.Right', E6} ->
							  fun (V45) ->
								  begin
								    V46 = ('Idris.Idris.REPLCommon':'un--updateErrorLine'(V4, V45))(V6),
								    case V46 of
								      {'Idris.Prelude.Left', E7} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E7);
								      {'Idris.Prelude.Right', E8} ->
									  fun (V48) ->
										  begin
										    V49 = 'Idris.Idris.REPLOpts':'un--setSource'(V4, V41, V6),
										    case V49 of
										      {'Idris.Prelude.Left', E9} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E9);
										      {'Idris.Prelude.Right', E10} ->
											  fun (V51) ->
												  case V45 of
												    [] -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.FileLoaded', V5}};
												    _ -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.ErrorsBuildingFile', V5, V45}}
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
					  end(E4);
				      {'Idris.Prelude.Left', E11} ->
					  fun (V52) ->
						  begin
						    V53 = 'Idris.Idris.REPLOpts':'un--setSource'(V4, <<""/utf8>>, V6),
						    case V53 of
						      {'Idris.Prelude.Left', E12} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E12);
						      {'Idris.Prelude.Right', E13} -> fun (V55) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.ErrorLoadingFile', V5, V52}} end(E13);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E11);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--interpret'(V0, V1, V2, V3, V4, V5) -> 'case--interpret-9608'(V5, V4, V3, V2, V1, V0, 'un--parseRepl'(V5)).

'un--handleResult'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Idris.REPL.Exited'} -> fun () -> fun (V6) -> 'Idris.Idris.REPLCommon':'un--iputStrLn'(V4, <<"Bye for now!"/utf8>>, V6) end end();
      _ ->
	  fun (V7) ->
		  begin
		    V8 = ('un--displayResult'(V0, V1, V2, V3, V4, V5))(V7),
		    case V8 of
		      {'Idris.Prelude.Left', E0} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V10) -> 'un--repl'(V0, V1, V2, V3, V4, V7) end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'un--handleMissing'(V0) ->
    case V0 of
      {'Idris.Idris.REPL.CasesMissing', E0, E1} -> fun (V1, V2) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V1), 'Idris.Prelude.Strings':'un--++'(<<":\n"/utf8>>, 'Idris.Core.Name':'un--showSep'(<<"\n"/utf8>>, V2))) end(E0, E1);
      {'Idris.Idris.REPL.CallsNonCovering', E2, E3} ->
	  fun (V3, V4) ->
		  'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V3),
						   'Idris.Prelude.Strings':'un--++'(<<": Calls non covering function"/utf8>>,
										    case V4 of
										      [E4 | E5] ->
											  fun (V5, V6) ->
												  case V6 of
												    [] -> 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V5));
												    _ -> 'Idris.Prelude.Strings':'un--++'(<<"s: "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V7) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V7) end, V4)))
												  end
											  end(E4, E5);
										      _ -> 'Idris.Prelude.Strings':'un--++'(<<"s: "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V8) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V8) end, V4)))
										    end))
	  end(E2, E3);
      {'Idris.Idris.REPL.AllCasesCovered', E6} -> fun (V9) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V9), <<": All cases covered"/utf8>>) end(E6);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getOptions'(V0, V1, V2) ->
    begin
      V3 = 'Idris.Core.Context':'un--getPPrint'(V0, V2),
      case V3 of
	{'Idris.Prelude.Left', E0} -> fun (V4) -> {'Idris.Prelude.Left', V4} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V5) ->
		    begin
		      V34 = begin V33 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> V12 end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> begin V19 = V16(V18), begin V20 = V17(V18), V19(V20) end end end end end end end}, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), (V24(V26))(V25) end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V28(V29), V30(V29) end end end end}, fun (V31) -> fun (V32) -> V32 end end}, V1))(V2), {'Idris.Prelude.Right', V33} end,
		      case V34 of
			{'Idris.Prelude.Left', E2} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V36) ->
				    {'Idris.Prelude.Right',
				     [{'Idris.Idris.Syntax.ShowImplicits',
				       case V5 of
					 {'Idris.Core.Options.MkPPOpts', E4, E5, E6} -> fun (V37, V38, V39) -> V37 end(E4, E5, E6);
					 _ -> erlang:throw("Error: Unreachable branch")
				       end},
				      {'Idris.Idris.Syntax.ShowNamespace',
				       case V5 of
					 {'Idris.Core.Options.MkPPOpts', E7, E8, E9} -> fun (V40, V41, V42) -> V42 end(E7, E8, E9);
					 _ -> erlang:throw("Error: Unreachable branch")
				       end},
				      {'Idris.Idris.Syntax.ShowTypes',
				       case V36 of
					 {'Idris.Idris.REPLOpts.MkREPLOpts', E10, E11, E12, E13, E14, E15, E16, E17, E18, E19} -> fun (V43, V44, V45, V46, V47, V48, V49, V50, V51, V52) -> V43 end(E10, E11, E12, E13, E14, E15, E16, E17, E18, E19);
					 _ -> erlang:throw("Error: Unreachable branch")
				       end},
				      {'Idris.Idris.Syntax.EvalMode',
				       case V36 of
					 {'Idris.Idris.REPLOpts.MkREPLOpts', E20, E21, E22, E23, E24, E25, E26, E27, E28, E29} -> fun (V53, V54, V55, V56, V57, V58, V59, V60, V61, V62) -> V54 end(E20, E21, E22, E23, E24, E25, E26, E27, E28, E29);
					 _ -> erlang:throw("Error: Unreachable branch")
				       end},
				      {'Idris.Idris.Syntax.Editor',
				       case V36 of
					 {'Idris.Idris.REPLOpts.MkREPLOpts', E30, E31, E32, E33, E34, E35, E36, E37, E38, E39} -> fun (V63, V64, V65, V66, V67, V68, V69, V70, V71, V72) -> V68 end(E30, E31, E32, E33, E34, E35, E36, E37, E38, E39);
					 _ -> erlang:throw("Error: Unreachable branch")
				       end}]}
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--findCG'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V1))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    ('case--findCG-3293'(V1, V0, V33,
					 case case case V33 of
						     {'Idris.Core.Context.MkDefs', E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49} -> fun (V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59) -> V38 end(E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end
						  of
						{'Idris.Core.Options.MkOptions', E15, E16, E17, E18, E19, E20, E21, E22, E23} -> fun (V60, V61, V62, V63, V64, V65, V66, V67, V68) -> V62 end(E15, E16, E17, E18, E19, E20, E21, E22, E23);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					     of
					   {'Idris.Core.Options.MkSessionOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14} -> fun (V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81) -> V72 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14);
					   _ -> erlang:throw("Error: Unreachable branch")
					 end))(V2)
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--execExp'(V0, V1, V2, V3, V4, V5, V6) ->
    begin
      V7 = 'Idris.Idris.Desugar':'un--desugar'(V2, V0, V3, V1, {'Idris.Idris.Desugar.AnyExpr'}, [], {'Idris.Idris.Syntax.PApp', 'Idris.Idris.REPLOpts':'un--replFC'(), {'Idris.Idris.Syntax.PRef', 'Idris.Idris.REPLOpts':'un--replFC'(), {'Idris.Core.Name.UN', <<"unsafePerformIO"/utf8>>}}, V5}, V6),
      case V7 of
	{'Idris.Prelude.Left', E0} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V9) ->
		    begin
		      V10 = ('Idris.Core.Context':'un--resolveName'(V0, {'Idris.Core.Name.UN', <<"[input]"/utf8>>}))(V6),
		      case V10 of
			{'Idris.Prelude.Left', E2} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V12) ->
				    begin
				      V13 = ('Idris.TTImp.Elab':'un--elabTerm'([], V0, V3, V1, V12, {'Idris.TTImp.Elab.Check.InExpr'}, [], [], {'Idris.Core.Env.Nil'}, V9, {'Idris.Prelude.Nothing'}))(V6),
				      case V13 of
					{'Idris.Prelude.Left', E4} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V15) ->
						    case V15 of
						      {'Idris.Builtin.MkPair', E6, E7} ->
							  fun (V16, V17) ->
								  begin
								    V22 = 'Idris.Core.LinearCheck':'un--linearCheck'([], V0, V1, 'Idris.Idris.REPLOpts':'un--replFC'(), 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V18) -> fun (V19) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V18, V19) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V20) -> fun (V21) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V20, V21) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), 0, {'Idris.Core.Env.Nil'}, V16, V6),
								    case V22 of
								      {'Idris.Prelude.Left', E8} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E8);
								      {'Idris.Prelude.Right', E9} ->
									  fun (V24) ->
										  begin
										    V28 = begin
											    V25 = 'un--findCG'(V4, V0, V6),
											    case V25 of
											      {'Idris.Prelude.Left', E10} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E10);
											      {'Idris.Prelude.Right', E11} -> fun (V27) -> 'Idris.Compiler.Common':'un--cgExecuteExpr'(V0, V27, V24, V6) end(E11);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end,
										    case V28 of
										      {'Idris.Prelude.Left', E12} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E12);
										      {'Idris.Prelude.Right', E13} -> fun (V30) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.Executed', V5}} end(E13);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end
									  end(E9);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end(E6, E7);
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
    end.

'un--execDecls'(V0, V1, V2, V3, V4, V5) ->
    begin
      V8 = ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V6) -> fun (V7) -> 'nested--26472-7508--in--un--execDecl'(V4, V3, V2, V1, V0, V6, V7) end end, V4))(V5),
      case V8 of
	{'Idris.Prelude.Left', E0} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.DefDeclared'}} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--displayType'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V4, V5) ->
		  case V5 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V6, V7) ->
				'Idris.Prelude':'un--maybe'(erased, erased,
							    fun () ->
								    fun (V8) ->
									    begin
									      V33 = begin
										      V30 = 'Idris.Core.Normalise':'un--normaliseHoles'([], V2, {'Idris.Core.Env.Nil'},
																	case V7 of
																	  {'Idris.Core.Context.MkGlobalDef', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) -> V11 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
																	  _ -> erlang:throw("Error: Unreachable branch")
																	end,
																	V8),
										      case V30 of
											{'Idris.Prelude.Left', E25} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E25);
											{'Idris.Prelude.Right', E26} -> fun (V32) -> 'Idris.Idris.Resugar':'un--resugar'([], V0, V1, {'Idris.Core.Env.Nil'}, V32, V8) end(E26);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end,
									      case V33 of
										{'Idris.Prelude.Left', E27} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E27);
										{'Idris.Prelude.Right', E28} ->
										    fun (V35) ->
											    begin
											      V57 = 'Idris.Core.Context':'un--aliasName'(V0,
																	 case V7 of
																	   {'Idris.Core.Context.MkGlobalDef', E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56) -> V37 end(E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49);
																	   _ -> erlang:throw("Error: Unreachable branch")
																	 end,
																	 V8),
											      case V57 of
												{'Idris.Prelude.Left', E50} -> fun (V58) -> {'Idris.Prelude.Left', V58} end(E50);
												{'Idris.Prelude.Right', E51} -> fun (V59) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V59), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V35)))} end(E51);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
										    end(E28);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end
							    end,
							    fun () ->
								    fun (V60) ->
									    fun (V61) ->
										    'Idris.Idris.IDEMode.Holes':'un--showHole'([], V0, V1, V2, {'Idris.Core.Env.Nil'}, V4, V60,
															       case V7 of
																 {'Idris.Core.Context.MkGlobalDef', E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72} -> fun (V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82) -> V64 end(E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72);
																 _ -> erlang:throw("Error: Unreachable branch")
															       end,
															       V61)
									    end
								    end
							    end,
							    'Idris.Idris.IDEMode.Holes':'un--isHole'(V7))
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--displayTerm'(V0, V1, V2, V3, V4) ->
    begin
      V8 = begin
	     V5 = 'Idris.Core.Normalise':'un--normaliseHoles'([], V2, {'Idris.Core.Env.Nil'}, V3, V4),
	     case V5 of
	       {'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
	       {'Idris.Prelude.Right', E1} -> fun (V7) -> 'Idris.Idris.Resugar':'un--resugar'([], V0, V1, {'Idris.Core.Env.Nil'}, V7, V4) end(E1);
	       _ -> erlang:throw("Error: Unreachable branch")
	     end
	   end,
      case V8 of
	{'Idris.Prelude.Left', E2} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E2);
	{'Idris.Prelude.Right', E3} -> fun (V10) -> {'Idris.Prelude.Right', 'Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V10)} end(E3);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--displayResult'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Idris.REPL.REPLError', E0} -> fun (V6) -> fun (V7) -> 'Idris.Idris.REPLCommon':'un--printError'(V4, V6, V7) end end(E0);
      {'Idris.Idris.REPL.Evaluated', E1, E2} ->
	  fun (V8, V9) ->
		  case V9 of
		    {'Idris.Prelude.Nothing'} -> fun () -> fun (V10) -> 'Idris.Idris.REPLCommon':'un--printResult'(V4, 'Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V8), V10) end end();
		    {'Idris.Prelude.Just', E3} -> fun (V11) -> fun (V12) -> 'Idris.Idris.REPLCommon':'un--printResult'(V4, 'Idris.Prelude.Strings':'un--++'('Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V8), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V11))), V12) end end(E3);
		    _ -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
		  end
	  end(E1, E2);
      {'Idris.Idris.REPL.Printed', E4} -> fun (V14) -> fun (V15) -> 'Idris.Idris.REPLCommon':'un--printResult'(V4, 'Idris.Core.Name':'un--showSep'(<<"\n"/utf8>>, V14), V15) end end(E4);
      {'Idris.Idris.REPL.TermChecked', E5, E6} -> fun (V16, V17) -> fun (V18) -> 'Idris.Idris.REPLCommon':'un--printResult'(V4, 'Idris.Prelude.Strings':'un--++'('Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V16), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V17))), V18) end end(E5, E6);
      {'Idris.Idris.REPL.FileLoaded', E7} -> fun (V19) -> fun (V20) -> 'Idris.Idris.REPLCommon':'un--printResult'(V4, 'Idris.Prelude.Strings':'un--++'(<<"Loaded file "/utf8>>, V19), V20) end end(E7);
      {'Idris.Idris.REPL.ModuleLoaded', E8} -> fun (V21) -> fun (V22) -> 'Idris.Idris.REPLCommon':'un--printResult'(V4, 'Idris.Prelude.Strings':'un--++'(<<"Imported module "/utf8>>, V21), V22) end end(E8);
      {'Idris.Idris.REPL.ErrorLoadingModule', E9, E10} ->
	  fun (V23, V24) ->
		  fun (V25) ->
			  begin
			    V26 = ('Idris.Idris.Error':'un--perror'(V0, V2, V4, V24))(V25),
			    case V26 of
			      {'Idris.Prelude.Left', E11} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E11);
			      {'Idris.Prelude.Right', E12} -> fun (V28) -> 'Idris.Idris.REPLCommon':'un--printError'(V4, 'Idris.Prelude.Strings':'un--++'(<<"Error loading module "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V23, 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, V28))), V25) end(E12);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E9, E10);
      {'Idris.Idris.REPL.ErrorLoadingFile', E13, E14} -> fun (V29, V30) -> fun (V31) -> 'Idris.Idris.REPLCommon':'un--printError'(V4, 'Idris.Prelude.Strings':'un--++'(<<"Error loading file "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V29, 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Erlang.System.File':'dn--un--show_Show__FileError'(V30)))), V31) end end(E13, E14);
      {'Idris.Idris.REPL.ErrorsBuildingFile', E15, E16} -> fun (V32, V33) -> fun (V34) -> 'Idris.Idris.REPLCommon':'un--printError'(V4, 'Idris.Prelude.Strings':'un--++'(<<"Error(s) building file "/utf8>>, V32), V34) end end(E15, E16);
      {'Idris.Idris.REPL.NoFileLoaded'} -> fun () -> fun (V35) -> 'Idris.Idris.REPLCommon':'un--printError'(V4, <<"No file can be reloaded"/utf8>>, V35) end end();
      {'Idris.Idris.REPL.CurrentDirectory', E17} -> fun (V36) -> fun (V37) -> 'Idris.Idris.REPLCommon':'un--printResult'(V4, 'Idris.Prelude.Strings':'un--++'(<<"Current working directory is '"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V36, <<"'"/utf8>>)), V37) end end(E17);
      {'Idris.Idris.REPL.CompilationFailed'} -> fun () -> fun (V38) -> 'Idris.Idris.REPLCommon':'un--printError'(V4, <<"Compilation failed"/utf8>>, V38) end end();
      {'Idris.Idris.REPL.Compiled', E18} -> fun (V39) -> fun (V40) -> 'Idris.Idris.REPLCommon':'un--printResult'(V4, 'Idris.Prelude.Strings':'un--++'(<<"File "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V39, <<" written"/utf8>>)), V40) end end(E18);
      {'Idris.Idris.REPL.CompiledLibrary', E19} ->
	  fun (V41) ->
		  case V41 of
		    {'Idris.Builtin.MkPair', E20, E21} -> fun (V42, V43) -> fun (V44) -> 'Idris.Idris.REPLCommon':'un--printResult'(V4, 'Idris.Prelude.Strings':'un--++'(<<"Compiled "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V42, 'Idris.Prelude.Strings':'un--++'(<<". Written files "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V45) -> 'Idris.Prelude':'dn--un--show_Show__String'(V45) end, fun (V46) -> fun (V47) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V46, V47) end end}, V43)))), V44) end end(E20, E21);
		    _ -> fun (V48) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
		  end
	  end(E19);
      {'Idris.Idris.REPL.ProofFound', E22} -> fun (V49) -> fun (V50) -> 'Idris.Idris.REPLCommon':'un--printResult'(V4, 'Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V49), V50) end end(E22);
      {'Idris.Idris.REPL.Missed', E23} -> fun (V51) -> fun (V52) -> 'Idris.Idris.REPLCommon':'un--printResult'(V4, 'Idris.Core.Name':'un--showSep'(<<"\n"/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V53) -> 'un--handleMissing'(V53) end, V51)), V52) end end(E23);
      {'Idris.Idris.REPL.CheckedTotal', E24} ->
	  fun (V54) ->
		  fun (V55) ->
			  'Idris.Idris.REPLCommon':'un--printResult'(V4,
								     'Idris.Core.Name':'un--showSep'(<<"\n"/utf8>>,
												     'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
																		 fun (V56) ->
																			 case V56 of
																			   {'Idris.Builtin.MkPair', E25, E26} -> fun (V57, V58) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V57), 'Idris.Prelude.Strings':'un--++'(<<" is "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Totality'(V58))) end(E25, E26);
																			   _ -> erlang:throw("Error: Unreachable branch")
																			 end
																		 end,
																		 V54)),
								     V55)
		  end
	  end(E24);
      {'Idris.Idris.REPL.FoundHoles', E27} ->
	  fun (V59) ->
		  case V59 of
		    [] -> fun (V60) -> 'Idris.Idris.REPLCommon':'un--printResult'(V4, <<"No holes"/utf8>>, V60) end;
		    [E31 | E32] ->
			fun (V61, V62) ->
				case V62 of
				  [] ->
				      fun (V63) ->
					      'Idris.Idris.REPLCommon':'un--printResult'(V4,
											 'Idris.Prelude.Strings':'un--++'(<<"1 hole: "/utf8>>,
															  'Idris.Core.Name':'dn--un--show_Show__Name'(case V61 of
																					{'Idris.Idris.IDEMode.Holes.MkHoleData', E36, E37, E38} -> fun (V64, V65, V66) -> V64 end(E36, E37, E38);
																					_ -> erlang:throw("Error: Unreachable branch")
																				      end)),
											 V63)
				      end;
				  _ ->
				      fun (V67) ->
					      'Idris.Idris.REPLCommon':'un--printResult'(V4,
											 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'('Idris.Data.List':'un--length'(erased, V59)),
															  'Idris.Prelude.Strings':'un--++'(<<" holes: "/utf8>>,
																			   'Idris.Core.Name':'un--showSep'(<<", "/utf8>>,
																							   'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
																												       fun (V68) ->
																													       'Idris.Core.Name':'dn--un--show_Show__Name'(case V68 of
																																			     {'Idris.Idris.IDEMode.Holes.MkHoleData', E33, E34, E35} -> fun (V69, V70, V71) -> V69 end(E33, E34, E35);
																																			     _ -> erlang:throw("Error: Unreachable branch")
																																			   end)
																												       end,
																												       V59)))),
											 V67)
				      end
				end
			end(E31, E32);
		    _ ->
			fun (V72) ->
				'Idris.Idris.REPLCommon':'un--printResult'(V4,
									   'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'('Idris.Data.List':'un--length'(erased, V59)),
													    'Idris.Prelude.Strings':'un--++'(<<" holes: "/utf8>>,
																	     'Idris.Core.Name':'un--showSep'(<<", "/utf8>>,
																					     'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
																											 fun (V73) ->
																												 'Idris.Core.Name':'dn--un--show_Show__Name'(case V73 of
																																	       {'Idris.Idris.IDEMode.Holes.MkHoleData', E28, E29, E30} -> fun (V74, V75, V76) -> V74 end(E28, E29, E30);
																																	       _ -> erlang:throw("Error: Unreachable branch")
																																	     end)
																											 end,
																											 V59)))),
									   V72)
			end
		  end
	  end(E27);
      {'Idris.Idris.REPL.LogLevelSet', E39} -> fun (V77) -> fun (V78) -> 'Idris.Idris.REPLCommon':'un--printResult'(V4, 'Idris.Prelude.Strings':'un--++'(<<"Set loglevel to "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Nat'(V77)), V78) end end(E39);
      {'Idris.Idris.REPL.VersionIs', E40} -> fun (V79) -> fun (V80) -> 'Idris.Idris.REPLCommon':'un--printResult'(V4, 'Idris.Idris.Version':'un--showVersion'(0, V79), V80) end end(E40);
      {'Idris.Idris.REPL.RequestedHelp'} -> fun () -> fun (V81) -> 'Idris.Idris.REPLCommon':'un--printResult'(V4, 'un--displayHelp'(), V81) end end();
      {'Idris.Idris.REPL.Edited', E41} ->
	  fun (V82) ->
		  case V82 of
		    {'Idris.Idris.REPL.DisplayEdit', E42} ->
			fun (V83) ->
				case V83 of
				  [] -> fun (V84) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
				  _ -> fun (V85) -> 'Idris.Idris.REPLCommon':'un--printResult'(V4, 'Idris.Core.Name':'un--showSep'(<<"\n"/utf8>>, V83), V85) end
				end
			end(E42);
		    {'Idris.Idris.REPL.EditError', E43} -> fun (V86) -> fun (V87) -> 'Idris.Idris.REPLCommon':'un--printError'(V4, V86, V87) end end(E43);
		    {'Idris.Idris.REPL.MadeLemma', E44, E45, E46, E47} -> fun (V88, V89, V90, V91) -> fun (V92) -> 'Idris.Idris.REPLCommon':'un--printResult'(V4, 'Idris.Prelude.Strings':'un--++'('Idris.Parser.Unlit':'un--relit'(V88, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V89), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V90), <<"\n"/utf8>>)))), V91), V92) end end(E44, E45, E46, E47);
		    {'Idris.Idris.REPL.MadeWith', E48, E49} -> fun (V93, V94) -> fun (V95) -> 'Idris.Idris.REPLCommon':'un--printResult'(V4, 'Idris.Core.Name':'un--showSep'(<<"\n"/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V96) -> 'Idris.Parser.Unlit':'un--relit'(V93, V96) end, V94)), V95) end end(E48, E49);
		    {'Idris.Idris.REPL.MadeCase', E50, E51} -> fun (V97, V98) -> fun (V99) -> 'Idris.Idris.REPLCommon':'un--printResult'(V4, 'Idris.Core.Name':'un--showSep'(<<"\n"/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V100) -> 'Idris.Parser.Unlit':'un--relit'(V97, V100) end, V98)), V99) end end(E50, E51);
		    _ -> fun (V101) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
		  end
	  end(E41);
      {'Idris.Idris.REPL.OptionsSet', E52} -> fun (V102) -> fun (V103) -> 'Idris.Idris.REPLCommon':'un--printResult'(V4, 'Idris.Core.Name':'un--showSep'(<<"\n"/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V104) -> 'Idris.Idris.Syntax':'dn--un--show_Show__REPLOpt'(V104) end, V102)), V103) end end(E52);
      _ -> fun (V105) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.

'un--displayPats'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V4, V5) ->
		  case V5 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V6, V7) ->
				'case--displayPats-2987'(V4, V6, V7, V2, V1, V0,
							 case V7 of
							   {'Idris.Core.Context.MkGlobalDef', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> V25 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end)
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--displayPatTerm'(V0, V1, V2, V3, V4) ->
    begin
      V8 = begin
	     V5 = 'Idris.Core.Normalise':'un--normaliseHoles'([], V2, {'Idris.Core.Env.Nil'}, V3, V4),
	     case V5 of
	       {'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
	       {'Idris.Prelude.Right', E1} -> fun (V7) -> 'Idris.Idris.Resugar':'un--resugarNoPatvars'([], V0, V1, {'Idris.Core.Env.Nil'}, V7, V4) end(E1);
	       _ -> erlang:throw("Error: Unreachable branch")
	     end
	   end,
      case V8 of
	{'Idris.Prelude.Left', E2} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E2);
	{'Idris.Prelude.Right', E3} -> fun (V10) -> {'Idris.Prelude.Right', 'Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V10)} end(E3);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--displayHelp'() -> 'Idris.Core.Name':'un--showSep'(<<"\n"/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V0) -> 'nested--28822-10133--in--un--cmdInfo'(V0) end, 'Idris.Idris.Parser':'un--help'())).

'un--displayErrors'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Idris.REPL.ErrorLoadingFile', E0, E1} -> fun (V6, V7) -> fun (V8) -> 'Idris.Idris.REPLCommon':'un--printError'(V4, 'Idris.Prelude.Strings':'un--++'(<<"File error in "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V6, 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Erlang.System.File':'dn--un--show_Show__FileError'(V7)))), V8) end end(E0, E1);
      _ -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.

'un--displayClause'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} ->
	  fun (V4, V5) ->
		  case V5 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V6, V7) ->
				case V7 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V8, V9) ->
					      fun (V10) ->
						      begin
							V14 = begin
								V11 = 'Idris.Core.Normalise':'un--normaliseHoles'(V4, V2, V6, V8, V10),
								case V11 of
								  {'Idris.Prelude.Left', E6} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E6);
								  {'Idris.Prelude.Right', E7} -> fun (V13) -> 'Idris.Idris.Resugar':'un--resugar'(V4, V0, V1, V6, V13, V10) end(E7);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end,
							case V14 of
							  {'Idris.Prelude.Left', E8} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E8);
							  {'Idris.Prelude.Right', E9} ->
							      fun (V16) ->
								      begin
									V20 = begin
										V17 = 'Idris.Core.Normalise':'un--normaliseHoles'(V4, V2, V6, V9, V10),
										case V17 of
										  {'Idris.Prelude.Left', E10} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E10);
										  {'Idris.Prelude.Right', E11} -> fun (V19) -> 'Idris.Idris.Resugar':'un--resugar'(V4, V0, V1, V6, V19, V10) end(E11);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end,
									case V20 of
									  {'Idris.Prelude.Left', E12} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E12);
									  {'Idris.Prelude.Right', E13} -> fun (V22) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'('Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V16), 'Idris.Prelude.Strings':'un--++'(<<" = "/utf8>>, 'Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V22)))} end(E13);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E9);
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

'un--compileLib'(V0, V1, V2, V3) ->
    begin
      V7 = begin
	     V4 = 'un--findCG'(V1, V0, V3),
	     case V4 of
	       {'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
	       {'Idris.Prelude.Right', E1} -> fun (V6) -> 'Idris.Compiler.Common':'un--cgCompileLibrary'(V0, V6, V2, V3) end(E1);
	       _ -> erlang:throw("Error: Unreachable branch")
	     end
	   end,
      case V7 of
	{'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
	{'Idris.Prelude.Right', E3} -> fun (V9) -> ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.CompilationFailed'}} end end, fun () -> fun (V11) -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.CompiledLibrary', V11}} end end end, V9))(V3) end(E3);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--compileExp'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    begin
      V8 = ('Idris.Core.Context':'un--resolveName'(V0, {'Idris.Core.Name.UN', <<"[input]"/utf8>>}))(V7),
      case V8 of
	{'Idris.Prelude.Left', E0} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V10) ->
		    begin
		      V11 = 'Idris.Idris.Desugar':'un--desugar'(V2, V0, V3, V1, {'Idris.Idris.Desugar.AnyExpr'}, [], {'Idris.Idris.Syntax.PApp', 'Idris.Idris.REPLOpts':'un--replFC'(), {'Idris.Idris.Syntax.PRef', 'Idris.Idris.REPLOpts':'un--replFC'(), {'Idris.Core.Name.UN', <<"unsafePerformIO"/utf8>>}}, V5}, V7),
		      case V11 of
			{'Idris.Prelude.Left', E2} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V13) ->
				    begin
				      V14 = ('Idris.TTImp.Elab':'un--elabTerm'([], V0, V3, V1, V10, {'Idris.TTImp.Elab.Check.InExpr'}, [], [], {'Idris.Core.Env.Nil'}, V13, {'Idris.Prelude.Nothing'}))(V7),
				      case V14 of
					{'Idris.Prelude.Left', E4} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V16) ->
						    case V16 of
						      {'Idris.Builtin.MkPair', E6, E7} ->
							  fun (V17, V18) ->
								  begin
								    V23 = 'Idris.Core.LinearCheck':'un--linearCheck'([], V0, V1, 'Idris.Idris.REPLOpts':'un--replFC'(), 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V19) -> fun (V20) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V19, V20) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V21) -> fun (V22) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V21, V22) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), 0, {'Idris.Core.Env.Nil'}, V17, V7),
								    case V23 of
								      {'Idris.Prelude.Left', E8} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E8);
								      {'Idris.Prelude.Right', E9} ->
									  fun (V25) ->
										  begin
										    V29 = begin
											    V26 = 'un--findCG'(V4, V0, V7),
											    case V26 of
											      {'Idris.Prelude.Left', E10} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E10);
											      {'Idris.Prelude.Right', E11} -> fun (V28) -> 'Idris.Compiler.Common':'un--cgCompileExpr'(V0, V28, V25, V6, V7) end(E11);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end,
										    case V29 of
										      {'Idris.Prelude.Left', E12} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E12);
										      {'Idris.Prelude.Right', E13} -> fun (V31) -> ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V32) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.CompilationFailed'}} end end, fun () -> fun (V33) -> fun (V34) -> {'Idris.Prelude.Right', {'Idris.Idris.REPL.Compiled', V33}} end end end, V31))(V7) end(E13);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end
									  end(E9);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end(E6, E7);
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
    end.

'un--caseSplit'(V0, V1, V2) ->
    case V1 of
      0 ->
	  case V2 of
	    [E2 | E3] -> fun (V3, V4) -> ['un--rtrim'(V0) | V4] end(E2, E3);
	    _ ->
		case V2 of
		  [] -> [V0];
		  _ -> erlang:throw("Error: Unreachable branch")
		end
	  end;
      _ ->
	  begin
	    V5 = V1 - 1,
	    case V2 of
	      [E0 | E1] -> fun (V6, V7) -> [V6 | 'un--caseSplit'(V0, V5, V7)] end(E0, E1);
	      _ ->
		  case V2 of
		    [] -> [V0];
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	    end
	  end
    end.

'un--anyAt'(V0, V1, V2, V3) -> V1(V2).

'un--addMadeLemma'(V0, V1, V2, V3, V4, V5) -> 'nested--22082-3782--in--un--addApp'(V5, V4, V3, V2, V1, V0, V0, V4, [], 'un--proofSearch'(V1, V3, V4, V5)).

'un--addMadeCase'(V0, V1, V2, V3) -> 'nested--22201-3886--in--un--addW'(V3, V2, V1, V0, V2, [], V3).

'un--addClause'(V0, V1, V2) ->
    case V1 of
      0 ->
	  case V2 of
	    [] -> ['un--rtrim'(V0)];
	    [E2 | E3] -> fun (V3, V4) -> 'case--addClause-3650'(V3, V4, V0, ('Idris.Prelude':'un--all'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V12, V13, V14) end end end end end}, fun (V15) -> 'Idris.Prelude':'un--isSpace'(V15) end))('Idris.Prelude':'un--unpack'(V3))) end(E2, E3);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ ->
	  begin
	    V16 = V1 - 1,
	    case V2 of
	      [E0 | E1] -> fun (V17, V18) -> [V17 | 'un--addClause'(V0, V16, V18)] end(E0, E1);
	      [] -> [V0];
	      _ -> erlang:throw("Error: Unreachable branch")
	    end
	  end
    end.