-module('Idris.Parser.Rule.Package').

-compile(no_auto_import).

-export(['case--sep\'-3164'/2, 'case--case block in packageName-3137'/3, 'case--packageName-3126'/2, 'case--moduleIdent-3106'/2, 'case--namespacedIdent-3086'/2, 'case--stringLit-3067'/2, 'case--case block in exactProperty-3034'/4, 'case--exactProperty-3017'/3, 'case--eoi-2996'/2, 'case--equals-2977'/2, 'un--stringLit'/0, 'un--sep\''/0, 'un--sep'/2, 'un--packageName'/0, 'un--namespacedIdent'/0, 'un--moduleIdent'/0, 'un--exactProperty'/1, 'un--equals'/0, 'un--eoi'/0, 'un--Rule'/1, 'un--PackageEmptyRule'/1]).

'case--sep\'-3164'(V0, V1) ->
    case V1 of
      {'Idris.Parser.Lexer.Package.Separator'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.MkUnit'}} end();
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--case block in packageName-3137'(V0, V1, V2) ->
    case V2 of
      0 -> {'Idris.Prelude.Just', V1};
      1 -> {'Idris.Prelude.Nothing'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--packageName-3126'(V0, V1) ->
    case V1 of
      {'Idris.Parser.Lexer.Package.DotSepIdent', E0} ->
	  fun (V2) ->
		  case V2 of
		    [E1 | E2] ->
			fun (V3, V4) ->
				case V4 of
				  [] -> 'case--case block in packageName-3137'(V0, V3, 'Idris.Parser.Lexer.Common':'case--isIdent-284'(V3, {'Idris.Parser.Lexer.Common.AllowDashes'}, 'Idris.Prelude':'un--unpack'(V3)));
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E1, E2);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--moduleIdent-3106'(V0, V1) ->
    case V1 of
      {'Idris.Parser.Lexer.Package.DotSepIdent', E0} -> fun (V2) -> {'Idris.Prelude.Just', 'Idris.Data.List':'un--reverse'(erased, V2)} end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--namespacedIdent-3086'(V0, V1) ->
    case V1 of
      {'Idris.Parser.Lexer.Package.DotSepIdent', E0} -> fun (V2) -> {'Idris.Prelude.Just', 'Idris.Data.List':'un--reverse'(erased, V2)} end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--stringLit-3067'(V0, V1) ->
    case V1 of
      {'Idris.Parser.Lexer.Package.StringLit', E0} -> fun (V2) -> {'Idris.Prelude.Just', V2} end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--case block in exactProperty-3034'(V0, V1, V2, V3) ->
    case V3 of
      0 -> {'Idris.Prelude.Just', V0};
      1 -> {'Idris.Prelude.Nothing'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--exactProperty-3017'(V0, V1, V2) ->
    case V2 of
      {'Idris.Parser.Lexer.Package.DotSepIdent', E0} ->
	  fun (V3) ->
		  case V3 of
		    [E1 | E2] ->
			fun (V4, V5) ->
				case V5 of
				  [] -> 'case--case block in exactProperty-3034'(V0, V1, V4, 'Idris.Prelude':'dn--un--==_Eq__String'(V0, V4));
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E1, E2);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--eoi-2996'(V0, V1) ->
    case V1 of
      {'Idris.Parser.Lexer.Package.EndOfInput'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.MkUnit'}} end();
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--equals-2977'(V0, V1) ->
    case V1 of
      {'Idris.Parser.Lexer.Package.Equals'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.MkUnit'}} end();
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--stringLit'() ->
    {'Idris.Text.Parser.Core.Terminal', <<"Expected string"/utf8>>,
     fun (V0) ->
	     'case--stringLit-3067'(V0,
				    case V0 of
				      {'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V1, V2, V3, V4, V5) -> V5 end(E0, E1, E2, E3, E4);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end)
     end}.

'un--sep\''() ->
    {'Idris.Text.Parser.Core.Terminal', <<"Expected separator"/utf8>>,
     fun (V0) ->
	     'case--sep\'-3164'(V0,
				case V0 of
				  {'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V1, V2, V3, V4, V5) -> V5 end(E0, E1, E2, E3, E4);
				  _ -> erlang:throw("Error: Unreachable branch")
				end)
     end}.

'un--sep'(V0, V1) -> 'Idris.Text.Parser':'un--sepBy1'(erased, erased, erased, 0, 'un--sep\''(), V1).

'un--packageName'() ->
    {'Idris.Text.Parser.Core.Terminal', <<"Expected package name"/utf8>>,
     fun (V0) ->
	     'case--packageName-3126'(V0,
				      case V0 of
					{'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V1, V2, V3, V4, V5) -> V5 end(E0, E1, E2, E3, E4);
					_ -> erlang:throw("Error: Unreachable branch")
				      end)
     end}.

'un--namespacedIdent'() ->
    {'Idris.Text.Parser.Core.Terminal', <<"Expected namespaced identifier"/utf8>>,
     fun (V0) ->
	     'case--namespacedIdent-3086'(V0,
					  case V0 of
					    {'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V1, V2, V3, V4, V5) -> V5 end(E0, E1, E2, E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end)
     end}.

'un--moduleIdent'() ->
    {'Idris.Text.Parser.Core.Terminal', <<"Expected module identifier"/utf8>>,
     fun (V0) ->
	     'case--moduleIdent-3106'(V0,
				      case V0 of
					{'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V1, V2, V3, V4, V5) -> V5 end(E0, E1, E2, E3, E4);
					_ -> erlang:throw("Error: Unreachable branch")
				      end)
     end}.

'un--exactProperty'(V0) ->
    {'Idris.Text.Parser.Core.Terminal', 'Idris.Prelude.Strings':'un--++'(<<"Expected property "/utf8>>, V0),
     fun (V1) ->
	     'case--exactProperty-3017'(V0, V1,
					case V1 of
					  {'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V2, V3, V4, V5, V6) -> V6 end(E0, E1, E2, E3, E4);
					  _ -> erlang:throw("Error: Unreachable branch")
					end)
     end}.

'un--equals'() ->
    {'Idris.Text.Parser.Core.Terminal', <<"Expected equals"/utf8>>,
     fun (V0) ->
	     'case--equals-2977'(V0,
				 case V0 of
				   {'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V1, V2, V3, V4, V5) -> V5 end(E0, E1, E2, E3, E4);
				   _ -> erlang:throw("Error: Unreachable branch")
				 end)
     end}.

'un--eoi'() ->
    {'Idris.Text.Parser.Core.Terminal', <<"Expected end of input"/utf8>>,
     fun (V0) ->
	     'case--eoi-2996'(V0,
			      case V0 of
				{'Idris.Text.Lexer.Core.MkToken', E0, E1, E2, E3, E4} -> fun (V1, V2, V3, V4, V5) -> V5 end(E0, E1, E2, E3, E4);
				_ -> erlang:throw("Error: Unreachable branch")
			      end)
     end}.

'un--Rule'(V0) -> 'Idris.Parser.Rule.Common':'un--Rule'({'Idris.Parser.Lexer.Package.Token'}, V0).

'un--PackageEmptyRule'(V0) -> 'Idris.Parser.Rule.Common':'un--EmptyRule'({'Idris.Parser.Lexer.Package.Token'}, V0).