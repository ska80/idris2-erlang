-module('Idris.Core.Options').

-compile(no_auto_import).

-export(['case--addCG-1372'/2, 'case--setExtension-1342'/2, 'case--setFromChar-1321'/2, 'case--setFromString-1297'/2, 'case--setFromInteger-1273'/2, 'case--setRewrite-1248'/3, 'case--setPair-1225'/4, 'case--clearNames-1203'/1, 'dn--un--show_Show__CG'/1, 'dn--un--showPrec_Show__CG'/2, 'dn--un--__Impl_Show_CG'/0, 'dn--un--__Impl_Eq_LangExt'/0, 'dn--un--__Impl_Eq_CG'/0, 'dn--un--==_Eq__LangExt'/2, 'dn--un--==_Eq__CG'/2, 'dn--un--/=_Eq__LangExt'/2, 'dn--un--/=_Eq__CG'/2, 'un--toString'/1, 'un--setRewrite'/3, 'un--setPair'/4, 'un--setFromString'/2, 'un--setFromInteger'/2, 'un--setFromChar'/2, 'un--setExtension'/2, 'un--outputDirWithDefault'/1, 'un--isExtension'/2, 'un--getCG'/2, 'un--execBuildDir'/1, 'un--defaults'/0, 'un--defaultSession'/0, 'un--defaultPPrint'/0, 'un--defaultElab'/0, 'un--defaultDirs'/0, 'un--clearNames'/1, 'un--availableCGs'/1, 'un--addCG'/2]).

'case--addCG-1372'(V0, V1) ->
    case V1 of
      {'Idris.Core.Options.MkOptions', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V2, V3, V4, V5, V6, V7, V8, V9, V10) -> {'Idris.Core.Options.MkOptions', V2, V3, V4, V5, V6, V7, V8, V9, [V0 | V10]} end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setExtension-1342'(V0, V1) ->
    case V1 of
      {'Idris.Core.Options.MkOptions', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V2, V3, V4, V5, V6, V7, V8, V9, V10) -> {'Idris.Core.Options.MkOptions', V2, V3, V4, V5, V6, V7, V8, [V0 | V9], V10} end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setFromChar-1321'(V0, V1) ->
    case V1 of
      {'Idris.Core.Options.MkOptions', E0, E1, E2, E3, E4, E5, E6, E7, E8} ->
	  fun (V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
		  case V8 of
		    {'Idris.Core.Options.MkPrimNs', E9, E10, E11} -> fun (V11, V12, V13) -> {'Idris.Core.Options.MkOptions', V2, V3, V4, V5, V6, V7, {'Idris.Core.Options.MkPrimNs', V11, V12, {'Idris.Prelude.Just', V0}}, V9, V10} end(E9, E10, E11);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setFromString-1297'(V0, V1) ->
    case V1 of
      {'Idris.Core.Options.MkOptions', E0, E1, E2, E3, E4, E5, E6, E7, E8} ->
	  fun (V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
		  case V8 of
		    {'Idris.Core.Options.MkPrimNs', E9, E10, E11} -> fun (V11, V12, V13) -> {'Idris.Core.Options.MkOptions', V2, V3, V4, V5, V6, V7, {'Idris.Core.Options.MkPrimNs', V11, {'Idris.Prelude.Just', V0}, V13}, V9, V10} end(E9, E10, E11);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setFromInteger-1273'(V0, V1) ->
    case V1 of
      {'Idris.Core.Options.MkOptions', E0, E1, E2, E3, E4, E5, E6, E7, E8} ->
	  fun (V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
		  case V8 of
		    {'Idris.Core.Options.MkPrimNs', E9, E10, E11} -> fun (V11, V12, V13) -> {'Idris.Core.Options.MkOptions', V2, V3, V4, V5, V6, V7, {'Idris.Core.Options.MkPrimNs', {'Idris.Prelude.Just', V0}, V12, V13}, V9, V10} end(E9, E10, E11);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setRewrite-1248'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Options.MkOptions', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11) -> {'Idris.Core.Options.MkOptions', V3, V4, V5, V6, V7, {'Idris.Prelude.Just', {'Idris.Core.Options.MkRewriteNs', V1, V0}}, V9, V10, V11} end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setPair-1225'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.Options.MkOptions', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12) -> {'Idris.Core.Options.MkOptions', V4, V5, V6, V7, {'Idris.Prelude.Just', {'Idris.Core.Options.MkPairNs', V2, V1, V0}}, V9, V10, V11, V12} end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--clearNames-1203'(V0) ->
    case V0 of
      {'Idris.Core.Options.MkOptions', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V1, V2, V3, V4, V5, V6, V7, V8, V9) -> {'Idris.Core.Options.MkOptions', V1, V2, V3, V4, {'Idris.Prelude.Nothing'}, {'Idris.Prelude.Nothing'}, {'Idris.Core.Options.MkPrimNs', {'Idris.Prelude.Nothing'}, {'Idris.Prelude.Nothing'}, {'Idris.Prelude.Nothing'}}, [], V9} end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__CG'(V0) ->
    case V0 of
      {'Idris.Core.Options.Chez'} -> fun () -> <<"chez"/utf8>> end();
      {'Idris.Core.Options.Racket'} -> fun () -> <<"racket"/utf8>> end();
      {'Idris.Core.Options.Gambit'} -> fun () -> <<"gambit"/utf8>> end();
      {'Idris.Core.Options.Node'} -> fun () -> <<"node"/utf8>> end();
      {'Idris.Core.Options.Javascript'} -> fun () -> <<"javascript"/utf8>> end();
      {'Idris.Core.Options.Other', E0} -> fun (V1) -> V1 end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--showPrec_Show__CG'(V0, V1) -> 'dn--un--show_Show__CG'(V1).

'dn--un--__Impl_Show_CG'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__CG'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__CG'(V1, V2) end end}.

'dn--un--__Impl_Eq_LangExt'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__LangExt'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__LangExt'(V2, V3) end end}.

'dn--un--__Impl_Eq_CG'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__CG'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__CG'(V2, V3) end end}.

'dn--un--==_Eq__LangExt'(V0, V1) ->
    case V0 of
      {'Idris.Core.Options.ElabReflection'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.Options.ElabReflection'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.Options.Borrowing'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.Options.Borrowing'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.Options.PostfixProjections'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.Options.PostfixProjections'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      _ -> 1
    end.

'dn--un--==_Eq__CG'(V0, V1) ->
    case V0 of
      {'Idris.Core.Options.Chez'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.Options.Chez'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.Options.Racket'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.Options.Racket'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.Options.Gambit'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.Options.Gambit'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.Options.Node'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.Options.Node'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.Options.Javascript'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.Options.Javascript'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.Options.Other', E0} ->
	  fun (V2) ->
		  case V1 of
		    {'Idris.Core.Options.Other', E1} -> fun (V3) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V2, V3) end(E1);
		    _ -> 1
		  end
	  end(E0);
      _ -> 1
    end.

'dn--un--/=_Eq__LangExt'(V0, V1) -> 'Idris.Prelude':'un--not'('dn--un--==_Eq__LangExt'(V0, V1)).

'dn--un--/=_Eq__CG'(V0, V1) -> 'Idris.Prelude':'un--not'('dn--un--==_Eq__CG'(V0, V1)).

'un--toString'(V0) ->
    case V0 of
      {'Idris.Core.Options.MkDirs', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V1, V2, V3, V4, V5, V6, V7, V8, V9) -> 'Idris.Data.Strings':'un--unlines'(['Idris.Prelude.Strings':'un--++'(<<"+ Working Directory      :: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__String'(V1)), 'Idris.Prelude.Strings':'un--++'(<<"+ Source Directory       :: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V10) -> 'Idris.Prelude':'dn--un--show_Show__String'(V10) end, fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V11, V12) end end}, V2)), 'Idris.Prelude.Strings':'un--++'(<<"+ Build Directory        :: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__String'(V3)), 'Idris.Prelude.Strings':'un--++'(<<"+ Output Directory       :: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__String'('un--outputDirWithDefault'(V0))), 'Idris.Prelude.Strings':'un--++'(<<"+ Installation Prefix    :: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__String'(V5)), 'Idris.Prelude.Strings':'un--++'(<<"+ Package Directories    :: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V13) -> 'Idris.Prelude':'dn--un--show_Show__String'(V13) end, fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V14, V15) end end}, V6)), 'Idris.Prelude.Strings':'un--++'(<<"+ Extra Directories      :: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V16) -> 'Idris.Prelude':'dn--un--show_Show__String'(V16) end, fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V17, V18) end end}, V7)), 'Idris.Prelude.Strings':'un--++'(<<"+ CG Library Directories :: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V19) -> 'Idris.Prelude':'dn--un--show_Show__String'(V19) end, fun (V20) -> fun (V21) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V20, V21) end end}, V8)), 'Idris.Prelude.Strings':'un--++'(<<"+ Data Directories       :: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V22) -> 'Idris.Prelude':'dn--un--show_Show__String'(V22) end, fun (V23) -> fun (V24) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V23, V24) end end}, V9))]) end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--setRewrite'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Options.MkOptions', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11) -> {'Idris.Core.Options.MkOptions', V3, V4, V5, V6, V7, {'Idris.Prelude.Just', {'Idris.Core.Options.MkRewriteNs', V0, V1}}, V9, V10, V11} end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--setPair'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.Options.MkOptions', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12) -> {'Idris.Core.Options.MkOptions', V4, V5, V6, V7, {'Idris.Prelude.Just', {'Idris.Core.Options.MkPairNs', V0, V1, V2}}, V9, V10, V11, V12} end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--setFromString'(V0, V1) ->
    case V1 of
      {'Idris.Core.Options.MkOptions', E0, E1, E2, E3, E4, E5, E6, E7, E8} ->
	  fun (V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
		  case V8 of
		    {'Idris.Core.Options.MkPrimNs', E9, E10, E11} -> fun (V11, V12, V13) -> {'Idris.Core.Options.MkOptions', V2, V3, V4, V5, V6, V7, {'Idris.Core.Options.MkPrimNs', V11, {'Idris.Prelude.Just', V0}, V13}, V9, V10} end(E9, E10, E11);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--setFromInteger'(V0, V1) ->
    case V1 of
      {'Idris.Core.Options.MkOptions', E0, E1, E2, E3, E4, E5, E6, E7, E8} ->
	  fun (V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
		  case V8 of
		    {'Idris.Core.Options.MkPrimNs', E9, E10, E11} -> fun (V11, V12, V13) -> {'Idris.Core.Options.MkOptions', V2, V3, V4, V5, V6, V7, {'Idris.Core.Options.MkPrimNs', {'Idris.Prelude.Just', V0}, V12, V13}, V9, V10} end(E9, E10, E11);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--setFromChar'(V0, V1) ->
    case V1 of
      {'Idris.Core.Options.MkOptions', E0, E1, E2, E3, E4, E5, E6, E7, E8} ->
	  fun (V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
		  case V8 of
		    {'Idris.Core.Options.MkPrimNs', E9, E10, E11} -> fun (V11, V12, V13) -> {'Idris.Core.Options.MkOptions', V2, V3, V4, V5, V6, V7, {'Idris.Core.Options.MkPrimNs', V11, V12, {'Idris.Prelude.Just', V0}}, V9, V10} end(E9, E10, E11);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--setExtension'(V0, V1) ->
    case V1 of
      {'Idris.Core.Options.MkOptions', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V2, V3, V4, V5, V6, V7, V8, V9, V10) -> {'Idris.Core.Options.MkOptions', V2, V3, V4, V5, V6, V7, V8, [V0 | V9], V10} end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--outputDirWithDefault'(V0) ->
    'Idris.Data.Maybe':'un--fromMaybe'(erased,
				       fun () ->
					       'Idris.Utils.Path':'un--</>'(case V0 of
									      {'Idris.Core.Options.MkDirs', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V1, V2, V3, V4, V5, V6, V7, V8, V9) -> V3 end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end,
									    <<"exec"/utf8>>)
				       end,
				       case V0 of
					 {'Idris.Core.Options.MkDirs', E9, E10, E11, E12, E13, E14, E15, E16, E17} -> fun (V10, V11, V12, V13, V14, V15, V16, V17, V18) -> V13 end(E9, E10, E11, E12, E13, E14, E15, E16, E17);
					 _ -> erlang:throw("Error: Unreachable branch")
				       end).

'un--isExtension'(V0, V1) ->
    'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V2) -> fun (V3) -> 'dn--un--==_Eq__LangExt'(V2, V3) end end, fun (V4) -> fun (V5) -> 'dn--un--/=_Eq__LangExt'(V4, V5) end end}, V0,
			       case V1 of
				 {'Idris.Core.Options.MkOptions', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14) -> V13 end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
				 _ -> erlang:throw("Error: Unreachable branch")
			       end).

'un--getCG'(V0, V1) -> 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V2) -> fun (V3) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V2, V3) end end, fun (V4) -> fun (V5) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V4, V5) end end}, 'Idris.Data.Strings':'un--toLower'(V1), 'un--availableCGs'(V0)).

'un--execBuildDir'(V0) ->
    'Idris.Utils.Path':'un--</>'(case V0 of
				   {'Idris.Core.Options.MkDirs', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V1, V2, V3, V4, V5, V6, V7, V8, V9) -> V3 end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
				   _ -> erlang:throw("Error: Unreachable branch")
				 end,
				 <<"exec"/utf8>>).

'un--defaults'() -> {'Idris.Core.Options.MkOptions', 'un--defaultDirs'(), 'un--defaultPPrint'(), 'un--defaultSession'(), 'un--defaultElab'(), {'Idris.Prelude.Nothing'}, {'Idris.Prelude.Nothing'}, {'Idris.Core.Options.MkPrimNs', {'Idris.Prelude.Nothing'}, {'Idris.Prelude.Nothing'}, {'Idris.Prelude.Nothing'}}, [], []}.

'un--defaultSession'() -> {'Idris.Core.Options.MkSessionOpts', 1, 1, 1, {'Idris.Core.Options.Chez'}, <<""/utf8>>, [], 0, 1, 1, {'Idris.Prelude.Nothing'}, {'Idris.Prelude.Nothing'}, {'Idris.Prelude.Nothing'}, {'Idris.Prelude.Nothing'}}.

'un--defaultPPrint'() -> {'Idris.Core.Options.MkPPOpts', 1, 0, 1}.

'un--defaultElab'() -> {'Idris.Core.Options.MkElabDirectives', 0, 0, {'Idris.Core.TT.CoveringOnly'}, 1 + (1 + (1 + 0)), 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0)))))))))))))))))))))))))))))))))))))))))))))))))}.

'un--defaultDirs'() -> {'Idris.Core.Options.MkDirs', <<"."/utf8>>, {'Idris.Prelude.Nothing'}, <<"build"/utf8>>, {'Idris.Prelude.Nothing'}, <<"/usr/local"/utf8>>, [], [<<"."/utf8>>], [], []}.

'un--clearNames'(V0) ->
    case V0 of
      {'Idris.Core.Options.MkOptions', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V1, V2, V3, V4, V5, V6, V7, V8, V9) -> {'Idris.Core.Options.MkOptions', V1, V2, V3, V4, {'Idris.Prelude.Nothing'}, {'Idris.Prelude.Nothing'}, {'Idris.Core.Options.MkPrimNs', {'Idris.Prelude.Nothing'}, {'Idris.Prelude.Nothing'}, {'Idris.Prelude.Nothing'}}, [], V9} end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--availableCGs'(V0) ->
    'Idris.Prelude.List':'un--++'(erased, [{'Idris.Builtin.MkPair', <<"chez"/utf8>>, {'Idris.Core.Options.Chez'}}, {'Idris.Builtin.MkPair', <<"racket"/utf8>>, {'Idris.Core.Options.Racket'}}, {'Idris.Builtin.MkPair', <<"node"/utf8>>, {'Idris.Core.Options.Node'}}, {'Idris.Builtin.MkPair', <<"javascript"/utf8>>, {'Idris.Core.Options.Javascript'}}, {'Idris.Builtin.MkPair', <<"gambit"/utf8>>, {'Idris.Core.Options.Gambit'}}],
				  case V0 of
				    {'Idris.Core.Options.MkOptions', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V1, V2, V3, V4, V5, V6, V7, V8, V9) -> V9 end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end).

'un--addCG'(V0, V1) ->
    case V1 of
      {'Idris.Core.Options.MkOptions', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V2, V3, V4, V5, V6, V7, V8, V9, V10) -> {'Idris.Core.Options.MkOptions', V2, V3, V4, V5, V6, V7, V8, V9, [V0 | V10]} end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.