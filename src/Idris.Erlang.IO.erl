-module('Idris.Erlang.IO').

-compile(no_auto_import).

-export(['un--prim__erlUnsafeCall'/6, 'un--prim__erlTryCatch'/3, 'un--prim__erlModule'/0, 'un--erlUnsafeCall'/9, 'un--erlTryCatch'/4, 'un--erlModule'/0, 'un--erlCall'/7, 'un--ErlException'/0, 'un--<+>'/2]).

'un--prim__erlUnsafeCall'(V0, V1, V2, V3, V4, V5) -> erlang:apply(erlang:binary_to_atom(V2, utf8), erlang:binary_to_atom(V3, utf8), V4).

'un--prim__erlTryCatch'(V0, V1, V2) -> try 'Idris.PrimIO':'un--unsafePerformIO'(erased, V1) of V3 -> {'Idris.Prelude.Right', V3} catch E0:E1:E2 -> V4 = {E0, E1, E2}, {'Idris.Prelude.Left', V4} end.

'un--prim__erlModule'() -> 'Idris.Erlang.IO'.

'un--erlUnsafeCall'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V2 of
      {'Idris.Prelude.dn--un--__mkHasIO', E0, E1} -> fun (V9, V10) -> (V10(erased))(fun (V11) -> erlang:apply(erlang:binary_to_atom(V5, utf8), erlang:binary_to_atom(V6, utf8), V7) end) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--erlTryCatch'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Prelude.dn--un--__mkHasIO', E0, E1} -> fun (V4, V5) -> (V5(erased))(fun (V6) -> try 'Idris.PrimIO':'un--unsafePerformIO'(erased, V3) of V7 -> {'Idris.Prelude.Right', V7} catch E2:E3:E4 -> V8 = {E2, E3, E4}, {'Idris.Prelude.Left', V8} end end) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--erlModule'() -> 'Idris.Erlang.IO'.

'un--erlCall'(V0, V1, V2, V3, V4, V5, V6) -> 'un--erlTryCatch'(erased, erased, V2, fun (V7) -> erlang:apply(erlang:binary_to_atom(V3, utf8), erlang:binary_to_atom(V4, utf8), V5) end).

'un--ErlException'() -> {'Idris.Erlang.Data.ErlTuple3', {'Idris.Erlang.Data.ErlAtom'}, {'Idris.Erlang.Data.ErlTerm'}, {'Idris.Erlang.Data.ErlTerm'}}.

'un--<+>'(V0, V1) -> {'Idris.Erlang.IO.Combine', V0, V1}.