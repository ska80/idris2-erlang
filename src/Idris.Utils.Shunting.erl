-module('Idris.Utils.Shunting').

-compile(no_auto_import).

-export(['case--shunt-1236'/7, 'case--processStack-981'/11, 'case--higher-861'/8, 'case--higher-792'/8, 'nested--2509-1137--in--un--sprec'/9, 'nested--2509-1136--in--un--sop'/9, 'nested--2509-1135--in--un--sloc'/9, 'dn--un--show_Show__OpPrec'/1, 'dn--un--show_Show__((Tree $op) $a)'/4, 'dn--un--show_Show__((Tok $op) $a)'/4, 'dn--un--showPrec_Show__((Tree $op) $a)'/5, 'dn--un--showPrec_Show__((Tok $op) $a)'/5, 'dn--un--__Impl_Show_((Tree $op) $a)'/3, 'dn--un--__Impl_Show_((Tok $op) $a)'/3, 'un--shunt'/6, 'un--processStack'/7, 'un--parseOps'/5, 'un--output'/4, 'un--isLAssoc'/1, 'un--higher'/7, 'un--getPrec'/1, 'un--emit'/5]).

'case--shunt-1236'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      [E0 | E1] ->
	  fun (V7, V8) ->
		  case V8 of
		    [] -> fun (V9) -> {'Idris.Prelude.Right', V7} end;
		    _ -> fun (V10) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Invalid input to shunting"/utf8>>}, V10) end
		  end
	  end(E0, E1);
      _ -> fun (V11) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Invalid input to shunting"/utf8>>}, V11) end
    end.

'case--processStack-981'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 ->
	  fun (V11) ->
		  begin
		    V12 = 'un--emit'(erased, erased, V9, {'Idris.Utils.Shunting.Op', V3, V4, V5}, V11),
		    case V12 of
		      {'Idris.Prelude.Left', E0} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V14) -> ('un--processStack'(erased, erased, V2, V9, V6, V7, V8))(V11) end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> fun (V15) -> {'Idris.Prelude.Right', [{'Idris.Builtin.MkPair', V3, {'Idris.Builtin.MkPair', V4, V5}} | V6]} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--higher-861'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      0 ->
	  fun (V8) ->
		  'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased,
									  {'Idris.Core.Core.GenericMsg', V6,
									   'Idris.Prelude.Strings':'un--++'(<<"Operator '"/utf8>>,
													    'Idris.Prelude.Strings':'un--++'(case V1 of
																	       {'Idris.Prelude.dn--un--__mkShow', E0, E1} -> fun (V9, V10) -> V9(V3) end(E0, E1);
																	       _ -> erlang:throw("Error: Unreachable branch")
																	     end,
																	     <<"' is non-associative"/utf8>>))},
									  V8)
	  end;
      1 -> fun (V11) -> {'Idris.Prelude.Right', 'Idris.Prelude':'dn--un-->_Ord__Nat'('un--getPrec'(V5), V4)} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--higher-792'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      0 ->
	  fun (V8) ->
		  'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased,
									  {'Idris.Core.Core.GenericMsg', V6,
									   'Idris.Prelude.Strings':'un--++'(<<"Operator '"/utf8>>,
													    'Idris.Prelude.Strings':'un--++'(case V1 of
																	       {'Idris.Prelude.dn--un--__mkShow', E0, E1} -> fun (V9, V10) -> V9(V2) end(E0, E1);
																	       _ -> erlang:throw("Error: Unreachable branch")
																	     end,
																	     <<"' is non-associative"/utf8>>))},
									  V8)
	  end;
      1 -> fun (V11) -> {'Idris.Prelude.Right', 'Idris.Prelude':'dn--un-->_Ord__Nat'(V3, 'un--getPrec'(V5))} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--2509-1137--in--un--sprec'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V9, V10) ->
		  case V10 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V11, V12) -> V12 end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--2509-1136--in--un--sop'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V9, V10) ->
		  case V10 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V11, V12) -> V11 end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--2509-1135--in--un--sloc'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V9, V10) ->
		  case V10 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V11, V12) -> V9 end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__OpPrec'(V0) ->
    case V0 of
      {'Idris.Utils.Shunting.AssocL', E0} -> fun (V1) -> 'Idris.Prelude.Strings':'un--++'(<<"infixl "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Nat'(V1)) end(E0);
      {'Idris.Utils.Shunting.AssocR', E1} -> fun (V2) -> 'Idris.Prelude.Strings':'un--++'(<<"infixr "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Nat'(V2)) end(E1);
      {'Idris.Utils.Shunting.NonAssoc', E2} -> fun (V3) -> 'Idris.Prelude.Strings':'un--++'(<<"infix "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Nat'(V3)) end(E2);
      {'Idris.Utils.Shunting.Prefix', E3} -> fun (V4) -> 'Idris.Prelude.Strings':'un--++'(<<"prefix "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Nat'(V4)) end(E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__((Tree $op) $a)'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Utils.Shunting.Infix', E0, E1, E2, E3} ->
	  fun (V4, V5, V6, V7) ->
		  'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>,
						   'Idris.Prelude.Strings':'un--++'(case 'Idris.Builtin':'un--fst'(erased, erased, V2) of
										      {'Idris.Prelude.dn--un--__mkShow', E4, E5} -> fun (V8, V9) -> V8(V5) end(E4, E5);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end,
										    'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__((Tree $op) $a)'(erased, erased, V2, V6), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__((Tree $op) $a)'(erased, erased, V2, V7), <<")"/utf8>>))))))
	  end(E0, E1, E2, E3);
      {'Idris.Utils.Shunting.Pre', E6, E7, E8} ->
	  fun (V10, V11, V12) ->
		  'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>,
						   'Idris.Prelude.Strings':'un--++'(case 'Idris.Builtin':'un--fst'(erased, erased, V2) of
										      {'Idris.Prelude.dn--un--__mkShow', E9, E10} -> fun (V13, V14) -> V13(V11) end(E9, E10);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end,
										    'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__((Tree $op) $a)'(erased, erased, V2, V12), <<")"/utf8>>))))
	  end(E6, E7, E8);
      {'Idris.Utils.Shunting.Leaf', E11} ->
	  fun (V15) ->
		  case 'Idris.Builtin':'un--snd'(erased, erased, V2) of
		    {'Idris.Prelude.dn--un--__mkShow', E12, E13} -> fun (V16, V17) -> V16(V15) end(E12, E13);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E11);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__((Tok $op) $a)'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Utils.Shunting.Op', E0, E1, E2} ->
	  fun (V4, V5, V6) ->
		  'Idris.Prelude.Strings':'un--++'(case 'Idris.Builtin':'un--fst'(erased, erased, V2) of
						     {'Idris.Prelude.dn--un--__mkShow', E3, E4} -> fun (V7, V8) -> V7(V5) end(E3, E4);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end,
						   'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'dn--un--show_Show__OpPrec'(V6)))
	  end(E0, E1, E2);
      {'Idris.Utils.Shunting.Expr', E5} ->
	  fun (V9) ->
		  case 'Idris.Builtin':'un--snd'(erased, erased, V2) of
		    {'Idris.Prelude.dn--un--__mkShow', E6, E7} -> fun (V10, V11) -> V10(V9) end(E6, E7);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E5);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--showPrec_Show__((Tree $op) $a)'(V0, V1, V2, V3, V4) -> 'dn--un--show_Show__((Tree $op) $a)'(erased, erased, V2, V4).

'dn--un--showPrec_Show__((Tok $op) $a)'(V0, V1, V2, V3, V4) -> 'dn--un--show_Show__((Tok $op) $a)'(erased, erased, V2, V4).

'dn--un--__Impl_Show_((Tree $op) $a)'(V0, V1, V2) -> {'Idris.Prelude.dn--un--__mkShow', fun (V3) -> 'dn--un--show_Show__((Tree $op) $a)'(erased, erased, V2, V3) end, fun (V4) -> fun (V5) -> 'dn--un--showPrec_Show__((Tree $op) $a)'(erased, erased, V2, V4, V5) end end}.

'dn--un--__Impl_Show_((Tok $op) $a)'(V0, V1, V2) -> {'Idris.Prelude.dn--un--__mkShow', fun (V3) -> 'dn--un--show_Show__((Tok $op) $a)'(erased, erased, V2, V3) end, fun (V4) -> fun (V5) -> 'dn--un--showPrec_Show__((Tok $op) $a)'(erased, erased, V2, V4, V5) end end}.

'un--shunt'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      [E0 | E1] ->
	  fun (V6, V7) ->
		  case V6 of
		    {'Idris.Utils.Shunting.Expr', E2} ->
			fun (V8) ->
				fun (V9) ->
					begin
					  V10 = 'un--emit'(erased, erased, V3, {'Idris.Utils.Shunting.Expr', V8}, V9),
					  case V10 of
					    {'Idris.Prelude.Left', E3} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E3);
					    {'Idris.Prelude.Right', E4} -> fun (V12) -> ('un--shunt'(erased, erased, V2, V3, V4, V7))(V9) end(E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E2);
		    {'Idris.Utils.Shunting.Op', E5, E6, E7} ->
			fun (V13, V14, V15) ->
				fun (V16) ->
					begin
					  V17 = ('un--processStack'(erased, erased, V2, V3, V4, V14, V15))(V16),
					  case V17 of
					    {'Idris.Prelude.Left', E8} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E8);
					    {'Idris.Prelude.Right', E9} -> fun (V19) -> ('un--shunt'(erased, erased, V2, V3, [{'Idris.Builtin.MkPair', V13, {'Idris.Builtin.MkPair', V14, V15}} | V19], V7))(V16) end(E9);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E5, E6, E7);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      [] ->
	  fun (V20) ->
		  begin
		    V23 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V21) -> fun (V22) -> 'un--emit'(erased, erased, V3, {'Idris.Utils.Shunting.Op', 'nested--2509-1135--in--un--sloc'(erased, erased, V2, V4, V3, erased, erased, erased, V21), 'nested--2509-1136--in--un--sop'(erased, erased, V2, V4, V3, erased, erased, erased, V21), 'nested--2509-1137--in--un--sprec'(erased, erased, V2, V4, V3, erased, erased, erased, V21)}, V22) end end, V4))(V20),
		    case V23 of
		      {'Idris.Prelude.Left', E10} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E10);
		      {'Idris.Prelude.Right', E11} ->
			  fun (V25) ->
				  begin
				    V54 = begin V53 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V28, V29, V30) end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> V32 end end end, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V36(V38), begin V40 = V37(V38), V39(V40) end end end end end end end}, fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V43(V45), (V44(V46))(V45) end end end end end end, fun (V47) -> fun (V48) -> fun (V49) -> begin V50 = V48(V49), V50(V49) end end end end}, fun (V51) -> fun (V52) -> V52 end end}, V3))(V20), {'Idris.Prelude.Right', V53} end,
				    case V54 of
				      {'Idris.Prelude.Left', E12} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E12);
				      {'Idris.Prelude.Right', E13} ->
					  fun (V56) ->
						  case V56 of
						    [E14 | E15] ->
							fun (V57, V58) ->
								case V58 of
								  [] -> {'Idris.Prelude.Right', V57};
								  _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Invalid input to shunting"/utf8>>}, V20)
								end
							end(E14, E15);
						    _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Invalid input to shunting"/utf8>>}, V20)
						  end
					  end(E13);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E11);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--processStack'(V0, V1, V2, V3, V4, V5, V6) ->
    case V4 of
      [] -> fun (V7) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V8, V9) ->
		  case V8 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V10, V11) ->
				case V11 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V12, V13) ->
					      fun (V14) ->
						      begin
							V15 = ('un--higher'(erased, V2, V10, V12, V13, V5, V6))(V14),
							case V15 of
							  {'Idris.Prelude.Left', E6} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E6);
							  {'Idris.Prelude.Right', E7} ->
							      fun (V17) ->
								      case V17 of
									0 ->
									    begin
									      V18 = 'un--emit'(erased, erased, V3, {'Idris.Utils.Shunting.Op', V10, V12, V13}, V14),
									      case V18 of
										{'Idris.Prelude.Left', E8} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E8);
										{'Idris.Prelude.Right', E9} -> fun (V20) -> ('un--processStack'(erased, erased, V2, V3, V9, V5, V6))(V14) end(E9);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end;
									1 -> {'Idris.Prelude.Right', [{'Idris.Builtin.MkPair', V10, {'Idris.Builtin.MkPair', V12, V13}} | V9]};
									_ -> erlang:throw("Error: Unreachable branch")
								      end
							      end(E7);
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

'un--parseOps'(V0, V1, V2, V3, V4) ->
    begin
      V5 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Utils.Shunting.Out'}, [], V4),
      case V5 of
	{'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V7) -> ('un--shunt'(erased, erased, V2, V7, [], V3))(V4) end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--output'(V0, V1, V2, V3) ->
    case V2 of
      [] ->
	  case V3 of
	    {'Idris.Utils.Shunting.Op', E2, E3, E4} -> fun (V4, V5, V6) -> fun (V7) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Invalid input to shunting"/utf8>>}, V7) end end(E2, E3, E4);
	    _ ->
		case V3 of
		  {'Idris.Utils.Shunting.Expr', E1} -> fun (V8) -> fun (V9) -> {'Idris.Prelude.Right', [{'Idris.Utils.Shunting.Leaf', V8} | V2]} end end(E1);
		  _ -> fun (V10) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Invalid input to shunting"/utf8>>}, V10) end
		end
	  end;
      [E5 | E6] ->
	  fun (V11, V12) ->
		  case V3 of
		    {'Idris.Utils.Shunting.Op', E14, E15, E16} ->
			fun (V13, V14, V15) ->
				case V15 of
				  {'Idris.Utils.Shunting.Prefix', E24} -> fun (V16) -> fun (V17) -> {'Idris.Prelude.Right', [{'Idris.Utils.Shunting.Pre', V13, V14, V11} | V12]} end end(E24);
				  _ ->
				      case V12 of
					[E18 | E19] ->
					    fun (V18, V19) ->
						    case V3 of
						      {'Idris.Utils.Shunting.Op', E21, E22, E23} -> fun (V20, V21, V22) -> fun (V23) -> {'Idris.Prelude.Right', [{'Idris.Utils.Shunting.Infix', V20, V21, V18, V11} | V19]} end end(E21, E22, E23);
						      _ ->
							  case V3 of
							    {'Idris.Utils.Shunting.Expr', E20} -> fun (V24) -> fun (V25) -> {'Idris.Prelude.Right', [{'Idris.Utils.Shunting.Leaf', V24} | V2]} end end(E20);
							    _ -> fun (V26) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Invalid input to shunting"/utf8>>}, V26) end
							  end
						    end
					    end(E18, E19);
					_ ->
					    case V3 of
					      {'Idris.Utils.Shunting.Expr', E17} -> fun (V27) -> fun (V28) -> {'Idris.Prelude.Right', [{'Idris.Utils.Shunting.Leaf', V27} | V2]} end end(E17);
					      _ -> fun (V29) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Invalid input to shunting"/utf8>>}, V29) end
					    end
				      end
				end
			end(E14, E15, E16);
		    _ ->
			case V12 of
			  [E8 | E9] ->
			      fun (V30, V31) ->
				      case V3 of
					{'Idris.Utils.Shunting.Op', E11, E12, E13} -> fun (V32, V33, V34) -> fun (V35) -> {'Idris.Prelude.Right', [{'Idris.Utils.Shunting.Infix', V32, V33, V30, V11} | V31]} end end(E11, E12, E13);
					_ ->
					    case V3 of
					      {'Idris.Utils.Shunting.Expr', E10} -> fun (V36) -> fun (V37) -> {'Idris.Prelude.Right', [{'Idris.Utils.Shunting.Leaf', V36} | V2]} end end(E10);
					      _ -> fun (V38) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Invalid input to shunting"/utf8>>}, V38) end
					    end
				      end
			      end(E8, E9);
			  _ ->
			      case V3 of
				{'Idris.Utils.Shunting.Expr', E7} -> fun (V39) -> fun (V40) -> {'Idris.Prelude.Right', [{'Idris.Utils.Shunting.Leaf', V39} | V2]} end end(E7);
				_ -> fun (V41) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Invalid input to shunting"/utf8>>}, V41) end
			      end
			end
		  end
	  end(E5, E6);
      _ ->
	  case V3 of
	    {'Idris.Utils.Shunting.Expr', E0} -> fun (V42) -> fun (V43) -> {'Idris.Prelude.Right', [{'Idris.Utils.Shunting.Leaf', V42} | V2]} end end(E0);
	    _ -> fun (V44) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Invalid input to shunting"/utf8>>}, V44) end
	  end
    end.

'un--isLAssoc'(V0) ->
    case V0 of
      {'Idris.Utils.Shunting.AssocL', E0} -> fun (V1) -> 0 end(E0);
      _ -> 1
    end.

'un--higher'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Utils.Shunting.Prefix', E2} -> fun (V7) -> fun (V8) -> {'Idris.Prelude.Right', 1} end end(E2);
      _ ->
	  case V4 of
	    {'Idris.Utils.Shunting.NonAssoc', E1} -> fun (V9) -> 'case--higher-792'(erased, V1, V3, V9, V5, V6, V2, 'Idris.Prelude':'dn--un--==_Eq__Nat'(V9, 'un--getPrec'(V6))) end(E1);
	    _ ->
		case V6 of
		  {'Idris.Utils.Shunting.NonAssoc', E0} -> fun (V10) -> 'case--higher-861'(erased, V1, V3, V5, V10, V4, V2, 'Idris.Prelude':'dn--un--==_Eq__Nat'('un--getPrec'(V4), V10)) end(E0);
		  _ -> fun (V11) -> {'Idris.Prelude.Right', 'Idris.Prelude':'un--||'('Idris.Prelude':'dn--un-->_Ord__Nat'('un--getPrec'(V4), 'un--getPrec'(V6)), fun () -> 'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--==_Eq__Nat'('un--getPrec'(V4), 'un--getPrec'(V6)), fun () -> 'un--isLAssoc'(V4) end) end)} end
		end
	  end
    end.

'un--getPrec'(V0) ->
    case V0 of
      {'Idris.Utils.Shunting.AssocL', E0} -> fun (V1) -> V1 end(E0);
      {'Idris.Utils.Shunting.AssocR', E1} -> fun (V2) -> V2 end(E1);
      {'Idris.Utils.Shunting.NonAssoc', E2} -> fun (V3) -> V3 end(E2);
      {'Idris.Utils.Shunting.Prefix', E3} -> fun (V4) -> V4 end(E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--emit'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V2))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V36 = ('un--output'(erased, erased, V35, V3))(V4),
		      case V36 of
			{'Idris.Prelude.Left', E2} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E2);
			{'Idris.Prelude.Right', E3} -> fun (V38) -> begin V66 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V41, V42, V43) end end end end end, fun (V44) -> fun (V45) -> fun (V46) -> V45 end end end, fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> begin V52 = V49(V51), begin V53 = V50(V51), V52(V53) end end end end end end end}, fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V56(V58), (V57(V59))(V58) end end end end end end, fun (V60) -> fun (V61) -> fun (V62) -> begin V63 = V61(V62), V63(V62) end end end end}, fun (V64) -> fun (V65) -> V65 end end}, V2, V38))(V4), {'Idris.Prelude.Right', V66} end end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.