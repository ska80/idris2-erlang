-module('Idris.TTImp.WithClause').

-compile(no_auto_import).

-export(['case--case block in case block in case block in getNewLHS-3921'/22, 'case--case block in case block in getNewLHS-3870'/18, 'case--case block in getNewLHS-3826'/15, 'case--getNewLHS-3783'/10, 'case--getNewLHS,dropWithArgs-3728'/14, 'case--getArgMatch-3664'/7, 'case--getArgMatch-3611'/5, 'case--mergeMatches-3548'/6, 'case--getMatch-3455'/6, 'case--getMatch-3276'/10, 'case--getMatch-3172'/14, 'case--getMatch-3100'/6, 'case--getMatch-3059'/7, 'case--getMatch-3013'/8, 'nested--6492-4101--in--un--wrhsC'/8, 'nested--6492-4100--in--un--wrhs'/8, 'nested--6492-4098--in--un--withApply'/10, 'nested--6492-4099--in--un--updateWith'/10, 'nested--5215-3131--in--un--samePiInfo'/15, 'nested--6020-3705--in--un--dropWithArgs'/11, 'un--withRHS'/7, 'un--mergeMatches'/2, 'un--matchFail'/3, 'un--matchAny'/3, 'un--matchAll'/2, 'un--getNewLHS'/10, 'un--getMatch'/3, 'un--getArgMatch'/5]).

'case--case block in case block in case block in getNewLHS-3921'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) ->
    case V21 of
      [E0 | E1] ->
	  fun (V22, V23) ->
		  fun (V24) ->
			  begin
			    V28 = 'Idris.Core.Context':'un--log'(V8, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'('Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V15), 'Idris.Prelude.Strings':'un--++'(<<" against "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V18), 'Idris.Prelude.Strings':'un--++'(<<" dropping "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V25) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V25) end, fun (V26) -> fun (V27) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V26, V27) end end}, [V22 | V23]))))) end, V24),
			    case V28 of
			      {'Idris.Prelude.Left', E2} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V30) ->
					  begin
					    V31 = ('un--getMatch'(0, V15, V18))(V24),
					    case V31 of
					      {'Idris.Prelude.Left', E4} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V33) ->
							  begin
							    V49 = 'Idris.Core.Context':'un--log'(V8, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Matches: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V34) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V35) -> 'Idris.Prelude':'dn--un--show_Show__String'(V35) end, fun (V36) -> fun (V37) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V36, V37) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V38) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V38) end, fun (V39) -> fun (V40) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V39, V40) end end}}, V34) end, fun (V41) -> fun (V42) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V43) -> 'Idris.Prelude':'dn--un--show_Show__String'(V43) end, fun (V44) -> fun (V45) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V44, V45) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V46) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V46) end, fun (V47) -> fun (V48) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V47, V48) end end}}, V41, V42) end end}, V33)) end, V24),
							    case V49 of
							      {'Idris.Prelude.Left', E6} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E6);
							      {'Idris.Prelude.Right', E7} ->
								  fun (V51) ->
									  begin
									    V53 = 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V7, V4}, 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V52) -> 'un--getArgMatch'(V7, 1, V22, V33, V52) end, V3), V23)),
									    begin
									      V54 = 'Idris.Core.Context':'un--log'(V8, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"New LHS: "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V53)) end, V24),
									      case V54 of
										{'Idris.Prelude.Left', E8} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E8);
										{'Idris.Prelude.Right', E9} -> fun (V56) -> {'Idris.Prelude.Right', V53} end(E9);
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
      _ -> fun (V57) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V7, <<"Badly formed 'with' clause"/utf8>>}, V57) end
    end.

'case--case block in case block in getNewLHS-3870'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V18, V19) ->
		  fun (V20) ->
			  begin
			    V21 = 'Idris.Core.Context':'un--setUnboundImplicits'(V8, V12, V20),
			    case V21 of
			      {'Idris.Prelude.Left', E2} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V23) -> begin V24 = {'Idris.Builtin.MkPair', V18, V19}, ('case--case block in case block in case block in getNewLHS-3921'(erased, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V18, V19, V24, V23, 'Idris.Data.List':'un--reverse'(erased, V10)))(V20) end end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in getNewLHS-3826'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V15, V16) ->
		  fun (V17) ->
			  begin
			    V18 = 'Idris.TTImp.BindImplicits':'un--bindNames'(V8, 1, V9, V17),
			    case V18 of
			      {'Idris.Prelude.Left', E2} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V20) ->
					  begin
					    V21 = {'Idris.Builtin.MkPair', V15, V16},
					    case V20 of
					      {'Idris.Builtin.MkPair', E4, E5} ->
						  fun (V22, V23) ->
							  begin
							    V24 = 'Idris.Core.Context':'un--setUnboundImplicits'(V8, V12, V17),
							    case V24 of
							      {'Idris.Prelude.Left', E6} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E6);
							      {'Idris.Prelude.Right', E7} -> fun (V26) -> begin V27 = {'Idris.Builtin.MkPair', V22, V23}, ('case--case block in case block in case block in getNewLHS-3921'(erased, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V15, V16, V21, V22, V23, V27, V26, 'Idris.Data.List':'un--reverse'(erased, V10)))(V17) end end(E7);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E4, E5);
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

'case--getNewLHS-3783'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  fun (V12) ->
			  begin
			    V13 = 'Idris.Core.Context':'un--isUnboundImplicits'(V8, V12),
			    case V13 of
			      {'Idris.Prelude.Left', E2} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V15) ->
					  begin
					    V16 = 'Idris.Core.Context':'un--setUnboundImplicits'(V8, 0, V12),
					    case V16 of
					      {'Idris.Prelude.Left', E4} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V18) ->
							  begin
							    V19 = 'Idris.TTImp.BindImplicits':'un--bindNames'(V8, 1, V2, V12),
							    case V19 of
							      {'Idris.Prelude.Left', E6} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E6);
							      {'Idris.Prelude.Right', E7} ->
								  fun (V21) ->
									  begin
									    V22 = {'Idris.Builtin.MkPair', V10, V11},
									    case V21 of
									      {'Idris.Builtin.MkPair', E8, E9} ->
										  fun (V23, V24) ->
											  begin
											    V25 = 'Idris.TTImp.BindImplicits':'un--bindNames'(V8, 1, V10, V12),
											    case V25 of
											      {'Idris.Prelude.Left', E10} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E10);
											      {'Idris.Prelude.Right', E11} ->
												  fun (V27) ->
													  begin
													    V28 = {'Idris.Builtin.MkPair', V23, V24},
													    case V27 of
													      {'Idris.Builtin.MkPair', E12, E13} ->
														  fun (V29, V30) ->
															  begin
															    V31 = 'Idris.Core.Context':'un--setUnboundImplicits'(V8, V15, V12),
															    case V31 of
															      {'Idris.Prelude.Left', E14} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E14);
															      {'Idris.Prelude.Right', E15} -> fun (V33) -> begin V34 = {'Idris.Builtin.MkPair', V29, V30}, ('case--case block in case block in case block in getNewLHS-3921'(erased, V1, V2, V3, V4, V5, V6, V7, V8, V10, V11, V22, V15, V18, V23, V24, V28, V29, V30, V34, V33, 'Idris.Data.List':'un--reverse'(erased, V11)))(V12) end end(E15);
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
										  end(E8, E9);
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

'case--getNewLHS,dropWithArgs-3728'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V14, V15) -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V14, [V11 | V15]}} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getArgMatch-3664'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.TTImp.TTImp.Implicit', V5, 0} end();
      {'Idris.Prelude.Just', E0} -> fun (V7) -> V7 end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getArgMatch-3611'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.TTImp.TTImp.ISearch', V3, 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(500)} end();
      {'Idris.Prelude.Just', E0} -> fun (V5) -> V5 end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mergeMatches-3548'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V6) -> {'Idris.Prelude.Right', [{'Idris.Builtin.MkPair', V0, V1} | V4]} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V7) ->
		  fun (V8) ->
			  begin
			    V9 = ('un--getMatch'(V3, V1, V7))(V8),
			    case V9 of
			      {'Idris.Prelude.Left', E1} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V11) -> ('un--mergeMatches'(V3, V2))(V8) end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getMatch-3455'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> fun (V6) -> {'Idris.Prelude.Right', []} end;
      1 -> fun (V7) -> 'un--matchFail'(erased, V1, V7) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getMatch-3276'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      0 -> 'un--matchAll'(V8, [{'Idris.Builtin.MkPair', V3, V6}, {'Idris.Builtin.MkPair', V1, V4}]);
      1 -> fun (V10) -> 'un--matchFail'(erased, V7, V10) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getMatch-3172'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      0 -> 'un--matchAll'(V12, [{'Idris.Builtin.MkPair', V2, V7}, {'Idris.Builtin.MkPair', V1, V6}]);
      1 -> fun (V14) -> 'un--matchFail'(erased, V11, V14) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getMatch-3100'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> fun (V6) -> {'Idris.Prelude.Right', []} end;
      1 -> fun (V7) -> 'un--matchFail'(erased, V3, V7) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getMatch-3059'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> fun (V7) -> {'Idris.Prelude.Right', []} end;
      1 -> fun (V8) -> 'un--matchFail'(erased, V4, V8) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getMatch-3013'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      0 -> fun (V8) -> {'Idris.Prelude.Right', []} end;
      1 -> fun (V9) -> 'un--matchFail'(erased, V5, V9) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--6492-4101--in--un--wrhsC'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.TTImp.TTImp.PatClause', E0, E1, E2} ->
	  fun (V8, V9, V10) ->
		  fun (V11) ->
			  begin
			    V12 = ('nested--6492-4100--in--un--wrhs'(V0, V1, V2, V3, V4, V5, V6, V10))(V11),
			    case V12 of
			      {'Idris.Prelude.Left', E3} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E3);
			      {'Idris.Prelude.Right', E4} -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.PatClause', V8, V9, V14}} end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2);
      _ -> fun (V15) -> {'Idris.Prelude.Right', V7} end
    end.

'nested--6492-4100--in--un--wrhs'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.TTImp.TTImp.IPi', E0, E1, E2, E3, E4, E5} ->
	  fun (V8, V9, V10, V11, V12, V13) ->
		  fun (V14) ->
			  begin
			    V15 = ('nested--6492-4100--in--un--wrhs'(V0, V1, V2, V3, V4, V5, V6, V12))(V14),
			    case V15 of
			      {'Idris.Prelude.Left', E6} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E6);
			      {'Idris.Prelude.Right', E7} ->
				  fun (V17) ->
					  begin
					    V18 = ('nested--6492-4100--in--un--wrhs'(V0, V1, V2, V3, V4, V5, V6, V13))(V14),
					    case V18 of
					      {'Idris.Prelude.Left', E8} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E8);
					      {'Idris.Prelude.Right', E9} -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IPi', V8, V9, V10, V11, V17, V20}} end(E9);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E7);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4, E5);
      {'Idris.TTImp.TTImp.ILam', E10, E11, E12, E13, E14, E15} ->
	  fun (V21, V22, V23, V24, V25, V26) ->
		  fun (V27) ->
			  begin
			    V28 = ('nested--6492-4100--in--un--wrhs'(V0, V1, V2, V3, V4, V5, V6, V25))(V27),
			    case V28 of
			      {'Idris.Prelude.Left', E16} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E16);
			      {'Idris.Prelude.Right', E17} ->
				  fun (V30) ->
					  begin
					    V31 = ('nested--6492-4100--in--un--wrhs'(V0, V1, V2, V3, V4, V5, V6, V26))(V27),
					    case V31 of
					      {'Idris.Prelude.Left', E18} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E18);
					      {'Idris.Prelude.Right', E19} -> fun (V33) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILam', V21, V22, V23, V24, V30, V33}} end(E19);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E17);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E10, E11, E12, E13, E14, E15);
      {'Idris.TTImp.TTImp.ILet', E20, E21, E22, E23, E24, E25} ->
	  fun (V34, V35, V36, V37, V38, V39) ->
		  fun (V40) ->
			  begin
			    V41 = ('nested--6492-4100--in--un--wrhs'(V0, V1, V2, V3, V4, V5, V6, V37))(V40),
			    case V41 of
			      {'Idris.Prelude.Left', E26} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E26);
			      {'Idris.Prelude.Right', E27} ->
				  fun (V43) ->
					  begin
					    V44 = ('nested--6492-4100--in--un--wrhs'(V0, V1, V2, V3, V4, V5, V6, V38))(V40),
					    case V44 of
					      {'Idris.Prelude.Left', E28} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E28);
					      {'Idris.Prelude.Right', E29} ->
						  fun (V46) ->
							  begin
							    V47 = ('nested--6492-4100--in--un--wrhs'(V0, V1, V2, V3, V4, V5, V6, V39))(V40),
							    case V47 of
							      {'Idris.Prelude.Left', E30} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E30);
							      {'Idris.Prelude.Right', E31} -> fun (V49) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILet', V34, V35, V36, V43, V46, V49}} end(E31);
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
		  end
	  end(E20, E21, E22, E23, E24, E25);
      {'Idris.TTImp.TTImp.ICase', E32, E33, E34, E35} ->
	  fun (V50, V51, V52, V53) ->
		  fun (V54) ->
			  begin
			    V55 = ('nested--6492-4100--in--un--wrhs'(V0, V1, V2, V3, V4, V5, V6, V51))(V54),
			    case V55 of
			      {'Idris.Prelude.Left', E36} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E36);
			      {'Idris.Prelude.Right', E37} ->
				  fun (V57) ->
					  begin
					    V58 = ('nested--6492-4100--in--un--wrhs'(V0, V1, V2, V3, V4, V5, V6, V52))(V54),
					    case V58 of
					      {'Idris.Prelude.Left', E38} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E38);
					      {'Idris.Prelude.Right', E39} ->
						  fun (V60) ->
							  begin
							    V62 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V61) -> 'nested--6492-4101--in--un--wrhsC'(V0, V1, V2, V3, V4, V5, V6, V61) end, V53))(V54),
							    case V62 of
							      {'Idris.Prelude.Left', E40} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E40);
							      {'Idris.Prelude.Right', E41} -> fun (V64) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ICase', V50, V57, V60, V64}} end(E41);
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
	  end(E32, E33, E34, E35);
      {'Idris.TTImp.TTImp.ILocal', E42, E43, E44} ->
	  fun (V65, V66, V67) ->
		  fun (V68) ->
			  begin
			    V69 = ('nested--6492-4100--in--un--wrhs'(V0, V1, V2, V3, V4, V5, V6, V67))(V68),
			    case V69 of
			      {'Idris.Prelude.Left', E45} -> fun (V70) -> {'Idris.Prelude.Left', V70} end(E45);
			      {'Idris.Prelude.Right', E46} -> fun (V71) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILocal', V65, V66, V71}} end(E46);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E42, E43, E44);
      {'Idris.TTImp.TTImp.IUpdate', E47, E48, E49} ->
	  fun (V72, V73, V74) ->
		  fun (V75) ->
			  begin
			    V76 = ('nested--6492-4100--in--un--wrhs'(V0, V1, V2, V3, V4, V5, V6, V74))(V75),
			    case V76 of
			      {'Idris.Prelude.Left', E50} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E50);
			      {'Idris.Prelude.Right', E51} -> fun (V78) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IUpdate', V72, V73, V78}} end(E51);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E47, E48, E49);
      {'Idris.TTImp.TTImp.IApp', E52, E53, E54} ->
	  fun (V79, V80, V81) ->
		  fun (V82) ->
			  begin
			    V83 = ('nested--6492-4100--in--un--wrhs'(V0, V1, V2, V3, V4, V5, V6, V80))(V82),
			    case V83 of
			      {'Idris.Prelude.Left', E55} -> fun (V84) -> {'Idris.Prelude.Left', V84} end(E55);
			      {'Idris.Prelude.Right', E56} ->
				  fun (V85) ->
					  begin
					    V86 = ('nested--6492-4100--in--un--wrhs'(V0, V1, V2, V3, V4, V5, V6, V81))(V82),
					    case V86 of
					      {'Idris.Prelude.Left', E57} -> fun (V87) -> {'Idris.Prelude.Left', V87} end(E57);
					      {'Idris.Prelude.Right', E58} -> fun (V88) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IApp', V79, V85, V88}} end(E58);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E56);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E52, E53, E54);
      {'Idris.TTImp.TTImp.IImplicitApp', E59, E60, E61, E62} ->
	  fun (V89, V90, V91, V92) ->
		  fun (V93) ->
			  begin
			    V94 = ('nested--6492-4100--in--un--wrhs'(V0, V1, V2, V3, V4, V5, V6, V90))(V93),
			    case V94 of
			      {'Idris.Prelude.Left', E63} -> fun (V95) -> {'Idris.Prelude.Left', V95} end(E63);
			      {'Idris.Prelude.Right', E64} ->
				  fun (V96) ->
					  begin
					    V97 = ('nested--6492-4100--in--un--wrhs'(V0, V1, V2, V3, V4, V5, V6, V92))(V93),
					    case V97 of
					      {'Idris.Prelude.Left', E65} -> fun (V98) -> {'Idris.Prelude.Left', V98} end(E65);
					      {'Idris.Prelude.Right', E66} -> fun (V99) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IImplicitApp', V89, V96, V91, V99}} end(E66);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E64);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E59, E60, E61, E62);
      {'Idris.TTImp.TTImp.IWithApp', E67, E68, E69} -> fun (V100, V101, V102) -> 'nested--6492-4099--in--un--updateWith'(V0, V1, V2, V3, V4, V5, V6, V100, V101, [V102]) end(E67, E68, E69);
      {'Idris.TTImp.TTImp.IRewrite', E70, E71, E72} ->
	  fun (V103, V104, V105) ->
		  fun (V106) ->
			  begin
			    V107 = ('nested--6492-4100--in--un--wrhs'(V0, V1, V2, V3, V4, V5, V6, V104))(V106),
			    case V107 of
			      {'Idris.Prelude.Left', E73} -> fun (V108) -> {'Idris.Prelude.Left', V108} end(E73);
			      {'Idris.Prelude.Right', E74} ->
				  fun (V109) ->
					  begin
					    V110 = ('nested--6492-4100--in--un--wrhs'(V0, V1, V2, V3, V4, V5, V6, V105))(V106),
					    case V110 of
					      {'Idris.Prelude.Left', E75} -> fun (V111) -> {'Idris.Prelude.Left', V111} end(E75);
					      {'Idris.Prelude.Right', E76} -> fun (V112) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IRewrite', V103, V109, V112}} end(E76);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E74);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E70, E71, E72);
      {'Idris.TTImp.TTImp.IDelayed', E77, E78, E79} ->
	  fun (V113, V114, V115) ->
		  fun (V116) ->
			  begin
			    V117 = ('nested--6492-4100--in--un--wrhs'(V0, V1, V2, V3, V4, V5, V6, V115))(V116),
			    case V117 of
			      {'Idris.Prelude.Left', E80} -> fun (V118) -> {'Idris.Prelude.Left', V118} end(E80);
			      {'Idris.Prelude.Right', E81} -> fun (V119) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IDelayed', V113, V114, V119}} end(E81);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E77, E78, E79);
      {'Idris.TTImp.TTImp.IDelay', E82, E83} ->
	  fun (V120, V121) ->
		  fun (V122) ->
			  begin
			    V123 = ('nested--6492-4100--in--un--wrhs'(V0, V1, V2, V3, V4, V5, V6, V121))(V122),
			    case V123 of
			      {'Idris.Prelude.Left', E84} -> fun (V124) -> {'Idris.Prelude.Left', V124} end(E84);
			      {'Idris.Prelude.Right', E85} -> fun (V125) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IDelay', V120, V125}} end(E85);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E82, E83);
      {'Idris.TTImp.TTImp.IForce', E86, E87} ->
	  fun (V126, V127) ->
		  fun (V128) ->
			  begin
			    V129 = ('nested--6492-4100--in--un--wrhs'(V0, V1, V2, V3, V4, V5, V6, V127))(V128),
			    case V129 of
			      {'Idris.Prelude.Left', E88} -> fun (V130) -> {'Idris.Prelude.Left', V130} end(E88);
			      {'Idris.Prelude.Right', E89} -> fun (V131) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IForce', V126, V131}} end(E89);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E86, E87);
      _ -> fun (V132) -> {'Idris.Prelude.Right', V7} end
    end.

'nested--6492-4098--in--un--withApply'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      [] -> V8;
      [E0 | E1] -> fun (V10, V11) -> 'nested--6492-4098--in--un--withApply'(V0, V1, V2, V3, V4, V5, V6, V7, {'Idris.TTImp.TTImp.IWithApp', V7, V8, V10}, V11) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--6492-4099--in--un--updateWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V8 of
      {'Idris.TTImp.TTImp.IWithApp', E12, E13, E14} -> fun (V10, V11, V12) -> 'nested--6492-4099--in--un--updateWith'(V0, V1, V2, V3, V4, V5, V6, V7, V11, [V12 | V9]) end(E12, E13, E14);
      _ ->
	  case V9 of
	    [] -> fun (V13) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V7, <<"Badly formed 'with' application"/utf8>>}, V13) end;
	    [E0 | E1] ->
		fun (V14, V15) ->
			fun (V16) ->
				begin
				  V17 = 'Idris.Core.Context':'un--log'(V6, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"With-app: Matching "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V0), 'Idris.Prelude.Strings':'un--++'(<<" against "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V8)))) end, V16),
				  case V17 of
				    {'Idris.Prelude.Left', E2} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E2);
				    {'Idris.Prelude.Right', E3} ->
					fun (V19) ->
						begin
						  V20 = ('un--getMatch'(1, V0, V8))(V16),
						  case V20 of
						    {'Idris.Prelude.Left', E4} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E4);
						    {'Idris.Prelude.Right', E5} ->
							fun (V22) ->
								begin
								  V38 = 'Idris.Core.Context':'un--log'(V6, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Result: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V23) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V24) -> 'Idris.Prelude':'dn--un--show_Show__String'(V24) end, fun (V25) -> fun (V26) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V25, V26) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V27) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V27) end, fun (V28) -> fun (V29) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V28, V29) end end}}, V23) end, fun (V30) -> fun (V31) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V32) -> 'Idris.Prelude':'dn--un--show_Show__String'(V32) end, fun (V33) -> fun (V34) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V33, V34) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V35) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V35) end, fun (V36) -> fun (V37) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V36, V37) end end}}, V30, V31) end end}, V22)) end, V16),
								  case V38 of
								    {'Idris.Prelude.Left', E6} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E6);
								    {'Idris.Prelude.Right', E7} ->
									fun (V40) ->
										begin
										  V42 = 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V7, V3}, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V41) -> 'un--getArgMatch'(V7, 0, V14, V22, V41) end, V2)),
										  begin
										    V100 = 'Idris.Core.Context':'un--log'(V6, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"With args for RHS: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V43) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V44) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V45) -> 'Idris.Core.TT':'dn--un--show_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V46) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V46) end, fun (V47) -> fun (V48) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V47, V48) end end}, V45) end, fun (V49) -> fun (V50) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V51) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V51) end, fun (V52) -> fun (V53) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V52, V53) end end}, V49, V50) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V54) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V54) end, fun (V55) -> fun (V56) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V55, V56) end end}}, V44) end, fun (V57) -> fun (V58) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V59) -> 'Idris.Core.TT':'dn--un--show_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V60) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V60) end, fun (V61) -> fun (V62) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V61, V62) end end}, V59) end, fun (V63) -> fun (V64) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V65) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V65) end, fun (V66) -> fun (V67) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V66, V67) end end}, V63, V64) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V68) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V68) end, fun (V69) -> fun (V70) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V69, V70) end end}}, V57, V58) end end}, V43) end, fun (V71) -> fun (V72) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V73) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V74) -> 'Idris.Core.TT':'dn--un--show_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V75) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V75) end, fun (V76) -> fun (V77) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V76, V77) end end}, V74) end, fun (V78) -> fun (V79) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V80) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V80) end, fun (V81) -> fun (V82) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V81, V82) end end}, V78, V79) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V83) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V83) end, fun (V84) -> fun (V85) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V84, V85) end end}}, V73) end, fun (V86) -> fun (V87) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V88) -> 'Idris.Core.TT':'dn--un--show_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V89) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V89) end, fun (V90) -> fun (V91) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V90, V91) end end}, V88) end, fun (V92) -> fun (V93) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V94) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V94) end, fun (V95) -> fun (V96) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V95, V96) end end}, V92, V93) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V97) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V97) end, fun (V98) -> fun (V99) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V98, V99) end end}}, V86, V87) end end}, V71, V72) end end}, V2)) end, V16),
										    case V100 of
										      {'Idris.Prelude.Left', E8} -> fun (V101) -> {'Idris.Prelude.Left', V101} end(E8);
										      {'Idris.Prelude.Right', E9} ->
											  fun (V102) ->
												  begin
												    V103 = 'Idris.Core.Context':'un--log'(V6, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"New RHS: "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V42)) end, V16),
												    case V103 of
												      {'Idris.Prelude.Left', E10} -> fun (V104) -> {'Idris.Prelude.Left', V104} end(E10);
												      {'Idris.Prelude.Right', E11} -> fun (V105) -> {'Idris.Prelude.Right', 'nested--6492-4098--in--un--withApply'(V0, V1, V2, V3, V4, V5, V6, V7, V42, V15)} end(E11);
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
	  end
    end.

'nested--5215-3131--in--un--samePiInfo'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V13 of
      {'Idris.Core.TT.Explicit'} ->
	  fun () ->
		  case V14 of
		    {'Idris.Core.TT.Explicit'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.TT.Implicit'} ->
	  fun () ->
		  case V14 of
		    {'Idris.Core.TT.Implicit'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.TT.AutoImplicit'} ->
	  fun () ->
		  case V14 of
		    {'Idris.Core.TT.AutoImplicit'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.TT.DefImplicit', E0} ->
	  fun (V15) ->
		  case V14 of
		    {'Idris.Core.TT.DefImplicit', E1} -> fun (V16) -> 0 end(E1);
		    _ -> 1
		  end
	  end(E0);
      _ -> 1
    end.

'nested--6020-3705--in--un--dropWithArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V9 of
      0 -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V10, []}} end;
      _ ->
	  begin
	    V12 = V9 - 1,
	    case V10 of
	      {'Idris.TTImp.TTImp.IApp', E0, E1, E2} ->
		  fun (V13, V14, V15) ->
			  fun (V16) ->
				  begin
				    V17 = ('nested--6020-3705--in--un--dropWithArgs'(erased, V1, V2, V3, V4, V5, V6, V7, V8, V12, V14))(V16),
				    case V17 of
				      {'Idris.Prelude.Left', E3} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E3);
				      {'Idris.Prelude.Right', E4} ->
					  fun (V19) ->
						  case V19 of
						    {'Idris.Builtin.MkPair', E5, E6} -> fun (V20, V21) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V20, [V15 | V21]}} end(E5, E6);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
					  end(E4);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end
		  end(E0, E1, E2);
	      _ -> fun (V22) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V7, <<"Badly formed 'with' clause"/utf8>>}, V22) end
	    end
	  end
    end.

'un--withRHS'(V0, V1, V2, V3, V4, V5, V6) -> 'nested--6492-4100--in--un--wrhs'(V6, V5, V4, V3, V2, V1, V0, V5).

'un--mergeMatches'(V0, V1) ->
    case V1 of
      [] -> fun (V2) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V3, V4) ->
		  case V3 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V5, V6) ->
				fun (V7) ->
					begin
					  V8 = ('un--mergeMatches'(V0, V4))(V7),
					  case V8 of
					    {'Idris.Prelude.Left', E4} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E4);
					    {'Idris.Prelude.Right', E5} -> fun (V10) -> ('case--mergeMatches-3548'(V5, V6, V4, V0, V10, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V11, V12) end end, fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V13, V14) end end}, V5, V10)))(V7) end(E5);
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

'un--matchFail'(V0, V1, V2) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V1, <<"With clause does not match parent"/utf8>>}, V2).

'un--matchAny'(V0, V1, V2) ->
    case V2 of
      [] -> fun (V3) -> 'un--matchFail'(erased, V0, V3) end;
      [E0 | E1] ->
	  fun (V4, V5) ->
		  case V4 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V6, V7) -> fun (V8) -> 'Idris.Core.Core':'dn--un--catch_Catchable__Core_Error'(erased, 'un--getMatch'(V1, V6, V7), fun (V9) -> 'un--matchAny'(V0, V1, V5) end, V8) end end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--matchAll'(V0, V1) ->
    case V1 of
      [] -> fun (V2) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V3, V4) ->
		  case V3 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V5, V6) ->
				fun (V7) ->
					begin
					  V8 = ('un--matchAll'(V0, V4))(V7),
					  case V8 of
					    {'Idris.Prelude.Left', E4} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V10) ->
							begin
							  V11 = ('un--getMatch'(V0, V5, V6))(V7),
							  case V11 of
							    {'Idris.Prelude.Left', E6} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E6);
							    {'Idris.Prelude.Right', E7} -> fun (V13) -> ('un--mergeMatches'(V0, 'Idris.Prelude.List':'un--++'(erased, V13, V10)))(V7) end(E7);
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

'un--getNewLHS'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    begin
      V10 = ('nested--6020-3705--in--un--dropWithArgs'(erased, V8, V7, V6, V5, V4, V3, V2, V1, V3, V8))(V9),
      case V10 of
	{'Idris.Prelude.Left', E0} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V12) ->
		    case V12 of
		      {'Idris.Builtin.MkPair', E2, E3} ->
			  fun (V13, V14) ->
				  begin
				    V15 = 'Idris.Core.Context':'un--isUnboundImplicits'(V1, V9),
				    case V15 of
				      {'Idris.Prelude.Left', E4} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E4);
				      {'Idris.Prelude.Right', E5} ->
					  fun (V17) ->
						  begin
						    V18 = 'Idris.Core.Context':'un--setUnboundImplicits'(V1, 0, V9),
						    case V18 of
						      {'Idris.Prelude.Left', E6} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E6);
						      {'Idris.Prelude.Right', E7} ->
							  fun (V20) ->
								  begin
								    V21 = 'Idris.TTImp.BindImplicits':'un--bindNames'(V1, 1, V7, V9),
								    case V21 of
								      {'Idris.Prelude.Left', E8} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E8);
								      {'Idris.Prelude.Right', E9} ->
									  fun (V23) ->
										  begin
										    V24 = {'Idris.Builtin.MkPair', V13, V14},
										    case V23 of
										      {'Idris.Builtin.MkPair', E10, E11} ->
											  fun (V25, V26) ->
												  begin
												    V27 = 'Idris.TTImp.BindImplicits':'un--bindNames'(V1, 1, V13, V9),
												    case V27 of
												      {'Idris.Prelude.Left', E12} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E12);
												      {'Idris.Prelude.Right', E13} ->
													  fun (V29) ->
														  begin
														    V30 = {'Idris.Builtin.MkPair', V25, V26},
														    case V29 of
														      {'Idris.Builtin.MkPair', E14, E15} ->
															  fun (V31, V32) ->
																  begin
																    V33 = 'Idris.Core.Context':'un--setUnboundImplicits'(V1, V17, V9),
																    case V33 of
																      {'Idris.Prelude.Left', E16} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E16);
																      {'Idris.Prelude.Right', E17} -> fun (V35) -> begin V36 = {'Idris.Builtin.MkPair', V31, V32}, ('case--case block in case block in case block in getNewLHS-3921'(erased, V8, V7, V6, V5, V4, V3, V2, V1, V13, V14, V24, V17, V20, V25, V26, V30, V31, V32, V36, V35, 'Idris.Data.List':'un--reverse'(erased, V14)))(V9) end end(E17);
																      _ -> erlang:throw("Error: Unreachable branch")
																    end
																  end
															  end(E14, E15);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end
														  end
													  end(E13);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end
											  end(E10, E11);
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
					  end(E5);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E2, E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getMatch'(V0, V1, V2) ->
    case V1 of
      {'Idris.TTImp.TTImp.IBindVar', E146, E147} -> fun (V3, V4) -> fun (V5) -> {'Idris.Prelude.Right', [{'Idris.Builtin.MkPair', V4, V2}]} end end(E146, E147);
      {'Idris.TTImp.TTImp.Implicit', E148, E149} -> fun (V6, V7) -> fun (V8) -> {'Idris.Prelude.Right', []} end end(E148, E149);
      {'Idris.TTImp.TTImp.IVar', E150, E151} ->
	  fun (V9, V10) ->
		  case V10 of
		    {'Idris.Core.Name.NS', E300, E301} ->
			fun (V11, V12) ->
				case V2 of
				  {'Idris.TTImp.TTImp.IVar', E450, E451} ->
				      fun (V13, V14) ->
					      case V14 of
						{'Idris.Core.Name.NS', E452, E453} -> fun (V15, V16) -> 'case--getMatch-3013'(V9, V12, V11, V16, V15, V13, V0, 'Idris.Prelude':'un--&&'('Idris.Core.Name':'dn--un--==_Eq__Name'(V12, V16), fun () -> 'Idris.Data.List':'un--isSuffixOf'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V17, V18) end end, fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V19, V20) end end}, V15, V11) end)) end(E452, E453);
						_ -> 'case--getMatch-3059'(V9, V12, V11, V14, V13, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V12, V14))
					      end
				      end(E450, E451);
				  _ ->
				      case V2 of
					{'Idris.TTImp.TTImp.IVar', E448, E449} -> fun (V21, V22) -> 'case--getMatch-3100'(V9, V10, V22, V21, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V10, V22)) end(E448, E449);
					_ ->
					    case V0 of
					      0 ->
						  case V1 of
						    {'Idris.TTImp.TTImp.IImplicitApp', E394, E395, E396, E397} -> fun (V23, V24, V25, V26) -> 'un--matchAll'(0, [{'Idris.Builtin.MkPair', V24, V2}, {'Idris.Builtin.MkPair', V26, V26}]) end(E394, E395, E396, E397);
						    _ ->
							case V2 of
							  {'Idris.TTImp.TTImp.IImplicitApp', E390, E391, E392, E393} -> fun (V27, V28, V29, V30) -> fun (V31) -> 'un--matchFail'(erased, V27, V31) end end(E390, E391, E392, E393);
							  _ ->
							      case V1 of
								{'Idris.TTImp.TTImp.IAlternative', E358, E359, E360} ->
								    fun (V32, V33, V34) ->
									    case V2 of
									      {'Idris.TTImp.TTImp.IAlternative', E371, E372, E373} -> fun (V35, V36, V37) -> 'un--matchAny'(V32, V0, 'Idris.Data.List':'un--zip'(erased, erased, V34, V37)) end(E371, E372, E373);
									      _ ->
										  case V2 of
										    {'Idris.TTImp.TTImp.IAs', E367, E368, E369, E370} -> fun (V38, V39, V40, V41) -> 'un--getMatch'(V0, V1, V41) end(E367, E368, E369, E370);
										    _ ->
											case V1 of
											  {'Idris.TTImp.TTImp.IType', E361} ->
											      fun (V42) ->
												      case V2 of
													{'Idris.TTImp.TTImp.IType', E362} -> fun (V43) -> fun (V44) -> {'Idris.Prelude.Right', []} end end(E362);
													_ -> fun (V45) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V45) end
												      end
											      end(E361);
											  {'Idris.TTImp.TTImp.IPrimVal', E363, E364} ->
											      fun (V46, V47) ->
												      case V2 of
													{'Idris.TTImp.TTImp.IPrimVal', E365, E366} -> fun (V48, V49) -> 'case--getMatch-3455'(V47, V46, V49, V48, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V47, V49)) end(E365, E366);
													_ -> fun (V50) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V50) end
												      end
											      end(E363, E364);
											  _ -> fun (V51) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V51) end
											end
										  end
									    end
								    end(E358, E359, E360);
								{'Idris.TTImp.TTImp.IAs', E374, E375, E376, E377} ->
								    fun (V52, V53, V54, V55) ->
									    case V54 of
									      {'Idris.Core.Name.UN', E378} ->
										  fun (V56) ->
											  case V2 of
											    {'Idris.TTImp.TTImp.IAs', E381, E382, E383, E384} ->
												fun (V57, V58, V59, V60) ->
													case V59 of
													  {'Idris.Core.Name.UN', E387} ->
													      fun (V61) ->
														      fun (V62) ->
															      begin
																V63 = ('un--getMatch'(V0, V55, V60))(V62),
																case V63 of
																  {'Idris.Prelude.Left', E388} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E388);
																  {'Idris.Prelude.Right', E389} -> fun (V65) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V56, {'Idris.TTImp.TTImp.IBindVar', V57, V61}} | V65]))(V62) end(E389);
																  _ -> erlang:throw("Error: Unreachable branch")
																end
															      end
														      end
													      end(E387);
													  _ ->
													      fun (V66) ->
														      begin
															V67 = ('un--getMatch'(V0, V55, V2))(V66),
															case V67 of
															  {'Idris.Prelude.Left', E385} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E385);
															  {'Idris.Prelude.Right', E386} -> fun (V69) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V56, V2} | V69]))(V66) end(E386);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end
													      end
													end
												end(E381, E382, E383, E384);
											    _ ->
												fun (V70) ->
													begin
													  V71 = ('un--getMatch'(V0, V55, V2))(V70),
													  case V71 of
													    {'Idris.Prelude.Left', E379} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E379);
													    {'Idris.Prelude.Right', E380} -> fun (V73) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V56, V2} | V73]))(V70) end(E380);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end
											  end
										  end(E378);
									      _ -> 'un--getMatch'(V0, V55, V2)
									    end
								    end(E374, E375, E376, E377);
								_ ->
								    case V2 of
								      {'Idris.TTImp.TTImp.IAs', E354, E355, E356, E357} -> fun (V74, V75, V76, V77) -> 'un--getMatch'(V0, V1, V77) end(E354, E355, E356, E357);
								      _ ->
									  case V1 of
									    {'Idris.TTImp.TTImp.IType', E348} ->
										fun (V78) ->
											case V2 of
											  {'Idris.TTImp.TTImp.IType', E349} -> fun (V79) -> fun (V80) -> {'Idris.Prelude.Right', []} end end(E349);
											  _ -> fun (V81) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V81) end
											end
										end(E348);
									    {'Idris.TTImp.TTImp.IPrimVal', E350, E351} ->
										fun (V82, V83) ->
											case V2 of
											  {'Idris.TTImp.TTImp.IPrimVal', E352, E353} -> fun (V84, V85) -> 'case--getMatch-3455'(V83, V82, V85, V84, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V83, V85)) end(E352, E353);
											  _ -> fun (V86) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V86) end
											end
										end(E350, E351);
									    _ -> fun (V87) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V87) end
									  end
								    end
							      end
							end
						  end;
					      1 ->
						  case V1 of
						    {'Idris.TTImp.TTImp.IImplicitApp', E444, E445, E446, E447} -> fun (V88, V89, V90, V91) -> 'un--getMatch'(1, V89, V89) end(E444, E445, E446, E447);
						    _ ->
							case V2 of
							  {'Idris.TTImp.TTImp.IImplicitApp', E440, E441, E442, E443} -> fun (V92, V93, V94, V95) -> fun (V96) -> 'un--matchFail'(erased, V92, V96) end end(E440, E441, E442, E443);
							  _ ->
							      case V1 of
								{'Idris.TTImp.TTImp.IAlternative', E408, E409, E410} ->
								    fun (V97, V98, V99) ->
									    case V2 of
									      {'Idris.TTImp.TTImp.IAlternative', E421, E422, E423} -> fun (V100, V101, V102) -> 'un--matchAny'(V97, V0, 'Idris.Data.List':'un--zip'(erased, erased, V99, V102)) end(E421, E422, E423);
									      _ ->
										  case V2 of
										    {'Idris.TTImp.TTImp.IAs', E417, E418, E419, E420} -> fun (V103, V104, V105, V106) -> 'un--getMatch'(V0, V1, V106) end(E417, E418, E419, E420);
										    _ ->
											case V1 of
											  {'Idris.TTImp.TTImp.IType', E411} ->
											      fun (V107) ->
												      case V2 of
													{'Idris.TTImp.TTImp.IType', E412} -> fun (V108) -> fun (V109) -> {'Idris.Prelude.Right', []} end end(E412);
													_ -> fun (V110) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V110) end
												      end
											      end(E411);
											  {'Idris.TTImp.TTImp.IPrimVal', E413, E414} ->
											      fun (V111, V112) ->
												      case V2 of
													{'Idris.TTImp.TTImp.IPrimVal', E415, E416} -> fun (V113, V114) -> 'case--getMatch-3455'(V112, V111, V114, V113, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V112, V114)) end(E415, E416);
													_ -> fun (V115) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V115) end
												      end
											      end(E413, E414);
											  _ -> fun (V116) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V116) end
											end
										  end
									    end
								    end(E408, E409, E410);
								{'Idris.TTImp.TTImp.IAs', E424, E425, E426, E427} ->
								    fun (V117, V118, V119, V120) ->
									    case V119 of
									      {'Idris.Core.Name.UN', E428} ->
										  fun (V121) ->
											  case V2 of
											    {'Idris.TTImp.TTImp.IAs', E431, E432, E433, E434} ->
												fun (V122, V123, V124, V125) ->
													case V124 of
													  {'Idris.Core.Name.UN', E437} ->
													      fun (V126) ->
														      fun (V127) ->
															      begin
																V128 = ('un--getMatch'(V0, V120, V125))(V127),
																case V128 of
																  {'Idris.Prelude.Left', E438} -> fun (V129) -> {'Idris.Prelude.Left', V129} end(E438);
																  {'Idris.Prelude.Right', E439} -> fun (V130) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V121, {'Idris.TTImp.TTImp.IBindVar', V122, V126}} | V130]))(V127) end(E439);
																  _ -> erlang:throw("Error: Unreachable branch")
																end
															      end
														      end
													      end(E437);
													  _ ->
													      fun (V131) ->
														      begin
															V132 = ('un--getMatch'(V0, V120, V2))(V131),
															case V132 of
															  {'Idris.Prelude.Left', E435} -> fun (V133) -> {'Idris.Prelude.Left', V133} end(E435);
															  {'Idris.Prelude.Right', E436} -> fun (V134) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V121, V2} | V134]))(V131) end(E436);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end
													      end
													end
												end(E431, E432, E433, E434);
											    _ ->
												fun (V135) ->
													begin
													  V136 = ('un--getMatch'(V0, V120, V2))(V135),
													  case V136 of
													    {'Idris.Prelude.Left', E429} -> fun (V137) -> {'Idris.Prelude.Left', V137} end(E429);
													    {'Idris.Prelude.Right', E430} -> fun (V138) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V121, V2} | V138]))(V135) end(E430);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end
											  end
										  end(E428);
									      _ -> 'un--getMatch'(V0, V120, V2)
									    end
								    end(E424, E425, E426, E427);
								_ ->
								    case V2 of
								      {'Idris.TTImp.TTImp.IAs', E404, E405, E406, E407} -> fun (V139, V140, V141, V142) -> 'un--getMatch'(V0, V1, V142) end(E404, E405, E406, E407);
								      _ ->
									  case V1 of
									    {'Idris.TTImp.TTImp.IType', E398} ->
										fun (V143) ->
											case V2 of
											  {'Idris.TTImp.TTImp.IType', E399} -> fun (V144) -> fun (V145) -> {'Idris.Prelude.Right', []} end end(E399);
											  _ -> fun (V146) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V146) end
											end
										end(E398);
									    {'Idris.TTImp.TTImp.IPrimVal', E400, E401} ->
										fun (V147, V148) ->
											case V2 of
											  {'Idris.TTImp.TTImp.IPrimVal', E402, E403} -> fun (V149, V150) -> 'case--getMatch-3455'(V148, V147, V150, V149, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V148, V150)) end(E402, E403);
											  _ -> fun (V151) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V151) end
											end
										end(E400, E401);
									    _ -> fun (V152) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V152) end
									  end
								    end
							      end
							end
						  end;
					      _ ->
						  case V2 of
						    {'Idris.TTImp.TTImp.IImplicitApp', E344, E345, E346, E347} -> fun (V153, V154, V155, V156) -> fun (V157) -> 'un--matchFail'(erased, V153, V157) end end(E344, E345, E346, E347);
						    _ ->
							case V1 of
							  {'Idris.TTImp.TTImp.IAlternative', E312, E313, E314} ->
							      fun (V158, V159, V160) ->
								      case V2 of
									{'Idris.TTImp.TTImp.IAlternative', E325, E326, E327} -> fun (V161, V162, V163) -> 'un--matchAny'(V158, V0, 'Idris.Data.List':'un--zip'(erased, erased, V160, V163)) end(E325, E326, E327);
									_ ->
									    case V2 of
									      {'Idris.TTImp.TTImp.IAs', E321, E322, E323, E324} -> fun (V164, V165, V166, V167) -> 'un--getMatch'(V0, V1, V167) end(E321, E322, E323, E324);
									      _ ->
										  case V1 of
										    {'Idris.TTImp.TTImp.IType', E315} ->
											fun (V168) ->
												case V2 of
												  {'Idris.TTImp.TTImp.IType', E316} -> fun (V169) -> fun (V170) -> {'Idris.Prelude.Right', []} end end(E316);
												  _ -> fun (V171) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V171) end
												end
											end(E315);
										    {'Idris.TTImp.TTImp.IPrimVal', E317, E318} ->
											fun (V172, V173) ->
												case V2 of
												  {'Idris.TTImp.TTImp.IPrimVal', E319, E320} -> fun (V174, V175) -> 'case--getMatch-3455'(V173, V172, V175, V174, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V173, V175)) end(E319, E320);
												  _ -> fun (V176) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V176) end
												end
											end(E317, E318);
										    _ -> fun (V177) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V177) end
										  end
									    end
								      end
							      end(E312, E313, E314);
							  {'Idris.TTImp.TTImp.IAs', E328, E329, E330, E331} ->
							      fun (V178, V179, V180, V181) ->
								      case V180 of
									{'Idris.Core.Name.UN', E332} ->
									    fun (V182) ->
										    case V2 of
										      {'Idris.TTImp.TTImp.IAs', E335, E336, E337, E338} ->
											  fun (V183, V184, V185, V186) ->
												  case V185 of
												    {'Idris.Core.Name.UN', E341} ->
													fun (V187) ->
														fun (V188) ->
															begin
															  V189 = ('un--getMatch'(V0, V181, V186))(V188),
															  case V189 of
															    {'Idris.Prelude.Left', E342} -> fun (V190) -> {'Idris.Prelude.Left', V190} end(E342);
															    {'Idris.Prelude.Right', E343} -> fun (V191) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V182, {'Idris.TTImp.TTImp.IBindVar', V183, V187}} | V191]))(V188) end(E343);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end
															end
														end
													end(E341);
												    _ ->
													fun (V192) ->
														begin
														  V193 = ('un--getMatch'(V0, V181, V2))(V192),
														  case V193 of
														    {'Idris.Prelude.Left', E339} -> fun (V194) -> {'Idris.Prelude.Left', V194} end(E339);
														    {'Idris.Prelude.Right', E340} -> fun (V195) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V182, V2} | V195]))(V192) end(E340);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														end
													end
												  end
											  end(E335, E336, E337, E338);
										      _ ->
											  fun (V196) ->
												  begin
												    V197 = ('un--getMatch'(V0, V181, V2))(V196),
												    case V197 of
												      {'Idris.Prelude.Left', E333} -> fun (V198) -> {'Idris.Prelude.Left', V198} end(E333);
												      {'Idris.Prelude.Right', E334} -> fun (V199) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V182, V2} | V199]))(V196) end(E334);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end
											  end
										    end
									    end(E332);
									_ -> 'un--getMatch'(V0, V181, V2)
								      end
							      end(E328, E329, E330, E331);
							  _ ->
							      case V2 of
								{'Idris.TTImp.TTImp.IAs', E308, E309, E310, E311} -> fun (V200, V201, V202, V203) -> 'un--getMatch'(V0, V1, V203) end(E308, E309, E310, E311);
								_ ->
								    case V1 of
								      {'Idris.TTImp.TTImp.IType', E302} ->
									  fun (V204) ->
										  case V2 of
										    {'Idris.TTImp.TTImp.IType', E303} -> fun (V205) -> fun (V206) -> {'Idris.Prelude.Right', []} end end(E303);
										    _ -> fun (V207) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V207) end
										  end
									  end(E302);
								      {'Idris.TTImp.TTImp.IPrimVal', E304, E305} ->
									  fun (V208, V209) ->
										  case V2 of
										    {'Idris.TTImp.TTImp.IPrimVal', E306, E307} -> fun (V210, V211) -> 'case--getMatch-3455'(V209, V208, V211, V210, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V209, V211)) end(E306, E307);
										    _ -> fun (V212) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V212) end
										  end
									  end(E304, E305);
								      _ -> fun (V213) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V213) end
								    end
							      end
							end
						  end
					    end
				      end
				end
			end(E300, E301);
		    _ ->
			case V2 of
			  {'Idris.TTImp.TTImp.IVar', E298, E299} -> fun (V214, V215) -> 'case--getMatch-3100'(V9, V10, V215, V214, V0, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V10, V215)) end(E298, E299);
			  _ ->
			      case V0 of
				0 ->
				    case V1 of
				      {'Idris.TTImp.TTImp.IImplicitApp', E244, E245, E246, E247} -> fun (V216, V217, V218, V219) -> 'un--matchAll'(0, [{'Idris.Builtin.MkPair', V217, V2}, {'Idris.Builtin.MkPair', V219, V219}]) end(E244, E245, E246, E247);
				      _ ->
					  case V2 of
					    {'Idris.TTImp.TTImp.IImplicitApp', E240, E241, E242, E243} -> fun (V220, V221, V222, V223) -> fun (V224) -> 'un--matchFail'(erased, V220, V224) end end(E240, E241, E242, E243);
					    _ ->
						case V1 of
						  {'Idris.TTImp.TTImp.IAlternative', E208, E209, E210} ->
						      fun (V225, V226, V227) ->
							      case V2 of
								{'Idris.TTImp.TTImp.IAlternative', E221, E222, E223} -> fun (V228, V229, V230) -> 'un--matchAny'(V225, V0, 'Idris.Data.List':'un--zip'(erased, erased, V227, V230)) end(E221, E222, E223);
								_ ->
								    case V2 of
								      {'Idris.TTImp.TTImp.IAs', E217, E218, E219, E220} -> fun (V231, V232, V233, V234) -> 'un--getMatch'(V0, V1, V234) end(E217, E218, E219, E220);
								      _ ->
									  case V1 of
									    {'Idris.TTImp.TTImp.IType', E211} ->
										fun (V235) ->
											case V2 of
											  {'Idris.TTImp.TTImp.IType', E212} -> fun (V236) -> fun (V237) -> {'Idris.Prelude.Right', []} end end(E212);
											  _ -> fun (V238) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V238) end
											end
										end(E211);
									    {'Idris.TTImp.TTImp.IPrimVal', E213, E214} ->
										fun (V239, V240) ->
											case V2 of
											  {'Idris.TTImp.TTImp.IPrimVal', E215, E216} -> fun (V241, V242) -> 'case--getMatch-3455'(V240, V239, V242, V241, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V240, V242)) end(E215, E216);
											  _ -> fun (V243) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V243) end
											end
										end(E213, E214);
									    _ -> fun (V244) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V244) end
									  end
								    end
							      end
						      end(E208, E209, E210);
						  {'Idris.TTImp.TTImp.IAs', E224, E225, E226, E227} ->
						      fun (V245, V246, V247, V248) ->
							      case V247 of
								{'Idris.Core.Name.UN', E228} ->
								    fun (V249) ->
									    case V2 of
									      {'Idris.TTImp.TTImp.IAs', E231, E232, E233, E234} ->
										  fun (V250, V251, V252, V253) ->
											  case V252 of
											    {'Idris.Core.Name.UN', E237} ->
												fun (V254) ->
													fun (V255) ->
														begin
														  V256 = ('un--getMatch'(V0, V248, V253))(V255),
														  case V256 of
														    {'Idris.Prelude.Left', E238} -> fun (V257) -> {'Idris.Prelude.Left', V257} end(E238);
														    {'Idris.Prelude.Right', E239} -> fun (V258) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V249, {'Idris.TTImp.TTImp.IBindVar', V250, V254}} | V258]))(V255) end(E239);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														end
													end
												end(E237);
											    _ ->
												fun (V259) ->
													begin
													  V260 = ('un--getMatch'(V0, V248, V2))(V259),
													  case V260 of
													    {'Idris.Prelude.Left', E235} -> fun (V261) -> {'Idris.Prelude.Left', V261} end(E235);
													    {'Idris.Prelude.Right', E236} -> fun (V262) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V249, V2} | V262]))(V259) end(E236);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end
											  end
										  end(E231, E232, E233, E234);
									      _ ->
										  fun (V263) ->
											  begin
											    V264 = ('un--getMatch'(V0, V248, V2))(V263),
											    case V264 of
											      {'Idris.Prelude.Left', E229} -> fun (V265) -> {'Idris.Prelude.Left', V265} end(E229);
											      {'Idris.Prelude.Right', E230} -> fun (V266) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V249, V2} | V266]))(V263) end(E230);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end
									    end
								    end(E228);
								_ -> 'un--getMatch'(V0, V248, V2)
							      end
						      end(E224, E225, E226, E227);
						  _ ->
						      case V2 of
							{'Idris.TTImp.TTImp.IAs', E204, E205, E206, E207} -> fun (V267, V268, V269, V270) -> 'un--getMatch'(V0, V1, V270) end(E204, E205, E206, E207);
							_ ->
							    case V1 of
							      {'Idris.TTImp.TTImp.IType', E198} ->
								  fun (V271) ->
									  case V2 of
									    {'Idris.TTImp.TTImp.IType', E199} -> fun (V272) -> fun (V273) -> {'Idris.Prelude.Right', []} end end(E199);
									    _ -> fun (V274) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V274) end
									  end
								  end(E198);
							      {'Idris.TTImp.TTImp.IPrimVal', E200, E201} ->
								  fun (V275, V276) ->
									  case V2 of
									    {'Idris.TTImp.TTImp.IPrimVal', E202, E203} -> fun (V277, V278) -> 'case--getMatch-3455'(V276, V275, V278, V277, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V276, V278)) end(E202, E203);
									    _ -> fun (V279) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V279) end
									  end
								  end(E200, E201);
							      _ -> fun (V280) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V280) end
							    end
						      end
						end
					  end
				    end;
				1 ->
				    case V1 of
				      {'Idris.TTImp.TTImp.IImplicitApp', E294, E295, E296, E297} -> fun (V281, V282, V283, V284) -> 'un--getMatch'(1, V282, V282) end(E294, E295, E296, E297);
				      _ ->
					  case V2 of
					    {'Idris.TTImp.TTImp.IImplicitApp', E290, E291, E292, E293} -> fun (V285, V286, V287, V288) -> fun (V289) -> 'un--matchFail'(erased, V285, V289) end end(E290, E291, E292, E293);
					    _ ->
						case V1 of
						  {'Idris.TTImp.TTImp.IAlternative', E258, E259, E260} ->
						      fun (V290, V291, V292) ->
							      case V2 of
								{'Idris.TTImp.TTImp.IAlternative', E271, E272, E273} -> fun (V293, V294, V295) -> 'un--matchAny'(V290, V0, 'Idris.Data.List':'un--zip'(erased, erased, V292, V295)) end(E271, E272, E273);
								_ ->
								    case V2 of
								      {'Idris.TTImp.TTImp.IAs', E267, E268, E269, E270} -> fun (V296, V297, V298, V299) -> 'un--getMatch'(V0, V1, V299) end(E267, E268, E269, E270);
								      _ ->
									  case V1 of
									    {'Idris.TTImp.TTImp.IType', E261} ->
										fun (V300) ->
											case V2 of
											  {'Idris.TTImp.TTImp.IType', E262} -> fun (V301) -> fun (V302) -> {'Idris.Prelude.Right', []} end end(E262);
											  _ -> fun (V303) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V303) end
											end
										end(E261);
									    {'Idris.TTImp.TTImp.IPrimVal', E263, E264} ->
										fun (V304, V305) ->
											case V2 of
											  {'Idris.TTImp.TTImp.IPrimVal', E265, E266} -> fun (V306, V307) -> 'case--getMatch-3455'(V305, V304, V307, V306, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V305, V307)) end(E265, E266);
											  _ -> fun (V308) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V308) end
											end
										end(E263, E264);
									    _ -> fun (V309) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V309) end
									  end
								    end
							      end
						      end(E258, E259, E260);
						  {'Idris.TTImp.TTImp.IAs', E274, E275, E276, E277} ->
						      fun (V310, V311, V312, V313) ->
							      case V312 of
								{'Idris.Core.Name.UN', E278} ->
								    fun (V314) ->
									    case V2 of
									      {'Idris.TTImp.TTImp.IAs', E281, E282, E283, E284} ->
										  fun (V315, V316, V317, V318) ->
											  case V317 of
											    {'Idris.Core.Name.UN', E287} ->
												fun (V319) ->
													fun (V320) ->
														begin
														  V321 = ('un--getMatch'(V0, V313, V318))(V320),
														  case V321 of
														    {'Idris.Prelude.Left', E288} -> fun (V322) -> {'Idris.Prelude.Left', V322} end(E288);
														    {'Idris.Prelude.Right', E289} -> fun (V323) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V314, {'Idris.TTImp.TTImp.IBindVar', V315, V319}} | V323]))(V320) end(E289);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														end
													end
												end(E287);
											    _ ->
												fun (V324) ->
													begin
													  V325 = ('un--getMatch'(V0, V313, V2))(V324),
													  case V325 of
													    {'Idris.Prelude.Left', E285} -> fun (V326) -> {'Idris.Prelude.Left', V326} end(E285);
													    {'Idris.Prelude.Right', E286} -> fun (V327) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V314, V2} | V327]))(V324) end(E286);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end
											  end
										  end(E281, E282, E283, E284);
									      _ ->
										  fun (V328) ->
											  begin
											    V329 = ('un--getMatch'(V0, V313, V2))(V328),
											    case V329 of
											      {'Idris.Prelude.Left', E279} -> fun (V330) -> {'Idris.Prelude.Left', V330} end(E279);
											      {'Idris.Prelude.Right', E280} -> fun (V331) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V314, V2} | V331]))(V328) end(E280);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end
									    end
								    end(E278);
								_ -> 'un--getMatch'(V0, V313, V2)
							      end
						      end(E274, E275, E276, E277);
						  _ ->
						      case V2 of
							{'Idris.TTImp.TTImp.IAs', E254, E255, E256, E257} -> fun (V332, V333, V334, V335) -> 'un--getMatch'(V0, V1, V335) end(E254, E255, E256, E257);
							_ ->
							    case V1 of
							      {'Idris.TTImp.TTImp.IType', E248} ->
								  fun (V336) ->
									  case V2 of
									    {'Idris.TTImp.TTImp.IType', E249} -> fun (V337) -> fun (V338) -> {'Idris.Prelude.Right', []} end end(E249);
									    _ -> fun (V339) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V339) end
									  end
								  end(E248);
							      {'Idris.TTImp.TTImp.IPrimVal', E250, E251} ->
								  fun (V340, V341) ->
									  case V2 of
									    {'Idris.TTImp.TTImp.IPrimVal', E252, E253} -> fun (V342, V343) -> 'case--getMatch-3455'(V341, V340, V343, V342, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V341, V343)) end(E252, E253);
									    _ -> fun (V344) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V344) end
									  end
								  end(E250, E251);
							      _ -> fun (V345) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V345) end
							    end
						      end
						end
					  end
				    end;
				_ ->
				    case V2 of
				      {'Idris.TTImp.TTImp.IImplicitApp', E194, E195, E196, E197} -> fun (V346, V347, V348, V349) -> fun (V350) -> 'un--matchFail'(erased, V346, V350) end end(E194, E195, E196, E197);
				      _ ->
					  case V1 of
					    {'Idris.TTImp.TTImp.IAlternative', E162, E163, E164} ->
						fun (V351, V352, V353) ->
							case V2 of
							  {'Idris.TTImp.TTImp.IAlternative', E175, E176, E177} -> fun (V354, V355, V356) -> 'un--matchAny'(V351, V0, 'Idris.Data.List':'un--zip'(erased, erased, V353, V356)) end(E175, E176, E177);
							  _ ->
							      case V2 of
								{'Idris.TTImp.TTImp.IAs', E171, E172, E173, E174} -> fun (V357, V358, V359, V360) -> 'un--getMatch'(V0, V1, V360) end(E171, E172, E173, E174);
								_ ->
								    case V1 of
								      {'Idris.TTImp.TTImp.IType', E165} ->
									  fun (V361) ->
										  case V2 of
										    {'Idris.TTImp.TTImp.IType', E166} -> fun (V362) -> fun (V363) -> {'Idris.Prelude.Right', []} end end(E166);
										    _ -> fun (V364) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V364) end
										  end
									  end(E165);
								      {'Idris.TTImp.TTImp.IPrimVal', E167, E168} ->
									  fun (V365, V366) ->
										  case V2 of
										    {'Idris.TTImp.TTImp.IPrimVal', E169, E170} -> fun (V367, V368) -> 'case--getMatch-3455'(V366, V365, V368, V367, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V366, V368)) end(E169, E170);
										    _ -> fun (V369) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V369) end
										  end
									  end(E167, E168);
								      _ -> fun (V370) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V370) end
								    end
							      end
							end
						end(E162, E163, E164);
					    {'Idris.TTImp.TTImp.IAs', E178, E179, E180, E181} ->
						fun (V371, V372, V373, V374) ->
							case V373 of
							  {'Idris.Core.Name.UN', E182} ->
							      fun (V375) ->
								      case V2 of
									{'Idris.TTImp.TTImp.IAs', E185, E186, E187, E188} ->
									    fun (V376, V377, V378, V379) ->
										    case V378 of
										      {'Idris.Core.Name.UN', E191} ->
											  fun (V380) ->
												  fun (V381) ->
													  begin
													    V382 = ('un--getMatch'(V0, V374, V379))(V381),
													    case V382 of
													      {'Idris.Prelude.Left', E192} -> fun (V383) -> {'Idris.Prelude.Left', V383} end(E192);
													      {'Idris.Prelude.Right', E193} -> fun (V384) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V375, {'Idris.TTImp.TTImp.IBindVar', V376, V380}} | V384]))(V381) end(E193);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end
												  end
											  end(E191);
										      _ ->
											  fun (V385) ->
												  begin
												    V386 = ('un--getMatch'(V0, V374, V2))(V385),
												    case V386 of
												      {'Idris.Prelude.Left', E189} -> fun (V387) -> {'Idris.Prelude.Left', V387} end(E189);
												      {'Idris.Prelude.Right', E190} -> fun (V388) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V375, V2} | V388]))(V385) end(E190);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end
											  end
										    end
									    end(E185, E186, E187, E188);
									_ ->
									    fun (V389) ->
										    begin
										      V390 = ('un--getMatch'(V0, V374, V2))(V389),
										      case V390 of
											{'Idris.Prelude.Left', E183} -> fun (V391) -> {'Idris.Prelude.Left', V391} end(E183);
											{'Idris.Prelude.Right', E184} -> fun (V392) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V375, V2} | V392]))(V389) end(E184);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end
								      end
							      end(E182);
							  _ -> 'un--getMatch'(V0, V374, V2)
							end
						end(E178, E179, E180, E181);
					    _ ->
						case V2 of
						  {'Idris.TTImp.TTImp.IAs', E158, E159, E160, E161} -> fun (V393, V394, V395, V396) -> 'un--getMatch'(V0, V1, V396) end(E158, E159, E160, E161);
						  _ ->
						      case V1 of
							{'Idris.TTImp.TTImp.IType', E152} ->
							    fun (V397) ->
								    case V2 of
								      {'Idris.TTImp.TTImp.IType', E153} -> fun (V398) -> fun (V399) -> {'Idris.Prelude.Right', []} end end(E153);
								      _ -> fun (V400) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V400) end
								    end
							    end(E152);
							{'Idris.TTImp.TTImp.IPrimVal', E154, E155} ->
							    fun (V401, V402) ->
								    case V2 of
								      {'Idris.TTImp.TTImp.IPrimVal', E156, E157} -> fun (V403, V404) -> 'case--getMatch-3455'(V402, V401, V404, V403, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V402, V404)) end(E156, E157);
								      _ -> fun (V405) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V405) end
								    end
							    end(E154, E155);
							_ -> fun (V406) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V406) end
						      end
						end
					  end
				    end
			      end
			end
		  end
	  end(E150, E151);
      {'Idris.TTImp.TTImp.IPi', E454, E455, E456, E457, E458, E459} ->
	  fun (V407, V408, V409, V410, V411, V412) ->
		  case V2 of
		    {'Idris.TTImp.TTImp.IPi', E606, E607, E608, E609, E610, E611} -> fun (V413, V414, V415, V416, V417, V418) -> 'case--getMatch-3172'(V407, V412, V411, V410, V409, V408, V418, V417, V416, V415, V414, V413, V0, 'Idris.Prelude':'un--&&'('Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V408, V414), fun () -> 'Idris.Prelude':'un--&&'('nested--5215-3131--in--un--samePiInfo'(V407, V412, V411, V410, V409, V408, V418, V417, V416, V415, V414, V413, V0, V409, V415), fun () -> 'Idris.Prelude':'dn--un--==_Eq__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V419) -> fun (V420) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V419, V420) end end, fun (V421) -> fun (V422) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V421, V422) end end}, V410, V416) end) end)) end(E606, E607, E608, E609, E610, E611);
		    _ ->
			case V0 of
			  0 ->
			      case V1 of
				{'Idris.TTImp.TTImp.IImplicitApp', E552, E553, E554, E555} -> fun (V423, V424, V425, V426) -> 'un--matchAll'(0, [{'Idris.Builtin.MkPair', V424, V2}, {'Idris.Builtin.MkPair', V426, V426}]) end(E552, E553, E554, E555);
				_ ->
				    case V2 of
				      {'Idris.TTImp.TTImp.IImplicitApp', E548, E549, E550, E551} -> fun (V427, V428, V429, V430) -> fun (V431) -> 'un--matchFail'(erased, V427, V431) end end(E548, E549, E550, E551);
				      _ ->
					  case V1 of
					    {'Idris.TTImp.TTImp.IAlternative', E516, E517, E518} ->
						fun (V432, V433, V434) ->
							case V2 of
							  {'Idris.TTImp.TTImp.IAlternative', E529, E530, E531} -> fun (V435, V436, V437) -> 'un--matchAny'(V432, V0, 'Idris.Data.List':'un--zip'(erased, erased, V434, V437)) end(E529, E530, E531);
							  _ ->
							      case V2 of
								{'Idris.TTImp.TTImp.IAs', E525, E526, E527, E528} -> fun (V438, V439, V440, V441) -> 'un--getMatch'(V0, V1, V441) end(E525, E526, E527, E528);
								_ ->
								    case V1 of
								      {'Idris.TTImp.TTImp.IType', E519} ->
									  fun (V442) ->
										  case V2 of
										    {'Idris.TTImp.TTImp.IType', E520} -> fun (V443) -> fun (V444) -> {'Idris.Prelude.Right', []} end end(E520);
										    _ -> fun (V445) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V445) end
										  end
									  end(E519);
								      {'Idris.TTImp.TTImp.IPrimVal', E521, E522} ->
									  fun (V446, V447) ->
										  case V2 of
										    {'Idris.TTImp.TTImp.IPrimVal', E523, E524} -> fun (V448, V449) -> 'case--getMatch-3455'(V447, V446, V449, V448, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V447, V449)) end(E523, E524);
										    _ -> fun (V450) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V450) end
										  end
									  end(E521, E522);
								      _ -> fun (V451) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V451) end
								    end
							      end
							end
						end(E516, E517, E518);
					    {'Idris.TTImp.TTImp.IAs', E532, E533, E534, E535} ->
						fun (V452, V453, V454, V455) ->
							case V454 of
							  {'Idris.Core.Name.UN', E536} ->
							      fun (V456) ->
								      case V2 of
									{'Idris.TTImp.TTImp.IAs', E539, E540, E541, E542} ->
									    fun (V457, V458, V459, V460) ->
										    case V459 of
										      {'Idris.Core.Name.UN', E545} ->
											  fun (V461) ->
												  fun (V462) ->
													  begin
													    V463 = ('un--getMatch'(V0, V455, V460))(V462),
													    case V463 of
													      {'Idris.Prelude.Left', E546} -> fun (V464) -> {'Idris.Prelude.Left', V464} end(E546);
													      {'Idris.Prelude.Right', E547} -> fun (V465) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V456, {'Idris.TTImp.TTImp.IBindVar', V457, V461}} | V465]))(V462) end(E547);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end
												  end
											  end(E545);
										      _ ->
											  fun (V466) ->
												  begin
												    V467 = ('un--getMatch'(V0, V455, V2))(V466),
												    case V467 of
												      {'Idris.Prelude.Left', E543} -> fun (V468) -> {'Idris.Prelude.Left', V468} end(E543);
												      {'Idris.Prelude.Right', E544} -> fun (V469) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V456, V2} | V469]))(V466) end(E544);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end
											  end
										    end
									    end(E539, E540, E541, E542);
									_ ->
									    fun (V470) ->
										    begin
										      V471 = ('un--getMatch'(V0, V455, V2))(V470),
										      case V471 of
											{'Idris.Prelude.Left', E537} -> fun (V472) -> {'Idris.Prelude.Left', V472} end(E537);
											{'Idris.Prelude.Right', E538} -> fun (V473) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V456, V2} | V473]))(V470) end(E538);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end
								      end
							      end(E536);
							  _ -> 'un--getMatch'(V0, V455, V2)
							end
						end(E532, E533, E534, E535);
					    _ ->
						case V2 of
						  {'Idris.TTImp.TTImp.IAs', E512, E513, E514, E515} -> fun (V474, V475, V476, V477) -> 'un--getMatch'(V0, V1, V477) end(E512, E513, E514, E515);
						  _ ->
						      case V1 of
							{'Idris.TTImp.TTImp.IType', E506} ->
							    fun (V478) ->
								    case V2 of
								      {'Idris.TTImp.TTImp.IType', E507} -> fun (V479) -> fun (V480) -> {'Idris.Prelude.Right', []} end end(E507);
								      _ -> fun (V481) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V481) end
								    end
							    end(E506);
							{'Idris.TTImp.TTImp.IPrimVal', E508, E509} ->
							    fun (V482, V483) ->
								    case V2 of
								      {'Idris.TTImp.TTImp.IPrimVal', E510, E511} -> fun (V484, V485) -> 'case--getMatch-3455'(V483, V482, V485, V484, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V483, V485)) end(E510, E511);
								      _ -> fun (V486) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V486) end
								    end
							    end(E508, E509);
							_ -> fun (V487) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V487) end
						      end
						end
					  end
				    end
			      end;
			  1 ->
			      case V1 of
				{'Idris.TTImp.TTImp.IImplicitApp', E602, E603, E604, E605} -> fun (V488, V489, V490, V491) -> 'un--getMatch'(1, V489, V489) end(E602, E603, E604, E605);
				_ ->
				    case V2 of
				      {'Idris.TTImp.TTImp.IImplicitApp', E598, E599, E600, E601} -> fun (V492, V493, V494, V495) -> fun (V496) -> 'un--matchFail'(erased, V492, V496) end end(E598, E599, E600, E601);
				      _ ->
					  case V1 of
					    {'Idris.TTImp.TTImp.IAlternative', E566, E567, E568} ->
						fun (V497, V498, V499) ->
							case V2 of
							  {'Idris.TTImp.TTImp.IAlternative', E579, E580, E581} -> fun (V500, V501, V502) -> 'un--matchAny'(V497, V0, 'Idris.Data.List':'un--zip'(erased, erased, V499, V502)) end(E579, E580, E581);
							  _ ->
							      case V2 of
								{'Idris.TTImp.TTImp.IAs', E575, E576, E577, E578} -> fun (V503, V504, V505, V506) -> 'un--getMatch'(V0, V1, V506) end(E575, E576, E577, E578);
								_ ->
								    case V1 of
								      {'Idris.TTImp.TTImp.IType', E569} ->
									  fun (V507) ->
										  case V2 of
										    {'Idris.TTImp.TTImp.IType', E570} -> fun (V508) -> fun (V509) -> {'Idris.Prelude.Right', []} end end(E570);
										    _ -> fun (V510) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V510) end
										  end
									  end(E569);
								      {'Idris.TTImp.TTImp.IPrimVal', E571, E572} ->
									  fun (V511, V512) ->
										  case V2 of
										    {'Idris.TTImp.TTImp.IPrimVal', E573, E574} -> fun (V513, V514) -> 'case--getMatch-3455'(V512, V511, V514, V513, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V512, V514)) end(E573, E574);
										    _ -> fun (V515) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V515) end
										  end
									  end(E571, E572);
								      _ -> fun (V516) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V516) end
								    end
							      end
							end
						end(E566, E567, E568);
					    {'Idris.TTImp.TTImp.IAs', E582, E583, E584, E585} ->
						fun (V517, V518, V519, V520) ->
							case V519 of
							  {'Idris.Core.Name.UN', E586} ->
							      fun (V521) ->
								      case V2 of
									{'Idris.TTImp.TTImp.IAs', E589, E590, E591, E592} ->
									    fun (V522, V523, V524, V525) ->
										    case V524 of
										      {'Idris.Core.Name.UN', E595} ->
											  fun (V526) ->
												  fun (V527) ->
													  begin
													    V528 = ('un--getMatch'(V0, V520, V525))(V527),
													    case V528 of
													      {'Idris.Prelude.Left', E596} -> fun (V529) -> {'Idris.Prelude.Left', V529} end(E596);
													      {'Idris.Prelude.Right', E597} -> fun (V530) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V521, {'Idris.TTImp.TTImp.IBindVar', V522, V526}} | V530]))(V527) end(E597);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end
												  end
											  end(E595);
										      _ ->
											  fun (V531) ->
												  begin
												    V532 = ('un--getMatch'(V0, V520, V2))(V531),
												    case V532 of
												      {'Idris.Prelude.Left', E593} -> fun (V533) -> {'Idris.Prelude.Left', V533} end(E593);
												      {'Idris.Prelude.Right', E594} -> fun (V534) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V521, V2} | V534]))(V531) end(E594);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end
											  end
										    end
									    end(E589, E590, E591, E592);
									_ ->
									    fun (V535) ->
										    begin
										      V536 = ('un--getMatch'(V0, V520, V2))(V535),
										      case V536 of
											{'Idris.Prelude.Left', E587} -> fun (V537) -> {'Idris.Prelude.Left', V537} end(E587);
											{'Idris.Prelude.Right', E588} -> fun (V538) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V521, V2} | V538]))(V535) end(E588);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end
								      end
							      end(E586);
							  _ -> 'un--getMatch'(V0, V520, V2)
							end
						end(E582, E583, E584, E585);
					    _ ->
						case V2 of
						  {'Idris.TTImp.TTImp.IAs', E562, E563, E564, E565} -> fun (V539, V540, V541, V542) -> 'un--getMatch'(V0, V1, V542) end(E562, E563, E564, E565);
						  _ ->
						      case V1 of
							{'Idris.TTImp.TTImp.IType', E556} ->
							    fun (V543) ->
								    case V2 of
								      {'Idris.TTImp.TTImp.IType', E557} -> fun (V544) -> fun (V545) -> {'Idris.Prelude.Right', []} end end(E557);
								      _ -> fun (V546) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V546) end
								    end
							    end(E556);
							{'Idris.TTImp.TTImp.IPrimVal', E558, E559} ->
							    fun (V547, V548) ->
								    case V2 of
								      {'Idris.TTImp.TTImp.IPrimVal', E560, E561} -> fun (V549, V550) -> 'case--getMatch-3455'(V548, V547, V550, V549, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V548, V550)) end(E560, E561);
								      _ -> fun (V551) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V551) end
								    end
							    end(E558, E559);
							_ -> fun (V552) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V552) end
						      end
						end
					  end
				    end
			      end;
			  _ ->
			      case V2 of
				{'Idris.TTImp.TTImp.IImplicitApp', E502, E503, E504, E505} -> fun (V553, V554, V555, V556) -> fun (V557) -> 'un--matchFail'(erased, V553, V557) end end(E502, E503, E504, E505);
				_ ->
				    case V1 of
				      {'Idris.TTImp.TTImp.IAlternative', E470, E471, E472} ->
					  fun (V558, V559, V560) ->
						  case V2 of
						    {'Idris.TTImp.TTImp.IAlternative', E483, E484, E485} -> fun (V561, V562, V563) -> 'un--matchAny'(V558, V0, 'Idris.Data.List':'un--zip'(erased, erased, V560, V563)) end(E483, E484, E485);
						    _ ->
							case V2 of
							  {'Idris.TTImp.TTImp.IAs', E479, E480, E481, E482} -> fun (V564, V565, V566, V567) -> 'un--getMatch'(V0, V1, V567) end(E479, E480, E481, E482);
							  _ ->
							      case V1 of
								{'Idris.TTImp.TTImp.IType', E473} ->
								    fun (V568) ->
									    case V2 of
									      {'Idris.TTImp.TTImp.IType', E474} -> fun (V569) -> fun (V570) -> {'Idris.Prelude.Right', []} end end(E474);
									      _ -> fun (V571) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V571) end
									    end
								    end(E473);
								{'Idris.TTImp.TTImp.IPrimVal', E475, E476} ->
								    fun (V572, V573) ->
									    case V2 of
									      {'Idris.TTImp.TTImp.IPrimVal', E477, E478} -> fun (V574, V575) -> 'case--getMatch-3455'(V573, V572, V575, V574, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V573, V575)) end(E477, E478);
									      _ -> fun (V576) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V576) end
									    end
								    end(E475, E476);
								_ -> fun (V577) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V577) end
							      end
							end
						  end
					  end(E470, E471, E472);
				      {'Idris.TTImp.TTImp.IAs', E486, E487, E488, E489} ->
					  fun (V578, V579, V580, V581) ->
						  case V580 of
						    {'Idris.Core.Name.UN', E490} ->
							fun (V582) ->
								case V2 of
								  {'Idris.TTImp.TTImp.IAs', E493, E494, E495, E496} ->
								      fun (V583, V584, V585, V586) ->
									      case V585 of
										{'Idris.Core.Name.UN', E499} ->
										    fun (V587) ->
											    fun (V588) ->
												    begin
												      V589 = ('un--getMatch'(V0, V581, V586))(V588),
												      case V589 of
													{'Idris.Prelude.Left', E500} -> fun (V590) -> {'Idris.Prelude.Left', V590} end(E500);
													{'Idris.Prelude.Right', E501} -> fun (V591) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V582, {'Idris.TTImp.TTImp.IBindVar', V583, V587}} | V591]))(V588) end(E501);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end
										    end(E499);
										_ ->
										    fun (V592) ->
											    begin
											      V593 = ('un--getMatch'(V0, V581, V2))(V592),
											      case V593 of
												{'Idris.Prelude.Left', E497} -> fun (V594) -> {'Idris.Prelude.Left', V594} end(E497);
												{'Idris.Prelude.Right', E498} -> fun (V595) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V582, V2} | V595]))(V592) end(E498);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
										    end
									      end
								      end(E493, E494, E495, E496);
								  _ ->
								      fun (V596) ->
									      begin
										V597 = ('un--getMatch'(V0, V581, V2))(V596),
										case V597 of
										  {'Idris.Prelude.Left', E491} -> fun (V598) -> {'Idris.Prelude.Left', V598} end(E491);
										  {'Idris.Prelude.Right', E492} -> fun (V599) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V582, V2} | V599]))(V596) end(E492);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end
								      end
								end
							end(E490);
						    _ -> 'un--getMatch'(V0, V581, V2)
						  end
					  end(E486, E487, E488, E489);
				      _ ->
					  case V2 of
					    {'Idris.TTImp.TTImp.IAs', E466, E467, E468, E469} -> fun (V600, V601, V602, V603) -> 'un--getMatch'(V0, V1, V603) end(E466, E467, E468, E469);
					    _ ->
						case V1 of
						  {'Idris.TTImp.TTImp.IType', E460} ->
						      fun (V604) ->
							      case V2 of
								{'Idris.TTImp.TTImp.IType', E461} -> fun (V605) -> fun (V606) -> {'Idris.Prelude.Right', []} end end(E461);
								_ -> fun (V607) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V607) end
							      end
						      end(E460);
						  {'Idris.TTImp.TTImp.IPrimVal', E462, E463} ->
						      fun (V608, V609) ->
							      case V2 of
								{'Idris.TTImp.TTImp.IPrimVal', E464, E465} -> fun (V610, V611) -> 'case--getMatch-3455'(V609, V608, V611, V610, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V609, V611)) end(E464, E465);
								_ -> fun (V612) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V612) end
							      end
						      end(E462, E463);
						  _ -> fun (V613) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V613) end
						end
					  end
				    end
			      end
			end
		  end
	  end(E454, E455, E456, E457, E458, E459);
      {'Idris.TTImp.TTImp.IApp', E612, E613, E614} ->
	  fun (V614, V615, V616) ->
		  case V2 of
		    {'Idris.TTImp.TTImp.IApp', E761, E762, E763} -> fun (V617, V618, V619) -> 'un--matchAll'(V0, [{'Idris.Builtin.MkPair', V615, V618}, {'Idris.Builtin.MkPair', V616, V619}]) end(E761, E762, E763);
		    _ ->
			case V0 of
			  0 ->
			      case V1 of
				{'Idris.TTImp.TTImp.IImplicitApp', E707, E708, E709, E710} -> fun (V620, V621, V622, V623) -> 'un--matchAll'(0, [{'Idris.Builtin.MkPair', V621, V2}, {'Idris.Builtin.MkPair', V623, V623}]) end(E707, E708, E709, E710);
				_ ->
				    case V2 of
				      {'Idris.TTImp.TTImp.IImplicitApp', E703, E704, E705, E706} -> fun (V624, V625, V626, V627) -> fun (V628) -> 'un--matchFail'(erased, V624, V628) end end(E703, E704, E705, E706);
				      _ ->
					  case V1 of
					    {'Idris.TTImp.TTImp.IAlternative', E671, E672, E673} ->
						fun (V629, V630, V631) ->
							case V2 of
							  {'Idris.TTImp.TTImp.IAlternative', E684, E685, E686} -> fun (V632, V633, V634) -> 'un--matchAny'(V629, V0, 'Idris.Data.List':'un--zip'(erased, erased, V631, V634)) end(E684, E685, E686);
							  _ ->
							      case V2 of
								{'Idris.TTImp.TTImp.IAs', E680, E681, E682, E683} -> fun (V635, V636, V637, V638) -> 'un--getMatch'(V0, V1, V638) end(E680, E681, E682, E683);
								_ ->
								    case V1 of
								      {'Idris.TTImp.TTImp.IType', E674} ->
									  fun (V639) ->
										  case V2 of
										    {'Idris.TTImp.TTImp.IType', E675} -> fun (V640) -> fun (V641) -> {'Idris.Prelude.Right', []} end end(E675);
										    _ -> fun (V642) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V642) end
										  end
									  end(E674);
								      {'Idris.TTImp.TTImp.IPrimVal', E676, E677} ->
									  fun (V643, V644) ->
										  case V2 of
										    {'Idris.TTImp.TTImp.IPrimVal', E678, E679} -> fun (V645, V646) -> 'case--getMatch-3455'(V644, V643, V646, V645, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V644, V646)) end(E678, E679);
										    _ -> fun (V647) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V647) end
										  end
									  end(E676, E677);
								      _ -> fun (V648) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V648) end
								    end
							      end
							end
						end(E671, E672, E673);
					    {'Idris.TTImp.TTImp.IAs', E687, E688, E689, E690} ->
						fun (V649, V650, V651, V652) ->
							case V651 of
							  {'Idris.Core.Name.UN', E691} ->
							      fun (V653) ->
								      case V2 of
									{'Idris.TTImp.TTImp.IAs', E694, E695, E696, E697} ->
									    fun (V654, V655, V656, V657) ->
										    case V656 of
										      {'Idris.Core.Name.UN', E700} ->
											  fun (V658) ->
												  fun (V659) ->
													  begin
													    V660 = ('un--getMatch'(V0, V652, V657))(V659),
													    case V660 of
													      {'Idris.Prelude.Left', E701} -> fun (V661) -> {'Idris.Prelude.Left', V661} end(E701);
													      {'Idris.Prelude.Right', E702} -> fun (V662) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V653, {'Idris.TTImp.TTImp.IBindVar', V654, V658}} | V662]))(V659) end(E702);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end
												  end
											  end(E700);
										      _ ->
											  fun (V663) ->
												  begin
												    V664 = ('un--getMatch'(V0, V652, V2))(V663),
												    case V664 of
												      {'Idris.Prelude.Left', E698} -> fun (V665) -> {'Idris.Prelude.Left', V665} end(E698);
												      {'Idris.Prelude.Right', E699} -> fun (V666) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V653, V2} | V666]))(V663) end(E699);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end
											  end
										    end
									    end(E694, E695, E696, E697);
									_ ->
									    fun (V667) ->
										    begin
										      V668 = ('un--getMatch'(V0, V652, V2))(V667),
										      case V668 of
											{'Idris.Prelude.Left', E692} -> fun (V669) -> {'Idris.Prelude.Left', V669} end(E692);
											{'Idris.Prelude.Right', E693} -> fun (V670) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V653, V2} | V670]))(V667) end(E693);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end
								      end
							      end(E691);
							  _ -> 'un--getMatch'(V0, V652, V2)
							end
						end(E687, E688, E689, E690);
					    _ ->
						case V2 of
						  {'Idris.TTImp.TTImp.IAs', E667, E668, E669, E670} -> fun (V671, V672, V673, V674) -> 'un--getMatch'(V0, V1, V674) end(E667, E668, E669, E670);
						  _ ->
						      case V1 of
							{'Idris.TTImp.TTImp.IType', E661} ->
							    fun (V675) ->
								    case V2 of
								      {'Idris.TTImp.TTImp.IType', E662} -> fun (V676) -> fun (V677) -> {'Idris.Prelude.Right', []} end end(E662);
								      _ -> fun (V678) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V678) end
								    end
							    end(E661);
							{'Idris.TTImp.TTImp.IPrimVal', E663, E664} ->
							    fun (V679, V680) ->
								    case V2 of
								      {'Idris.TTImp.TTImp.IPrimVal', E665, E666} -> fun (V681, V682) -> 'case--getMatch-3455'(V680, V679, V682, V681, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V680, V682)) end(E665, E666);
								      _ -> fun (V683) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V683) end
								    end
							    end(E663, E664);
							_ -> fun (V684) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V684) end
						      end
						end
					  end
				    end
			      end;
			  1 ->
			      case V1 of
				{'Idris.TTImp.TTImp.IImplicitApp', E757, E758, E759, E760} -> fun (V685, V686, V687, V688) -> 'un--getMatch'(1, V686, V686) end(E757, E758, E759, E760);
				_ ->
				    case V2 of
				      {'Idris.TTImp.TTImp.IImplicitApp', E753, E754, E755, E756} -> fun (V689, V690, V691, V692) -> fun (V693) -> 'un--matchFail'(erased, V689, V693) end end(E753, E754, E755, E756);
				      _ ->
					  case V1 of
					    {'Idris.TTImp.TTImp.IAlternative', E721, E722, E723} ->
						fun (V694, V695, V696) ->
							case V2 of
							  {'Idris.TTImp.TTImp.IAlternative', E734, E735, E736} -> fun (V697, V698, V699) -> 'un--matchAny'(V694, V0, 'Idris.Data.List':'un--zip'(erased, erased, V696, V699)) end(E734, E735, E736);
							  _ ->
							      case V2 of
								{'Idris.TTImp.TTImp.IAs', E730, E731, E732, E733} -> fun (V700, V701, V702, V703) -> 'un--getMatch'(V0, V1, V703) end(E730, E731, E732, E733);
								_ ->
								    case V1 of
								      {'Idris.TTImp.TTImp.IType', E724} ->
									  fun (V704) ->
										  case V2 of
										    {'Idris.TTImp.TTImp.IType', E725} -> fun (V705) -> fun (V706) -> {'Idris.Prelude.Right', []} end end(E725);
										    _ -> fun (V707) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V707) end
										  end
									  end(E724);
								      {'Idris.TTImp.TTImp.IPrimVal', E726, E727} ->
									  fun (V708, V709) ->
										  case V2 of
										    {'Idris.TTImp.TTImp.IPrimVal', E728, E729} -> fun (V710, V711) -> 'case--getMatch-3455'(V709, V708, V711, V710, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V709, V711)) end(E728, E729);
										    _ -> fun (V712) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V712) end
										  end
									  end(E726, E727);
								      _ -> fun (V713) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V713) end
								    end
							      end
							end
						end(E721, E722, E723);
					    {'Idris.TTImp.TTImp.IAs', E737, E738, E739, E740} ->
						fun (V714, V715, V716, V717) ->
							case V716 of
							  {'Idris.Core.Name.UN', E741} ->
							      fun (V718) ->
								      case V2 of
									{'Idris.TTImp.TTImp.IAs', E744, E745, E746, E747} ->
									    fun (V719, V720, V721, V722) ->
										    case V721 of
										      {'Idris.Core.Name.UN', E750} ->
											  fun (V723) ->
												  fun (V724) ->
													  begin
													    V725 = ('un--getMatch'(V0, V717, V722))(V724),
													    case V725 of
													      {'Idris.Prelude.Left', E751} -> fun (V726) -> {'Idris.Prelude.Left', V726} end(E751);
													      {'Idris.Prelude.Right', E752} -> fun (V727) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V718, {'Idris.TTImp.TTImp.IBindVar', V719, V723}} | V727]))(V724) end(E752);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end
												  end
											  end(E750);
										      _ ->
											  fun (V728) ->
												  begin
												    V729 = ('un--getMatch'(V0, V717, V2))(V728),
												    case V729 of
												      {'Idris.Prelude.Left', E748} -> fun (V730) -> {'Idris.Prelude.Left', V730} end(E748);
												      {'Idris.Prelude.Right', E749} -> fun (V731) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V718, V2} | V731]))(V728) end(E749);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end
											  end
										    end
									    end(E744, E745, E746, E747);
									_ ->
									    fun (V732) ->
										    begin
										      V733 = ('un--getMatch'(V0, V717, V2))(V732),
										      case V733 of
											{'Idris.Prelude.Left', E742} -> fun (V734) -> {'Idris.Prelude.Left', V734} end(E742);
											{'Idris.Prelude.Right', E743} -> fun (V735) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V718, V2} | V735]))(V732) end(E743);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end
								      end
							      end(E741);
							  _ -> 'un--getMatch'(V0, V717, V2)
							end
						end(E737, E738, E739, E740);
					    _ ->
						case V2 of
						  {'Idris.TTImp.TTImp.IAs', E717, E718, E719, E720} -> fun (V736, V737, V738, V739) -> 'un--getMatch'(V0, V1, V739) end(E717, E718, E719, E720);
						  _ ->
						      case V1 of
							{'Idris.TTImp.TTImp.IType', E711} ->
							    fun (V740) ->
								    case V2 of
								      {'Idris.TTImp.TTImp.IType', E712} -> fun (V741) -> fun (V742) -> {'Idris.Prelude.Right', []} end end(E712);
								      _ -> fun (V743) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V743) end
								    end
							    end(E711);
							{'Idris.TTImp.TTImp.IPrimVal', E713, E714} ->
							    fun (V744, V745) ->
								    case V2 of
								      {'Idris.TTImp.TTImp.IPrimVal', E715, E716} -> fun (V746, V747) -> 'case--getMatch-3455'(V745, V744, V747, V746, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V745, V747)) end(E715, E716);
								      _ -> fun (V748) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V748) end
								    end
							    end(E713, E714);
							_ -> fun (V749) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V749) end
						      end
						end
					  end
				    end
			      end;
			  _ ->
			      case V2 of
				{'Idris.TTImp.TTImp.IImplicitApp', E657, E658, E659, E660} -> fun (V750, V751, V752, V753) -> fun (V754) -> 'un--matchFail'(erased, V750, V754) end end(E657, E658, E659, E660);
				_ ->
				    case V1 of
				      {'Idris.TTImp.TTImp.IAlternative', E625, E626, E627} ->
					  fun (V755, V756, V757) ->
						  case V2 of
						    {'Idris.TTImp.TTImp.IAlternative', E638, E639, E640} -> fun (V758, V759, V760) -> 'un--matchAny'(V755, V0, 'Idris.Data.List':'un--zip'(erased, erased, V757, V760)) end(E638, E639, E640);
						    _ ->
							case V2 of
							  {'Idris.TTImp.TTImp.IAs', E634, E635, E636, E637} -> fun (V761, V762, V763, V764) -> 'un--getMatch'(V0, V1, V764) end(E634, E635, E636, E637);
							  _ ->
							      case V1 of
								{'Idris.TTImp.TTImp.IType', E628} ->
								    fun (V765) ->
									    case V2 of
									      {'Idris.TTImp.TTImp.IType', E629} -> fun (V766) -> fun (V767) -> {'Idris.Prelude.Right', []} end end(E629);
									      _ -> fun (V768) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V768) end
									    end
								    end(E628);
								{'Idris.TTImp.TTImp.IPrimVal', E630, E631} ->
								    fun (V769, V770) ->
									    case V2 of
									      {'Idris.TTImp.TTImp.IPrimVal', E632, E633} -> fun (V771, V772) -> 'case--getMatch-3455'(V770, V769, V772, V771, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V770, V772)) end(E632, E633);
									      _ -> fun (V773) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V773) end
									    end
								    end(E630, E631);
								_ -> fun (V774) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V774) end
							      end
							end
						  end
					  end(E625, E626, E627);
				      {'Idris.TTImp.TTImp.IAs', E641, E642, E643, E644} ->
					  fun (V775, V776, V777, V778) ->
						  case V777 of
						    {'Idris.Core.Name.UN', E645} ->
							fun (V779) ->
								case V2 of
								  {'Idris.TTImp.TTImp.IAs', E648, E649, E650, E651} ->
								      fun (V780, V781, V782, V783) ->
									      case V782 of
										{'Idris.Core.Name.UN', E654} ->
										    fun (V784) ->
											    fun (V785) ->
												    begin
												      V786 = ('un--getMatch'(V0, V778, V783))(V785),
												      case V786 of
													{'Idris.Prelude.Left', E655} -> fun (V787) -> {'Idris.Prelude.Left', V787} end(E655);
													{'Idris.Prelude.Right', E656} -> fun (V788) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V779, {'Idris.TTImp.TTImp.IBindVar', V780, V784}} | V788]))(V785) end(E656);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end
										    end(E654);
										_ ->
										    fun (V789) ->
											    begin
											      V790 = ('un--getMatch'(V0, V778, V2))(V789),
											      case V790 of
												{'Idris.Prelude.Left', E652} -> fun (V791) -> {'Idris.Prelude.Left', V791} end(E652);
												{'Idris.Prelude.Right', E653} -> fun (V792) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V779, V2} | V792]))(V789) end(E653);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
										    end
									      end
								      end(E648, E649, E650, E651);
								  _ ->
								      fun (V793) ->
									      begin
										V794 = ('un--getMatch'(V0, V778, V2))(V793),
										case V794 of
										  {'Idris.Prelude.Left', E646} -> fun (V795) -> {'Idris.Prelude.Left', V795} end(E646);
										  {'Idris.Prelude.Right', E647} -> fun (V796) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V779, V2} | V796]))(V793) end(E647);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end
								      end
								end
							end(E645);
						    _ -> 'un--getMatch'(V0, V778, V2)
						  end
					  end(E641, E642, E643, E644);
				      _ ->
					  case V2 of
					    {'Idris.TTImp.TTImp.IAs', E621, E622, E623, E624} -> fun (V797, V798, V799, V800) -> 'un--getMatch'(V0, V1, V800) end(E621, E622, E623, E624);
					    _ ->
						case V1 of
						  {'Idris.TTImp.TTImp.IType', E615} ->
						      fun (V801) ->
							      case V2 of
								{'Idris.TTImp.TTImp.IType', E616} -> fun (V802) -> fun (V803) -> {'Idris.Prelude.Right', []} end end(E616);
								_ -> fun (V804) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V804) end
							      end
						      end(E615);
						  {'Idris.TTImp.TTImp.IPrimVal', E617, E618} ->
						      fun (V805, V806) ->
							      case V2 of
								{'Idris.TTImp.TTImp.IPrimVal', E619, E620} -> fun (V807, V808) -> 'case--getMatch-3455'(V806, V805, V808, V807, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V806, V808)) end(E619, E620);
								_ -> fun (V809) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V809) end
							      end
						      end(E617, E618);
						  _ -> fun (V810) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V810) end
						end
					  end
				    end
			      end
			end
		  end
	  end(E612, E613, E614);
      {'Idris.TTImp.TTImp.IImplicitApp', E764, E765, E766, E767} ->
	  fun (V811, V812, V813, V814) ->
		  case V2 of
		    {'Idris.TTImp.TTImp.IImplicitApp', E914, E915, E916, E917} -> fun (V815, V816, V817, V818) -> 'case--getMatch-3276'(V811, V814, V813, V812, V818, V817, V816, V815, V0, 'Idris.Prelude':'dn--un--==_Eq__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V819) -> fun (V820) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V819, V820) end end, fun (V821) -> fun (V822) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V821, V822) end end}, V813, V817)) end(E914, E915, E916, E917);
		    _ ->
			case V0 of
			  0 ->
			      case V1 of
				{'Idris.TTImp.TTImp.IImplicitApp', E860, E861, E862, E863} -> fun (V823, V824, V825, V826) -> 'un--matchAll'(0, [{'Idris.Builtin.MkPair', V824, V2}, {'Idris.Builtin.MkPair', V826, V826}]) end(E860, E861, E862, E863);
				_ ->
				    case V2 of
				      {'Idris.TTImp.TTImp.IImplicitApp', E856, E857, E858, E859} -> fun (V827, V828, V829, V830) -> fun (V831) -> 'un--matchFail'(erased, V827, V831) end end(E856, E857, E858, E859);
				      _ ->
					  case V1 of
					    {'Idris.TTImp.TTImp.IAlternative', E824, E825, E826} ->
						fun (V832, V833, V834) ->
							case V2 of
							  {'Idris.TTImp.TTImp.IAlternative', E837, E838, E839} -> fun (V835, V836, V837) -> 'un--matchAny'(V832, V0, 'Idris.Data.List':'un--zip'(erased, erased, V834, V837)) end(E837, E838, E839);
							  _ ->
							      case V2 of
								{'Idris.TTImp.TTImp.IAs', E833, E834, E835, E836} -> fun (V838, V839, V840, V841) -> 'un--getMatch'(V0, V1, V841) end(E833, E834, E835, E836);
								_ ->
								    case V1 of
								      {'Idris.TTImp.TTImp.IType', E827} ->
									  fun (V842) ->
										  case V2 of
										    {'Idris.TTImp.TTImp.IType', E828} -> fun (V843) -> fun (V844) -> {'Idris.Prelude.Right', []} end end(E828);
										    _ -> fun (V845) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V845) end
										  end
									  end(E827);
								      {'Idris.TTImp.TTImp.IPrimVal', E829, E830} ->
									  fun (V846, V847) ->
										  case V2 of
										    {'Idris.TTImp.TTImp.IPrimVal', E831, E832} -> fun (V848, V849) -> 'case--getMatch-3455'(V847, V846, V849, V848, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V847, V849)) end(E831, E832);
										    _ -> fun (V850) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V850) end
										  end
									  end(E829, E830);
								      _ -> fun (V851) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V851) end
								    end
							      end
							end
						end(E824, E825, E826);
					    {'Idris.TTImp.TTImp.IAs', E840, E841, E842, E843} ->
						fun (V852, V853, V854, V855) ->
							case V854 of
							  {'Idris.Core.Name.UN', E844} ->
							      fun (V856) ->
								      case V2 of
									{'Idris.TTImp.TTImp.IAs', E847, E848, E849, E850} ->
									    fun (V857, V858, V859, V860) ->
										    case V859 of
										      {'Idris.Core.Name.UN', E853} ->
											  fun (V861) ->
												  fun (V862) ->
													  begin
													    V863 = ('un--getMatch'(V0, V855, V860))(V862),
													    case V863 of
													      {'Idris.Prelude.Left', E854} -> fun (V864) -> {'Idris.Prelude.Left', V864} end(E854);
													      {'Idris.Prelude.Right', E855} -> fun (V865) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V856, {'Idris.TTImp.TTImp.IBindVar', V857, V861}} | V865]))(V862) end(E855);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end
												  end
											  end(E853);
										      _ ->
											  fun (V866) ->
												  begin
												    V867 = ('un--getMatch'(V0, V855, V2))(V866),
												    case V867 of
												      {'Idris.Prelude.Left', E851} -> fun (V868) -> {'Idris.Prelude.Left', V868} end(E851);
												      {'Idris.Prelude.Right', E852} -> fun (V869) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V856, V2} | V869]))(V866) end(E852);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end
											  end
										    end
									    end(E847, E848, E849, E850);
									_ ->
									    fun (V870) ->
										    begin
										      V871 = ('un--getMatch'(V0, V855, V2))(V870),
										      case V871 of
											{'Idris.Prelude.Left', E845} -> fun (V872) -> {'Idris.Prelude.Left', V872} end(E845);
											{'Idris.Prelude.Right', E846} -> fun (V873) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V856, V2} | V873]))(V870) end(E846);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end
								      end
							      end(E844);
							  _ -> 'un--getMatch'(V0, V855, V2)
							end
						end(E840, E841, E842, E843);
					    _ ->
						case V2 of
						  {'Idris.TTImp.TTImp.IAs', E820, E821, E822, E823} -> fun (V874, V875, V876, V877) -> 'un--getMatch'(V0, V1, V877) end(E820, E821, E822, E823);
						  _ ->
						      case V1 of
							{'Idris.TTImp.TTImp.IType', E814} ->
							    fun (V878) ->
								    case V2 of
								      {'Idris.TTImp.TTImp.IType', E815} -> fun (V879) -> fun (V880) -> {'Idris.Prelude.Right', []} end end(E815);
								      _ -> fun (V881) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V881) end
								    end
							    end(E814);
							{'Idris.TTImp.TTImp.IPrimVal', E816, E817} ->
							    fun (V882, V883) ->
								    case V2 of
								      {'Idris.TTImp.TTImp.IPrimVal', E818, E819} -> fun (V884, V885) -> 'case--getMatch-3455'(V883, V882, V885, V884, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V883, V885)) end(E818, E819);
								      _ -> fun (V886) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V886) end
								    end
							    end(E816, E817);
							_ -> fun (V887) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V887) end
						      end
						end
					  end
				    end
			      end;
			  1 ->
			      case V1 of
				{'Idris.TTImp.TTImp.IImplicitApp', E910, E911, E912, E913} -> fun (V888, V889, V890, V891) -> 'un--getMatch'(1, V889, V889) end(E910, E911, E912, E913);
				_ ->
				    case V2 of
				      {'Idris.TTImp.TTImp.IImplicitApp', E906, E907, E908, E909} -> fun (V892, V893, V894, V895) -> fun (V896) -> 'un--matchFail'(erased, V892, V896) end end(E906, E907, E908, E909);
				      _ ->
					  case V1 of
					    {'Idris.TTImp.TTImp.IAlternative', E874, E875, E876} ->
						fun (V897, V898, V899) ->
							case V2 of
							  {'Idris.TTImp.TTImp.IAlternative', E887, E888, E889} -> fun (V900, V901, V902) -> 'un--matchAny'(V897, V0, 'Idris.Data.List':'un--zip'(erased, erased, V899, V902)) end(E887, E888, E889);
							  _ ->
							      case V2 of
								{'Idris.TTImp.TTImp.IAs', E883, E884, E885, E886} -> fun (V903, V904, V905, V906) -> 'un--getMatch'(V0, V1, V906) end(E883, E884, E885, E886);
								_ ->
								    case V1 of
								      {'Idris.TTImp.TTImp.IType', E877} ->
									  fun (V907) ->
										  case V2 of
										    {'Idris.TTImp.TTImp.IType', E878} -> fun (V908) -> fun (V909) -> {'Idris.Prelude.Right', []} end end(E878);
										    _ -> fun (V910) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V910) end
										  end
									  end(E877);
								      {'Idris.TTImp.TTImp.IPrimVal', E879, E880} ->
									  fun (V911, V912) ->
										  case V2 of
										    {'Idris.TTImp.TTImp.IPrimVal', E881, E882} -> fun (V913, V914) -> 'case--getMatch-3455'(V912, V911, V914, V913, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V912, V914)) end(E881, E882);
										    _ -> fun (V915) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V915) end
										  end
									  end(E879, E880);
								      _ -> fun (V916) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V916) end
								    end
							      end
							end
						end(E874, E875, E876);
					    {'Idris.TTImp.TTImp.IAs', E890, E891, E892, E893} ->
						fun (V917, V918, V919, V920) ->
							case V919 of
							  {'Idris.Core.Name.UN', E894} ->
							      fun (V921) ->
								      case V2 of
									{'Idris.TTImp.TTImp.IAs', E897, E898, E899, E900} ->
									    fun (V922, V923, V924, V925) ->
										    case V924 of
										      {'Idris.Core.Name.UN', E903} ->
											  fun (V926) ->
												  fun (V927) ->
													  begin
													    V928 = ('un--getMatch'(V0, V920, V925))(V927),
													    case V928 of
													      {'Idris.Prelude.Left', E904} -> fun (V929) -> {'Idris.Prelude.Left', V929} end(E904);
													      {'Idris.Prelude.Right', E905} -> fun (V930) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V921, {'Idris.TTImp.TTImp.IBindVar', V922, V926}} | V930]))(V927) end(E905);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end
												  end
											  end(E903);
										      _ ->
											  fun (V931) ->
												  begin
												    V932 = ('un--getMatch'(V0, V920, V2))(V931),
												    case V932 of
												      {'Idris.Prelude.Left', E901} -> fun (V933) -> {'Idris.Prelude.Left', V933} end(E901);
												      {'Idris.Prelude.Right', E902} -> fun (V934) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V921, V2} | V934]))(V931) end(E902);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end
											  end
										    end
									    end(E897, E898, E899, E900);
									_ ->
									    fun (V935) ->
										    begin
										      V936 = ('un--getMatch'(V0, V920, V2))(V935),
										      case V936 of
											{'Idris.Prelude.Left', E895} -> fun (V937) -> {'Idris.Prelude.Left', V937} end(E895);
											{'Idris.Prelude.Right', E896} -> fun (V938) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V921, V2} | V938]))(V935) end(E896);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end
								      end
							      end(E894);
							  _ -> 'un--getMatch'(V0, V920, V2)
							end
						end(E890, E891, E892, E893);
					    _ ->
						case V2 of
						  {'Idris.TTImp.TTImp.IAs', E870, E871, E872, E873} -> fun (V939, V940, V941, V942) -> 'un--getMatch'(V0, V1, V942) end(E870, E871, E872, E873);
						  _ ->
						      case V1 of
							{'Idris.TTImp.TTImp.IType', E864} ->
							    fun (V943) ->
								    case V2 of
								      {'Idris.TTImp.TTImp.IType', E865} -> fun (V944) -> fun (V945) -> {'Idris.Prelude.Right', []} end end(E865);
								      _ -> fun (V946) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V946) end
								    end
							    end(E864);
							{'Idris.TTImp.TTImp.IPrimVal', E866, E867} ->
							    fun (V947, V948) ->
								    case V2 of
								      {'Idris.TTImp.TTImp.IPrimVal', E868, E869} -> fun (V949, V950) -> 'case--getMatch-3455'(V948, V947, V950, V949, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V948, V950)) end(E868, E869);
								      _ -> fun (V951) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V951) end
								    end
							    end(E866, E867);
							_ -> fun (V952) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V952) end
						      end
						end
					  end
				    end
			      end;
			  _ ->
			      case V2 of
				{'Idris.TTImp.TTImp.IImplicitApp', E810, E811, E812, E813} -> fun (V953, V954, V955, V956) -> fun (V957) -> 'un--matchFail'(erased, V953, V957) end end(E810, E811, E812, E813);
				_ ->
				    case V1 of
				      {'Idris.TTImp.TTImp.IAlternative', E778, E779, E780} ->
					  fun (V958, V959, V960) ->
						  case V2 of
						    {'Idris.TTImp.TTImp.IAlternative', E791, E792, E793} -> fun (V961, V962, V963) -> 'un--matchAny'(V958, V0, 'Idris.Data.List':'un--zip'(erased, erased, V960, V963)) end(E791, E792, E793);
						    _ ->
							case V2 of
							  {'Idris.TTImp.TTImp.IAs', E787, E788, E789, E790} -> fun (V964, V965, V966, V967) -> 'un--getMatch'(V0, V1, V967) end(E787, E788, E789, E790);
							  _ ->
							      case V1 of
								{'Idris.TTImp.TTImp.IType', E781} ->
								    fun (V968) ->
									    case V2 of
									      {'Idris.TTImp.TTImp.IType', E782} -> fun (V969) -> fun (V970) -> {'Idris.Prelude.Right', []} end end(E782);
									      _ -> fun (V971) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V971) end
									    end
								    end(E781);
								{'Idris.TTImp.TTImp.IPrimVal', E783, E784} ->
								    fun (V972, V973) ->
									    case V2 of
									      {'Idris.TTImp.TTImp.IPrimVal', E785, E786} -> fun (V974, V975) -> 'case--getMatch-3455'(V973, V972, V975, V974, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V973, V975)) end(E785, E786);
									      _ -> fun (V976) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V976) end
									    end
								    end(E783, E784);
								_ -> fun (V977) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V977) end
							      end
							end
						  end
					  end(E778, E779, E780);
				      {'Idris.TTImp.TTImp.IAs', E794, E795, E796, E797} ->
					  fun (V978, V979, V980, V981) ->
						  case V980 of
						    {'Idris.Core.Name.UN', E798} ->
							fun (V982) ->
								case V2 of
								  {'Idris.TTImp.TTImp.IAs', E801, E802, E803, E804} ->
								      fun (V983, V984, V985, V986) ->
									      case V985 of
										{'Idris.Core.Name.UN', E807} ->
										    fun (V987) ->
											    fun (V988) ->
												    begin
												      V989 = ('un--getMatch'(V0, V981, V986))(V988),
												      case V989 of
													{'Idris.Prelude.Left', E808} -> fun (V990) -> {'Idris.Prelude.Left', V990} end(E808);
													{'Idris.Prelude.Right', E809} -> fun (V991) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V982, {'Idris.TTImp.TTImp.IBindVar', V983, V987}} | V991]))(V988) end(E809);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end
										    end(E807);
										_ ->
										    fun (V992) ->
											    begin
											      V993 = ('un--getMatch'(V0, V981, V2))(V992),
											      case V993 of
												{'Idris.Prelude.Left', E805} -> fun (V994) -> {'Idris.Prelude.Left', V994} end(E805);
												{'Idris.Prelude.Right', E806} -> fun (V995) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V982, V2} | V995]))(V992) end(E806);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
										    end
									      end
								      end(E801, E802, E803, E804);
								  _ ->
								      fun (V996) ->
									      begin
										V997 = ('un--getMatch'(V0, V981, V2))(V996),
										case V997 of
										  {'Idris.Prelude.Left', E799} -> fun (V998) -> {'Idris.Prelude.Left', V998} end(E799);
										  {'Idris.Prelude.Right', E800} -> fun (V999) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V982, V2} | V999]))(V996) end(E800);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end
								      end
								end
							end(E798);
						    _ -> 'un--getMatch'(V0, V981, V2)
						  end
					  end(E794, E795, E796, E797);
				      _ ->
					  case V2 of
					    {'Idris.TTImp.TTImp.IAs', E774, E775, E776, E777} -> fun (V1000, V1001, V1002, V1003) -> 'un--getMatch'(V0, V1, V1003) end(E774, E775, E776, E777);
					    _ ->
						case V1 of
						  {'Idris.TTImp.TTImp.IType', E768} ->
						      fun (V1004) ->
							      case V2 of
								{'Idris.TTImp.TTImp.IType', E769} -> fun (V1005) -> fun (V1006) -> {'Idris.Prelude.Right', []} end end(E769);
								_ -> fun (V1007) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1007) end
							      end
						      end(E768);
						  {'Idris.TTImp.TTImp.IPrimVal', E770, E771} ->
						      fun (V1008, V1009) ->
							      case V2 of
								{'Idris.TTImp.TTImp.IPrimVal', E772, E773} -> fun (V1010, V1011) -> 'case--getMatch-3455'(V1009, V1008, V1011, V1010, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V1009, V1011)) end(E772, E773);
								_ -> fun (V1012) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1012) end
							      end
						      end(E770, E771);
						  _ -> fun (V1013) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1013) end
						end
					  end
				    end
			      end
			end
		  end
	  end(E764, E765, E766, E767);
      {'Idris.TTImp.TTImp.IWithApp', E918, E919, E920} ->
	  fun (V1014, V1015, V1016) ->
		  case V2 of
		    {'Idris.TTImp.TTImp.IWithApp', E1067, E1068, E1069} -> fun (V1017, V1018, V1019) -> 'un--matchAll'(V0, [{'Idris.Builtin.MkPair', V1015, V1018}, {'Idris.Builtin.MkPair', V1016, V1019}]) end(E1067, E1068, E1069);
		    _ ->
			case V0 of
			  0 ->
			      case V1 of
				{'Idris.TTImp.TTImp.IImplicitApp', E1013, E1014, E1015, E1016} -> fun (V1020, V1021, V1022, V1023) -> 'un--matchAll'(0, [{'Idris.Builtin.MkPair', V1021, V2}, {'Idris.Builtin.MkPair', V1023, V1023}]) end(E1013, E1014, E1015, E1016);
				_ ->
				    case V2 of
				      {'Idris.TTImp.TTImp.IImplicitApp', E1009, E1010, E1011, E1012} -> fun (V1024, V1025, V1026, V1027) -> fun (V1028) -> 'un--matchFail'(erased, V1024, V1028) end end(E1009, E1010, E1011, E1012);
				      _ ->
					  case V1 of
					    {'Idris.TTImp.TTImp.IAlternative', E977, E978, E979} ->
						fun (V1029, V1030, V1031) ->
							case V2 of
							  {'Idris.TTImp.TTImp.IAlternative', E990, E991, E992} -> fun (V1032, V1033, V1034) -> 'un--matchAny'(V1029, V0, 'Idris.Data.List':'un--zip'(erased, erased, V1031, V1034)) end(E990, E991, E992);
							  _ ->
							      case V2 of
								{'Idris.TTImp.TTImp.IAs', E986, E987, E988, E989} -> fun (V1035, V1036, V1037, V1038) -> 'un--getMatch'(V0, V1, V1038) end(E986, E987, E988, E989);
								_ ->
								    case V1 of
								      {'Idris.TTImp.TTImp.IType', E980} ->
									  fun (V1039) ->
										  case V2 of
										    {'Idris.TTImp.TTImp.IType', E981} -> fun (V1040) -> fun (V1041) -> {'Idris.Prelude.Right', []} end end(E981);
										    _ -> fun (V1042) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1042) end
										  end
									  end(E980);
								      {'Idris.TTImp.TTImp.IPrimVal', E982, E983} ->
									  fun (V1043, V1044) ->
										  case V2 of
										    {'Idris.TTImp.TTImp.IPrimVal', E984, E985} -> fun (V1045, V1046) -> 'case--getMatch-3455'(V1044, V1043, V1046, V1045, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V1044, V1046)) end(E984, E985);
										    _ -> fun (V1047) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1047) end
										  end
									  end(E982, E983);
								      _ -> fun (V1048) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1048) end
								    end
							      end
							end
						end(E977, E978, E979);
					    {'Idris.TTImp.TTImp.IAs', E993, E994, E995, E996} ->
						fun (V1049, V1050, V1051, V1052) ->
							case V1051 of
							  {'Idris.Core.Name.UN', E997} ->
							      fun (V1053) ->
								      case V2 of
									{'Idris.TTImp.TTImp.IAs', E1000, E1001, E1002, E1003} ->
									    fun (V1054, V1055, V1056, V1057) ->
										    case V1056 of
										      {'Idris.Core.Name.UN', E1006} ->
											  fun (V1058) ->
												  fun (V1059) ->
													  begin
													    V1060 = ('un--getMatch'(V0, V1052, V1057))(V1059),
													    case V1060 of
													      {'Idris.Prelude.Left', E1007} -> fun (V1061) -> {'Idris.Prelude.Left', V1061} end(E1007);
													      {'Idris.Prelude.Right', E1008} -> fun (V1062) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V1053, {'Idris.TTImp.TTImp.IBindVar', V1054, V1058}} | V1062]))(V1059) end(E1008);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end
												  end
											  end(E1006);
										      _ ->
											  fun (V1063) ->
												  begin
												    V1064 = ('un--getMatch'(V0, V1052, V2))(V1063),
												    case V1064 of
												      {'Idris.Prelude.Left', E1004} -> fun (V1065) -> {'Idris.Prelude.Left', V1065} end(E1004);
												      {'Idris.Prelude.Right', E1005} -> fun (V1066) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V1053, V2} | V1066]))(V1063) end(E1005);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end
											  end
										    end
									    end(E1000, E1001, E1002, E1003);
									_ ->
									    fun (V1067) ->
										    begin
										      V1068 = ('un--getMatch'(V0, V1052, V2))(V1067),
										      case V1068 of
											{'Idris.Prelude.Left', E998} -> fun (V1069) -> {'Idris.Prelude.Left', V1069} end(E998);
											{'Idris.Prelude.Right', E999} -> fun (V1070) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V1053, V2} | V1070]))(V1067) end(E999);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end
								      end
							      end(E997);
							  _ -> 'un--getMatch'(V0, V1052, V2)
							end
						end(E993, E994, E995, E996);
					    _ ->
						case V2 of
						  {'Idris.TTImp.TTImp.IAs', E973, E974, E975, E976} -> fun (V1071, V1072, V1073, V1074) -> 'un--getMatch'(V0, V1, V1074) end(E973, E974, E975, E976);
						  _ ->
						      case V1 of
							{'Idris.TTImp.TTImp.IType', E967} ->
							    fun (V1075) ->
								    case V2 of
								      {'Idris.TTImp.TTImp.IType', E968} -> fun (V1076) -> fun (V1077) -> {'Idris.Prelude.Right', []} end end(E968);
								      _ -> fun (V1078) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1078) end
								    end
							    end(E967);
							{'Idris.TTImp.TTImp.IPrimVal', E969, E970} ->
							    fun (V1079, V1080) ->
								    case V2 of
								      {'Idris.TTImp.TTImp.IPrimVal', E971, E972} -> fun (V1081, V1082) -> 'case--getMatch-3455'(V1080, V1079, V1082, V1081, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V1080, V1082)) end(E971, E972);
								      _ -> fun (V1083) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1083) end
								    end
							    end(E969, E970);
							_ -> fun (V1084) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1084) end
						      end
						end
					  end
				    end
			      end;
			  1 ->
			      case V1 of
				{'Idris.TTImp.TTImp.IImplicitApp', E1063, E1064, E1065, E1066} -> fun (V1085, V1086, V1087, V1088) -> 'un--getMatch'(1, V1086, V1086) end(E1063, E1064, E1065, E1066);
				_ ->
				    case V2 of
				      {'Idris.TTImp.TTImp.IImplicitApp', E1059, E1060, E1061, E1062} -> fun (V1089, V1090, V1091, V1092) -> fun (V1093) -> 'un--matchFail'(erased, V1089, V1093) end end(E1059, E1060, E1061, E1062);
				      _ ->
					  case V1 of
					    {'Idris.TTImp.TTImp.IAlternative', E1027, E1028, E1029} ->
						fun (V1094, V1095, V1096) ->
							case V2 of
							  {'Idris.TTImp.TTImp.IAlternative', E1040, E1041, E1042} -> fun (V1097, V1098, V1099) -> 'un--matchAny'(V1094, V0, 'Idris.Data.List':'un--zip'(erased, erased, V1096, V1099)) end(E1040, E1041, E1042);
							  _ ->
							      case V2 of
								{'Idris.TTImp.TTImp.IAs', E1036, E1037, E1038, E1039} -> fun (V1100, V1101, V1102, V1103) -> 'un--getMatch'(V0, V1, V1103) end(E1036, E1037, E1038, E1039);
								_ ->
								    case V1 of
								      {'Idris.TTImp.TTImp.IType', E1030} ->
									  fun (V1104) ->
										  case V2 of
										    {'Idris.TTImp.TTImp.IType', E1031} -> fun (V1105) -> fun (V1106) -> {'Idris.Prelude.Right', []} end end(E1031);
										    _ -> fun (V1107) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1107) end
										  end
									  end(E1030);
								      {'Idris.TTImp.TTImp.IPrimVal', E1032, E1033} ->
									  fun (V1108, V1109) ->
										  case V2 of
										    {'Idris.TTImp.TTImp.IPrimVal', E1034, E1035} -> fun (V1110, V1111) -> 'case--getMatch-3455'(V1109, V1108, V1111, V1110, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V1109, V1111)) end(E1034, E1035);
										    _ -> fun (V1112) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1112) end
										  end
									  end(E1032, E1033);
								      _ -> fun (V1113) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1113) end
								    end
							      end
							end
						end(E1027, E1028, E1029);
					    {'Idris.TTImp.TTImp.IAs', E1043, E1044, E1045, E1046} ->
						fun (V1114, V1115, V1116, V1117) ->
							case V1116 of
							  {'Idris.Core.Name.UN', E1047} ->
							      fun (V1118) ->
								      case V2 of
									{'Idris.TTImp.TTImp.IAs', E1050, E1051, E1052, E1053} ->
									    fun (V1119, V1120, V1121, V1122) ->
										    case V1121 of
										      {'Idris.Core.Name.UN', E1056} ->
											  fun (V1123) ->
												  fun (V1124) ->
													  begin
													    V1125 = ('un--getMatch'(V0, V1117, V1122))(V1124),
													    case V1125 of
													      {'Idris.Prelude.Left', E1057} -> fun (V1126) -> {'Idris.Prelude.Left', V1126} end(E1057);
													      {'Idris.Prelude.Right', E1058} -> fun (V1127) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V1118, {'Idris.TTImp.TTImp.IBindVar', V1119, V1123}} | V1127]))(V1124) end(E1058);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end
												  end
											  end(E1056);
										      _ ->
											  fun (V1128) ->
												  begin
												    V1129 = ('un--getMatch'(V0, V1117, V2))(V1128),
												    case V1129 of
												      {'Idris.Prelude.Left', E1054} -> fun (V1130) -> {'Idris.Prelude.Left', V1130} end(E1054);
												      {'Idris.Prelude.Right', E1055} -> fun (V1131) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V1118, V2} | V1131]))(V1128) end(E1055);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end
											  end
										    end
									    end(E1050, E1051, E1052, E1053);
									_ ->
									    fun (V1132) ->
										    begin
										      V1133 = ('un--getMatch'(V0, V1117, V2))(V1132),
										      case V1133 of
											{'Idris.Prelude.Left', E1048} -> fun (V1134) -> {'Idris.Prelude.Left', V1134} end(E1048);
											{'Idris.Prelude.Right', E1049} -> fun (V1135) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V1118, V2} | V1135]))(V1132) end(E1049);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end
								      end
							      end(E1047);
							  _ -> 'un--getMatch'(V0, V1117, V2)
							end
						end(E1043, E1044, E1045, E1046);
					    _ ->
						case V2 of
						  {'Idris.TTImp.TTImp.IAs', E1023, E1024, E1025, E1026} -> fun (V1136, V1137, V1138, V1139) -> 'un--getMatch'(V0, V1, V1139) end(E1023, E1024, E1025, E1026);
						  _ ->
						      case V1 of
							{'Idris.TTImp.TTImp.IType', E1017} ->
							    fun (V1140) ->
								    case V2 of
								      {'Idris.TTImp.TTImp.IType', E1018} -> fun (V1141) -> fun (V1142) -> {'Idris.Prelude.Right', []} end end(E1018);
								      _ -> fun (V1143) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1143) end
								    end
							    end(E1017);
							{'Idris.TTImp.TTImp.IPrimVal', E1019, E1020} ->
							    fun (V1144, V1145) ->
								    case V2 of
								      {'Idris.TTImp.TTImp.IPrimVal', E1021, E1022} -> fun (V1146, V1147) -> 'case--getMatch-3455'(V1145, V1144, V1147, V1146, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V1145, V1147)) end(E1021, E1022);
								      _ -> fun (V1148) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1148) end
								    end
							    end(E1019, E1020);
							_ -> fun (V1149) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1149) end
						      end
						end
					  end
				    end
			      end;
			  _ ->
			      case V2 of
				{'Idris.TTImp.TTImp.IImplicitApp', E963, E964, E965, E966} -> fun (V1150, V1151, V1152, V1153) -> fun (V1154) -> 'un--matchFail'(erased, V1150, V1154) end end(E963, E964, E965, E966);
				_ ->
				    case V1 of
				      {'Idris.TTImp.TTImp.IAlternative', E931, E932, E933} ->
					  fun (V1155, V1156, V1157) ->
						  case V2 of
						    {'Idris.TTImp.TTImp.IAlternative', E944, E945, E946} -> fun (V1158, V1159, V1160) -> 'un--matchAny'(V1155, V0, 'Idris.Data.List':'un--zip'(erased, erased, V1157, V1160)) end(E944, E945, E946);
						    _ ->
							case V2 of
							  {'Idris.TTImp.TTImp.IAs', E940, E941, E942, E943} -> fun (V1161, V1162, V1163, V1164) -> 'un--getMatch'(V0, V1, V1164) end(E940, E941, E942, E943);
							  _ ->
							      case V1 of
								{'Idris.TTImp.TTImp.IType', E934} ->
								    fun (V1165) ->
									    case V2 of
									      {'Idris.TTImp.TTImp.IType', E935} -> fun (V1166) -> fun (V1167) -> {'Idris.Prelude.Right', []} end end(E935);
									      _ -> fun (V1168) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1168) end
									    end
								    end(E934);
								{'Idris.TTImp.TTImp.IPrimVal', E936, E937} ->
								    fun (V1169, V1170) ->
									    case V2 of
									      {'Idris.TTImp.TTImp.IPrimVal', E938, E939} -> fun (V1171, V1172) -> 'case--getMatch-3455'(V1170, V1169, V1172, V1171, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V1170, V1172)) end(E938, E939);
									      _ -> fun (V1173) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1173) end
									    end
								    end(E936, E937);
								_ -> fun (V1174) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1174) end
							      end
							end
						  end
					  end(E931, E932, E933);
				      {'Idris.TTImp.TTImp.IAs', E947, E948, E949, E950} ->
					  fun (V1175, V1176, V1177, V1178) ->
						  case V1177 of
						    {'Idris.Core.Name.UN', E951} ->
							fun (V1179) ->
								case V2 of
								  {'Idris.TTImp.TTImp.IAs', E954, E955, E956, E957} ->
								      fun (V1180, V1181, V1182, V1183) ->
									      case V1182 of
										{'Idris.Core.Name.UN', E960} ->
										    fun (V1184) ->
											    fun (V1185) ->
												    begin
												      V1186 = ('un--getMatch'(V0, V1178, V1183))(V1185),
												      case V1186 of
													{'Idris.Prelude.Left', E961} -> fun (V1187) -> {'Idris.Prelude.Left', V1187} end(E961);
													{'Idris.Prelude.Right', E962} -> fun (V1188) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V1179, {'Idris.TTImp.TTImp.IBindVar', V1180, V1184}} | V1188]))(V1185) end(E962);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end
										    end(E960);
										_ ->
										    fun (V1189) ->
											    begin
											      V1190 = ('un--getMatch'(V0, V1178, V2))(V1189),
											      case V1190 of
												{'Idris.Prelude.Left', E958} -> fun (V1191) -> {'Idris.Prelude.Left', V1191} end(E958);
												{'Idris.Prelude.Right', E959} -> fun (V1192) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V1179, V2} | V1192]))(V1189) end(E959);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
										    end
									      end
								      end(E954, E955, E956, E957);
								  _ ->
								      fun (V1193) ->
									      begin
										V1194 = ('un--getMatch'(V0, V1178, V2))(V1193),
										case V1194 of
										  {'Idris.Prelude.Left', E952} -> fun (V1195) -> {'Idris.Prelude.Left', V1195} end(E952);
										  {'Idris.Prelude.Right', E953} -> fun (V1196) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V1179, V2} | V1196]))(V1193) end(E953);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end
								      end
								end
							end(E951);
						    _ -> 'un--getMatch'(V0, V1178, V2)
						  end
					  end(E947, E948, E949, E950);
				      _ ->
					  case V2 of
					    {'Idris.TTImp.TTImp.IAs', E927, E928, E929, E930} -> fun (V1197, V1198, V1199, V1200) -> 'un--getMatch'(V0, V1, V1200) end(E927, E928, E929, E930);
					    _ ->
						case V1 of
						  {'Idris.TTImp.TTImp.IType', E921} ->
						      fun (V1201) ->
							      case V2 of
								{'Idris.TTImp.TTImp.IType', E922} -> fun (V1202) -> fun (V1203) -> {'Idris.Prelude.Right', []} end end(E922);
								_ -> fun (V1204) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1204) end
							      end
						      end(E921);
						  {'Idris.TTImp.TTImp.IPrimVal', E923, E924} ->
						      fun (V1205, V1206) ->
							      case V2 of
								{'Idris.TTImp.TTImp.IPrimVal', E925, E926} -> fun (V1207, V1208) -> 'case--getMatch-3455'(V1206, V1205, V1208, V1207, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V1206, V1208)) end(E925, E926);
								_ -> fun (V1209) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1209) end
							      end
						      end(E923, E924);
						  _ -> fun (V1210) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1210) end
						end
					  end
				    end
			      end
			end
		  end
	  end(E918, E919, E920);
      _ ->
	  case V0 of
	    0 ->
		case V1 of
		  {'Idris.TTImp.TTImp.IImplicitApp', E92, E93, E94, E95} -> fun (V1211, V1212, V1213, V1214) -> 'un--matchAll'(0, [{'Idris.Builtin.MkPair', V1212, V2}, {'Idris.Builtin.MkPair', V1214, V1214}]) end(E92, E93, E94, E95);
		  _ ->
		      case V2 of
			{'Idris.TTImp.TTImp.IImplicitApp', E88, E89, E90, E91} -> fun (V1215, V1216, V1217, V1218) -> fun (V1219) -> 'un--matchFail'(erased, V1215, V1219) end end(E88, E89, E90, E91);
			_ ->
			    case V1 of
			      {'Idris.TTImp.TTImp.IAlternative', E56, E57, E58} ->
				  fun (V1220, V1221, V1222) ->
					  case V2 of
					    {'Idris.TTImp.TTImp.IAlternative', E69, E70, E71} -> fun (V1223, V1224, V1225) -> 'un--matchAny'(V1220, V0, 'Idris.Data.List':'un--zip'(erased, erased, V1222, V1225)) end(E69, E70, E71);
					    _ ->
						case V2 of
						  {'Idris.TTImp.TTImp.IAs', E65, E66, E67, E68} -> fun (V1226, V1227, V1228, V1229) -> 'un--getMatch'(V0, V1, V1229) end(E65, E66, E67, E68);
						  _ ->
						      case V1 of
							{'Idris.TTImp.TTImp.IType', E59} ->
							    fun (V1230) ->
								    case V2 of
								      {'Idris.TTImp.TTImp.IType', E60} -> fun (V1231) -> fun (V1232) -> {'Idris.Prelude.Right', []} end end(E60);
								      _ -> fun (V1233) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1233) end
								    end
							    end(E59);
							{'Idris.TTImp.TTImp.IPrimVal', E61, E62} ->
							    fun (V1234, V1235) ->
								    case V2 of
								      {'Idris.TTImp.TTImp.IPrimVal', E63, E64} -> fun (V1236, V1237) -> 'case--getMatch-3455'(V1235, V1234, V1237, V1236, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V1235, V1237)) end(E63, E64);
								      _ -> fun (V1238) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1238) end
								    end
							    end(E61, E62);
							_ -> fun (V1239) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1239) end
						      end
						end
					  end
				  end(E56, E57, E58);
			      {'Idris.TTImp.TTImp.IAs', E72, E73, E74, E75} ->
				  fun (V1240, V1241, V1242, V1243) ->
					  case V1242 of
					    {'Idris.Core.Name.UN', E76} ->
						fun (V1244) ->
							case V2 of
							  {'Idris.TTImp.TTImp.IAs', E79, E80, E81, E82} ->
							      fun (V1245, V1246, V1247, V1248) ->
								      case V1247 of
									{'Idris.Core.Name.UN', E85} ->
									    fun (V1249) ->
										    fun (V1250) ->
											    begin
											      V1251 = ('un--getMatch'(V0, V1243, V1248))(V1250),
											      case V1251 of
												{'Idris.Prelude.Left', E86} -> fun (V1252) -> {'Idris.Prelude.Left', V1252} end(E86);
												{'Idris.Prelude.Right', E87} -> fun (V1253) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V1244, {'Idris.TTImp.TTImp.IBindVar', V1245, V1249}} | V1253]))(V1250) end(E87);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
										    end
									    end(E85);
									_ ->
									    fun (V1254) ->
										    begin
										      V1255 = ('un--getMatch'(V0, V1243, V2))(V1254),
										      case V1255 of
											{'Idris.Prelude.Left', E83} -> fun (V1256) -> {'Idris.Prelude.Left', V1256} end(E83);
											{'Idris.Prelude.Right', E84} -> fun (V1257) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V1244, V2} | V1257]))(V1254) end(E84);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end
								      end
							      end(E79, E80, E81, E82);
							  _ ->
							      fun (V1258) ->
								      begin
									V1259 = ('un--getMatch'(V0, V1243, V2))(V1258),
									case V1259 of
									  {'Idris.Prelude.Left', E77} -> fun (V1260) -> {'Idris.Prelude.Left', V1260} end(E77);
									  {'Idris.Prelude.Right', E78} -> fun (V1261) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V1244, V2} | V1261]))(V1258) end(E78);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end
							end
						end(E76);
					    _ -> 'un--getMatch'(V0, V1243, V2)
					  end
				  end(E72, E73, E74, E75);
			      _ ->
				  case V2 of
				    {'Idris.TTImp.TTImp.IAs', E52, E53, E54, E55} -> fun (V1262, V1263, V1264, V1265) -> 'un--getMatch'(V0, V1, V1265) end(E52, E53, E54, E55);
				    _ ->
					case V1 of
					  {'Idris.TTImp.TTImp.IType', E46} ->
					      fun (V1266) ->
						      case V2 of
							{'Idris.TTImp.TTImp.IType', E47} -> fun (V1267) -> fun (V1268) -> {'Idris.Prelude.Right', []} end end(E47);
							_ -> fun (V1269) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1269) end
						      end
					      end(E46);
					  {'Idris.TTImp.TTImp.IPrimVal', E48, E49} ->
					      fun (V1270, V1271) ->
						      case V2 of
							{'Idris.TTImp.TTImp.IPrimVal', E50, E51} -> fun (V1272, V1273) -> 'case--getMatch-3455'(V1271, V1270, V1273, V1272, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V1271, V1273)) end(E50, E51);
							_ -> fun (V1274) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1274) end
						      end
					      end(E48, E49);
					  _ -> fun (V1275) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1275) end
					end
				  end
			    end
		      end
		end;
	    1 ->
		case V1 of
		  {'Idris.TTImp.TTImp.IImplicitApp', E142, E143, E144, E145} -> fun (V1276, V1277, V1278, V1279) -> 'un--getMatch'(1, V1277, V1277) end(E142, E143, E144, E145);
		  _ ->
		      case V2 of
			{'Idris.TTImp.TTImp.IImplicitApp', E138, E139, E140, E141} -> fun (V1280, V1281, V1282, V1283) -> fun (V1284) -> 'un--matchFail'(erased, V1280, V1284) end end(E138, E139, E140, E141);
			_ ->
			    case V1 of
			      {'Idris.TTImp.TTImp.IAlternative', E106, E107, E108} ->
				  fun (V1285, V1286, V1287) ->
					  case V2 of
					    {'Idris.TTImp.TTImp.IAlternative', E119, E120, E121} -> fun (V1288, V1289, V1290) -> 'un--matchAny'(V1285, V0, 'Idris.Data.List':'un--zip'(erased, erased, V1287, V1290)) end(E119, E120, E121);
					    _ ->
						case V2 of
						  {'Idris.TTImp.TTImp.IAs', E115, E116, E117, E118} -> fun (V1291, V1292, V1293, V1294) -> 'un--getMatch'(V0, V1, V1294) end(E115, E116, E117, E118);
						  _ ->
						      case V1 of
							{'Idris.TTImp.TTImp.IType', E109} ->
							    fun (V1295) ->
								    case V2 of
								      {'Idris.TTImp.TTImp.IType', E110} -> fun (V1296) -> fun (V1297) -> {'Idris.Prelude.Right', []} end end(E110);
								      _ -> fun (V1298) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1298) end
								    end
							    end(E109);
							{'Idris.TTImp.TTImp.IPrimVal', E111, E112} ->
							    fun (V1299, V1300) ->
								    case V2 of
								      {'Idris.TTImp.TTImp.IPrimVal', E113, E114} -> fun (V1301, V1302) -> 'case--getMatch-3455'(V1300, V1299, V1302, V1301, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V1300, V1302)) end(E113, E114);
								      _ -> fun (V1303) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1303) end
								    end
							    end(E111, E112);
							_ -> fun (V1304) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1304) end
						      end
						end
					  end
				  end(E106, E107, E108);
			      {'Idris.TTImp.TTImp.IAs', E122, E123, E124, E125} ->
				  fun (V1305, V1306, V1307, V1308) ->
					  case V1307 of
					    {'Idris.Core.Name.UN', E126} ->
						fun (V1309) ->
							case V2 of
							  {'Idris.TTImp.TTImp.IAs', E129, E130, E131, E132} ->
							      fun (V1310, V1311, V1312, V1313) ->
								      case V1312 of
									{'Idris.Core.Name.UN', E135} ->
									    fun (V1314) ->
										    fun (V1315) ->
											    begin
											      V1316 = ('un--getMatch'(V0, V1308, V1313))(V1315),
											      case V1316 of
												{'Idris.Prelude.Left', E136} -> fun (V1317) -> {'Idris.Prelude.Left', V1317} end(E136);
												{'Idris.Prelude.Right', E137} -> fun (V1318) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V1309, {'Idris.TTImp.TTImp.IBindVar', V1310, V1314}} | V1318]))(V1315) end(E137);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
										    end
									    end(E135);
									_ ->
									    fun (V1319) ->
										    begin
										      V1320 = ('un--getMatch'(V0, V1308, V2))(V1319),
										      case V1320 of
											{'Idris.Prelude.Left', E133} -> fun (V1321) -> {'Idris.Prelude.Left', V1321} end(E133);
											{'Idris.Prelude.Right', E134} -> fun (V1322) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V1309, V2} | V1322]))(V1319) end(E134);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end
								      end
							      end(E129, E130, E131, E132);
							  _ ->
							      fun (V1323) ->
								      begin
									V1324 = ('un--getMatch'(V0, V1308, V2))(V1323),
									case V1324 of
									  {'Idris.Prelude.Left', E127} -> fun (V1325) -> {'Idris.Prelude.Left', V1325} end(E127);
									  {'Idris.Prelude.Right', E128} -> fun (V1326) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V1309, V2} | V1326]))(V1323) end(E128);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end
							end
						end(E126);
					    _ -> 'un--getMatch'(V0, V1308, V2)
					  end
				  end(E122, E123, E124, E125);
			      _ ->
				  case V2 of
				    {'Idris.TTImp.TTImp.IAs', E102, E103, E104, E105} -> fun (V1327, V1328, V1329, V1330) -> 'un--getMatch'(V0, V1, V1330) end(E102, E103, E104, E105);
				    _ ->
					case V1 of
					  {'Idris.TTImp.TTImp.IType', E96} ->
					      fun (V1331) ->
						      case V2 of
							{'Idris.TTImp.TTImp.IType', E97} -> fun (V1332) -> fun (V1333) -> {'Idris.Prelude.Right', []} end end(E97);
							_ -> fun (V1334) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1334) end
						      end
					      end(E96);
					  {'Idris.TTImp.TTImp.IPrimVal', E98, E99} ->
					      fun (V1335, V1336) ->
						      case V2 of
							{'Idris.TTImp.TTImp.IPrimVal', E100, E101} -> fun (V1337, V1338) -> 'case--getMatch-3455'(V1336, V1335, V1338, V1337, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V1336, V1338)) end(E100, E101);
							_ -> fun (V1339) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1339) end
						      end
					      end(E98, E99);
					  _ -> fun (V1340) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1340) end
					end
				  end
			    end
		      end
		end;
	    _ ->
		case V2 of
		  {'Idris.TTImp.TTImp.IImplicitApp', E42, E43, E44, E45} -> fun (V1341, V1342, V1343, V1344) -> fun (V1345) -> 'un--matchFail'(erased, V1341, V1345) end end(E42, E43, E44, E45);
		  _ ->
		      case V1 of
			{'Idris.TTImp.TTImp.IAlternative', E10, E11, E12} ->
			    fun (V1346, V1347, V1348) ->
				    case V2 of
				      {'Idris.TTImp.TTImp.IAlternative', E23, E24, E25} -> fun (V1349, V1350, V1351) -> 'un--matchAny'(V1346, V0, 'Idris.Data.List':'un--zip'(erased, erased, V1348, V1351)) end(E23, E24, E25);
				      _ ->
					  case V2 of
					    {'Idris.TTImp.TTImp.IAs', E19, E20, E21, E22} -> fun (V1352, V1353, V1354, V1355) -> 'un--getMatch'(V0, V1, V1355) end(E19, E20, E21, E22);
					    _ ->
						case V1 of
						  {'Idris.TTImp.TTImp.IType', E13} ->
						      fun (V1356) ->
							      case V2 of
								{'Idris.TTImp.TTImp.IType', E14} -> fun (V1357) -> fun (V1358) -> {'Idris.Prelude.Right', []} end end(E14);
								_ -> fun (V1359) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1359) end
							      end
						      end(E13);
						  {'Idris.TTImp.TTImp.IPrimVal', E15, E16} ->
						      fun (V1360, V1361) ->
							      case V2 of
								{'Idris.TTImp.TTImp.IPrimVal', E17, E18} -> fun (V1362, V1363) -> 'case--getMatch-3455'(V1361, V1360, V1363, V1362, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V1361, V1363)) end(E17, E18);
								_ -> fun (V1364) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1364) end
							      end
						      end(E15, E16);
						  _ -> fun (V1365) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1365) end
						end
					  end
				    end
			    end(E10, E11, E12);
			{'Idris.TTImp.TTImp.IAs', E26, E27, E28, E29} ->
			    fun (V1366, V1367, V1368, V1369) ->
				    case V1368 of
				      {'Idris.Core.Name.UN', E30} ->
					  fun (V1370) ->
						  case V2 of
						    {'Idris.TTImp.TTImp.IAs', E33, E34, E35, E36} ->
							fun (V1371, V1372, V1373, V1374) ->
								case V1373 of
								  {'Idris.Core.Name.UN', E39} ->
								      fun (V1375) ->
									      fun (V1376) ->
										      begin
											V1377 = ('un--getMatch'(V0, V1369, V1374))(V1376),
											case V1377 of
											  {'Idris.Prelude.Left', E40} -> fun (V1378) -> {'Idris.Prelude.Left', V1378} end(E40);
											  {'Idris.Prelude.Right', E41} -> fun (V1379) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V1370, {'Idris.TTImp.TTImp.IBindVar', V1371, V1375}} | V1379]))(V1376) end(E41);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										      end
									      end
								      end(E39);
								  _ ->
								      fun (V1380) ->
									      begin
										V1381 = ('un--getMatch'(V0, V1369, V2))(V1380),
										case V1381 of
										  {'Idris.Prelude.Left', E37} -> fun (V1382) -> {'Idris.Prelude.Left', V1382} end(E37);
										  {'Idris.Prelude.Right', E38} -> fun (V1383) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V1370, V2} | V1383]))(V1380) end(E38);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end
								      end
								end
							end(E33, E34, E35, E36);
						    _ ->
							fun (V1384) ->
								begin
								  V1385 = ('un--getMatch'(V0, V1369, V2))(V1384),
								  case V1385 of
								    {'Idris.Prelude.Left', E31} -> fun (V1386) -> {'Idris.Prelude.Left', V1386} end(E31);
								    {'Idris.Prelude.Right', E32} -> fun (V1387) -> ('un--mergeMatches'(V0, [{'Idris.Builtin.MkPair', V1370, V2} | V1387]))(V1384) end(E32);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								end
							end
						  end
					  end(E30);
				      _ -> 'un--getMatch'(V0, V1369, V2)
				    end
			    end(E26, E27, E28, E29);
			_ ->
			    case V2 of
			      {'Idris.TTImp.TTImp.IAs', E6, E7, E8, E9} -> fun (V1388, V1389, V1390, V1391) -> 'un--getMatch'(V0, V1, V1391) end(E6, E7, E8, E9);
			      _ ->
				  case V1 of
				    {'Idris.TTImp.TTImp.IType', E0} ->
					fun (V1392) ->
						case V2 of
						  {'Idris.TTImp.TTImp.IType', E1} -> fun (V1393) -> fun (V1394) -> {'Idris.Prelude.Right', []} end end(E1);
						  _ -> fun (V1395) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1395) end
						end
					end(E0);
				    {'Idris.TTImp.TTImp.IPrimVal', E2, E3} ->
					fun (V1396, V1397) ->
						case V2 of
						  {'Idris.TTImp.TTImp.IPrimVal', E4, E5} -> fun (V1398, V1399) -> 'case--getMatch-3455'(V1397, V1396, V1399, V1398, V0, 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V1397, V1399)) end(E4, E5);
						  _ -> fun (V1400) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1400) end
						end
					end(E2, E3);
				    _ -> fun (V1401) -> 'un--matchFail'(erased, 'Idris.TTImp.TTImp':'un--getFC'(V1), V1401) end
				  end
			    end
		      end
		end
	  end
    end.

'un--getArgMatch'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Nothing'} -> fun () -> V2 end();
      _ ->
	  case V1 of
	    0 ->
		case V4 of
		  {'Idris.Prelude.Just', E8} ->
		      fun (V5) ->
			      case V5 of
				{'Idris.Builtin.MkPair', E13, E14} ->
				    fun (V6, V7) ->
					    case V6 of
					      {'Idris.Core.TT.AutoImplicit'} ->
						  fun () ->
							  case V7 of
							    {'Idris.Core.Name.UN', E19} -> fun (V8) -> 'case--getArgMatch-3611'(V8, V3, V2, V0, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V9, V10) end end, fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V11, V12) end end}, V8, V3)) end(E19);
							    _ -> {'Idris.TTImp.TTImp.ISearch', V0, 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(500)}
							  end
						  end();
					      _ ->
						  case V4 of
						    {'Idris.Prelude.Just', E15} ->
							fun (V13) ->
								case V13 of
								  {'Idris.Builtin.MkPair', E16, E17} ->
								      fun (V14, V15) ->
									      case V15 of
										{'Idris.Core.Name.UN', E18} -> fun (V16) -> 'case--getArgMatch-3664'(V14, V16, V3, V2, V1, V0, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V17, V18) end end, fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V19, V20) end end}, V16, V3)) end(E18);
										_ -> {'Idris.TTImp.TTImp.Implicit', V0, 0}
									      end
								      end(E16, E17);
								  _ -> {'Idris.TTImp.TTImp.Implicit', V0, 0}
								end
							end(E15);
						    _ -> {'Idris.TTImp.TTImp.Implicit', V0, 0}
						  end
					    end
				    end(E13, E14);
				_ ->
				    case V4 of
				      {'Idris.Prelude.Just', E9} ->
					  fun (V21) ->
						  case V21 of
						    {'Idris.Builtin.MkPair', E10, E11} ->
							fun (V22, V23) ->
								case V23 of
								  {'Idris.Core.Name.UN', E12} -> fun (V24) -> 'case--getArgMatch-3664'(V22, V24, V3, V2, V1, V0, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V25) -> fun (V26) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V25, V26) end end, fun (V27) -> fun (V28) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V27, V28) end end}, V24, V3)) end(E12);
								  _ -> {'Idris.TTImp.TTImp.Implicit', V0, 0}
								end
							end(E10, E11);
						    _ -> {'Idris.TTImp.TTImp.Implicit', V0, 0}
						  end
					  end(E9);
				      _ -> {'Idris.TTImp.TTImp.Implicit', V0, 0}
				    end
			      end
		      end(E8);
		  _ ->
		      case V4 of
			{'Idris.Prelude.Just', E4} ->
			    fun (V29) ->
				    case V29 of
				      {'Idris.Builtin.MkPair', E5, E6} ->
					  fun (V30, V31) ->
						  case V31 of
						    {'Idris.Core.Name.UN', E7} -> fun (V32) -> 'case--getArgMatch-3664'(V30, V32, V3, V2, V1, V0, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V33) -> fun (V34) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V33, V34) end end, fun (V35) -> fun (V36) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V35, V36) end end}, V32, V3)) end(E7);
						    _ -> {'Idris.TTImp.TTImp.Implicit', V0, 0}
						  end
					  end(E5, E6);
				      _ -> {'Idris.TTImp.TTImp.Implicit', V0, 0}
				    end
			    end(E4);
			_ -> {'Idris.TTImp.TTImp.Implicit', V0, 0}
		      end
		end;
	    _ ->
		case V4 of
		  {'Idris.Prelude.Just', E0} ->
		      fun (V37) ->
			      case V37 of
				{'Idris.Builtin.MkPair', E1, E2} ->
				    fun (V38, V39) ->
					    case V39 of
					      {'Idris.Core.Name.UN', E3} -> fun (V40) -> 'case--getArgMatch-3664'(V38, V40, V3, V2, V1, V0, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V41) -> fun (V42) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V41, V42) end end, fun (V43) -> fun (V44) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V43, V44) end end}, V40, V3)) end(E3);
					      _ -> {'Idris.TTImp.TTImp.Implicit', V0, 0}
					    end
				    end(E1, E2);
				_ -> {'Idris.TTImp.TTImp.Implicit', V0, 0}
			      end
		      end(E0);
		  _ -> {'Idris.TTImp.TTImp.Implicit', V0, 0}
		end
	  end
    end.