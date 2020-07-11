-module('Idris.Compiler.Erlang.FileUtils').

-compile(no_auto_import).

-export(['case--joinPaths-4398'/4, 'case--rootname-4363'/2, 'case--extension-4331'/4, 'case--basename-4294'/3, 'case--case block in dirname-4226'/7, 'case--dirname-4207'/3, 'case--isAbsolutePath-4175'/2, 'un--rootname'/1, 'un--quoted'/1, 'un--joinPaths'/1, 'un--isAbsolutePath'/1, 'un--extension'/1, 'un--dirname'/1, 'un--basename'/1]).

'case--joinPaths-4398'(V0, V1, V2, V3) ->
    case V3 of
      0 -> {'Idris.Prelude.Just', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V11, V12, V13) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__String'(V14, V15) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__String'()}}))('Idris.Data.List':'un--intersperse'(erased, <<"/"/utf8>>, V2))};
      1 -> {'Idris.Prelude.Nothing'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--rootname-4363'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.Nothing'} -> fun () -> V0 end();
      {'Idris.Prelude.Just', E0} -> fun (V2) -> 'Idris.Prelude':'un--substr'(0, 'Idris.Prelude':'un--minus'('Idris.Prelude':'un--length'(V0), 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'un--length'(V2), 1 + 0)), V0) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--extension-4331'(V0, V1, V2, V3) ->
    case V3 of
      [E0 | E1] ->
	  fun (V4, V5) ->
		  case V5 of
		    [E2 | E3] -> fun (V6, V7) -> {'Idris.Prelude.Just', V4} end(E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--basename-4294'(V0, V1, V2) ->
    case V2 of
      [E0 | E1] -> fun (V3, V4) -> {'Idris.Prelude.Just', V3} end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--case block in dirname-4226'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> <<"/"/utf8>>;
      1 -> <<""/utf8>>;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--dirname-4207'(V0, V1, V2) ->
    case V2 of
      [E0 | E1] ->
	  fun (V3, V4) ->
		  case V4 of
		    [E2 | E3] -> fun (V5, V6) -> begin V8 = begin V7 = [V5 | V6], 'case--case block in dirname-4226'(V0, V1, V6, V5, V3, V7, 'un--isAbsolutePath'(V0)) end, {'Idris.Prelude.Just', 'Idris.Prelude.Strings':'un--++'(V8, ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V11, V12, V13) end end end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V16, V17, V18) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__String'(V19, V20) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__String'()}}))('Idris.Data.List':'un--intersperse'(erased, <<"/"/utf8>>, 'Idris.Data.List':'un--reverse'(erased, V4))))} end end(E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--isAbsolutePath-4175'(V0, V1) ->
    case V1 of
      [E0 | E1] ->
	  fun (V2, V3) ->
		  case V2 of
		    $/ -> 0;
		    _ -> 1
		  end
	  end(E0, E1);
      _ -> 1
    end.

'un--rootname'(V0) -> 'case--rootname-4363'(V0, 'un--extension'(V0)).

'un--quoted'(V0) -> 'Idris.Prelude.Strings':'un--++'(<<"'"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V0, <<"'"/utf8>>)).

'un--joinPaths'(V0) ->
    case V0 of
      [] -> {'Idris.Prelude.Nothing'};
      [E0 | E1] -> fun (V1, V2) -> begin V3 = [V1 | V2], 'case--joinPaths-4398'(V1, V2, V3, ('Idris.Prelude':'un--all'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V11, V12, V13) end end end end end}, fun (V14) -> 'Idris.Prelude':'un--not'('un--isAbsolutePath'(V14)) end))(V2)) end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--isAbsolutePath'(V0) -> 'case--isAbsolutePath-4175'(V0, 'Idris.Prelude':'un--unpack'(V0)).

'un--extension'(V0) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--basename'(V0), fun (V1) -> begin V3 = 'Idris.Data.Strings':'un--split'(fun (V2) -> 'Idris.Prelude':'dn--un--==_Eq__Char'(V2, $.) end, V1), 'case--extension-4331'(V0, V1, V3, 'Idris.Data.List':'un--reverse'(erased, V3)) end end).

'un--dirname'(V0) -> begin V3 = 'Idris.Data.List':'un--filter'(erased, fun (V1) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V1, <<""/utf8>>) end, 'Idris.Data.Strings':'un--split'(fun (V2) -> 'Idris.Prelude':'dn--un--==_Eq__Char'(V2, $/) end, V0)), 'case--dirname-4207'(V0, V3, 'Idris.Data.List':'un--reverse'(erased, V3)) end.

'un--basename'(V0) -> begin V3 = 'Idris.Data.List':'un--filter'(erased, fun (V1) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V1, <<""/utf8>>) end, 'Idris.Data.Strings':'un--split'(fun (V2) -> 'Idris.Prelude':'dn--un--==_Eq__Char'(V2, $/) end, V0)), 'case--basename-4294'(V0, V3, 'Idris.Data.List':'un--reverse'(erased, V3)) end.