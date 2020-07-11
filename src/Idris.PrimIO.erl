-module('Idris.PrimIO').

-compile(no_auto_import).

-export(['case--unsafePerformIO-379'/4, 'case--case block in io_bind-308'/8, 'case--io_bind-286'/6, 'case--prim_io_bind-250'/6, 'un--unsafePerformIO'/2, 'un--unsafeDestroyWorld'/3, 'un--unsafeCreateWorld'/2, 'un--toPrim'/2, 'un--schemeCall'/4, 'un--prim_io_pure'/3, 'un--prim_io_bind'/5, 'un--prim__schemeCall'/4, 'un--prim__nullPtr'/2, 'un--prim__forgetPtr'/2, 'un--io_pure'/3, 'un--io_bind'/5, 'un--fromPrim'/2, 'un--PrimIO'/1]).

'case--unsafePerformIO-379'(V0, V1, V2, V3) -> 'un--unsafeDestroyWorld'(erased, erased, V3).

'case--case block in io_bind-308'(V0, V1, V2, V3, V4, V5, V6, V7) -> V7(V6).

'case--io_bind-286'(V0, V1, V2, V3, V4, V5) -> 'case--case block in io_bind-308'(erased, erased, erased, erased, erased, V5, erased, V3(V5)).

'case--prim_io_bind-250'(V0, V1, V2, V3, V4, V5) -> (V3(V5))(erased).

'un--unsafePerformIO'(V0, V1) -> 'un--unsafeCreateWorld'(erased, fun (V2) -> 'case--unsafePerformIO-379'(erased, erased, erased, V1(V2)) end).

'un--unsafeDestroyWorld'(V0, V1, V2) -> V2.

'un--unsafeCreateWorld'(V0, V1) -> V1(world_val).

'un--toPrim'(V0, V1) -> V1.

'un--schemeCall'(V0, V1, V2, V3) -> erlang:throw("Error: Badly formed external primitive PrimIO.prim__schemeCall").

'un--prim_io_pure'(V0, V1, V2) -> V1.

'un--prim_io_bind'(V0, V1, V2, V3, V4) -> 'case--prim_io_bind-250'(erased, erased, erased, V3, erased, V2(V4)).

'un--prim__schemeCall'(V0, V1, V2, V3) -> erlang:throw("Error: Badly formed external primitive PrimIO.prim__schemeCall").

'un--prim__nullPtr'(V0, V1) -> 'un--prim__nullAnyPtr'('un--prim__forgetPtr'(erased, V1)).

'un--prim__nullAnyPtr'(V0) -> erlang:throw("Error: %foreign is unsupported").

'un--prim__forgetPtr'(V0, V1) -> 'Idris.Builtin':'un--believe_me'(erased, erased, V1).

'un--io_pure'(V0, V1, V2) -> V1.

'un--io_bind'(V0, V1, V2, V3, V4) -> 'case--io_bind-286'(erased, erased, erased, V3, erased, V2(V4)).

'un--fromPrim'(V0, V1) -> V1.

'un--PrimIO'(V0) -> {'Idris.->', {'Idris.%World'}, fun (V1) -> {'Idris.PrimIO.IORes', V0} end}.