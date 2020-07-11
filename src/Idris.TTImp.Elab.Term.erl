-module('Idris.TTImp.Elab.Term').

-compile(no_auto_import).

-export(['case--check-10677'/15, 'case--checkTerm-10578'/15, 'case--checkTerm-10519'/18, 'case--case block in checkTerm,resolveNames-10302'/19, 'case--checkTerm,resolveNames-10207'/17, 'case--checkTerm-9963'/13, 'case--checkTerm-9474'/15, 'case--insertImpLam,bindLam-9376'/10, 'case--insertImpLam,bindLamTm-9058'/10, 'case--insertImpLam,bindLamTm-8976'/16, 'case--insertImpLam,bindLamTm-8877'/15, 'case--insertImpLam,bindLamTm-8780'/15, 'nested--14223-10193--in--un--resolveNames'/15, 'nested--13380-8657--in--un--bindLamTm'/9, 'nested--13380-8658--in--un--bindLamNF'/8, 'nested--13380-8659--in--un--bindLam'/9, 'un--insertImpLam'/6, 'un--checkTerm'/11]).

'case--check-10677'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.TTImp.Elab.Check.InLHS', E2} -> fun (V15) -> 'Idris.TTImp.Elab.Check':'un--checkImp'(V0, V10, V9, V8, V7, V6, V5, V4, V3, V13, V1) end(E2);
      _ ->
	  fun (V16) ->
		  begin
		    V17 = ('un--insertImpLam'(erased, V10, V8, V3, V13, V1))(V16),
		    case V17 of
		      {'Idris.Prelude.Left', E0} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V19) -> ('Idris.TTImp.Elab.Check':'un--checkImp'(V0, V10, V9, V8, V7, V6, V5, V4, V3, V19, V1))(V16) end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--checkTerm-10578'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V13 of
      {'Idris.TTImp.Elab.Check.MkEState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} ->
	  fun (V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) ->
		  {'Idris.TTImp.Elab.Check.MkEState', V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26,
		   'Idris.Data.StringMap':'un--mergeLeft'(erased, V14,
							  case V13 of
							    {'Idris.TTImp.Elab.Check.MkEState', E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40) -> V40 end(E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end)}
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkTerm-10519'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      {'Idris.TTImp.Elab.Check.MkEState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} ->
	  fun (V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) ->
		  {'Idris.TTImp.Elab.Check.MkEState', V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29,
		   case V13 of
		     {'Idris.TTImp.Elab.Check.MkEState', E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43) -> V43 end(E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
		     _ -> erlang:throw("Error: Unreachable branch")
		   end}
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkTerm,resolveNames-10302'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V18 of
      [] -> fun (V19) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V15, V13}, V19) end;
      [E0 | E1] ->
	  fun (V20, V21) ->
		  case V21 of
		    [] ->
			fun (V22) ->
				'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
									  fun (V23) ->
										  case V23 of
										    {'Idris.Prelude.Left', E2} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E2);
										    {'Idris.Prelude.Right', E3} -> fun (V25) -> {'Idris.Prelude.Right', 'Idris.Data.StringMap':'un--insert'(erased, V16, V20, V25)} end(E3);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
									  end,
									  'nested--14223-10193--in--un--resolveNames'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V15, V14), V22)
			end;
		    _ -> fun (V26) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V15, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V27) -> 'Idris.Builtin':'un--fst'(erased, erased, V27) end, V18)}, V26) end
		  end
	  end(E0, E1);
      _ -> fun (V28) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V15, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V29) -> 'Idris.Builtin':'un--fst'(erased, erased, V29) end, V18)}, V28) end
    end.

'case--checkTerm,resolveNames-10207'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V17) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"non-UN in \"with\" LHS: "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V13))}, V17) end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V18) ->
		  fun (V19) ->
			  begin
			    V48 = begin V47 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V22, V23, V24) end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> V26 end end end, fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V30(V32), begin V34 = V31(V32), V33(V34) end end end end end end end}, fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> begin V40 = V37(V39), (V38(V40))(V39) end end end end end end, fun (V41) -> fun (V42) -> fun (V43) -> begin V44 = V42(V43), V44(V43) end end end end}, fun (V45) -> fun (V46) -> V46 end end}, V12))(V19), {'Idris.Prelude.Right', V47} end,
			    case V48 of
			      {'Idris.Prelude.Left', E1} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V50) ->
					  begin
					    V77 = ('Idris.Core.Context':'un--lookupCtxtName'(V13,
											     case V50 of
											       {'Idris.Core.Context.MkDefs', E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28} -> fun (V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76) -> V51 end(E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28);
											       _ -> erlang:throw("Error: Unreachable branch")
											     end))(V19),
					    case V77 of
					      {'Idris.Prelude.Left', E29} -> fun (V78) -> {'Idris.Prelude.Left', V78} end(E29);
					      {'Idris.Prelude.Right', E30} ->
						  fun (V79) ->
							  case V79 of
							    [] -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V15, V13}, V19);
							    [E31 | E32] ->
								fun (V80, V81) ->
									case V81 of
									  [] ->
									      'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
															fun (V82) ->
																case V82 of
																  {'Idris.Prelude.Left', E33} -> fun (V83) -> {'Idris.Prelude.Left', V83} end(E33);
																  {'Idris.Prelude.Right', E34} -> fun (V84) -> {'Idris.Prelude.Right', 'Idris.Data.StringMap':'un--insert'(erased, V18, V80, V84)} end(E34);
																  _ -> erlang:throw("Error: Unreachable branch")
																end
															end,
															'nested--14223-10193--in--un--resolveNames'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V15, V14), V19);
									  _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V15, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V85) -> 'Idris.Builtin':'un--fst'(erased, erased, V85) end, V79)}, V19)
									end
								end(E31, E32);
							    _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V15, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V86) -> 'Idris.Builtin':'un--fst'(erased, erased, V86) end, V79)}, V19)
							  end
						  end(E30);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkTerm-9963'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V13, V14) -> 'Idris.TTImp.Elab.Check':'un--checkExp'(V3, V0, V10, V9, V8, V7, V5, V2, V13, 'Idris.Core.Normalise':'un--gnf'(V3, V5, V14), V4) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkTerm-9474'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V3 of
      {'Idris.Core.TT.Explicit'} -> fun () -> fun (V15) -> 'Idris.Core.UnifyState':'un--genVarName'(V14, V12, <<"arg"/utf8>>, V15) end end();
      {'Idris.Core.TT.Implicit'} -> fun () -> fun (V16) -> 'Idris.Core.UnifyState':'un--genVarName'(V14, V12, <<"impArg"/utf8>>, V16) end end();
      {'Idris.Core.TT.AutoImplicit'} -> fun () -> fun (V17) -> 'Idris.Core.UnifyState':'un--genVarName'(V14, V12, <<"conArg"/utf8>>, V17) end end();
      {'Idris.Core.TT.DefImplicit', E0} -> fun (V18) -> fun (V19) -> 'Idris.Core.UnifyState':'un--genVarName'(V14, V12, <<"defArg"/utf8>>, V19) end end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--insertImpLam,bindLam-9376'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Prelude.Just', E0} -> fun (V10) -> fun (V11) -> {'Idris.Prelude.Right', V10} end end(E0);
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V12) ->
			  begin
			    V13 = ('Idris.Core.Normalise':'un--getNF'(erased, V5, V6))(V12),
			    case V13 of
			      {'Idris.Prelude.Left', E1} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V15) -> ('nested--13380-8658--in--un--bindLamNF'(erased, V1, V2, V3, V4, V5, V7, V15))(V12) end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--insertImpLam,bindLamTm-9058'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Core.TT.Ref', E0, E1, E2} ->
	  fun (V10, V11, V12) ->
		  case V11 of
		    {'Idris.Core.TT.Func'} -> fun () -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
		    _ -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V8}} end
		  end
	  end(E0, E1, E2);
      {'Idris.Core.TT.TForce', E3, E4, E5} -> fun (V15, V16, V17) -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end(E3, E4, E5);
      {'Idris.Core.TT.Bind', E6, E7, E8, E9} ->
	  fun (V19, V20, V21, V22) ->
		  case V21 of
		    {'Idris.Core.TT.Lam', E10, E11, E12} -> fun (V23, V24, V25) -> fun (V26) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end(E10, E11, E12);
		    _ -> fun (V27) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V8}} end
		  end
	  end(E6, E7, E8, E9);
      _ -> fun (V28) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V8}} end
    end.

'case--insertImpLam,bindLamTm-8976'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Prelude.Just', E0} -> fun (V16) -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V12, V9, {'Idris.Core.TT.DefImplicit', {'Idris.TTImp.TTImp.Implicit', V12, 1}}, {'Idris.Prelude.Just', V14}, {'Idris.TTImp.TTImp.Implicit', V12, 1}, V16}}} end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--insertImpLam,bindLamTm-8877'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Prelude.Just', E0} -> fun (V15) -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V11, V8, {'Idris.Core.TT.AutoImplicit'}, {'Idris.Prelude.Just', V13}, {'Idris.TTImp.TTImp.Implicit', V11, 1}, V15}}} end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--insertImpLam,bindLamTm-8780'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Prelude.Just', E0} -> fun (V15) -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V11, V8, {'Idris.Core.TT.Implicit'}, {'Idris.Prelude.Just', V13}, {'Idris.TTImp.TTImp.Implicit', V11, 1}, V15}}} end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--14223-10193--in--un--resolveNames'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      [] -> fun (V15) -> {'Idris.Prelude.Right', 'Idris.Data.StringMap':'un--empty'(erased)} end;
      [E0 | E1] -> fun (V16, V17) -> 'case--checkTerm,resolveNames-10207'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V16, V17, V13, 'Idris.Core.Name':'un--userNameRoot'(V16)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--13380-8657--in--un--bindLamTm'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V7 of
      {'Idris.TTImp.TTImp.ILam', E23, E24, E25, E26, E27, E28} ->
	  fun (V9, V10, V11, V12, V13, V14) ->
		  case V11 of
		    {'Idris.Core.TT.Implicit'} ->
			fun () ->
				case V8 of
				  {'Idris.Core.TT.Bind', E75, E76, E77, E78} ->
				      fun (V15, V16, V17, V18) ->
					      case V17 of
						{'Idris.Core.TT.Pi', E102, E103, E104} ->
						    fun (V19, V20, V21) ->
							    case V20 of
							      {'Idris.Core.TT.Implicit'} -> fun () -> fun (V22) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V7}} end end();
							      _ ->
								  case V8 of
								    {'Idris.Core.TT.Bind', E105, E106, E107, E108} ->
									fun (V23, V24, V25, V26) ->
										case V25 of
										  {'Idris.Core.TT.Pi', E109, E110, E111} ->
										      fun (V27, V28, V29) ->
											      case V28 of
												{'Idris.Core.TT.Implicit'} ->
												    fun () ->
													    fun (V30) ->
														    begin
														      V31 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V24), V30),
														      case V31 of
															{'Idris.Prelude.Left', E112} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E112);
															{'Idris.Prelude.Right', E113} ->
															    fun (V33) ->
																    begin
																      V34 = ('nested--13380-8657--in--un--bindLamTm'(erased, V1, V2, V3, V4, V5, erased, V7, V26))(V30),
																      case V34 of
																	{'Idris.Prelude.Left', E114} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E114);
																	{'Idris.Prelude.Right', E115} ->
																	    fun (V36) ->
																		    case V36 of
																		      {'Idris.Prelude.Just', E116} -> fun (V37) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V23, V27, {'Idris.Core.TT.Implicit'}, {'Idris.Prelude.Just', V33}, {'Idris.TTImp.TTImp.Implicit', V23, 1}, V37}}} end(E116);
																		      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
																		      _ -> erlang:throw("Error: Unreachable branch")
																		    end
																	    end(E115);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end
															    end(E113);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end
												    end();
												{'Idris.Core.TT.AutoImplicit'} ->
												    fun () ->
													    fun (V38) ->
														    begin
														      V39 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V24), V38),
														      case V39 of
															{'Idris.Prelude.Left', E117} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E117);
															{'Idris.Prelude.Right', E118} ->
															    fun (V41) ->
																    begin
																      V42 = ('nested--13380-8657--in--un--bindLamTm'(erased, V1, V2, V3, V4, V5, erased, V7, V26))(V38),
																      case V42 of
																	{'Idris.Prelude.Left', E119} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E119);
																	{'Idris.Prelude.Right', E120} ->
																	    fun (V44) ->
																		    case V44 of
																		      {'Idris.Prelude.Just', E121} -> fun (V45) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V23, V27, {'Idris.Core.TT.AutoImplicit'}, {'Idris.Prelude.Just', V41}, {'Idris.TTImp.TTImp.Implicit', V23, 1}, V45}}} end(E121);
																		      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
																		      _ -> erlang:throw("Error: Unreachable branch")
																		    end
																	    end(E120);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end
															    end(E118);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end
												    end();
												{'Idris.Core.TT.DefImplicit', E122} ->
												    fun (V46) ->
													    fun (V47) ->
														    begin
														      V48 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V24), V47),
														      case V48 of
															{'Idris.Prelude.Left', E123} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E123);
															{'Idris.Prelude.Right', E124} ->
															    fun (V50) ->
																    begin
																      V51 = ('nested--13380-8657--in--un--bindLamTm'(erased, V1, V2, V3, V4, V5, erased, V7, V26))(V47),
																      case V51 of
																	{'Idris.Prelude.Left', E125} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E125);
																	{'Idris.Prelude.Right', E126} ->
																	    fun (V53) ->
																		    case V53 of
																		      {'Idris.Prelude.Just', E127} -> fun (V54) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V23, V27, {'Idris.Core.TT.DefImplicit', {'Idris.TTImp.TTImp.Implicit', V23, 1}}, {'Idris.Prelude.Just', V50}, {'Idris.TTImp.TTImp.Implicit', V23, 1}, V54}}} end(E127);
																		      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
																		      _ -> erlang:throw("Error: Unreachable branch")
																		    end
																	    end(E126);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end
															    end(E124);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end
												    end(E122);
												_ -> 'case--insertImpLam,bindLamTm-9058'(erased, V1, V2, V3, V4, V5, erased, V8, V7, 'Idris.Core.TT':'un--getFn'(erased, V8))
											      end
										      end(E109, E110, E111);
										  _ -> 'case--insertImpLam,bindLamTm-9058'(erased, V1, V2, V3, V4, V5, erased, V8, V7, 'Idris.Core.TT':'un--getFn'(erased, V8))
										end
									end(E105, E106, E107, E108);
								    _ -> 'case--insertImpLam,bindLamTm-9058'(erased, V1, V2, V3, V4, V5, erased, V8, V7, 'Idris.Core.TT':'un--getFn'(erased, V8))
								  end
							    end
						    end(E102, E103, E104);
						_ ->
						    case V8 of
						      {'Idris.Core.TT.Bind', E79, E80, E81, E82} ->
							  fun (V55, V56, V57, V58) ->
								  case V57 of
								    {'Idris.Core.TT.Pi', E83, E84, E85} ->
									fun (V59, V60, V61) ->
										case V60 of
										  {'Idris.Core.TT.Implicit'} ->
										      fun () ->
											      fun (V62) ->
												      begin
													V63 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V56), V62),
													case V63 of
													  {'Idris.Prelude.Left', E86} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E86);
													  {'Idris.Prelude.Right', E87} ->
													      fun (V65) ->
														      begin
															V66 = ('nested--13380-8657--in--un--bindLamTm'(erased, V1, V2, V3, V4, V5, erased, V7, V58))(V62),
															case V66 of
															  {'Idris.Prelude.Left', E88} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E88);
															  {'Idris.Prelude.Right', E89} ->
															      fun (V68) ->
																      case V68 of
																	{'Idris.Prelude.Just', E90} -> fun (V69) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V55, V59, {'Idris.Core.TT.Implicit'}, {'Idris.Prelude.Just', V65}, {'Idris.TTImp.TTImp.Implicit', V55, 1}, V69}}} end(E90);
																	{'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
															      end(E89);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end
													      end(E87);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end
										      end();
										  {'Idris.Core.TT.AutoImplicit'} ->
										      fun () ->
											      fun (V70) ->
												      begin
													V71 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V56), V70),
													case V71 of
													  {'Idris.Prelude.Left', E91} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E91);
													  {'Idris.Prelude.Right', E92} ->
													      fun (V73) ->
														      begin
															V74 = ('nested--13380-8657--in--un--bindLamTm'(erased, V1, V2, V3, V4, V5, erased, V7, V58))(V70),
															case V74 of
															  {'Idris.Prelude.Left', E93} -> fun (V75) -> {'Idris.Prelude.Left', V75} end(E93);
															  {'Idris.Prelude.Right', E94} ->
															      fun (V76) ->
																      case V76 of
																	{'Idris.Prelude.Just', E95} -> fun (V77) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V55, V59, {'Idris.Core.TT.AutoImplicit'}, {'Idris.Prelude.Just', V73}, {'Idris.TTImp.TTImp.Implicit', V55, 1}, V77}}} end(E95);
																	{'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
															      end(E94);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end
													      end(E92);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end
										      end();
										  {'Idris.Core.TT.DefImplicit', E96} ->
										      fun (V78) ->
											      fun (V79) ->
												      begin
													V80 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V56), V79),
													case V80 of
													  {'Idris.Prelude.Left', E97} -> fun (V81) -> {'Idris.Prelude.Left', V81} end(E97);
													  {'Idris.Prelude.Right', E98} ->
													      fun (V82) ->
														      begin
															V83 = ('nested--13380-8657--in--un--bindLamTm'(erased, V1, V2, V3, V4, V5, erased, V7, V58))(V79),
															case V83 of
															  {'Idris.Prelude.Left', E99} -> fun (V84) -> {'Idris.Prelude.Left', V84} end(E99);
															  {'Idris.Prelude.Right', E100} ->
															      fun (V85) ->
																      case V85 of
																	{'Idris.Prelude.Just', E101} -> fun (V86) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V55, V59, {'Idris.Core.TT.DefImplicit', {'Idris.TTImp.TTImp.Implicit', V55, 1}}, {'Idris.Prelude.Just', V82}, {'Idris.TTImp.TTImp.Implicit', V55, 1}, V86}}} end(E101);
																	{'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
															      end(E100);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end
													      end(E98);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end
										      end(E96);
										  _ -> 'case--insertImpLam,bindLamTm-9058'(erased, V1, V2, V3, V4, V5, erased, V8, V7, 'Idris.Core.TT':'un--getFn'(erased, V8))
										end
									end(E83, E84, E85);
								    _ -> 'case--insertImpLam,bindLamTm-9058'(erased, V1, V2, V3, V4, V5, erased, V8, V7, 'Idris.Core.TT':'un--getFn'(erased, V8))
								  end
							  end(E79, E80, E81, E82);
						      _ -> 'case--insertImpLam,bindLamTm-9058'(erased, V1, V2, V3, V4, V5, erased, V8, V7, 'Idris.Core.TT':'un--getFn'(erased, V8))
						    end
					      end
				      end(E75, E76, E77, E78);
				  _ ->
				      case V8 of
					{'Idris.Core.TT.Bind', E52, E53, E54, E55} ->
					    fun (V87, V88, V89, V90) ->
						    case V89 of
						      {'Idris.Core.TT.Pi', E56, E57, E58} ->
							  fun (V91, V92, V93) ->
								  case V92 of
								    {'Idris.Core.TT.Implicit'} ->
									fun () ->
										fun (V94) ->
											begin
											  V95 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V88), V94),
											  case V95 of
											    {'Idris.Prelude.Left', E59} -> fun (V96) -> {'Idris.Prelude.Left', V96} end(E59);
											    {'Idris.Prelude.Right', E60} ->
												fun (V97) ->
													begin
													  V98 = ('nested--13380-8657--in--un--bindLamTm'(erased, V1, V2, V3, V4, V5, erased, V7, V90))(V94),
													  case V98 of
													    {'Idris.Prelude.Left', E61} -> fun (V99) -> {'Idris.Prelude.Left', V99} end(E61);
													    {'Idris.Prelude.Right', E62} ->
														fun (V100) ->
															case V100 of
															  {'Idris.Prelude.Just', E63} -> fun (V101) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V87, V91, {'Idris.Core.TT.Implicit'}, {'Idris.Prelude.Just', V97}, {'Idris.TTImp.TTImp.Implicit', V87, 1}, V101}}} end(E63);
															  {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														end(E62);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E60);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end
									end();
								    {'Idris.Core.TT.AutoImplicit'} ->
									fun () ->
										fun (V102) ->
											begin
											  V103 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V88), V102),
											  case V103 of
											    {'Idris.Prelude.Left', E64} -> fun (V104) -> {'Idris.Prelude.Left', V104} end(E64);
											    {'Idris.Prelude.Right', E65} ->
												fun (V105) ->
													begin
													  V106 = ('nested--13380-8657--in--un--bindLamTm'(erased, V1, V2, V3, V4, V5, erased, V7, V90))(V102),
													  case V106 of
													    {'Idris.Prelude.Left', E66} -> fun (V107) -> {'Idris.Prelude.Left', V107} end(E66);
													    {'Idris.Prelude.Right', E67} ->
														fun (V108) ->
															case V108 of
															  {'Idris.Prelude.Just', E68} -> fun (V109) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V87, V91, {'Idris.Core.TT.AutoImplicit'}, {'Idris.Prelude.Just', V105}, {'Idris.TTImp.TTImp.Implicit', V87, 1}, V109}}} end(E68);
															  {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														end(E67);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E65);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end
									end();
								    {'Idris.Core.TT.DefImplicit', E69} ->
									fun (V110) ->
										fun (V111) ->
											begin
											  V112 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V88), V111),
											  case V112 of
											    {'Idris.Prelude.Left', E70} -> fun (V113) -> {'Idris.Prelude.Left', V113} end(E70);
											    {'Idris.Prelude.Right', E71} ->
												fun (V114) ->
													begin
													  V115 = ('nested--13380-8657--in--un--bindLamTm'(erased, V1, V2, V3, V4, V5, erased, V7, V90))(V111),
													  case V115 of
													    {'Idris.Prelude.Left', E72} -> fun (V116) -> {'Idris.Prelude.Left', V116} end(E72);
													    {'Idris.Prelude.Right', E73} ->
														fun (V117) ->
															case V117 of
															  {'Idris.Prelude.Just', E74} -> fun (V118) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V87, V91, {'Idris.Core.TT.DefImplicit', {'Idris.TTImp.TTImp.Implicit', V87, 1}}, {'Idris.Prelude.Just', V114}, {'Idris.TTImp.TTImp.Implicit', V87, 1}, V118}}} end(E74);
															  {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														end(E73);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E71);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end
									end(E69);
								    _ -> 'case--insertImpLam,bindLamTm-9058'(erased, V1, V2, V3, V4, V5, erased, V8, V7, 'Idris.Core.TT':'un--getFn'(erased, V8))
								  end
							  end(E56, E57, E58);
						      _ -> 'case--insertImpLam,bindLamTm-9058'(erased, V1, V2, V3, V4, V5, erased, V8, V7, 'Idris.Core.TT':'un--getFn'(erased, V8))
						    end
					    end(E52, E53, E54, E55);
					_ -> 'case--insertImpLam,bindLamTm-9058'(erased, V1, V2, V3, V4, V5, erased, V8, V7, 'Idris.Core.TT':'un--getFn'(erased, V8))
				      end
				end
			end();
		    {'Idris.Core.TT.AutoImplicit'} ->
			fun () ->
				case V8 of
				  {'Idris.Core.TT.Bind', E151, E152, E153, E154} ->
				      fun (V119, V120, V121, V122) ->
					      case V121 of
						{'Idris.Core.TT.Pi', E178, E179, E180} ->
						    fun (V123, V124, V125) ->
							    case V124 of
							      {'Idris.Core.TT.AutoImplicit'} -> fun () -> fun (V126) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V7}} end end();
							      _ ->
								  case V8 of
								    {'Idris.Core.TT.Bind', E181, E182, E183, E184} ->
									fun (V127, V128, V129, V130) ->
										case V129 of
										  {'Idris.Core.TT.Pi', E185, E186, E187} ->
										      fun (V131, V132, V133) ->
											      case V132 of
												{'Idris.Core.TT.Implicit'} ->
												    fun () ->
													    fun (V134) ->
														    begin
														      V135 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V128), V134),
														      case V135 of
															{'Idris.Prelude.Left', E188} -> fun (V136) -> {'Idris.Prelude.Left', V136} end(E188);
															{'Idris.Prelude.Right', E189} ->
															    fun (V137) ->
																    begin
																      V138 = ('nested--13380-8657--in--un--bindLamTm'(erased, V1, V2, V3, V4, V5, erased, V7, V130))(V134),
																      case V138 of
																	{'Idris.Prelude.Left', E190} -> fun (V139) -> {'Idris.Prelude.Left', V139} end(E190);
																	{'Idris.Prelude.Right', E191} ->
																	    fun (V140) ->
																		    case V140 of
																		      {'Idris.Prelude.Just', E192} -> fun (V141) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V127, V131, {'Idris.Core.TT.Implicit'}, {'Idris.Prelude.Just', V137}, {'Idris.TTImp.TTImp.Implicit', V127, 1}, V141}}} end(E192);
																		      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
																		      _ -> erlang:throw("Error: Unreachable branch")
																		    end
																	    end(E191);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end
															    end(E189);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end
												    end();
												{'Idris.Core.TT.AutoImplicit'} ->
												    fun () ->
													    fun (V142) ->
														    begin
														      V143 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V128), V142),
														      case V143 of
															{'Idris.Prelude.Left', E193} -> fun (V144) -> {'Idris.Prelude.Left', V144} end(E193);
															{'Idris.Prelude.Right', E194} ->
															    fun (V145) ->
																    begin
																      V146 = ('nested--13380-8657--in--un--bindLamTm'(erased, V1, V2, V3, V4, V5, erased, V7, V130))(V142),
																      case V146 of
																	{'Idris.Prelude.Left', E195} -> fun (V147) -> {'Idris.Prelude.Left', V147} end(E195);
																	{'Idris.Prelude.Right', E196} ->
																	    fun (V148) ->
																		    case V148 of
																		      {'Idris.Prelude.Just', E197} -> fun (V149) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V127, V131, {'Idris.Core.TT.AutoImplicit'}, {'Idris.Prelude.Just', V145}, {'Idris.TTImp.TTImp.Implicit', V127, 1}, V149}}} end(E197);
																		      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
																		      _ -> erlang:throw("Error: Unreachable branch")
																		    end
																	    end(E196);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end
															    end(E194);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end
												    end();
												{'Idris.Core.TT.DefImplicit', E198} ->
												    fun (V150) ->
													    fun (V151) ->
														    begin
														      V152 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V128), V151),
														      case V152 of
															{'Idris.Prelude.Left', E199} -> fun (V153) -> {'Idris.Prelude.Left', V153} end(E199);
															{'Idris.Prelude.Right', E200} ->
															    fun (V154) ->
																    begin
																      V155 = ('nested--13380-8657--in--un--bindLamTm'(erased, V1, V2, V3, V4, V5, erased, V7, V130))(V151),
																      case V155 of
																	{'Idris.Prelude.Left', E201} -> fun (V156) -> {'Idris.Prelude.Left', V156} end(E201);
																	{'Idris.Prelude.Right', E202} ->
																	    fun (V157) ->
																		    case V157 of
																		      {'Idris.Prelude.Just', E203} -> fun (V158) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V127, V131, {'Idris.Core.TT.DefImplicit', {'Idris.TTImp.TTImp.Implicit', V127, 1}}, {'Idris.Prelude.Just', V154}, {'Idris.TTImp.TTImp.Implicit', V127, 1}, V158}}} end(E203);
																		      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
																		      _ -> erlang:throw("Error: Unreachable branch")
																		    end
																	    end(E202);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end
															    end(E200);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end
												    end(E198);
												_ -> 'case--insertImpLam,bindLamTm-9058'(erased, V1, V2, V3, V4, V5, erased, V8, V7, 'Idris.Core.TT':'un--getFn'(erased, V8))
											      end
										      end(E185, E186, E187);
										  _ -> 'case--insertImpLam,bindLamTm-9058'(erased, V1, V2, V3, V4, V5, erased, V8, V7, 'Idris.Core.TT':'un--getFn'(erased, V8))
										end
									end(E181, E182, E183, E184);
								    _ -> 'case--insertImpLam,bindLamTm-9058'(erased, V1, V2, V3, V4, V5, erased, V8, V7, 'Idris.Core.TT':'un--getFn'(erased, V8))
								  end
							    end
						    end(E178, E179, E180);
						_ ->
						    case V8 of
						      {'Idris.Core.TT.Bind', E155, E156, E157, E158} ->
							  fun (V159, V160, V161, V162) ->
								  case V161 of
								    {'Idris.Core.TT.Pi', E159, E160, E161} ->
									fun (V163, V164, V165) ->
										case V164 of
										  {'Idris.Core.TT.Implicit'} ->
										      fun () ->
											      fun (V166) ->
												      begin
													V167 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V160), V166),
													case V167 of
													  {'Idris.Prelude.Left', E162} -> fun (V168) -> {'Idris.Prelude.Left', V168} end(E162);
													  {'Idris.Prelude.Right', E163} ->
													      fun (V169) ->
														      begin
															V170 = ('nested--13380-8657--in--un--bindLamTm'(erased, V1, V2, V3, V4, V5, erased, V7, V162))(V166),
															case V170 of
															  {'Idris.Prelude.Left', E164} -> fun (V171) -> {'Idris.Prelude.Left', V171} end(E164);
															  {'Idris.Prelude.Right', E165} ->
															      fun (V172) ->
																      case V172 of
																	{'Idris.Prelude.Just', E166} -> fun (V173) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V159, V163, {'Idris.Core.TT.Implicit'}, {'Idris.Prelude.Just', V169}, {'Idris.TTImp.TTImp.Implicit', V159, 1}, V173}}} end(E166);
																	{'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
															      end(E165);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end
													      end(E163);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end
										      end();
										  {'Idris.Core.TT.AutoImplicit'} ->
										      fun () ->
											      fun (V174) ->
												      begin
													V175 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V160), V174),
													case V175 of
													  {'Idris.Prelude.Left', E167} -> fun (V176) -> {'Idris.Prelude.Left', V176} end(E167);
													  {'Idris.Prelude.Right', E168} ->
													      fun (V177) ->
														      begin
															V178 = ('nested--13380-8657--in--un--bindLamTm'(erased, V1, V2, V3, V4, V5, erased, V7, V162))(V174),
															case V178 of
															  {'Idris.Prelude.Left', E169} -> fun (V179) -> {'Idris.Prelude.Left', V179} end(E169);
															  {'Idris.Prelude.Right', E170} ->
															      fun (V180) ->
																      case V180 of
																	{'Idris.Prelude.Just', E171} -> fun (V181) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V159, V163, {'Idris.Core.TT.AutoImplicit'}, {'Idris.Prelude.Just', V177}, {'Idris.TTImp.TTImp.Implicit', V159, 1}, V181}}} end(E171);
																	{'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
															      end(E170);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end
													      end(E168);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end
										      end();
										  {'Idris.Core.TT.DefImplicit', E172} ->
										      fun (V182) ->
											      fun (V183) ->
												      begin
													V184 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V160), V183),
													case V184 of
													  {'Idris.Prelude.Left', E173} -> fun (V185) -> {'Idris.Prelude.Left', V185} end(E173);
													  {'Idris.Prelude.Right', E174} ->
													      fun (V186) ->
														      begin
															V187 = ('nested--13380-8657--in--un--bindLamTm'(erased, V1, V2, V3, V4, V5, erased, V7, V162))(V183),
															case V187 of
															  {'Idris.Prelude.Left', E175} -> fun (V188) -> {'Idris.Prelude.Left', V188} end(E175);
															  {'Idris.Prelude.Right', E176} ->
															      fun (V189) ->
																      case V189 of
																	{'Idris.Prelude.Just', E177} -> fun (V190) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V159, V163, {'Idris.Core.TT.DefImplicit', {'Idris.TTImp.TTImp.Implicit', V159, 1}}, {'Idris.Prelude.Just', V186}, {'Idris.TTImp.TTImp.Implicit', V159, 1}, V190}}} end(E177);
																	{'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
															      end(E176);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end
													      end(E174);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end
										      end(E172);
										  _ -> 'case--insertImpLam,bindLamTm-9058'(erased, V1, V2, V3, V4, V5, erased, V8, V7, 'Idris.Core.TT':'un--getFn'(erased, V8))
										end
									end(E159, E160, E161);
								    _ -> 'case--insertImpLam,bindLamTm-9058'(erased, V1, V2, V3, V4, V5, erased, V8, V7, 'Idris.Core.TT':'un--getFn'(erased, V8))
								  end
							  end(E155, E156, E157, E158);
						      _ -> 'case--insertImpLam,bindLamTm-9058'(erased, V1, V2, V3, V4, V5, erased, V8, V7, 'Idris.Core.TT':'un--getFn'(erased, V8))
						    end
					      end
				      end(E151, E152, E153, E154);
				  _ ->
				      case V8 of
					{'Idris.Core.TT.Bind', E128, E129, E130, E131} ->
					    fun (V191, V192, V193, V194) ->
						    case V193 of
						      {'Idris.Core.TT.Pi', E132, E133, E134} ->
							  fun (V195, V196, V197) ->
								  case V196 of
								    {'Idris.Core.TT.Implicit'} ->
									fun () ->
										fun (V198) ->
											begin
											  V199 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V192), V198),
											  case V199 of
											    {'Idris.Prelude.Left', E135} -> fun (V200) -> {'Idris.Prelude.Left', V200} end(E135);
											    {'Idris.Prelude.Right', E136} ->
												fun (V201) ->
													begin
													  V202 = ('nested--13380-8657--in--un--bindLamTm'(erased, V1, V2, V3, V4, V5, erased, V7, V194))(V198),
													  case V202 of
													    {'Idris.Prelude.Left', E137} -> fun (V203) -> {'Idris.Prelude.Left', V203} end(E137);
													    {'Idris.Prelude.Right', E138} ->
														fun (V204) ->
															case V204 of
															  {'Idris.Prelude.Just', E139} -> fun (V205) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V191, V195, {'Idris.Core.TT.Implicit'}, {'Idris.Prelude.Just', V201}, {'Idris.TTImp.TTImp.Implicit', V191, 1}, V205}}} end(E139);
															  {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														end(E138);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E136);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end
									end();
								    {'Idris.Core.TT.AutoImplicit'} ->
									fun () ->
										fun (V206) ->
											begin
											  V207 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V192), V206),
											  case V207 of
											    {'Idris.Prelude.Left', E140} -> fun (V208) -> {'Idris.Prelude.Left', V208} end(E140);
											    {'Idris.Prelude.Right', E141} ->
												fun (V209) ->
													begin
													  V210 = ('nested--13380-8657--in--un--bindLamTm'(erased, V1, V2, V3, V4, V5, erased, V7, V194))(V206),
													  case V210 of
													    {'Idris.Prelude.Left', E142} -> fun (V211) -> {'Idris.Prelude.Left', V211} end(E142);
													    {'Idris.Prelude.Right', E143} ->
														fun (V212) ->
															case V212 of
															  {'Idris.Prelude.Just', E144} -> fun (V213) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V191, V195, {'Idris.Core.TT.AutoImplicit'}, {'Idris.Prelude.Just', V209}, {'Idris.TTImp.TTImp.Implicit', V191, 1}, V213}}} end(E144);
															  {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														end(E143);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E141);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end
									end();
								    {'Idris.Core.TT.DefImplicit', E145} ->
									fun (V214) ->
										fun (V215) ->
											begin
											  V216 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V192), V215),
											  case V216 of
											    {'Idris.Prelude.Left', E146} -> fun (V217) -> {'Idris.Prelude.Left', V217} end(E146);
											    {'Idris.Prelude.Right', E147} ->
												fun (V218) ->
													begin
													  V219 = ('nested--13380-8657--in--un--bindLamTm'(erased, V1, V2, V3, V4, V5, erased, V7, V194))(V215),
													  case V219 of
													    {'Idris.Prelude.Left', E148} -> fun (V220) -> {'Idris.Prelude.Left', V220} end(E148);
													    {'Idris.Prelude.Right', E149} ->
														fun (V221) ->
															case V221 of
															  {'Idris.Prelude.Just', E150} -> fun (V222) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V191, V195, {'Idris.Core.TT.DefImplicit', {'Idris.TTImp.TTImp.Implicit', V191, 1}}, {'Idris.Prelude.Just', V218}, {'Idris.TTImp.TTImp.Implicit', V191, 1}, V222}}} end(E150);
															  {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														end(E149);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E147);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end
									end(E145);
								    _ -> 'case--insertImpLam,bindLamTm-9058'(erased, V1, V2, V3, V4, V5, erased, V8, V7, 'Idris.Core.TT':'un--getFn'(erased, V8))
								  end
							  end(E132, E133, E134);
						      _ -> 'case--insertImpLam,bindLamTm-9058'(erased, V1, V2, V3, V4, V5, erased, V8, V7, 'Idris.Core.TT':'un--getFn'(erased, V8))
						    end
					    end(E128, E129, E130, E131);
					_ -> 'case--insertImpLam,bindLamTm-9058'(erased, V1, V2, V3, V4, V5, erased, V8, V7, 'Idris.Core.TT':'un--getFn'(erased, V8))
				      end
				end
			end();
		    {'Idris.Core.TT.DefImplicit', E204} ->
			fun (V223) ->
				case V8 of
				  {'Idris.Core.TT.Bind', E228, E229, E230, E231} ->
				      fun (V224, V225, V226, V227) ->
					      case V226 of
						{'Idris.Core.TT.Pi', E255, E256, E257} ->
						    fun (V228, V229, V230) ->
							    case V229 of
							      {'Idris.Core.TT.DefImplicit', E281} -> fun (V231) -> fun (V232) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V7}} end end(E281);
							      _ ->
								  case V8 of
								    {'Idris.Core.TT.Bind', E258, E259, E260, E261} ->
									fun (V233, V234, V235, V236) ->
										case V235 of
										  {'Idris.Core.TT.Pi', E262, E263, E264} ->
										      fun (V237, V238, V239) ->
											      case V238 of
												{'Idris.Core.TT.Implicit'} ->
												    fun () ->
													    fun (V240) ->
														    begin
														      V241 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V234), V240),
														      case V241 of
															{'Idris.Prelude.Left', E265} -> fun (V242) -> {'Idris.Prelude.Left', V242} end(E265);
															{'Idris.Prelude.Right', E266} ->
															    fun (V243) ->
																    begin
																      V244 = ('nested--13380-8657--in--un--bindLamTm'(erased, V1, V2, V3, V4, V5, erased, V7, V236))(V240),
																      case V244 of
																	{'Idris.Prelude.Left', E267} -> fun (V245) -> {'Idris.Prelude.Left', V245} end(E267);
																	{'Idris.Prelude.Right', E268} ->
																	    fun (V246) ->
																		    case V246 of
																		      {'Idris.Prelude.Just', E269} -> fun (V247) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V233, V237, {'Idris.Core.TT.Implicit'}, {'Idris.Prelude.Just', V243}, {'Idris.TTImp.TTImp.Implicit', V233, 1}, V247}}} end(E269);
																		      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
																		      _ -> erlang:throw("Error: Unreachable branch")
																		    end
																	    end(E268);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end
															    end(E266);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end
												    end();
												{'Idris.Core.TT.AutoImplicit'} ->
												    fun () ->
													    fun (V248) ->
														    begin
														      V249 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V234), V248),
														      case V249 of
															{'Idris.Prelude.Left', E270} -> fun (V250) -> {'Idris.Prelude.Left', V250} end(E270);
															{'Idris.Prelude.Right', E271} ->
															    fun (V251) ->
																    begin
																      V252 = ('nested--13380-8657--in--un--bindLamTm'(erased, V1, V2, V3, V4, V5, erased, V7, V236))(V248),
																      case V252 of
																	{'Idris.Prelude.Left', E272} -> fun (V253) -> {'Idris.Prelude.Left', V253} end(E272);
																	{'Idris.Prelude.Right', E273} ->
																	    fun (V254) ->
																		    case V254 of
																		      {'Idris.Prelude.Just', E274} -> fun (V255) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V233, V237, {'Idris.Core.TT.AutoImplicit'}, {'Idris.Prelude.Just', V251}, {'Idris.TTImp.TTImp.Implicit', V233, 1}, V255}}} end(E274);
																		      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
																		      _ -> erlang:throw("Error: Unreachable branch")
																		    end
																	    end(E273);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end
															    end(E271);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end
												    end();
												{'Idris.Core.TT.DefImplicit', E275} ->
												    fun (V256) ->
													    fun (V257) ->
														    begin
														      V258 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V234), V257),
														      case V258 of
															{'Idris.Prelude.Left', E276} -> fun (V259) -> {'Idris.Prelude.Left', V259} end(E276);
															{'Idris.Prelude.Right', E277} ->
															    fun (V260) ->
																    begin
																      V261 = ('nested--13380-8657--in--un--bindLamTm'(erased, V1, V2, V3, V4, V5, erased, V7, V236))(V257),
																      case V261 of
																	{'Idris.Prelude.Left', E278} -> fun (V262) -> {'Idris.Prelude.Left', V262} end(E278);
																	{'Idris.Prelude.Right', E279} ->
																	    fun (V263) ->
																		    case V263 of
																		      {'Idris.Prelude.Just', E280} -> fun (V264) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V233, V237, {'Idris.Core.TT.DefImplicit', {'Idris.TTImp.TTImp.Implicit', V233, 1}}, {'Idris.Prelude.Just', V260}, {'Idris.TTImp.TTImp.Implicit', V233, 1}, V264}}} end(E280);
																		      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
																		      _ -> erlang:throw("Error: Unreachable branch")
																		    end
																	    end(E279);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end
															    end(E277);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end
												    end(E275);
												_ -> 'case--insertImpLam,bindLamTm-9058'(erased, V1, V2, V3, V4, V5, erased, V8, V7, 'Idris.Core.TT':'un--getFn'(erased, V8))
											      end
										      end(E262, E263, E264);
										  _ -> 'case--insertImpLam,bindLamTm-9058'(erased, V1, V2, V3, V4, V5, erased, V8, V7, 'Idris.Core.TT':'un--getFn'(erased, V8))
										end
									end(E258, E259, E260, E261);
								    _ -> 'case--insertImpLam,bindLamTm-9058'(erased, V1, V2, V3, V4, V5, erased, V8, V7, 'Idris.Core.TT':'un--getFn'(erased, V8))
								  end
							    end
						    end(E255, E256, E257);
						_ ->
						    case V8 of
						      {'Idris.Core.TT.Bind', E232, E233, E234, E235} ->
							  fun (V265, V266, V267, V268) ->
								  case V267 of
								    {'Idris.Core.TT.Pi', E236, E237, E238} ->
									fun (V269, V270, V271) ->
										case V270 of
										  {'Idris.Core.TT.Implicit'} ->
										      fun () ->
											      fun (V272) ->
												      begin
													V273 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V266), V272),
													case V273 of
													  {'Idris.Prelude.Left', E239} -> fun (V274) -> {'Idris.Prelude.Left', V274} end(E239);
													  {'Idris.Prelude.Right', E240} ->
													      fun (V275) ->
														      begin
															V276 = ('nested--13380-8657--in--un--bindLamTm'(erased, V1, V2, V3, V4, V5, erased, V7, V268))(V272),
															case V276 of
															  {'Idris.Prelude.Left', E241} -> fun (V277) -> {'Idris.Prelude.Left', V277} end(E241);
															  {'Idris.Prelude.Right', E242} ->
															      fun (V278) ->
																      case V278 of
																	{'Idris.Prelude.Just', E243} -> fun (V279) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V265, V269, {'Idris.Core.TT.Implicit'}, {'Idris.Prelude.Just', V275}, {'Idris.TTImp.TTImp.Implicit', V265, 1}, V279}}} end(E243);
																	{'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
															      end(E242);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end
													      end(E240);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end
										      end();
										  {'Idris.Core.TT.AutoImplicit'} ->
										      fun () ->
											      fun (V280) ->
												      begin
													V281 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V266), V280),
													case V281 of
													  {'Idris.Prelude.Left', E244} -> fun (V282) -> {'Idris.Prelude.Left', V282} end(E244);
													  {'Idris.Prelude.Right', E245} ->
													      fun (V283) ->
														      begin
															V284 = ('nested--13380-8657--in--un--bindLamTm'(erased, V1, V2, V3, V4, V5, erased, V7, V268))(V280),
															case V284 of
															  {'Idris.Prelude.Left', E246} -> fun (V285) -> {'Idris.Prelude.Left', V285} end(E246);
															  {'Idris.Prelude.Right', E247} ->
															      fun (V286) ->
																      case V286 of
																	{'Idris.Prelude.Just', E248} -> fun (V287) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V265, V269, {'Idris.Core.TT.AutoImplicit'}, {'Idris.Prelude.Just', V283}, {'Idris.TTImp.TTImp.Implicit', V265, 1}, V287}}} end(E248);
																	{'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
															      end(E247);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end
													      end(E245);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end
										      end();
										  {'Idris.Core.TT.DefImplicit', E249} ->
										      fun (V288) ->
											      fun (V289) ->
												      begin
													V290 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V266), V289),
													case V290 of
													  {'Idris.Prelude.Left', E250} -> fun (V291) -> {'Idris.Prelude.Left', V291} end(E250);
													  {'Idris.Prelude.Right', E251} ->
													      fun (V292) ->
														      begin
															V293 = ('nested--13380-8657--in--un--bindLamTm'(erased, V1, V2, V3, V4, V5, erased, V7, V268))(V289),
															case V293 of
															  {'Idris.Prelude.Left', E252} -> fun (V294) -> {'Idris.Prelude.Left', V294} end(E252);
															  {'Idris.Prelude.Right', E253} ->
															      fun (V295) ->
																      case V295 of
																	{'Idris.Prelude.Just', E254} -> fun (V296) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V265, V269, {'Idris.Core.TT.DefImplicit', {'Idris.TTImp.TTImp.Implicit', V265, 1}}, {'Idris.Prelude.Just', V292}, {'Idris.TTImp.TTImp.Implicit', V265, 1}, V296}}} end(E254);
																	{'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
															      end(E253);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end
													      end(E251);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end
										      end(E249);
										  _ -> 'case--insertImpLam,bindLamTm-9058'(erased, V1, V2, V3, V4, V5, erased, V8, V7, 'Idris.Core.TT':'un--getFn'(erased, V8))
										end
									end(E236, E237, E238);
								    _ -> 'case--insertImpLam,bindLamTm-9058'(erased, V1, V2, V3, V4, V5, erased, V8, V7, 'Idris.Core.TT':'un--getFn'(erased, V8))
								  end
							  end(E232, E233, E234, E235);
						      _ -> 'case--insertImpLam,bindLamTm-9058'(erased, V1, V2, V3, V4, V5, erased, V8, V7, 'Idris.Core.TT':'un--getFn'(erased, V8))
						    end
					      end
				      end(E228, E229, E230, E231);
				  _ ->
				      case V8 of
					{'Idris.Core.TT.Bind', E205, E206, E207, E208} ->
					    fun (V297, V298, V299, V300) ->
						    case V299 of
						      {'Idris.Core.TT.Pi', E209, E210, E211} ->
							  fun (V301, V302, V303) ->
								  case V302 of
								    {'Idris.Core.TT.Implicit'} ->
									fun () ->
										fun (V304) ->
											begin
											  V305 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V298), V304),
											  case V305 of
											    {'Idris.Prelude.Left', E212} -> fun (V306) -> {'Idris.Prelude.Left', V306} end(E212);
											    {'Idris.Prelude.Right', E213} ->
												fun (V307) ->
													begin
													  V308 = ('nested--13380-8657--in--un--bindLamTm'(erased, V1, V2, V3, V4, V5, erased, V7, V300))(V304),
													  case V308 of
													    {'Idris.Prelude.Left', E214} -> fun (V309) -> {'Idris.Prelude.Left', V309} end(E214);
													    {'Idris.Prelude.Right', E215} ->
														fun (V310) ->
															case V310 of
															  {'Idris.Prelude.Just', E216} -> fun (V311) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V297, V301, {'Idris.Core.TT.Implicit'}, {'Idris.Prelude.Just', V307}, {'Idris.TTImp.TTImp.Implicit', V297, 1}, V311}}} end(E216);
															  {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														end(E215);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E213);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end
									end();
								    {'Idris.Core.TT.AutoImplicit'} ->
									fun () ->
										fun (V312) ->
											begin
											  V313 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V298), V312),
											  case V313 of
											    {'Idris.Prelude.Left', E217} -> fun (V314) -> {'Idris.Prelude.Left', V314} end(E217);
											    {'Idris.Prelude.Right', E218} ->
												fun (V315) ->
													begin
													  V316 = ('nested--13380-8657--in--un--bindLamTm'(erased, V1, V2, V3, V4, V5, erased, V7, V300))(V312),
													  case V316 of
													    {'Idris.Prelude.Left', E219} -> fun (V317) -> {'Idris.Prelude.Left', V317} end(E219);
													    {'Idris.Prelude.Right', E220} ->
														fun (V318) ->
															case V318 of
															  {'Idris.Prelude.Just', E221} -> fun (V319) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V297, V301, {'Idris.Core.TT.AutoImplicit'}, {'Idris.Prelude.Just', V315}, {'Idris.TTImp.TTImp.Implicit', V297, 1}, V319}}} end(E221);
															  {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														end(E220);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E218);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end
									end();
								    {'Idris.Core.TT.DefImplicit', E222} ->
									fun (V320) ->
										fun (V321) ->
											begin
											  V322 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V298), V321),
											  case V322 of
											    {'Idris.Prelude.Left', E223} -> fun (V323) -> {'Idris.Prelude.Left', V323} end(E223);
											    {'Idris.Prelude.Right', E224} ->
												fun (V324) ->
													begin
													  V325 = ('nested--13380-8657--in--un--bindLamTm'(erased, V1, V2, V3, V4, V5, erased, V7, V300))(V321),
													  case V325 of
													    {'Idris.Prelude.Left', E225} -> fun (V326) -> {'Idris.Prelude.Left', V326} end(E225);
													    {'Idris.Prelude.Right', E226} ->
														fun (V327) ->
															case V327 of
															  {'Idris.Prelude.Just', E227} -> fun (V328) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V297, V301, {'Idris.Core.TT.DefImplicit', {'Idris.TTImp.TTImp.Implicit', V297, 1}}, {'Idris.Prelude.Just', V324}, {'Idris.TTImp.TTImp.Implicit', V297, 1}, V328}}} end(E227);
															  {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														end(E226);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E224);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end
									end(E222);
								    _ -> 'case--insertImpLam,bindLamTm-9058'(erased, V1, V2, V3, V4, V5, erased, V8, V7, 'Idris.Core.TT':'un--getFn'(erased, V8))
								  end
							  end(E209, E210, E211);
						      _ -> 'case--insertImpLam,bindLamTm-9058'(erased, V1, V2, V3, V4, V5, erased, V8, V7, 'Idris.Core.TT':'un--getFn'(erased, V8))
						    end
					    end(E205, E206, E207, E208);
					_ -> 'case--insertImpLam,bindLamTm-9058'(erased, V1, V2, V3, V4, V5, erased, V8, V7, 'Idris.Core.TT':'un--getFn'(erased, V8))
				      end
				end
			end(E204);
		    _ ->
			case V8 of
			  {'Idris.Core.TT.Bind', E29, E30, E31, E32} ->
			      fun (V329, V330, V331, V332) ->
				      case V331 of
					{'Idris.Core.TT.Pi', E33, E34, E35} ->
					    fun (V333, V334, V335) ->
						    case V334 of
						      {'Idris.Core.TT.Implicit'} ->
							  fun () ->
								  fun (V336) ->
									  begin
									    V337 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V330), V336),
									    case V337 of
									      {'Idris.Prelude.Left', E36} -> fun (V338) -> {'Idris.Prelude.Left', V338} end(E36);
									      {'Idris.Prelude.Right', E37} ->
										  fun (V339) ->
											  begin
											    V340 = ('nested--13380-8657--in--un--bindLamTm'(erased, V1, V2, V3, V4, V5, erased, V7, V332))(V336),
											    case V340 of
											      {'Idris.Prelude.Left', E38} -> fun (V341) -> {'Idris.Prelude.Left', V341} end(E38);
											      {'Idris.Prelude.Right', E39} ->
												  fun (V342) ->
													  case V342 of
													    {'Idris.Prelude.Just', E40} -> fun (V343) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V329, V333, {'Idris.Core.TT.Implicit'}, {'Idris.Prelude.Just', V339}, {'Idris.TTImp.TTImp.Implicit', V329, 1}, V343}}} end(E40);
													    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
													    _ -> erlang:throw("Error: Unreachable branch")
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
							  end();
						      {'Idris.Core.TT.AutoImplicit'} ->
							  fun () ->
								  fun (V344) ->
									  begin
									    V345 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V330), V344),
									    case V345 of
									      {'Idris.Prelude.Left', E41} -> fun (V346) -> {'Idris.Prelude.Left', V346} end(E41);
									      {'Idris.Prelude.Right', E42} ->
										  fun (V347) ->
											  begin
											    V348 = ('nested--13380-8657--in--un--bindLamTm'(erased, V1, V2, V3, V4, V5, erased, V7, V332))(V344),
											    case V348 of
											      {'Idris.Prelude.Left', E43} -> fun (V349) -> {'Idris.Prelude.Left', V349} end(E43);
											      {'Idris.Prelude.Right', E44} ->
												  fun (V350) ->
													  case V350 of
													    {'Idris.Prelude.Just', E45} -> fun (V351) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V329, V333, {'Idris.Core.TT.AutoImplicit'}, {'Idris.Prelude.Just', V347}, {'Idris.TTImp.TTImp.Implicit', V329, 1}, V351}}} end(E45);
													    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
												  end(E44);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end(E42);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end
							  end();
						      {'Idris.Core.TT.DefImplicit', E46} ->
							  fun (V352) ->
								  fun (V353) ->
									  begin
									    V354 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V330), V353),
									    case V354 of
									      {'Idris.Prelude.Left', E47} -> fun (V355) -> {'Idris.Prelude.Left', V355} end(E47);
									      {'Idris.Prelude.Right', E48} ->
										  fun (V356) ->
											  begin
											    V357 = ('nested--13380-8657--in--un--bindLamTm'(erased, V1, V2, V3, V4, V5, erased, V7, V332))(V353),
											    case V357 of
											      {'Idris.Prelude.Left', E49} -> fun (V358) -> {'Idris.Prelude.Left', V358} end(E49);
											      {'Idris.Prelude.Right', E50} ->
												  fun (V359) ->
													  case V359 of
													    {'Idris.Prelude.Just', E51} -> fun (V360) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V329, V333, {'Idris.Core.TT.DefImplicit', {'Idris.TTImp.TTImp.Implicit', V329, 1}}, {'Idris.Prelude.Just', V356}, {'Idris.TTImp.TTImp.Implicit', V329, 1}, V360}}} end(E51);
													    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
												  end(E50);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end(E48);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end
							  end(E46);
						      _ -> 'case--insertImpLam,bindLamTm-9058'(erased, V1, V2, V3, V4, V5, erased, V8, V7, 'Idris.Core.TT':'un--getFn'(erased, V8))
						    end
					    end(E33, E34, E35);
					_ -> 'case--insertImpLam,bindLamTm-9058'(erased, V1, V2, V3, V4, V5, erased, V8, V7, 'Idris.Core.TT':'un--getFn'(erased, V8))
				      end
			      end(E29, E30, E31, E32);
			  _ -> 'case--insertImpLam,bindLamTm-9058'(erased, V1, V2, V3, V4, V5, erased, V8, V7, 'Idris.Core.TT':'un--getFn'(erased, V8))
			end
		  end
	  end(E23, E24, E25, E26, E27, E28);
      _ ->
	  case V8 of
	    {'Idris.Core.TT.Bind', E0, E1, E2, E3} ->
		fun (V361, V362, V363, V364) ->
			case V363 of
			  {'Idris.Core.TT.Pi', E4, E5, E6} ->
			      fun (V365, V366, V367) ->
				      case V366 of
					{'Idris.Core.TT.Implicit'} ->
					    fun () ->
						    fun (V368) ->
							    begin
							      V369 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V362), V368),
							      case V369 of
								{'Idris.Prelude.Left', E7} -> fun (V370) -> {'Idris.Prelude.Left', V370} end(E7);
								{'Idris.Prelude.Right', E8} ->
								    fun (V371) ->
									    begin
									      V372 = ('nested--13380-8657--in--un--bindLamTm'(erased, V1, V2, V3, V4, V5, erased, V7, V364))(V368),
									      case V372 of
										{'Idris.Prelude.Left', E9} -> fun (V373) -> {'Idris.Prelude.Left', V373} end(E9);
										{'Idris.Prelude.Right', E10} ->
										    fun (V374) ->
											    case V374 of
											      {'Idris.Prelude.Just', E11} -> fun (V375) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V361, V365, {'Idris.Core.TT.Implicit'}, {'Idris.Prelude.Just', V371}, {'Idris.TTImp.TTImp.Implicit', V361, 1}, V375}}} end(E11);
											      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
										    end(E10);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E8);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end
					    end();
					{'Idris.Core.TT.AutoImplicit'} ->
					    fun () ->
						    fun (V376) ->
							    begin
							      V377 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V362), V376),
							      case V377 of
								{'Idris.Prelude.Left', E12} -> fun (V378) -> {'Idris.Prelude.Left', V378} end(E12);
								{'Idris.Prelude.Right', E13} ->
								    fun (V379) ->
									    begin
									      V380 = ('nested--13380-8657--in--un--bindLamTm'(erased, V1, V2, V3, V4, V5, erased, V7, V364))(V376),
									      case V380 of
										{'Idris.Prelude.Left', E14} -> fun (V381) -> {'Idris.Prelude.Left', V381} end(E14);
										{'Idris.Prelude.Right', E15} ->
										    fun (V382) ->
											    case V382 of
											      {'Idris.Prelude.Just', E16} -> fun (V383) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V361, V365, {'Idris.Core.TT.AutoImplicit'}, {'Idris.Prelude.Just', V379}, {'Idris.TTImp.TTImp.Implicit', V361, 1}, V383}}} end(E16);
											      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
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
						    end
					    end();
					{'Idris.Core.TT.DefImplicit', E17} ->
					    fun (V384) ->
						    fun (V385) ->
							    begin
							      V386 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V362), V385),
							      case V386 of
								{'Idris.Prelude.Left', E18} -> fun (V387) -> {'Idris.Prelude.Left', V387} end(E18);
								{'Idris.Prelude.Right', E19} ->
								    fun (V388) ->
									    begin
									      V389 = ('nested--13380-8657--in--un--bindLamTm'(erased, V1, V2, V3, V4, V5, erased, V7, V364))(V385),
									      case V389 of
										{'Idris.Prelude.Left', E20} -> fun (V390) -> {'Idris.Prelude.Left', V390} end(E20);
										{'Idris.Prelude.Right', E21} ->
										    fun (V391) ->
											    case V391 of
											      {'Idris.Prelude.Just', E22} -> fun (V392) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.TTImp.TTImp.ILam', V361, V365, {'Idris.Core.TT.DefImplicit', {'Idris.TTImp.TTImp.Implicit', V361, 1}}, {'Idris.Prelude.Just', V388}, {'Idris.TTImp.TTImp.Implicit', V361, 1}, V392}}} end(E22);
											      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
										    end(E21);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E19);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end
					    end(E17);
					_ -> 'case--insertImpLam,bindLamTm-9058'(erased, V1, V2, V3, V4, V5, erased, V8, V7, 'Idris.Core.TT':'un--getFn'(erased, V8))
				      end
			      end(E4, E5, E6);
			  _ -> 'case--insertImpLam,bindLamTm-9058'(erased, V1, V2, V3, V4, V5, erased, V8, V7, 'Idris.Core.TT':'un--getFn'(erased, V8))
			end
		end(E0, E1, E2, E3);
	    _ -> 'case--insertImpLam,bindLamTm-9058'(erased, V1, V2, V3, V4, V5, erased, V8, V7, 'Idris.Core.TT':'un--getFn'(erased, V8))
	  end
    end.

'nested--13380-8658--in--un--bindLamNF'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V6 of
      {'Idris.TTImp.TTImp.ILam', E32, E33, E34, E35, E36, E37} ->
	  fun (V8, V9, V10, V11, V12, V13) ->
		  case V10 of
		    {'Idris.Core.TT.Implicit'} ->
			fun () ->
				case V7 of
				  {'Idris.Core.Value.NBind', E102, E103, E104, E105} ->
				      fun (V14, V15, V16, V17) ->
					      case V16 of
						{'Idris.Core.TT.Pi', E138, E139, E140} ->
						    fun (V18, V19, V20) ->
							    case V19 of
							      {'Idris.Core.TT.Implicit'} -> fun () -> fun (V21) -> {'Idris.Prelude.Right', V6} end end();
							      _ ->
								  case V7 of
								    {'Idris.Core.Value.NBind', E141, E142, E143, E144} ->
									fun (V22, V23, V24, V25) ->
										case V24 of
										  {'Idris.Core.TT.Pi', E145, E146, E147} ->
										      fun (V26, V27, V28) ->
											      case V27 of
												{'Idris.Core.TT.Implicit'} ->
												    fun () ->
													    fun (V29) ->
														    begin
														      V58 = begin V57 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V32, V33, V34) end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> V36 end end end, fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V40(V42), begin V44 = V41(V42), V43(V44) end end end end end end end}, fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> begin V50 = V47(V49), (V48(V50))(V49) end end end end end end, fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V52(V53), V54(V53) end end end end}, fun (V55) -> fun (V56) -> V56 end end}, V5))(V29), {'Idris.Prelude.Right', V57} end,
														      case V58 of
															{'Idris.Prelude.Left', E148} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E148);
															{'Idris.Prelude.Right', E149} ->
															    fun (V60) ->
																    begin
																      V61 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V23), V29),
																      case V61 of
																	{'Idris.Prelude.Left', E150} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E150);
																	{'Idris.Prelude.Right', E151} ->
																	    fun (V63) ->
																		    begin
																		      V64 = ((V25(V60))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V3, {'Idris.Core.TT.Ref', V22, {'Idris.Core.TT.Bound'}, V63})))(V29),
																		      case V64 of
																			{'Idris.Prelude.Left', E152} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E152);
																			{'Idris.Prelude.Right', E153} ->
																			    fun (V66) ->
																				    begin
																				      V67 = ('nested--13380-8658--in--un--bindLamNF'(erased, V1, V2, V3, V4, V5, V6, V66))(V29),
																				      case V67 of
																					{'Idris.Prelude.Left', E154} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E154);
																					{'Idris.Prelude.Right', E155} -> fun (V69) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILam', V22, V26, {'Idris.Core.TT.Implicit'}, {'Idris.Prelude.Just', V63}, {'Idris.TTImp.TTImp.Implicit', V22, 1}, V69}} end(E155);
																					_ -> erlang:throw("Error: Unreachable branch")
																				      end
																				    end
																			    end(E153);
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
													    end
												    end();
												{'Idris.Core.TT.AutoImplicit'} ->
												    fun () ->
													    fun (V70) ->
														    begin
														      V99 = begin V98 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> fun (V75) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V73, V74, V75) end end end end end, fun (V76) -> fun (V77) -> fun (V78) -> V77 end end end, fun (V79) -> fun (V80) -> fun (V81) -> fun (V82) -> fun (V83) -> begin V84 = V81(V83), begin V85 = V82(V83), V84(V85) end end end end end end end}, fun (V86) -> fun (V87) -> fun (V88) -> fun (V89) -> fun (V90) -> begin V91 = V88(V90), (V89(V91))(V90) end end end end end end, fun (V92) -> fun (V93) -> fun (V94) -> begin V95 = V93(V94), V95(V94) end end end end}, fun (V96) -> fun (V97) -> V97 end end}, V5))(V70), {'Idris.Prelude.Right', V98} end,
														      case V99 of
															{'Idris.Prelude.Left', E156} -> fun (V100) -> {'Idris.Prelude.Left', V100} end(E156);
															{'Idris.Prelude.Right', E157} ->
															    fun (V101) ->
																    begin
																      V102 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V23), V70),
																      case V102 of
																	{'Idris.Prelude.Left', E158} -> fun (V103) -> {'Idris.Prelude.Left', V103} end(E158);
																	{'Idris.Prelude.Right', E159} ->
																	    fun (V104) ->
																		    begin
																		      V105 = ((V25(V101))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V3, {'Idris.Core.TT.Ref', V22, {'Idris.Core.TT.Bound'}, V104})))(V70),
																		      case V105 of
																			{'Idris.Prelude.Left', E160} -> fun (V106) -> {'Idris.Prelude.Left', V106} end(E160);
																			{'Idris.Prelude.Right', E161} ->
																			    fun (V107) ->
																				    begin
																				      V108 = ('nested--13380-8658--in--un--bindLamNF'(erased, V1, V2, V3, V4, V5, V6, V107))(V70),
																				      case V108 of
																					{'Idris.Prelude.Left', E162} -> fun (V109) -> {'Idris.Prelude.Left', V109} end(E162);
																					{'Idris.Prelude.Right', E163} -> fun (V110) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILam', V22, V26, {'Idris.Core.TT.AutoImplicit'}, {'Idris.Prelude.Just', V104}, {'Idris.TTImp.TTImp.Implicit', V22, 1}, V110}} end(E163);
																					_ -> erlang:throw("Error: Unreachable branch")
																				      end
																				    end
																			    end(E161);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end
																		    end
																	    end(E159);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end
															    end(E157);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end
												    end();
												{'Idris.Core.TT.DefImplicit', E164} ->
												    fun (V111) ->
													    fun (V112) ->
														    begin
														      V141 = begin V140 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V113) -> fun (V114) -> fun (V115) -> fun (V116) -> fun (V117) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V115, V116, V117) end end end end end, fun (V118) -> fun (V119) -> fun (V120) -> V119 end end end, fun (V121) -> fun (V122) -> fun (V123) -> fun (V124) -> fun (V125) -> begin V126 = V123(V125), begin V127 = V124(V125), V126(V127) end end end end end end end}, fun (V128) -> fun (V129) -> fun (V130) -> fun (V131) -> fun (V132) -> begin V133 = V130(V132), (V131(V133))(V132) end end end end end end, fun (V134) -> fun (V135) -> fun (V136) -> begin V137 = V135(V136), V137(V136) end end end end}, fun (V138) -> fun (V139) -> V139 end end}, V5))(V112), {'Idris.Prelude.Right', V140} end,
														      case V141 of
															{'Idris.Prelude.Left', E165} -> fun (V142) -> {'Idris.Prelude.Left', V142} end(E165);
															{'Idris.Prelude.Right', E166} ->
															    fun (V143) ->
																    begin
																      V144 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V23), V112),
																      case V144 of
																	{'Idris.Prelude.Left', E167} -> fun (V145) -> {'Idris.Prelude.Left', V145} end(E167);
																	{'Idris.Prelude.Right', E168} ->
																	    fun (V146) ->
																		    begin
																		      V147 = ((V25(V143))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V3, {'Idris.Core.TT.Ref', V22, {'Idris.Core.TT.Bound'}, V146})))(V112),
																		      case V147 of
																			{'Idris.Prelude.Left', E169} -> fun (V148) -> {'Idris.Prelude.Left', V148} end(E169);
																			{'Idris.Prelude.Right', E170} ->
																			    fun (V149) ->
																				    begin
																				      V150 = ('nested--13380-8658--in--un--bindLamNF'(erased, V1, V2, V3, V4, V5, V6, V149))(V112),
																				      case V150 of
																					{'Idris.Prelude.Left', E171} -> fun (V151) -> {'Idris.Prelude.Left', V151} end(E171);
																					{'Idris.Prelude.Right', E172} -> fun (V152) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILam', V22, V26, {'Idris.Core.TT.DefImplicit', {'Idris.TTImp.TTImp.Implicit', V22, 1}}, {'Idris.Prelude.Just', V146}, {'Idris.TTImp.TTImp.Implicit', V22, 1}, V152}} end(E172);
																					_ -> erlang:throw("Error: Unreachable branch")
																				      end
																				    end
																			    end(E170);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end
																		    end
																	    end(E168);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end
															    end(E166);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end
												    end(E164);
												_ -> fun (V153) -> {'Idris.Prelude.Right', V6} end
											      end
										      end(E145, E146, E147);
										  _ -> fun (V154) -> {'Idris.Prelude.Right', V6} end
										end
									end(E141, E142, E143, E144);
								    _ -> fun (V155) -> {'Idris.Prelude.Right', V6} end
								  end
							    end
						    end(E138, E139, E140);
						_ ->
						    case V7 of
						      {'Idris.Core.Value.NBind', E106, E107, E108, E109} ->
							  fun (V156, V157, V158, V159) ->
								  case V158 of
								    {'Idris.Core.TT.Pi', E110, E111, E112} ->
									fun (V160, V161, V162) ->
										case V161 of
										  {'Idris.Core.TT.Implicit'} ->
										      fun () ->
											      fun (V163) ->
												      begin
													V192 = begin V191 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V164) -> fun (V165) -> fun (V166) -> fun (V167) -> fun (V168) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V166, V167, V168) end end end end end, fun (V169) -> fun (V170) -> fun (V171) -> V170 end end end, fun (V172) -> fun (V173) -> fun (V174) -> fun (V175) -> fun (V176) -> begin V177 = V174(V176), begin V178 = V175(V176), V177(V178) end end end end end end end}, fun (V179) -> fun (V180) -> fun (V181) -> fun (V182) -> fun (V183) -> begin V184 = V181(V183), (V182(V184))(V183) end end end end end end, fun (V185) -> fun (V186) -> fun (V187) -> begin V188 = V186(V187), V188(V187) end end end end}, fun (V189) -> fun (V190) -> V190 end end}, V5))(V163), {'Idris.Prelude.Right', V191} end,
													case V192 of
													  {'Idris.Prelude.Left', E113} -> fun (V193) -> {'Idris.Prelude.Left', V193} end(E113);
													  {'Idris.Prelude.Right', E114} ->
													      fun (V194) ->
														      begin
															V195 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V157), V163),
															case V195 of
															  {'Idris.Prelude.Left', E115} -> fun (V196) -> {'Idris.Prelude.Left', V196} end(E115);
															  {'Idris.Prelude.Right', E116} ->
															      fun (V197) ->
																      begin
																	V198 = ((V159(V194))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V3, {'Idris.Core.TT.Ref', V156, {'Idris.Core.TT.Bound'}, V197})))(V163),
																	case V198 of
																	  {'Idris.Prelude.Left', E117} -> fun (V199) -> {'Idris.Prelude.Left', V199} end(E117);
																	  {'Idris.Prelude.Right', E118} ->
																	      fun (V200) ->
																		      begin
																			V201 = ('nested--13380-8658--in--un--bindLamNF'(erased, V1, V2, V3, V4, V5, V6, V200))(V163),
																			case V201 of
																			  {'Idris.Prelude.Left', E119} -> fun (V202) -> {'Idris.Prelude.Left', V202} end(E119);
																			  {'Idris.Prelude.Right', E120} -> fun (V203) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILam', V156, V160, {'Idris.Core.TT.Implicit'}, {'Idris.Prelude.Just', V197}, {'Idris.TTImp.TTImp.Implicit', V156, 1}, V203}} end(E120);
																			  _ -> erlang:throw("Error: Unreachable branch")
																			end
																		      end
																	      end(E118);
																	  _ -> erlang:throw("Error: Unreachable branch")
																	end
																      end
															      end(E116);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end
													      end(E114);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end
										      end();
										  {'Idris.Core.TT.AutoImplicit'} ->
										      fun () ->
											      fun (V204) ->
												      begin
													V233 = begin V232 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V205) -> fun (V206) -> fun (V207) -> fun (V208) -> fun (V209) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V207, V208, V209) end end end end end, fun (V210) -> fun (V211) -> fun (V212) -> V211 end end end, fun (V213) -> fun (V214) -> fun (V215) -> fun (V216) -> fun (V217) -> begin V218 = V215(V217), begin V219 = V216(V217), V218(V219) end end end end end end end}, fun (V220) -> fun (V221) -> fun (V222) -> fun (V223) -> fun (V224) -> begin V225 = V222(V224), (V223(V225))(V224) end end end end end end, fun (V226) -> fun (V227) -> fun (V228) -> begin V229 = V227(V228), V229(V228) end end end end}, fun (V230) -> fun (V231) -> V231 end end}, V5))(V204), {'Idris.Prelude.Right', V232} end,
													case V233 of
													  {'Idris.Prelude.Left', E121} -> fun (V234) -> {'Idris.Prelude.Left', V234} end(E121);
													  {'Idris.Prelude.Right', E122} ->
													      fun (V235) ->
														      begin
															V236 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V157), V204),
															case V236 of
															  {'Idris.Prelude.Left', E123} -> fun (V237) -> {'Idris.Prelude.Left', V237} end(E123);
															  {'Idris.Prelude.Right', E124} ->
															      fun (V238) ->
																      begin
																	V239 = ((V159(V235))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V3, {'Idris.Core.TT.Ref', V156, {'Idris.Core.TT.Bound'}, V238})))(V204),
																	case V239 of
																	  {'Idris.Prelude.Left', E125} -> fun (V240) -> {'Idris.Prelude.Left', V240} end(E125);
																	  {'Idris.Prelude.Right', E126} ->
																	      fun (V241) ->
																		      begin
																			V242 = ('nested--13380-8658--in--un--bindLamNF'(erased, V1, V2, V3, V4, V5, V6, V241))(V204),
																			case V242 of
																			  {'Idris.Prelude.Left', E127} -> fun (V243) -> {'Idris.Prelude.Left', V243} end(E127);
																			  {'Idris.Prelude.Right', E128} -> fun (V244) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILam', V156, V160, {'Idris.Core.TT.AutoImplicit'}, {'Idris.Prelude.Just', V238}, {'Idris.TTImp.TTImp.Implicit', V156, 1}, V244}} end(E128);
																			  _ -> erlang:throw("Error: Unreachable branch")
																			end
																		      end
																	      end(E126);
																	  _ -> erlang:throw("Error: Unreachable branch")
																	end
																      end
															      end(E124);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end
													      end(E122);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end
										      end();
										  {'Idris.Core.TT.DefImplicit', E129} ->
										      fun (V245) ->
											      fun (V246) ->
												      begin
													V275 = begin V274 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V247) -> fun (V248) -> fun (V249) -> fun (V250) -> fun (V251) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V249, V250, V251) end end end end end, fun (V252) -> fun (V253) -> fun (V254) -> V253 end end end, fun (V255) -> fun (V256) -> fun (V257) -> fun (V258) -> fun (V259) -> begin V260 = V257(V259), begin V261 = V258(V259), V260(V261) end end end end end end end}, fun (V262) -> fun (V263) -> fun (V264) -> fun (V265) -> fun (V266) -> begin V267 = V264(V266), (V265(V267))(V266) end end end end end end, fun (V268) -> fun (V269) -> fun (V270) -> begin V271 = V269(V270), V271(V270) end end end end}, fun (V272) -> fun (V273) -> V273 end end}, V5))(V246), {'Idris.Prelude.Right', V274} end,
													case V275 of
													  {'Idris.Prelude.Left', E130} -> fun (V276) -> {'Idris.Prelude.Left', V276} end(E130);
													  {'Idris.Prelude.Right', E131} ->
													      fun (V277) ->
														      begin
															V278 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V157), V246),
															case V278 of
															  {'Idris.Prelude.Left', E132} -> fun (V279) -> {'Idris.Prelude.Left', V279} end(E132);
															  {'Idris.Prelude.Right', E133} ->
															      fun (V280) ->
																      begin
																	V281 = ((V159(V277))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V3, {'Idris.Core.TT.Ref', V156, {'Idris.Core.TT.Bound'}, V280})))(V246),
																	case V281 of
																	  {'Idris.Prelude.Left', E134} -> fun (V282) -> {'Idris.Prelude.Left', V282} end(E134);
																	  {'Idris.Prelude.Right', E135} ->
																	      fun (V283) ->
																		      begin
																			V284 = ('nested--13380-8658--in--un--bindLamNF'(erased, V1, V2, V3, V4, V5, V6, V283))(V246),
																			case V284 of
																			  {'Idris.Prelude.Left', E136} -> fun (V285) -> {'Idris.Prelude.Left', V285} end(E136);
																			  {'Idris.Prelude.Right', E137} -> fun (V286) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILam', V156, V160, {'Idris.Core.TT.DefImplicit', {'Idris.TTImp.TTImp.Implicit', V156, 1}}, {'Idris.Prelude.Just', V280}, {'Idris.TTImp.TTImp.Implicit', V156, 1}, V286}} end(E137);
																			  _ -> erlang:throw("Error: Unreachable branch")
																			end
																		      end
																	      end(E135);
																	  _ -> erlang:throw("Error: Unreachable branch")
																	end
																      end
															      end(E133);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end
													      end(E131);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end
										      end(E129);
										  _ -> fun (V287) -> {'Idris.Prelude.Right', V6} end
										end
									end(E110, E111, E112);
								    _ -> fun (V288) -> {'Idris.Prelude.Right', V6} end
								  end
							  end(E106, E107, E108, E109);
						      _ -> fun (V289) -> {'Idris.Prelude.Right', V6} end
						    end
					      end
				      end(E102, E103, E104, E105);
				  _ ->
				      case V7 of
					{'Idris.Core.Value.NBind', E70, E71, E72, E73} ->
					    fun (V290, V291, V292, V293) ->
						    case V292 of
						      {'Idris.Core.TT.Pi', E74, E75, E76} ->
							  fun (V294, V295, V296) ->
								  case V295 of
								    {'Idris.Core.TT.Implicit'} ->
									fun () ->
										fun (V297) ->
											begin
											  V326 = begin V325 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V298) -> fun (V299) -> fun (V300) -> fun (V301) -> fun (V302) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V300, V301, V302) end end end end end, fun (V303) -> fun (V304) -> fun (V305) -> V304 end end end, fun (V306) -> fun (V307) -> fun (V308) -> fun (V309) -> fun (V310) -> begin V311 = V308(V310), begin V312 = V309(V310), V311(V312) end end end end end end end}, fun (V313) -> fun (V314) -> fun (V315) -> fun (V316) -> fun (V317) -> begin V318 = V315(V317), (V316(V318))(V317) end end end end end end, fun (V319) -> fun (V320) -> fun (V321) -> begin V322 = V320(V321), V322(V321) end end end end}, fun (V323) -> fun (V324) -> V324 end end}, V5))(V297), {'Idris.Prelude.Right', V325} end,
											  case V326 of
											    {'Idris.Prelude.Left', E77} -> fun (V327) -> {'Idris.Prelude.Left', V327} end(E77);
											    {'Idris.Prelude.Right', E78} ->
												fun (V328) ->
													begin
													  V329 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V291), V297),
													  case V329 of
													    {'Idris.Prelude.Left', E79} -> fun (V330) -> {'Idris.Prelude.Left', V330} end(E79);
													    {'Idris.Prelude.Right', E80} ->
														fun (V331) ->
															begin
															  V332 = ((V293(V328))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V3, {'Idris.Core.TT.Ref', V290, {'Idris.Core.TT.Bound'}, V331})))(V297),
															  case V332 of
															    {'Idris.Prelude.Left', E81} -> fun (V333) -> {'Idris.Prelude.Left', V333} end(E81);
															    {'Idris.Prelude.Right', E82} ->
																fun (V334) ->
																	begin
																	  V335 = ('nested--13380-8658--in--un--bindLamNF'(erased, V1, V2, V3, V4, V5, V6, V334))(V297),
																	  case V335 of
																	    {'Idris.Prelude.Left', E83} -> fun (V336) -> {'Idris.Prelude.Left', V336} end(E83);
																	    {'Idris.Prelude.Right', E84} -> fun (V337) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILam', V290, V294, {'Idris.Core.TT.Implicit'}, {'Idris.Prelude.Just', V331}, {'Idris.TTImp.TTImp.Implicit', V290, 1}, V337}} end(E84);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end
																	end
																end(E82);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end
															end
														end(E80);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E78);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end
									end();
								    {'Idris.Core.TT.AutoImplicit'} ->
									fun () ->
										fun (V338) ->
											begin
											  V367 = begin V366 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V339) -> fun (V340) -> fun (V341) -> fun (V342) -> fun (V343) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V341, V342, V343) end end end end end, fun (V344) -> fun (V345) -> fun (V346) -> V345 end end end, fun (V347) -> fun (V348) -> fun (V349) -> fun (V350) -> fun (V351) -> begin V352 = V349(V351), begin V353 = V350(V351), V352(V353) end end end end end end end}, fun (V354) -> fun (V355) -> fun (V356) -> fun (V357) -> fun (V358) -> begin V359 = V356(V358), (V357(V359))(V358) end end end end end end, fun (V360) -> fun (V361) -> fun (V362) -> begin V363 = V361(V362), V363(V362) end end end end}, fun (V364) -> fun (V365) -> V365 end end}, V5))(V338), {'Idris.Prelude.Right', V366} end,
											  case V367 of
											    {'Idris.Prelude.Left', E85} -> fun (V368) -> {'Idris.Prelude.Left', V368} end(E85);
											    {'Idris.Prelude.Right', E86} ->
												fun (V369) ->
													begin
													  V370 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V291), V338),
													  case V370 of
													    {'Idris.Prelude.Left', E87} -> fun (V371) -> {'Idris.Prelude.Left', V371} end(E87);
													    {'Idris.Prelude.Right', E88} ->
														fun (V372) ->
															begin
															  V373 = ((V293(V369))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V3, {'Idris.Core.TT.Ref', V290, {'Idris.Core.TT.Bound'}, V372})))(V338),
															  case V373 of
															    {'Idris.Prelude.Left', E89} -> fun (V374) -> {'Idris.Prelude.Left', V374} end(E89);
															    {'Idris.Prelude.Right', E90} ->
																fun (V375) ->
																	begin
																	  V376 = ('nested--13380-8658--in--un--bindLamNF'(erased, V1, V2, V3, V4, V5, V6, V375))(V338),
																	  case V376 of
																	    {'Idris.Prelude.Left', E91} -> fun (V377) -> {'Idris.Prelude.Left', V377} end(E91);
																	    {'Idris.Prelude.Right', E92} -> fun (V378) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILam', V290, V294, {'Idris.Core.TT.AutoImplicit'}, {'Idris.Prelude.Just', V372}, {'Idris.TTImp.TTImp.Implicit', V290, 1}, V378}} end(E92);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end
																	end
																end(E90);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end
															end
														end(E88);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E86);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end
									end();
								    {'Idris.Core.TT.DefImplicit', E93} ->
									fun (V379) ->
										fun (V380) ->
											begin
											  V409 = begin V408 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V381) -> fun (V382) -> fun (V383) -> fun (V384) -> fun (V385) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V383, V384, V385) end end end end end, fun (V386) -> fun (V387) -> fun (V388) -> V387 end end end, fun (V389) -> fun (V390) -> fun (V391) -> fun (V392) -> fun (V393) -> begin V394 = V391(V393), begin V395 = V392(V393), V394(V395) end end end end end end end}, fun (V396) -> fun (V397) -> fun (V398) -> fun (V399) -> fun (V400) -> begin V401 = V398(V400), (V399(V401))(V400) end end end end end end, fun (V402) -> fun (V403) -> fun (V404) -> begin V405 = V403(V404), V405(V404) end end end end}, fun (V406) -> fun (V407) -> V407 end end}, V5))(V380), {'Idris.Prelude.Right', V408} end,
											  case V409 of
											    {'Idris.Prelude.Left', E94} -> fun (V410) -> {'Idris.Prelude.Left', V410} end(E94);
											    {'Idris.Prelude.Right', E95} ->
												fun (V411) ->
													begin
													  V412 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V291), V380),
													  case V412 of
													    {'Idris.Prelude.Left', E96} -> fun (V413) -> {'Idris.Prelude.Left', V413} end(E96);
													    {'Idris.Prelude.Right', E97} ->
														fun (V414) ->
															begin
															  V415 = ((V293(V411))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V3, {'Idris.Core.TT.Ref', V290, {'Idris.Core.TT.Bound'}, V414})))(V380),
															  case V415 of
															    {'Idris.Prelude.Left', E98} -> fun (V416) -> {'Idris.Prelude.Left', V416} end(E98);
															    {'Idris.Prelude.Right', E99} ->
																fun (V417) ->
																	begin
																	  V418 = ('nested--13380-8658--in--un--bindLamNF'(erased, V1, V2, V3, V4, V5, V6, V417))(V380),
																	  case V418 of
																	    {'Idris.Prelude.Left', E100} -> fun (V419) -> {'Idris.Prelude.Left', V419} end(E100);
																	    {'Idris.Prelude.Right', E101} -> fun (V420) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILam', V290, V294, {'Idris.Core.TT.DefImplicit', {'Idris.TTImp.TTImp.Implicit', V290, 1}}, {'Idris.Prelude.Just', V414}, {'Idris.TTImp.TTImp.Implicit', V290, 1}, V420}} end(E101);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end
																	end
																end(E99);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end
															end
														end(E97);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E95);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end
									end(E93);
								    _ -> fun (V421) -> {'Idris.Prelude.Right', V6} end
								  end
							  end(E74, E75, E76);
						      _ -> fun (V422) -> {'Idris.Prelude.Right', V6} end
						    end
					    end(E70, E71, E72, E73);
					_ -> fun (V423) -> {'Idris.Prelude.Right', V6} end
				      end
				end
			end();
		    {'Idris.Core.TT.AutoImplicit'} ->
			fun () ->
				case V7 of
				  {'Idris.Core.Value.NBind', E205, E206, E207, E208} ->
				      fun (V424, V425, V426, V427) ->
					      case V426 of
						{'Idris.Core.TT.Pi', E241, E242, E243} ->
						    fun (V428, V429, V430) ->
							    case V429 of
							      {'Idris.Core.TT.AutoImplicit'} -> fun () -> fun (V431) -> {'Idris.Prelude.Right', V6} end end();
							      _ ->
								  case V7 of
								    {'Idris.Core.Value.NBind', E244, E245, E246, E247} ->
									fun (V432, V433, V434, V435) ->
										case V434 of
										  {'Idris.Core.TT.Pi', E248, E249, E250} ->
										      fun (V436, V437, V438) ->
											      case V437 of
												{'Idris.Core.TT.Implicit'} ->
												    fun () ->
													    fun (V439) ->
														    begin
														      V468 = begin V467 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V440) -> fun (V441) -> fun (V442) -> fun (V443) -> fun (V444) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V442, V443, V444) end end end end end, fun (V445) -> fun (V446) -> fun (V447) -> V446 end end end, fun (V448) -> fun (V449) -> fun (V450) -> fun (V451) -> fun (V452) -> begin V453 = V450(V452), begin V454 = V451(V452), V453(V454) end end end end end end end}, fun (V455) -> fun (V456) -> fun (V457) -> fun (V458) -> fun (V459) -> begin V460 = V457(V459), (V458(V460))(V459) end end end end end end, fun (V461) -> fun (V462) -> fun (V463) -> begin V464 = V462(V463), V464(V463) end end end end}, fun (V465) -> fun (V466) -> V466 end end}, V5))(V439), {'Idris.Prelude.Right', V467} end,
														      case V468 of
															{'Idris.Prelude.Left', E251} -> fun (V469) -> {'Idris.Prelude.Left', V469} end(E251);
															{'Idris.Prelude.Right', E252} ->
															    fun (V470) ->
																    begin
																      V471 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V433), V439),
																      case V471 of
																	{'Idris.Prelude.Left', E253} -> fun (V472) -> {'Idris.Prelude.Left', V472} end(E253);
																	{'Idris.Prelude.Right', E254} ->
																	    fun (V473) ->
																		    begin
																		      V474 = ((V435(V470))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V3, {'Idris.Core.TT.Ref', V432, {'Idris.Core.TT.Bound'}, V473})))(V439),
																		      case V474 of
																			{'Idris.Prelude.Left', E255} -> fun (V475) -> {'Idris.Prelude.Left', V475} end(E255);
																			{'Idris.Prelude.Right', E256} ->
																			    fun (V476) ->
																				    begin
																				      V477 = ('nested--13380-8658--in--un--bindLamNF'(erased, V1, V2, V3, V4, V5, V6, V476))(V439),
																				      case V477 of
																					{'Idris.Prelude.Left', E257} -> fun (V478) -> {'Idris.Prelude.Left', V478} end(E257);
																					{'Idris.Prelude.Right', E258} -> fun (V479) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILam', V432, V436, {'Idris.Core.TT.Implicit'}, {'Idris.Prelude.Just', V473}, {'Idris.TTImp.TTImp.Implicit', V432, 1}, V479}} end(E258);
																					_ -> erlang:throw("Error: Unreachable branch")
																				      end
																				    end
																			    end(E256);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end
																		    end
																	    end(E254);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end
															    end(E252);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end
												    end();
												{'Idris.Core.TT.AutoImplicit'} ->
												    fun () ->
													    fun (V480) ->
														    begin
														      V509 = begin V508 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V481) -> fun (V482) -> fun (V483) -> fun (V484) -> fun (V485) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V483, V484, V485) end end end end end, fun (V486) -> fun (V487) -> fun (V488) -> V487 end end end, fun (V489) -> fun (V490) -> fun (V491) -> fun (V492) -> fun (V493) -> begin V494 = V491(V493), begin V495 = V492(V493), V494(V495) end end end end end end end}, fun (V496) -> fun (V497) -> fun (V498) -> fun (V499) -> fun (V500) -> begin V501 = V498(V500), (V499(V501))(V500) end end end end end end, fun (V502) -> fun (V503) -> fun (V504) -> begin V505 = V503(V504), V505(V504) end end end end}, fun (V506) -> fun (V507) -> V507 end end}, V5))(V480), {'Idris.Prelude.Right', V508} end,
														      case V509 of
															{'Idris.Prelude.Left', E259} -> fun (V510) -> {'Idris.Prelude.Left', V510} end(E259);
															{'Idris.Prelude.Right', E260} ->
															    fun (V511) ->
																    begin
																      V512 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V433), V480),
																      case V512 of
																	{'Idris.Prelude.Left', E261} -> fun (V513) -> {'Idris.Prelude.Left', V513} end(E261);
																	{'Idris.Prelude.Right', E262} ->
																	    fun (V514) ->
																		    begin
																		      V515 = ((V435(V511))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V3, {'Idris.Core.TT.Ref', V432, {'Idris.Core.TT.Bound'}, V514})))(V480),
																		      case V515 of
																			{'Idris.Prelude.Left', E263} -> fun (V516) -> {'Idris.Prelude.Left', V516} end(E263);
																			{'Idris.Prelude.Right', E264} ->
																			    fun (V517) ->
																				    begin
																				      V518 = ('nested--13380-8658--in--un--bindLamNF'(erased, V1, V2, V3, V4, V5, V6, V517))(V480),
																				      case V518 of
																					{'Idris.Prelude.Left', E265} -> fun (V519) -> {'Idris.Prelude.Left', V519} end(E265);
																					{'Idris.Prelude.Right', E266} -> fun (V520) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILam', V432, V436, {'Idris.Core.TT.AutoImplicit'}, {'Idris.Prelude.Just', V514}, {'Idris.TTImp.TTImp.Implicit', V432, 1}, V520}} end(E266);
																					_ -> erlang:throw("Error: Unreachable branch")
																				      end
																				    end
																			    end(E264);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end
																		    end
																	    end(E262);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end
															    end(E260);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end
												    end();
												{'Idris.Core.TT.DefImplicit', E267} ->
												    fun (V521) ->
													    fun (V522) ->
														    begin
														      V551 = begin V550 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V523) -> fun (V524) -> fun (V525) -> fun (V526) -> fun (V527) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V525, V526, V527) end end end end end, fun (V528) -> fun (V529) -> fun (V530) -> V529 end end end, fun (V531) -> fun (V532) -> fun (V533) -> fun (V534) -> fun (V535) -> begin V536 = V533(V535), begin V537 = V534(V535), V536(V537) end end end end end end end}, fun (V538) -> fun (V539) -> fun (V540) -> fun (V541) -> fun (V542) -> begin V543 = V540(V542), (V541(V543))(V542) end end end end end end, fun (V544) -> fun (V545) -> fun (V546) -> begin V547 = V545(V546), V547(V546) end end end end}, fun (V548) -> fun (V549) -> V549 end end}, V5))(V522), {'Idris.Prelude.Right', V550} end,
														      case V551 of
															{'Idris.Prelude.Left', E268} -> fun (V552) -> {'Idris.Prelude.Left', V552} end(E268);
															{'Idris.Prelude.Right', E269} ->
															    fun (V553) ->
																    begin
																      V554 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V433), V522),
																      case V554 of
																	{'Idris.Prelude.Left', E270} -> fun (V555) -> {'Idris.Prelude.Left', V555} end(E270);
																	{'Idris.Prelude.Right', E271} ->
																	    fun (V556) ->
																		    begin
																		      V557 = ((V435(V553))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V3, {'Idris.Core.TT.Ref', V432, {'Idris.Core.TT.Bound'}, V556})))(V522),
																		      case V557 of
																			{'Idris.Prelude.Left', E272} -> fun (V558) -> {'Idris.Prelude.Left', V558} end(E272);
																			{'Idris.Prelude.Right', E273} ->
																			    fun (V559) ->
																				    begin
																				      V560 = ('nested--13380-8658--in--un--bindLamNF'(erased, V1, V2, V3, V4, V5, V6, V559))(V522),
																				      case V560 of
																					{'Idris.Prelude.Left', E274} -> fun (V561) -> {'Idris.Prelude.Left', V561} end(E274);
																					{'Idris.Prelude.Right', E275} -> fun (V562) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILam', V432, V436, {'Idris.Core.TT.DefImplicit', {'Idris.TTImp.TTImp.Implicit', V432, 1}}, {'Idris.Prelude.Just', V556}, {'Idris.TTImp.TTImp.Implicit', V432, 1}, V562}} end(E275);
																					_ -> erlang:throw("Error: Unreachable branch")
																				      end
																				    end
																			    end(E273);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end
																		    end
																	    end(E271);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end
															    end(E269);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end
												    end(E267);
												_ -> fun (V563) -> {'Idris.Prelude.Right', V6} end
											      end
										      end(E248, E249, E250);
										  _ -> fun (V564) -> {'Idris.Prelude.Right', V6} end
										end
									end(E244, E245, E246, E247);
								    _ -> fun (V565) -> {'Idris.Prelude.Right', V6} end
								  end
							    end
						    end(E241, E242, E243);
						_ ->
						    case V7 of
						      {'Idris.Core.Value.NBind', E209, E210, E211, E212} ->
							  fun (V566, V567, V568, V569) ->
								  case V568 of
								    {'Idris.Core.TT.Pi', E213, E214, E215} ->
									fun (V570, V571, V572) ->
										case V571 of
										  {'Idris.Core.TT.Implicit'} ->
										      fun () ->
											      fun (V573) ->
												      begin
													V602 = begin V601 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V574) -> fun (V575) -> fun (V576) -> fun (V577) -> fun (V578) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V576, V577, V578) end end end end end, fun (V579) -> fun (V580) -> fun (V581) -> V580 end end end, fun (V582) -> fun (V583) -> fun (V584) -> fun (V585) -> fun (V586) -> begin V587 = V584(V586), begin V588 = V585(V586), V587(V588) end end end end end end end}, fun (V589) -> fun (V590) -> fun (V591) -> fun (V592) -> fun (V593) -> begin V594 = V591(V593), (V592(V594))(V593) end end end end end end, fun (V595) -> fun (V596) -> fun (V597) -> begin V598 = V596(V597), V598(V597) end end end end}, fun (V599) -> fun (V600) -> V600 end end}, V5))(V573), {'Idris.Prelude.Right', V601} end,
													case V602 of
													  {'Idris.Prelude.Left', E216} -> fun (V603) -> {'Idris.Prelude.Left', V603} end(E216);
													  {'Idris.Prelude.Right', E217} ->
													      fun (V604) ->
														      begin
															V605 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V567), V573),
															case V605 of
															  {'Idris.Prelude.Left', E218} -> fun (V606) -> {'Idris.Prelude.Left', V606} end(E218);
															  {'Idris.Prelude.Right', E219} ->
															      fun (V607) ->
																      begin
																	V608 = ((V569(V604))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V3, {'Idris.Core.TT.Ref', V566, {'Idris.Core.TT.Bound'}, V607})))(V573),
																	case V608 of
																	  {'Idris.Prelude.Left', E220} -> fun (V609) -> {'Idris.Prelude.Left', V609} end(E220);
																	  {'Idris.Prelude.Right', E221} ->
																	      fun (V610) ->
																		      begin
																			V611 = ('nested--13380-8658--in--un--bindLamNF'(erased, V1, V2, V3, V4, V5, V6, V610))(V573),
																			case V611 of
																			  {'Idris.Prelude.Left', E222} -> fun (V612) -> {'Idris.Prelude.Left', V612} end(E222);
																			  {'Idris.Prelude.Right', E223} -> fun (V613) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILam', V566, V570, {'Idris.Core.TT.Implicit'}, {'Idris.Prelude.Just', V607}, {'Idris.TTImp.TTImp.Implicit', V566, 1}, V613}} end(E223);
																			  _ -> erlang:throw("Error: Unreachable branch")
																			end
																		      end
																	      end(E221);
																	  _ -> erlang:throw("Error: Unreachable branch")
																	end
																      end
															      end(E219);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end
													      end(E217);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end
										      end();
										  {'Idris.Core.TT.AutoImplicit'} ->
										      fun () ->
											      fun (V614) ->
												      begin
													V643 = begin V642 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V615) -> fun (V616) -> fun (V617) -> fun (V618) -> fun (V619) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V617, V618, V619) end end end end end, fun (V620) -> fun (V621) -> fun (V622) -> V621 end end end, fun (V623) -> fun (V624) -> fun (V625) -> fun (V626) -> fun (V627) -> begin V628 = V625(V627), begin V629 = V626(V627), V628(V629) end end end end end end end}, fun (V630) -> fun (V631) -> fun (V632) -> fun (V633) -> fun (V634) -> begin V635 = V632(V634), (V633(V635))(V634) end end end end end end, fun (V636) -> fun (V637) -> fun (V638) -> begin V639 = V637(V638), V639(V638) end end end end}, fun (V640) -> fun (V641) -> V641 end end}, V5))(V614), {'Idris.Prelude.Right', V642} end,
													case V643 of
													  {'Idris.Prelude.Left', E224} -> fun (V644) -> {'Idris.Prelude.Left', V644} end(E224);
													  {'Idris.Prelude.Right', E225} ->
													      fun (V645) ->
														      begin
															V646 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V567), V614),
															case V646 of
															  {'Idris.Prelude.Left', E226} -> fun (V647) -> {'Idris.Prelude.Left', V647} end(E226);
															  {'Idris.Prelude.Right', E227} ->
															      fun (V648) ->
																      begin
																	V649 = ((V569(V645))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V3, {'Idris.Core.TT.Ref', V566, {'Idris.Core.TT.Bound'}, V648})))(V614),
																	case V649 of
																	  {'Idris.Prelude.Left', E228} -> fun (V650) -> {'Idris.Prelude.Left', V650} end(E228);
																	  {'Idris.Prelude.Right', E229} ->
																	      fun (V651) ->
																		      begin
																			V652 = ('nested--13380-8658--in--un--bindLamNF'(erased, V1, V2, V3, V4, V5, V6, V651))(V614),
																			case V652 of
																			  {'Idris.Prelude.Left', E230} -> fun (V653) -> {'Idris.Prelude.Left', V653} end(E230);
																			  {'Idris.Prelude.Right', E231} -> fun (V654) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILam', V566, V570, {'Idris.Core.TT.AutoImplicit'}, {'Idris.Prelude.Just', V648}, {'Idris.TTImp.TTImp.Implicit', V566, 1}, V654}} end(E231);
																			  _ -> erlang:throw("Error: Unreachable branch")
																			end
																		      end
																	      end(E229);
																	  _ -> erlang:throw("Error: Unreachable branch")
																	end
																      end
															      end(E227);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end
													      end(E225);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end
										      end();
										  {'Idris.Core.TT.DefImplicit', E232} ->
										      fun (V655) ->
											      fun (V656) ->
												      begin
													V685 = begin V684 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V657) -> fun (V658) -> fun (V659) -> fun (V660) -> fun (V661) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V659, V660, V661) end end end end end, fun (V662) -> fun (V663) -> fun (V664) -> V663 end end end, fun (V665) -> fun (V666) -> fun (V667) -> fun (V668) -> fun (V669) -> begin V670 = V667(V669), begin V671 = V668(V669), V670(V671) end end end end end end end}, fun (V672) -> fun (V673) -> fun (V674) -> fun (V675) -> fun (V676) -> begin V677 = V674(V676), (V675(V677))(V676) end end end end end end, fun (V678) -> fun (V679) -> fun (V680) -> begin V681 = V679(V680), V681(V680) end end end end}, fun (V682) -> fun (V683) -> V683 end end}, V5))(V656), {'Idris.Prelude.Right', V684} end,
													case V685 of
													  {'Idris.Prelude.Left', E233} -> fun (V686) -> {'Idris.Prelude.Left', V686} end(E233);
													  {'Idris.Prelude.Right', E234} ->
													      fun (V687) ->
														      begin
															V688 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V567), V656),
															case V688 of
															  {'Idris.Prelude.Left', E235} -> fun (V689) -> {'Idris.Prelude.Left', V689} end(E235);
															  {'Idris.Prelude.Right', E236} ->
															      fun (V690) ->
																      begin
																	V691 = ((V569(V687))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V3, {'Idris.Core.TT.Ref', V566, {'Idris.Core.TT.Bound'}, V690})))(V656),
																	case V691 of
																	  {'Idris.Prelude.Left', E237} -> fun (V692) -> {'Idris.Prelude.Left', V692} end(E237);
																	  {'Idris.Prelude.Right', E238} ->
																	      fun (V693) ->
																		      begin
																			V694 = ('nested--13380-8658--in--un--bindLamNF'(erased, V1, V2, V3, V4, V5, V6, V693))(V656),
																			case V694 of
																			  {'Idris.Prelude.Left', E239} -> fun (V695) -> {'Idris.Prelude.Left', V695} end(E239);
																			  {'Idris.Prelude.Right', E240} -> fun (V696) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILam', V566, V570, {'Idris.Core.TT.DefImplicit', {'Idris.TTImp.TTImp.Implicit', V566, 1}}, {'Idris.Prelude.Just', V690}, {'Idris.TTImp.TTImp.Implicit', V566, 1}, V696}} end(E240);
																			  _ -> erlang:throw("Error: Unreachable branch")
																			end
																		      end
																	      end(E238);
																	  _ -> erlang:throw("Error: Unreachable branch")
																	end
																      end
															      end(E236);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end
													      end(E234);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end
										      end(E232);
										  _ -> fun (V697) -> {'Idris.Prelude.Right', V6} end
										end
									end(E213, E214, E215);
								    _ -> fun (V698) -> {'Idris.Prelude.Right', V6} end
								  end
							  end(E209, E210, E211, E212);
						      _ -> fun (V699) -> {'Idris.Prelude.Right', V6} end
						    end
					      end
				      end(E205, E206, E207, E208);
				  _ ->
				      case V7 of
					{'Idris.Core.Value.NBind', E173, E174, E175, E176} ->
					    fun (V700, V701, V702, V703) ->
						    case V702 of
						      {'Idris.Core.TT.Pi', E177, E178, E179} ->
							  fun (V704, V705, V706) ->
								  case V705 of
								    {'Idris.Core.TT.Implicit'} ->
									fun () ->
										fun (V707) ->
											begin
											  V736 = begin V735 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V708) -> fun (V709) -> fun (V710) -> fun (V711) -> fun (V712) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V710, V711, V712) end end end end end, fun (V713) -> fun (V714) -> fun (V715) -> V714 end end end, fun (V716) -> fun (V717) -> fun (V718) -> fun (V719) -> fun (V720) -> begin V721 = V718(V720), begin V722 = V719(V720), V721(V722) end end end end end end end}, fun (V723) -> fun (V724) -> fun (V725) -> fun (V726) -> fun (V727) -> begin V728 = V725(V727), (V726(V728))(V727) end end end end end end, fun (V729) -> fun (V730) -> fun (V731) -> begin V732 = V730(V731), V732(V731) end end end end}, fun (V733) -> fun (V734) -> V734 end end}, V5))(V707), {'Idris.Prelude.Right', V735} end,
											  case V736 of
											    {'Idris.Prelude.Left', E180} -> fun (V737) -> {'Idris.Prelude.Left', V737} end(E180);
											    {'Idris.Prelude.Right', E181} ->
												fun (V738) ->
													begin
													  V739 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V701), V707),
													  case V739 of
													    {'Idris.Prelude.Left', E182} -> fun (V740) -> {'Idris.Prelude.Left', V740} end(E182);
													    {'Idris.Prelude.Right', E183} ->
														fun (V741) ->
															begin
															  V742 = ((V703(V738))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V3, {'Idris.Core.TT.Ref', V700, {'Idris.Core.TT.Bound'}, V741})))(V707),
															  case V742 of
															    {'Idris.Prelude.Left', E184} -> fun (V743) -> {'Idris.Prelude.Left', V743} end(E184);
															    {'Idris.Prelude.Right', E185} ->
																fun (V744) ->
																	begin
																	  V745 = ('nested--13380-8658--in--un--bindLamNF'(erased, V1, V2, V3, V4, V5, V6, V744))(V707),
																	  case V745 of
																	    {'Idris.Prelude.Left', E186} -> fun (V746) -> {'Idris.Prelude.Left', V746} end(E186);
																	    {'Idris.Prelude.Right', E187} -> fun (V747) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILam', V700, V704, {'Idris.Core.TT.Implicit'}, {'Idris.Prelude.Just', V741}, {'Idris.TTImp.TTImp.Implicit', V700, 1}, V747}} end(E187);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end
																	end
																end(E185);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end
															end
														end(E183);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E181);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end
									end();
								    {'Idris.Core.TT.AutoImplicit'} ->
									fun () ->
										fun (V748) ->
											begin
											  V777 = begin V776 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V749) -> fun (V750) -> fun (V751) -> fun (V752) -> fun (V753) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V751, V752, V753) end end end end end, fun (V754) -> fun (V755) -> fun (V756) -> V755 end end end, fun (V757) -> fun (V758) -> fun (V759) -> fun (V760) -> fun (V761) -> begin V762 = V759(V761), begin V763 = V760(V761), V762(V763) end end end end end end end}, fun (V764) -> fun (V765) -> fun (V766) -> fun (V767) -> fun (V768) -> begin V769 = V766(V768), (V767(V769))(V768) end end end end end end, fun (V770) -> fun (V771) -> fun (V772) -> begin V773 = V771(V772), V773(V772) end end end end}, fun (V774) -> fun (V775) -> V775 end end}, V5))(V748), {'Idris.Prelude.Right', V776} end,
											  case V777 of
											    {'Idris.Prelude.Left', E188} -> fun (V778) -> {'Idris.Prelude.Left', V778} end(E188);
											    {'Idris.Prelude.Right', E189} ->
												fun (V779) ->
													begin
													  V780 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V701), V748),
													  case V780 of
													    {'Idris.Prelude.Left', E190} -> fun (V781) -> {'Idris.Prelude.Left', V781} end(E190);
													    {'Idris.Prelude.Right', E191} ->
														fun (V782) ->
															begin
															  V783 = ((V703(V779))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V3, {'Idris.Core.TT.Ref', V700, {'Idris.Core.TT.Bound'}, V782})))(V748),
															  case V783 of
															    {'Idris.Prelude.Left', E192} -> fun (V784) -> {'Idris.Prelude.Left', V784} end(E192);
															    {'Idris.Prelude.Right', E193} ->
																fun (V785) ->
																	begin
																	  V786 = ('nested--13380-8658--in--un--bindLamNF'(erased, V1, V2, V3, V4, V5, V6, V785))(V748),
																	  case V786 of
																	    {'Idris.Prelude.Left', E194} -> fun (V787) -> {'Idris.Prelude.Left', V787} end(E194);
																	    {'Idris.Prelude.Right', E195} -> fun (V788) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILam', V700, V704, {'Idris.Core.TT.AutoImplicit'}, {'Idris.Prelude.Just', V782}, {'Idris.TTImp.TTImp.Implicit', V700, 1}, V788}} end(E195);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end
																	end
																end(E193);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end
															end
														end(E191);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E189);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end
									end();
								    {'Idris.Core.TT.DefImplicit', E196} ->
									fun (V789) ->
										fun (V790) ->
											begin
											  V819 = begin V818 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V791) -> fun (V792) -> fun (V793) -> fun (V794) -> fun (V795) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V793, V794, V795) end end end end end, fun (V796) -> fun (V797) -> fun (V798) -> V797 end end end, fun (V799) -> fun (V800) -> fun (V801) -> fun (V802) -> fun (V803) -> begin V804 = V801(V803), begin V805 = V802(V803), V804(V805) end end end end end end end}, fun (V806) -> fun (V807) -> fun (V808) -> fun (V809) -> fun (V810) -> begin V811 = V808(V810), (V809(V811))(V810) end end end end end end, fun (V812) -> fun (V813) -> fun (V814) -> begin V815 = V813(V814), V815(V814) end end end end}, fun (V816) -> fun (V817) -> V817 end end}, V5))(V790), {'Idris.Prelude.Right', V818} end,
											  case V819 of
											    {'Idris.Prelude.Left', E197} -> fun (V820) -> {'Idris.Prelude.Left', V820} end(E197);
											    {'Idris.Prelude.Right', E198} ->
												fun (V821) ->
													begin
													  V822 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V701), V790),
													  case V822 of
													    {'Idris.Prelude.Left', E199} -> fun (V823) -> {'Idris.Prelude.Left', V823} end(E199);
													    {'Idris.Prelude.Right', E200} ->
														fun (V824) ->
															begin
															  V825 = ((V703(V821))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V3, {'Idris.Core.TT.Ref', V700, {'Idris.Core.TT.Bound'}, V824})))(V790),
															  case V825 of
															    {'Idris.Prelude.Left', E201} -> fun (V826) -> {'Idris.Prelude.Left', V826} end(E201);
															    {'Idris.Prelude.Right', E202} ->
																fun (V827) ->
																	begin
																	  V828 = ('nested--13380-8658--in--un--bindLamNF'(erased, V1, V2, V3, V4, V5, V6, V827))(V790),
																	  case V828 of
																	    {'Idris.Prelude.Left', E203} -> fun (V829) -> {'Idris.Prelude.Left', V829} end(E203);
																	    {'Idris.Prelude.Right', E204} -> fun (V830) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILam', V700, V704, {'Idris.Core.TT.DefImplicit', {'Idris.TTImp.TTImp.Implicit', V700, 1}}, {'Idris.Prelude.Just', V824}, {'Idris.TTImp.TTImp.Implicit', V700, 1}, V830}} end(E204);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end
																	end
																end(E202);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end
															end
														end(E200);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E198);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end
									end(E196);
								    _ -> fun (V831) -> {'Idris.Prelude.Right', V6} end
								  end
							  end(E177, E178, E179);
						      _ -> fun (V832) -> {'Idris.Prelude.Right', V6} end
						    end
					    end(E173, E174, E175, E176);
					_ -> fun (V833) -> {'Idris.Prelude.Right', V6} end
				      end
				end
			end();
		    _ ->
			case V7 of
			  {'Idris.Core.Value.NBind', E38, E39, E40, E41} ->
			      fun (V834, V835, V836, V837) ->
				      case V836 of
					{'Idris.Core.TT.Pi', E42, E43, E44} ->
					    fun (V838, V839, V840) ->
						    case V839 of
						      {'Idris.Core.TT.Implicit'} ->
							  fun () ->
								  fun (V841) ->
									  begin
									    V870 = begin V869 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V842) -> fun (V843) -> fun (V844) -> fun (V845) -> fun (V846) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V844, V845, V846) end end end end end, fun (V847) -> fun (V848) -> fun (V849) -> V848 end end end, fun (V850) -> fun (V851) -> fun (V852) -> fun (V853) -> fun (V854) -> begin V855 = V852(V854), begin V856 = V853(V854), V855(V856) end end end end end end end}, fun (V857) -> fun (V858) -> fun (V859) -> fun (V860) -> fun (V861) -> begin V862 = V859(V861), (V860(V862))(V861) end end end end end end, fun (V863) -> fun (V864) -> fun (V865) -> begin V866 = V864(V865), V866(V865) end end end end}, fun (V867) -> fun (V868) -> V868 end end}, V5))(V841), {'Idris.Prelude.Right', V869} end,
									    case V870 of
									      {'Idris.Prelude.Left', E45} -> fun (V871) -> {'Idris.Prelude.Left', V871} end(E45);
									      {'Idris.Prelude.Right', E46} ->
										  fun (V872) ->
											  begin
											    V873 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V835), V841),
											    case V873 of
											      {'Idris.Prelude.Left', E47} -> fun (V874) -> {'Idris.Prelude.Left', V874} end(E47);
											      {'Idris.Prelude.Right', E48} ->
												  fun (V875) ->
													  begin
													    V876 = ((V837(V872))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V3, {'Idris.Core.TT.Ref', V834, {'Idris.Core.TT.Bound'}, V875})))(V841),
													    case V876 of
													      {'Idris.Prelude.Left', E49} -> fun (V877) -> {'Idris.Prelude.Left', V877} end(E49);
													      {'Idris.Prelude.Right', E50} ->
														  fun (V878) ->
															  begin
															    V879 = ('nested--13380-8658--in--un--bindLamNF'(erased, V1, V2, V3, V4, V5, V6, V878))(V841),
															    case V879 of
															      {'Idris.Prelude.Left', E51} -> fun (V880) -> {'Idris.Prelude.Left', V880} end(E51);
															      {'Idris.Prelude.Right', E52} -> fun (V881) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILam', V834, V838, {'Idris.Core.TT.Implicit'}, {'Idris.Prelude.Just', V875}, {'Idris.TTImp.TTImp.Implicit', V834, 1}, V881}} end(E52);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
															  end
														  end(E50);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end
												  end(E48);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end(E46);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end
							  end();
						      {'Idris.Core.TT.AutoImplicit'} ->
							  fun () ->
								  fun (V882) ->
									  begin
									    V911 = begin V910 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V883) -> fun (V884) -> fun (V885) -> fun (V886) -> fun (V887) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V885, V886, V887) end end end end end, fun (V888) -> fun (V889) -> fun (V890) -> V889 end end end, fun (V891) -> fun (V892) -> fun (V893) -> fun (V894) -> fun (V895) -> begin V896 = V893(V895), begin V897 = V894(V895), V896(V897) end end end end end end end}, fun (V898) -> fun (V899) -> fun (V900) -> fun (V901) -> fun (V902) -> begin V903 = V900(V902), (V901(V903))(V902) end end end end end end, fun (V904) -> fun (V905) -> fun (V906) -> begin V907 = V905(V906), V907(V906) end end end end}, fun (V908) -> fun (V909) -> V909 end end}, V5))(V882), {'Idris.Prelude.Right', V910} end,
									    case V911 of
									      {'Idris.Prelude.Left', E53} -> fun (V912) -> {'Idris.Prelude.Left', V912} end(E53);
									      {'Idris.Prelude.Right', E54} ->
										  fun (V913) ->
											  begin
											    V914 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V835), V882),
											    case V914 of
											      {'Idris.Prelude.Left', E55} -> fun (V915) -> {'Idris.Prelude.Left', V915} end(E55);
											      {'Idris.Prelude.Right', E56} ->
												  fun (V916) ->
													  begin
													    V917 = ((V837(V913))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V3, {'Idris.Core.TT.Ref', V834, {'Idris.Core.TT.Bound'}, V916})))(V882),
													    case V917 of
													      {'Idris.Prelude.Left', E57} -> fun (V918) -> {'Idris.Prelude.Left', V918} end(E57);
													      {'Idris.Prelude.Right', E58} ->
														  fun (V919) ->
															  begin
															    V920 = ('nested--13380-8658--in--un--bindLamNF'(erased, V1, V2, V3, V4, V5, V6, V919))(V882),
															    case V920 of
															      {'Idris.Prelude.Left', E59} -> fun (V921) -> {'Idris.Prelude.Left', V921} end(E59);
															      {'Idris.Prelude.Right', E60} -> fun (V922) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILam', V834, V838, {'Idris.Core.TT.AutoImplicit'}, {'Idris.Prelude.Just', V916}, {'Idris.TTImp.TTImp.Implicit', V834, 1}, V922}} end(E60);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
															  end
														  end(E58);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end
												  end(E56);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end(E54);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end
							  end();
						      {'Idris.Core.TT.DefImplicit', E61} ->
							  fun (V923) ->
								  fun (V924) ->
									  begin
									    V953 = begin V952 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V925) -> fun (V926) -> fun (V927) -> fun (V928) -> fun (V929) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V927, V928, V929) end end end end end, fun (V930) -> fun (V931) -> fun (V932) -> V931 end end end, fun (V933) -> fun (V934) -> fun (V935) -> fun (V936) -> fun (V937) -> begin V938 = V935(V937), begin V939 = V936(V937), V938(V939) end end end end end end end}, fun (V940) -> fun (V941) -> fun (V942) -> fun (V943) -> fun (V944) -> begin V945 = V942(V944), (V943(V945))(V944) end end end end end end, fun (V946) -> fun (V947) -> fun (V948) -> begin V949 = V947(V948), V949(V948) end end end end}, fun (V950) -> fun (V951) -> V951 end end}, V5))(V924), {'Idris.Prelude.Right', V952} end,
									    case V953 of
									      {'Idris.Prelude.Left', E62} -> fun (V954) -> {'Idris.Prelude.Left', V954} end(E62);
									      {'Idris.Prelude.Right', E63} ->
										  fun (V955) ->
											  begin
											    V956 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V835), V924),
											    case V956 of
											      {'Idris.Prelude.Left', E64} -> fun (V957) -> {'Idris.Prelude.Left', V957} end(E64);
											      {'Idris.Prelude.Right', E65} ->
												  fun (V958) ->
													  begin
													    V959 = ((V837(V955))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V3, {'Idris.Core.TT.Ref', V834, {'Idris.Core.TT.Bound'}, V958})))(V924),
													    case V959 of
													      {'Idris.Prelude.Left', E66} -> fun (V960) -> {'Idris.Prelude.Left', V960} end(E66);
													      {'Idris.Prelude.Right', E67} ->
														  fun (V961) ->
															  begin
															    V962 = ('nested--13380-8658--in--un--bindLamNF'(erased, V1, V2, V3, V4, V5, V6, V961))(V924),
															    case V962 of
															      {'Idris.Prelude.Left', E68} -> fun (V963) -> {'Idris.Prelude.Left', V963} end(E68);
															      {'Idris.Prelude.Right', E69} -> fun (V964) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILam', V834, V838, {'Idris.Core.TT.DefImplicit', {'Idris.TTImp.TTImp.Implicit', V834, 1}}, {'Idris.Prelude.Just', V958}, {'Idris.TTImp.TTImp.Implicit', V834, 1}, V964}} end(E69);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
															  end
														  end(E67);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end
												  end(E65);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end(E63);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end
							  end(E61);
						      _ -> fun (V965) -> {'Idris.Prelude.Right', V6} end
						    end
					    end(E42, E43, E44);
					_ -> fun (V966) -> {'Idris.Prelude.Right', V6} end
				      end
			      end(E38, E39, E40, E41);
			  _ -> fun (V967) -> {'Idris.Prelude.Right', V6} end
			end
		  end
	  end(E32, E33, E34, E35, E36, E37);
      _ ->
	  case V7 of
	    {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
		fun (V968, V969, V970, V971) ->
			case V970 of
			  {'Idris.Core.TT.Pi', E4, E5, E6} ->
			      fun (V972, V973, V974) ->
				      case V973 of
					{'Idris.Core.TT.Implicit'} ->
					    fun () ->
						    fun (V975) ->
							    begin
							      V1004 = begin V1003 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V976) -> fun (V977) -> fun (V978) -> fun (V979) -> fun (V980) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V978, V979, V980) end end end end end, fun (V981) -> fun (V982) -> fun (V983) -> V982 end end end, fun (V984) -> fun (V985) -> fun (V986) -> fun (V987) -> fun (V988) -> begin V989 = V986(V988), begin V990 = V987(V988), V989(V990) end end end end end end end}, fun (V991) -> fun (V992) -> fun (V993) -> fun (V994) -> fun (V995) -> begin V996 = V993(V995), (V994(V996))(V995) end end end end end end, fun (V997) -> fun (V998) -> fun (V999) -> begin V1000 = V998(V999), V1000(V999) end end end end}, fun (V1001) -> fun (V1002) -> V1002 end end}, V5))(V975), {'Idris.Prelude.Right', V1003} end,
							      case V1004 of
								{'Idris.Prelude.Left', E7} -> fun (V1005) -> {'Idris.Prelude.Left', V1005} end(E7);
								{'Idris.Prelude.Right', E8} ->
								    fun (V1006) ->
									    begin
									      V1007 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V969), V975),
									      case V1007 of
										{'Idris.Prelude.Left', E9} -> fun (V1008) -> {'Idris.Prelude.Left', V1008} end(E9);
										{'Idris.Prelude.Right', E10} ->
										    fun (V1009) ->
											    begin
											      V1010 = ((V971(V1006))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V3, {'Idris.Core.TT.Ref', V968, {'Idris.Core.TT.Bound'}, V1009})))(V975),
											      case V1010 of
												{'Idris.Prelude.Left', E11} -> fun (V1011) -> {'Idris.Prelude.Left', V1011} end(E11);
												{'Idris.Prelude.Right', E12} ->
												    fun (V1012) ->
													    begin
													      V1013 = ('nested--13380-8658--in--un--bindLamNF'(erased, V1, V2, V3, V4, V5, V6, V1012))(V975),
													      case V1013 of
														{'Idris.Prelude.Left', E13} -> fun (V1014) -> {'Idris.Prelude.Left', V1014} end(E13);
														{'Idris.Prelude.Right', E14} -> fun (V1015) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILam', V968, V972, {'Idris.Core.TT.Implicit'}, {'Idris.Prelude.Just', V1009}, {'Idris.TTImp.TTImp.Implicit', V968, 1}, V1015}} end(E14);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end(E12);
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
						    end
					    end();
					{'Idris.Core.TT.AutoImplicit'} ->
					    fun () ->
						    fun (V1016) ->
							    begin
							      V1045 = begin V1044 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V1017) -> fun (V1018) -> fun (V1019) -> fun (V1020) -> fun (V1021) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V1019, V1020, V1021) end end end end end, fun (V1022) -> fun (V1023) -> fun (V1024) -> V1023 end end end, fun (V1025) -> fun (V1026) -> fun (V1027) -> fun (V1028) -> fun (V1029) -> begin V1030 = V1027(V1029), begin V1031 = V1028(V1029), V1030(V1031) end end end end end end end}, fun (V1032) -> fun (V1033) -> fun (V1034) -> fun (V1035) -> fun (V1036) -> begin V1037 = V1034(V1036), (V1035(V1037))(V1036) end end end end end end, fun (V1038) -> fun (V1039) -> fun (V1040) -> begin V1041 = V1039(V1040), V1041(V1040) end end end end}, fun (V1042) -> fun (V1043) -> V1043 end end}, V5))(V1016), {'Idris.Prelude.Right', V1044} end,
							      case V1045 of
								{'Idris.Prelude.Left', E15} -> fun (V1046) -> {'Idris.Prelude.Left', V1046} end(E15);
								{'Idris.Prelude.Right', E16} ->
								    fun (V1047) ->
									    begin
									      V1048 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V969), V1016),
									      case V1048 of
										{'Idris.Prelude.Left', E17} -> fun (V1049) -> {'Idris.Prelude.Left', V1049} end(E17);
										{'Idris.Prelude.Right', E18} ->
										    fun (V1050) ->
											    begin
											      V1051 = ((V971(V1047))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V3, {'Idris.Core.TT.Ref', V968, {'Idris.Core.TT.Bound'}, V1050})))(V1016),
											      case V1051 of
												{'Idris.Prelude.Left', E19} -> fun (V1052) -> {'Idris.Prelude.Left', V1052} end(E19);
												{'Idris.Prelude.Right', E20} ->
												    fun (V1053) ->
													    begin
													      V1054 = ('nested--13380-8658--in--un--bindLamNF'(erased, V1, V2, V3, V4, V5, V6, V1053))(V1016),
													      case V1054 of
														{'Idris.Prelude.Left', E21} -> fun (V1055) -> {'Idris.Prelude.Left', V1055} end(E21);
														{'Idris.Prelude.Right', E22} -> fun (V1056) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILam', V968, V972, {'Idris.Core.TT.AutoImplicit'}, {'Idris.Prelude.Just', V1050}, {'Idris.TTImp.TTImp.Implicit', V968, 1}, V1056}} end(E22);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
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
					    end();
					{'Idris.Core.TT.DefImplicit', E23} ->
					    fun (V1057) ->
						    fun (V1058) ->
							    begin
							      V1087 = begin V1086 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V1059) -> fun (V1060) -> fun (V1061) -> fun (V1062) -> fun (V1063) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V1061, V1062, V1063) end end end end end, fun (V1064) -> fun (V1065) -> fun (V1066) -> V1065 end end end, fun (V1067) -> fun (V1068) -> fun (V1069) -> fun (V1070) -> fun (V1071) -> begin V1072 = V1069(V1071), begin V1073 = V1070(V1071), V1072(V1073) end end end end end end end}, fun (V1074) -> fun (V1075) -> fun (V1076) -> fun (V1077) -> fun (V1078) -> begin V1079 = V1076(V1078), (V1077(V1079))(V1078) end end end end end end, fun (V1080) -> fun (V1081) -> fun (V1082) -> begin V1083 = V1081(V1082), V1083(V1082) end end end end}, fun (V1084) -> fun (V1085) -> V1085 end end}, V5))(V1058), {'Idris.Prelude.Right', V1086} end,
							      case V1087 of
								{'Idris.Prelude.Left', E24} -> fun (V1088) -> {'Idris.Prelude.Left', V1088} end(E24);
								{'Idris.Prelude.Right', E25} ->
								    fun (V1089) ->
									    begin
									      V1090 = 'Idris.Core.UnifyState':'un--genVarName'(V5, V4, 'Idris.Core.Name':'un--nameRoot'(V969), V1058),
									      case V1090 of
										{'Idris.Prelude.Left', E26} -> fun (V1091) -> {'Idris.Prelude.Left', V1091} end(E26);
										{'Idris.Prelude.Right', E27} ->
										    fun (V1092) ->
											    begin
											      V1093 = ((V971(V1089))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V3, {'Idris.Core.TT.Ref', V968, {'Idris.Core.TT.Bound'}, V1092})))(V1058),
											      case V1093 of
												{'Idris.Prelude.Left', E28} -> fun (V1094) -> {'Idris.Prelude.Left', V1094} end(E28);
												{'Idris.Prelude.Right', E29} ->
												    fun (V1095) ->
													    begin
													      V1096 = ('nested--13380-8658--in--un--bindLamNF'(erased, V1, V2, V3, V4, V5, V6, V1095))(V1058),
													      case V1096 of
														{'Idris.Prelude.Left', E30} -> fun (V1097) -> {'Idris.Prelude.Left', V1097} end(E30);
														{'Idris.Prelude.Right', E31} -> fun (V1098) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILam', V968, V972, {'Idris.Core.TT.DefImplicit', {'Idris.TTImp.TTImp.Implicit', V968, 1}}, {'Idris.Prelude.Just', V1092}, {'Idris.TTImp.TTImp.Implicit', V968, 1}, V1098}} end(E31);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end(E29);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
										    end(E27);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E25);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end
					    end(E23);
					_ -> fun (V1099) -> {'Idris.Prelude.Right', V6} end
				      end
			      end(E4, E5, E6);
			  _ -> fun (V1100) -> {'Idris.Prelude.Right', V6} end
			end
		end(E0, E1, E2, E3);
	    _ -> fun (V1101) -> {'Idris.Prelude.Right', V6} end
	  end
    end.

'nested--13380-8659--in--un--bindLam'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    begin
      V9 = ('Idris.Core.Normalise':'un--getTerm'(erased, V7))(V8),
      case V9 of
	{'Idris.Prelude.Left', E0} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V11) ->
		    begin
		      V12 = ('nested--13380-8657--in--un--bindLamTm'(erased, V1, V2, V3, V4, V5, erased, V6, V11))(V8),
		      case V12 of
			{'Idris.Prelude.Left', E2} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V14) ->
				    case V14 of
				      {'Idris.Prelude.Just', E4} -> fun (V15) -> {'Idris.Prelude.Right', V15} end(E4);
				      {'Idris.Prelude.Nothing'} ->
					  fun () ->
						  begin
						    V16 = ('Idris.Core.Normalise':'un--getNF'(erased, V5, V7))(V8),
						    case V16 of
						      {'Idris.Prelude.Left', E5} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E5);
						      {'Idris.Prelude.Right', E6} -> fun (V18) -> ('nested--13380-8658--in--un--bindLamNF'(erased, V1, V2, V3, V4, V5, V6, V18))(V8) end(E6);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end();
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

'un--insertImpLam'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} -> fun (V6) -> fun (V7) -> 'nested--13380-8659--in--un--bindLam'(erased, V6, V4, V3, V2, V1, V4, V6, V7) end end(E0);
      _ -> fun (V8) -> {'Idris.Prelude.Right', V4} end
    end.

'un--checkTerm'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V9 of
      {'Idris.TTImp.TTImp.IVar', E0, E1} -> fun (V11, V12) -> 'Idris.TTImp.Elab.App':'un--checkApp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V11, {'Idris.TTImp.TTImp.IVar', V11, V12}, [], [], V10) end(E0, E1);
      {'Idris.TTImp.TTImp.IPi', E2, E3, E4, E5, E6, E7} ->
	  fun (V13, V14, V15, V16, V17, V18) ->
		  case V16 of
		    {'Idris.Prelude.Nothing'} ->
			fun () ->
				fun (V19) ->
					begin
					  V21 = case V15 of
						  {'Idris.Core.TT.Explicit'} -> fun () -> 'Idris.Core.UnifyState':'un--genVarName'(V1, V3, <<"arg"/utf8>>, V19) end();
						  {'Idris.Core.TT.Implicit'} -> fun () -> 'Idris.Core.UnifyState':'un--genVarName'(V1, V3, <<"impArg"/utf8>>, V19) end();
						  {'Idris.Core.TT.AutoImplicit'} -> fun () -> 'Idris.Core.UnifyState':'un--genVarName'(V1, V3, <<"conArg"/utf8>>, V19) end();
						  {'Idris.Core.TT.DefImplicit', E8} -> fun (V20) -> 'Idris.Core.UnifyState':'un--genVarName'(V1, V3, <<"defArg"/utf8>>, V19) end(E8);
						  _ -> erlang:throw("Error: Unreachable branch")
						end,
					  case V21 of
					    {'Idris.Prelude.Left', E9} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E9);
					    {'Idris.Prelude.Right', E10} -> fun (V23) -> ('Idris.TTImp.Elab.Binders':'un--checkPi'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V13, V14, V15, V23, V17, V18, V10))(V19) end(E10);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end();
		    {'Idris.Prelude.Just', E11} ->
			fun (V24) ->
				case V24 of
				  {'Idris.Core.Name.UN', E12} ->
				      fun (V25) ->
					      case unicode:characters_to_binary(V25) of
						<<"_"/utf8>> -> 'un--checkTerm'(V0, V1, V2, V3, V4, V5, V6, V7, V8, {'Idris.TTImp.TTImp.IPi', V13, V14, V15, {'Idris.Prelude.Nothing'}, V17, V18}, V10);
						_ -> 'Idris.TTImp.Elab.Binders':'un--checkPi'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V13, V14, V15, V24, V17, V18, V10)
					      end
				      end(E12);
				  _ -> 'Idris.TTImp.Elab.Binders':'un--checkPi'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V13, V14, V15, V24, V17, V18, V10)
				end
			end(E11);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E2, E3, E4, E5, E6, E7);
      {'Idris.TTImp.TTImp.ILam', E13, E14, E15, E16, E17, E18} ->
	  fun (V26, V27, V28, V29, V30, V31) ->
		  case V29 of
		    {'Idris.Prelude.Just', E19} -> fun (V32) -> 'Idris.TTImp.Elab.Binders':'un--checkLambda'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V26, V27, V28, V32, V30, V31, V10) end(E19);
		    {'Idris.Prelude.Nothing'} ->
			fun () ->
				fun (V33) ->
					begin
					  V34 = 'Idris.Core.UnifyState':'un--genVarName'(V1, V3, <<"_"/utf8>>, V33),
					  case V34 of
					    {'Idris.Prelude.Left', E20} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E20);
					    {'Idris.Prelude.Right', E21} -> fun (V36) -> ('Idris.TTImp.Elab.Binders':'un--checkLambda'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V26, V27, V28, V36, V30, V31, V10))(V33) end(E21);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E13, E14, E15, E16, E17, E18);
      {'Idris.TTImp.TTImp.ILet', E22, E23, E24, E25, E26, E27} -> fun (V37, V38, V39, V40, V41, V42) -> 'Idris.TTImp.Elab.Binders':'un--checkLet'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V37, V38, V39, V40, V41, V42, V10) end(E22, E23, E24, E25, E26, E27);
      {'Idris.TTImp.TTImp.ICase', E28, E29, E30, E31} -> fun (V43, V44, V45, V46) -> fun (V47) -> 'Idris.TTImp.Elab.Case':'un--checkCase'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V43, V44, V45, V46, V10, V47) end end(E28, E29, E30, E31);
      {'Idris.TTImp.TTImp.ILocal', E32, E33, E34} -> fun (V48, V49, V50) -> fun (V51) -> 'Idris.TTImp.Elab.Local':'un--checkLocal'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V48, V49, V50, V10, V51) end end(E32, E33, E34);
      {'Idris.TTImp.TTImp.ICaseLocal', E35, E36, E37, E38, E39} -> fun (V52, V53, V54, V55, V56) -> fun (V57) -> 'Idris.TTImp.Elab.Local':'un--checkCaseLocal'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V52, V53, V54, V55, V56, V10, V57) end end(E35, E36, E37, E38, E39);
      {'Idris.TTImp.TTImp.IUpdate', E40, E41, E42} -> fun (V58, V59, V60) -> fun (V61) -> 'Idris.TTImp.Elab.Record':'un--checkUpdate'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V58, V59, V60, V10, V61) end end(E40, E41, E42);
      {'Idris.TTImp.TTImp.IApp', E43, E44, E45} -> fun (V62, V63, V64) -> 'Idris.TTImp.Elab.App':'un--checkApp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V62, V63, [V64], [], V10) end(E43, E44, E45);
      {'Idris.TTImp.TTImp.IWithApp', E46, E47, E48} -> fun (V65, V66, V67) -> fun (V68) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V65, <<"with application not implemented yet"/utf8>>}, V68) end end(E46, E47, E48);
      {'Idris.TTImp.TTImp.IImplicitApp', E49, E50, E51, E52} -> fun (V69, V70, V71, V72) -> 'Idris.TTImp.Elab.App':'un--checkApp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V69, V70, [], [{'Idris.Builtin.MkPair', V71, V72}], V10) end(E49, E50, E51, E52);
      {'Idris.TTImp.TTImp.ISearch', E53, E54} ->
	  fun (V73, V74) ->
		  case V10 of
		    {'Idris.Prelude.Just', E55} ->
			fun (V75) ->
				fun (V76) ->
					begin
					  V105 = begin V104 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V77) -> fun (V78) -> fun (V79) -> fun (V80) -> fun (V81) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V79, V80, V81) end end end end end, fun (V82) -> fun (V83) -> fun (V84) -> V83 end end end, fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> fun (V89) -> begin V90 = V87(V89), begin V91 = V88(V89), V90(V91) end end end end end end end}, fun (V92) -> fun (V93) -> fun (V94) -> fun (V95) -> fun (V96) -> begin V97 = V94(V96), (V95(V97))(V96) end end end end end end, fun (V98) -> fun (V99) -> fun (V100) -> begin V101 = V99(V100), V101(V100) end end end end}, fun (V102) -> fun (V103) -> V103 end end}, V4))(V76), {'Idris.Prelude.Right', V104} end,
					  case V105 of
					    {'Idris.Prelude.Left', E56} -> fun (V106) -> {'Idris.Prelude.Left', V106} end(E56);
					    {'Idris.Prelude.Right', E57} ->
						fun (V107) ->
							begin
							  V108 = 'Idris.Core.UnifyState':'un--genName'(V1, V3, <<"search"/utf8>>, V76),
							  case V108 of
							    {'Idris.Prelude.Left', E58} -> fun (V109) -> {'Idris.Prelude.Left', V109} end(E58);
							    {'Idris.Prelude.Right', E59} ->
								fun (V110) ->
									begin
									  V111 = ('Idris.Core.Normalise':'un--getTerm'(erased, V75))(V76),
									  case V111 of
									    {'Idris.Prelude.Left', E60} -> fun (V112) -> {'Idris.Prelude.Left', V112} end(E60);
									    {'Idris.Prelude.Right', E61} ->
										fun (V113) ->
											begin
											  V127 = 'Idris.TTImp.Elab.Check':'un--searchVar'(V0, V1, V3, V73, V5, V74,
																	  {'Idris.Core.Name.Resolved',
																	   case V107 of
																	     {'Idris.TTImp.Elab.Check.MkEState', E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74} -> fun (V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126) -> V115 end(E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74);
																	     _ -> erlang:throw("Error: Unreachable branch")
																	   end},
																	  V8, V110, V113, V76),
											  case V127 of
											    {'Idris.Prelude.Left', E75} -> fun (V128) -> {'Idris.Prelude.Left', V128} end(E75);
											    {'Idris.Prelude.Right', E76} -> fun (V129) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V129, V75}} end(E76);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end(E61);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E59);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E57);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E55);
		    {'Idris.Prelude.Nothing'} ->
			fun () ->
				fun (V130) ->
					begin
					  V159 = begin V158 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V131) -> fun (V132) -> fun (V133) -> fun (V134) -> fun (V135) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V133, V134, V135) end end end end end, fun (V136) -> fun (V137) -> fun (V138) -> V137 end end end, fun (V139) -> fun (V140) -> fun (V141) -> fun (V142) -> fun (V143) -> begin V144 = V141(V143), begin V145 = V142(V143), V144(V145) end end end end end end end}, fun (V146) -> fun (V147) -> fun (V148) -> fun (V149) -> fun (V150) -> begin V151 = V148(V150), (V149(V151))(V150) end end end end end end, fun (V152) -> fun (V153) -> fun (V154) -> begin V155 = V153(V154), V155(V154) end end end end}, fun (V156) -> fun (V157) -> V157 end end}, V4))(V130), {'Idris.Prelude.Right', V158} end,
					  case V159 of
					    {'Idris.Prelude.Left', E77} -> fun (V160) -> {'Idris.Prelude.Left', V160} end(E77);
					    {'Idris.Prelude.Right', E78} ->
						fun (V161) ->
							begin
							  V162 = 'Idris.Core.UnifyState':'un--genName'(V1, V3, <<"searchTy"/utf8>>, V130),
							  case V162 of
							    {'Idris.Prelude.Left', E79} -> fun (V163) -> {'Idris.Prelude.Left', V163} end(E79);
							    {'Idris.Prelude.Right', E80} ->
								fun (V164) ->
									begin
									  V169 = 'Idris.TTImp.Elab.Check':'un--metaVar'(V0, V1, V3, V73, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V165) -> fun (V166) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V165, V166) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V167) -> fun (V168) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V167, V168) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V8, V164, {'Idris.Core.TT.TType', V73}, V130),
									  case V169 of
									    {'Idris.Prelude.Left', E81} -> fun (V170) -> {'Idris.Prelude.Left', V170} end(E81);
									    {'Idris.Prelude.Right', E82} ->
										fun (V171) ->
											begin
											  V172 = 'Idris.Core.UnifyState':'un--genName'(V1, V3, <<"search"/utf8>>, V130),
											  case V172 of
											    {'Idris.Prelude.Left', E83} -> fun (V173) -> {'Idris.Prelude.Left', V173} end(E83);
											    {'Idris.Prelude.Right', E84} ->
												fun (V174) ->
													begin
													  V188 = 'Idris.TTImp.Elab.Check':'un--searchVar'(V0, V1, V3, V73, V5, V74,
																			  {'Idris.Core.Name.Resolved',
																			   case V161 of
																			     {'Idris.TTImp.Elab.Check.MkEState', E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97} -> fun (V175, V176, V177, V178, V179, V180, V181, V182, V183, V184, V185, V186, V187) -> V176 end(E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97);
																			     _ -> erlang:throw("Error: Unreachable branch")
																			   end},
																			  V8, V174, V171, V130),
													  case V188 of
													    {'Idris.Prelude.Left', E98} -> fun (V189) -> {'Idris.Prelude.Left', V189} end(E98);
													    {'Idris.Prelude.Right', E99} -> fun (V190) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V190, 'Idris.Core.Normalise':'un--gnf'(V0, V8, V171)}} end(E99);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E84);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end(E82);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E80);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E78);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E53, E54);
      {'Idris.TTImp.TTImp.IAlternative', E100, E101, E102} -> fun (V191, V192, V193) -> 'Idris.TTImp.Elab.Ambiguity':'un--checkAlternative'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V191, V192, V193, V10) end(E100, E101, E102);
      {'Idris.TTImp.TTImp.IRewrite', E103, E104, E105} -> fun (V194, V195, V196) -> 'Idris.TTImp.Elab.Rewrite':'un--checkRewrite'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V194, V195, V196, V10) end(E103, E104, E105);
      {'Idris.TTImp.TTImp.ICoerced', E106, E107} -> fun (V197, V198) -> 'un--checkTerm'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V198, V10) end(E106, E107);
      {'Idris.TTImp.TTImp.IBindHere', E108, E109, E110} -> fun (V199, V200, V201) -> fun (V202) -> 'Idris.TTImp.Elab.ImplicitBind':'un--checkBindHere'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V199, V200, V201, V10, V202) end end(E108, E109, E110);
      {'Idris.TTImp.TTImp.IBindVar', E111, E112} -> fun (V203, V204) -> 'Idris.TTImp.Elab.ImplicitBind':'un--checkBindVar'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V203, V204, V10) end(E111, E112);
      {'Idris.TTImp.TTImp.IAs', E113, E114, E115, E116} -> fun (V205, V206, V207, V208) -> 'Idris.TTImp.Elab.As':'un--checkAs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V205, V206, V207, V208, V10) end(E113, E114, E115, E116);
      {'Idris.TTImp.TTImp.IMustUnify', E117, E118, E119} -> fun (V209, V210, V211) -> 'Idris.TTImp.Elab.Dot':'un--checkDot'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V209, V210, V211, V10) end(E117, E118, E119);
      {'Idris.TTImp.TTImp.IDelayed', E120, E121, E122} -> fun (V212, V213, V214) -> fun (V215) -> 'Idris.TTImp.Elab.Lazy':'un--checkDelayed'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V212, V213, V214, V10, V215) end end(E120, E121, E122);
      {'Idris.TTImp.TTImp.IDelay', E123, E124} -> fun (V216, V217) -> fun (V218) -> 'Idris.TTImp.Elab.Lazy':'un--checkDelay'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V216, V217, V10, V218) end end(E123, E124);
      {'Idris.TTImp.TTImp.IForce', E125, E126} -> fun (V219, V220) -> fun (V221) -> 'Idris.TTImp.Elab.Lazy':'un--checkForce'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V219, V220, V10, V221) end end(E125, E126);
      {'Idris.TTImp.TTImp.IQuote', E127, E128} -> fun (V222, V223) -> fun (V224) -> 'Idris.TTImp.Elab.Quote':'un--checkQuote'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V222, V223, V10, V224) end end(E127, E128);
      {'Idris.TTImp.TTImp.IQuoteName', E129, E130} -> fun (V225, V226) -> fun (V227) -> 'Idris.TTImp.Elab.Quote':'un--checkQuoteName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V225, V226, V10, V227) end end(E129, E130);
      {'Idris.TTImp.TTImp.IQuoteDecl', E131, E132} -> fun (V228, V229) -> fun (V230) -> 'Idris.TTImp.Elab.Quote':'un--checkQuoteDecl'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V228, V229, V10, V230) end end(E131, E132);
      {'Idris.TTImp.TTImp.IUnquote', E133, E134} -> fun (V231, V232) -> fun (V233) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V231, <<"Can't escape outside a quoted term"/utf8>>}, V233) end end(E133, E134);
      {'Idris.TTImp.TTImp.IRunElab', E135, E136} -> fun (V234, V235) -> fun (V236) -> 'Idris.TTImp.Elab.RunElab':'un--checkRunElab'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V234, V235, V10, V236) end end(E135, E136);
      {'Idris.TTImp.TTImp.IPrimVal', E137, E138} -> fun (V237, V238) -> 'case--checkTerm-9963'(V1, V238, V237, V0, V10, V8, V7, V6, V5, V4, V3, V2, 'Idris.TTImp.Elab.Prim':'un--checkPrim'(erased, V237, V238)) end(E137, E138);
      {'Idris.TTImp.TTImp.IType', E139} -> fun (V239) -> 'Idris.TTImp.Elab.Check':'un--checkExp'(V0, V1, V3, V4, V5, V6, V8, V239, {'Idris.Core.TT.TType', V239}, 'Idris.Core.Normalise':'un--gType'(erased, V239), V10) end(E139);
      {'Idris.TTImp.TTImp.IHole', E140, E141} -> fun (V240, V241) -> 'Idris.TTImp.Elab.Hole':'un--checkHole'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V240, V241, V10) end(E140, E141);
      {'Idris.TTImp.TTImp.IUnifyLog', E142, E143, E144} ->
	  fun (V242, V243, V244) ->
		  fun (V245) ->
			  begin
			    V246 = 'Idris.Core.Context':'un--getSession'(V1, V245),
			    case V246 of
			      {'Idris.Prelude.Left', E145} -> fun (V247) -> {'Idris.Prelude.Left', V247} end(E145);
			      {'Idris.Prelude.Right', E146} ->
				  fun (V248) ->
					  begin
					    V262 = case V248 of
						     {'Idris.Core.Options.MkSessionOpts', E147, E148, E149, E150, E151, E152, E153, E154, E155, E156, E157, E158, E159} -> fun (V249, V250, V251, V252, V253, V254, V255, V256, V257, V258, V259, V260, V261) -> V255 end(E147, E148, E149, E150, E151, E152, E153, E154, E155, E156, E157, E158, E159);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end,
					    begin
					      V263 = 'Idris.Core.Context':'un--setLogLevel'(V1, V243, V245),
					      case V263 of
						{'Idris.Prelude.Left', E160} -> fun (V264) -> {'Idris.Prelude.Left', V264} end(E160);
						{'Idris.Prelude.Right', E161} ->
						    fun (V265) ->
							    begin
							      V266 = ('Idris.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V244, V10))(V245),
							      case V266 of
								{'Idris.Prelude.Left', E162} -> fun (V267) -> {'Idris.Prelude.Left', V267} end(E162);
								{'Idris.Prelude.Right', E163} ->
								    fun (V268) ->
									    begin
									      V269 = 'Idris.Core.Context':'un--setLogLevel'(V1, V262, V245),
									      case V269 of
										{'Idris.Prelude.Left', E164} -> fun (V270) -> {'Idris.Prelude.Left', V270} end(E164);
										{'Idris.Prelude.Right', E165} -> fun (V271) -> {'Idris.Prelude.Right', V268} end(E165);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E163);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end(E161);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
					  end
				  end(E146);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E142, E143, E144);
      {'Idris.TTImp.TTImp.Implicit', E166, E167} ->
	  fun (V272, V273) ->
		  case V10 of
		    {'Idris.Prelude.Just', E168} ->
			fun (V274) ->
				fun (V275) ->
					begin
					  V276 = 'Idris.Core.UnifyState':'un--genName'(V1, V3, <<"_"/utf8>>, V275),
					  case V276 of
					    {'Idris.Prelude.Left', E169} -> fun (V277) -> {'Idris.Prelude.Left', V277} end(E169);
					    {'Idris.Prelude.Right', E170} ->
						fun (V278) ->
							begin
							  V279 = ('Idris.Core.Normalise':'un--getTerm'(erased, V274))(V275),
							  case V279 of
							    {'Idris.Prelude.Left', E171} -> fun (V280) -> {'Idris.Prelude.Left', V280} end(E171);
							    {'Idris.Prelude.Right', E172} ->
								fun (V281) ->
									begin
									  V282 = 'Idris.TTImp.Elab.Check':'un--metaVar'(V0, V1, V3, V272, V5, V8, V278, V281, V275),
									  case V282 of
									    {'Idris.Prelude.Left', E173} -> fun (V283) -> {'Idris.Prelude.Left', V283} end(E173);
									    {'Idris.Prelude.Right', E174} ->
										fun (V284) ->
											begin
											  V353 = case 'Idris.Prelude':'un--&&'(V273,
															       fun () ->
																       case V6 of
																	 {'Idris.TTImp.Elab.Check.MkElabInfo', E179, E180, E181, E182, E183, E184} -> fun (V285, V286, V287, V288, V289, V290) -> V288 end(E179, E180, E181, E182, E183, E184);
																	 _ -> erlang:throw("Error: Unreachable branch")
																       end
															       end)
												     of
												   0 ->
												       begin
													 V319 = begin V318 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V291) -> fun (V292) -> fun (V293) -> fun (V294) -> fun (V295) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V293, V294, V295) end end end end end, fun (V296) -> fun (V297) -> fun (V298) -> V297 end end end, fun (V299) -> fun (V300) -> fun (V301) -> fun (V302) -> fun (V303) -> begin V304 = V301(V303), begin V305 = V302(V303), V304(V305) end end end end end end end}, fun (V306) -> fun (V307) -> fun (V308) -> fun (V309) -> fun (V310) -> begin V311 = V308(V310), (V309(V311))(V310) end end end end end end, fun (V312) -> fun (V313) -> fun (V314) -> begin V315 = V313(V314), V315(V314) end end end end}, fun (V316) -> fun (V317) -> V317 end end}, V4))(V275), {'Idris.Prelude.Right', V318} end,
													 case V319 of
													   {'Idris.Prelude.Left', E175} -> fun (V320) -> {'Idris.Prelude.Left', V320} end(E175);
													   {'Idris.Prelude.Right', E176} ->
													       fun (V321) ->
														       begin
															 V322 = ('Idris.Core.Normalise':'un--getTerm'(erased, V274))(V275),
															 case V322 of
															   {'Idris.Prelude.Left', E177} -> fun (V323) -> {'Idris.Prelude.Left', V323} end(E177);
															   {'Idris.Prelude.Right', E178} -> fun (V324) -> begin V352 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V325) -> fun (V326) -> fun (V327) -> fun (V328) -> fun (V329) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V327, V328, V329) end end end end end, fun (V330) -> fun (V331) -> fun (V332) -> V331 end end end, fun (V333) -> fun (V334) -> fun (V335) -> fun (V336) -> fun (V337) -> begin V338 = V335(V337), begin V339 = V336(V337), V338(V339) end end end end end end end}, fun (V340) -> fun (V341) -> fun (V342) -> fun (V343) -> fun (V344) -> begin V345 = V342(V344), (V343(V345))(V344) end end end end end end, fun (V346) -> fun (V347) -> fun (V348) -> begin V349 = V347(V348), V349(V348) end end end end}, fun (V350) -> fun (V351) -> V351 end end}, V4, 'Idris.TTImp.Elab.Check':'un--addBindIfUnsolved'(V0, V278, V5, {'Idris.Core.TT.Explicit'}, V8, V284, V324, V321)))(V275), {'Idris.Prelude.Right', V352} end end(E178);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end
														       end
													       end(E176);
													   _ -> erlang:throw("Error: Unreachable branch")
													 end
												       end;
												   1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
												   _ -> erlang:throw("Error: Unreachable branch")
												 end,
											  case V353 of
											    {'Idris.Prelude.Left', E185} -> fun (V354) -> {'Idris.Prelude.Left', V354} end(E185);
											    {'Idris.Prelude.Right', E186} -> fun (V355) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V284, V274}} end(E186);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end(E174);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E172);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E170);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E168);
		    {'Idris.Prelude.Nothing'} ->
			fun () ->
				fun (V356) ->
					begin
					  V357 = 'Idris.Core.UnifyState':'un--genName'(V1, V3, <<"implicit_type"/utf8>>, V356),
					  case V357 of
					    {'Idris.Prelude.Left', E187} -> fun (V358) -> {'Idris.Prelude.Left', V358} end(E187);
					    {'Idris.Prelude.Right', E188} ->
						fun (V359) ->
							begin
							  V364 = 'Idris.TTImp.Elab.Check':'un--metaVar'(V0, V1, V3, V272, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V360) -> fun (V361) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V360, V361) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V362) -> fun (V363) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V362, V363) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V8, V359, {'Idris.Core.TT.TType', V272}, V356),
							  case V364 of
							    {'Idris.Prelude.Left', E189} -> fun (V365) -> {'Idris.Prelude.Left', V365} end(E189);
							    {'Idris.Prelude.Right', E190} ->
								fun (V366) ->
									begin
									  V367 = 'Idris.Core.UnifyState':'un--genName'(V1, V3, <<"_"/utf8>>, V356),
									  case V367 of
									    {'Idris.Prelude.Left', E191} -> fun (V368) -> {'Idris.Prelude.Left', V368} end(E191);
									    {'Idris.Prelude.Right', E192} ->
										fun (V369) ->
											begin
											  V370 = 'Idris.TTImp.Elab.Check':'un--metaVar'(V0, V1, V3, V272, V5, V8, V369, V366, V356),
											  case V370 of
											    {'Idris.Prelude.Left', E193} -> fun (V371) -> {'Idris.Prelude.Left', V371} end(E193);
											    {'Idris.Prelude.Right', E194} ->
												fun (V372) ->
													begin
													  V438 = case 'Idris.Prelude':'un--&&'(V273,
																	       fun () ->
																		       case V6 of
																			 {'Idris.TTImp.Elab.Check.MkElabInfo', E197, E198, E199, E200, E201, E202} -> fun (V373, V374, V375, V376, V377, V378) -> V376 end(E197, E198, E199, E200, E201, E202);
																			 _ -> erlang:throw("Error: Unreachable branch")
																		       end
																	       end)
														     of
														   0 ->
														       begin
															 V407 = begin V406 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V379) -> fun (V380) -> fun (V381) -> fun (V382) -> fun (V383) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V381, V382, V383) end end end end end, fun (V384) -> fun (V385) -> fun (V386) -> V385 end end end, fun (V387) -> fun (V388) -> fun (V389) -> fun (V390) -> fun (V391) -> begin V392 = V389(V391), begin V393 = V390(V391), V392(V393) end end end end end end end}, fun (V394) -> fun (V395) -> fun (V396) -> fun (V397) -> fun (V398) -> begin V399 = V396(V398), (V397(V399))(V398) end end end end end end, fun (V400) -> fun (V401) -> fun (V402) -> begin V403 = V401(V402), V403(V402) end end end end}, fun (V404) -> fun (V405) -> V405 end end}, V4))(V356), {'Idris.Prelude.Right', V406} end,
															 case V407 of
															   {'Idris.Prelude.Left', E195} -> fun (V408) -> {'Idris.Prelude.Left', V408} end(E195);
															   {'Idris.Prelude.Right', E196} -> fun (V409) -> begin V437 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V410) -> fun (V411) -> fun (V412) -> fun (V413) -> fun (V414) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V412, V413, V414) end end end end end, fun (V415) -> fun (V416) -> fun (V417) -> V416 end end end, fun (V418) -> fun (V419) -> fun (V420) -> fun (V421) -> fun (V422) -> begin V423 = V420(V422), begin V424 = V421(V422), V423(V424) end end end end end end end}, fun (V425) -> fun (V426) -> fun (V427) -> fun (V428) -> fun (V429) -> begin V430 = V427(V429), (V428(V430))(V429) end end end end end end, fun (V431) -> fun (V432) -> fun (V433) -> begin V434 = V432(V433), V434(V433) end end end end}, fun (V435) -> fun (V436) -> V436 end end}, V4, 'Idris.TTImp.Elab.Check':'un--addBindIfUnsolved'(V0, V369, V5, {'Idris.Core.TT.Explicit'}, V8, V372, V366, V409)))(V356), {'Idris.Prelude.Right', V437} end end(E196);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end
														       end;
														   1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
														   _ -> erlang:throw("Error: Unreachable branch")
														 end,
													  case V438 of
													    {'Idris.Prelude.Left', E203} -> fun (V439) -> {'Idris.Prelude.Left', V439} end(E203);
													    {'Idris.Prelude.Right', E204} -> fun (V440) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V372, 'Idris.Core.Normalise':'un--gnf'(V0, V8, V366)}} end(E204);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E194);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end(E192);
									    _ -> erlang:throw("Error: Unreachable branch")
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
			end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E166, E167);
      {'Idris.TTImp.TTImp.IWithUnambigNames', E205, E206, E207} ->
	  fun (V441, V442, V443) ->
		  fun (V444) ->
			  begin
			    V473 = begin V472 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V445) -> fun (V446) -> fun (V447) -> fun (V448) -> fun (V449) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V447, V448, V449) end end end end end, fun (V450) -> fun (V451) -> fun (V452) -> V451 end end end, fun (V453) -> fun (V454) -> fun (V455) -> fun (V456) -> fun (V457) -> begin V458 = V455(V457), begin V459 = V456(V457), V458(V459) end end end end end end end}, fun (V460) -> fun (V461) -> fun (V462) -> fun (V463) -> fun (V464) -> begin V465 = V462(V464), (V463(V465))(V464) end end end end end end, fun (V466) -> fun (V467) -> fun (V468) -> begin V469 = V467(V468), V469(V468) end end end end}, fun (V470) -> fun (V471) -> V471 end end}, V4))(V444), {'Idris.Prelude.Right', V472} end,
			    case V473 of
			      {'Idris.Prelude.Left', E208} -> fun (V474) -> {'Idris.Prelude.Left', V474} end(E208);
			      {'Idris.Prelude.Right', E209} ->
				  fun (V475) ->
					  begin
					    V476 = ('nested--14223-10193--in--un--resolveNames'(V0, V443, V442, V441, V10, V8, V7, V6, V5, V4, V3, V2, V1, V441, V442))(V444),
					    case V476 of
					      {'Idris.Prelude.Left', E210} -> fun (V477) -> {'Idris.Prelude.Left', V477} end(E210);
					      {'Idris.Prelude.Right', E211} ->
						  fun (V478) ->
							  begin
							    V533 = begin
								     V532 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V479) -> fun (V480) -> fun (V481) -> fun (V482) -> fun (V483) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V481, V482, V483) end end end end end, fun (V484) -> fun (V485) -> fun (V486) -> V485 end end end, fun (V487) -> fun (V488) -> fun (V489) -> fun (V490) -> fun (V491) -> begin V492 = V489(V491), begin V493 = V490(V491), V492(V493) end end end end end end end}, fun (V494) -> fun (V495) -> fun (V496) -> fun (V497) -> fun (V498) -> begin V499 = V496(V498), (V497(V499))(V498) end end end end end end, fun (V500) -> fun (V501) -> fun (V502) -> begin V503 = V501(V502), V503(V502) end end end end}, fun (V504) -> fun (V505) -> V505 end end}, V4,
															case V475 of
															  {'Idris.TTImp.Elab.Check.MkEState', E212, E213, E214, E215, E216, E217, E218, E219, E220, E221, E222, E223, E224} ->
															      fun (V506, V507, V508, V509, V510, V511, V512, V513, V514, V515, V516, V517, V518) ->
																      {'Idris.TTImp.Elab.Check.MkEState', V506, V507, V508, V509, V510, V511, V512, V513, V514, V515, V516, V517,
																       'Idris.Data.StringMap':'un--mergeLeft'(erased, V478,
																					      case V475 of
																						{'Idris.TTImp.Elab.Check.MkEState', E225, E226, E227, E228, E229, E230, E231, E232, E233, E234, E235, E236, E237} -> fun (V519, V520, V521, V522, V523, V524, V525, V526, V527, V528, V529, V530, V531) -> V531 end(E225, E226, E227, E228, E229, E230, E231, E232, E233, E234, E235, E236, E237);
																						_ -> erlang:throw("Error: Unreachable branch")
																					      end)}
															      end(E212, E213, E214, E215, E216, E217, E218, E219, E220, E221, E222, E223, E224);
															  _ -> erlang:throw("Error: Unreachable branch")
															end))(V444),
								     {'Idris.Prelude.Right', V532}
								   end,
							    case V533 of
							      {'Idris.Prelude.Left', E238} -> fun (V534) -> {'Idris.Prelude.Left', V534} end(E238);
							      {'Idris.Prelude.Right', E239} ->
								  fun (V535) ->
									  begin
									    V536 = ('Idris.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V443, V10))(V444),
									    case V536 of
									      {'Idris.Prelude.Left', E240} -> fun (V537) -> {'Idris.Prelude.Left', V537} end(E240);
									      {'Idris.Prelude.Right', E241} ->
										  fun (V538) ->
											  begin
											    V567 = begin V566 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V539) -> fun (V540) -> fun (V541) -> fun (V542) -> fun (V543) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V541, V542, V543) end end end end end, fun (V544) -> fun (V545) -> fun (V546) -> V545 end end end, fun (V547) -> fun (V548) -> fun (V549) -> fun (V550) -> fun (V551) -> begin V552 = V549(V551), begin V553 = V550(V551), V552(V553) end end end end end end end}, fun (V554) -> fun (V555) -> fun (V556) -> fun (V557) -> fun (V558) -> begin V559 = V556(V558), (V557(V559))(V558) end end end end end end, fun (V560) -> fun (V561) -> fun (V562) -> begin V563 = V561(V562), V563(V562) end end end end}, fun (V564) -> fun (V565) -> V565 end end}, V4))(V444), {'Idris.Prelude.Right', V566} end,
											    case V567 of
											      {'Idris.Prelude.Left', E242} -> fun (V568) -> {'Idris.Prelude.Left', V568} end(E242);
											      {'Idris.Prelude.Right', E243} ->
												  fun (V569) ->
													  begin
													    V624 = begin
														     V623 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V570) -> fun (V571) -> fun (V572) -> fun (V573) -> fun (V574) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V572, V573, V574) end end end end end, fun (V575) -> fun (V576) -> fun (V577) -> V576 end end end, fun (V578) -> fun (V579) -> fun (V580) -> fun (V581) -> fun (V582) -> begin V583 = V580(V582), begin V584 = V581(V582), V583(V584) end end end end end end end}, fun (V585) -> fun (V586) -> fun (V587) -> fun (V588) -> fun (V589) -> begin V590 = V587(V589), (V588(V590))(V589) end end end end end end, fun (V591) -> fun (V592) -> fun (V593) -> begin V594 = V592(V593), V594(V593) end end end end}, fun (V595) -> fun (V596) -> V596 end end}, V4,
																					case V569 of
																					  {'Idris.TTImp.Elab.Check.MkEState', E244, E245, E246, E247, E248, E249, E250, E251, E252, E253, E254, E255, E256} ->
																					      fun (V597, V598, V599, V600, V601, V602, V603, V604, V605, V606, V607, V608, V609) ->
																						      {'Idris.TTImp.Elab.Check.MkEState', V597, V598, V599, V600, V601, V602, V603, V604, V605, V606, V607, V608,
																						       case V475 of
																							 {'Idris.TTImp.Elab.Check.MkEState', E257, E258, E259, E260, E261, E262, E263, E264, E265, E266, E267, E268, E269} -> fun (V610, V611, V612, V613, V614, V615, V616, V617, V618, V619, V620, V621, V622) -> V622 end(E257, E258, E259, E260, E261, E262, E263, E264, E265, E266, E267, E268, E269);
																							 _ -> erlang:throw("Error: Unreachable branch")
																						       end}
																					      end(E244, E245, E246, E247, E248, E249, E250, E251, E252, E253, E254, E255, E256);
																					  _ -> erlang:throw("Error: Unreachable branch")
																					end))(V444),
														     {'Idris.Prelude.Right', V623}
														   end,
													    case V624 of
													      {'Idris.Prelude.Left', E270} -> fun (V625) -> {'Idris.Prelude.Left', V625} end(E270);
													      {'Idris.Prelude.Right', E271} -> fun (V626) -> {'Idris.Prelude.Right', V538} end(E271);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end
												  end(E243);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end(E241);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E239);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E211);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E209);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E205, E206, E207);
      _ -> erlang:throw("Error: Unreachable branch")
    end.