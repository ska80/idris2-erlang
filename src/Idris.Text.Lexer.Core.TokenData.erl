-module('Idris.Text.Lexer.Core.TokenData').

-compile(no_auto_import).

-export(['un--tok'/2, 'un--line'/2, 'un--endLine'/2, 'un--endCol'/2, 'un--col'/2]).

'un--tok'(V0, V1) ->
    case V1 of
      {'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V2, V3, V4, V5, V6) -> V6 end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--line'(V0, V1) ->
    case V1 of
      {'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V2, V3, V4, V5, V6) -> V2 end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--endLine'(V0, V1) ->
    case V1 of
      {'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V2, V3, V4, V5, V6) -> V4 end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--endCol'(V0, V1) ->
    case V1 of
      {'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V2, V3, V4, V5, V6) -> V5 end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--col'(V0, V1) ->
    case V1 of
      {'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V2, V3, V4, V5, V6) -> V3 end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.