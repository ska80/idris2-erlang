-module('Idris.Idris.Syntax.Import').

-compile(no_auto_import).

-export(['un--reexport'/1, 'un--path'/1, 'un--nameAs'/1, 'un--loc'/1]).

'un--reexport'(V0) ->
    case V0 of
      {'Idris.Idris.Syntax.MkImport', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> V2 end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--path'(V0) ->
    case V0 of
      {'Idris.Idris.Syntax.MkImport', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> V3 end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--nameAs'(V0) ->
    case V0 of
      {'Idris.Idris.Syntax.MkImport', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> V4 end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--loc'(V0) ->
    case V0 of
      {'Idris.Idris.Syntax.MkImport', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> V1 end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.