-module('Idris.Core.Options.Session').

-compile(no_auto_import).

-export(['un--packages'/1, 'un--noprelude'/1, 'un--nobanner'/1, 'un--logTimings'/1, 'un--logLevel'/1, 'un--findipkg'/1, 'un--dumpvmcode'/1, 'un--dumplifted'/1, 'un--dumpcases'/1, 'un--dumpanf'/1, 'un--debugElabCheck'/1, 'un--codegenOptions'/1, 'un--codegen'/1]).

'un--packages'(V0) ->
    case V0 of
      {'Idris.Core.Options.MkSessionOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> V6 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--noprelude'(V0) ->
    case V0 of
      {'Idris.Core.Options.MkSessionOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> V1 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--nobanner'(V0) ->
    case V0 of
      {'Idris.Core.Options.MkSessionOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> V2 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--logTimings'(V0) ->
    case V0 of
      {'Idris.Core.Options.MkSessionOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> V8 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--logLevel'(V0) ->
    case V0 of
      {'Idris.Core.Options.MkSessionOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> V7 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--findipkg'(V0) ->
    case V0 of
      {'Idris.Core.Options.MkSessionOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> V3 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--dumpvmcode'(V0) ->
    case V0 of
      {'Idris.Core.Options.MkSessionOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> V13 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--dumplifted'(V0) ->
    case V0 of
      {'Idris.Core.Options.MkSessionOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> V11 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--dumpcases'(V0) ->
    case V0 of
      {'Idris.Core.Options.MkSessionOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> V10 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--dumpanf'(V0) ->
    case V0 of
      {'Idris.Core.Options.MkSessionOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> V12 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--debugElabCheck'(V0) ->
    case V0 of
      {'Idris.Core.Options.MkSessionOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> V9 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--codegenOptions'(V0) ->
    case V0 of
      {'Idris.Core.Options.MkSessionOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> V5 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--codegen'(V0) ->
    case V0 of
      {'Idris.Core.Options.MkSessionOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> V4 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.