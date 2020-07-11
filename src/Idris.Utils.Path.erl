-module('Idris.Utils.Path').

-compile(no_auto_import).

-export(['case--case block in <.>-3273'/7, 'case--<.>-3256'/6, 'case--<.>-3234'/5, 'case--case block in case block in stripPrefix-3140'/11, 'case--case block in stripPrefix-3095'/7, 'case--stripPrefix-3085'/3, 'case--stripPrefix,stripBody-3055'/7, 'case--splitParent-2989'/2, 'case--splitFileName-2905'/2, 'case--setFileName\'-2878'/3, 'case--case block in splitParent\'-2834'/3, 'case--splitParent\'-2794'/2, 'case--case block in case block in append\'-2785'/2, 'case--case block in case block in append\'-2770'/2, 'case--case block in append\'-2757'/3, 'case--append\'-2744'/3, 'case--case block in isAbsolute\'-2717'/2, 'case--isAbsolute\'-2710'/2, 'case--parse-2690'/2, 'case--parsePath-2656'/5, 'case--parsePath-2620'/5, 'case--parseBody-2554'/1, 'case--disk-2478'/2, 'case--lexPath-2187'/2, 'case--show-2046'/6, 'case--show-2026'/4, 'case--pathSeparator-1829'/1, 'case--dirSeparator-1824'/1, 'nested--3835-3035--in--un--stripBody'/4, 'nested--3645-2859--in--un--findNormal'/2, 'dn--un--tokValue_TokenKind__PathTokenKind'/2, 'dn--un--show_Show__Volume'/1, 'dn--un--show_Show__Path'/1, 'dn--un--show_Show__Body'/1, 'dn--un--showPrec_Show__Volume'/2, 'dn--un--showPrec_Show__Path'/2, 'dn--un--showPrec_Show__Body'/2, 'dn--un--__Impl_TokenKind_PathTokenKind'/0, 'dn--un--__Impl_Show_Volume'/0, 'dn--un--__Impl_Show_Path'/0, 'dn--un--__Impl_Show_Body'/0, 'dn--un--__Impl_Eq_Volume'/0, 'dn--un--__Impl_Eq_PathTokenKind'/0, 'dn--un--__Impl_Eq_Path'/0, 'dn--un--__Impl_Eq_Body'/0, 'dn--un--TokType_TokenKind__PathTokenKind'/1, 'dn--un--==_Eq__Volume'/2, 'dn--un--==_Eq__PathTokenKind'/2, 'dn--un--==_Eq__Path'/2, 'dn--un--==_Eq__Body'/2, 'dn--un--/=_Eq__Volume'/2, 'dn--un--/=_Eq__PathTokenKind'/2, 'dn--un--/=_Eq__Path'/2, 'dn--un--/=_Eq__Body'/2, 'un--verbatimUnc'/0, 'un--verbatimDisk'/0, 'un--verbatim'/0, 'un--unc'/0, 'un--stripPrefix'/2, 'un--startWith'/2, 'un--splitParent\''/1, 'un--splitParent'/1, 'un--splitFileName'/1, 'un--setFileName\''/2, 'un--setFileName'/2, 'un--pathTokenMap'/0, 'un--pathSeparator'/0, 'un--parseVolume'/0, 'un--parsePath'/0, 'un--parseBody'/0, 'un--parse'/1, 'un--parents'/1, 'un--parent\''/1, 'un--parent'/1, 'un--lexPath'/1, 'un--joinPath'/1, 'un--isRelative'/1, 'un--isAbsolute\''/1, 'un--isAbsolute'/1, 'un--fileStem'/1, 'un--fileName\''/1, 'un--fileName'/1, 'un--extension'/1, 'un--emptyPath'/0, 'un--disk'/0, 'un--dirSeparator'/0, 'un--bodySeparator'/0, 'un--append\''/2, 'un--PathToken'/0, 'un--</>'/2, 'un--<.>'/2]).

'case--case block in <.>-3273'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V7, V8) -> 'dn--un--show_Show__Path'('un--setFileName\''('Idris.Prelude.Strings':'un--++'(V7, V4), V2)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--<.>-3256'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} -> fun (V6) -> 'case--case block in <.>-3273'(V0, V1, V2, V3, V4, V6, 'un--splitFileName'(V6)) end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> V1 end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--<.>-3234'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 -> <<""/utf8>>;
      1 -> 'Idris.Prelude.Strings':'un--++'(<<"."/utf8>>, V3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in stripPrefix-3140'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 -> {'Idris.Prelude.Just', {'Idris.Builtin.MkUnit'}};
      1 -> {'Idris.Prelude.Nothing'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in stripPrefix-3095'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Utils.Path.MkPath', E0, E1, E2, E3} -> fun (V7, V8, V9, V10) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'case--case block in case block in stripPrefix-3140'(V0, V1, V2, V3, V4, V5, V10, V9, V8, V7, 'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--==_Eq__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V11) -> fun (V12) -> 'dn--un--==_Eq__Volume'(V11, V12) end end, fun (V13) -> fun (V14) -> 'dn--un--/=_Eq__Volume'(V13, V14) end end}, V5, V7), fun () -> 'Idris.Prelude':'dn--un--==_Eq__Bool'(V4, V8) end)), fun (V15) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--3835-3035--in--un--stripBody'(V0, V1, V3, V9), fun (V16) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'dn--un--show_Show__Path'({'Idris.Utils.Path.MkPath', {'Idris.Prelude.Nothing'}, 1, V16, V10})) end) end) end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--stripPrefix-3085'(V0, V1, V2) ->
    case V2 of
      {'Idris.Utils.Path.MkPath', E0, E1, E2, E3} -> fun (V3, V4, V5, V6) -> 'case--case block in stripPrefix-3095'(V0, V1, V6, V5, V4, V3, 'un--parse'(V0)) end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--stripPrefix,stripBody-3055'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> 'nested--3835-3035--in--un--stripBody'(V0, V1, V3, V5);
      1 -> {'Idris.Prelude.Nothing'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--splitParent-2989'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V2, V3) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Builtin.MkPair', 'dn--un--show_Show__Path'(V2), 'dn--un--show_Show__Path'(V3)}) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--splitFileName-2905'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V2, V3) ->
		  case V3 of
		    [] -> {'Idris.Builtin.MkPair', V0, <<""/utf8>>};
		    [E2 | E3] ->
			fun (V4, V5) ->
				case V4 of
				  $. ->
				      case V5 of
					[] -> {'Idris.Builtin.MkPair', V0, <<""/utf8>>};
					_ -> {'Idris.Builtin.MkPair', 'Idris.Prelude':'un--pack'('Idris.Data.List':'un--reverse'(erased, V5)), 'Idris.Prelude':'un--pack'('Idris.Data.List':'un--reverse'(erased, V2))}
				      end;
				  _ -> {'Idris.Builtin.MkPair', 'Idris.Prelude':'un--pack'('Idris.Data.List':'un--reverse'(erased, V5)), 'Idris.Prelude':'un--pack'('Idris.Data.List':'un--reverse'(erased, V2))}
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setFileName\'-2878'(V0, V1, V2) ->
    case V2 of
      0 -> 'un--append\''('Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> 'un--emptyPath'() end, 'un--parent\''(V0)), 'un--parse'(V1));
      1 -> 'un--append\''(V0, 'un--parse'(V1));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in splitParent\'-2834'(V0, V1, V2) ->
    case V0 of
      {'Idris.Utils.Path.MkPath', E0, E1, E2, E3} -> fun (V3, V4, V5, V6) -> {'Idris.Utils.Path.MkPath', V3, V4, 'Idris.Data.List':'un--init'(erased, [V1 | V2], {'Idris.Data.List.IsNonEmpty'}), 1} end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--splitParent\'-2794'(V0, V1) ->
    case V1 of
      [] -> {'Idris.Prelude.Nothing'};
      [E0 | E1] ->
	  fun (V2, V3) ->
		  begin
		    V8 = case V0 of
			   {'Idris.Utils.Path.MkPath', E2, E3, E4, E5} -> fun (V4, V5, V6, V7) -> {'Idris.Utils.Path.MkPath', V4, V5, 'Idris.Data.List':'un--init'(erased, [V2 | V3], {'Idris.Data.List.IsNonEmpty'}), 1} end(E2, E3, E4, E5);
			   _ -> erlang:throw("Error: Unreachable branch")
			 end,
		    begin
		      V13 = {'Idris.Utils.Path.MkPath', {'Idris.Prelude.Nothing'}, 1, ['Idris.Data.List':'un--last'(erased, [V2 | V3], {'Idris.Data.List.IsNonEmpty'})],
			     case V0 of
			       {'Idris.Utils.Path.MkPath', E6, E7, E8, E9} -> fun (V9, V10, V11, V12) -> V12 end(E6, E7, E8, E9);
			       _ -> erlang:throw("Error: Unreachable branch")
			     end},
		      {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V8, V13}}
		    end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in append\'-2785'(V0, V1) ->
    case V1 of
      {'Idris.Utils.Path.MkPath', E0, E1, E2, E3} ->
	  fun (V2, V3, V4, V5) ->
		  {'Idris.Utils.Path.MkPath', V2, V3,
		   'Idris.Prelude.List':'un--++'(erased,
						 case V1 of
						   {'Idris.Utils.Path.MkPath', E4, E5, E6, E7} -> fun (V6, V7, V8, V9) -> V8 end(E4, E5, E6, E7);
						   _ -> erlang:throw("Error: Unreachable branch")
						 end,
						 case V0 of
						   {'Idris.Utils.Path.MkPath', E8, E9, E10, E11} -> fun (V10, V11, V12, V13) -> V12 end(E8, E9, E10, E11);
						   _ -> erlang:throw("Error: Unreachable branch")
						 end),
		   case V0 of
		     {'Idris.Utils.Path.MkPath', E12, E13, E14, E15} -> fun (V14, V15, V16, V17) -> V17 end(E12, E13, E14, E15);
		     _ -> erlang:throw("Error: Unreachable branch")
		   end}
	  end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in append\'-2770'(V0, V1) ->
    case V0 of
      {'Idris.Utils.Path.MkPath', E0, E1, E2, E3} ->
	  fun (V2, V3, V4, V5) ->
		  {'Idris.Utils.Path.MkPath',
		   case V1 of
		     {'Idris.Utils.Path.MkPath', E4, E5, E6, E7} -> fun (V6, V7, V8, V9) -> V6 end(E4, E5, E6, E7);
		     _ -> erlang:throw("Error: Unreachable branch")
		   end,
		   V3, V4, V5}
	  end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in append\'-2757'(V0, V1, V2) ->
    case V2 of
      0 ->
	  case V0 of
	    {'Idris.Utils.Path.MkPath', E0, E1, E2, E3} ->
		fun (V3, V4, V5, V6) ->
			{'Idris.Utils.Path.MkPath',
			 case V1 of
			   {'Idris.Utils.Path.MkPath', E4, E5, E6, E7} -> fun (V7, V8, V9, V10) -> V7 end(E4, E5, E6, E7);
			   _ -> erlang:throw("Error: Unreachable branch")
			 end,
			 V4, V5, V6}
		end(E0, E1, E2, E3);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      1 ->
	  case V1 of
	    {'Idris.Utils.Path.MkPath', E8, E9, E10, E11} ->
		fun (V11, V12, V13, V14) ->
			{'Idris.Utils.Path.MkPath', V11, V12,
			 'Idris.Prelude.List':'un--++'(erased,
						       case V1 of
							 {'Idris.Utils.Path.MkPath', E12, E13, E14, E15} -> fun (V15, V16, V17, V18) -> V17 end(E12, E13, E14, E15);
							 _ -> erlang:throw("Error: Unreachable branch")
						       end,
						       case V0 of
							 {'Idris.Utils.Path.MkPath', E16, E17, E18, E19} -> fun (V19, V20, V21, V22) -> V21 end(E16, E17, E18, E19);
							 _ -> erlang:throw("Error: Unreachable branch")
						       end),
			 case V0 of
			   {'Idris.Utils.Path.MkPath', E20, E21, E22, E23} -> fun (V23, V24, V25, V26) -> V26 end(E20, E21, E22, E23);
			   _ -> erlang:throw("Error: Unreachable branch")
			 end}
		end(E8, E9, E10, E11);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--append\'-2744'(V0, V1, V2) ->
    case V2 of
      0 -> V0;
      1 ->
	  'case--case block in append\'-2757'(V0, V1,
					      case V0 of
						{'Idris.Utils.Path.MkPath', E0, E1, E2, E3} -> fun (V3, V4, V5, V6) -> V4 end(E0, E1, E2, E3);
						_ -> erlang:throw("Error: Unreachable branch")
					      end);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in isAbsolute\'-2717'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V2) ->
		  case V2 of
		    {'Idris.Utils.Path.UNC', E1, E2} -> fun (V3, V4) -> 0 end(E1, E2);
		    {'Idris.Utils.Path.Disk', E3} ->
			fun (V5) ->
				case V0 of
				  {'Idris.Utils.Path.MkPath', E4, E5, E6, E7} -> fun (V6, V7, V8, V9) -> V7 end(E4, E5, E6, E7);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> 1 end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--isAbsolute\'-2710'(V0, V1) ->
    case V1 of
      0 ->
	  'case--case block in isAbsolute\'-2717'(V0,
						  case V0 of
						    {'Idris.Utils.Path.MkPath', E0, E1, E2, E3} -> fun (V2, V3, V4, V5) -> V2 end(E0, E1, E2, E3);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end);
      1 ->
	  case V0 of
	    {'Idris.Utils.Path.MkPath', E4, E5, E6, E7} -> fun (V6, V7, V8, V9) -> V7 end(E4, E5, E6, E7);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--parse-2690'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.Right', E0} ->
	  fun (V2) ->
		  case V2 of
		    {'Idris.Builtin.MkPair', E1, E2} -> fun (V3, V4) -> V3 end(E1, E2);
		    _ -> 'un--emptyPath'()
		  end
	  end(E0);
      _ -> 'un--emptyPath'()
    end.

'case--parsePath-2656'(V0, V1, V2, V3, V4) ->
    case V4 of
      [] -> [];
      [E0 | E1] -> fun (V5, V6) -> [V5 | 'Idris.Data.List':'un--delete'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V7) -> fun (V8) -> 'dn--un--==_Eq__Body'(V7, V8) end end, fun (V9) -> fun (V10) -> 'dn--un--/=_Eq__Body'(V9, V10) end end}, {'Idris.Utils.Path.CurDir'}, V6)] end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--parsePath-2620'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Utils.Path.Normal', E0} -> fun (V5) -> 'Idris.Prelude':'dn--un--/=_Eq__String'('Idris.Data.Strings':'un--ltrim'(V5), <<""/utf8>>) end(E0);
      _ -> 0
    end.

'case--parseBody-2554'(V0) ->
    case unicode:characters_to_binary(V0) of
      <<".."/utf8>> -> {'Idris.Text.Parser.Core.Empty', {'Idris.Utils.Path.ParentDir'}};
      <<"."/utf8>> -> {'Idris.Text.Parser.Core.Empty', {'Idris.Utils.Path.CurDir'}};
      _ -> {'Idris.Text.Parser.Core.Empty', {'Idris.Utils.Path.Normal', V0}}
    end.

'case--disk-2478'(V0, V1) ->
    case V1 of
      [E0 | E1] -> fun (V2, V3) -> {'Idris.Text.Parser.Core.Empty', V2} end(E0, E1);
      [] -> {'Idris.Text.Parser.Core.Fail', 1, <<"Expect Disk"/utf8>>};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lexPath-2187'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V2, V3) ->
		  case V3 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V4, V5) ->
				case V5 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V6, V7) ->
					      'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
											  fun (V8) ->
												  case V8 of
												    {'Idris.Text.Lexer.Core.MkToken', E6, E7, E8, E9, E10} -> fun (V9, V10, V11, V12, V13) -> V13 end(E6, E7, E8, E9, E10);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end
											  end,
											  V2)
				      end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--show-2046'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> V1;
      1 -> <<""/utf8>>;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--show-2026'(V0, V1, V2, V3) ->
    case V3 of
      0 -> V1;
      1 -> <<""/utf8>>;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--pathSeparator-1829'(V0) ->
    case V0 of
      0 -> $;;
      1 -> $:;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--dirSeparator-1824'(V0) ->
    case V0 of
      0 -> $\\;
      1 -> $/;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--3835-3035--in--un--stripBody'(V0, V1, V2, V3) ->
    case V2 of
      [] -> {'Idris.Prelude.Just', V3};
      _ ->
	  case V3 of
	    [] -> {'Idris.Prelude.Nothing'};
	    _ ->
		case V2 of
		  [E0 | E1] ->
		      fun (V4, V5) ->
			      case V3 of
				[E2 | E3] -> fun (V6, V7) -> 'case--stripPrefix,stripBody-3055'(V0, V1, V4, V5, V6, V7, 'dn--un--==_Eq__Body'(V4, V6)) end(E2, E3);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
		      end(E0, E1);
		  _ -> erlang:throw("Error: Unreachable branch")
		end
	  end
    end.

'nested--3645-2859--in--un--findNormal'(V0, V1) ->
    case V1 of
      [E0 | E1] ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Utils.Path.Normal', E2} -> fun (V4) -> {'Idris.Prelude.Just', V4} end(E2);
		    {'Idris.Utils.Path.CurDir'} -> fun () -> 'nested--3645-2859--in--un--findNormal'(V0, V3) end();
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'dn--un--tokValue_TokenKind__PathTokenKind'(V0, V1) ->
    case V0 of
      {'Idris.Utils.Path.PTText'} -> fun () -> V1 end();
      {'Idris.Utils.Path.PTPunct', E0} -> fun (V2) -> {'Idris.Builtin.MkUnit'} end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__Volume'(V0) ->
    case V0 of
      {'Idris.Utils.Path.UNC', E0, E1} -> fun (V1, V2) -> 'Idris.Prelude.Strings':'un--++'(<<"\\\\"/utf8>>, 'Idris.Prelude.Strings':'un--++'(V1, 'Idris.Prelude.Strings':'un--++'(<<"\\"/utf8>>, V2))) end(E0, E1);
      {'Idris.Utils.Path.Disk', E2} -> fun (V3) -> 'Idris.Prelude.Strings':'un--++'('Idris.Data.Strings':'un--singleton'(V3), <<":"/utf8>>) end(E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__Path'(V0) ->
    begin
      V1 = 'Idris.Data.Strings':'un--singleton'('un--dirSeparator'()),
      begin
	V7 = 'Idris.Data.Maybe':'un--fromMaybe'(erased, fun () -> <<""/utf8>> end,
						'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V2) -> 'dn--un--show_Show__Volume'(V2) end,
											     case V0 of
											       {'Idris.Utils.Path.MkPath', E0, E1, E2, E3} -> fun (V3, V4, V5, V6) -> V3 end(E0, E1, E2, E3);
											       _ -> erlang:throw("Error: Unreachable branch")
											     end)),
	begin
	  V12 = 'case--show-2026'(V0, V1, V7,
				  case V0 of
				    {'Idris.Utils.Path.MkPath', E4, E5, E6, E7} -> fun (V8, V9, V10, V11) -> V9 end(E4, E5, E6, E7);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end),
	  begin
	    V28 = 'Idris.Data.String.Extra':'un--join'(erased, V1, {'Idris.Prelude.dn--un--__mkFoldable', fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V15, V16, V17) end end end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V20, V21, V22) end end end end end},
						       'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V23) -> 'dn--un--show_Show__Body'(V23) end,
												   case V0 of
												     {'Idris.Utils.Path.MkPath', E8, E9, E10, E11} -> fun (V24, V25, V26, V27) -> V26 end(E8, E9, E10, E11);
												     _ -> erlang:throw("Error: Unreachable branch")
												   end)),
	    begin
	      V33 = 'case--show-2046'(V0, V1, V7, V12, V28,
				      case V0 of
					{'Idris.Utils.Path.MkPath', E12, E13, E14, E15} -> fun (V29, V30, V31, V32) -> V32 end(E12, E13, E14, E15);
					_ -> erlang:throw("Error: Unreachable branch")
				      end),
	      'Idris.Prelude.Strings':'un--++'(V7, 'Idris.Prelude.Strings':'un--++'(V12, 'Idris.Prelude.Strings':'un--++'(V28, V33)))
	    end
	  end
	end
      end
    end.

'dn--un--show_Show__Body'(V0) ->
    case V0 of
      {'Idris.Utils.Path.CurDir'} -> fun () -> <<"."/utf8>> end();
      {'Idris.Utils.Path.ParentDir'} -> fun () -> <<".."/utf8>> end();
      {'Idris.Utils.Path.Normal', E0} -> fun (V1) -> V1 end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--showPrec_Show__Volume'(V0, V1) -> 'dn--un--show_Show__Volume'(V1).

'dn--un--showPrec_Show__Path'(V0, V1) -> 'dn--un--show_Show__Path'(V1).

'dn--un--showPrec_Show__Body'(V0, V1) -> 'dn--un--show_Show__Body'(V1).

'dn--un--__Impl_TokenKind_PathTokenKind'() -> {'Idris.Text.Token.dn--un--__mkTokenKind', fun (V0) -> 'dn--un--TokType_TokenKind__PathTokenKind'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--tokValue_TokenKind__PathTokenKind'(V1, V2) end end}.

'dn--un--__Impl_Show_Volume'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__Volume'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__Volume'(V1, V2) end end}.

'dn--un--__Impl_Show_Path'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__Path'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__Path'(V1, V2) end end}.

'dn--un--__Impl_Show_Body'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__Body'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__Body'(V1, V2) end end}.

'dn--un--__Impl_Eq_Volume'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__Volume'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__Volume'(V2, V3) end end}.

'dn--un--__Impl_Eq_PathTokenKind'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__PathTokenKind'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__PathTokenKind'(V2, V3) end end}.

'dn--un--__Impl_Eq_Path'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__Path'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__Path'(V2, V3) end end}.

'dn--un--__Impl_Eq_Body'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__Body'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__Body'(V2, V3) end end}.

'dn--un--TokType_TokenKind__PathTokenKind'(V0) ->
    case V0 of
      {'Idris.Utils.Path.PTText'} -> fun () -> {'Idris.String'} end();
      {'Idris.Utils.Path.PTPunct', E0} -> fun (V1) -> {'Idris.Builtin.Unit'} end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--==_Eq__Volume'(V0, V1) ->
    case V0 of
      {'Idris.Utils.Path.UNC', E0, E1} ->
	  fun (V2, V3) ->
		  case V1 of
		    {'Idris.Utils.Path.UNC', E2, E3} -> fun (V4, V5) -> 'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--==_Eq__String'(V2, V4), fun () -> 'Idris.Prelude':'dn--un--==_Eq__String'(V4, V5) end) end(E2, E3);
		    _ -> 1
		  end
	  end(E0, E1);
      {'Idris.Utils.Path.Disk', E4} ->
	  fun (V6) ->
		  case V1 of
		    {'Idris.Utils.Path.Disk', E5} -> fun (V7) -> 'Idris.Prelude':'dn--un--==_Eq__Char'(V6, V7) end(E5);
		    _ -> 1
		  end
	  end(E4);
      _ -> 1
    end.

'dn--un--==_Eq__PathTokenKind'(V0, V1) ->
    case V0 of
      {'Idris.Utils.Path.PTText'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Utils.Path.PTText'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Utils.Path.PTPunct', E0} ->
	  fun (V2) ->
		  case V1 of
		    {'Idris.Utils.Path.PTPunct', E1} -> fun (V3) -> 'Idris.Prelude':'dn--un--==_Eq__Char'(V2, V3) end(E1);
		    _ -> 1
		  end
	  end(E0);
      _ -> 1
    end.

'dn--un--==_Eq__Path'(V0, V1) ->
    case V0 of
      {'Idris.Utils.Path.MkPath', E0, E1, E2, E3} ->
	  fun (V2, V3, V4, V5) ->
		  case V1 of
		    {'Idris.Utils.Path.MkPath', E4, E5, E6, E7} -> fun (V6, V7, V8, V9) -> 'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--==_Eq__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V10) -> fun (V11) -> 'dn--un--==_Eq__Volume'(V10, V11) end end, fun (V12) -> fun (V13) -> 'dn--un--/=_Eq__Volume'(V12, V13) end end}, V2, V6), fun () -> 'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un--==_Eq__Bool'(V3, V7), fun () -> 'Idris.Prelude':'dn--un--==_Eq__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V14) -> fun (V15) -> 'dn--un--==_Eq__Body'(V14, V15) end end, fun (V16) -> fun (V17) -> 'dn--un--/=_Eq__Body'(V16, V17) end end}, V4, V8) end) end) end(E4, E5, E6, E7);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--==_Eq__Body'(V0, V1) ->
    case V0 of
      {'Idris.Utils.Path.CurDir'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Utils.Path.CurDir'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Utils.Path.ParentDir'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Utils.Path.ParentDir'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Utils.Path.Normal', E0} ->
	  fun (V2) ->
		  case V1 of
		    {'Idris.Utils.Path.Normal', E1} -> fun (V3) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V2, V3) end(E1);
		    _ -> 1
		  end
	  end(E0);
      _ -> 1
    end.

'dn--un--/=_Eq__Volume'(V0, V1) -> 'Idris.Prelude':'un--not'('dn--un--==_Eq__Volume'(V0, V1)).

'dn--un--/=_Eq__PathTokenKind'(V0, V1) -> 'Idris.Prelude':'un--not'('dn--un--==_Eq__PathTokenKind'(V0, V1)).

'dn--un--/=_Eq__Path'(V0, V1) -> 'Idris.Prelude':'un--not'('dn--un--==_Eq__Path'(V0, V1)).

'dn--un--/=_Eq__Body'(V0, V1) -> 'Idris.Prelude':'un--not'('dn--un--==_Eq__Body'(V0, V1)).

'un--verbatimUnc'() -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--verbatim'(), fun () -> fun (V0) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Text.Parser':'un--match'(erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkEq', fun (V1) -> fun (V2) -> 'dn--un--==_Eq__PathTokenKind'(V1, V2) end end, fun (V3) -> fun (V4) -> 'dn--un--/=_Eq__PathTokenKind'(V3, V4) end end}, {'Idris.Text.Token.dn--un--__mkTokenKind', fun (V5) -> 'dn--un--TokType_TokenKind__PathTokenKind'(V5) end, fun (V6) -> fun (V7) -> 'dn--un--tokValue_TokenKind__PathTokenKind'(V6, V7) end end}}, {'Idris.Utils.Path.PTText'}), fun () -> fun (V8) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--bodySeparator'(), fun () -> fun (V9) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Text.Parser':'un--match'(erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkEq', fun (V10) -> fun (V11) -> 'dn--un--==_Eq__PathTokenKind'(V10, V11) end end, fun (V12) -> fun (V13) -> 'dn--un--/=_Eq__PathTokenKind'(V12, V13) end end}, {'Idris.Text.Token.dn--un--__mkTokenKind', fun (V14) -> 'dn--un--TokType_TokenKind__PathTokenKind'(V14) end, fun (V15) -> fun (V16) -> 'dn--un--tokValue_TokenKind__PathTokenKind'(V15, V16) end end}}, {'Idris.Utils.Path.PTText'}), fun () -> fun (V17) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Utils.Path.UNC', V8, V17}} end end} end end} end end} end end}.

'un--verbatimDisk'() -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--verbatim'(), fun () -> fun (V0) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'un--disk'(), fun () -> fun (V1) -> {'Idris.Text.Parser.Core.Empty', V1} end end} end end}.

'un--verbatim'() -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Text.Parser':'un--count'(erased, erased, 'Idris.Text.Quantity':'un--exactly'(1 + (1 + 0)), 'Idris.Text.Parser':'un--match'(erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__PathTokenKind'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__PathTokenKind'(V2, V3) end end}, {'Idris.Text.Token.dn--un--__mkTokenKind', fun (V4) -> 'dn--un--TokType_TokenKind__PathTokenKind'(V4) end, fun (V5) -> fun (V6) -> 'dn--un--tokValue_TokenKind__PathTokenKind'(V5, V6) end end}}, {'Idris.Utils.Path.PTPunct', $\\})), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Text.Parser':'un--match'(erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkEq', fun (V8) -> fun (V9) -> 'dn--un--==_Eq__PathTokenKind'(V8, V9) end end, fun (V10) -> fun (V11) -> 'dn--un--/=_Eq__PathTokenKind'(V10, V11) end end}, {'Idris.Text.Token.dn--un--__mkTokenKind', fun (V12) -> 'dn--un--TokType_TokenKind__PathTokenKind'(V12) end, fun (V13) -> fun (V14) -> 'dn--un--tokValue_TokenKind__PathTokenKind'(V13, V14) end end}}, {'Idris.Utils.Path.PTPunct', $?}), fun () -> fun (V15) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Text.Parser':'un--match'(erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkEq', fun (V16) -> fun (V17) -> 'dn--un--==_Eq__PathTokenKind'(V16, V17) end end, fun (V18) -> fun (V19) -> 'dn--un--/=_Eq__PathTokenKind'(V18, V19) end end}, {'Idris.Text.Token.dn--un--__mkTokenKind', fun (V20) -> 'dn--un--TokType_TokenKind__PathTokenKind'(V20) end, fun (V21) -> fun (V22) -> 'dn--un--tokValue_TokenKind__PathTokenKind'(V21, V22) end end}}, {'Idris.Utils.Path.PTPunct', $\\}), fun () -> fun (V23) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkUnit'}} end end} end end} end end}.

'un--unc'() -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Text.Parser':'un--count'(erased, erased, 'Idris.Text.Quantity':'un--exactly'(1 + (1 + 0)), 'Idris.Text.Parser':'un--match'(erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__PathTokenKind'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__PathTokenKind'(V2, V3) end end}, {'Idris.Text.Token.dn--un--__mkTokenKind', fun (V4) -> 'dn--un--TokType_TokenKind__PathTokenKind'(V4) end, fun (V5) -> fun (V6) -> 'dn--un--tokValue_TokenKind__PathTokenKind'(V5, V6) end end}}, {'Idris.Utils.Path.PTPunct', $\\})), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Text.Parser':'un--match'(erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkEq', fun (V8) -> fun (V9) -> 'dn--un--==_Eq__PathTokenKind'(V8, V9) end end, fun (V10) -> fun (V11) -> 'dn--un--/=_Eq__PathTokenKind'(V10, V11) end end}, {'Idris.Text.Token.dn--un--__mkTokenKind', fun (V12) -> 'dn--un--TokType_TokenKind__PathTokenKind'(V12) end, fun (V13) -> fun (V14) -> 'dn--un--tokValue_TokenKind__PathTokenKind'(V13, V14) end end}}, {'Idris.Utils.Path.PTText'}), fun () -> fun (V15) -> {'Idris.Text.Parser.Core.SeqEat', 0, 'un--bodySeparator'(), fun () -> fun (V16) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Text.Parser':'un--match'(erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkEq', fun (V17) -> fun (V18) -> 'dn--un--==_Eq__PathTokenKind'(V17, V18) end end, fun (V19) -> fun (V20) -> 'dn--un--/=_Eq__PathTokenKind'(V19, V20) end end}, {'Idris.Text.Token.dn--un--__mkTokenKind', fun (V21) -> 'dn--un--TokType_TokenKind__PathTokenKind'(V21) end, fun (V22) -> fun (V23) -> 'dn--un--tokValue_TokenKind__PathTokenKind'(V22, V23) end end}}, {'Idris.Utils.Path.PTText'}), fun () -> fun (V24) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Utils.Path.UNC', V15, V24}} end end} end end} end end} end end}.

'un--stripPrefix'(V0, V1) -> 'case--stripPrefix-3085'(V1, V0, 'un--parse'(V0)).

'un--startWith'(V0, V1) -> 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V2) -> fun (V3) -> 'dn--un--==_Eq__Path'(V2, V3) end end, fun (V4) -> fun (V5) -> 'dn--un--/=_Eq__Path'(V4, V5) end end}, 'un--parse'(V0), 'Idris.Data.List':'un--iterate'(erased, fun (V6) -> 'un--parent\''(V6) end, 'un--parse'(V1))).

'un--splitParent\''(V0) ->
    'case--splitParent\'-2794'(V0,
			       case V0 of
				 {'Idris.Utils.Path.MkPath', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> V3 end(E0, E1, E2, E3);
				 _ -> erlang:throw("Error: Unreachable branch")
			       end).

'un--splitParent'(V0) ->
    'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--splitParent\''('un--parse'(V0)),
					       fun (V1) ->
						       case V1 of
							 {'Idris.Builtin.MkPair', E0, E1} -> fun (V2, V3) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Builtin.MkPair', 'dn--un--show_Show__Path'(V2), 'dn--un--show_Show__Path'(V3)}) end(E0, E1);
							 _ -> erlang:throw("Error: Unreachable branch")
						       end
					       end).

'un--splitFileName'(V0) -> 'case--splitFileName-2905'(V0, 'Idris.Data.List':'un--break'(erased, fun (V1) -> 'Idris.Prelude':'dn--un--==_Eq__Char'(V1, $.) end, 'Idris.Data.List':'un--reverse'(erased, 'Idris.Prelude':'un--unpack'(V0)))).

'un--setFileName\''(V0, V1) -> 'case--setFileName\'-2878'(V1, V0, 'Idris.Data.Maybe':'un--isJust'(erased, 'un--fileName\''(V1))).

'un--setFileName'(V0, V1) -> 'dn--un--show_Show__Path'('un--setFileName\''(V0, 'un--parse'(V1))).

'un--pathTokenMap'() -> 'Idris.Text.Lexer':'un--toTokenMap'(erased, [{'Idris.Builtin.MkPair', 'Idris.Text.Lexer':'un--is'($/), {'Idris.Utils.Path.PTPunct', $/}}, {'Idris.Builtin.MkPair', 'Idris.Text.Lexer':'un--is'($\\), {'Idris.Utils.Path.PTPunct', $\\}}, {'Idris.Builtin.MkPair', 'Idris.Text.Lexer':'un--is'($:), {'Idris.Utils.Path.PTPunct', $:}}, {'Idris.Builtin.MkPair', 'Idris.Text.Lexer':'un--is'($?), {'Idris.Utils.Path.PTPunct', $?}}, {'Idris.Builtin.MkPair', 'Idris.Text.Lexer':'un--some'('Idris.Text.Lexer':'un--non'('Idris.Text.Lexer':'un--oneOf'(<<"/\\:?"/utf8>>))), {'Idris.Utils.Path.PTText'}}]).

'un--pathSeparator'() -> 'case--pathSeparator-1829'('Idris.System.Info':'un--isWindows'()).

'un--parseVolume'() -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--verbatimUnc'(), fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--verbatimDisk'(), fun () -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'un--unc'(), fun () -> 'un--disk'() end} end} end}.

'un--parsePath'() ->
    {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Text.Parser':'un--optional'(erased, erased, 0, 'un--parseVolume'()),
     fun (V0) ->
	     {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Text.Parser':'un--optional'(erased, erased, 0, 'Idris.Text.Parser':'un--some'(erased, erased, 'un--bodySeparator'())),
	      fun (V1) ->
		      {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Text.Parser':'un--sepBy'(erased, erased, erased, 0, 'Idris.Text.Parser':'un--some'(erased, erased, 'un--bodySeparator'()), 'un--parseBody'()),
		       fun (V2) ->
			       {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, 'Idris.Text.Parser':'un--optional'(erased, erased, 0, 'Idris.Text.Parser':'un--some'(erased, erased, 'un--bodySeparator'())),
				fun (V3) ->
					begin
					  V6 = 'Idris.Data.List':'un--filter'(erased,
									      fun (V4) ->
										      case V4 of
											{'Idris.Utils.Path.Normal', E0} -> fun (V5) -> 'Idris.Prelude':'dn--un--/=_Eq__String'('Idris.Data.Strings':'un--ltrim'(V5), <<""/utf8>>) end(E0);
											_ -> 0
										      end
									      end,
									      V2),
					  begin
					    V13 = case V6 of
						    [] -> [];
						    [E1 | E2] -> fun (V7, V8) -> [V7 | 'Idris.Data.List':'un--delete'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V9) -> fun (V10) -> 'dn--un--==_Eq__Body'(V9, V10) end end, fun (V11) -> fun (V12) -> 'dn--un--/=_Eq__Body'(V11, V12) end end}, {'Idris.Utils.Path.CurDir'}, V8)] end(E1, E2);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end,
					    {'Idris.Text.Parser.Core.Empty', {'Idris.Utils.Path.MkPath', V0, 'Idris.Data.Maybe':'un--isJust'(erased, V1), V13, 'Idris.Data.Maybe':'un--isJust'(erased, V3)}}
					  end
					end
				end}
		       end}
	      end}
     end}.

'un--parseBody'() ->
    {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Text.Parser':'un--match'(erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__PathTokenKind'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__PathTokenKind'(V2, V3) end end}, {'Idris.Text.Token.dn--un--__mkTokenKind', fun (V4) -> 'dn--un--TokType_TokenKind__PathTokenKind'(V4) end, fun (V5) -> fun (V6) -> 'dn--un--tokValue_TokenKind__PathTokenKind'(V5, V6) end end}}, {'Idris.Utils.Path.PTText'}),
     fun () ->
	     fun (V7) ->
		     case unicode:characters_to_binary(V7) of
		       <<".."/utf8>> -> {'Idris.Text.Parser.Core.Empty', {'Idris.Utils.Path.ParentDir'}};
		       <<"."/utf8>> -> {'Idris.Text.Parser.Core.Empty', {'Idris.Utils.Path.CurDir'}};
		       _ -> {'Idris.Text.Parser.Core.Empty', {'Idris.Utils.Path.Normal', V7}}
		     end
	     end
     end}.

'un--parse'(V0) -> 'case--parse-2690'(V0, 'Idris.Text.Parser.Core':'un--parse'(erased, erased, 1, 'un--parsePath'(), 'un--lexPath'(V0))).

'un--parents'(V0) -> 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V1) -> 'dn--un--show_Show__Path'(V1) end, 'Idris.Data.List':'un--iterate'(erased, fun (V2) -> 'un--parent\''(V2) end, 'un--parse'(V0))).

'un--parent\''(V0) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V1) -> 'Idris.Builtin':'un--fst'(erased, erased, V1) end, 'un--splitParent\''(V0)).

'un--parent'(V0) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V1) -> 'dn--un--show_Show__Path'(V1) end, 'un--parent\''('un--parse'(V0))).

'un--lexPath'(V0) -> 'case--lexPath-2187'(V0, 'Idris.Text.Lexer.Core':'un--lex'(erased, 'un--pathTokenMap'(), V0)).

'un--joinPath'(V0) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, fun (V1) -> fun (V2) -> 'un--</>'(V1, V2) end end, <<""/utf8>>, V0).

'un--isRelative'(V0) -> 'Idris.Prelude':'un--not'('un--isAbsolute'(V0)).

'un--isAbsolute\''(V0) -> 'case--isAbsolute\'-2710'(V0, 'Idris.System.Info':'un--isWindows'()).

'un--isAbsolute'(V0) -> 'un--isAbsolute\''('un--parse'(V0)).

'un--fileStem'(V0) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--fileName'(V0), fun (V1) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'Idris.Builtin':'un--fst'(erased, erased, 'un--splitFileName'(V1))) end).

'un--fileName\''(V0) ->
    'nested--3645-2859--in--un--findNormal'(V0,
					    'Idris.Data.List':'un--reverse'(erased,
									    case V0 of
									      {'Idris.Utils.Path.MkPath', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> V3 end(E0, E1, E2, E3);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end)).

'un--fileName'(V0) -> 'un--fileName\''('un--parse'(V0)).

'un--extension'(V0) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--fileName'(V0), fun (V1) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'Idris.Builtin':'un--snd'(erased, erased, 'un--splitFileName'(V1))) end).

'un--emptyPath'() -> {'Idris.Utils.Path.MkPath', {'Idris.Prelude.Nothing'}, 1, [], 1}.

'un--disk'() -> {'Idris.Text.Parser.Core.SeqEat', 0, 'Idris.Text.Parser':'un--match'(erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__PathTokenKind'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__PathTokenKind'(V2, V3) end end}, {'Idris.Text.Token.dn--un--__mkTokenKind', fun (V4) -> 'dn--un--TokType_TokenKind__PathTokenKind'(V4) end, fun (V5) -> fun (V6) -> 'dn--un--tokValue_TokenKind__PathTokenKind'(V5, V6) end end}}, {'Idris.Utils.Path.PTText'}), fun () -> fun (V7) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 0, 'case--disk-2478'(V7, 'Idris.Prelude':'un--unpack'(V7)), fun (V8) -> {'Idris.Text.Parser.Core.SeqEat', 1, 'Idris.Text.Parser':'un--match'(erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkEq', fun (V9) -> fun (V10) -> 'dn--un--==_Eq__PathTokenKind'(V9, V10) end end, fun (V11) -> fun (V12) -> 'dn--un--/=_Eq__PathTokenKind'(V11, V12) end end}, {'Idris.Text.Token.dn--un--__mkTokenKind', fun (V13) -> 'dn--un--TokType_TokenKind__PathTokenKind'(V13) end, fun (V14) -> fun (V15) -> 'dn--un--tokValue_TokenKind__PathTokenKind'(V14, V15) end end}}, {'Idris.Utils.Path.PTPunct', $:}), fun () -> fun (V16) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Utils.Path.Disk', 'Idris.Prelude':'un--toUpper'(V8)}} end end} end} end end}.

'un--dirSeparator'() -> 'case--dirSeparator-1824'('Idris.System.Info':'un--isWindows'()).

'un--bodySeparator'() -> {'Idris.Text.Parser.Core.Alt', 0, 0, 'Idris.Text.Parser':'un--match'(erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__PathTokenKind'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__PathTokenKind'(V2, V3) end end}, {'Idris.Text.Token.dn--un--__mkTokenKind', fun (V4) -> 'dn--un--TokType_TokenKind__PathTokenKind'(V4) end, fun (V5) -> fun (V6) -> 'dn--un--tokValue_TokenKind__PathTokenKind'(V5, V6) end end}}, {'Idris.Utils.Path.PTPunct', $\\}), fun () -> 'Idris.Text.Parser':'un--match'(erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkEq', fun (V7) -> fun (V8) -> 'dn--un--==_Eq__PathTokenKind'(V7, V8) end end, fun (V9) -> fun (V10) -> 'dn--un--/=_Eq__PathTokenKind'(V9, V10) end end}, {'Idris.Text.Token.dn--un--__mkTokenKind', fun (V11) -> 'dn--un--TokType_TokenKind__PathTokenKind'(V11) end, fun (V12) -> fun (V13) -> 'dn--un--tokValue_TokenKind__PathTokenKind'(V12, V13) end end}}, {'Idris.Utils.Path.PTPunct', $/}) end}.

'un--append\''(V0, V1) ->
    'case--append\'-2744'(V1, V0,
			  'Idris.Prelude':'un--||'('un--isAbsolute\''(V1),
						   fun () ->
							   'Idris.Data.Maybe':'un--isJust'(erased,
											   case V1 of
											     {'Idris.Utils.Path.MkPath', E0, E1, E2, E3} -> fun (V2, V3, V4, V5) -> V2 end(E0, E1, E2, E3);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end)
						   end)).

'un--PathToken'() -> {'Idris.Text.Token.Token', {'Idris.Utils.Path.PathTokenKind'}}.

'un--</>'(V0, V1) -> 'dn--un--show_Show__Path'('un--append\''('un--parse'(V0), 'un--parse'(V1))).

'un--<.>'(V0, V1) -> begin V2 = 'un--parse'(V0), begin V4 = 'Idris.Prelude':'un--pack'('Idris.Data.List':'un--dropWhile'(erased, fun (V3) -> 'Idris.Prelude':'dn--un--==_Eq__Char'(V3, $.) end, 'Idris.Prelude':'un--unpack'(V1))), begin V5 = 'case--<.>-3234'(V1, V0, V2, V4, 'Idris.Prelude':'dn--un--==_Eq__String'('Idris.Data.Strings':'un--ltrim'(V4), <<""/utf8>>)), 'case--<.>-3256'(V1, V0, V2, V4, V5, 'un--fileName\''(V2)) end end end.