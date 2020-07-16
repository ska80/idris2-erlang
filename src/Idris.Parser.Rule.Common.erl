-module('Idris.Parser.Rule.Common').

-compile(no_auto_import).

-export(['case--column-1914'/2, 'un--position'/1, 'un--location'/1, 'un--endLocation'/1, 'un--column'/1, 'un--Rule'/2, 'un--EmptyRule'/2]).

'case--column-1914'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V2, V3) -> {'Idris.Text.Parser.Core.Empty', V3} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--position'(V0) ->
    {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.NextIs', <<"Unrecognised token"/utf8>>, fun (V1) -> 0 end},
     fun (V2) ->
	     {'Idris.Text.Parser.Core.Empty',
	      {'Idris.Builtin.MkPair',
	       {'Idris.Builtin.MkPair',
		case V2 of
		  {'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V3, V4, V5, V6, V7) -> V3 end(E0, E1, E2, E3, E4);
		  _ -> erlang:throw("Error: Unreachable branch")
		end,
		case V2 of
		  {'Idris.Text.Lexer.Core.MkToken', E5, E6, E7, E8, E9} -> fun (V8, V9, V10, V11, V12) -> V9 end(E5, E6, E7, E8, E9);
		  _ -> erlang:throw("Error: Unreachable branch")
		end},
	       {'Idris.Builtin.MkPair',
		case V2 of
		  {'Idris.Text.Lexer.Core.MkToken', E10, E11, E12, E13, E14} -> fun (V13, V14, V15, V16, V17) -> V15 end(E10, E11, E12, E13, E14);
		  _ -> erlang:throw("Error: Unreachable branch")
		end,
		case V2 of
		  {'Idris.Text.Lexer.Core.MkToken', E15, E16, E17, E18, E19} -> fun (V18, V19, V20, V21, V22) -> V21 end(E15, E16, E17, E18, E19);
		  _ -> erlang:throw("Error: Unreachable branch")
		end}}}
     end}.

'un--location'(V0) ->
    {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.NextIs', <<"Unrecognised token"/utf8>>, fun (V1) -> 0 end},
     fun (V2) ->
	     {'Idris.Text.Parser.Core.Empty',
	      {'Idris.Builtin.MkPair',
	       case V2 of
		 {'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V3, V4, V5, V6, V7) -> V3 end(E0, E1, E2, E3, E4);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end,
	       case V2 of
		 {'Idris.Text.Lexer.Core.MkToken', E5, E6, E7, E8, E9} -> fun (V8, V9, V10, V11, V12) -> V9 end(E5, E6, E7, E8, E9);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end}}
     end}.

'un--endLocation'(V0) ->
    {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.NextIs', <<"Unrecognised token"/utf8>>, fun (V1) -> 0 end},
     fun (V2) ->
	     {'Idris.Text.Parser.Core.Empty',
	      {'Idris.Builtin.MkPair',
	       case V2 of
		 {'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V3, V4, V5, V6, V7) -> V5 end(E0, E1, E2, E3, E4);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end,
	       case V2 of
		 {'Idris.Text.Lexer.Core.MkToken', E5, E6, E7, E8, E9} -> fun (V8, V9, V10, V11, V12) -> V11 end(E5, E6, E7, E8, E9);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end}}
     end}.

'un--column'(V0) ->
    {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'un--location'(V0),
     fun (V1) ->
	     case V1 of
	       {'Idris.Builtin.MkPair', E0, E1} -> fun (V2, V3) -> {'Idris.Text.Parser.Core.Empty', V3} end(E0, E1);
	       _ -> erlang:throw("Error: Unreachable branch")
	     end
     end}.

'un--Rule'(V0, V1) -> {'Idris.Text.Parser.Core.Grammar', {'Idris.Text.Lexer.Core.TokenData', V0}, 0, V1}.

'un--EmptyRule'(V0, V1) -> {'Idris.Text.Parser.Core.Grammar', {'Idris.Text.Lexer.Core.TokenData', V0}, 1, V1}.