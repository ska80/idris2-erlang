-module('Idris.Idris.Version').

-compile(no_auto_import).

-export(['with--version-2971'/1, 'case--showVersion-3041'/5, 'case--showVersion,showTag-3001'/5, 'nested--1723-2997--in--un--showTag'/5, 'un--version'/0, 'un--showVersion'/2]).

'with--version-2971'(V0) ->
    case V0 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V1, V2) ->
		  case V2 of
		    <<""/utf8>> -> {'Idris.Idris.Version.MkVersion', V1, {'Idris.Prelude.Nothing'}};
		    _ -> {'Idris.Idris.Version.MkVersion', V1, {'Idris.Prelude.Just', V2}}
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--showVersion-3041'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 -> 'nested--1723-2997--in--un--showTag'(V0, V1, V2, V3, V4);
      1 -> <<""/utf8>>;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--showVersion,showTag-3001'(V0, V1, V2, V3, V4) ->
    case V3 of
      {'Idris.Prelude.Nothing'} -> fun () -> <<""/utf8>> end();
      {'Idris.Prelude.Just', E0} -> fun (V5) -> 'Idris.Prelude.Strings':'un--++'(<<"-"/utf8>>, V5) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--1723-2997--in--un--showTag'(V0, V1, V2, V3, V4) ->
    case V3 of
      {'Idris.Prelude.Nothing'} -> fun () -> <<""/utf8>> end();
      {'Idris.Prelude.Just', E0} -> fun (V5) -> 'Idris.Prelude.Strings':'un--++'(<<"-"/utf8>>, V5) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--version'() -> 'with--version-2971'('Idris.IdrisPaths':'un--idrisVersion'()).

'un--showVersion'(V0, V1) ->
    case V1 of
      {'Idris.Idris.Version.MkVersion', E0, E1} ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V4, V5) ->
				case V5 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V6, V7) ->
					      'Idris.Prelude.Strings':'un--++'(('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V10, V11, V12) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V15, V16, V17) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__String'(V18, V19) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__String'()}}))('Idris.Data.List':'un--intersperse'(erased, <<"."/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V20) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V20) end, [V4, V6, V7]))),
									       case V0 of
										 0 -> 'nested--1723-2997--in--un--showTag'(V4, V6, V7, V3, V0);
										 1 -> <<""/utf8>>;
										 _ -> erlang:throw("Error: Unreachable branch")
									       end)
				      end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.