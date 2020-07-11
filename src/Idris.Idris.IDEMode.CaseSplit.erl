-module('Idris.Idris.IDEMode.CaseSplit').

-compile(no_auto_import).

-export(['case--case block in case block in getClause-3365'/16, 'case--case block in getClause-3333'/14, 'case--getClause-3274'/7, 'case--case block in fnName-3198'/2, 'case--fnName-3185'/3, 'case--case block in case block in case block in updateCase-3058'/15, 'case--case block in case block in updateCase-2999'/11, 'case--case block in updateCase-2971'/9, 'case--updateCase-2920'/8, 'case--doUpdates-2704'/6, 'case--case block in doUpdates-2606'/6, 'case--doUpdates-2578'/5, 'nested--10954-2530--in--un--spanSpace'/5, 'nested--11704-3215--in--un--indent'/7, 'nested--11338-2891--in--un--getValid'/7, 'nested--11338-2892--in--un--getBad'/7, 'nested--10889-2465--in--un--bracket'/5, 'un--updateCase'/7, 'un--updateAll'/4, 'un--toStrUpdate'/3, 'un--showImpossible'/5, 'un--getReplaces'/5, 'un--getClause'/6, 'un--fnName'/2, 'un--doUpdates'/4]).

'case--case block in case block in getClause-3365'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V16, V17) -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', 'Idris.Prelude.Strings':'un--++'('nested--11704-3215--in--un--indent'(V0, V1, V2, V3, V4, V16, V6), 'Idris.Prelude.Strings':'un--++'('un--fnName'(0, V11), 'Idris.Prelude.Strings':'un--++'(('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V21, V22, V23) end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V26, V27, V28) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V29) -> fun (V30) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__String'(V29, V30) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__String'()}}))('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V31) -> 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, V31) end, V12)), 'Idris.Prelude.Strings':'un--++'(<<" = ?"/utf8>>, 'Idris.Prelude.Strings':'un--++'('un--fnName'(1, V11), <<"_rhs"/utf8>>)))))}} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in getClause-3333'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Prelude.Just', E0} -> fun (V14) -> begin V15 = {'Idris.Prelude.Just', V14}, 'case--case block in case block in getClause-3365'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V14, V15, 'Idris.Parser.Unlit':'un--isLitLine'(V14)) end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getClause-3274'(V0, V1, V2, V3, V4, V5, V6) ->
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
								      V15 = ('Idris.Core.Context':'un--getFullName'(V4, V10))(V14),
								      case V15 of
									{'Idris.Prelude.Left', E7} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E7);
									{'Idris.Prelude.Right', E8} ->
									    fun (V17) ->
										    begin
										      V21 = begin
											      V18 = ('Idris.Core.Normalise':'un--nf'([], V5, {'Idris.Core.Env.Nil'}, V13))(V14),
											      case V18 of
												{'Idris.Prelude.Left', E9} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E9);
												{'Idris.Prelude.Right', E10} -> fun (V20) -> ('Idris.TTImp.Interactive.CaseSplit':'un--getEnvArgNames'(V4, V5, V12, V20))(V14) end(E10);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end,
										      case V21 of
											{'Idris.Prelude.Left', E11} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E11);
											{'Idris.Prelude.Right', E12} ->
											    fun (V23) ->
												    begin
												      V24 = 'Idris.Idris.REPLOpts':'un--getSourceLine'(V2, V1, V14),
												      case V24 of
													{'Idris.Prelude.Left', E13} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E13);
													{'Idris.Prelude.Right', E14} ->
													    fun (V26) ->
														    begin
														      V27 = {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V8, {'Idris.Builtin.MkPair', V10, {'Idris.Builtin.MkPair', V12, V13}}}},
														      case V26 of
															{'Idris.Prelude.Just', E15} -> fun (V28) -> begin V29 = {'Idris.Prelude.Just', V28}, ('case--case block in case block in getClause-3365'(V0, V1, V2, V3, V4, V5, V8, V10, V12, V13, V27, V17, V23, V28, V29, 'Idris.Parser.Unlit':'un--isLitLine'(V28)))(V14) end end(E15);
															{'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end(E14);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end(E12);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end(E8);
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
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V30) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in fnName-3198'(V0, V1) ->
    case V1 of
      0 -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'(V0, <<")"/utf8>>));
      1 -> <<"op"/utf8>>;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--fnName-3185'(V0, V1, V2) ->
    case V2 of
      0 -> V0;
      1 ->
	  case V1 of
	    0 -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'(V0, <<")"/utf8>>));
	    1 -> <<"op"/utf8>>;
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in updateCase-3058'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      0 -> 'Idris.Core.Core':'un--traverse'(erased, erased, fun (V15) -> fun (V16) -> 'un--showImpossible'(V5, V4, V3, V15, V16) end end, V13);
      1 ->
	  fun (V17) ->
		  begin
		    V20 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V18) -> fun (V19) -> 'un--getReplaces'(V5, V4, V3, V18, V19) end end, V12))(V17),
		    case V20 of
		      {'Idris.Prelude.Left', E0} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V22) ->
				  begin
				    V23 = 'Idris.Idris.IDEMode.TokenLine':'un--tokens'(V10),
				    begin
				      V52 = begin V51 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V26, V27, V28) end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> V30 end end end, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V34(V36), begin V38 = V35(V36), V37(V38) end end end end end end end}, fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> begin V44 = V41(V43), (V42(V44))(V43) end end end end end end, fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V46(V47), V48(V47) end end end end}, fun (V49) -> fun (V50) -> V50 end end}, V5))(V17), {'Idris.Prelude.Right', V51} end,
				      case V52 of
					{'Idris.Prelude.Left', E2} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E2);
					{'Idris.Prelude.Right', E3} ->
					    fun (V54) ->
						    begin
						      V55 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Idris.IDEMode.CaseSplit.UPD'}, [], V17),
						      case V55 of
							{'Idris.Prelude.Left', E4} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E4);
							{'Idris.Prelude.Right', E5} -> fun (V57) -> ('un--updateAll'(V57, V54, V23, V22))(V17) end(E5);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end(E3);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in updateCase-2999'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V11) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"File too short!"/utf8>>}, V11) end end();
      {'Idris.Prelude.Just', E0} -> fun (V12) -> begin V14 = 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V13) -> 'nested--11338-2891--in--un--getValid'(V0, V1, V2, V3, V4, V5, V13) end, V2), begin V16 = 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V15) -> 'nested--11338-2892--in--un--getBad'(V0, V1, V2, V3, V4, V5, V15) end, V2), begin V17 = {'Idris.Prelude.Just', V12}, 'case--case block in case block in case block in updateCase-3058'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V12, V17, V14, V16, 'Idris.Data.List':'un--isNil'(erased, V14)) end end end end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in updateCase-2971'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Right', E0} ->
	  fun (V9) ->
		  begin
		    V10 = 'Idris.Data.List.Extra':'un--elemAt'(erased, 'Idris.Data.Strings':'un--lines'(V9), 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'(V1)),
		    begin
		      V11 = {'Idris.Prelude.Right', V9},
		      case V10 of
			{'Idris.Prelude.Nothing'} -> fun () -> fun (V12) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"File too short!"/utf8>>}, V12) end end();
			{'Idris.Prelude.Just', E1} -> fun (V13) -> begin V15 = 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V14) -> 'nested--11338-2891--in--un--getValid'(V0, V1, V2, V3, V4, V5, V14) end, V2), begin V17 = 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V16) -> 'nested--11338-2892--in--un--getBad'(V0, V1, V2, V3, V4, V5, V16) end, V2), begin V18 = {'Idris.Prelude.Just', V13}, 'case--case block in case block in case block in updateCase-3058'(V0, V1, V2, V3, V4, V5, V6, V7, V9, V11, V13, V18, V15, V17, 'Idris.Data.List':'un--isNil'(erased, V15)) end end end end(E1);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
		  end
	  end(E0);
      {'Idris.Prelude.Left', E2} -> fun (V19) -> fun (V20) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.FileErr', V7, V19}, V20) end end(E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--updateCase-2920'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V8) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"No file loaded"/utf8>>}, V8) end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V9) ->
		  fun (V10) ->
			  begin
			    V39 = begin V38 = ('Idris.Erlang.System.File':'un--readFile'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V13, V14, V15) end end end end end, fun (V16) -> fun (V17) -> fun (V18) -> V17 end end end, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), begin V25 = V22(V23), V24(V25) end end end end end end end}, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), (V29(V31))(V30) end end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V33(V34), V35(V34) end end end end}, fun (V36) -> fun (V37) -> V37 end end}, V9))(V10), {'Idris.Prelude.Right', V38} end,
			    case V39 of
			      {'Idris.Prelude.Left', E1} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V41) ->
					  case V41 of
					    {'Idris.Prelude.Right', E3} ->
						fun (V42) ->
							begin
							  V43 = 'Idris.Data.List.Extra':'un--elemAt'(erased, 'Idris.Data.Strings':'un--lines'(V42), 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'(V1)),
							  begin
							    V44 = {'Idris.Prelude.Right', V42},
							    case V43 of
							      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"File too short!"/utf8>>}, V10) end();
							      {'Idris.Prelude.Just', E4} -> fun (V45) -> begin V47 = 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V46) -> 'nested--11338-2891--in--un--getValid'(V0, V1, V2, V3, V4, V5, V46) end, V2), begin V49 = 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V48) -> 'nested--11338-2892--in--un--getBad'(V0, V1, V2, V3, V4, V5, V48) end, V2), begin V50 = {'Idris.Prelude.Just', V45}, ('case--case block in case block in case block in updateCase-3058'(V0, V1, V2, V3, V4, V5, V6, V9, V42, V44, V45, V50, V47, V49, 'Idris.Data.List':'un--isNil'(erased, V47)))(V10) end end end end(E4);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
							end
						end(E3);
					    {'Idris.Prelude.Left', E5} -> fun (V51) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.FileErr', V9, V51}, V10) end(E5);
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

'case--doUpdates-2704'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V6) ->
			  begin
			    V7 = ('un--doUpdates'(V4, V3, V2, V1))(V6),
			    case V7 of
			      {'Idris.Prelude.Left', E0} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E0);
			      {'Idris.Prelude.Right', E1} -> fun (V9) -> {'Idris.Prelude.Right', [{'Idris.Idris.IDEMode.TokenLine.Name', V0} | V9]} end(E1);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      {'Idris.Prelude.Just', E2} ->
	  fun (V10) ->
		  fun (V11) ->
			  begin
			    V12 = ('un--doUpdates'(V4, V3, V2, V1))(V11),
			    case V12 of
			      {'Idris.Prelude.Left', E3} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E3);
			      {'Idris.Prelude.Right', E4} -> fun (V14) -> {'Idris.Prelude.Right', [{'Idris.Idris.IDEMode.TokenLine.Other', V10} | V14]} end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in doUpdates-2606'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      [E0 | E1] ->
	  fun (V6, V7) ->
		  case V6 of
		    {'Idris.Idris.IDEMode.TokenLine.Name', E2} ->
			fun (V8) ->
				case V7 of
				  [E3 | E4] ->
				      fun (V9, V10) ->
					      case V9 of
						{'Idris.Idris.IDEMode.TokenLine.RBrace'} ->
						    fun () ->
							    fun (V11) ->
								    begin
								      V12 = ('un--doUpdates'(V3, V2, V1, [{'Idris.Idris.IDEMode.TokenLine.Name', V8}, {'Idris.Idris.IDEMode.TokenLine.RBrace'} | V10]))(V11),
								      case V12 of
									{'Idris.Prelude.Left', E5} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E5);
									{'Idris.Prelude.Right', E6} -> fun (V14) -> {'Idris.Prelude.Right', [{'Idris.Idris.IDEMode.TokenLine.Name', V8}, {'Idris.Idris.IDEMode.TokenLine.Whitespace', <<" "/utf8>>}, {'Idris.Idris.IDEMode.TokenLine.Equal'}, {'Idris.Idris.IDEMode.TokenLine.Whitespace', <<" "/utf8>>} | V14]} end(E6);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end
						    end();
						{'Idris.Idris.IDEMode.TokenLine.Equal'} ->
						    fun () ->
							    fun (V15) ->
								    begin
								      V16 = ('un--doUpdates'(V3, V2, V1, V10))(V15),
								      case V16 of
									{'Idris.Prelude.Left', E7} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E7);
									{'Idris.Prelude.Right', E8} -> fun (V18) -> {'Idris.Prelude.Right', [{'Idris.Idris.IDEMode.TokenLine.Name', V8}, {'Idris.Idris.IDEMode.TokenLine.Whitespace', <<" "/utf8>>}, {'Idris.Idris.IDEMode.TokenLine.Equal'}, {'Idris.Idris.IDEMode.TokenLine.Whitespace', <<" "/utf8>>} | V18]} end(E8);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end
						    end();
						_ -> 'un--doUpdates'(V3, V2, V1, V0)
					      end
				      end(E3, E4);
				  _ -> 'un--doUpdates'(V3, V2, V1, V0)
				end
			end(E2);
		    _ -> 'un--doUpdates'(V3, V2, V1, V0)
		  end
	  end(E0, E1);
      _ -> 'un--doUpdates'(V3, V2, V1, V0)
    end.

'case--doUpdates-2578'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V5, V6) ->
		  fun (V7) ->
			  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
								    fun (V8) ->
									    case V8 of
									      {'Idris.Prelude.Left', E2} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E2);
									      {'Idris.Prelude.Right', E3} -> fun (V10) -> {'Idris.Prelude.Right', 'Idris.Prelude.List':'un--++'(erased, [{'Idris.Idris.IDEMode.TokenLine.LBrace'} | V5], V10)} end(E3);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end,
								    case V6 of
								      [E4 | E5] ->
									  fun (V11, V12) ->
										  case V11 of
										    {'Idris.Idris.IDEMode.TokenLine.Name', E6} ->
											fun (V13) ->
												case V12 of
												  [E7 | E8] ->
												      fun (V14, V15) ->
													      case V14 of
														{'Idris.Idris.IDEMode.TokenLine.RBrace'} ->
														    fun () ->
															    fun (V16) ->
																    begin
																      V17 = ('un--doUpdates'(V3, V2, V1, [{'Idris.Idris.IDEMode.TokenLine.Name', V13}, {'Idris.Idris.IDEMode.TokenLine.RBrace'} | V15]))(V16),
																      case V17 of
																	{'Idris.Prelude.Left', E9} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E9);
																	{'Idris.Prelude.Right', E10} -> fun (V19) -> {'Idris.Prelude.Right', [{'Idris.Idris.IDEMode.TokenLine.Name', V13}, {'Idris.Idris.IDEMode.TokenLine.Whitespace', <<" "/utf8>>}, {'Idris.Idris.IDEMode.TokenLine.Equal'}, {'Idris.Idris.IDEMode.TokenLine.Whitespace', <<" "/utf8>>} | V19]} end(E10);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end
															    end
														    end();
														{'Idris.Idris.IDEMode.TokenLine.Equal'} ->
														    fun () ->
															    fun (V20) ->
																    begin
																      V21 = ('un--doUpdates'(V3, V2, V1, V15))(V20),
																      case V21 of
																	{'Idris.Prelude.Left', E11} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E11);
																	{'Idris.Prelude.Right', E12} -> fun (V23) -> {'Idris.Prelude.Right', [{'Idris.Idris.IDEMode.TokenLine.Name', V13}, {'Idris.Idris.IDEMode.TokenLine.Whitespace', <<" "/utf8>>}, {'Idris.Idris.IDEMode.TokenLine.Equal'}, {'Idris.Idris.IDEMode.TokenLine.Whitespace', <<" "/utf8>>} | V23]} end(E12);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end
															    end
														    end();
														_ -> 'un--doUpdates'(V3, V2, V1, V0)
													      end
												      end(E7, E8);
												  _ -> 'un--doUpdates'(V3, V2, V1, V0)
												end
											end(E6);
										    _ -> 'un--doUpdates'(V3, V2, V1, V0)
										  end
									  end(E4, E5);
								      _ -> 'un--doUpdates'(V3, V2, V1, V0)
								    end,
								    V7)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10954-2530--in--un--spanSpace'(V0, V1, V2, V3, V4) ->
    case V4 of
      [] -> {'Idris.Builtin.MkPair', [], []};
      [E0 | E1] ->
	  fun (V5, V6) ->
		  case V5 of
		    {'Idris.Idris.IDEMode.TokenLine.RBrace'} -> fun () -> {'Idris.Builtin.MkPair', [], [{'Idris.Idris.IDEMode.TokenLine.RBrace'} | V6]} end();
		    {'Idris.Idris.IDEMode.TokenLine.Whitespace', E2} -> fun (V7) -> 'Idris.Prelude':'un--mapFst'(erased, erased, erased, fun (V8) -> [V5 | V8] end, 'nested--10954-2530--in--un--spanSpace'(V0, V1, V2, V3, V6)) end(E2);
		    _ -> 'Idris.Prelude':'dn--un--map_Functor__(Pair $a)'(erased, erased, erased, fun (V9) -> [V5 | V9] end, 'nested--10954-2530--in--un--spanSpace'(V0, V1, V2, V3, V6))
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11704-3215--in--un--indent'(V0, V1, V2, V3, V4, V5, V6) ->
    case V5 of
      {'Idris.Prelude.Just', E0} -> fun (V7) -> 'Idris.Parser.Unlit':'un--relit'({'Idris.Prelude.Just', V7}, 'Idris.Prelude':'un--pack'('Idris.Data.List':'un--replicate'(erased, 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'('Idris.Prelude':'dn--un--max_Ord__Int'(0, 'Idris.Prelude':'dn--un---_Neg__Int'('Idris.Builtin':'un--snd'(erased, erased, 'Idris.Core.FC':'un--startPos'(V6)), 1))), $\s))) end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Prelude':'un--pack'('Idris.Data.List':'un--replicate'(erased, 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'('Idris.Builtin':'un--snd'(erased, erased, 'Idris.Core.FC':'un--startPos'(V6))), $\s)) end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11338-2891--in--un--getValid'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.TTImp.Interactive.CaseSplit.Valid', E0, E1} -> fun (V7, V8) -> {'Idris.Prelude.Just', V8} end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'nested--11338-2892--in--un--getBad'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.TTImp.Interactive.CaseSplit.Impossible', E0} -> fun (V7) -> {'Idris.Prelude.Just', V7} end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'nested--10889-2465--in--un--bracket'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Idris.Syntax.PRef', E0, E1} -> fun (V5, V6) -> V4 end(E0, E1);
      {'Idris.Idris.Syntax.PList', E2, E3} -> fun (V7, V8) -> V4 end(E2, E3);
      {'Idris.Idris.Syntax.PPair', E4, E5, E6} -> fun (V9, V10, V11) -> V4 end(E4, E5, E6);
      {'Idris.Idris.Syntax.PUnit', E7} -> fun (V12) -> V4 end(E7);
      {'Idris.Idris.Syntax.PComprehension', E8, E9, E10} -> fun (V13, V14, V15) -> V4 end(E8, E9, E10);
      {'Idris.Idris.Syntax.PPrimVal', E11, E12} -> fun (V16, V17) -> V4 end(E11, E12);
      _ -> {'Idris.Idris.Syntax.PBracketed', 'Idris.Core.FC':'un--emptyFC'(), V4}
    end.

'un--updateCase'(V0, V1, V2, V3, V4, V5, V6) ->
    begin
      V35 = begin V34 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V9, V10, V11) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> V13 end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> begin V20 = V17(V19), begin V21 = V18(V19), V20(V21) end end end end end end end}, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), (V25(V27))(V26) end end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V29(V30), V31(V30) end end end end}, fun (V32) -> fun (V33) -> V33 end end}, V2))(V6), {'Idris.Prelude.Right', V34} end,
      case V35 of
	{'Idris.Prelude.Left', E0} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V37) ->
		    ('case--updateCase-2920'(V5, V4, V3, V2, V1, V0, V37,
					     case V37 of
					       {'Idris.Idris.REPLOpts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V38, V39, V40, V41, V42, V43, V44, V45, V46, V47) -> V40 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
					       _ -> erlang:throw("Error: Unreachable branch")
					     end))(V6)
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--updateAll'(V0, V1, V2, V3) ->
    case V3 of
      [] -> fun (V4) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V5, V6) ->
		  fun (V7) ->
			  begin
			    V8 = ('un--doUpdates'(V0, V1, V5, V2))(V7),
			    case V8 of
			      {'Idris.Prelude.Left', E2} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V10) ->
					  begin
					    V11 = ('un--updateAll'(V0, V1, V2, V6))(V7),
					    case V11 of
					      {'Idris.Prelude.Left', E4} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V13) -> {'Idris.Prelude.Right', [('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V16, V17, V18) end end end end end, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V21, V22, V23) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V24) -> fun (V25) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__String'(V24, V25) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__String'()}}, fun (V26) -> 'Idris.Idris.IDEMode.TokenLine':'un--toString'(V26) end))(V10) | V13]} end(E5);
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

'un--toStrUpdate'(V0, V1, V2) ->
    case V2 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V3, V4) ->
		  case V3 of
		    {'Idris.Core.Name.UN', E2} ->
			fun (V5) ->
				fun (V6) ->
					begin
					  V7 = 'Idris.Idris.Resugar':'un--pterm'(V0, V1, V4, V6),
					  case V7 of
					    {'Idris.Prelude.Left', E3} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E3);
					    {'Idris.Prelude.Right', E4} -> fun (V9) -> {'Idris.Prelude.Right', [{'Idris.Builtin.MkPair', V5, 'Idris.Idris.Syntax':'dn--un--show_Show__PTerm'('nested--10889-2465--in--un--bracket'(V5, V4, V1, V0, V9))}]} end(E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E2);
		    _ -> fun (V10) -> {'Idris.Prelude.Right', []} end
		  end
	  end(E0, E1);
      _ -> fun (V11) -> {'Idris.Prelude.Right', []} end
    end.

'un--showImpossible'(V0, V1, V2, V3, V4) ->
    begin
      V5 = 'Idris.Idris.Resugar':'un--pterm'(V0, V1, V3, V4),
      case V5 of
	{'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V7) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'('Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V7), <<" impossible"/utf8>>)} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getReplaces'(V0, V1, V2, V3, V4) ->
    begin
      V6 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V5) -> 'un--toStrUpdate'(V0, V1, V5) end, V3))(V4),
      case V6 of
	{'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V8) -> {'Idris.Prelude.Right', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V11, V12, V13) end end end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V16, V17, V18) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V19, V20) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V8)} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getClause'(V0, V1, V2, V3, V4, V5) ->
    begin
      V34 = begin V33 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> V12 end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> begin V19 = V16(V18), begin V20 = V17(V18), V19(V20) end end end end end end end}, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), (V24(V26))(V25) end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V28(V29), V30(V29) end end end end}, fun (V31) -> fun (V32) -> V32 end end}, V0))(V5), {'Idris.Prelude.Right', V33} end,
      case V34 of
	{'Idris.Prelude.Left', E0} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V36) ->
		    begin
		      V39 = 'Idris.Core.Metadata':'un--findTyDeclAt'(V1, fun (V37) -> fun (V38) -> 'Idris.Core.FC':'un--onLine'('Idris.Prelude':'dn--un---_Neg__Int'(V3, 1), V37) end end, V5),
		      case V39 of
			{'Idris.Prelude.Left', E2} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V41) ->
				    case V41 of
				      {'Idris.Prelude.Just', E4} ->
					  fun (V42) ->
						  case V42 of
						    {'Idris.Builtin.MkPair', E5, E6} ->
							fun (V43, V44) ->
								case V44 of
								  {'Idris.Builtin.MkPair', E7, E8} ->
								      fun (V45, V46) ->
									      case V46 of
										{'Idris.Builtin.MkPair', E9, E10} ->
										    fun (V47, V48) ->
											    begin
											      V49 = ('Idris.Core.Context':'un--getFullName'(V0, V45))(V5),
											      case V49 of
												{'Idris.Prelude.Left', E11} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E11);
												{'Idris.Prelude.Right', E12} ->
												    fun (V51) ->
													    begin
													      V55 = begin
														      V52 = ('Idris.Core.Normalise':'un--nf'([], V36, {'Idris.Core.Env.Nil'}, V48))(V5),
														      case V52 of
															{'Idris.Prelude.Left', E13} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E13);
															{'Idris.Prelude.Right', E14} -> fun (V54) -> ('Idris.TTImp.Interactive.CaseSplit':'un--getEnvArgNames'(V0, V36, V47, V54))(V5) end(E14);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end,
													      case V55 of
														{'Idris.Prelude.Left', E15} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E15);
														{'Idris.Prelude.Right', E16} ->
														    fun (V57) ->
															    begin
															      V58 = 'Idris.Idris.REPLOpts':'un--getSourceLine'(V2, V3, V5),
															      case V58 of
																{'Idris.Prelude.Left', E17} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E17);
																{'Idris.Prelude.Right', E18} ->
																    fun (V60) ->
																	    begin
																	      V61 = {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V43, {'Idris.Builtin.MkPair', V45, {'Idris.Builtin.MkPair', V47, V48}}}},
																	      case V60 of
																		{'Idris.Prelude.Just', E19} -> fun (V62) -> begin V63 = {'Idris.Prelude.Just', V62}, ('case--case block in case block in getClause-3365'(V4, V3, V2, V1, V0, V36, V43, V45, V47, V48, V61, V51, V57, V62, V63, 'Idris.Parser.Unlit':'un--isLitLine'(V62)))(V5) end end(E19);
																		{'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
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
												    end(E12);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
										    end(E9, E10);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
								      end(E7, E8);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							end(E5, E6);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
					  end(E4);
				      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
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

'un--fnName'(V0, V1) ->
    case V1 of
      {'Idris.Core.Name.UN', E0} -> fun (V2) -> 'case--fnName-3185'(V2, V0, 'Idris.Parser.Lexer.Common':'un--isIdentNormal'(V2)) end(E0);
      {'Idris.Core.Name.NS', E1, E2} -> fun (V3, V4) -> 'un--fnName'(V0, V4) end(E1, E2);
      {'Idris.Core.Name.DN', E3, E4} -> fun (V5, V6) -> V5 end(E3, E4);
      _ -> 'Idris.Core.Name':'un--nameRoot'(V1)
    end.

'un--doUpdates'(V0, V1, V2, V3) ->
    case V3 of
      [] -> fun (V4) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V5, V6) ->
		  case V5 of
		    {'Idris.Idris.IDEMode.TokenLine.LBrace'} -> fun () -> 'case--doUpdates-2578'(V6, V2, V1, V0, 'nested--10954-2530--in--un--spanSpace'(V6, V2, V1, V0, V6)) end();
		    {'Idris.Idris.IDEMode.TokenLine.Name', E4} -> fun (V7) -> 'case--doUpdates-2704'(V7, V6, V2, V1, V0, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V8, V9) end end, fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V10, V11) end end}, V7, V2)) end(E4);
		    {'Idris.Idris.IDEMode.TokenLine.HoleName', E5} ->
			fun (V12) ->
				fun (V13) ->
					begin
					  V42 = begin V41 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V16, V17, V18) end end end end end, fun (V19) -> fun (V20) -> fun (V21) -> V20 end end end, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), begin V28 = V25(V26), V27(V28) end end end end end end end}, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), (V32(V34))(V33) end end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V36(V37), V38(V37) end end end end}, fun (V39) -> fun (V40) -> V40 end end}, V0))(V13), {'Idris.Prelude.Right', V41} end,
					  case V42 of
					    {'Idris.Prelude.Left', E6} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E6);
					    {'Idris.Prelude.Right', E7} ->
						fun (V44) ->
							begin
							  V45 = 'Idris.TTImp.Utils':'un--uniqueName'(V1, V44, V12, V13),
							  case V45 of
							    {'Idris.Prelude.Left', E8} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E8);
							    {'Idris.Prelude.Right', E9} ->
								fun (V47) ->
									begin
									  V76 = begin V75 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V50, V51, V52) end end end end end, fun (V53) -> fun (V54) -> fun (V55) -> V54 end end end, fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> begin V61 = V58(V60), begin V62 = V59(V60), V61(V62) end end end end end end end}, fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> begin V68 = V65(V67), (V66(V68))(V67) end end end end end end, fun (V69) -> fun (V70) -> fun (V71) -> begin V72 = V70(V71), V72(V71) end end end end}, fun (V73) -> fun (V74) -> V74 end end}, V0, [V47 | V44]))(V13), {'Idris.Prelude.Right', V75} end,
									  case V76 of
									    {'Idris.Prelude.Left', E10} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E10);
									    {'Idris.Prelude.Right', E11} ->
										fun (V78) ->
											begin
											  V79 = ('un--doUpdates'(V0, V1, V2, V6))(V13),
											  case V79 of
											    {'Idris.Prelude.Left', E12} -> fun (V80) -> {'Idris.Prelude.Left', V80} end(E12);
											    {'Idris.Prelude.Right', E13} -> fun (V81) -> {'Idris.Prelude.Right', [{'Idris.Idris.IDEMode.TokenLine.HoleName', V47} | V81]} end(E13);
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
				end
			end(E5);
		    _ ->
			fun (V82) ->
				begin
				  V83 = ('un--doUpdates'(V0, V1, V2, V6))(V82),
				  case V83 of
				    {'Idris.Prelude.Left', E2} -> fun (V84) -> {'Idris.Prelude.Left', V84} end(E2);
				    {'Idris.Prelude.Right', E3} -> fun (V85) -> {'Idris.Prelude.Right', [V5 | V85]} end(E3);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.