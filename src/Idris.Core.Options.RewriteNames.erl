-module('Idris.Core.Options.RewriteNames').

-compile(no_auto_import).

-export(['un--rewriteName'/1, 'un--equalType'/1]).

'un--rewriteName'(V0) ->
    case V0 of
      {'Idris.Core.Options.MkRewriteNs', E0, E1} -> fun (V1, V2) -> V2 end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--equalType'(V0) ->
    case V0 of
      {'Idris.Core.Options.MkRewriteNs', E0, E1} -> fun (V1, V2) -> V1 end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.