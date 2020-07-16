-module('Idris.Idris.Error').

-compile(no_auto_import).

-export(['case--perror-3771'/8, 'case--perror-3467'/5, 'case--perror-3301'/8, 'case--perror-3138'/8, 'case--perror-3022'/8, 'case--ploc-2631'/10, 'case--ploc,addLineNumbers-2560'/7, 'nested--10833-3638--in--un--tshow'/10, 'nested--10833-3103--in--un--showRig'/8, 'nested--10833-3104--in--un--showRel'/8, 'nested--10833-2756--in--un--showPVar'/9, 'nested--10833-4284--in--un--showMod'/5, 'nested--10833-3839--in--un--showHoles'/5, 'nested--10639-2523--in--un--repeatChar'/6, 'nested--10833-3387--in--un--pAlterror'/5, 'nested--10639-2522--in--un--extractRange'/8, 'nested--10833-3706--in--un--dropEnv'/10, 'nested--10833-3388--in--un--allUndefined'/5, 'nested--10639-2524--in--un--addLineNumbers'/6, 'un--pwarning'/4, 'un--pshowNoNorm'/6, 'un--pshow'/6, 'un--ploc'/2, 'un--perror'/4, 'un--displayWarning'/5, 'un--display'/5]).

'case--perror-3771'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} ->
	  fun (V8, V9) ->
		  case V9 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V10, V11) ->
				fun (V12) ->
					begin
					  V13 = 'un--pshow'(V8, V6, V5, V10, V11, V12),
					  case V13 of
					    {'Idris.Prelude.Left', E4} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V15) ->
							begin
							  V16 = ('un--ploc'(V4, V3))(V12),
							  case V16 of
							    {'Idris.Prelude.Left', E6} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E6);
							    {'Idris.Prelude.Right', E7} -> fun (V18) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Can't find an implementation for "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V15, 'Idris.Prelude.Strings':'un--++'(<<" at:\n"/utf8>>, V18)))} end(E7);
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

'case--perror-3467'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E2} -> fun (V5) -> 'un--perror'(V3, V2, V1, V5) end(E2);
      _ ->
	  fun (V6) ->
		  begin
		    V8 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V7) -> 'nested--10833-3387--in--un--pAlterror'(V0, V1, V2, V3, V7) end, V0))(V6),
		    case V8 of
		      {'Idris.Prelude.Left', E0} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V10) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Sorry, I can't find any elaboration which works. All errors:\n"/utf8>>, 'Idris.Core.Name':'un--showSep'(<<"\n"/utf8>>, V10))} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--perror-3301'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Core.Options.MkPPOpts', E0, E1, E2} -> fun (V8, V9, V10) -> {'Idris.Core.Options.MkPPOpts', V8, V9, 0} end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--perror-3138'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      0 ->
	  fun (V8) ->
		  begin
		    V9 = ('un--ploc'(V4, V3))(V8),
		    case V9 of
		      {'Idris.Prelude.Left', E0} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V11) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V2), 'Idris.Prelude.Strings':'un--++'(<<" is not accessible in this context at:\n"/utf8>>, V11))} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 ->
	  fun (V12) ->
		  begin
		    V13 = ('un--ploc'(V4, V3))(V12),
		    case V13 of
		      {'Idris.Prelude.Left', E2} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E2);
		      {'Idris.Prelude.Right', E3} -> fun (V15) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Trying to use "/utf8>>, 'Idris.Prelude.Strings':'un--++'('nested--10833-3103--in--un--showRig'(V0, V1, V2, V3, V4, V5, V6, V1), 'Idris.Prelude.Strings':'un--++'(<<" name "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Idris.Resugar':'un--sugarName'(V2), 'Idris.Prelude.Strings':'un--++'(<<" in "/utf8>>, 'Idris.Prelude.Strings':'un--++'('nested--10833-3104--in--un--showRel'(V0, V1, V2, V3, V4, V5, V6, V0), 'Idris.Prelude.Strings':'un--++'(<<" context at:\n"/utf8>>, V15)))))))} end(E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--perror-3022'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V0 of
      [E0 | E1] ->
	  fun (V8, V9) ->
		  case V9 of
		    [] -> 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V8));
		    _ -> 'Idris.Prelude.Strings':'un--++'(<<"s: "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V10) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V10) end, V0)))
		  end
	  end(E0, E1);
      _ -> 'Idris.Prelude.Strings':'un--++'(<<"s: "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V11) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V11) end, V0)))
    end.

'case--ploc-2631'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      0 -> fun (V10) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'('Idris.Prelude':'dn--un--+_Num__Nat'(V4, 1 + 0)), 'Idris.Prelude.Strings':'un--++'(<<"\t"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> <<""/utf8>> end, 'Idris.Data.List.Extra':'un--elemAt'(erased, V8, V4)), 'Idris.Prelude.Strings':'un--++'(<<"\n\t"/utf8>>, 'Idris.Prelude.Strings':'un--++'('nested--10639-2523--in--un--repeatChar'(V0, V1, V2, V3, V5, $\s), 'Idris.Prelude.Strings':'un--++'('nested--10639-2523--in--un--repeatChar'(V0, V1, V2, V3, 'Idris.Prelude':'un--minus'(V7, V5), $^), <<"\n"/utf8>>))))))} end;
      1 -> fun (V11) -> {'Idris.Prelude.Right', 'nested--10639-2524--in--un--addLineNumbers'(V0, V1, V2, V3, V4, 'nested--10639-2522--in--un--extractRange'(V0, V1, V2, V3, erased, V4, V6, V8))} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--ploc,addLineNumbers-2560'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V7, V8) -> fun (V9) -> {'Idris.Builtin.MkPair', 1 + V7, 'Idris.Prelude.Strings':'un--++'(V8, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'('Idris.Prelude':'dn--un--+_Num__Nat'(V7, 1 + 0)), 'Idris.Prelude.Strings':'un--++'(<<"\t"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V9, <<"\n"/utf8>>))))} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10833-3638--in--un--tshow'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  fun (V12) ->
			  begin
			    V13 = 'un--pshow'(V7, V6, V5, V8, V11, V12),
			    case V13 of
			      {'Idris.Prelude.Left', E2} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V15) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V10), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, V15))} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10833-3103--in--un--showRig'(V0, V1, V2, V3, V4, V5, V6, V7) -> 'Idris.Algebra.Semiring':'un--elimSemi'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V8) -> fun (V9) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V8, V9) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V10) -> fun (V11) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V10, V11) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V12) -> fun (V13) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V12, V13) end end, fun (V14) -> fun (V15) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V14, V15) end end}}, <<"irrelevant"/utf8>>, <<"linear"/utf8>>, fun (V16) -> <<"unrestricted"/utf8>> end, V7).

'nested--10833-3104--in--un--showRel'(V0, V1, V2, V3, V4, V5, V6, V7) -> 'Idris.Algebra.Semiring':'un--elimSemi'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V8) -> fun (V9) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V8, V9) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V10) -> fun (V11) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V10, V11) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V12) -> fun (V13) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V12, V13) end end, fun (V14) -> fun (V15) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V14, V15) end end}}, <<"irrelevant"/utf8>>, <<"relevant"/utf8>>, fun (V16) -> <<"non-linear"/utf8>> end, V7).

'nested--10833-2756--in--un--showPVar'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Core.Name.PV', E0, E1} -> fun (V9, V10) -> 'nested--10833-2756--in--un--showPVar'(V0, V1, V2, V3, V4, V5, V6, V7, V9) end(E0, E1);
      _ -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V8)
    end.

'nested--10833-4284--in--un--showMod'(V0, V1, V2, V3, V4) -> 'Idris.Core.Name':'un--showSep'(<<"."/utf8>>, 'Idris.Data.List':'un--reverse'(erased, V4)).

'nested--10833-3839--in--un--showHoles'(V0, V1, V2, V3, V4) ->
    case V4 of
      [] -> <<""/utf8>>;
      [E0 | E1] ->
	  fun (V5, V6) ->
		  case V5 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V7, V8) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V8), 'Idris.Prelude.Strings':'un--++'(<<" introduced at "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V7), 'Idris.Prelude.Strings':'un--++'(<<"\n"/utf8>>, 'nested--10833-3839--in--un--showHoles'(V0, V1, V2, V3, V6))))) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10639-2523--in--un--repeatChar'(V0, V1, V2, V3, V4, V5) -> 'Idris.Prelude':'un--pack'('Idris.Prelude':'un--take'(erased, V4, 'Idris.Data.Stream':'un--repeat'(erased, V5))).

'nested--10833-3387--in--un--pAlterror'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V5, V6) ->
		  case V5 of
		    {'Idris.Prelude.Just', E2} ->
			fun (V7) ->
				fun (V8) ->
					begin
					  V9 = ('Idris.Core.Context':'un--getFullName'(V3, V7))(V8),
					  case V9 of
					    {'Idris.Prelude.Left', E3} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E3);
					    {'Idris.Prelude.Right', E4} ->
						fun (V11) ->
							begin
							  V12 = ('un--perror'(V3, V2, V1, V6))(V8),
							  case V12 of
							    {'Idris.Prelude.Left', E5} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E5);
							    {'Idris.Prelude.Right', E6} -> fun (V14) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"If "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V11), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V14, <<"\n"/utf8>>))))} end(E6);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E2);
		    {'Idris.Prelude.Nothing'} ->
			fun () ->
				fun (V15) ->
					begin
					  V16 = ('un--perror'(V3, V2, V1, V6))(V15),
					  case V16 of
					    {'Idris.Prelude.Left', E7} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E7);
					    {'Idris.Prelude.Right', E8} -> fun (V18) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Possible error:\n\t"/utf8>>, V18)} end(E8);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10639-2522--in--un--extractRange'(V0, V1, V2, V3, V4, V5, V6, V7) -> 'Idris.Data.List':'un--take'(erased, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'un--minus'(V6, V5), 1 + 0), 'Idris.Data.List':'un--drop'(erased, V5, V7)).

'nested--10833-3706--in--un--dropEnv'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Core.TT.Bind', E0, E1, E2, E3} ->
	  fun (V10, V11, V12, V13) ->
		  case V12 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} -> fun (V14, V15, V16) -> 'nested--10833-3706--in--un--dropEnv'(V0, V1, V2, V3, V4, V5, V6, [V11 | V7], {'Idris.Core.Env.::', V12, V8}, V13) end(E4, E5, E6);
		    {'Idris.Core.TT.Let', E7, E8, E9} -> fun (V17, V18, V19) -> 'nested--10833-3706--in--un--dropEnv'(V0, V1, V2, V3, V4, V5, V6, [V11 | V7], {'Idris.Core.Env.::', V12, V8}, V13) end(E7, E8, E9);
		    _ -> {'Idris.Builtin.DPair.MkDPair', V7, {'Idris.Builtin.MkPair', V8, V9}}
		  end
	  end(E0, E1, E2, E3);
      _ -> {'Idris.Builtin.DPair.MkDPair', V7, {'Idris.Builtin.MkPair', V8, V9}}
    end.

'nested--10833-3388--in--un--allUndefined'(V0, V1, V2, V3, V4) ->
    case V4 of
      [] -> {'Idris.Prelude.Nothing'};
      [E0 | E1] ->
	  fun (V5, V6) ->
		  case V5 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V7, V8) ->
				case V8 of
				  {'Idris.Core.Core.UndefinedName', E4, E5} ->
				      fun (V9, V10) ->
					      case V6 of
						[] -> {'Idris.Prelude.Just', {'Idris.Core.Core.UndefinedName', V9, V10}};
						_ -> 'nested--10833-3388--in--un--allUndefined'(V0, V1, V2, V3, V6)
					      end
				      end(E4, E5);
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'nested--10639-2524--in--un--addLineNumbers'(V0, V1, V2, V3, V4, V5) ->
    'Idris.Builtin':'un--snd'(erased, erased,
			      'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased,
									     fun (V6) ->
										     case V6 of
										       {'Idris.Builtin.MkPair', E0, E1} -> fun (V7, V8) -> fun (V9) -> {'Idris.Builtin.MkPair', 1 + V7, 'Idris.Prelude.Strings':'un--++'(V8, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'('Idris.Prelude':'dn--un--+_Num__Nat'(V7, 1 + 0)), 'Idris.Prelude.Strings':'un--++'(<<"\t"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V9, <<"\n"/utf8>>))))} end end(E0, E1);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end
									     end,
									     {'Idris.Builtin.MkPair', V4, <<""/utf8>>}, V5)).

'un--pwarning'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.Core.UnreachableClause', E0, E1, E2, E3} ->
	  fun (V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V9 = 'un--pshow'(V4, V0, V1, V6, V7, V8),
			    case V9 of
			      {'Idris.Prelude.Left', E4} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V11) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Warning: unreachable clause: "/utf8>>, V11)} end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--pshowNoNorm'(V0, V1, V2, V3, V4, V5) ->
    begin
      V34 = begin V33 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> V12 end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> begin V19 = V16(V18), begin V20 = V17(V18), V19(V20) end end end end end end end}, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), (V24(V26))(V25) end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V28(V29), V30(V29) end end end end}, fun (V31) -> fun (V32) -> V32 end end}, V1))(V5), {'Idris.Prelude.Right', V33} end,
      case V34 of
	{'Idris.Prelude.Left', E0} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V36) ->
		    begin
		      V37 = 'Idris.Idris.Resugar':'un--resugar'(V0, V1, V2, V3, V4, V5),
		      case V37 of
			{'Idris.Prelude.Left', E2} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E2);
			{'Idris.Prelude.Right', E3} -> fun (V39) -> {'Idris.Prelude.Right', 'Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V39)} end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--pshow'(V0, V1, V2, V3, V4, V5) ->
    begin
      V34 = begin V33 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> V12 end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> begin V19 = V16(V18), begin V20 = V17(V18), V19(V20) end end end end end end end}, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), (V24(V26))(V25) end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V28(V29), V30(V29) end end end end}, fun (V31) -> fun (V32) -> V32 end end}, V1))(V5), {'Idris.Prelude.Right', V33} end,
      case V34 of
	{'Idris.Prelude.Left', E0} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V36) ->
		    begin
		      V40 = begin
			      V37 = 'Idris.Core.Normalise':'un--normaliseHoles'(V0, V36, V3, V4, V5),
			      case V37 of
				{'Idris.Prelude.Left', E2} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E2);
				{'Idris.Prelude.Right', E3} -> fun (V39) -> 'Idris.Idris.Resugar':'un--resugar'(V0, V1, V2, V3, V39, V5) end(E3);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end,
		      case V40 of
			{'Idris.Prelude.Left', E4} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E4);
			{'Idris.Prelude.Right', E5} -> fun (V42) -> {'Idris.Prelude.Right', 'Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V42)} end(E5);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--ploc'(V0, V1) ->
    case V1 of
      {'Idris.Core.FC.EmptyFC'} -> fun () -> fun (V2) -> {'Idris.Prelude.Right', <<""/utf8>>} end end();
      {'Idris.Core.FC.MkFC', E0, E1, E2} ->
	  fun (V3, V4, V5) ->
		  begin
		    V6 = 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'('Idris.Builtin':'un--fst'(erased, erased, V4)),
		    begin
		      V7 = 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'('Idris.Builtin':'un--snd'(erased, erased, V4)),
		      begin
			V8 = 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'('Idris.Builtin':'un--fst'(erased, erased, V5)),
			begin
			  V9 = 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'('Idris.Builtin':'un--snd'(erased, erased, V5)),
			  fun (V10) ->
				  begin
				    V15 = 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
										    fun (V11) ->
											    case V11 of
											      {'Idris.Prelude.Left', E3} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E3);
											      {'Idris.Prelude.Right', E4} -> fun (V13) -> {'Idris.Prelude.Right', 'Idris.Data.Strings':'un--lines'(V13)} end(E4);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
										    end,
										    fun (V14) -> 'Idris.Idris.REPLOpts':'un--getCurrentElabSource'(V0, V14) end, V10),
				    case V15 of
				      {'Idris.Prelude.Left', E5} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E5);
				      {'Idris.Prelude.Right', E6} -> fun (V17) -> ('case--ploc-2631'(V3, V5, V4, V0, V6, V7, V8, V9, V17, 'Idris.Prelude':'dn--un--==_Eq__Nat'(V6, V8)))(V10) end(E6);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end
			end
		      end
		    end
		  end
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--perror'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.Core.Fatal', E0} -> fun (V4) -> 'un--perror'(V0, V1, V2, V4) end(E0);
      {'Idris.Core.Core.CantConvert', E1, E2, E3, E4, E5} ->
	  fun (V5, V6, V7, V8, V9) ->
		  fun (V10) ->
			  begin
			    V11 = 'un--pshow'(V5, V0, V1, V7, V8, V10),
			    case V11 of
			      {'Idris.Prelude.Left', E6} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E6);
			      {'Idris.Prelude.Right', E7} ->
				  fun (V13) ->
					  begin
					    V14 = 'un--pshow'(V5, V0, V1, V7, V9, V10),
					    case V14 of
					      {'Idris.Prelude.Left', E8} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E8);
					      {'Idris.Prelude.Right', E9} ->
						  fun (V16) ->
							  begin
							    V17 = ('un--ploc'(V2, V6))(V10),
							    case V17 of
							      {'Idris.Prelude.Left', E10} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E10);
							      {'Idris.Prelude.Right', E11} -> fun (V19) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Mismatch between:\n\t"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V13, 'Idris.Prelude.Strings':'un--++'(<<"\nand\n\t"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V16, 'Idris.Prelude.Strings':'un--++'(<<"\nat:\n"/utf8>>, V19)))))} end(E11);
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
	  end(E1, E2, E3, E4, E5);
      {'Idris.Core.Core.CantSolveEq', E12, E13, E14, E15, E16} ->
	  fun (V20, V21, V22, V23, V24) ->
		  fun (V25) ->
			  begin
			    V26 = 'un--pshow'(V20, V0, V1, V22, V23, V25),
			    case V26 of
			      {'Idris.Prelude.Left', E17} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E17);
			      {'Idris.Prelude.Right', E18} ->
				  fun (V28) ->
					  begin
					    V29 = 'un--pshow'(V20, V0, V1, V22, V24, V25),
					    case V29 of
					      {'Idris.Prelude.Left', E19} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E19);
					      {'Idris.Prelude.Right', E20} ->
						  fun (V31) ->
							  begin
							    V32 = ('un--ploc'(V2, V21))(V25),
							    case V32 of
							      {'Idris.Prelude.Left', E21} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E21);
							      {'Idris.Prelude.Right', E22} -> fun (V34) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Can't solve constraint between:\n\t"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V28, 'Idris.Prelude.Strings':'un--++'(<<"\nand\n\t"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V31, 'Idris.Prelude.Strings':'un--++'(<<"\nat:\n"/utf8>>, V34)))))} end(E22);
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
		  end
	  end(E12, E13, E14, E15, E16);
      {'Idris.Core.Core.PatternVariableUnifies', E23, E24, E25, E26, E27} ->
	  fun (V35, V36, V37, V38, V39) ->
		  fun (V40) ->
			  begin
			    V41 = 'un--pshow'(V35, V0, V1, V37, V39, V40),
			    case V41 of
			      {'Idris.Prelude.Left', E28} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E28);
			      {'Idris.Prelude.Right', E29} ->
				  fun (V43) ->
					  begin
					    V44 = ('un--ploc'(V2, V36))(V40),
					    case V44 of
					      {'Idris.Prelude.Left', E30} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E30);
					      {'Idris.Prelude.Right', E31} -> fun (V46) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Pattern variable "/utf8>>, 'Idris.Prelude.Strings':'un--++'('nested--10833-2756--in--un--showPVar'(V35, V39, V38, V37, V36, V2, V1, V0, V38), 'Idris.Prelude.Strings':'un--++'(<<" unifies with:\n\t"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V43, 'Idris.Prelude.Strings':'un--++'(<<"\nat:\n"/utf8>>, V46)))))} end(E31);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E29);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E23, E24, E25, E26, E27);
      {'Idris.Core.Core.CyclicMeta', E32, E33, E34, E35, E36} ->
	  fun (V47, V48, V49, V50, V51) ->
		  fun (V52) ->
			  begin
			    V53 = ('Idris.Core.Context':'un--prettyName'(V0, V50))(V52),
			    case V53 of
			      {'Idris.Prelude.Left', E37} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E37);
			      {'Idris.Prelude.Right', E38} ->
				  fun (V55) ->
					  begin
					    V56 = 'un--pshow'(V47, V0, V1, V49, V51, V52),
					    case V56 of
					      {'Idris.Prelude.Left', E39} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E39);
					      {'Idris.Prelude.Right', E40} ->
						  fun (V58) ->
							  begin
							    V59 = ('un--ploc'(V2, V48))(V52),
							    case V59 of
							      {'Idris.Prelude.Left', E41} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E41);
							      {'Idris.Prelude.Right', E42} -> fun (V61) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Cycle detected in solution of metavariable "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__String'(V55), 'Idris.Prelude.Strings':'un--++'(<<" = "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V58, 'Idris.Prelude.Strings':'un--++'(<<" at:\n"/utf8>>, V61)))))} end(E42);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E40);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E38);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E32, E33, E34, E35, E36);
      {'Idris.Core.Core.WhenUnifying', E43, E44, E45, E46, E47, E48} ->
	  fun (V62, V63, V64, V65, V66, V67) ->
		  fun (V68) ->
			  begin
			    V69 = 'un--pshow'(V62, V0, V1, V64, V65, V68),
			    case V69 of
			      {'Idris.Prelude.Left', E49} -> fun (V70) -> {'Idris.Prelude.Left', V70} end(E49);
			      {'Idris.Prelude.Right', E50} ->
				  fun (V71) ->
					  begin
					    V72 = 'un--pshow'(V62, V0, V1, V64, V66, V68),
					    case V72 of
					      {'Idris.Prelude.Left', E51} -> fun (V73) -> {'Idris.Prelude.Left', V73} end(E51);
					      {'Idris.Prelude.Right', E52} ->
						  fun (V74) ->
							  begin
							    V75 = ('un--perror'(V0, V1, V2, V67))(V68),
							    case V75 of
							      {'Idris.Prelude.Left', E53} -> fun (V76) -> {'Idris.Prelude.Left', V76} end(E53);
							      {'Idris.Prelude.Right', E54} -> fun (V77) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"When unifying "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V71, 'Idris.Prelude.Strings':'un--++'(<<" and "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V74, 'Idris.Prelude.Strings':'un--++'(<<"\n"/utf8>>, V77)))))} end(E54);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E52);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E50);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E43, E44, E45, E46, E47, E48);
      {'Idris.Core.Core.ValidCase', E55, E56, E57, E58} ->
	  fun (V78, V79, V80, V81) ->
		  case V81 of
		    {'Idris.Prelude.Left', E59} ->
			fun (V82) ->
				fun (V83) ->
					begin
					  V84 = 'un--pshow'(V78, V0, V1, V80, V82, V83),
					  case V84 of
					    {'Idris.Prelude.Left', E60} -> fun (V85) -> {'Idris.Prelude.Left', V85} end(E60);
					    {'Idris.Prelude.Right', E61} ->
						fun (V86) ->
							begin
							  V87 = ('un--ploc'(V2, V79))(V83),
							  case V87 of
							    {'Idris.Prelude.Left', E62} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E62);
							    {'Idris.Prelude.Right', E63} -> fun (V89) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(V86, 'Idris.Prelude.Strings':'un--++'(<<" is not a valid impossible case at:\n"/utf8>>, V89))} end(E63);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E61);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E59);
		    {'Idris.Prelude.Right', E64} ->
			fun (V90) ->
				fun (V91) ->
					begin
					  V92 = ('un--perror'(V0, V1, V2, V90))(V91),
					  case V92 of
					    {'Idris.Prelude.Left', E65} -> fun (V93) -> {'Idris.Prelude.Left', V93} end(E65);
					    {'Idris.Prelude.Right', E66} -> fun (V94) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Impossible pattern gives an error:\n"/utf8>>, V94)} end(E66);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E64);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E55, E56, E57, E58);
      {'Idris.Core.Core.UndefinedName', E67, E68} ->
	  fun (V95, V96) ->
		  fun (V97) ->
			  begin
			    V98 = ('un--ploc'(V2, V95))(V97),
			    case V98 of
			      {'Idris.Prelude.Left', E69} -> fun (V99) -> {'Idris.Prelude.Left', V99} end(E69);
			      {'Idris.Prelude.Right', E70} -> fun (V100) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Undefined name "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V96), 'Idris.Prelude.Strings':'un--++'(<<" at:\n"/utf8>>, V100)))} end(E70);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E67, E68);
      {'Idris.Core.Core.InvisibleName', E71, E72, E73} ->
	  fun (V101, V102, V103) ->
		  case V103 of
		    {'Idris.Prelude.Just', E74} ->
			fun (V104) ->
				fun (V105) ->
					begin
					  V106 = ('un--ploc'(V2, V101))(V105),
					  case V106 of
					    {'Idris.Prelude.Left', E75} -> fun (V107) -> {'Idris.Prelude.Left', V107} end(E75);
					    {'Idris.Prelude.Right', E76} -> fun (V108) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Name "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V102), 'Idris.Prelude.Strings':'un--++'(<<" is inaccessible since "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<"."/utf8>>, 'Idris.Data.List':'un--reverse'(erased, V104)), 'Idris.Prelude.Strings':'un--++'(<<" is not explicitly imported at:\n"/utf8>>, V108)))))} end(E76);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E74);
		    {'Idris.Prelude.Nothing'} ->
			fun () ->
				fun (V109) ->
					begin
					  V110 = ('un--ploc'(V2, V101))(V109),
					  case V110 of
					    {'Idris.Prelude.Left', E77} -> fun (V111) -> {'Idris.Prelude.Left', V111} end(E77);
					    {'Idris.Prelude.Right', E78} -> fun (V112) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Name "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V102), 'Idris.Prelude.Strings':'un--++'(<<" is private at:\n"/utf8>>, V112)))} end(E78);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E71, E72, E73);
      {'Idris.Core.Core.BadTypeConType', E79, E80} ->
	  fun (V113, V114) ->
		  fun (V115) ->
			  begin
			    V116 = ('un--ploc'(V2, V113))(V115),
			    case V116 of
			      {'Idris.Prelude.Left', E81} -> fun (V117) -> {'Idris.Prelude.Left', V117} end(E81);
			      {'Idris.Prelude.Right', E82} -> fun (V118) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Return type of "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V114), 'Idris.Prelude.Strings':'un--++'(<<" must be Type at:\n"/utf8>>, V118)))} end(E82);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E79, E80);
      {'Idris.Core.Core.BadDataConType', E83, E84, E85} ->
	  fun (V119, V120, V121) ->
		  fun (V122) ->
			  begin
			    V123 = ('un--ploc'(V2, V119))(V122),
			    case V123 of
			      {'Idris.Prelude.Left', E86} -> fun (V124) -> {'Idris.Prelude.Left', V124} end(E86);
			      {'Idris.Prelude.Right', E87} -> fun (V125) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Return type of "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V120), 'Idris.Prelude.Strings':'un--++'(<<" must be in "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V121), 'Idris.Prelude.Strings':'un--++'(<<" at:\n"/utf8>>, V125)))))} end(E87);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E83, E84, E85);
      {'Idris.Core.Core.NotCovering', E88, E89, E90} ->
	  fun (V126, V127, V128) ->
		  case V128 of
		    {'Idris.Core.TT.IsCovering'} -> fun () -> fun (V129) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Internal error (Coverage of "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V127), <<")"/utf8>>))} end end();
		    {'Idris.Core.TT.MissingCases', E91} ->
			fun (V130) ->
				fun (V131) ->
					begin
					  V132 = ('Idris.Core.Context':'un--prettyName'(V0, V127))(V131),
					  case V132 of
					    {'Idris.Prelude.Left', E92} -> fun (V133) -> {'Idris.Prelude.Left', V133} end(E92);
					    {'Idris.Prelude.Right', E93} ->
						fun (V134) ->
							begin
							  V135 = ('un--ploc'(V2, V126))(V131),
							  case V135 of
							    {'Idris.Prelude.Left', E94} -> fun (V136) -> {'Idris.Prelude.Left', V136} end(E94);
							    {'Idris.Prelude.Right', E95} ->
								fun (V137) ->
									begin
									  V140 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V138) -> fun (V139) -> 'un--pshow'([], V0, V1, {'Idris.Core.Env.Nil'}, V138, V139) end end, V130))(V131),
									  case V140 of
									    {'Idris.Prelude.Left', E96} -> fun (V141) -> {'Idris.Prelude.Left', V141} end(E96);
									    {'Idris.Prelude.Right', E97} -> fun (V142) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(V134, 'Idris.Prelude.Strings':'un--++'(<<" is not covering at:\n"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V137, 'Idris.Prelude.Strings':'un--++'(<<"Missing cases:\n\t"/utf8>>, 'Idris.Core.Name':'un--showSep'(<<"\n\t"/utf8>>, V142)))))} end(E97);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E95);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E93);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E91);
		    {'Idris.Core.TT.NonCoveringCall', E98} ->
			fun (V143) ->
				fun (V144) ->
					begin
					  V145 = ('Idris.Core.Context':'un--prettyName'(V0, V127))(V144),
					  case V145 of
					    {'Idris.Prelude.Left', E99} -> fun (V146) -> {'Idris.Prelude.Left', V146} end(E99);
					    {'Idris.Prelude.Right', E100} ->
						fun (V147) ->
							begin
							  V148 = ('un--ploc'(V2, V126))(V144),
							  case V148 of
							    {'Idris.Prelude.Left', E101} -> fun (V149) -> {'Idris.Prelude.Left', V149} end(E101);
							    {'Idris.Prelude.Right', E102} ->
								fun (V150) ->
									{'Idris.Prelude.Right',
									 'Idris.Prelude.Strings':'un--++'(V147,
													  'Idris.Prelude.Strings':'un--++'(<<" is not covering at:\n"/utf8>>,
																	   'Idris.Prelude.Strings':'un--++'(V150,
																					    'Idris.Prelude.Strings':'un--++'(<<"\n\t"/utf8>>,
																									     'Idris.Prelude.Strings':'un--++'(<<"Calls non covering function"/utf8>>,
																													      case V143 of
																														[E103 | E104] ->
																														    fun (V151, V152) ->
																															    case V152 of
																															      [] -> 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V151));
																															      _ -> 'Idris.Prelude.Strings':'un--++'(<<"s: "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V153) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V153) end, V143)))
																															    end
																														    end(E103, E104);
																														_ -> 'Idris.Prelude.Strings':'un--++'(<<"s: "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V154) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V154) end, V143)))
																													      end)))))}
								end(E102);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E100);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E98);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E88, E89, E90);
      {'Idris.Core.Core.NotTotal', E105, E106, E107} ->
	  fun (V155, V156, V157) ->
		  fun (V158) ->
			  begin
			    V159 = ('Idris.Core.Context':'un--prettyName'(V0, V156))(V158),
			    case V159 of
			      {'Idris.Prelude.Left', E108} -> fun (V160) -> {'Idris.Prelude.Left', V160} end(E108);
			      {'Idris.Prelude.Right', E109} ->
				  fun (V161) ->
					  begin
					    V162 = ('un--ploc'(V2, V155))(V158),
					    case V162 of
					      {'Idris.Prelude.Left', E110} -> fun (V163) -> {'Idris.Prelude.Left', V163} end(E110);
					      {'Idris.Prelude.Right', E111} -> fun (V164) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(V161, 'Idris.Prelude.Strings':'un--++'(<<" is not total:\n\t"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__PartialReason'(V157), 'Idris.Prelude.Strings':'un--++'(<<"\nat:\n"/utf8>>, V164))))} end(E111);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E109);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E105, E106, E107);
      {'Idris.Core.Core.LinearUsed', E112, E113, E114} ->
	  fun (V165, V166, V167) ->
		  fun (V168) ->
			  begin
			    V169 = ('un--ploc'(V2, V165))(V168),
			    case V169 of
			      {'Idris.Prelude.Left', E115} -> fun (V170) -> {'Idris.Prelude.Left', V170} end(E115);
			      {'Idris.Prelude.Right', E116} -> fun (V171) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"There are "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'(V166), 'Idris.Prelude.Strings':'un--++'(<<" uses of linear name "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Idris.Resugar':'un--sugarName'(V167), 'Idris.Prelude.Strings':'un--++'(<<" at:\n"/utf8>>, V171)))))} end(E116);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E112, E113, E114);
      {'Idris.Core.Core.LinearMisuse', E117, E118, E119, E120} -> fun (V172, V173, V174, V175) -> 'case--perror-3138'(V175, V174, V173, V172, V2, V1, V0, 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V176) -> fun (V177) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V176, V177) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V178) -> fun (V179) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V178, V179) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V180) -> fun (V181) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V180, V181) end end, fun (V182) -> fun (V183) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V182, V183) end end}}, V174)) end(E117, E118, E119, E120);
      {'Idris.Core.Core.BorrowPartial', E121, E122, E123, E124, E125} ->
	  fun (V184, V185, V186, V187, V188) ->
		  fun (V189) ->
			  begin
			    V190 = 'un--pshow'(V184, V0, V1, V186, V187, V189),
			    case V190 of
			      {'Idris.Prelude.Left', E126} -> fun (V191) -> {'Idris.Prelude.Left', V191} end(E126);
			      {'Idris.Prelude.Right', E127} ->
				  fun (V192) ->
					  begin
					    V193 = 'un--pshow'(V184, V0, V1, V186, V188, V189),
					    case V193 of
					      {'Idris.Prelude.Left', E128} -> fun (V194) -> {'Idris.Prelude.Left', V194} end(E128);
					      {'Idris.Prelude.Right', E129} ->
						  fun (V195) ->
							  begin
							    V196 = ('un--ploc'(V2, V185))(V189),
							    case V196 of
							      {'Idris.Prelude.Left', E130} -> fun (V197) -> {'Idris.Prelude.Left', V197} end(E130);
							      {'Idris.Prelude.Right', E131} -> fun (V198) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(V192, 'Idris.Prelude.Strings':'un--++'(<<" borrows argument "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V195, 'Idris.Prelude.Strings':'un--++'(<<" so must be fully applied at:\n"/utf8>>, V198))))} end(E131);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E129);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E127);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E121, E122, E123, E124, E125);
      {'Idris.Core.Core.BorrowPartialType', E132, E133, E134, E135} ->
	  fun (V199, V200, V201, V202) ->
		  fun (V203) ->
			  begin
			    V204 = 'un--pshow'(V199, V0, V1, V201, V202, V203),
			    case V204 of
			      {'Idris.Prelude.Left', E136} -> fun (V205) -> {'Idris.Prelude.Left', V205} end(E136);
			      {'Idris.Prelude.Right', E137} ->
				  fun (V206) ->
					  begin
					    V207 = ('un--ploc'(V2, V200))(V203),
					    case V207 of
					      {'Idris.Prelude.Left', E138} -> fun (V208) -> {'Idris.Prelude.Left', V208} end(E138);
					      {'Idris.Prelude.Right', E139} -> fun (V209) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(V206, 'Idris.Prelude.Strings':'un--++'(<<" borrows, so must return a concrete type at:\n"/utf8>>, V209))} end(E139);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E137);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E132, E133, E134, E135);
      {'Idris.Core.Core.AmbiguousName', E140, E141} ->
	  fun (V210, V211) ->
		  fun (V212) ->
			  begin
			    V213 = ('un--ploc'(V2, V210))(V212),
			    case V213 of
			      {'Idris.Prelude.Left', E142} -> fun (V214) -> {'Idris.Prelude.Left', V214} end(E142);
			      {'Idris.Prelude.Right', E143} -> fun (V215) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Ambiguous name "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V216) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V216) end, fun (V217) -> fun (V218) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V217, V218) end end}, V211), 'Idris.Prelude.Strings':'un--++'(<<" at:\n"/utf8>>, V215)))} end(E143);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E140, E141);
      {'Idris.Core.Core.AmbiguousElab', E144, E145, E146, E147} ->
	  fun (V219, V220, V221, V222) ->
		  fun (V223) ->
			  begin
			    V224 = 'Idris.Core.Context':'un--getPPrint'(V0, V223),
			    case V224 of
			      {'Idris.Prelude.Left', E148} -> fun (V225) -> {'Idris.Prelude.Left', V225} end(E148);
			      {'Idris.Prelude.Right', E149} ->
				  fun (V226) ->
					  begin
					    V230 = 'Idris.Core.Context':'un--setPPrint'(V0,
											case V226 of
											  {'Idris.Core.Options.MkPPOpts', E150, E151, E152} -> fun (V227, V228, V229) -> {'Idris.Core.Options.MkPPOpts', V227, V228, 0} end(E150, E151, E152);
											  _ -> erlang:throw("Error: Unreachable branch")
											end,
											V223),
					    case V230 of
					      {'Idris.Prelude.Left', E153} -> fun (V231) -> {'Idris.Prelude.Left', V231} end(E153);
					      {'Idris.Prelude.Right', E154} ->
						  fun (V232) ->
							  begin
							    V233 = ('un--ploc'(V2, V220))(V223),
							    case V233 of
							      {'Idris.Prelude.Left', E155} -> fun (V234) -> {'Idris.Prelude.Left', V234} end(E155);
							      {'Idris.Prelude.Right', E156} ->
								  fun (V235) ->
									  begin
									    V238 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V236) -> fun (V237) -> 'un--pshow'(V219, V0, V1, V221, V236, V237) end end, V222))(V223),
									    case V238 of
									      {'Idris.Prelude.Left', E157} -> fun (V239) -> {'Idris.Prelude.Left', V239} end(E157);
									      {'Idris.Prelude.Right', E158} ->
										  fun (V240) ->
											  begin
											    V241 = 'Idris.Prelude.Strings':'un--++'(<<"Ambiguous elaboration at:\n"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V235, 'Idris.Prelude.Strings':'un--++'(<<"Possible correct results:\n\t"/utf8>>, 'Idris.Core.Name':'un--showSep'(<<"\n\t"/utf8>>, V240)))),
											    begin
											      V242 = 'Idris.Core.Context':'un--setPPrint'(V0, V226, V223),
											      case V242 of
												{'Idris.Prelude.Left', E159} -> fun (V243) -> {'Idris.Prelude.Left', V243} end(E159);
												{'Idris.Prelude.Right', E160} -> fun (V244) -> {'Idris.Prelude.Right', V241} end(E160);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
											  end
										  end(E158);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E156);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E154);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E149);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E144, E145, E146, E147);
      {'Idris.Core.Core.AmbiguousSearch', E161, E162, E163, E164, E165} ->
	  fun (V245, V246, V247, V248, V249) ->
		  fun (V250) ->
			  begin
			    V251 = 'un--pshowNoNorm'(V245, V0, V1, V247, V248, V250),
			    case V251 of
			      {'Idris.Prelude.Left', E166} -> fun (V252) -> {'Idris.Prelude.Left', V252} end(E166);
			      {'Idris.Prelude.Right', E167} ->
				  fun (V253) ->
					  begin
					    V254 = ('un--ploc'(V2, V246))(V250),
					    case V254 of
					      {'Idris.Prelude.Left', E168} -> fun (V255) -> {'Idris.Prelude.Left', V255} end(E168);
					      {'Idris.Prelude.Right', E169} ->
						  fun (V256) ->
							  begin
							    V259 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V257) -> fun (V258) -> 'un--pshowNoNorm'(V245, V0, V1, V247, V257, V258) end end, V249))(V250),
							    case V259 of
							      {'Idris.Prelude.Left', E170} -> fun (V260) -> {'Idris.Prelude.Left', V260} end(E170);
							      {'Idris.Prelude.Right', E171} -> fun (V261) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Multiple solutions found in search of:\n\t"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V253, 'Idris.Prelude.Strings':'un--++'(<<"\nat:\n"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V256, 'Idris.Prelude.Strings':'un--++'(<<"\nPossible correct results:\n\t"/utf8>>, 'Idris.Core.Name':'un--showSep'(<<"\n\t"/utf8>>, V261))))))} end(E171);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E169);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E167);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E161, E162, E163, E164, E165);
      {'Idris.Core.Core.AmbiguityTooDeep', E172, E173, E174} ->
	  fun (V262, V263, V264) ->
		  fun (V265) ->
			  begin
			    V266 = ('Idris.Core.Context':'un--getFullName'(V0, V263))(V265),
			    case V266 of
			      {'Idris.Prelude.Left', E175} -> fun (V267) -> {'Idris.Prelude.Left', V267} end(E175);
			      {'Idris.Prelude.Right', E176} ->
				  fun (V268) ->
					  begin
					    V270 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V269) -> 'Idris.Core.Context':'un--getFullName'(V0, V269) end, V264))(V265),
					    case V270 of
					      {'Idris.Prelude.Left', E177} -> fun (V271) -> {'Idris.Prelude.Left', V271} end(E177);
					      {'Idris.Prelude.Right', E178} ->
						  fun (V272) ->
							  begin
							    V273 = ('un--ploc'(V2, V262))(V265),
							    case V273 of
							      {'Idris.Prelude.Left', E179} -> fun (V274) -> {'Idris.Prelude.Left', V274} end(E179);
							      {'Idris.Prelude.Right', E180} -> fun (V275) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Maximum ambiguity depth exceeded in "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V268), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<" --> "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V276) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V276) end, V272)), 'Idris.Prelude.Strings':'un--++'(<<" at:\n"/utf8>>, V275)))))} end(E180);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E178);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E176);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E172, E173, E174);
      {'Idris.Core.Core.AllFailed', E181} -> fun (V277) -> 'case--perror-3467'(V277, V2, V1, V0, 'nested--10833-3388--in--un--allUndefined'(V277, V2, V1, V0, V277)) end(E181);
      {'Idris.Core.Core.RecordTypeNeeded', E182, E183, E184} ->
	  fun (V278, V279, V280) ->
		  fun (V281) ->
			  begin
			    V282 = ('un--ploc'(V2, V279))(V281),
			    case V282 of
			      {'Idris.Prelude.Left', E185} -> fun (V283) -> {'Idris.Prelude.Left', V283} end(E185);
			      {'Idris.Prelude.Right', E186} -> fun (V284) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Can't infer type for this record update at:\n"/utf8>>, V284)} end(E186);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E182, E183, E184);
      {'Idris.Core.Core.NotRecordField', E187, E188, E189} ->
	  fun (V285, V286, V287) ->
		  case V287 of
		    {'Idris.Prelude.Nothing'} ->
			fun () ->
				fun (V288) ->
					begin
					  V289 = ('un--ploc'(V2, V285))(V288),
					  case V289 of
					    {'Idris.Prelude.Left', E190} -> fun (V290) -> {'Idris.Prelude.Left', V290} end(E190);
					    {'Idris.Prelude.Right', E191} -> fun (V291) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(V286, 'Idris.Prelude.Strings':'un--++'(<<" is not part of a record type at:\n"/utf8>>, V291))} end(E191);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end();
		    {'Idris.Prelude.Just', E192} ->
			fun (V292) ->
				fun (V293) ->
					begin
					  V294 = ('Idris.Core.Context':'un--getFullName'(V0, V292))(V293),
					  case V294 of
					    {'Idris.Prelude.Left', E193} -> fun (V295) -> {'Idris.Prelude.Left', V295} end(E193);
					    {'Idris.Prelude.Right', E194} ->
						fun (V296) ->
							begin
							  V297 = ('un--ploc'(V2, V285))(V293),
							  case V297 of
							    {'Idris.Prelude.Left', E195} -> fun (V298) -> {'Idris.Prelude.Left', V298} end(E195);
							    {'Idris.Prelude.Right', E196} -> fun (V299) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Record type "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V296), 'Idris.Prelude.Strings':'un--++'(<<" has no field "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V286, 'Idris.Prelude.Strings':'un--++'(<<" at:\n"/utf8>>, V299)))))} end(E196);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E194);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E192);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E187, E188, E189);
      {'Idris.Core.Core.NotRecordType', E197, E198} ->
	  fun (V300, V301) ->
		  fun (V302) ->
			  begin
			    V303 = ('Idris.Core.Context':'un--getFullName'(V0, V301))(V302),
			    case V303 of
			      {'Idris.Prelude.Left', E199} -> fun (V304) -> {'Idris.Prelude.Left', V304} end(E199);
			      {'Idris.Prelude.Right', E200} ->
				  fun (V305) ->
					  begin
					    V306 = ('un--ploc'(V2, V300))(V302),
					    case V306 of
					      {'Idris.Prelude.Left', E201} -> fun (V307) -> {'Idris.Prelude.Left', V307} end(E201);
					      {'Idris.Prelude.Right', E202} -> fun (V308) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V305), 'Idris.Prelude.Strings':'un--++'(<<" is not a record type at:\n"/utf8>>, V308))} end(E202);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E200);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E197, E198);
      {'Idris.Core.Core.IncompatibleFieldUpdate', E203, E204} ->
	  fun (V309, V310) ->
		  fun (V311) ->
			  begin
			    V312 = ('un--ploc'(V2, V309))(V311),
			    case V312 of
			      {'Idris.Prelude.Left', E205} -> fun (V313) -> {'Idris.Prelude.Left', V313} end(E205);
			      {'Idris.Prelude.Right', E206} -> fun (V314) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Field update "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<"->"/utf8>>, V310), 'Idris.Prelude.Strings':'un--++'(<<" not compatible with other updates at:\n"/utf8>>, V314)))} end(E206);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E203, E204);
      {'Idris.Core.Core.InvalidImplicits', E207, E208, E209, E210, E211} ->
	  fun (V315, V316, V317, V318, V319) ->
		  case V318 of
		    [E216 | E217] ->
			fun (V320, V321) ->
				case V320 of
				  {'Idris.Prelude.Just', E222} ->
				      fun (V322) ->
					      case V321 of
						[] ->
						    fun (V323) ->
							    begin
							      V324 = 'un--pshow'(V315, V0, V1, V317, V319, V323),
							      case V324 of
								{'Idris.Prelude.Left', E227} -> fun (V325) -> {'Idris.Prelude.Left', V325} end(E227);
								{'Idris.Prelude.Right', E228} ->
								    fun (V326) ->
									    begin
									      V327 = ('un--ploc'(V2, V316))(V323),
									      case V327 of
										{'Idris.Prelude.Left', E229} -> fun (V328) -> {'Idris.Prelude.Left', V328} end(E229);
										{'Idris.Prelude.Right', E230} -> fun (V329) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V322), 'Idris.Prelude.Strings':'un--++'(<<" is not a valid implicit argument in "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V326, 'Idris.Prelude.Strings':'un--++'(<<" at:\n"/utf8>>, V329))))} end(E230);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E228);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end;
						_ ->
						    fun (V330) ->
							    begin
							      V331 = 'un--pshow'(V315, V0, V1, V317, V319, V330),
							      case V331 of
								{'Idris.Prelude.Left', E223} -> fun (V332) -> {'Idris.Prelude.Left', V332} end(E223);
								{'Idris.Prelude.Right', E224} ->
								    fun (V333) ->
									    begin
									      V334 = ('un--ploc'(V2, V316))(V330),
									      case V334 of
										{'Idris.Prelude.Left', E225} -> fun (V335) -> {'Idris.Prelude.Left', V335} end(E225);
										{'Idris.Prelude.Right', E226} -> fun (V336) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V337) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V338) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V338) end, fun (V339) -> fun (V340) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V339, V340) end end}, V337) end, V318)), 'Idris.Prelude.Strings':'un--++'(<<" are not valid implicit arguments in "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V333, 'Idris.Prelude.Strings':'un--++'(<<" at:\n"/utf8>>, V336))))} end(E226);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E224);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end
					      end
				      end(E222);
				  _ ->
				      fun (V341) ->
					      begin
						V342 = 'un--pshow'(V315, V0, V1, V317, V319, V341),
						case V342 of
						  {'Idris.Prelude.Left', E218} -> fun (V343) -> {'Idris.Prelude.Left', V343} end(E218);
						  {'Idris.Prelude.Right', E219} ->
						      fun (V344) ->
							      begin
								V345 = ('un--ploc'(V2, V316))(V341),
								case V345 of
								  {'Idris.Prelude.Left', E220} -> fun (V346) -> {'Idris.Prelude.Left', V346} end(E220);
								  {'Idris.Prelude.Right', E221} -> fun (V347) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V348) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V349) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V349) end, fun (V350) -> fun (V351) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V350, V351) end end}, V348) end, V318)), 'Idris.Prelude.Strings':'un--++'(<<" are not valid implicit arguments in "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V344, 'Idris.Prelude.Strings':'un--++'(<<" at:\n"/utf8>>, V347))))} end(E221);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end
						      end(E219);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end
				end
			end(E216, E217);
		    _ ->
			fun (V352) ->
				begin
				  V353 = 'un--pshow'(V315, V0, V1, V317, V319, V352),
				  case V353 of
				    {'Idris.Prelude.Left', E212} -> fun (V354) -> {'Idris.Prelude.Left', V354} end(E212);
				    {'Idris.Prelude.Right', E213} ->
					fun (V355) ->
						begin
						  V356 = ('un--ploc'(V2, V316))(V352),
						  case V356 of
						    {'Idris.Prelude.Left', E214} -> fun (V357) -> {'Idris.Prelude.Left', V357} end(E214);
						    {'Idris.Prelude.Right', E215} -> fun (V358) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V359) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V360) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V360) end, fun (V361) -> fun (V362) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V361, V362) end end}, V359) end, V318)), 'Idris.Prelude.Strings':'un--++'(<<" are not valid implicit arguments in "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V355, 'Idris.Prelude.Strings':'un--++'(<<" at:\n"/utf8>>, V358))))} end(E215);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end(E213);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E207, E208, E209, E210, E211);
      {'Idris.Core.Core.TryWithImplicits', E231, E232, E233, E234} ->
	  fun (V363, V364, V365, V366) ->
		  fun (V367) ->
			  begin
			    V369 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V368) -> 'nested--10833-3638--in--un--tshow'(V363, V366, V365, V364, V2, V1, V0, V363, V365, V368) end, V366))(V367),
			    case V369 of
			      {'Idris.Prelude.Left', E235} -> fun (V370) -> {'Idris.Prelude.Left', V370} end(E235);
			      {'Idris.Prelude.Right', E236} ->
				  fun (V371) ->
					  begin
					    V372 = ('un--ploc'(V2, V364))(V367),
					    case V372 of
					      {'Idris.Prelude.Left', E237} -> fun (V373) -> {'Idris.Prelude.Left', V373} end(E237);
					      {'Idris.Prelude.Right', E238} -> fun (V374) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Need to bind implicits "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<", "/utf8>>, V371), 'Idris.Prelude.Strings':'un--++'(<<" at:\n"/utf8>>, V374)))} end(E238);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E236);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E231, E232, E233, E234);
      {'Idris.Core.Core.BadUnboundImplicit', E239, E240, E241, E242, E243} ->
	  fun (V375, V376, V377, V378, V379) ->
		  fun (V380) ->
			  begin
			    V381 = 'un--pshow'(V375, V0, V1, V377, V379, V380),
			    case V381 of
			      {'Idris.Prelude.Left', E244} -> fun (V382) -> {'Idris.Prelude.Left', V382} end(E244);
			      {'Idris.Prelude.Right', E245} ->
				  fun (V383) ->
					  begin
					    V384 = ('un--ploc'(V2, V376))(V380),
					    case V384 of
					      {'Idris.Prelude.Left', E246} -> fun (V385) -> {'Idris.Prelude.Left', V385} end(E246);
					      {'Idris.Prelude.Right', E247} -> fun (V386) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Can't bind name "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--nameRoot'(V378), 'Idris.Prelude.Strings':'un--++'(<<" with type "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V383, 'Idris.Prelude.Strings':'un--++'(<<" here at:\n"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V386, <<"Try binding explicitly."/utf8>>))))))} end(E247);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E245);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E239, E240, E241, E242, E243);
      {'Idris.Core.Core.CantSolveGoal', E248, E249, E250, E251} -> fun (V387, V388, V389, V390) -> 'case--perror-3771'(V387, V390, V389, V388, V2, V1, V0, 'nested--10833-3706--in--un--dropEnv'(V387, V390, V389, V388, V2, V1, V0, V387, V389, V390)) end(E248, E249, E250, E251);
      {'Idris.Core.Core.DeterminingArg', E252, E253, E254, E255, E256, E257} ->
	  fun (V391, V392, V393, V394, V395, V396) ->
		  fun (V397) ->
			  begin
			    V398 = 'un--pshow'(V391, V0, V1, V395, V396, V397),
			    case V398 of
			      {'Idris.Prelude.Left', E258} -> fun (V399) -> {'Idris.Prelude.Left', V399} end(E258);
			      {'Idris.Prelude.Right', E259} ->
				  fun (V400) ->
					  begin
					    V401 = ('un--ploc'(V2, V392))(V397),
					    case V401 of
					      {'Idris.Prelude.Left', E260} -> fun (V402) -> {'Idris.Prelude.Left', V402} end(E260);
					      {'Idris.Prelude.Right', E261} -> fun (V403) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Can't find an implementation for "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V400, 'Idris.Prelude.Strings':'un--++'(<<"\n"/utf8>>, 'Idris.Prelude.Strings':'un--++'(<<"since I can't infer a value for argument "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V393), 'Idris.Prelude.Strings':'un--++'(<<" at:\n"/utf8>>, V403))))))} end(E261);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E259);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E252, E253, E254, E255, E256, E257);
      {'Idris.Core.Core.UnsolvedHoles', E262} -> fun (V404) -> fun (V405) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Unsolved holes:\n"/utf8>>, 'nested--10833-3839--in--un--showHoles'(V404, V2, V1, V0, V404))} end end(E262);
      {'Idris.Core.Core.CantInferArgType', E263, E264, E265, E266, E267, E268} ->
	  fun (V406, V407, V408, V409, V410, V411) ->
		  fun (V412) ->
			  begin
			    V413 = 'un--pshow'(V406, V0, V1, V408, V411, V412),
			    case V413 of
			      {'Idris.Prelude.Left', E269} -> fun (V414) -> {'Idris.Prelude.Left', V414} end(E269);
			      {'Idris.Prelude.Right', E270} ->
				  fun (V415) ->
					  begin
					    V416 = ('un--ploc'(V2, V407))(V412),
					    case V416 of
					      {'Idris.Prelude.Left', E271} -> fun (V417) -> {'Idris.Prelude.Left', V417} end(E271);
					      {'Idris.Prelude.Right', E272} -> fun (V418) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Can't infer type for argument "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V409), 'Idris.Prelude.Strings':'un--++'(<<"\n"/utf8>>, 'Idris.Prelude.Strings':'un--++'(<<"Got "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V415, 'Idris.Prelude.Strings':'un--++'(<<" with hole "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V410), 'Idris.Prelude.Strings':'un--++'(<<" at:\n"/utf8>>, V418))))))))} end(E272);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E270);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E263, E264, E265, E266, E267, E268);
      {'Idris.Core.Core.SolvedNamedHole', E273, E274, E275, E276, E277} ->
	  fun (V419, V420, V421, V422, V423) ->
		  fun (V424) ->
			  begin
			    V425 = 'un--pshow'(V419, V0, V1, V421, V423, V424),
			    case V425 of
			      {'Idris.Prelude.Left', E278} -> fun (V426) -> {'Idris.Prelude.Left', V426} end(E278);
			      {'Idris.Prelude.Right', E279} ->
				  fun (V427) ->
					  begin
					    V428 = ('un--ploc'(V2, V420))(V424),
					    case V428 of
					      {'Idris.Prelude.Left', E280} -> fun (V429) -> {'Idris.Prelude.Left', V429} end(E280);
					      {'Idris.Prelude.Right', E281} -> fun (V430) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Named hole "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V422), 'Idris.Prelude.Strings':'un--++'(<<" has been solved by unification\n"/utf8>>, 'Idris.Prelude.Strings':'un--++'(<<"Result: "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V427, 'Idris.Prelude.Strings':'un--++'(<<" at:\n"/utf8>>, V430))))))} end(E281);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E279);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E273, E274, E275, E276, E277);
      {'Idris.Core.Core.VisibilityError', E282, E283, E284, E285, E286} ->
	  fun (V431, V432, V433, V434, V435) ->
		  fun (V436) ->
			  begin
			    V441 = 'Idris.Core.Context':'un--toFullNames'(erased, V0, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V437) -> fun (V438) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V437, V438) end end, fun (V439) -> fun (V440) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V439, V440) end end}, V433, V436),
			    case V441 of
			      {'Idris.Prelude.Left', E287} -> fun (V442) -> {'Idris.Prelude.Left', V442} end(E287);
			      {'Idris.Prelude.Right', E288} ->
				  fun (V443) ->
					  begin
					    V448 = 'Idris.Core.Context':'un--toFullNames'(erased, V0, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V444) -> fun (V445) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V444, V445) end end, fun (V446) -> fun (V447) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V446, V447) end end}, V435, V436),
					    case V448 of
					      {'Idris.Prelude.Left', E289} -> fun (V449) -> {'Idris.Prelude.Left', V449} end(E289);
					      {'Idris.Prelude.Right', E290} ->
						  fun (V450) ->
							  begin
							    V451 = ('un--ploc'(V2, V431))(V436),
							    case V451 of
							      {'Idris.Prelude.Left', E291} -> fun (V452) -> {'Idris.Prelude.Left', V452} end(E291);
							      {'Idris.Prelude.Right', E292} -> fun (V453) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Visibility'(V432), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Idris.Resugar':'un--sugarName'(V443), 'Idris.Prelude.Strings':'un--++'(<<" cannot refer to "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Visibility'(V434), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Idris.Resugar':'un--sugarName'(V450), 'Idris.Prelude.Strings':'un--++'(<<" at:\n"/utf8>>, V453))))))))} end(E292);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E290);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E288);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E282, E283, E284, E285, E286);
      {'Idris.Core.Core.NonLinearPattern', E293, E294} ->
	  fun (V454, V455) ->
		  fun (V456) ->
			  begin
			    V457 = ('un--ploc'(V2, V454))(V456),
			    case V457 of
			      {'Idris.Prelude.Left', E295} -> fun (V458) -> {'Idris.Prelude.Left', V458} end(E295);
			      {'Idris.Prelude.Right', E296} -> fun (V459) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Non linear pattern "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Idris.Resugar':'un--sugarName'(V455), 'Idris.Prelude.Strings':'un--++'(<<" at:\n"/utf8>>, V459)))} end(E296);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E293, E294);
      {'Idris.Core.Core.BadPattern', E297, E298} ->
	  fun (V460, V461) ->
		  fun (V462) ->
			  begin
			    V463 = ('un--ploc'(V2, V460))(V462),
			    case V463 of
			      {'Idris.Prelude.Left', E299} -> fun (V464) -> {'Idris.Prelude.Left', V464} end(E299);
			      {'Idris.Prelude.Right', E300} -> fun (V465) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Pattern not allowed here: "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V461), 'Idris.Prelude.Strings':'un--++'(<<" at:\n"/utf8>>, V465)))} end(E300);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E297, E298);
      {'Idris.Core.Core.NoDeclaration', E301, E302} ->
	  fun (V466, V467) ->
		  fun (V468) ->
			  begin
			    V469 = ('un--ploc'(V2, V466))(V468),
			    case V469 of
			      {'Idris.Prelude.Left', E303} -> fun (V470) -> {'Idris.Prelude.Left', V470} end(E303);
			      {'Idris.Prelude.Right', E304} -> fun (V471) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"No type declaration for "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V467), 'Idris.Prelude.Strings':'un--++'(<<" at:\n"/utf8>>, V471)))} end(E304);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E301, E302);
      {'Idris.Core.Core.AlreadyDefined', E305, E306} -> fun (V472, V473) -> fun (V474) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V473), <<" is already defined"/utf8>>)} end end(E305, E306);
      {'Idris.Core.Core.NotFunctionType', E307, E308, E309, E310} ->
	  fun (V475, V476, V477, V478) ->
		  fun (V479) ->
			  begin
			    V480 = 'un--pshow'(V475, V0, V1, V477, V478, V479),
			    case V480 of
			      {'Idris.Prelude.Left', E311} -> fun (V481) -> {'Idris.Prelude.Left', V481} end(E311);
			      {'Idris.Prelude.Right', E312} ->
				  fun (V482) ->
					  begin
					    V483 = ('un--ploc'(V2, V476))(V479),
					    case V483 of
					      {'Idris.Prelude.Left', E313} -> fun (V484) -> {'Idris.Prelude.Left', V484} end(E313);
					      {'Idris.Prelude.Right', E314} -> fun (V485) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(V482, 'Idris.Prelude.Strings':'un--++'(<<" is not a function type at:\n"/utf8>>, V485))} end(E314);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E312);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E307, E308, E309, E310);
      {'Idris.Core.Core.RewriteNoChange', E315, E316, E317, E318, E319} ->
	  fun (V486, V487, V488, V489, V490) ->
		  fun (V491) ->
			  begin
			    V492 = 'un--pshow'(V486, V0, V1, V488, V489, V491),
			    case V492 of
			      {'Idris.Prelude.Left', E320} -> fun (V493) -> {'Idris.Prelude.Left', V493} end(E320);
			      {'Idris.Prelude.Right', E321} ->
				  fun (V494) ->
					  begin
					    V495 = 'un--pshow'(V486, V0, V1, V488, V490, V491),
					    case V495 of
					      {'Idris.Prelude.Left', E322} -> fun (V496) -> {'Idris.Prelude.Left', V496} end(E322);
					      {'Idris.Prelude.Right', E323} ->
						  fun (V497) ->
							  begin
							    V498 = ('un--ploc'(V2, V487))(V491),
							    case V498 of
							      {'Idris.Prelude.Left', E324} -> fun (V499) -> {'Idris.Prelude.Left', V499} end(E324);
							      {'Idris.Prelude.Right', E325} -> fun (V500) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Rewriting by "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V494, 'Idris.Prelude.Strings':'un--++'(<<" did not change type "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V497, 'Idris.Prelude.Strings':'un--++'(<<" at:\n"/utf8>>, V500)))))} end(E325);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E323);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E321);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E315, E316, E317, E318, E319);
      {'Idris.Core.Core.NotRewriteRule', E326, E327, E328, E329} ->
	  fun (V501, V502, V503, V504) ->
		  fun (V505) ->
			  begin
			    V506 = 'un--pshow'(V501, V0, V1, V503, V504, V505),
			    case V506 of
			      {'Idris.Prelude.Left', E330} -> fun (V507) -> {'Idris.Prelude.Left', V507} end(E330);
			      {'Idris.Prelude.Right', E331} ->
				  fun (V508) ->
					  begin
					    V509 = ('un--ploc'(V2, V502))(V505),
					    case V509 of
					      {'Idris.Prelude.Left', E332} -> fun (V510) -> {'Idris.Prelude.Left', V510} end(E332);
					      {'Idris.Prelude.Right', E333} -> fun (V511) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(V508, 'Idris.Prelude.Strings':'un--++'(<<" is not a rewrite rule type at:\n"/utf8>>, V511))} end(E333);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E331);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E326, E327, E328, E329);
      {'Idris.Core.Core.CaseCompile', E334, E335, E336} ->
	  fun (V512, V513, V514) ->
		  case V514 of
		    {'Idris.Core.Core.DifferingArgNumbers'} ->
			fun () ->
				fun (V515) ->
					begin
					  V516 = ('Idris.Core.Context':'un--prettyName'(V0, V513))(V515),
					  case V516 of
					    {'Idris.Prelude.Left', E337} -> fun (V517) -> {'Idris.Prelude.Left', V517} end(E337);
					    {'Idris.Prelude.Right', E338} ->
						fun (V518) ->
							begin
							  V519 = ('un--ploc'(V2, V512))(V515),
							  case V519 of
							    {'Idris.Prelude.Left', E339} -> fun (V520) -> {'Idris.Prelude.Left', V520} end(E339);
							    {'Idris.Prelude.Right', E340} -> fun (V521) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Patterns for "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V518, 'Idris.Prelude.Strings':'un--++'(<<" have differing numbers of arguments at:\n"/utf8>>, V521)))} end(E340);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E338);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end();
		    {'Idris.Core.Core.DifferingTypes'} ->
			fun () ->
				fun (V522) ->
					begin
					  V523 = ('Idris.Core.Context':'un--prettyName'(V0, V513))(V522),
					  case V523 of
					    {'Idris.Prelude.Left', E341} -> fun (V524) -> {'Idris.Prelude.Left', V524} end(E341);
					    {'Idris.Prelude.Right', E342} ->
						fun (V525) ->
							begin
							  V526 = ('un--ploc'(V2, V512))(V522),
							  case V526 of
							    {'Idris.Prelude.Left', E343} -> fun (V527) -> {'Idris.Prelude.Left', V527} end(E343);
							    {'Idris.Prelude.Right', E344} -> fun (V528) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Patterns for "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V525, 'Idris.Prelude.Strings':'un--++'(<<" require matching on different types at:\n"/utf8>>, V528)))} end(E344);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E342);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end();
		    {'Idris.Core.Core.UnknownType'} ->
			fun () ->
				fun (V529) ->
					begin
					  V530 = ('Idris.Core.Context':'un--prettyName'(V0, V513))(V529),
					  case V530 of
					    {'Idris.Prelude.Left', E345} -> fun (V531) -> {'Idris.Prelude.Left', V531} end(E345);
					    {'Idris.Prelude.Right', E346} ->
						fun (V532) ->
							begin
							  V533 = ('un--ploc'(V2, V512))(V529),
							  case V533 of
							    {'Idris.Prelude.Left', E347} -> fun (V534) -> {'Idris.Prelude.Left', V534} end(E347);
							    {'Idris.Prelude.Right', E348} -> fun (V535) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Can't infer type to match in "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V532, 'Idris.Prelude.Strings':'un--++'(<<" at:\n"/utf8>>, V535)))} end(E348);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E346);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end();
		    {'Idris.Core.Core.NotFullyApplied', E349} ->
			fun (V536) ->
				fun (V537) ->
					begin
					  V542 = 'Idris.Core.Context':'un--toFullNames'(erased, V0, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V538) -> fun (V539) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V538, V539) end end, fun (V540) -> fun (V541) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V540, V541) end end}, V536, V537),
					  case V542 of
					    {'Idris.Prelude.Left', E350} -> fun (V543) -> {'Idris.Prelude.Left', V543} end(E350);
					    {'Idris.Prelude.Right', E351} ->
						fun (V544) ->
							begin
							  V545 = ('un--ploc'(V2, V512))(V537),
							  case V545 of
							    {'Idris.Prelude.Left', E352} -> fun (V546) -> {'Idris.Prelude.Left', V546} end(E352);
							    {'Idris.Prelude.Right', E353} -> fun (V547) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Constructor "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V544), 'Idris.Prelude.Strings':'un--++'(<<" is not fully applied at:\n"/utf8>>, V547)))} end(E353);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E351);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E349);
		    {'Idris.Core.Core.MatchErased', E354} ->
			fun (V548) ->
				case V548 of
				  {'Idris.Builtin.DPair.MkDPair', E355, E356} ->
				      fun (V549, V550) ->
					      case V550 of
						{'Idris.Builtin.MkPair', E357, E358} ->
						    fun (V551, V552) ->
							    fun (V553) ->
								    begin
								      V554 = 'un--pshow'(V549, V0, V1, V551, V552, V553),
								      case V554 of
									{'Idris.Prelude.Left', E359} -> fun (V555) -> {'Idris.Prelude.Left', V555} end(E359);
									{'Idris.Prelude.Right', E360} ->
									    fun (V556) ->
										    begin
										      V557 = ('Idris.Core.Context':'un--prettyName'(V0, V513))(V553),
										      case V557 of
											{'Idris.Prelude.Left', E361} -> fun (V558) -> {'Idris.Prelude.Left', V558} end(E361);
											{'Idris.Prelude.Right', E362} ->
											    fun (V559) ->
												    begin
												      V560 = ('un--ploc'(V2, V512))(V553),
												      case V560 of
													{'Idris.Prelude.Left', E363} -> fun (V561) -> {'Idris.Prelude.Left', V561} end(E363);
													{'Idris.Prelude.Right', E364} -> fun (V562) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Attempt to match on erased argument "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V556, 'Idris.Prelude.Strings':'un--++'(<<" in "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V559, 'Idris.Prelude.Strings':'un--++'(<<" at\n:"/utf8>>, V562)))))} end(E364);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end(E362);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end(E360);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end
						    end(E357, E358);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
				      end(E355, E356);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E354);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E334, E335, E336);
      {'Idris.Core.Core.BadDotPattern', E365, E366, E367, E368, E369, E370} ->
	  fun (V563, V564, V565, V566, V567, V568) ->
		  fun (V569) ->
			  begin
			    V570 = 'un--pshow'(V563, V0, V1, V565, V567, V569),
			    case V570 of
			      {'Idris.Prelude.Left', E371} -> fun (V571) -> {'Idris.Prelude.Left', V571} end(E371);
			      {'Idris.Prelude.Right', E372} ->
				  fun (V572) ->
					  begin
					    V573 = ('un--ploc'(V2, V564))(V569),
					    case V573 of
					      {'Idris.Prelude.Left', E373} -> fun (V574) -> {'Idris.Prelude.Left', V574} end(E373);
					      {'Idris.Prelude.Right', E374} -> fun (V575) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Can't match on "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V572, 'Idris.Prelude.Strings':'un--++'(<<" ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Core':'dn--un--show_Show__DotReason'(V566), 'Idris.Prelude.Strings':'un--++'(<<") at\n"/utf8>>, V575)))))} end(E374);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E372);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E365, E366, E367, E368, E369, E370);
      {'Idris.Core.Core.MatchTooSpecific', E375, E376, E377, E378} ->
	  fun (V576, V577, V578, V579) ->
		  fun (V580) ->
			  begin
			    V581 = 'un--pshow'(V576, V0, V1, V578, V579, V580),
			    case V581 of
			      {'Idris.Prelude.Left', E379} -> fun (V582) -> {'Idris.Prelude.Left', V582} end(E379);
			      {'Idris.Prelude.Right', E380} ->
				  fun (V583) ->
					  begin
					    V584 = ('un--ploc'(V2, V577))(V580),
					    case V584 of
					      {'Idris.Prelude.Left', E381} -> fun (V585) -> {'Idris.Prelude.Left', V585} end(E381);
					      {'Idris.Prelude.Right', E382} -> fun (V586) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Can't match on "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V583, 'Idris.Prelude.Strings':'un--++'(<<" as it has a polymorphic type at:\n"/utf8>>, V586)))} end(E382);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E380);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E375, E376, E377, E378);
      {'Idris.Core.Core.BadImplicit', E383, E384} ->
	  fun (V587, V588) ->
		  fun (V589) ->
			  begin
			    V590 = ('un--ploc'(V2, V587))(V589),
			    case V590 of
			      {'Idris.Prelude.Left', E385} -> fun (V591) -> {'Idris.Prelude.Left', V591} end(E385);
			      {'Idris.Prelude.Right', E386} -> fun (V592) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Can't infer type for unbound implicit name "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V588, 'Idris.Prelude.Strings':'un--++'(<<" at\n"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V592, <<"Try making it a bound implicit."/utf8>>))))} end(E386);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E383, E384);
      {'Idris.Core.Core.BadRunElab', E387, E388, E389, E390} ->
	  fun (V593, V594, V595, V596) ->
		  fun (V597) ->
			  begin
			    V598 = 'un--pshow'(V593, V0, V1, V595, V596, V597),
			    case V598 of
			      {'Idris.Prelude.Left', E391} -> fun (V599) -> {'Idris.Prelude.Left', V599} end(E391);
			      {'Idris.Prelude.Right', E392} ->
				  fun (V600) ->
					  begin
					    V601 = ('un--ploc'(V2, V594))(V597),
					    case V601 of
					      {'Idris.Prelude.Left', E393} -> fun (V602) -> {'Idris.Prelude.Left', V602} end(E393);
					      {'Idris.Prelude.Right', E394} -> fun (V603) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Bad elaborator script "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V600, 'Idris.Prelude.Strings':'un--++'(<<" at:\n"/utf8>>, V603)))} end(E394);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E392);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E387, E388, E389, E390);
      {'Idris.Core.Core.GenericMsg', E395, E396} ->
	  fun (V604, V605) ->
		  fun (V606) ->
			  begin
			    V607 = ('un--ploc'(V2, V604))(V606),
			    case V607 of
			      {'Idris.Prelude.Left', E397} -> fun (V608) -> {'Idris.Prelude.Left', V608} end(E397);
			      {'Idris.Prelude.Right', E398} -> fun (V609) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(V605, 'Idris.Prelude.Strings':'un--++'(<<" at:\n"/utf8>>, V609))} end(E398);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E395, E396);
      {'Idris.Core.Core.TTCError', E399} -> fun (V610) -> fun (V611) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Error in TTC file: "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Core':'dn--un--show_Show__TTCErrorMsg'(V610), <<" (the most likely case is that the ./build directory in your current project contains files from a previous build of idris2 or the idris2 executable is from a different build than the installed .ttc files)"/utf8>>))} end end(E399);
      {'Idris.Core.Core.FileErr', E400, E401} -> fun (V612, V613) -> fun (V614) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"File error in "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V612, 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Erlang.System.File':'dn--un--show_Show__FileError'(V613))))} end end(E400, E401);
      {'Idris.Core.Core.ParseFail', E402, E403, E404} -> fun (V615, V616, V617) -> fun (V618) -> {'Idris.Prelude.Right', 'Idris.Parser.Support':'dn--un--show_Show__(ParseError $tok)'(erased, V615, V617)} end end(E402, E403, E404);
      {'Idris.Core.Core.ModuleNotFound', E405, E406} -> fun (V619, V620) -> fun (V621) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<"."/utf8>>, 'Idris.Data.List':'un--reverse'(erased, V620)), <<" not found"/utf8>>)} end end(E405, E406);
      {'Idris.Core.Core.CyclicImports', E407} -> fun (V622) -> fun (V623) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Module imports form a cycle: "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<" -> "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V624) -> 'nested--10833-4284--in--un--showMod'(V622, V2, V1, V0, V624) end, V622)))} end end(E407);
      {'Idris.Core.Core.ForceNeeded'} -> fun () -> fun (V625) -> {'Idris.Prelude.Right', <<"Internal error when resolving implicit laziness"/utf8>>} end end();
      {'Idris.Core.Core.InternalError', E408} -> fun (V626) -> fun (V627) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"INTERNAL ERROR: "/utf8>>, V626)} end end(E408);
      {'Idris.Core.Core.UserError', E409} -> fun (V628) -> fun (V629) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Error: "/utf8>>, V628)} end end(E409);
      {'Idris.Core.Core.InType', E410, E411, E412} ->
	  fun (V630, V631, V632) ->
		  fun (V633) ->
			  begin
			    V634 = ('Idris.Core.Context':'un--prettyName'(V0, V631))(V633),
			    case V634 of
			      {'Idris.Prelude.Left', E413} -> fun (V635) -> {'Idris.Prelude.Left', V635} end(E413);
			      {'Idris.Prelude.Right', E414} ->
				  fun (V636) ->
					  begin
					    V637 = ('un--perror'(V0, V1, V2, V632))(V633),
					    case V637 of
					      {'Idris.Prelude.Left', E415} -> fun (V638) -> {'Idris.Prelude.Left', V638} end(E415);
					      {'Idris.Prelude.Right', E416} -> fun (V639) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"While processing type of "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V636, 'Idris.Prelude.Strings':'un--++'(<<" at "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V630), 'Idris.Prelude.Strings':'un--++'(<<":\n"/utf8>>, V639)))))} end(E416);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E414);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E410, E411, E412);
      {'Idris.Core.Core.InCon', E417, E418, E419} ->
	  fun (V640, V641, V642) ->
		  fun (V643) ->
			  begin
			    V644 = ('Idris.Core.Context':'un--prettyName'(V0, V641))(V643),
			    case V644 of
			      {'Idris.Prelude.Left', E420} -> fun (V645) -> {'Idris.Prelude.Left', V645} end(E420);
			      {'Idris.Prelude.Right', E421} ->
				  fun (V646) ->
					  begin
					    V647 = ('un--perror'(V0, V1, V2, V642))(V643),
					    case V647 of
					      {'Idris.Prelude.Left', E422} -> fun (V648) -> {'Idris.Prelude.Left', V648} end(E422);
					      {'Idris.Prelude.Right', E423} -> fun (V649) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"While processing constructor "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V646, 'Idris.Prelude.Strings':'un--++'(<<" at "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V640), 'Idris.Prelude.Strings':'un--++'(<<":\n"/utf8>>, V649)))))} end(E423);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E421);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E417, E418, E419);
      {'Idris.Core.Core.InLHS', E424, E425, E426} ->
	  fun (V650, V651, V652) ->
		  fun (V653) ->
			  begin
			    V654 = ('Idris.Core.Context':'un--prettyName'(V0, V651))(V653),
			    case V654 of
			      {'Idris.Prelude.Left', E427} -> fun (V655) -> {'Idris.Prelude.Left', V655} end(E427);
			      {'Idris.Prelude.Right', E428} ->
				  fun (V656) ->
					  begin
					    V657 = ('un--perror'(V0, V1, V2, V652))(V653),
					    case V657 of
					      {'Idris.Prelude.Left', E429} -> fun (V658) -> {'Idris.Prelude.Left', V658} end(E429);
					      {'Idris.Prelude.Right', E430} -> fun (V659) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"While processing left hand side of "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V656, 'Idris.Prelude.Strings':'un--++'(<<" at "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V650), 'Idris.Prelude.Strings':'un--++'(<<":\n"/utf8>>, V659)))))} end(E430);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E428);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E424, E425, E426);
      {'Idris.Core.Core.InRHS', E431, E432, E433} ->
	  fun (V660, V661, V662) ->
		  fun (V663) ->
			  begin
			    V664 = ('Idris.Core.Context':'un--prettyName'(V0, V661))(V663),
			    case V664 of
			      {'Idris.Prelude.Left', E434} -> fun (V665) -> {'Idris.Prelude.Left', V665} end(E434);
			      {'Idris.Prelude.Right', E435} ->
				  fun (V666) ->
					  begin
					    V667 = ('un--perror'(V0, V1, V2, V662))(V663),
					    case V667 of
					      {'Idris.Prelude.Left', E436} -> fun (V668) -> {'Idris.Prelude.Left', V668} end(E436);
					      {'Idris.Prelude.Right', E437} -> fun (V669) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"While processing right hand side of "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V666, 'Idris.Prelude.Strings':'un--++'(<<" at "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V660), 'Idris.Prelude.Strings':'un--++'(<<":\n"/utf8>>, V669)))))} end(E437);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E435);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E431, E432, E433);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--displayWarning'(V0, V1, V2, V3, V4) ->
    begin
      V5 = ('un--pwarning'(V0, V1, V2, V3))(V4),
      case V5 of
	{'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V7) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'un--maybe'(erased, erased, fun () -> <<""/utf8>> end, fun () -> fun (V8) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V8), <<":"/utf8>>) end end, 'Idris.Core.Core':'un--getWarningLoc'(V3)), V7)} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--display'(V0, V1, V2, V3, V4) ->
    begin
      V5 = ('un--perror'(V0, V1, V2, V3))(V4),
      case V5 of
	{'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V7) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'un--maybe'(erased, erased, fun () -> <<""/utf8>> end, fun () -> fun (V8) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.FC':'dn--un--show_Show__FC'(V8), <<":"/utf8>>) end end, 'Idris.Core.Core':'un--getErrorLoc'(V3)), V7)} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.