-module('Idris.Idris.Syntax.Module').

-compile(no_auto_import).

-export(['un--moduleNS'/1, 'un--imports'/1, 'un--headerloc'/1, 'un--documentation'/1, 'un--decls'/1]).

'un--moduleNS'(V0) ->
    case V0 of
      {'Idris.Idris.Syntax.MkModule', E0, E1, E2, E3, E4} -> fun (V1, V2, V3, V4, V5) -> V2 end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--imports'(V0) ->
    case V0 of
      {'Idris.Idris.Syntax.MkModule', E0, E1, E2, E3, E4} -> fun (V1, V2, V3, V4, V5) -> V3 end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--headerloc'(V0) ->
    case V0 of
      {'Idris.Idris.Syntax.MkModule', E0, E1, E2, E3, E4} -> fun (V1, V2, V3, V4, V5) -> V1 end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--documentation'(V0) ->
    case V0 of
      {'Idris.Idris.Syntax.MkModule', E0, E1, E2, E3, E4} -> fun (V1, V2, V3, V4, V5) -> V4 end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--decls'(V0) ->
    case V0 of
      {'Idris.Idris.Syntax.MkModule', E0, E1, E2, E3, E4} -> fun (V1, V2, V3, V4, V5) -> V5 end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.