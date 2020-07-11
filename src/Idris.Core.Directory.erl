-module('Idris.Core.Directory').

-compile(no_auto_import).

-export(['case--findIpkgFile-1123'/1, 'case--case block in case block in findIpkgFile,findIpkgFile\'-1070'/5, 'case--case block in findIpkgFile,findIpkgFile\'-1032'/5, 'case--findIpkgFile,findIpkgFile\'-1010'/3, 'case--ensureDirectoryExists-941'/2, 'case--makeBuildDirectory-890'/7, 'case--case block in case block in mkdirAll-848'/3, 'case--case block in case block in mkdirAll-824'/3, 'case--case block in mkdirAll-803'/2, 'case--mkdirAll-779'/2, 'case--pathToNS-723'/6, 'case--pathToNS-701'/5, 'case--nsToSource-639'/8, 'case--nsToPath-565'/8, 'case--findLibraryFile-498'/6, 'case--case block in readDataFile-405'/7, 'case--readDataFile-381'/5, 'case--getPkgDirs,getPkgDir-307'/6, 'case--firstAvailable-253'/3, 'nested--5718-283--in--un--getPkgDir'/3, 'nested--6494-994--in--un--findIpkgFile\''/3, 'un--readDataFile'/3, 'un--pathToNS'/3, 'un--nsToSource'/4, 'un--nsToPath'/4, 'un--mkdirAll'/1, 'un--makeBuildDirectory'/3, 'un--getTTCFileName'/4, 'un--getPkgDirs'/2, 'un--getExecFileName'/3, 'un--firstAvailable'/1, 'un--findLibraryFile'/3, 'un--findIpkgFile'/1, 'un--ensureDirectoryExists'/2]).

'case--findIpkgFile-1123'(V0) ->
    case V0 of
      {'Idris.Prelude.Just', E0} -> fun (V1) -> fun (V2) -> begin V3 = 'nested--6494-994--in--un--findIpkgFile\''(V1, <<""/utf8>>, V2), V3 end end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V4) -> {'Idris.Prelude.Nothing'} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in findIpkgFile,findIpkgFile\'-1070'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  case V5 of
		    {'Idris.Builtin.MkPair', E1, E2} -> fun (V6, V7) -> fun (V8) -> 'nested--6494-994--in--un--findIpkgFile\''(V6, 'Idris.Utils.Path':'un--</>'(V7, V0), V8) end end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V9) -> {'Idris.Prelude.Nothing'} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in findIpkgFile,findIpkgFile\'-1032'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} -> fun (V5) -> fun (V6) -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V1, {'Idris.Builtin.MkPair', V5, V0}}} end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> 'case--case block in case block in findIpkgFile,findIpkgFile\'-1070'(V0, V1, V2, V3, 'Idris.Utils.Path':'un--splitParent'(V1)) end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--findIpkgFile,findIpkgFile\'-1010'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Right', E0} -> fun (V3) -> begin V4 = {'Idris.Prelude.Right', V3}, 'case--case block in findIpkgFile,findIpkgFile\'-1032'(V0, V1, V3, V4, 'Idris.Data.List':'un--find'(erased, fun (V5) -> 'Idris.Prelude':'dn--un--==_Eq__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V6, V7) end end, fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V8, V9) end end}, 'Idris.Utils.Path':'un--extension'(V5), {'Idris.Prelude.Just', <<"ipkg"/utf8>>}) end, V3)) end end(E0);
      {'Idris.Prelude.Left', E1} -> fun (V10) -> fun (V11) -> {'Idris.Prelude.Nothing'} end end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--ensureDirectoryExists-941'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.Right', E0} -> fun (V2) -> fun (V3) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end(E0);
      {'Idris.Prelude.Left', E1} -> fun (V4) -> fun (V5) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.FileErr', V0, V4}, V5) end end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--makeBuildDirectory-890'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Right', E0} -> fun (V7) -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end(E0);
      {'Idris.Prelude.Left', E1} ->
	  fun (V9) ->
		  fun (V10) ->
			  'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased,
										  {'Idris.Core.Core.FileErr',
										   'Idris.Utils.Path':'un--</>'(case V2 of
														  {'Idris.Core.Options.MkDirs', E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V11, V12, V13, V14, V15, V16, V17, V18, V19) -> V13 end(E2, E3, E4, E5, E6, E7, E8, E9, E10);
														  _ -> erlang:throw("Error: Unreachable branch")
														end,
														V5),
										   V9},
										  V10)
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in mkdirAll-848'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Right', E0} ->
	  fun (V3) ->
		  case V3 of
		    {'Idris.Builtin.MkUnit'} -> fun () -> 'Idris.Erlang.System.Directory':'un--createDir'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0) end();
		    _ -> fun (V31) -> V2 end
		  end
	  end(E0);
      _ -> fun (V32) -> V2 end
    end.

'case--case block in case block in mkdirAll-824'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Just', E0} -> fun (V3) -> 'un--mkdirAll'(V3) end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V4) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in mkdirAll-803'(V0, V1) ->
    case V1 of
      0 -> fun (V2) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      1 ->
	  fun (V3) ->
		  begin
		    V5 = begin V4 = 1, ('case--case block in case block in mkdirAll-824'(V0, V4, 'Idris.Utils.Path':'un--parent'(V0)))(V3) end,
		    case V5 of
		      {'Idris.Prelude.Right', E0} ->
			  fun (V6) ->
				  case V6 of
				    {'Idris.Builtin.MkUnit'} -> fun () -> ('Idris.Erlang.System.Directory':'un--createDir'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V9, V10, V11) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> V13 end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> begin V20 = V17(V19), begin V21 = V18(V19), V20(V21) end end end end end end end}, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), (V25(V27))(V26) end end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V29(V30), V31(V30) end end end end}, fun (V32) -> fun (V33) -> V33 end end}, V0))(V3) end();
				    _ -> V5
				  end
			  end(E0);
		      _ -> V5
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mkdirAll-779'(V0, V1) ->
    case V1 of
      0 -> fun (V2) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      1 ->
	  fun (V3) ->
		  begin
		    V31 = ('Idris.Erlang.System.Directory':'un--dirExists'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3),
		    case V31 of
		      0 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
		      1 ->
			  begin
			    V33 = begin V32 = 1, ('case--case block in case block in mkdirAll-824'(V0, V32, 'Idris.Utils.Path':'un--parent'(V0)))(V3) end,
			    case V33 of
			      {'Idris.Prelude.Right', E0} ->
				  fun (V34) ->
					  case V34 of
					    {'Idris.Builtin.MkUnit'} -> fun () -> ('Idris.Erlang.System.Directory':'un--createDir'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V37, V38, V39) end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> V41 end end end, fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V45(V47), begin V49 = V46(V47), V48(V49) end end end end end end end}, fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> begin V55 = V52(V54), (V53(V55))(V54) end end end end end end, fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V57(V58), V59(V58) end end end end}, fun (V60) -> fun (V61) -> V61 end end}, V0))(V3) end();
					    _ -> V33
					  end
				  end(E0);
			      _ -> V33
			    end
			  end;
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--pathToNS-723'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V6) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UserError', 'Idris.Prelude.Strings':'un--++'(<<"Source file "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__String'(V0), 'Idris.Prelude.Strings':'un--++'(<<" is not in the source directory "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__String'('Idris.Utils.Path':'un--</>'(V2, V3)))))}, V6) end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V7) ->
		  fun (V8) ->
			  {'Idris.Prelude.Right',
			   'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V9) -> 'Idris.Utils.Path':'dn--un--show_Show__Body'(V9) end,
								       'Idris.Data.List':'un--reverse'(erased,
												       case 'Idris.Utils.Path':'un--parse'('Idris.Utils.Path':'un--<.>'(V7, <<""/utf8>>)) of
													 {'Idris.Utils.Path.MkPath', E1, E2, E3, E4} -> fun (V10, V11, V12, V13) -> V12 end(E1, E2, E3, E4);
													 _ -> erlang:throw("Error: Unreachable branch")
												       end))}
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--pathToNS-701'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 -> 'Idris.Utils.Path':'un--</>'(V2, V3);
      1 -> V3;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--nsToSource-639'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Just', E0} -> fun (V8) -> fun (V9) -> {'Idris.Prelude.Right', V8} end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V10) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.ModuleNotFound', V1, V0}, V10) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--nsToPath-565'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Just', E0} -> fun (V8) -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Prelude.Right', V8}} end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Prelude.Left', {'Idris.Core.Core.ModuleNotFound', V1, V0}}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--findLibraryFile-498'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} -> fun (V6) -> fun (V7) -> {'Idris.Prelude.Right', V6} end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V8) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Can't find library "/utf8>>, V0)}, V8) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in readDataFile-405'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Right', E0} -> fun (V7) -> fun (V8) -> {'Idris.Prelude.Right', V7} end end(E0);
      {'Idris.Prelude.Left', E1} -> fun (V9) -> fun (V10) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.FileErr', V4, V9}, V10) end end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--readDataFile-381'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  fun (V6) ->
			  begin
			    V35 = begin V34 = ('Idris.Erlang.System.File':'un--readFile'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V9, V10, V11) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> V13 end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> begin V20 = V17(V19), begin V21 = V18(V19), V20(V21) end end end end end end end}, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), (V25(V27))(V26) end end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V29(V30), V31(V30) end end end end}, fun (V32) -> fun (V33) -> V33 end end}, V5))(V6), {'Idris.Prelude.Right', V34} end,
			    case V35 of
			      {'Idris.Prelude.Left', E1} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V37) ->
					  case V37 of
					    {'Idris.Prelude.Right', E3} -> fun (V38) -> {'Idris.Prelude.Right', V38} end(E3);
					    {'Idris.Prelude.Left', E4} -> fun (V39) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.FileErr', V5, V39}, V6) end(E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V40) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Can't find data file "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V0, 'Idris.Prelude.Strings':'un--++'(<<" in any of "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V41) -> 'Idris.Prelude':'dn--un--show_Show__String'(V41) end, fun (V42) -> fun (V43) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V42, V43) end end}, V3))))}, V40) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getPkgDirs,getPkgDir-307'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> fun (V6) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V4}} end;
      1 -> 'nested--5718-283--in--un--getPkgDir'(V0, V2, V3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--firstAvailable-253'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Right', E0} ->
	  fun (V3) ->
		  fun (V4) ->
			  begin
			    V33 = begin V32 = ('Idris.Erlang.System.File':'un--closeFile'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V3))(V4), {'Idris.Prelude.Right', V32} end,
			    case V33 of
			      {'Idris.Prelude.Left', E1} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V35) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V0}} end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Left', E3} -> fun (V36) -> 'un--firstAvailable'(V1) end(E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--5718-283--in--un--getPkgDir'(V0, V1, V2) ->
    case V1 of
      [] -> fun (V3) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end;
      [E0 | E1] ->
	  fun (V4, V5) ->
		  begin
		    V6 = 'Idris.Utils.Path':'un--</>'(V4, V2),
		    fun (V7) ->
			    begin
			      V36 = begin V35 = ('Idris.Erlang.System.Directory':'un--dirExists'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V10, V11, V12) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> V14 end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin V21 = V18(V20), begin V22 = V19(V20), V21(V22) end end end end end end end}, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), (V26(V28))(V27) end end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V30(V31), V32(V31) end end end end}, fun (V33) -> fun (V34) -> V34 end end}, V6))(V7), {'Idris.Prelude.Right', V35} end,
			      case V36 of
				{'Idris.Prelude.Left', E2} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E2);
				{'Idris.Prelude.Right', E3} ->
				    fun (V38) ->
					    case V38 of
					      0 -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V6}};
					      1 -> ('nested--5718-283--in--un--getPkgDir'(V0, V5, V2))(V7);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
				    end(E3);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--6494-994--in--un--findIpkgFile\''(V0, V1, V2) ->
    begin
      V30 = ('Idris.Erlang.System.Directory':'un--dirEntries'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2),
      case V30 of
	{'Idris.Prelude.Right', E0} -> fun (V31) -> begin V32 = {'Idris.Prelude.Right', V31}, ('case--case block in findIpkgFile,findIpkgFile\'-1032'(V1, V0, V31, V32, 'Idris.Data.List':'un--find'(erased, fun (V33) -> 'Idris.Prelude':'dn--un--==_Eq__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V34) -> fun (V35) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V34, V35) end end, fun (V36) -> fun (V37) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V36, V37) end end}, 'Idris.Utils.Path':'un--extension'(V33), {'Idris.Prelude.Just', <<"ipkg"/utf8>>}) end, V31)))(V2) end end(E0);
	{'Idris.Prelude.Left', E1} -> fun (V38) -> {'Idris.Prelude.Nothing'} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--readDataFile'(V0, V1, V2) ->
    begin
      V3 = 'Idris.Core.Context':'un--getDirs'(V0, V2),
      case V3 of
	{'Idris.Prelude.Left', E0} -> fun (V4) -> {'Idris.Prelude.Left', V4} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V5) ->
		    begin
		      V16 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V6) -> 'Idris.Utils.Path':'un--</>'(V6, V1) end,
									case V5 of
									  {'Idris.Core.Options.MkDirs', E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V7, V8, V9, V10, V11, V12, V13, V14, V15) -> V15 end(E2, E3, E4, E5, E6, E7, E8, E9, E10);
									  _ -> erlang:throw("Error: Unreachable branch")
									end),
		      begin
			V17 = ('un--firstAvailable'(V16))(V2),
			case V17 of
			  {'Idris.Prelude.Left', E11} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E11);
			  {'Idris.Prelude.Right', E12} ->
			      fun (V19) ->
				      case V19 of
					{'Idris.Prelude.Just', E13} ->
					    fun (V20) ->
						    begin
						      V49 = begin V48 = ('Idris.Erlang.System.File':'un--readFile'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V23, V24, V25) end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> V27 end end end, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), begin V35 = V32(V33), V34(V35) end end end end end end end}, fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V38(V40), (V39(V41))(V40) end end end end end end, fun (V42) -> fun (V43) -> fun (V44) -> begin V45 = V43(V44), V45(V44) end end end end}, fun (V46) -> fun (V47) -> V47 end end}, V20))(V2), {'Idris.Prelude.Right', V48} end,
						      case V49 of
							{'Idris.Prelude.Left', E14} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E14);
							{'Idris.Prelude.Right', E15} ->
							    fun (V51) ->
								    case V51 of
								      {'Idris.Prelude.Right', E16} -> fun (V52) -> {'Idris.Prelude.Right', V52} end(E16);
								      {'Idris.Prelude.Left', E17} -> fun (V53) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.FileErr', V20, V53}, V2) end(E17);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
							    end(E15);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end(E13);
					{'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Can't find data file "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V1, 'Idris.Prelude.Strings':'un--++'(<<" in any of "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V54) -> 'Idris.Prelude':'dn--un--show_Show__String'(V54) end, fun (V55) -> fun (V56) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V55, V56) end end}, V16))))}, V2) end();
					_ -> erlang:throw("Error: Unreachable branch")
				      end
			      end(E12);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--pathToNS'(V0, V1, V2) -> begin V3 = 'Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> <<""/utf8>> end, V1), begin V4 = 'case--pathToNS-701'(V2, V1, V0, V3, 'Idris.Utils.Path':'un--isAbsolute'(V2)), 'case--pathToNS-723'(V2, V1, V0, V3, V4, 'Idris.Utils.Path':'un--stripPrefix'(V4, V2)) end end.

'un--nsToSource'(V0, V1, V2, V3) ->
    begin
      V4 = 'Idris.Core.Context':'un--getDirs'(V0, V3),
      case V4 of
	{'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V6) ->
		    begin
		      V7 = 'Idris.Utils.Path':'un--joinPath'('Idris.Data.List':'un--reverse'(erased, V2)),
		      begin
			V18 = 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> V7 end, fun () -> fun (V8) -> 'Idris.Utils.Path':'un--</>'(V8, V7) end end,
							  case V6 of
							    {'Idris.Core.Options.MkDirs', E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17) -> V10 end(E2, E3, E4, E5, E6, E7, E8, E9, E10);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end),
			begin
			  V20 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V19) -> 'Idris.Utils.Path':'un--<.>'(V18, V19) end, [<<".idr"/utf8>>, <<".lidr"/utf8>>, <<".yaff"/utf8>>, <<".org"/utf8>>, <<".md"/utf8>>]),
			  begin
			    V21 = ('un--firstAvailable'(V20))(V3),
			    case V21 of
			      {'Idris.Prelude.Left', E11} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E11);
			      {'Idris.Prelude.Right', E12} ->
				  fun (V23) ->
					  case V23 of
					    {'Idris.Prelude.Just', E13} -> fun (V24) -> {'Idris.Prelude.Right', V24} end(E13);
					    {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.ModuleNotFound', V1, V2}, V3) end();
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E12);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
			end
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--nsToPath'(V0, V1, V2, V3) ->
    begin
      V4 = 'Idris.Core.Context':'un--getDirs'(V0, V3),
      case V4 of
	{'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V6) ->
		    begin
		      V7 = 'un--getPkgDirs'(V0, V3),
		      case V7 of
			{'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V9) ->
				    begin
				      V10 = 'Idris.Utils.Path':'un--joinPath'('Idris.Data.List':'un--reverse'(erased, V2)),
				      begin
					V30 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V11) -> 'Idris.Utils.Path':'un--</>'(V11, 'Idris.Utils.Path':'un--<.>'(V10, <<"ttc"/utf8>>)) end,
											  ['Idris.Utils.Path':'un--</>'(case V6 of
															  {'Idris.Core.Options.MkDirs', E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V12, V13, V14, V15, V16, V17, V18, V19, V20) -> V14 end(E4, E5, E6, E7, E8, E9, E10, E11, E12);
															  _ -> erlang:throw("Error: Unreachable branch")
															end,
															<<"ttc"/utf8>>)
											   | 'Idris.Prelude.List':'un--++'(erased, V9,
															   case V6 of
															     {'Idris.Core.Options.MkDirs', E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V21, V22, V23, V24, V25, V26, V27, V28, V29) -> V27 end(E13, E14, E15, E16, E17, E18, E19, E20, E21);
															     _ -> erlang:throw("Error: Unreachable branch")
															   end)]),
					begin
					  V31 = ('un--firstAvailable'(V30))(V3),
					  case V31 of
					    {'Idris.Prelude.Left', E22} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E22);
					    {'Idris.Prelude.Right', E23} ->
						fun (V33) ->
							case V33 of
							  {'Idris.Prelude.Just', E24} -> fun (V34) -> {'Idris.Prelude.Right', {'Idris.Prelude.Right', V34}} end(E24);
							  {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Left', {'Idris.Core.Core.ModuleNotFound', V1, V2}}} end();
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E23);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				      end
				    end
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--mkdirAll'(V0) -> 'case--mkdirAll-779'(V0, 'Idris.Utils.Path':'dn--un--==_Eq__Path'('Idris.Utils.Path':'un--parse'(V0), 'Idris.Utils.Path':'un--emptyPath'())).

'un--makeBuildDirectory'(V0, V1, V2) ->
    begin
      V3 = 'Idris.Core.Context':'un--getDirs'(V0, V2),
      case V3 of
	{'Idris.Prelude.Left', E0} -> fun (V4) -> {'Idris.Prelude.Left', V4} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V5) ->
		    begin
		      V15 = 'Idris.Utils.Path':'un--</>'(case V5 of
							   {'Idris.Core.Options.MkDirs', E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14) -> V8 end(E2, E3, E4, E5, E6, E7, E8, E9, E10);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end,
							 <<"ttc"/utf8>>),
		      begin
			V16 = 'Idris.Data.List':'un--reverse'(erased, 'Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> [] end, 'Idris.Data.List':'un--tail\''(erased, V1))),
			begin
			  V17 = 'Idris.Utils.Path':'un--joinPath'(V16),
			  begin
			    V19 = begin V18 = ('un--mkdirAll'('Idris.Utils.Path':'un--</>'(V15, V17)))(V2), {'Idris.Prelude.Right', V18} end,
			    case V19 of
			      {'Idris.Prelude.Left', E11} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E11);
			      {'Idris.Prelude.Right', E12} ->
				  fun (V21) ->
					  case V21 of
					    {'Idris.Prelude.Right', E13} -> fun (V22) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E13);
					    {'Idris.Prelude.Left', E14} ->
						fun (V23) ->
							'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased,
														{'Idris.Core.Core.FileErr',
														 'Idris.Utils.Path':'un--</>'(case V5 of
																		{'Idris.Core.Options.MkDirs', E15, E16, E17, E18, E19, E20, E21, E22, E23} -> fun (V24, V25, V26, V27, V28, V29, V30, V31, V32) -> V26 end(E15, E16, E17, E18, E19, E20, E21, E22, E23);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end,
																	      V17),
														 V23},
														V2)
						end(E14);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E12);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
			end
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getTTCFileName'(V0, V1, V2, V3) ->
    begin
      V4 = 'Idris.Core.Context':'un--getNS'(V0, V3),
      case V4 of
	{'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V6) ->
		    begin
		      V7 = 'Idris.Core.Context':'un--getDirs'(V0, V3),
		      case V7 of
			{'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V9) ->
				    begin
				      V28 = ('un--pathToNS'(case V9 of
							      {'Idris.Core.Options.MkDirs', E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V10, V11, V12, V13, V14, V15, V16, V17, V18) -> V10 end(E4, E5, E6, E7, E8, E9, E10, E11, E12);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end,
							    case V9 of
							      {'Idris.Core.Options.MkDirs', E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V19, V20, V21, V22, V23, V24, V25, V26, V27) -> V20 end(E13, E14, E15, E16, E17, E18, E19, E20, E21);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end,
							    V1))(V3),
				      case V28 of
					{'Idris.Prelude.Left', E22} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E22);
					{'Idris.Prelude.Right', E23} ->
					    fun (V30) ->
						    begin
						      V31 = 'Idris.Utils.Path':'un--<.>'('Idris.Utils.Path':'un--joinPath'('Idris.Data.List':'un--reverse'(erased, V30)), V2),
						      begin
							V41 = case V9 of
								{'Idris.Core.Options.MkDirs', E24, E25, E26, E27, E28, E29, E30, E31, E32} -> fun (V32, V33, V34, V35, V36, V37, V38, V39, V40) -> V34 end(E24, E25, E26, E27, E28, E29, E30, E31, E32);
								_ -> erlang:throw("Error: Unreachable branch")
							      end,
							{'Idris.Prelude.Right', 'Idris.Utils.Path':'un--</>'(V41, 'Idris.Utils.Path':'un--</>'(<<"ttc"/utf8>>, V31))}
						      end
						    end
					    end(E23);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				    end
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getPkgDirs'(V0, V1) ->
    begin
      V2 = 'Idris.Core.Context':'un--getDirs'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    begin
		      V5 = 'Idris.Core.Context':'un--getSession'(V0, V1),
		      case V5 of
			{'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V7) ->
				    begin
				      V31 = ('Idris.Core.Core':'un--traverse'(erased, erased,
									      fun (V8) ->
										      'nested--5718-283--in--un--getPkgDir'(V0,
															    case V4 of
															      {'Idris.Core.Options.MkDirs', E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17) -> V14 end(E4, E5, E6, E7, E8, E9, E10, E11, E12);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end,
															    V8)
									      end,
									      case V7 of
										{'Idris.Core.Options.MkSessionOpts', E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> V23 end(E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
										_ -> erlang:throw("Error: Unreachable branch")
									      end))(V1),
				      case V31 of
					{'Idris.Prelude.Left', E26} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E26);
					{'Idris.Prelude.Right', E27} -> fun (V33) -> {'Idris.Prelude.Right', 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V34) -> V34 end, V33)} end(E27);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				    end
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getExecFileName'(V0, V1, V2) ->
    begin
      V3 = 'Idris.Core.Context':'un--getDirs'(V0, V2),
      case V3 of
	{'Idris.Prelude.Left', E0} -> fun (V4) -> {'Idris.Prelude.Left', V4} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V5) ->
		    {'Idris.Prelude.Right',
		     'Idris.Utils.Path':'un--</>'(case V5 of
						    {'Idris.Core.Options.MkDirs', E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14) -> V8 end(E2, E3, E4, E5, E6, E7, E8, E9, E10);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end,
						  V1)}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--firstAvailable'(V0) ->
    case V0 of
      [] -> fun (V1) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end;
      [E0 | E1] ->
	  fun (V2, V3) ->
		  fun (V4) ->
			  begin
			    V33 = begin V32 = ('Idris.Erlang.System.File':'un--openFile'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V2, {'Idris.Erlang.System.File.Read'}))(V4), {'Idris.Prelude.Right', V32} end,
			    case V33 of
			      {'Idris.Prelude.Left', E2} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V35) ->
					  case V35 of
					    {'Idris.Prelude.Right', E4} ->
						fun (V36) ->
							begin
							  V65 = begin V64 = ('Idris.Erlang.System.File':'un--closeFile'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V39, V40, V41) end end end end end, fun (V42) -> fun (V43) -> fun (V44) -> V43 end end end, fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> begin V50 = V47(V49), begin V51 = V48(V49), V50(V51) end end end end end end end}, fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> begin V57 = V54(V56), (V55(V57))(V56) end end end end end end, fun (V58) -> fun (V59) -> fun (V60) -> begin V61 = V59(V60), V61(V60) end end end end}, fun (V62) -> fun (V63) -> V63 end end}, V36))(V4), {'Idris.Prelude.Right', V64} end,
							  case V65 of
							    {'Idris.Prelude.Left', E5} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E5);
							    {'Idris.Prelude.Right', E6} -> fun (V67) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V2}} end(E6);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E4);
					    {'Idris.Prelude.Left', E7} -> fun (V68) -> ('un--firstAvailable'(V3))(V4) end(E7);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--findLibraryFile'(V0, V1, V2) ->
    begin
      V3 = 'Idris.Core.Context':'un--getDirs'(V0, V2),
      case V3 of
	{'Idris.Prelude.Left', E0} -> fun (V4) -> {'Idris.Prelude.Left', V4} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V5) ->
		    begin
		      V6 = 'un--getPkgDirs'(V0, V2),
		      case V6 of
			{'Idris.Prelude.Left', E2} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V8) ->
				    begin
				      V20 = 'Idris.Prelude.List':'un--++'(erased,
									  'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V9) -> 'Idris.Utils.Path':'un--</>'(V9, V1) end,
														      case V5 of
															{'Idris.Core.Options.MkDirs', E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V10, V11, V12, V13, V14, V15, V16, V17, V18) -> V17 end(E4, E5, E6, E7, E8, E9, E10, E11, E12);
															_ -> erlang:throw("Error: Unreachable branch")
														      end),
									  'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V19) -> 'Idris.Utils.Path':'un--</>'(V19, <<"lib"/utf8>>) end, V8)),
				      begin
					V21 = ('un--firstAvailable'(V20))(V2),
					case V21 of
					  {'Idris.Prelude.Left', E13} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E13);
					  {'Idris.Prelude.Right', E14} ->
					      fun (V23) ->
						      case V23 of
							{'Idris.Prelude.Just', E15} -> fun (V24) -> {'Idris.Prelude.Right', V24} end(E15);
							{'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Can't find library "/utf8>>, V1)}, V2) end();
							_ -> erlang:throw("Error: Unreachable branch")
						      end
					      end(E14);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
				    end
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--findIpkgFile'(V0) ->
    begin
      V28 = ('Idris.Erlang.System.Directory':'un--currentDir'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V3, V4, V5) end end end end end, fun (V6) -> fun (V7) -> fun (V8) -> V7 end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> begin V14 = V11(V13), begin V15 = V12(V13), V14(V15) end end end end end end end}, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin V21 = V18(V20), (V19(V21))(V20) end end end end end end, fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V23(V24), V25(V24) end end end end}, fun (V26) -> fun (V27) -> V27 end end}))(V0),
      case V28 of
	{'Idris.Prelude.Just', E0} -> fun (V29) -> begin V30 = 'nested--6494-994--in--un--findIpkgFile\''(V29, <<""/utf8>>, V0), V30 end end(E0);
	{'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Nothing'} end();
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--ensureDirectoryExists'(V0, V1) ->
    begin
      V3 = begin V2 = ('un--mkdirAll'(V0))(V1), {'Idris.Prelude.Right', V2} end,
      case V3 of
	{'Idris.Prelude.Left', E0} -> fun (V4) -> {'Idris.Prelude.Left', V4} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V5) ->
		    case V5 of
		      {'Idris.Prelude.Right', E2} -> fun (V6) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E2);
		      {'Idris.Prelude.Left', E3} -> fun (V7) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.FileErr', V0, V7}, V1) end(E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.