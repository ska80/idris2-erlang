-module('Idris.Text.Literate.LiterateStyle').

-compile(no_auto_import).

-export(['un--line_markers'/1, 'un--file_extensions'/1, 'un--deliminators'/1]).

'un--line_markers'(V0) ->
    case V0 of
      {'Idris.Text.Literate.MkLitStyle', E0, E1, E2} -> fun (V1, V2, V3) -> V2 end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--file_extensions'(V0) ->
    case V0 of
      {'Idris.Text.Literate.MkLitStyle', E0, E1, E2} -> fun (V1, V2, V3) -> V3 end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--deliminators'(V0) ->
    case V0 of
      {'Idris.Text.Literate.MkLitStyle', E0, E1, E2} -> fun (V1, V2, V3) -> V1 end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.