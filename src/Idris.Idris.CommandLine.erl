-module('Idris.Idris.CommandLine').

-compile(no_auto_import).

-export(['case--parseOpts-2029'/3, 'case--findMatch-1991'/4, 'case--matchFlag-1913'/4, 'case--optsUsage-1762'/3, 'case--case block in ideSocketModeAddress-688'/6, 'case--ideSocketModeAddress-657'/3, 'case--ideSocketModeAddress,portPart-629'/4, 'nested--3290-1677--in--un--showSep'/3, 'nested--2212-621--in--un--portPart'/3, 'nested--3290-1679--in--un--optUsage'/3, 'nested--3290-1678--in--un--optShow'/2, 'dn--un--show_Show__PkgCommand'/1, 'dn--un--show_Show__OptType'/1, 'dn--un--show_Show__DirCommand'/1, 'dn--un--showPrec_Show__PkgCommand'/2, 'dn--un--showPrec_Show__OptType'/2, 'dn--un--showPrec_Show__DirCommand'/2, 'dn--un--__Impl_Show_PkgCommand'/0, 'dn--un--__Impl_Show_OptType'/0, 'dn--un--__Impl_Show_DirCommand'/0, 'un--versionMsg'/0, 'un--usage'/0, 'un--showDefault'/3, 'un--processArgs'/4, 'un--parseOpts'/2, 'un--optsUsage'/1, 'un--options'/0, 'un--optSeparator'/0, 'un--matchFlag'/2, 'un--ideSocketModeAddress'/1, 'un--getOpts'/1, 'un--formatSocketAddress'/1, 'un--findMatch'/2, 'un--checkNat'/1]).

'case--parseOpts-2029'(V0, V1, V2) ->
    case V2 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V3, V4) -> 'Idris.Prelude':'dn--un-->>=_Monad__(Either $e)'(erased, erased, erased, 'un--parseOpts'(V1, V4), fun (V5) -> {'Idris.Prelude.Right', 'Idris.Prelude.List':'un--++'(erased, V3, V5)} end) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--findMatch-1991'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Nothing'} -> fun () -> 'un--findMatch'(V1, V2) end();
      {'Idris.Prelude.Just', E0} -> fun (V4) -> {'Idris.Prelude.Right', V4} end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--matchFlag-1913'(V0, V1, V2, V3) ->
    case V3 of
      0 ->
	  'Idris.Prelude':'dn--un-->>=_Monad__(Either $e)'(erased, erased, erased,
							   'un--processArgs'(V0,
									     case V2 of
									       {'Idris.Idris.CommandLine.MkOpt', E0, E1, E2, E3} -> fun (V4, V5, V6, V7) -> V5 end(E0, E1, E2, E3);
									       _ -> erlang:throw("Error: Unreachable branch")
									     end,
									     V1,
									     case V2 of
									       {'Idris.Idris.CommandLine.MkOpt', E4, E5, E6, E7} -> fun (V8, V9, V10, V11) -> V10 end(E4, E5, E6, E7);
									       _ -> erlang:throw("Error: Unreachable branch")
									     end),
							   fun (V12) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V12}} end);
      1 -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--optsUsage-1762'(V0, V1, V2) ->
    case V2 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V3, V4) -> fun (V5) -> 'Idris.Prelude':'dn--un--max_Ord__Nat'(V5, 'Idris.Prelude':'un--length'(V3)) end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in ideSocketModeAddress-688'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> <<"localhost"/utf8>>;
      1 -> V2;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--ideSocketModeAddress-657'(V0, V1, V2) ->
    case V2 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V3, V4) -> begin V11 = 'Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> 38398 end, 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--2212-621--in--un--portPart'(V0, V1, V4), fun (V5) -> 'Idris.Data.Strings':'un--parsePositive'(erased, {'Idris.Prelude.dn--un--__mkNum', fun (V6) -> fun (V7) -> (V6 + V7) rem 9223372036854775808 end end, fun (V8) -> fun (V9) -> V8 * V9 rem 9223372036854775808 end end, fun (V10) -> V10 end}, V5) end)), begin V12 = 'case--case block in ideSocketModeAddress-688'(V0, V1, V3, V4, V11, 'Idris.Prelude':'dn--un--==_Eq__String'(V3, <<""/utf8>>)), {'Idris.Builtin.MkPair', V12, V11} end end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--ideSocketModeAddress,portPart-629'(V0, V1, V2, V3) ->
    case V3 of
      0 -> {'Idris.Prelude.Nothing'};
      1 -> {'Idris.Prelude.Just', erlang:tl(string:next_grapheme(V2))};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--3290-1677--in--un--showSep'(V0, V1, V2) ->
    case V2 of
      [] -> <<""/utf8>>;
      [E0 | E1] ->
	  fun (V3, V4) ->
		  case V4 of
		    [] -> V3;
		    _ -> 'Idris.Prelude.Strings':'un--++'(V3, 'Idris.Prelude.Strings':'un--++'(V1, 'nested--3290-1677--in--un--showSep'(V0, V1, V4)))
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--2212-621--in--un--portPart'(V0, V1, V2) -> 'case--ideSocketModeAddress,portPart-629'(V0, V1, V2, 'Idris.Prelude':'dn--un--==_Eq__String'(V2, <<""/utf8>>)).

'nested--3290-1679--in--un--optUsage'(V0, V1, V2) ->
    case V2 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V3, V4) -> 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> <<""/utf8>> end, fun () -> fun (V5) -> 'Idris.Prelude.Strings':'un--++'(<<"  "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V3, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'un--pack'('Idris.Data.List':'un--replicate'(erased, 'Idris.Prelude':'un--minus'('Idris.Prelude':'dn--un--+_Num__Nat'(V1, 1 + (1 + 0)), 'Idris.Prelude':'un--length'(V3)), $\s)), 'Idris.Prelude.Strings':'un--++'(V5, <<"\n"/utf8>>)))) end end, V4) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--3290-1678--in--un--optShow'(V0, V1) ->
    case V1 of
      {'Idris.Idris.CommandLine.MkOpt', E0, E1, E2, E3} ->
	  fun (V2, V3, V4, V5) ->
		  case V2 of
		    [] -> {'Idris.Builtin.MkPair', <<""/utf8>>, {'Idris.Prelude.Just', <<""/utf8>>}};
		    _ -> {'Idris.Builtin.MkPair', 'Idris.Prelude.Strings':'un--++'('nested--3290-1677--in--un--showSep'(V0, <<", "/utf8>>, V2), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'nested--3290-1677--in--un--showSep'(V0, <<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V6) -> 'dn--un--show_Show__OptType'(V6) end, V3)))), V5}
		  end
	  end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__PkgCommand'(V0) ->
    case V0 of
      {'Idris.Idris.CommandLine.Build'} -> fun () -> <<"--build"/utf8>> end();
      {'Idris.Idris.CommandLine.Install'} -> fun () -> <<"--install"/utf8>> end();
      {'Idris.Idris.CommandLine.Typecheck'} -> fun () -> <<"--typecheck"/utf8>> end();
      {'Idris.Idris.CommandLine.Clean'} -> fun () -> <<"--clean"/utf8>> end();
      {'Idris.Idris.CommandLine.REPL'} -> fun () -> <<"--repl"/utf8>> end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__OptType'(V0) ->
    case V0 of
      {'Idris.Idris.CommandLine.Required', E0} -> fun (V1) -> 'Idris.Prelude.Strings':'un--++'(<<"<"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V1, <<">"/utf8>>)) end(E0);
      {'Idris.Idris.CommandLine.RequiredNat', E1} -> fun (V2) -> 'Idris.Prelude.Strings':'un--++'(<<"<"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V2, <<">"/utf8>>)) end(E1);
      {'Idris.Idris.CommandLine.Optional', E2} -> fun (V3) -> 'Idris.Prelude.Strings':'un--++'(<<"["/utf8>>, 'Idris.Prelude.Strings':'un--++'(V3, <<"]"/utf8>>)) end(E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__DirCommand'(V0) ->
    case V0 of
      {'Idris.Idris.CommandLine.LibDir'} -> fun () -> <<"--libdir"/utf8>> end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--showPrec_Show__PkgCommand'(V0, V1) -> 'dn--un--show_Show__PkgCommand'(V1).

'dn--un--showPrec_Show__OptType'(V0, V1) -> 'dn--un--show_Show__OptType'(V1).

'dn--un--showPrec_Show__DirCommand'(V0, V1) -> 'dn--un--show_Show__DirCommand'(V1).

'dn--un--__Impl_Show_PkgCommand'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__PkgCommand'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__PkgCommand'(V1, V2) end end}.

'dn--un--__Impl_Show_OptType'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__OptType'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__OptType'(V1, V2) end end}.

'dn--un--__Impl_Show_DirCommand'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__DirCommand'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__DirCommand'(V1, V2) end end}.

'un--versionMsg'() -> 'Idris.Prelude.Strings':'un--++'(<<"Idris 2, version "/utf8>>, 'Idris.Idris.Version':'un--showVersion'(0, 'Idris.Idris.Version':'un--version'())).

'un--usage'() -> 'Idris.Prelude.Strings':'un--++'('un--versionMsg'(), 'Idris.Prelude.Strings':'un--++'(<<"\n"/utf8>>, 'Idris.Prelude.Strings':'un--++'(<<"Usage: idris2 [options] [input file]\n\n"/utf8>>, 'Idris.Prelude.Strings':'un--++'(<<"Available options:\n"/utf8>>, 'un--optsUsage'('un--options'()))))).

'un--showDefault'(V0, V1, V2) ->
    'Idris.Prelude.Strings':'un--++'(<<"(default "/utf8>>,
				     'Idris.Prelude.Strings':'un--++'(case V1 of
									{'Idris.Prelude.dn--un--__mkShow', E0, E1} -> fun (V3, V4) -> V3(V2) end(E0, E1);
									_ -> erlang:throw("Error: Unreachable branch")
								      end,
								      <<")"/utf8>>)).

'un--processArgs'(V0, V1, V2, V3) ->
    case V1 of
      [] -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V3, V2}};
      [E0 | E1] ->
	  fun (V4, V5) ->
		  case V4 of
		    {'Idris.Idris.CommandLine.Required', E2} ->
			fun (V6) ->
				case V2 of
				  [] -> {'Idris.Prelude.Left', 'Idris.Prelude.Strings':'un--++'(<<"Missing required argument "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__OptType'(V4), 'Idris.Prelude.Strings':'un--++'(<<" for flag "/utf8>>, V0)))};
				  [E3 | E4] -> fun (V7, V8) -> 'un--processArgs'(V0, V5, V8, V3(V7)) end(E3, E4);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2);
		    {'Idris.Idris.CommandLine.Optional', E5} ->
			fun (V9) ->
				case V2 of
				  [] -> 'un--processArgs'(V0, V5, [], V3({'Idris.Prelude.Nothing'}));
				  [E6 | E7] -> fun (V10, V11) -> 'un--processArgs'(V0, V5, V11, V3('Idris.Data.Maybe':'un--toMaybe'(erased, 'Idris.Prelude':'un--not'('Idris.Data.Strings':'un--isPrefixOf'(<<"-"/utf8>>, V10)), fun () -> V10 end))) end(E6, E7);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E5);
		    {'Idris.Idris.CommandLine.RequiredNat', E8} ->
			fun (V12) ->
				case V2 of
				  [] -> {'Idris.Prelude.Left', 'Idris.Prelude.Strings':'un--++'(<<"Missing required argument "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__OptType'(V4), 'Idris.Prelude.Strings':'un--++'(<<" for flag "/utf8>>, V0)))};
				  [E9 | E10] -> fun (V13, V14) -> 'Idris.Prelude':'dn--un-->>=_Monad__(Either $e)'(erased, erased, erased, 'Idris.Data.Either':'un--maybeToEither'(erased, erased, fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Expected Nat argument "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__String'(V13), 'Idris.Prelude.Strings':'un--++'(<<" for flag "/utf8>>, V0))) end, 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'Idris.Data.Strings':'un--parseInteger'(erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkNum', fun (V15) -> fun (V16) -> V15 + V16 end end, fun (V17) -> fun (V18) -> V17 * V18 end end, fun (V19) -> V19 end}, {'Idris.Prelude.dn--un--__mkNeg', {'Idris.Prelude.dn--un--__mkNum', fun (V20) -> fun (V21) -> V20 + V21 end end, fun (V22) -> fun (V23) -> V22 * V23 end end, fun (V24) -> V24 end}, fun (V25) -> 'Idris.Prelude':'dn--un--negate_Neg__Integer'(V25) end, fun (V26) -> fun (V27) -> 'Idris.Prelude':'dn--un---_Neg__Integer'(V26, V27) end end}}, V13), fun (V28) -> 'un--checkNat'(V28) end)), fun (V29) -> 'un--processArgs'(V0, V5, V14, V3(V29)) end) end(E9, E10);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E8);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--parseOpts'(V0, V1) ->
    case V1 of
      [] -> {'Idris.Prelude.Right', []};
      _ ->
	  'Idris.Prelude':'dn--un-->>=_Monad__(Either $e)'(erased, erased, erased, 'un--findMatch'(V0, V1),
							   fun (V2) ->
								   case V2 of
								     {'Idris.Builtin.MkPair', E0, E1} -> fun (V3, V4) -> 'Idris.Prelude':'dn--un-->>=_Monad__(Either $e)'(erased, erased, erased, 'un--parseOpts'(V0, V4), fun (V5) -> {'Idris.Prelude.Right', 'Idris.Prelude.List':'un--++'(erased, V3, V5)} end) end(E0, E1);
								     _ -> erlang:throw("Error: Unreachable branch")
								   end
							   end)
    end.

'un--optsUsage'(V0) ->
    begin
      V2 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V1) -> 'nested--3290-1678--in--un--optShow'(V0, V1) end, V0),
      begin
	V7 = 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased,
							    fun (V3) ->
								    case V3 of
								      {'Idris.Builtin.MkPair', E0, E1} -> fun (V4, V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--max_Ord__Nat'(V6, 'Idris.Prelude':'un--length'(V4)) end end(E0, E1);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
							    end,
							    'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(0), V2),
	('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V10, V11, V12) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V15, V16, V17) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__String'(V18, V19) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__String'()}}, fun (V20) -> 'nested--3290-1679--in--un--optUsage'(V0, V7, V20) end))(V2)
      end
    end.

'un--options'() ->
    [{'Idris.Idris.CommandLine.MkOpt', [<<"--check"/utf8>>, <<"-c"/utf8>>], [], [{'Idris.Idris.CommandLine.CheckOnly'}], {'Idris.Prelude.Just', <<"Exit after checking source file"/utf8>>}}, {'Idris.Idris.CommandLine.MkOpt', [<<"--output"/utf8>>, <<"-o"/utf8>>], [{'Idris.Idris.CommandLine.Required', <<"file"/utf8>>}], fun (V0) -> [{'Idris.Idris.CommandLine.OutputFile', V0}, {'Idris.Idris.CommandLine.Quiet'}] end, {'Idris.Prelude.Just', <<"Specify output file"/utf8>>}}, {'Idris.Idris.CommandLine.MkOpt', [<<"--exec"/utf8>>, <<"-x"/utf8>>], [{'Idris.Idris.CommandLine.Required', <<"name"/utf8>>}], fun (V1) -> [{'Idris.Idris.CommandLine.ExecFn', V1}, {'Idris.Idris.CommandLine.Quiet'}] end, {'Idris.Prelude.Just', <<"Execute function after checking source file"/utf8>>}}, {'Idris.Idris.CommandLine.MkOpt', [<<"--no-prelude"/utf8>>], [], [{'Idris.Idris.CommandLine.NoPrelude'}], {'Idris.Prelude.Just', <<"Don't implicitly import Prelude"/utf8>>}},
     {'Idris.Idris.CommandLine.MkOpt', [<<"--codegen"/utf8>>, <<"--cg"/utf8>>], [{'Idris.Idris.CommandLine.Required', <<"backend"/utf8>>}], fun (V2) -> [{'Idris.Idris.CommandLine.SetCG', V2}] end,
      {'Idris.Prelude.Just',
       'Idris.Prelude.Strings':'un--++'(<<"Set code generator "/utf8>>,
					'un--showDefault'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V3) -> 'Idris.Core.Options':'dn--un--show_Show__CG'(V3) end, fun (V4) -> fun (V5) -> 'Idris.Core.Options':'dn--un--showPrec_Show__CG'(V4, V5) end end},
							  case 'Idris.Core.Options':'un--defaultSession'() of
							    {'Idris.Core.Options.MkSessionOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) -> V9 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end))}},
     {'Idris.Idris.CommandLine.MkOpt', [<<"--cg-opt"/utf8>>], [{'Idris.Idris.CommandLine.Required', <<"args"/utf8>>}], fun (V19) -> [{'Idris.Idris.CommandLine.SetCGOptions', V19}] end, {'Idris.Prelude.Just', <<"Arguments to pass to code generator"/utf8>>}}, {'Idris.Idris.CommandLine.MkOpt', [<<"--package"/utf8>>, <<"-p"/utf8>>], [{'Idris.Idris.CommandLine.Required', <<"package"/utf8>>}], fun (V20) -> [{'Idris.Idris.CommandLine.PkgName', V20}] end, {'Idris.Prelude.Just', <<"Add a package as a dependency"/utf8>>}}, {'Idris.Idris.CommandLine.MkOpt', [<<"--source-dir"/utf8>>], [{'Idris.Idris.CommandLine.Required', <<"dir"/utf8>>}], fun (V21) -> [{'Idris.Idris.CommandLine.SourceDir', V21}] end, {'Idris.Prelude.Just', <<"Set source directory"/utf8>>}}, {'Idris.Idris.CommandLine.MkOpt', [<<"--build-dir"/utf8>>], [{'Idris.Idris.CommandLine.Required', <<"dir"/utf8>>}], fun (V22) -> [{'Idris.Idris.CommandLine.BuildDir', V22}] end, {'Idris.Prelude.Just', <<"Set build directory"/utf8>>}}, {'Idris.Idris.CommandLine.MkOpt', [<<"--output-dir"/utf8>>], [{'Idris.Idris.CommandLine.Required', <<"dir"/utf8>>}], fun (V23) -> [{'Idris.Idris.CommandLine.OutputDir', V23}] end, {'Idris.Prelude.Just', <<"Set output directory"/utf8>>}}, 'un--optSeparator'(), {'Idris.Idris.CommandLine.MkOpt', [<<"--prefix"/utf8>>], [], [{'Idris.Idris.CommandLine.ShowPrefix'}], {'Idris.Prelude.Just', <<"Show installation prefix"/utf8>>}}, {'Idris.Idris.CommandLine.MkOpt', [<<"--paths"/utf8>>], [], [{'Idris.Idris.CommandLine.BlodwenPaths'}], {'Idris.Prelude.Just', <<"Show paths"/utf8>>}}, {'Idris.Idris.CommandLine.MkOpt', [<<"--libdir"/utf8>>], [], [{'Idris.Idris.CommandLine.Directory', {'Idris.Idris.CommandLine.LibDir'}}], {'Idris.Prelude.Just', <<"Show library directory"/utf8>>}}, 'un--optSeparator'(), {'Idris.Idris.CommandLine.MkOpt', [<<"--build"/utf8>>], [{'Idris.Idris.CommandLine.Required', <<"package file"/utf8>>}], fun (V24) -> [{'Idris.Idris.CommandLine.Package', {'Idris.Idris.CommandLine.Build'}, V24}] end, {'Idris.Prelude.Just', <<"Build modules/executable for the given package"/utf8>>}}, {'Idris.Idris.CommandLine.MkOpt', [<<"--install"/utf8>>], [{'Idris.Idris.CommandLine.Required', <<"package file"/utf8>>}], fun (V25) -> [{'Idris.Idris.CommandLine.Package', {'Idris.Idris.CommandLine.Install'}, V25}] end, {'Idris.Prelude.Just', <<"Install the given package"/utf8>>}}, {'Idris.Idris.CommandLine.MkOpt', [<<"--typecheck"/utf8>>], [{'Idris.Idris.CommandLine.Required', <<"package file"/utf8>>}], fun (V26) -> [{'Idris.Idris.CommandLine.Package', {'Idris.Idris.CommandLine.Typecheck'}, V26}] end, {'Idris.Prelude.Just', <<"Typechecks the given package without code generation"/utf8>>}}, {'Idris.Idris.CommandLine.MkOpt', [<<"--clean"/utf8>>], [{'Idris.Idris.CommandLine.Required', <<"package file"/utf8>>}], fun (V27) -> [{'Idris.Idris.CommandLine.Package', {'Idris.Idris.CommandLine.Clean'}, V27}] end, {'Idris.Prelude.Just', <<"Clean intermediate files/executables for the given package"/utf8>>}}, {'Idris.Idris.CommandLine.MkOpt', [<<"--repl"/utf8>>], [{'Idris.Idris.CommandLine.Required', <<"package file"/utf8>>}], fun (V28) -> [{'Idris.Idris.CommandLine.Package', {'Idris.Idris.CommandLine.REPL'}, V28}] end, {'Idris.Prelude.Just', <<"Build the given package and launch a REPL instance."/utf8>>}}, {'Idris.Idris.CommandLine.MkOpt', [<<"--find-ipkg"/utf8>>], [], [{'Idris.Idris.CommandLine.FindIPKG'}], {'Idris.Prelude.Just', <<"Find and use an .ipkg file in a parent directory"/utf8>>}}, 'un--optSeparator'(), {'Idris.Idris.CommandLine.MkOpt', [<<"--ide-mode"/utf8>>], [], [{'Idris.Idris.CommandLine.IdeMode'}], {'Idris.Prelude.Just', <<"Run the REPL with machine-readable syntax"/utf8>>}}, {'Idris.Idris.CommandLine.MkOpt', [<<"--ide-mode-socket"/utf8>>], [{'Idris.Idris.CommandLine.Optional', <<"host:port"/utf8>>}], fun (V29) -> [{'Idris.Idris.CommandLine.IdeModeSocket', 'Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> 'un--formatSocketAddress'('un--ideSocketModeAddress'([])) end, V29)}] end, {'Idris.Prelude.Just', 'Idris.Prelude.Strings':'un--++'(<<"Run the ide socket mode on given host and port "/utf8>>, 'un--showDefault'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V30) -> 'Idris.Prelude':'dn--un--show_Show__String'(V30) end, fun (V31) -> fun (V32) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V31, V32) end end}, 'un--formatSocketAddress'('un--ideSocketModeAddress'([]))))}}, 'un--optSeparator'(), {'Idris.Idris.CommandLine.MkOpt', [<<"--client"/utf8>>], [{'Idris.Idris.CommandLine.Required', <<"REPL command"/utf8>>}], fun (V33) -> [{'Idris.Idris.CommandLine.RunREPL', V33}] end, {'Idris.Prelude.Just', <<"Run a REPL command then quit immediately"/utf8>>}}, {'Idris.Idris.CommandLine.MkOpt', [<<"--timing"/utf8>>], [], [{'Idris.Idris.CommandLine.Timing'}], {'Idris.Prelude.Just', <<"Display timing logs"/utf8>>}}, 'un--optSeparator'(), {'Idris.Idris.CommandLine.MkOpt', [<<"--no-banner"/utf8>>], [], [{'Idris.Idris.CommandLine.NoBanner'}], {'Idris.Prelude.Just', <<"Suppress the banner"/utf8>>}}, {'Idris.Idris.CommandLine.MkOpt', [<<"--quiet"/utf8>>, <<"-q"/utf8>>], [], [{'Idris.Idris.CommandLine.Quiet'}], {'Idris.Prelude.Just', <<"Quiet mode; display fewer messages"/utf8>>}}, {'Idris.Idris.CommandLine.MkOpt', [<<"--verbose"/utf8>>], [], [{'Idris.Idris.CommandLine.Verbose'}], {'Idris.Prelude.Just', <<"Verbose mode (default)"/utf8>>}}, {'Idris.Idris.CommandLine.MkOpt', [<<"--log"/utf8>>], [{'Idris.Idris.CommandLine.RequiredNat', <<"log level"/utf8>>}], fun (V34) -> [{'Idris.Idris.CommandLine.Logging', V34}] end, {'Idris.Prelude.Just', <<"Global log level (0 by default)"/utf8>>}}, 'un--optSeparator'(), {'Idris.Idris.CommandLine.MkOpt', [<<"--version"/utf8>>, <<"-v"/utf8>>], [], [{'Idris.Idris.CommandLine.Version'}], {'Idris.Prelude.Just', <<"Display version string"/utf8>>}}, {'Idris.Idris.CommandLine.MkOpt', [<<"--help"/utf8>>, <<"-h"/utf8>>, <<"-?"/utf8>>], [], [{'Idris.Idris.CommandLine.Help'}], {'Idris.Prelude.Just', <<"Display help text"/utf8>>}}, {'Idris.Idris.CommandLine.MkOpt', [<<"--yaffle"/utf8>>, <<"--ttimp"/utf8>>], [{'Idris.Idris.CommandLine.Required', <<"ttimp file"/utf8>>}], fun (V35) -> [{'Idris.Idris.CommandLine.Yaffle', V35}] end, {'Idris.Prelude.Nothing'}}, {'Idris.Idris.CommandLine.MkOpt', [<<"--ttm"/utf8>>], [{'Idris.Idris.CommandLine.Required', <<"ttimp file"/utf8>>}], fun (V36) -> [{'Idris.Idris.CommandLine.Metadata', V36}] end, {'Idris.Prelude.Nothing'}}, {'Idris.Idris.CommandLine.MkOpt', [<<"--dumpcases"/utf8>>], [{'Idris.Idris.CommandLine.Required', <<"output file"/utf8>>}], fun (V37) -> [{'Idris.Idris.CommandLine.DumpCases', V37}] end, {'Idris.Prelude.Nothing'}}, {'Idris.Idris.CommandLine.MkOpt', [<<"--dumplifted"/utf8>>], [{'Idris.Idris.CommandLine.Required', <<"output file"/utf8>>}], fun (V38) -> [{'Idris.Idris.CommandLine.DumpLifted', V38}] end, {'Idris.Prelude.Nothing'}}, {'Idris.Idris.CommandLine.MkOpt', [<<"--dumpanf"/utf8>>], [{'Idris.Idris.CommandLine.Required', <<"output file"/utf8>>}], fun (V39) -> [{'Idris.Idris.CommandLine.DumpANF', V39}] end, {'Idris.Prelude.Nothing'}}, {'Idris.Idris.CommandLine.MkOpt', [<<"--dumpvmcode"/utf8>>], [{'Idris.Idris.CommandLine.Required', <<"output file"/utf8>>}], fun (V40) -> [{'Idris.Idris.CommandLine.DumpVMCode', V40}] end, {'Idris.Prelude.Nothing'}}, {'Idris.Idris.CommandLine.MkOpt', [<<"--debug-elab-check"/utf8>>], [], [{'Idris.Idris.CommandLine.DebugElabCheck'}], {'Idris.Prelude.Nothing'}}].

'un--optSeparator'() -> {'Idris.Idris.CommandLine.MkOpt', [], [], [], {'Idris.Prelude.Nothing'}}.

'un--matchFlag'(V0, V1) ->
    case V1 of
      [] -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}};
      [E0 | E1] ->
	  fun (V2, V3) ->
		  'case--matchFlag-1913'(V2, V3, V0,
					 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V4) -> fun (V5) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V4, V5) end end, fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V6, V7) end end}, V2,
								    case V0 of
								      {'Idris.Idris.CommandLine.MkOpt', E2, E3, E4, E5} -> fun (V8, V9, V10, V11) -> V8 end(E2, E3, E4, E5);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end))
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--ideSocketModeAddress'(V0) ->
    case V0 of
      [] -> {'Idris.Builtin.MkPair', <<"localhost"/utf8>>, 38398};
      [E0 | E1] ->
	  fun (V1, V2) ->
		  case V1 of
		    {'Idris.Idris.CommandLine.IdeModeSocket', E2} -> fun (V3) -> 'case--ideSocketModeAddress-657'(V2, V3, 'Idris.Data.Strings':'un--break'(fun (V4) -> 'Idris.Prelude':'dn--un--==_Eq__Char'(V4, $:) end, V3)) end(E2);
		    _ -> 'un--ideSocketModeAddress'(V2)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getOpts'(V0) -> 'un--parseOpts'('un--options'(), V0).

'un--formatSocketAddress'(V0) ->
    case V0 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V1, V2) -> 'Idris.Prelude.Strings':'un--++'(V1, 'Idris.Prelude.Strings':'un--++'(<<":"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V2))) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--findMatch'(V0, V1) ->
    case V0 of
      [] ->
	  case V1 of
	    [] -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', [], []}};
	    [E0 | E1] -> fun (V2, V3) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', [{'Idris.Idris.CommandLine.InputFile', V2}], V3}} end(E0, E1);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      [E2 | E3] ->
	  fun (V4, V5) ->
		  'Idris.Prelude':'dn--un-->>=_Monad__(Either $e)'(erased, erased, erased, 'un--matchFlag'(V4, V1),
								   fun (V6) ->
									   case V6 of
									     {'Idris.Prelude.Nothing'} -> fun () -> 'un--findMatch'(V5, V1) end();
									     {'Idris.Prelude.Just', E4} -> fun (V7) -> {'Idris.Prelude.Right', V7} end(E4);
									     _ -> erlang:throw("Error: Unreachable branch")
									   end
								   end)
	  end(E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--checkNat'(V0) -> 'Idris.Data.Maybe':'un--toMaybe'(erased, 'Idris.Prelude':'dn--un-->=_Ord__Integer'(V0, 0), fun () -> V0 end).