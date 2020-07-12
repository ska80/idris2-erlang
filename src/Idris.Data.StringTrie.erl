-module('Idris.Data.StringTrie').

-compile(no_auto_import).

-export(['case--foldWithKeysM,go-3269'/11, 'nested--1846-3146--in--un--rec'/6, 'nested--1945-3224--in--un--go'/8, 'nested--1846-3145--in--un--end'/5, 'dn--un--show_Show__(StringTrie $a)'/3, 'dn--un--showPrec_Show__(StringTrie $a)'/4, 'dn--un--map_Functor__StringTrie'/4, 'dn--un--__Impl_Show_(StringTrie $a)'/2, 'dn--un--__Impl_Functor_StringTrie'/4, 'un--singleton'/3, 'un--insertWith'/4, 'un--insert'/4, 'un--foldWithKeysM'/7, 'un--empty'/1]).

'case--foldWithKeysM,go-3269'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V11, V12) ->
		  begin
		    V13 = 'Idris.Prelude.List':'un--++'(erased, V7, [V11]),
		    case 'Idris.Builtin':'un--fst'(erased, erased, V2) of
		      {'Idris.Prelude.dn--un--__mkMonad', E2, E3, E4} ->
			  fun (V14, V15, V16) ->
				  (((V15(erased))(erased))('nested--1945-3224--in--un--go'(erased, erased, V2, erased, V4, V5, V13, V12)))(fun (V17) ->
																		   case 'Idris.Builtin':'un--fst'(erased, erased, V2) of
																		     {'Idris.Prelude.dn--un--__mkMonad', E5, E6, E7} ->
																			 fun (V18, V19, V20) ->
																				 (((V19(erased))(erased))(V5(V13)))(fun (V21) ->
																									    case case 'Idris.Builtin':'un--fst'(erased, erased, V2) of
																										   {'Idris.Prelude.dn--un--__mkMonad', E15, E16, E17} -> fun (V22, V23, V24) -> V22 end(E15, E16, E17);
																										   _ -> erlang:throw("Error: Unreachable branch")
																										 end
																										of
																									      {'Idris.Prelude.dn--un--__mkApplicative', E8, E9, E10} ->
																										  fun (V25, V26, V27) ->
																											  (V26(erased))(case 'Idris.Builtin':'un--snd'(erased, erased, V2) of
																													  {'Idris.Prelude.dn--un--__mkMonoid', E11, E12} ->
																													      fun (V28, V29) ->
																														      (V28(case 'Idris.Builtin':'un--snd'(erased, erased, V2) of
																															     {'Idris.Prelude.dn--un--__mkMonoid', E13, E14} -> fun (V30, V31) -> (V30(V9))(V17) end(E13, E14);
																															     _ -> erlang:throw("Error: Unreachable branch")
																															   end))(V21)
																													      end(E11, E12);
																													  _ -> erlang:throw("Error: Unreachable branch")
																													end)
																										  end(E8, E9, E10);
																									      _ -> erlang:throw("Error: Unreachable branch")
																									    end
																								    end)
																			 end(E5, E6, E7);
																		     _ -> erlang:throw("Error: Unreachable branch")
																		   end
																	   end)
			  end(E2, E3, E4);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--1846-3146--in--un--rec'(V0, V1, V2, V3, V4, V5) -> 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> 'Idris.Data.StringMap':'un--insert'(erased, V1, 'nested--1846-3145--in--un--end'(erased, V1, V2, V3, V4), V5) end, fun () -> fun (V6) -> 'Idris.Data.StringMap':'un--insert'(erased, V1, 'un--insertWith'(erased, V2, V4, V6), V5) end end, 'Idris.Data.StringMap':'un--lookup'(erased, V1, V5)).

'nested--1945-3224--in--un--go'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    'Idris.Prelude':'un--<$>'(erased, erased, erased,
			      case case 'Idris.Builtin':'un--fst'(erased, erased, V2) of
				     {'Idris.Prelude.dn--un--__mkMonad', E3, E4, E5} -> fun (V8, V9, V10) -> V8 end(E3, E4, E5);
				     _ -> erlang:throw("Error: Unreachable branch")
				   end
				  of
				{'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} -> fun (V11, V12, V13) -> V11 end(E0, E1, E2);
				_ -> erlang:throw("Error: Unreachable branch")
			      end,
			      fun (V14) -> 'Idris.Data.These':'un--bifold'(erased, 'Idris.Builtin':'un--snd'(erased, erased, V2), V14) end,
			      'Idris.Data.These':'un--bitraverse'(erased, erased, erased, erased, erased,
								  case 'Idris.Builtin':'un--fst'(erased, erased, V2) of
								    {'Idris.Prelude.dn--un--__mkMonad', E6, E7, E8} -> fun (V15, V16, V17) -> V15 end(E6, E7, E8);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end,
								  V4(V6),
								  fun (V18) ->
									  ('Idris.Prelude':'un--foldlM'(erased, erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V21, V22, V23) end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V26, V27, V28) end end end end end}, 'Idris.Builtin':'un--fst'(erased, erased, V2)},
													fun (V29) ->
														fun (V30) ->
															case V30 of
															  {'Idris.Builtin.MkPair', E9, E10} ->
															      fun (V31, V32) ->
																      begin
																	V33 = 'Idris.Prelude.List':'un--++'(erased, V6, [V31]),
																	case 'Idris.Builtin':'un--fst'(erased, erased, V2) of
																	  {'Idris.Prelude.dn--un--__mkMonad', E11, E12, E13} ->
																	      fun (V34, V35, V36) ->
																		      (((V35(erased))(erased))('nested--1945-3224--in--un--go'(erased, erased, V2, erased, V4, V5, V33, V32)))(fun (V37) ->
																																       case 'Idris.Builtin':'un--fst'(erased, erased, V2) of
																																	 {'Idris.Prelude.dn--un--__mkMonad', E14, E15, E16} ->
																																	     fun (V38, V39, V40) ->
																																		     (((V39(erased))(erased))(V5(V33)))(fun (V41) ->
																																								case case 'Idris.Builtin':'un--fst'(erased, erased, V2) of
																																								       {'Idris.Prelude.dn--un--__mkMonad', E24, E25, E26} -> fun (V42, V43, V44) -> V42 end(E24, E25, E26);
																																								       _ -> erlang:throw("Error: Unreachable branch")
																																								     end
																																								    of
																																								  {'Idris.Prelude.dn--un--__mkApplicative', E17, E18, E19} ->
																																								      fun (V45, V46, V47) ->
																																									      (V46(erased))(case 'Idris.Builtin':'un--snd'(erased, erased, V2) of
																																											      {'Idris.Prelude.dn--un--__mkMonoid', E20, E21} ->
																																												  fun (V48, V49) ->
																																													  (V48(case 'Idris.Builtin':'un--snd'(erased, erased, V2) of
																																														 {'Idris.Prelude.dn--un--__mkMonoid', E22, E23} -> fun (V50, V51) -> (V50(V29))(V37) end(E22, E23);
																																														 _ -> erlang:throw("Error: Unreachable branch")
																																													       end))(V41)
																																												  end(E20, E21);
																																											      _ -> erlang:throw("Error: Unreachable branch")
																																											    end)
																																								      end(E17, E18, E19);
																																								  _ -> erlang:throw("Error: Unreachable branch")
																																								end
																																							end)
																																	     end(E14, E15, E16);
																																	 _ -> erlang:throw("Error: Unreachable branch")
																																       end
																															       end)
																	      end(E11, E12, E13);
																	  _ -> erlang:throw("Error: Unreachable branch")
																	end
																      end
															      end(E9, E10);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														end
													end,
													case 'Idris.Builtin':'un--snd'(erased, erased, V2) of
													  {'Idris.Prelude.dn--un--__mkMonoid', E27, E28} -> fun (V52, V53) -> V53 end(E27, E28);
													  _ -> erlang:throw("Error: Unreachable branch")
													end))('Idris.Data.StringMap':'un--toList'(erased, V18))
								  end,
								  V7)).

'nested--1846-3145--in--un--end'(V0, V1, V2, V3, V4) -> 'un--singleton'(erased, V2, V4({'Idris.Prelude.Nothing'})).

'dn--un--show_Show__(StringTrie $a)'(V0, V1, V2) -> 'Idris.Data.These':'dn--un--show_Show__((These $a) $b)'(erased, erased, {'Idris.Builtin.MkPair', V1, {'Idris.Prelude.dn--un--__mkShow', fun (V3) -> 'Idris.Data.StringMap':'dn--un--show_Show__(StringMap $v)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V4) -> 'dn--un--show_Show__(StringTrie $a)'(erased, V1, V4) end, fun (V5) -> fun (V6) -> 'dn--un--showPrec_Show__(StringTrie $a)'(erased, V1, V5, V6) end end}, V3) end, fun (V7) -> fun (V8) -> 'Idris.Data.StringMap':'dn--un--showPrec_Show__(StringMap $v)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V9) -> 'dn--un--show_Show__(StringTrie $a)'(erased, V1, V9) end, fun (V10) -> fun (V11) -> 'dn--un--showPrec_Show__(StringTrie $a)'(erased, V1, V10, V11) end end}, V7, V8) end end}}, V2).

'dn--un--showPrec_Show__(StringTrie $a)'(V0, V1, V2, V3) -> 'dn--un--show_Show__(StringTrie $a)'(erased, V1, V3).

'dn--un--map_Functor__StringTrie'(V0, V1, V2, V3) -> 'Idris.Data.These':'un--bimap'(erased, erased, erased, erased, V2, fun (V4) -> 'Idris.Data.StringMap':'dn--un--map_Functor__StringMap'(erased, erased, fun (V5) -> 'dn--un--map_Functor__StringTrie'(erased, erased, V2, V5) end, V4) end, V3).

'dn--un--__Impl_Show_(StringTrie $a)'(V0, V1) -> {'Idris.Prelude.dn--un--__mkShow', fun (V2) -> 'dn--un--show_Show__(StringTrie $a)'(erased, V1, V2) end, fun (V3) -> fun (V4) -> 'dn--un--showPrec_Show__(StringTrie $a)'(erased, V1, V3, V4) end end}.

'dn--un--__Impl_Functor_StringTrie'(V0, V1, V2, V3) -> 'dn--un--map_Functor__StringTrie'(erased, erased, V2, V3).

'un--singleton'(V0, V1, V2) ->
    case V1 of
      [] -> {'Idris.Data.These.This', V2};
      [E0 | E1] -> fun (V3, V4) -> {'Idris.Data.These.That', 'Idris.Data.StringMap':'un--singleton'(erased, V3, 'un--singleton'(erased, V4, V2))} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--insertWith'(V0, V1, V2, V3) ->
    case V1 of
      [] -> 'Idris.Data.These':'un--these'(erased, erased, erased, fun (V4) -> {'Idris.Data.These.This', V2({'Idris.Prelude.Just', V4})} end, fun (V5) -> {'Idris.Data.These.Both', V2({'Idris.Prelude.Nothing'}), V5} end, fun (V6) -> fun (V7) -> {'Idris.Data.These.Both', V2({'Idris.Prelude.Just', V6}), V7} end end, V3);
      [E0 | E1] -> fun (V8, V9) -> 'Idris.Data.These':'un--these'(erased, erased, erased, fun (V10) -> {'Idris.Data.These.Both', V10, 'Idris.Data.StringMap':'un--singleton'(erased, V8, 'nested--1846-3145--in--un--end'(erased, V8, V9, V3, V2))} end, fun (V11) -> {'Idris.Data.These.That', 'nested--1846-3146--in--un--rec'(erased, V8, V9, V3, V2, V11)} end, fun (V12) -> fun (V13) -> {'Idris.Data.These.Both', V12, 'nested--1846-3146--in--un--rec'(erased, V8, V9, V3, V2, V13)} end end, V3) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--insert'(V0, V1, V2, V3) -> 'un--insertWith'(erased, V1, fun (V4) -> V2 end, V3).

'un--foldWithKeysM'(V0, V1, V2, V3, V4, V5, V6) -> 'nested--1945-3224--in--un--go'(erased, erased, V3, erased, V5, V4, [], V6).

'un--empty'(V0) -> {'Idris.Data.These.That', 'Idris.Data.StringMap':'un--empty'(erased)}.