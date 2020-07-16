-module('Idris.Idris.DocString').

-compile(no_auto_import).

-export(['case--getContents,visible-5710'/6, 'case--case block in case block in summarise-5585'/10, 'case--case block in summarise-5556'/8, 'case--summarise-5538'/6, 'case--case block in getDocsFor-5432'/11, 'case--getDocsFor-5387'/7, 'case--getDocsFor,showDoc-5291'/8, 'case--case block in case block in getDocsFor,getExtra-5130'/17, 'case--case block in getDocsFor,getExtra-5047'/8, 'case--getDocsFor,getExtra-5028'/8, 'case--getDocsFor,getIFaceDoc-4950'/12, 'case--getDocsFor,getIFaceDoc-4893'/8, 'case--getDocsFor,getIFaceDoc-4821'/13, 'case--getDocsFor,getIFaceDoc-4753'/10, 'case--getDocsFor,getIFaceDoc-4698'/7, 'case--getDocsFor,getMethDoc-4606'/11, 'case--getDocsFor,getImplDoc-4516'/7, 'case--case block in getDocsFor,getConstructorDoc-4402'/10, 'case--getDocsFor,getConstructorDoc-4375'/7, 'case--getDocsFor,showTotal-4326'/7, 'case--addDocStringNS-4283'/8, 'case--addDocStringNS-4233'/6, 'case--addDocString-4204'/6, 'nested--11158-5698--in--un--visible'/6, 'nested--9624-4308--in--un--showTotal'/6, 'nested--9624-4314--in--un--showDoc'/5, 'nested--9624-4307--in--un--indent'/5, 'nested--11158-5699--in--un--inNS'/4, 'nested--9624-4311--in--un--getMethDoc'/5, 'nested--9624-4310--in--un--getImplDoc'/6, 'nested--9624-4312--in--un--getIFaceDoc'/5, 'nested--9624-4313--in--un--getExtra'/7, 'nested--9624-4309--in--un--getConstructorDoc'/6, 'un--summarise'/4, 'un--getDocsFor'/5, 'un--getContents'/4, 'un--addDocStringNS'/6, 'un--addDocString'/5]).

'case--getContents,visible-5710'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  fun (V7) ->
			  {'Idris.Prelude.Right',
			   'Idris.Core.TT':'dn--un--/=_Eq__Visibility'(case V6 of
									 {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> V17 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
									 _ -> erlang:throw("Error: Unreachable branch")
								       end,
								       {'Idris.Core.TT.Private'})}
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V29) -> {'Idris.Prelude.Right', 1} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in summarise-5585'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      [E0 | E1] -> fun (V10, V11) -> {'Idris.Prelude.Just', V10} end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--case block in summarise-5556'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      [E0 | E1] ->
	  fun (V8, V9) ->
		  case V8 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V10, V11) ->
				case V9 of
				  [] -> 'case--case block in case block in summarise-5585'(V0, V1, V2, V3, V4, V5, V6, V10, V11, 'Idris.Data.Strings':'un--lines'(V11));
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--summarise-5538'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  begin
		    V17 = begin
			    V7 = {'Idris.Prelude.Just', V6},
			    'case--case block in summarise-5556'(V0, V1, V2, V3, V4, V6, V7,
								 'Idris.Data.ANameMap':'un--lookupName'(erased, V0,
													case V3 of
													  {'Idris.Idris.Syntax.MkSyntax', E1, E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16) -> V12 end(E1, E2, E3, E4, E5, E6, E7, E8, E9);
													  _ -> erlang:throw("Error: Unreachable branch")
													end))
			  end,
		    fun (V18) ->
			    begin
			      V40 = 'Idris.Core.Normalise':'un--normaliseHoles'([], V4, {'Idris.Core.Env.Nil'},
										case V6 of
										  {'Idris.Core.Context.MkGlobalDef', E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39) -> V21 end(E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
										  _ -> erlang:throw("Error: Unreachable branch")
										end,
										V18),
			      case V40 of
				{'Idris.Prelude.Left', E31} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E31);
				{'Idris.Prelude.Right', E32} ->
				    fun (V42) ->
					    begin
					      V43 = 'Idris.Idris.Resugar':'un--resugar'([], V2, V1, {'Idris.Core.Env.Nil'}, V42, V18),
					      case V43 of
						{'Idris.Prelude.Left', E33} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E33);
						{'Idris.Prelude.Right', E34} -> fun (V45) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--nameRoot'(V0), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V45), 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> <<""/utf8>> end, fun () -> fun (V46) -> 'Idris.Prelude.Strings':'un--++'(<<"\n\t"/utf8>>, V46) end end, V17))))} end(E34);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end(E32);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E0);
      _ -> fun (V47) -> {'Idris.Prelude.Right', <<""/utf8>>} end
    end.

'case--case block in getDocsFor-5432'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      [E0 | E1] -> fun (V11, V12) -> 'Idris.Core.Core':'un--traverse'(erased, erased, fun (V13) -> 'nested--9624-4314--in--un--showDoc'(V0, V1, V2, V3, V13) end, V10) end(E0, E1);
      [] -> fun (V14) -> {'Idris.Prelude.Right', ['Idris.Prelude.Strings':'un--++'(<<"No documentation for "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V0))]} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getDocsFor-5387'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      [E0 | E1] ->
	  fun (V7, V8) ->
		  begin
		    V9 = [V7 | V8],
		    begin
		      V10 = [V7 | V8],
		      'case--case block in getDocsFor-5432'(V0, V1, V2, V3, V4, V5, V8, V7, V9, V10,
							    ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V13, V14, V15) end end end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V18, V19, V20) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V21) -> fun (V22) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V21, V22) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}},
											     fun (V23) ->
												     'Idris.Data.ANameMap':'un--lookupName'(erased, V23,
																	    case V4 of
																	      {'Idris.Idris.Syntax.MkSyntax', E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V24, V25, V26, V27, V28, V29, V30, V31, V32) -> V28 end(E2, E3, E4, E5, E6, E7, E8, E9, E10);
																	      _ -> erlang:throw("Error: Unreachable branch")
																	    end)
											     end))('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V33) -> 'Idris.Builtin':'un--fst'(erased, erased, V33) end, V10)))
		    end
		  end
	  end(E0, E1);
      _ -> fun (V34) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V0}, V34) end
    end.

'case--getDocsFor,showDoc-5291'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V8) ->
		  fun (V9) ->
			  begin
			    V31 = 'Idris.Core.Normalise':'un--normaliseHoles'([], V6, {'Idris.Core.Env.Nil'},
									      case V8 of
										{'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> V12 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
										_ -> erlang:throw("Error: Unreachable branch")
									      end,
									      V9),
			    case V31 of
			      {'Idris.Prelude.Left', E22} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E22);
			      {'Idris.Prelude.Right', E23} ->
				  fun (V33) ->
					  begin
					    V34 = 'Idris.Idris.Resugar':'un--resugar'([], V3, V2, {'Idris.Core.Env.Nil'}, V33, V9),
					    case V34 of
					      {'Idris.Prelude.Left', E24} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E24);
					      {'Idris.Prelude.Right', E25} ->
						  fun (V36) ->
							  begin
							    V37 = 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V4), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V36), 'Idris.Prelude.Strings':'un--++'(<<"\n"/utf8>>, 'nested--9624-4307--in--un--indent'(V0, V1, V2, V3, V5))))),
							    begin
							      V38 = 'nested--9624-4313--in--un--getExtra'(V0, V1, V2, V3, V4, V8, V9),
							      case V38 of
								{'Idris.Prelude.Left', E26} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E26);
								{'Idris.Prelude.Right', E27} -> fun (V40) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(V37, V40)} end(E27);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
							  end
						  end(E25);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E23);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V41) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V4}, V41) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in getDocsFor,getExtra-5130'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      [] -> fun (V17) -> {'Idris.Prelude.Right', <<""/utf8>>} end;
      _ -> fun (V18) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"\nConstructors:\n"/utf8>>, ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V21, V22, V23) end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V26, V27, V28) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V29) -> fun (V30) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__String'(V29, V30) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__String'()}}))(V16))} end
    end.

'case--case block in getDocsFor,getExtra-5047'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Core.Context.PMDef', E0, E1, E2, E3, E4} ->
	  fun (V8, V9, V10, V11, V12) ->
		  fun (V13) ->
			  {'Idris.Prelude.Right',
			   'nested--9624-4308--in--un--showTotal'(V0, V1, V2, V3, V5,
								  case V4 of
								    {'Idris.Core.Context.MkGlobalDef', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V24 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end)}
		  end
	  end(E0, E1, E2, E3, E4);
      {'Idris.Core.Context.TCon', E26, E27, E28, E29, E30, E31, E32, E33} ->
	  fun (V35, V36, V37, V38, V39, V40, V41, V42) ->
		  fun (V43) ->
			  begin
			    V55 = begin
				    V50 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V44) -> fun (V45) -> 'Idris.Core.Context':'un--toFullNames'(erased, V3, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V46) -> fun (V47) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V46, V47) end end, fun (V48) -> fun (V49) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V48, V49) end end}, V44, V45) end end, V41))(V43),
				    case V50 of
				      {'Idris.Prelude.Left', E34} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E34);
				      {'Idris.Prelude.Right', E35} -> fun (V52) -> ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V53) -> fun (V54) -> 'nested--9624-4309--in--un--getConstructorDoc'(V0, V1, V2, V3, V53, V54) end end, V52))(V43) end(E35);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end,
			    case V55 of
			      {'Idris.Prelude.Left', E36} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E36);
			      {'Idris.Prelude.Right', E37} -> fun (V57) -> ('case--case block in case block in getDocsFor,getExtra-5130'(V0, V1, V2, V3, V4, V5, V6, V35, V36, V37, V38, V39, V40, V42, V41, V57, 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V58) -> V58 end, V57)))(V43) end(E37);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E26, E27, E28, E29, E30, E31, E32, E33);
      _ -> fun (V59) -> {'Idris.Prelude.Right', <<""/utf8>>} end
    end.

'case--getDocsFor,getExtra-5028'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      [] ->
	  'case--case block in getDocsFor,getExtra-5047'(V0, V1, V2, V3, V4, V5, V6,
							 case V4 of
							   {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> V25 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end);
      [E21 | E22] ->
	  fun (V29, V30) ->
		  case V30 of
		    [] -> 'nested--9624-4312--in--un--getIFaceDoc'(V0, V1, V2, V3, V29);
		    _ -> fun (V31) -> {'Idris.Prelude.Right', <<""/utf8>>} end
		  end
	  end(E21, E22);
      _ -> fun (V32) -> {'Idris.Prelude.Right', <<""/utf8>>} end
    end.

'case--getDocsFor,getIFaceDoc-4950'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      [] -> fun (V12) -> {'Idris.Prelude.Right', []} end;
      [E0 | E1] ->
	  fun (V13, V14) ->
		  case V13 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V15, V16) -> 'Idris.Core.Core':'un--traverse'(erased, erased, fun (V17) -> fun (V18) -> 'nested--9624-4310--in--un--getImplDoc'(V0, V1, V2, V3, V17, V18) end end, V16) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getDocsFor,getIFaceDoc-4893'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      [] -> fun (V8) -> {'Idris.Prelude.Right', <<""/utf8>>} end;
      _ ->
	  fun (V9) ->
		  begin
		    V12 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V10) -> fun (V11) -> 'Idris.Idris.Resugar':'un--pterm'(V3, V2, V10, V11) end end, V7))(V9),
		    case V12 of
		      {'Idris.Prelude.Left', E0} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V14) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Constraints: "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V15) -> 'Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V15) end, V14)), <<"\n"/utf8>>))} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--getDocsFor,getIFaceDoc-4821'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      [] -> <<""/utf8>>;
      _ -> 'Idris.Prelude.Strings':'un--++'(<<"\nImplementations:\n"/utf8>>, ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V15, V16, V17) end end end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V20, V21, V22) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V23) -> fun (V24) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__String'(V23, V24) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__String'()}}))(V12))
    end.

'case--getDocsFor,getIFaceDoc-4753'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      [] -> <<""/utf8>>;
      _ -> 'Idris.Prelude.Strings':'un--++'(<<"\nMethods:\n"/utf8>>, ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V12, V13, V14) end end end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V17, V18, V19) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V20) -> fun (V21) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__String'(V20, V21) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__String'()}}))(V9))
    end.

'case--getDocsFor,getIFaceDoc-4698'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      [] -> <<""/utf8>>;
      _ -> 'Idris.Prelude.Strings':'un--++'(<<"Parameters: "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V7) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V7) end, V6)), <<"\n"/utf8>>))
    end.

'case--getDocsFor,getMethDoc-4606'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      [E0 | E1] ->
	  fun (V11, V12) ->
		  case V11 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V13, V14) ->
				case V12 of
				  [] ->
				      fun (V15) ->
					      begin
						V16 = 'Idris.Idris.Resugar':'un--pterm'(V3, V2, V8, V15),
						case V16 of
						  {'Idris.Prelude.Left', E4} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E4);
						  {'Idris.Prelude.Right', E5} -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--nameRoot'(V13), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V18), 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'un--maybe'(erased, erased, fun () -> <<""/utf8>> end, fun () -> fun (V19) -> 'Idris.Prelude.Strings':'un--++'(<<"\n"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V19)) end end, V7), 'Idris.Prelude.Strings':'un--++'(<<"\n"/utf8>>, 'nested--9624-4307--in--un--indent'(V0, V1, V2, V3, V14))))))}} end(E5);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end;
				  _ -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end
				end
			end(E2, E3);
		    _ -> fun (V21) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end
		  end
	  end(E0, E1);
      _ -> fun (V22) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end
    end.

'case--getDocsFor,getImplDoc-4516'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V7) ->
		  fun (V8) ->
			  begin
			    V30 = 'Idris.Core.Normalise':'un--normaliseHoles'([], V5, {'Idris.Core.Env.Nil'},
									      case V7 of
										{'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) -> V11 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
										_ -> erlang:throw("Error: Unreachable branch")
									      end,
									      V8),
			    case V30 of
			      {'Idris.Prelude.Left', E22} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E22);
			      {'Idris.Prelude.Right', E23} ->
				  fun (V32) ->
					  begin
					    V33 = 'Idris.Idris.Resugar':'un--resugar'([], V3, V2, {'Idris.Core.Env.Nil'}, V32, V8),
					    case V33 of
					      {'Idris.Prelude.Left', E24} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E24);
					      {'Idris.Prelude.Right', E25} -> fun (V35) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', 'nested--9624-4307--in--un--indent'(V0, V1, V2, V3, 'Idris.Prelude.Strings':'un--++'('Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V35), <<"\n"/utf8>>))}} end(E25);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E23);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V36) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in getDocsFor,getConstructorDoc-4402'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      [E0 | E1] ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V12, V13) ->
				case V11 of
				  [] ->
				      fun (V14) ->
					      begin
						V36 = 'Idris.Core.Normalise':'un--normaliseHoles'([], V5, {'Idris.Core.Env.Nil'},
												  case V6 of
												    {'Idris.Core.Context.MkGlobalDef', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35) -> V17 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end,
												  V14),
						case V36 of
						  {'Idris.Prelude.Left', E25} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E25);
						  {'Idris.Prelude.Right', E26} ->
						      fun (V38) ->
							      begin
								V39 = 'Idris.Idris.Resugar':'un--resugar'([], V3, V2, {'Idris.Core.Env.Nil'}, V38, V14),
								case V39 of
								  {'Idris.Prelude.Left', E27} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E27);
								  {'Idris.Prelude.Right', E28} -> fun (V41) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--nameRoot'(V12), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V41), 'Idris.Prelude.Strings':'un--++'(<<"\n"/utf8>>, 'nested--9624-4307--in--un--indent'(V0, V1, V2, V3, V13)))))}} end(E28);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end
						      end(E26);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end;
				  _ -> fun (V42) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end
				end
			end(E2, E3);
		    _ -> fun (V43) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end
		  end
	  end(E0, E1);
      _ -> fun (V44) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end
    end.

'case--getDocsFor,getConstructorDoc-4375'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V7) ->
		  fun (V8) ->
			  begin
			    V37 = begin V36 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V11, V12, V13) end end end end end, fun (V14) -> fun (V15) -> fun (V16) -> V15 end end end, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), begin V23 = V20(V21), V22(V23) end end end end end end end}, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), (V27(V29))(V28) end end end end end end, fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V31(V32), V33(V32) end end end end}, fun (V34) -> fun (V35) -> V35 end end}, V2))(V8), {'Idris.Prelude.Right', V36} end,
			    case V37 of
			      {'Idris.Prelude.Left', E1} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V39) ->
					  begin
					    V40 = {'Idris.Prelude.Just', V7},
					    ('case--case block in getDocsFor,getConstructorDoc-4402'(V0, V1, V2, V3, V4, V5, V7, V40, V39,
												     'Idris.Data.ANameMap':'un--lookupName'(erased, V4,
																	    case V39 of
																	      {'Idris.Idris.Syntax.MkSyntax', E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V41, V42, V43, V44, V45, V46, V47, V48, V49) -> V45 end(E3, E4, E5, E6, E7, E8, E9, E10, E11);
																	      _ -> erlang:throw("Error: Unreachable branch")
																	    end)))(V8)
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V50) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getDocsFor,showTotal-4326'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Core.TT.Unchecked'} -> fun () -> <<""/utf8>> end();
      _ -> 'Idris.Prelude.Strings':'un--++'(<<"\nTotality: "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Totality'(V4))
    end.

'case--addDocStringNS-4283'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Idris.Syntax.MkSyntax', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16) -> {'Idris.Idris.Syntax.MkSyntax', V8, V9, V10, V11, 'Idris.Data.ANameMap':'un--addName'(erased, V6, V0, V12), 'Idris.Data.NameMap':'un--insert'(erased, V6, {'Idris.Builtin.MkUnit'}, V13), V14, V15, V16} end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addDocStringNS-4233'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.Name.NS', E0, E1} -> fun (V6, V7) -> {'Idris.Core.Name.NS', 'Idris.Prelude.List':'un--++'(erased, V2, V6), V7} end(E0, E1);
      _ -> {'Idris.Core.Name.NS', V2, V5}
    end.

'case--addDocString-4204'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Idris.Syntax.MkSyntax', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14) -> {'Idris.Idris.Syntax.MkSyntax', V6, V7, V8, V9, 'Idris.Data.ANameMap':'un--addName'(erased, V4, V0, V10), 'Idris.Data.NameMap':'un--insert'(erased, V4, {'Idris.Builtin.MkUnit'}, V11), V12, V13, V14} end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11158-5698--in--un--visible'(V0, V1, V2, V3, V4, V5) ->
    begin
      V32 = ('Idris.Core.Context':'un--lookupCtxtExact'(V4,
							case V3 of
							  {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31) -> V6 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
							  _ -> erlang:throw("Error: Unreachable branch")
							end))(V5),
      case V32 of
	{'Idris.Prelude.Left', E26} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E26);
	{'Idris.Prelude.Right', E27} ->
	    fun (V34) ->
		    case V34 of
		      {'Idris.Prelude.Just', E28} ->
			  fun (V35) ->
				  {'Idris.Prelude.Right',
				   'Idris.Core.TT':'dn--un--/=_Eq__Visibility'(case V35 of
										 {'Idris.Core.Context.MkGlobalDef', E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56) -> V45 end(E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49);
										 _ -> erlang:throw("Error: Unreachable branch")
									       end,
									       {'Idris.Core.TT.Private'})}
			  end(E28);
		      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', 1} end();
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E27);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'nested--9624-4308--in--un--showTotal'(V0, V1, V2, V3, V4, V5) ->
    'case--getDocsFor,showTotal-4326'(V0, V1, V2, V3, V5, V4,
				      case V5 of
					{'Idris.Core.TT.MkTotality', E0, E1} -> fun (V6, V7) -> V6 end(E0, E1);
					_ -> erlang:throw("Error: Unreachable branch")
				      end).

'nested--9624-4314--in--un--showDoc'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V5, V6) ->
		  fun (V7) ->
			  begin
			    V36 = begin V35 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V10, V11, V12) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> V14 end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin V21 = V18(V20), begin V22 = V19(V20), V21(V22) end end end end end end end}, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), (V26(V28))(V27) end end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V30(V31), V32(V31) end end end end}, fun (V33) -> fun (V34) -> V34 end end}, V3))(V7), {'Idris.Prelude.Right', V35} end,
			    case V36 of
			      {'Idris.Prelude.Left', E2} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V38) ->
					  begin
					    V65 = ('Idris.Core.Context':'un--lookupCtxtExact'(V5,
											      case V38 of
												{'Idris.Core.Context.MkDefs', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29} -> fun (V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64) -> V39 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29);
												_ -> erlang:throw("Error: Unreachable branch")
											      end))(V7),
					    case V65 of
					      {'Idris.Prelude.Left', E30} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E30);
					      {'Idris.Prelude.Right', E31} ->
						  fun (V67) ->
							  case V67 of
							    {'Idris.Prelude.Just', E32} ->
								fun (V68) ->
									begin
									  V90 = 'Idris.Core.Normalise':'un--normaliseHoles'([], V38, {'Idris.Core.Env.Nil'},
															    case V68 of
															      {'Idris.Core.Context.MkGlobalDef', E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53} -> fun (V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89) -> V71 end(E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end,
															    V7),
									  case V90 of
									    {'Idris.Prelude.Left', E54} -> fun (V91) -> {'Idris.Prelude.Left', V91} end(E54);
									    {'Idris.Prelude.Right', E55} ->
										fun (V92) ->
											begin
											  V93 = 'Idris.Idris.Resugar':'un--resugar'([], V3, V2, {'Idris.Core.Env.Nil'}, V92, V7),
											  case V93 of
											    {'Idris.Prelude.Left', E56} -> fun (V94) -> {'Idris.Prelude.Left', V94} end(E56);
											    {'Idris.Prelude.Right', E57} ->
												fun (V95) ->
													begin
													  V96 = 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V5), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V95), 'Idris.Prelude.Strings':'un--++'(<<"\n"/utf8>>, 'nested--9624-4307--in--un--indent'(V0, V1, V2, V3, V6))))),
													  begin
													    V97 = 'nested--9624-4313--in--un--getExtra'(V0, V1, V2, V3, V5, V68, V7),
													    case V97 of
													      {'Idris.Prelude.Left', E58} -> fun (V98) -> {'Idris.Prelude.Left', V98} end(E58);
													      {'Idris.Prelude.Right', E59} -> fun (V99) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(V96, V99)} end(E59);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end
													end
												end(E57);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end(E55);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E32);
							    {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V5}, V7) end();
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
						  end(E31);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9624-4307--in--un--indent'(V0, V1, V2, V3, V4) -> 'Idris.Data.Strings':'un--unlines'('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V5) -> 'Idris.Prelude.Strings':'un--++'(<<"\t"/utf8>>, V5) end, 'Idris.Data.Strings':'un--lines'(V4))).

'nested--11158-5699--in--un--inNS'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.Name.NS', E0, E1} ->
	  fun (V4, V5) ->
		  case V5 of
		    {'Idris.Core.Name.UN', E2} -> fun (V6) -> 'Idris.Prelude':'dn--un--==_Eq__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V7, V8) end end, fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V9, V10) end end}, V4, V0) end(E2);
		    _ -> 1
		  end
	  end(E0, E1);
      _ -> 1
    end.

'nested--9624-4311--in--un--getMethDoc'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V5, V6) ->
		  case V6 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V7, V8) ->
				case V8 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V9, V10) ->
					      case V10 of
						{'Idris.Builtin.MkPair', E6, E7} ->
						    fun (V11, V12) ->
							    fun (V13) ->
								    begin
								      V42 = begin V41 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V16, V17, V18) end end end end end, fun (V19) -> fun (V20) -> fun (V21) -> V20 end end end, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), begin V28 = V25(V26), V27(V28) end end end end end end end}, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), (V32(V34))(V33) end end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V36(V37), V38(V37) end end end end}, fun (V39) -> fun (V40) -> V40 end end}, V2))(V13), {'Idris.Prelude.Right', V41} end,
								      case V42 of
									{'Idris.Prelude.Left', E8} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E8);
									{'Idris.Prelude.Right', E9} ->
									    fun (V44) ->
										    ('case--getDocsFor,getMethDoc-4606'(V0, V1, V2, V3, V11, V5, V7, V9, V12, V44,
															'Idris.Data.ANameMap':'un--lookupName'(erased, V5,
																			       case V44 of
																				 {'Idris.Idris.Syntax.MkSyntax', E10, E11, E12, E13, E14, E15, E16, E17, E18} -> fun (V45, V46, V47, V48, V49, V50, V51, V52, V53) -> V49 end(E10, E11, E12, E13, E14, E15, E16, E17, E18);
																				 _ -> erlang:throw("Error: Unreachable branch")
																			       end)))(V13)
									    end(E9);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end
						    end(E6, E7);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
				      end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9624-4310--in--un--getImplDoc'(V0, V1, V2, V3, V4, V5) ->
    begin
      V34 = begin V33 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> V12 end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> begin V19 = V16(V18), begin V20 = V17(V18), V19(V20) end end end end end end end}, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), (V24(V26))(V25) end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V28(V29), V30(V29) end end end end}, fun (V31) -> fun (V32) -> V32 end end}, V3))(V5), {'Idris.Prelude.Right', V33} end,
      case V34 of
	{'Idris.Prelude.Left', E0} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V36) ->
		    begin
		      V63 = ('Idris.Core.Context':'un--lookupCtxtExact'(V4,
									case V36 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62) -> V37 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V5),
		      case V63 of
			{'Idris.Prelude.Left', E28} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V65) ->
				    case V65 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V66) ->
						  begin
						    V88 = 'Idris.Core.Normalise':'un--normaliseHoles'([], V36, {'Idris.Core.Env.Nil'},
												      case V66 of
													{'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87) -> V69 end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
													_ -> erlang:throw("Error: Unreachable branch")
												      end,
												      V5),
						    case V88 of
						      {'Idris.Prelude.Left', E52} -> fun (V89) -> {'Idris.Prelude.Left', V89} end(E52);
						      {'Idris.Prelude.Right', E53} ->
							  fun (V90) ->
								  begin
								    V91 = 'Idris.Idris.Resugar':'un--resugar'([], V3, V2, {'Idris.Core.Env.Nil'}, V90, V5),
								    case V91 of
								      {'Idris.Prelude.Left', E54} -> fun (V92) -> {'Idris.Prelude.Left', V92} end(E54);
								      {'Idris.Prelude.Right', E55} -> fun (V93) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', 'nested--9624-4307--in--un--indent'(V0, V1, V2, V3, 'Idris.Prelude.Strings':'un--++'('Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V93), <<"\n"/utf8>>))}} end(E55);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end(E53);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E30);
				      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'nested--9624-4312--in--un--getIFaceDoc'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V5, V6) ->
		  begin
		    V13 = 'case--getDocsFor,getIFaceDoc-4698'(V0, V1, V2, V3, V5, V6,
							      case V6 of
								{'Idris.Idris.Syntax.MkIFaceInfo', E2, E3, E4, E5, E6, E7} -> fun (V7, V8, V9, V10, V11, V12) -> V9 end(E2, E3, E4, E5, E6, E7);
								_ -> erlang:throw("Error: Unreachable branch")
							      end),
		    fun (V14) ->
			    begin
			      V21 = ('case--getDocsFor,getIFaceDoc-4893'(V0, V1, V2, V3, V5, V6, V13,
									 case V6 of
									   {'Idris.Idris.Syntax.MkIFaceInfo', E8, E9, E10, E11, E12, E13} -> fun (V15, V16, V17, V18, V19, V20) -> V18 end(E8, E9, E10, E11, E12, E13);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end))(V14),
			      case V21 of
				{'Idris.Prelude.Left', E14} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E14);
				{'Idris.Prelude.Right', E15} ->
				    fun (V23) ->
					    begin
					      V31 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V24) -> 'nested--9624-4311--in--un--getMethDoc'(V0, V1, V2, V3, V24) end,
										      case V6 of
											{'Idris.Idris.Syntax.MkIFaceInfo', E16, E17, E18, E19, E20, E21} -> fun (V25, V26, V27, V28, V29, V30) -> V29 end(E16, E17, E18, E19, E20, E21);
											_ -> erlang:throw("Error: Unreachable branch")
										      end))(V14),
					      case V31 of
						{'Idris.Prelude.Left', E22} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E22);
						{'Idris.Prelude.Right', E23} ->
						    fun (V33) ->
							    begin
							      V35 = 'case--getDocsFor,getIFaceDoc-4753'(V0, V1, V2, V3, V5, V6, V13, V23, V33, 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V34) -> V34 end, V33)),
							      begin
								V36 = 'Idris.Core.Context':'un--getSearchData'(V3, V1, 1, V5, V14),
								case V36 of
								  {'Idris.Prelude.Left', E24} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E24);
								  {'Idris.Prelude.Right', E25} ->
								      fun (V38) ->
									      begin
										V41 = ('case--getDocsFor,getIFaceDoc-4950'(V0, V1, V2, V3, V5, V6, V13, V23, V33, V35, V38,
															   case V38 of
															     {'Idris.Core.Context.MkSearchData', E26, E27} -> fun (V39, V40) -> V40 end(E26, E27);
															     _ -> erlang:throw("Error: Unreachable branch")
															   end))(V14),
										case V41 of
										  {'Idris.Prelude.Left', E28} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E28);
										  {'Idris.Prelude.Right', E29} -> fun (V43) -> begin V45 = 'case--getDocsFor,getIFaceDoc-4821'(V0, V1, V2, V3, V5, V6, V13, V23, V33, V35, V38, V43, 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V44) -> V44 end, V43)), {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(V13, 'Idris.Prelude.Strings':'un--++'(V23, 'Idris.Prelude.Strings':'un--++'(V35, V45)))} end end(E29);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end
								      end(E25);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end
							    end
						    end(E23);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end(E15);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9624-4313--in--un--getExtra'(V0, V1, V2, V3, V4, V5, V6) ->
    begin
      V35 = begin V34 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V9, V10, V11) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> V13 end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> begin V20 = V17(V19), begin V21 = V18(V19), V20(V21) end end end end end end end}, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), (V25(V27))(V26) end end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V29(V30), V31(V30) end end end end}, fun (V32) -> fun (V33) -> V33 end end}, V2))(V6), {'Idris.Prelude.Right', V34} end,
      case V35 of
	{'Idris.Prelude.Left', E0} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V37) ->
		    ('case--getDocsFor,getExtra-5028'(V0, V1, V2, V3, V5, V4, V37,
						      'Idris.Data.ANameMap':'un--lookupName'(erased, V4,
											     case V37 of
											       {'Idris.Idris.Syntax.MkSyntax', E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V38, V39, V40, V41, V42, V43, V44, V45, V46) -> V40 end(E2, E3, E4, E5, E6, E7, E8, E9, E10);
											       _ -> erlang:throw("Error: Unreachable branch")
											     end)))(V6)
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'nested--9624-4309--in--un--getConstructorDoc'(V0, V1, V2, V3, V4, V5) ->
    begin
      V34 = begin V33 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> V12 end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> begin V19 = V16(V18), begin V20 = V17(V18), V19(V20) end end end end end end end}, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), (V24(V26))(V25) end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V28(V29), V30(V29) end end end end}, fun (V31) -> fun (V32) -> V32 end end}, V3))(V5), {'Idris.Prelude.Right', V33} end,
      case V34 of
	{'Idris.Prelude.Left', E0} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V36) ->
		    begin
		      V63 = ('Idris.Core.Context':'un--lookupCtxtExact'(V4,
									case V36 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62) -> V37 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V5),
		      case V63 of
			{'Idris.Prelude.Left', E28} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V65) ->
				    case V65 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V66) ->
						  begin
						    V95 = begin V94 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V69, V70, V71) end end end end end, fun (V72) -> fun (V73) -> fun (V74) -> V73 end end end, fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> begin V80 = V77(V79), begin V81 = V78(V79), V80(V81) end end end end end end end}, fun (V82) -> fun (V83) -> fun (V84) -> fun (V85) -> fun (V86) -> begin V87 = V84(V86), (V85(V87))(V86) end end end end end end, fun (V88) -> fun (V89) -> fun (V90) -> begin V91 = V89(V90), V91(V90) end end end end}, fun (V92) -> fun (V93) -> V93 end end}, V2))(V5), {'Idris.Prelude.Right', V94} end,
						    case V95 of
						      {'Idris.Prelude.Left', E31} -> fun (V96) -> {'Idris.Prelude.Left', V96} end(E31);
						      {'Idris.Prelude.Right', E32} ->
							  fun (V97) ->
								  begin
								    V98 = {'Idris.Prelude.Just', V66},
								    ('case--case block in getDocsFor,getConstructorDoc-4402'(V0, V1, V2, V3, V4, V36, V66, V98, V97,
															     'Idris.Data.ANameMap':'un--lookupName'(erased, V4,
																				    case V97 of
																				      {'Idris.Idris.Syntax.MkSyntax', E33, E34, E35, E36, E37, E38, E39, E40, E41} -> fun (V99, V100, V101, V102, V103, V104, V105, V106, V107) -> V103 end(E33, E34, E35, E36, E37, E38, E39, E40, E41);
																				      _ -> erlang:throw("Error: Unreachable branch")
																				    end)))(V5)
								  end
							  end(E32);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E30);
				      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--summarise'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V1))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V63 = begin V62 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V37, V38, V39) end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> V41 end end end, fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V45(V47), begin V49 = V46(V47), V48(V49) end end end end end end end}, fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> begin V55 = V52(V54), (V53(V55))(V54) end end end end end end, fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V57(V58), V59(V58) end end end end}, fun (V60) -> fun (V61) -> V61 end end}, V0))(V3), {'Idris.Prelude.Right', V62} end,
		      case V63 of
			{'Idris.Prelude.Left', E2} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V65) ->
				    begin
				      V92 = ('Idris.Core.Context':'un--lookupCtxtExact'(V2,
											case V65 of
											  {'Idris.Core.Context.MkDefs', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29} -> fun (V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91) -> V66 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29);
											  _ -> erlang:throw("Error: Unreachable branch")
											end))(V3),
				      case V92 of
					{'Idris.Prelude.Left', E30} -> fun (V93) -> {'Idris.Prelude.Left', V93} end(E30);
					{'Idris.Prelude.Right', E31} ->
					    fun (V94) ->
						    case V94 of
						      {'Idris.Prelude.Just', E32} ->
							  fun (V95) ->
								  begin
								    V106 = begin
									     V96 = {'Idris.Prelude.Just', V95},
									     'case--case block in summarise-5556'(V2, V1, V0, V34, V65, V95, V96,
														  'Idris.Data.ANameMap':'un--lookupName'(erased, V2,
																			 case V34 of
																			   {'Idris.Idris.Syntax.MkSyntax', E33, E34, E35, E36, E37, E38, E39, E40, E41} -> fun (V97, V98, V99, V100, V101, V102, V103, V104, V105) -> V101 end(E33, E34, E35, E36, E37, E38, E39, E40, E41);
																			   _ -> erlang:throw("Error: Unreachable branch")
																			 end))
									   end,
								    begin
								      V128 = 'Idris.Core.Normalise':'un--normaliseHoles'([], V65, {'Idris.Core.Env.Nil'},
															 case V95 of
															   {'Idris.Core.Context.MkGlobalDef', E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62} -> fun (V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127) -> V109 end(E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end,
															 V3),
								      case V128 of
									{'Idris.Prelude.Left', E63} -> fun (V129) -> {'Idris.Prelude.Left', V129} end(E63);
									{'Idris.Prelude.Right', E64} ->
									    fun (V130) ->
										    begin
										      V131 = 'Idris.Idris.Resugar':'un--resugar'([], V0, V1, {'Idris.Core.Env.Nil'}, V130, V3),
										      case V131 of
											{'Idris.Prelude.Left', E65} -> fun (V132) -> {'Idris.Prelude.Left', V132} end(E65);
											{'Idris.Prelude.Right', E66} -> fun (V133) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--nameRoot'(V2), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Idris.Syntax':'dn--un--show_Show__PTerm'(V133), 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> <<""/utf8>> end, fun () -> fun (V134) -> 'Idris.Prelude.Strings':'un--++'(<<"\n\t"/utf8>>, V134) end end, V106))))} end(E66);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end(E64);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
								  end
							  end(E32);
						      _ -> {'Idris.Prelude.Right', <<""/utf8>>}
						    end
					    end(E31);
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

'un--getDocsFor'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V1))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V64 = begin V63 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V38, V39, V40) end end end end end, fun (V41) -> fun (V42) -> fun (V43) -> V42 end end end, fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> begin V49 = V46(V48), begin V50 = V47(V48), V49(V50) end end end end end end end}, fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> begin V56 = V53(V55), (V54(V56))(V55) end end end end end end, fun (V57) -> fun (V58) -> fun (V59) -> begin V60 = V58(V59), V60(V59) end end end end}, fun (V61) -> fun (V62) -> V62 end end}, V0))(V4), {'Idris.Prelude.Right', V63} end,
		      case V64 of
			{'Idris.Prelude.Left', E2} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V66) ->
				    begin
				      V93 = ('Idris.Core.Context':'un--lookupCtxtName'(V3,
										       case V66 of
											 {'Idris.Core.Context.MkDefs', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29} -> fun (V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92) -> V67 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end))(V4),
				      case V93 of
					{'Idris.Prelude.Left', E30} -> fun (V94) -> {'Idris.Prelude.Left', V94} end(E30);
					{'Idris.Prelude.Right', E31} ->
					    fun (V95) ->
						    case V95 of
						      [E32 | E33] ->
							  fun (V96, V97) ->
								  begin
								    V98 = [V96 | V97],
								    begin
								      V99 = [V96 | V97],
								      ('case--case block in getDocsFor-5432'(V3, V2, V1, V0, V35, V66, V97, V96, V98, V99,
													     ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V100) -> fun (V101) -> fun (V102) -> fun (V103) -> fun (V104) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V102, V103, V104) end end end end end, fun (V105) -> fun (V106) -> fun (V107) -> fun (V108) -> fun (V109) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V107, V108, V109) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V110) -> fun (V111) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V110, V111) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}},
																	      fun (V112) ->
																		      'Idris.Data.ANameMap':'un--lookupName'(erased, V112,
																							     case V35 of
																							       {'Idris.Idris.Syntax.MkSyntax', E34, E35, E36, E37, E38, E39, E40, E41, E42} -> fun (V113, V114, V115, V116, V117, V118, V119, V120, V121) -> V117 end(E34, E35, E36, E37, E38, E39, E40, E41, E42);
																							       _ -> erlang:throw("Error: Unreachable branch")
																							     end)
																	      end))('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V122) -> 'Idris.Builtin':'un--fst'(erased, erased, V122) end, V99))))(V4)
								    end
								  end
							  end(E32, E33);
						      _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V2, V3}, V4)
						    end
					    end(E31);
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

'un--getContents'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V61 = ('Idris.Core.Context':'un--allNames'(case V34 of
								   {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V35 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
								   _ -> erlang:throw("Error: Unreachable branch")
								 end))(V3),
		      case V61 of
			{'Idris.Prelude.Left', E28} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V63) ->
				    begin
				      V65 = 'Idris.Data.List':'un--filter'(erased, fun (V64) -> 'nested--11158-5699--in--un--inNS'(V2, V1, V0, V64) end, V63),
				      begin
					V68 = ('Idris.Core.Core':'un--filterM'(erased, fun (V66) -> fun (V67) -> 'nested--11158-5698--in--un--visible'(V2, V1, V0, V34, V66, V67) end end, V65))(V3),
					case V68 of
					  {'Idris.Prelude.Left', E30} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E30);
					  {'Idris.Prelude.Right', E31} -> fun (V70) -> ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V71) -> fun (V72) -> 'un--summarise'(V0, V1, V71, V72) end end, 'Idris.Data.List':'un--sort'(erased, {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V73) -> fun (V74) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V73, V74) end end, fun (V75) -> fun (V76) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V75, V76) end end}, fun (V77) -> fun (V78) -> 'Idris.Core.Name':'dn--un--compare_Ord__Name'(V77, V78) end end, fun (V79) -> fun (V80) -> 'Idris.Core.Name':'dn--un--<_Ord__Name'(V79, V80) end end, fun (V81) -> fun (V82) -> 'Idris.Core.Name':'dn--un-->_Ord__Name'(V81, V82) end end, fun (V83) -> fun (V84) -> 'Idris.Core.Name':'dn--un--<=_Ord__Name'(V83, V84) end end, fun (V85) -> fun (V86) -> 'Idris.Core.Name':'dn--un-->=_Ord__Name'(V85, V86) end end, fun (V87) -> fun (V88) -> 'Idris.Core.Name':'dn--un--max_Ord__Name'(V87, V88) end end, fun (V89) -> fun (V90) -> 'Idris.Core.Name':'dn--un--min_Ord__Name'(V89, V90) end end}, V70)))(V3) end(E31);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--addDocStringNS'(V0, V1, V2, V3, V4, V5) ->
    begin
      V6 = ('Idris.Core.Context':'un--inCurrentNS'(V0, V3))(V5),
      case V6 of
	{'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V8) ->
		    begin
		      V11 = case V8 of
			      {'Idris.Core.Name.NS', E2, E3} -> fun (V9, V10) -> {'Idris.Core.Name.NS', 'Idris.Prelude.List':'un--++'(erased, V2, V9), V10} end(E2, E3);
			      _ -> {'Idris.Core.Name.NS', V2, V8}
			    end,
		      begin
			V40 = begin V39 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V14, V15, V16) end end end end end, fun (V17) -> fun (V18) -> fun (V19) -> V18 end end end, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), begin V26 = V23(V24), V25(V26) end end end end end end end}, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), (V30(V32))(V31) end end end end end end, fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V34(V35), V36(V35) end end end end}, fun (V37) -> fun (V38) -> V38 end end}, V1))(V5), {'Idris.Prelude.Right', V39} end,
			case V40 of
			  {'Idris.Prelude.Left', E4} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E4);
			  {'Idris.Prelude.Right', E5} ->
			      fun (V42) ->
				      begin
					V79 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V45, V46, V47) end end end end end, fun (V48) -> fun (V49) -> fun (V50) -> V49 end end end, fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> begin V56 = V53(V55), begin V57 = V54(V55), V56(V57) end end end end end end end}, fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> begin V63 = V60(V62), (V61(V63))(V62) end end end end end end, fun (V64) -> fun (V65) -> fun (V66) -> begin V67 = V65(V66), V67(V66) end end end end}, fun (V68) -> fun (V69) -> V69 end end}, V1,
											  case V42 of
											    {'Idris.Idris.Syntax.MkSyntax', E6, E7, E8, E9, E10, E11, E12, E13, E14} -> fun (V70, V71, V72, V73, V74, V75, V76, V77, V78) -> {'Idris.Idris.Syntax.MkSyntax', V70, V71, V72, V73, 'Idris.Data.ANameMap':'un--addName'(erased, V11, V4, V74), 'Idris.Data.NameMap':'un--insert'(erased, V11, {'Idris.Builtin.MkUnit'}, V75), V76, V77, V78} end(E6, E7, E8, E9, E10, E11, E12, E13, E14);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end))(V5),
					{'Idris.Prelude.Right', V79}
				      end
			      end(E5);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--addDocString'(V0, V1, V2, V3, V4) ->
    begin
      V5 = ('Idris.Core.Context':'un--inCurrentNS'(V0, V2))(V4),
      case V5 of
	{'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V7) ->
		    begin
		      V36 = begin V35 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V10, V11, V12) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> V14 end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin V21 = V18(V20), begin V22 = V19(V20), V21(V22) end end end end end end end}, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), (V26(V28))(V27) end end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V30(V31), V32(V31) end end end end}, fun (V33) -> fun (V34) -> V34 end end}, V1))(V4), {'Idris.Prelude.Right', V35} end,
		      case V36 of
			{'Idris.Prelude.Left', E2} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V38) ->
				    begin
				      V75 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V41, V42, V43) end end end end end, fun (V44) -> fun (V45) -> fun (V46) -> V45 end end end, fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> begin V52 = V49(V51), begin V53 = V50(V51), V52(V53) end end end end end end end}, fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V56(V58), (V57(V59))(V58) end end end end end end, fun (V60) -> fun (V61) -> fun (V62) -> begin V63 = V61(V62), V63(V62) end end end end}, fun (V64) -> fun (V65) -> V65 end end}, V1,
											case V38 of
											  {'Idris.Idris.Syntax.MkSyntax', E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V66, V67, V68, V69, V70, V71, V72, V73, V74) -> {'Idris.Idris.Syntax.MkSyntax', V66, V67, V68, V69, 'Idris.Data.ANameMap':'un--addName'(erased, V7, V3, V70), 'Idris.Data.NameMap':'un--insert'(erased, V7, {'Idris.Builtin.MkUnit'}, V71), V72, V73, V74} end(E4, E5, E6, E7, E8, E9, E10, E11, E12);
											  _ -> erlang:throw("Error: Unreachable branch")
											end))(V4),
				      {'Idris.Prelude.Right', V75}
				    end
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.