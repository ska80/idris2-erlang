-module('Idris.Utils.Path.Path').

-compile(no_auto_import).

-export(['un--volume'/1, 'un--hasTrailSep'/1, 'un--hasRoot'/1, 'un--body'/1]).

'un--volume'(V0) ->
    case V0 of
      {'Idris.Utils.Path.MkPath', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> V1 end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--hasTrailSep'(V0) ->
    case V0 of
      {'Idris.Utils.Path.MkPath', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> V4 end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--hasRoot'(V0) ->
    case V0 of
      {'Idris.Utils.Path.MkPath', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> V2 end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--body'(V0) ->
    case V0 of
      {'Idris.Utils.Path.MkPath', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> V3 end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.