-module('Idris.Erlang.Data.Map').

-compile(no_auto_import).

-export(['case--get-1010'/8, 'case--entries-914'/4, 'un--values'/2, 'un--toAnyMap'/2, 'un--size'/2, 'un--lookup'/7, 'un--keys'/2, 'un--insert'/6, 'un--get'/6, 'un--entries'/2, 'un--empty'/0, 'un--delete'/4]).

'case--get-1010'(V0, V1, V2, V3, V4, V5, V6, V7) -> V6.

'case--entries-914'(V0, V1, V2, V3) ->
    case V3 of
      {E0, E1} -> fun (V4, V5) -> {'Idris.Builtin.MkPair', V4, V5} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--values'(V0, V1) -> 'Idris.PrimIO':'un--unsafePerformIO'(erased, fun (V2) -> erlang:apply(maps, values, ['Idris.Builtin':'un--believe_me'(erased, erased, V1)]) end).

'un--toAnyMap'(V0, V1) -> 'Idris.Builtin':'un--believe_me'(erased, erased, V1).

'un--size'(V0, V1) -> 'Idris.PrimIO':'un--unsafePerformIO'(erased, fun (V2) -> begin V3 = erlang:apply(maps, size, ['Idris.Builtin':'un--believe_me'(erased, erased, V1)]), V3 end end).

'un--lookup'(V0, V1, V2, V3, V4, V5, V6) -> 'Idris.Erlang.Data.Decode':'un--erlDecodeMay'(erased, erased, {'Idris.Erlang.Data.ETErlMapSubset', {'Idris.Erlang.Data.EMTNil'}}, fun (V7) -> 'Idris.Erlang.Data.Decode':'un--mapEntry'(erased, erased, V3, V4, V5, V7) end, 'Idris.Builtin':'un--believe_me'(erased, erased, V6)).

'un--keys'(V0, V1) -> 'Idris.PrimIO':'un--unsafePerformIO'(erased, fun (V2) -> erlang:apply(maps, keys, ['Idris.Builtin':'un--believe_me'(erased, erased, V1)]) end).

'un--insert'(V0, V1, V2, V3, V4, V5) -> 'Idris.PrimIO':'un--unsafePerformIO'(erased, fun (V6) -> erlang:apply(maps, put, [V3, V4, V5]) end).

'un--get'(V0, V1, V2, V3, V4, V5) -> 'Idris.PrimIO':'un--unsafePerformIO'(erased, fun (V6) -> begin V7 = erlang:apply(maps, get, [V3, 'Idris.Builtin':'un--believe_me'(erased, erased, V4)]), V7 end end).

'un--entries'(V0, V1) ->
    'Idris.PrimIO':'un--unsafePerformIO'(erased,
					 fun (V2) ->
						 begin
						   V3 = erlang:apply(maps, to_list, ['Idris.Builtin':'un--believe_me'(erased, erased, V1)]),
						   'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
											       fun (V4) ->
												       case V4 of
													 {E0, E1} -> fun (V5, V6) -> {'Idris.Builtin.MkPair', V5, V6} end(E0, E1);
													 _ -> erlang:throw("Error: Unreachable branch")
												       end
											       end,
											       V3)
						 end
					 end).

'un--empty'() -> 'Idris.PrimIO':'un--unsafePerformIO'(erased, fun (V0) -> erlang:apply(maps, new, []) end).

'un--delete'(V0, V1, V2, V3) -> 'Idris.PrimIO':'un--unsafePerformIO'(erased, fun (V4) -> erlang:apply(maps, remove, [V2, V3]) end).