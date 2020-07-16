-module('Idris.Compiler.Erlang.Opts.Opts').

-compile(no_auto_import).

-export(['un--prefixStr'/1, 'un--outputFormat'/1, 'un--inlineSize'/1, 'un--changedNamespaces'/1]).

'un--prefixStr'(V0) ->
    case V0 of
      {'Idris.Compiler.Erlang.Opts.MkOpts', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> V2 end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--outputFormat'(V0) ->
    case V0 of
      {'Idris.Compiler.Erlang.Opts.MkOpts', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> V1 end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--inlineSize'(V0) ->
    case V0 of
      {'Idris.Compiler.Erlang.Opts.MkOpts', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> V3 end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--changedNamespaces'(V0) ->
    case V0 of
      {'Idris.Compiler.Erlang.Opts.MkOpts', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> V4 end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.