-module('Idris.Prelude.Basics').

-compile(no_auto_import).

-export(['un--uncurry'/5, 'un--the'/2, 'un--id'/2, 'un--flip'/6, 'un--curry'/6, 'un--const'/4, 'un--cong'/6, 'un--apply'/4, 'un--Not'/1, 'un--.'/6, 'un--$'/4]).

'un--uncurry'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V5, V6) -> (V3(V5))(V6) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--the'(V0, V1) -> V1.

'un--id'(V0, V1) -> V1.

'un--flip'(V0, V1, V2, V3, V4, V5) -> (V3(V5))(V4).

'un--curry'(V0, V1, V2, V3, V4, V5) -> V3({'Idris.Builtin.MkPair', V4, V5}).

'un--const'(V0, V1, V2, V3) -> V2.

'un--cong'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Builtin.Refl'} -> fun () -> {'Idris.Builtin.Refl'} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--apply'(V0, V1, V2, V3) -> V2(V3).

'un--Not'(V0) -> {'Idris.->', V0, fun (V1) -> {'Idris.Builtin.Void'} end}.

'un--.'(V0, V1, V2, V3, V4, V5) -> V3(V4(V5)).

'un--$'(V0, V1, V2, V3) -> V2(V3).