-module('Idris.Idris.Elab.Interface').

-compile(no_auto_import).

-export(['case--elabInterface-2757'/30, 'case--elabInterface-2601'/21, 'case--elabInterface,elabDefault-2310'/23, 'case--elabInterface,elabDefault-2093'/23, 'case--elabInterface,elabDefault,changeNameTerm-1962'/24, 'case--updateIfaceSyn-1528'/12, 'case--getMethToplevel-1072'/19, 'case--getMethDecl,stripParams-773'/21, 'case--mkIfaceData-619'/12, 'nested--13407-1447--in--un--totMeth'/10, 'nested--12630-759--in--un--stripParams'/15, 'nested--13596-1632--in--un--notData'/21, 'nested--13574-1597--in--un--nameCons'/17, 'nested--12308-438--in--un--mkTy'/14, 'nested--12861-959--in--un--mkLam'/17, 'nested--12861-961--in--un--methName'/16, 'nested--12308-435--in--un--jname'/12, 'nested--12861-958--in--un--getExplicitArgs'/17, 'nested--13407-1446--in--un--findSetTotal'/10, 'nested--13574-1599--in--un--elabMethods'/19, 'nested--13574-1600--in--un--elabDefault'/17, 'nested--13574-1601--in--un--elabConstraintHints'/17, 'nested--13574-1598--in--un--elabAsData'/19, 'nested--13170-1226--in--un--constName'/13, 'nested--13598-1937--in--un--changeNameTerm'/22, 'nested--13598-1938--in--un--changeName'/22, 'nested--12308-436--in--un--bname'/12, 'nested--12861-956--in--un--bindPs'/17, 'nested--13170-1225--in--un--bindName'/13, 'nested--12861-960--in--un--bindName'/16, 'nested--12308-437--in--un--bhere'/12, 'nested--13598-1936--in--un--applyParams'/22, 'nested--12861-957--in--un--applyCon'/16, 'un--updateIfaceSyn'/10, 'un--namePis'/2, 'un--mkIfaceData'/11, 'un--mkDataTy'/2, 'un--mkCon'/2, 'un--getSig'/1, 'un--getMethToplevel'/10, 'un--getMethDecl'/8, 'un--getImplParams'/2, 'un--getDefault'/1, 'un--getConstraintHint'/11, 'un--elabInterface'/16, 'un--bindIFace'/3]).

'case--elabInterface-2757'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) ->
    case V29 of
      {'Idris.Prelude.Just', E0} -> fun (V30) -> begin V31 = 'un--getImplParams'(erased, V30), fun (V32) -> 'un--updateIfaceSyn'(V14, V12, V16, V18, V31, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V33) -> 'Idris.Builtin':'un--fst'(erased, erased, V33) end, V3), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V34) -> 'Idris.Builtin':'un--snd'(erased, erased, V34) end, V5), V27, V26, V32) end end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V35) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V10, V4}, V35) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--elabInterface-2601'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V21, V22) ->
		  case V22 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V23, V24) ->
				case V24 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V25, V26) ->
					      case V26 of
						{'Idris.Builtin.MkPair', E6, E7} ->
						    fun (V27, V28) ->
							    case V28 of
							      {'Idris.Builtin.MkPair', E8, E9} -> fun (V29, V30) -> {'Idris.Builtin.MkPair', V27, {'Idris.Builtin.MkPair', V23, {'Idris.Builtin.MkPair', V25, {'Idris.Builtin.MkPair', V29, V30}}}} end(E8, E9);
							      _ -> erlang:throw("Error: Unreachable branch")
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

'case--elabInterface,elabDefault-2310'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    case V22 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V23) ->
		  case V23 of
		    {'Idris.Builtin.MkPair', E1, E2} ->
			fun (V24, V25) ->
				case V25 of
				  {'Idris.Builtin.MkPair', E3, E4} ->
				      fun (V26, V27) ->
					      case V27 of
						{'Idris.Builtin.MkPair', E5, E6} -> fun (V28, V29) -> fun (V30) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V24, V29}} end end(E5, E6);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
				      end(E3, E4);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V31) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V15, 'Idris.Prelude.Strings':'un--++'(<<"No method named "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V17), 'Idris.Prelude.Strings':'un--++'(<<" in interface "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V4))))}, V31) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--elabInterface,elabDefault-2093'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    case V22 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V23, V24) ->
		  begin
		    V27 = 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V15, V4}, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V25) -> {'Idris.TTImp.TTImp.IVar', V15, V25} end, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V26) -> 'Idris.Builtin':'un--fst'(erased, erased, V26) end, V3))),
		    fun (V28) ->
			    begin
			      V36 = ('Idris.Core.Core':'un--traverse'(erased, erased,
								      fun (V29) ->
									      fun (V30) ->
										      begin
											V31 = ('Idris.Core.Context':'un--inCurrentNS'(V14, V29))(V30),
											case V31 of
											  {'Idris.Prelude.Left', E2} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E2);
											  {'Idris.Prelude.Right', E3} -> fun (V33) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V29, 'nested--13598-1936--in--un--applyParams'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, {'Idris.TTImp.TTImp.IVar', V15, V33}, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V34) -> 'Idris.Builtin':'un--fst'(erased, erased, V34) end, V3))}} end(E3);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										      end
									      end
								      end,
								      'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V35) -> 'Idris.Builtin':'un--fst'(erased, erased, V35) end, V19)))(V28),
			      case V36 of
				{'Idris.Prelude.Left', E4} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E4);
				{'Idris.Prelude.Right', E5} ->
				    fun (V38) ->
					    begin
					      V39 = 'Idris.TTImp.Utils':'un--substNames'(V6, V38, V24),
					      begin
						V41 = 'Idris.TTImp.BindImplicits':'un--bindTypeNames'(V14, [], 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V40) -> 'Idris.Builtin':'un--fst'(erased, erased, V40) end, V19), V6), 'un--bindIFace'(V15, V27, V39), V28),
						case V41 of
						  {'Idris.Prelude.Left', E6} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E6);
						  {'Idris.Prelude.Right', E7} ->
						      fun (V43) ->
							      begin
								V44 = 'Idris.Core.Context':'un--log'(V14, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Default method "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V21), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V43)))) end, V28),
								case V44 of
								  {'Idris.Prelude.Left', E8} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E8);
								  {'Idris.Prelude.Right', E9} ->
								      fun (V46) ->
									      begin
										V47 = {'Idris.TTImp.TTImp.IClaim', V15, V23, V9, [], {'Idris.TTImp.TTImp.MkImpTy', V15, V21, V43}},
										begin
										  V48 = ('Idris.TTImp.Elab.Check':'un--processDecl'(V6, V14, V11, V13, [], V7, V8, V47))(V28),
										  case V48 of
										    {'Idris.Prelude.Left', E10} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E10);
										    {'Idris.Prelude.Right', E11} ->
											fun (V50) ->
												begin
												  V52 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V51) -> 'nested--13598-1938--in--un--changeName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V21, V51) end, V18),
												  begin
												    V56 = 'Idris.Core.Context':'un--log'(V14, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Default method body "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V53) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__ImpClause'(V53) end, fun (V54) -> fun (V55) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__ImpClause'(V54, V55) end end}, V52)) end, V28),
												    case V56 of
												      {'Idris.Prelude.Left', E12} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E12);
												      {'Idris.Prelude.Right', E13} ->
													  fun (V58) ->
														  begin
														    V59 = ('Idris.TTImp.Elab.Check':'un--processDecl'(V6, V14, V11, V13, [], V7, V8, {'Idris.TTImp.TTImp.IDef', V15, V21, V52}))(V28),
														    case V59 of
														      {'Idris.Prelude.Left', E14} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E14);
														      {'Idris.Prelude.Right', E15} -> fun (V61) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V17, V18}} end(E15);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end
														  end
													  end(E13);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end
												end
											end(E11);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									      end
								      end(E9);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end
						      end(E7);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
					    end
				    end(E5);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--elabInterface,elabDefault,changeNameTerm-1962'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) ->
    case V23 of
      0 -> {'Idris.TTImp.TTImp.IVar', V21, V22};
      1 -> {'Idris.TTImp.TTImp.IVar', V21, V20};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--updateIfaceSyn-1528'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V9 of
      {'Idris.Idris.Syntax.MkSyntax', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V12, V13, V14, V15, V16, V17, V18, V19, V20) -> {'Idris.Idris.Syntax.MkSyntax', V12, V13, 'Idris.Data.ANameMap':'un--addName'(erased, V6, V11, V14), [V6 | V15], V16, V17, V18, V19, V20} end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getMethToplevel-1072'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    case V5 of
      0 -> [{'Idris.TTImp.TTImp.Inline'}, {'Idris.TTImp.TTImp.Invertible'}];
      1 -> [{'Idris.TTImp.TTImp.Inline'}];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getMethDecl,stripParams-773'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      0 -> 'nested--12630-759--in--un--stripParams'(erased, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V19, V13);
      1 -> {'Idris.TTImp.TTImp.IPi', V18, V17, V16, V15, V14, 'nested--12630-759--in--un--stripParams'(erased, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V19, V13)};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mkIfaceData-619'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      0 -> [{'Idris.TTImp.TTImp.NoHints'}, {'Idris.TTImp.TTImp.UniqueSearch'}];
      1 -> [{'Idris.TTImp.TTImp.NoHints'}, {'Idris.TTImp.TTImp.UniqueSearch'}, {'Idris.TTImp.TTImp.SearchBy', V1}];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--13407-1447--in--un--totMeth'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  case V11 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V12, V13) ->
				case V13 of
				  {'Idris.Builtin.MkPair', E4, E5} -> fun (V14, V15) -> begin V16 = 'nested--13407-1446--in--un--findSetTotal'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V14), fun (V17) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V10, {'Idris.Builtin.MkPair', V12, {'Idris.Builtin.MkPair', V16, V15}}}} end end end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--12630-759--in--un--stripParams'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.TTImp.TTImp.IPi', E0, E1, E2, E3, E4, E5} -> fun (V15, V16, V17, V18, V19, V20) -> 'case--getMethDecl,stripParams-773'(erased, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V20, V19, V18, V17, V16, V15, V13, 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> 1 end, fun () -> fun (V21) -> 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V22) -> fun (V23) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V22, V23) end end, fun (V24) -> fun (V25) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V24, V25) end end}, V21, V13) end end, V18)) end(E0, E1, E2, E3, E4, E5);
      _ -> V14
    end.

'nested--13596-1632--in--un--notData'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V21, V22) -> {'Idris.Builtin.MkPair', V21, {'Idris.Builtin.MkPair', 1, V22}} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--13574-1597--in--un--nameCons'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      [] -> [];
      [E0 | E1] ->
	  fun (V17, V18) ->
		  case V17 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V19, V20) -> [{'Idris.Builtin.MkPair', {'Idris.Core.Name.UN', 'Idris.Prelude.Strings':'un--++'(<<"__con"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V15))}, V20} | 'nested--13574-1597--in--un--nameCons'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, (V15 + 1) rem 9223372036854775808, V18)] end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--12308-438--in--un--mkTy'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V12 of
      [] -> V13;
      [E0 | E1] ->
	  fun (V14, V15) ->
		  case V14 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V16, V17) ->
				case V17 of
				  {'Idris.Builtin.MkPair', E4, E5} -> fun (V18, V19) -> {'Idris.TTImp.TTImp.IPi', V9, V18, V11, V16, V19, 'nested--12308-438--in--un--mkTy'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V15, V13)} end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--12861-959--in--un--mkLam'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V15 of
      [] -> V16;
      [E0 | E1] -> fun (V17, V18) -> {'Idris.TTImp.TTImp.ILam', V1, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, {'Idris.Prelude.Just', V17}, {'Idris.TTImp.TTImp.Implicit', V1, 1}, 'nested--12861-959--in--un--mkLam'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V18, V16)} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--12861-961--in--un--methName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) -> {'Idris.Core.Name.UN', 'nested--12861-960--in--un--bindName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15)}.

'nested--12308-435--in--un--jname'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V12, V13) -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V12}, {'Idris.Builtin.MkPair', 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V14) -> fun (V15) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V14, V15) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V16) -> fun (V17) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V16, V17) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V13}} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--12861-958--in--un--getExplicitArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      {'Idris.TTImp.TTImp.IPi', E0, E1, E2, E3, E4, E5} ->
	  fun (V17, V18, V19, V20, V21, V22) ->
		  case V19 of
		    {'Idris.Core.TT.Explicit'} -> fun () -> [{'Idris.Core.Name.MN', <<"arg"/utf8>>, V15} | 'nested--12861-958--in--un--getExplicitArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, (V15 + 1) rem 9223372036854775808, V22)] end();
		    _ -> 'nested--12861-958--in--un--getExplicitArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V22)
		  end
	  end(E0, E1, E2, E3, E4, E5);
      _ -> []
    end.

'nested--13407-1446--in--un--findSetTotal'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      [] -> {'Idris.Prelude.Nothing'};
      [E0 | E1] ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.TTImp.TTImp.Totality', E2} -> fun (V12) -> {'Idris.Prelude.Just', V12} end(E2);
		    _ -> 'nested--13407-1446--in--un--findSetTotal'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V11)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--13574-1599--in--un--elabMethods'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    begin
      V21 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V19) -> 'un--getMethToplevel'(V6, V14, V8, V9, V4, V15, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V20) -> 'Idris.Builtin':'un--fst'(erased, erased, V20) end, V5), V16, V3, V19) end, V17))(V18),
      case V21 of
	{'Idris.Prelude.Left', E0} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V23) ->
		    begin
		      V36 = ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V26, V27, V28) end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V31, V32, V33) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V34) -> fun (V35) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V34, V35) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V23),
		      begin
			V40 = 'Idris.Core.Context':'un--log'(V14, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Top level methods: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V37) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__ImpDecl'(V37) end, fun (V38) -> fun (V39) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__ImpDecl'(V38, V39) end end}, V36)) end, V18),
			case V40 of
			  {'Idris.Prelude.Left', E2} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E2);
			  {'Idris.Prelude.Right', E3} ->
			      fun (V42) ->
				      begin
					V44 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V43) -> 'Idris.TTImp.Elab.Check':'un--processDecl'(V6, V14, V11, V13, [], V7, V8, V43) end, V36))(V18),
					case V44 of
					  {'Idris.Prelude.Left', E4} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E4);
					  {'Idris.Prelude.Right', E5} ->
					      fun (V46) ->
						      ('Idris.Core.Core':'un--traverse_'(erased, erased,
											 fun (V47) ->
												 fun (V48) ->
													 begin
													   V49 = ('Idris.Core.Context':'un--inCurrentNS'(V14, V47))(V48),
													   case V49 of
													     {'Idris.Prelude.Left', E6} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E6);
													     {'Idris.Prelude.Right', E7} ->
														 fun (V51) ->
															 begin
															   V52 = 'Idris.Core.Context':'un--setFlag'(V14, V10, V51, {'Idris.Core.Context.Inline'}, V48),
															   case V52 of
															     {'Idris.Prelude.Left', E8} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E8);
															     {'Idris.Prelude.Right', E9} ->
																 fun (V54) ->
																	 begin
																	   V55 = 'Idris.Core.Context':'un--setFlag'(V14, V10, V51, {'Idris.Core.Context.TCInline'}, V48),
																	   case V55 of
																	     {'Idris.Prelude.Left', E10} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E10);
																	     {'Idris.Prelude.Right', E11} -> fun (V57) -> 'Idris.Core.Context':'un--setFlag'(V14, V10, V51, {'Idris.Core.Context.Overloadable'}, V48) end(E11);
																	     _ -> erlang:throw("Error: Unreachable branch")
																	   end
																	 end
																 end(E9);
															     _ -> erlang:throw("Error: Unreachable branch")
															   end
															 end
														 end(E7);
													     _ -> erlang:throw("Error: Unreachable branch")
													   end
													 end
												 end
											 end,
											 V16))(V18)
					      end(E5);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
			      end(E3);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'nested--13574-1600--in--un--elabDefault'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V17, V18) ->
		  case V18 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V19, V20) ->
				case V20 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V21, V22) ->
					      begin
						V23 = {'Idris.Core.Name.MN', 'Idris.Prelude.Strings':'un--++'(<<"Default implementation of "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V21)), 0},
						fun (V24) ->
							begin
							  V25 = ('Idris.Core.Context':'un--inCurrentNS'(V14, V23))(V24),
							  case V25 of
							    {'Idris.Prelude.Left', E6} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E6);
							    {'Idris.Prelude.Right', E7} ->
								fun (V27) ->
									begin
									  V32 = ('case--elabInterface,elabDefault-2310'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V17, V19, V21, V22, V15, V23, V27, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V28) -> fun (V29) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V28, V29) end end, fun (V30) -> fun (V31) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V30, V31) end end}, V21, V15)))(V24),
									  case V32 of
									    {'Idris.Prelude.Left', E8} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E8);
									    {'Idris.Prelude.Right', E9} ->
										fun (V34) ->
											case V34 of
											  {'Idris.Builtin.MkPair', E10, E11} ->
											      fun (V35, V36) ->
												      begin
													V39 = 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V17, V4}, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V37) -> {'Idris.TTImp.TTImp.IVar', V17, V37} end, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V38) -> 'Idris.Builtin':'un--fst'(erased, erased, V38) end, V3))),
													begin
													  V47 = ('Idris.Core.Core':'un--traverse'(erased, erased,
																		  fun (V40) ->
																			  fun (V41) ->
																				  begin
																				    V42 = ('Idris.Core.Context':'un--inCurrentNS'(V14, V40))(V41),
																				    case V42 of
																				      {'Idris.Prelude.Left', E12} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E12);
																				      {'Idris.Prelude.Right', E13} -> fun (V44) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V40, 'nested--13598-1936--in--un--applyParams'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V17, V19, V21, V22, V15, {'Idris.TTImp.TTImp.IVar', V17, V44}, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V45) -> 'Idris.Builtin':'un--fst'(erased, erased, V45) end, V3))}} end(E13);
																				      _ -> erlang:throw("Error: Unreachable branch")
																				    end
																				  end
																			  end
																		  end,
																		  'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V46) -> 'Idris.Builtin':'un--fst'(erased, erased, V46) end, V15)))(V24),
													  case V47 of
													    {'Idris.Prelude.Left', E14} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E14);
													    {'Idris.Prelude.Right', E15} ->
														fun (V49) ->
															begin
															  V50 = 'Idris.TTImp.Utils':'un--substNames'(V6, V49, V36),
															  begin
															    V52 = 'Idris.TTImp.BindImplicits':'un--bindTypeNames'(V14, [], 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V51) -> 'Idris.Builtin':'un--fst'(erased, erased, V51) end, V15), V6), 'un--bindIFace'(V17, V39, V50), V24),
															    case V52 of
															      {'Idris.Prelude.Left', E16} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E16);
															      {'Idris.Prelude.Right', E17} ->
																  fun (V54) ->
																	  begin
																	    V55 = 'Idris.Core.Context':'un--log'(V14, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Default method "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V27), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V54)))) end, V24),
																	    case V55 of
																	      {'Idris.Prelude.Left', E18} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E18);
																	      {'Idris.Prelude.Right', E19} ->
																		  fun (V57) ->
																			  begin
																			    V58 = {'Idris.TTImp.TTImp.IClaim', V17, V35, V9, [], {'Idris.TTImp.TTImp.MkImpTy', V17, V27, V54}},
																			    begin
																			      V59 = ('Idris.TTImp.Elab.Check':'un--processDecl'(V6, V14, V11, V13, [], V7, V8, V58))(V24),
																			      case V59 of
																				{'Idris.Prelude.Left', E20} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E20);
																				{'Idris.Prelude.Right', E21} ->
																				    fun (V61) ->
																					    begin
																					      V63 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V62) -> 'nested--13598-1938--in--un--changeName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V17, V19, V21, V22, V15, V27, V62) end, V22),
																					      begin
																						V67 = 'Idris.Core.Context':'un--log'(V14, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Default method body "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V64) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__ImpClause'(V64) end, fun (V65) -> fun (V66) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__ImpClause'(V65, V66) end end}, V63)) end, V24),
																						case V67 of
																						  {'Idris.Prelude.Left', E22} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E22);
																						  {'Idris.Prelude.Right', E23} ->
																						      fun (V69) ->
																							      begin
																								V70 = ('Idris.TTImp.Elab.Check':'un--processDecl'(V6, V14, V11, V13, [], V7, V8, {'Idris.TTImp.TTImp.IDef', V17, V27, V63}))(V24),
																								case V70 of
																								  {'Idris.Prelude.Left', E24} -> fun (V71) -> {'Idris.Prelude.Left', V71} end(E24);
																								  {'Idris.Prelude.Right', E25} -> fun (V72) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V21, V22}} end(E25);
																								  _ -> erlang:throw("Error: Unreachable branch")
																								end
																							      end
																						      end(E23);
																						  _ -> erlang:throw("Error: Unreachable branch")
																						end
																					      end
																					    end
																				    end(E21);
																				_ -> erlang:throw("Error: Unreachable branch")
																			      end
																			    end
																			  end
																		  end(E19);
																	      _ -> erlang:throw("Error: Unreachable branch")
																	    end
																	  end
																  end(E17);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
															  end
															end
														end(E15);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												      end
											      end(E10, E11);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										end(E9);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E7);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end
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

'nested--13574-1601--in--un--elabConstraintHints'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    begin
      V17 = 'nested--13574-1597--in--un--nameCons'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, 0, V5),
      fun (V18) ->
	      begin
		V22 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V19) -> 'un--getConstraintHint'(V6, V14, V10, V8, V9, V4, V15, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V20) -> 'Idris.Builtin':'un--fst'(erased, erased, V20) end, V17), V16, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V21) -> 'Idris.Builtin':'un--fst'(erased, erased, V21) end, V3), V19) end, V17))(V18),
		case V22 of
		  {'Idris.Prelude.Left', E0} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E0);
		  {'Idris.Prelude.Right', E1} ->
		      fun (V24) ->
			      begin
				V79 = 'Idris.Core.Context':'un--log'(V14, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Constraint hints from "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V25) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V26) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V27) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V27) end, fun (V28) -> fun (V29) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V28, V29) end end}, V26) end, fun (V30) -> fun (V31) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V32) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V32) end, fun (V33) -> fun (V34) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V33, V34) end end}, V30, V31) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V35) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V35) end, fun (V36) -> fun (V37) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V36, V37) end end}}, V25) end, fun (V38) -> fun (V39) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V40) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V41) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V41) end, fun (V42) -> fun (V43) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V42, V43) end end}, V40) end, fun (V44) -> fun (V45) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V46) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V46) end, fun (V47) -> fun (V48) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V47, V48) end end}, V44, V45) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V49) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V49) end, fun (V50) -> fun (V51) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V50, V51) end end}}, V38, V39) end end}, V5), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V52) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V53) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V53) end, fun (V54) -> fun (V55) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V54, V55) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V56) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V57) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__ImpDecl'(V57) end, fun (V58) -> fun (V59) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__ImpDecl'(V58, V59) end end}, V56) end, fun (V60) -> fun (V61) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V62) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__ImpDecl'(V62) end, fun (V63) -> fun (V64) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__ImpDecl'(V63, V64) end end}, V60, V61) end end}}, V52) end, fun (V65) -> fun (V66) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V67) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V67) end, fun (V68) -> fun (V69) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V68, V69) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V70) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V71) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__ImpDecl'(V71) end, fun (V72) -> fun (V73) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__ImpDecl'(V72, V73) end end}, V70) end, fun (V74) -> fun (V75) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V76) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__ImpDecl'(V76) end, fun (V77) -> fun (V78) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__ImpDecl'(V77, V78) end end}, V74, V75) end end}}, V65, V66) end end}, V24)))) end, V18),
				case V79 of
				  {'Idris.Prelude.Left', E2} -> fun (V80) -> {'Idris.Prelude.Left', V80} end(E2);
				  {'Idris.Prelude.Right', E3} ->
				      fun (V81) ->
					      begin
						V96 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V82) -> 'Idris.TTImp.Elab.Check':'un--processDecl'(V6, V14, V11, V13, [], V7, V8, V82) end, ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V83) -> fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V85, V86, V87) end end end end end, fun (V88) -> fun (V89) -> fun (V90) -> fun (V91) -> fun (V92) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V90, V91, V92) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V93) -> fun (V94) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V93, V94) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V95) -> 'Idris.Builtin':'un--snd'(erased, erased, V95) end))(V24)))(V18),
						case V96 of
						  {'Idris.Prelude.Left', E4} -> fun (V97) -> {'Idris.Prelude.Left', V97} end(E4);
						  {'Idris.Prelude.Right', E5} ->
						      fun (V98) ->
							      ('Idris.Core.Core':'un--traverse_'(erased, erased,
												 fun (V99) ->
													 fun (V100) ->
														 begin
														   V101 = ('Idris.Core.Context':'un--inCurrentNS'(V14, V99))(V100),
														   case V101 of
														     {'Idris.Prelude.Left', E6} -> fun (V102) -> {'Idris.Prelude.Left', V102} end(E6);
														     {'Idris.Prelude.Right', E7} -> fun (V103) -> 'Idris.Core.Context':'un--setFlag'(V14, V10, V103, {'Idris.Core.Context.TCInline'}, V100) end(E7);
														     _ -> erlang:throw("Error: Unreachable branch")
														   end
														 end
													 end
												 end,
												 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V104) -> 'Idris.Builtin':'un--fst'(erased, erased, V104) end, V24)))(V18)
						      end(E5);
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
	      end
      end
    end.

'nested--13574-1598--in--un--elabAsData'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) ->
    begin
      V20 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V19) -> 'un--getMethDecl'(erased, V6, V14, V8, V7, V3, V16, V19) end, V17))(V18),
      case V20 of
	{'Idris.Prelude.Left', E0} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V22) ->
		    begin
		      V62 = 'Idris.Core.Context':'un--log'(V14, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Method declarations: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V23) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V24) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V24) end, fun (V25) -> fun (V26) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V25, V26) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V27) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V28) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V28) end, fun (V29) -> fun (V30) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V29, V30) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V31) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V31) end, fun (V32) -> fun (V33) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V32, V33) end end}}, V27) end, fun (V34) -> fun (V35) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V36) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V36) end, fun (V37) -> fun (V38) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V37, V38) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V39) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V39) end, fun (V40) -> fun (V41) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V40, V41) end end}}, V34, V35) end end}}, V23) end, fun (V42) -> fun (V43) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V44) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V44) end, fun (V45) -> fun (V46) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V45, V46) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V47) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V48) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V48) end, fun (V49) -> fun (V50) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V49, V50) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V51) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V51) end, fun (V52) -> fun (V53) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V52, V53) end end}}, V47) end, fun (V54) -> fun (V55) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V56) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V56) end, fun (V57) -> fun (V58) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V57, V58) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V59) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V59) end, fun (V60) -> fun (V61) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V60, V61) end end}}, V54, V55) end end}}, V42, V43) end end}, V22)) end, V18),
		      case V62 of
			{'Idris.Prelude.Left', E2} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V64) ->
				    begin
				      V72 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V65) -> 'un--getMethDecl'(erased, V6, V14, V8, V7, V3, V16, V65) end, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V66) -> {'Idris.Builtin.MkPair', V10, {'Idris.Builtin.MkPair', 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V67) -> fun (V68) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V67, V68) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V69) -> fun (V70) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V69, V70) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), {'Idris.Builtin.MkPair', [], V66}}} end, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V71) -> 'nested--13596-1632--in--un--notData'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V17, V16, V15, erased, erased, V71) end, V5))))(V18),
				      case V72 of
					{'Idris.Prelude.Left', E4} -> fun (V73) -> {'Idris.Prelude.Left', V73} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V74) ->
						    begin
						      V126 = 'Idris.Core.Context':'un--log'(V14, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Constraints: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V75) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V76) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V77) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V77) end, fun (V78) -> fun (V79) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V78, V79) end end}, V76) end, fun (V80) -> fun (V81) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V82) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V82) end, fun (V83) -> fun (V84) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V83, V84) end end}, V80, V81) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V85) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V86) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V86) end, fun (V87) -> fun (V88) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V87, V88) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V89) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V89) end, fun (V90) -> fun (V91) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V90, V91) end end}}, V85) end, fun (V92) -> fun (V93) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V94) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V94) end, fun (V95) -> fun (V96) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V95, V96) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V97) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V97) end, fun (V98) -> fun (V99) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V98, V99) end end}}, V92, V93) end end}}, V75) end, fun (V100) -> fun (V101) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V102) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V103) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V103) end, fun (V104) -> fun (V105) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V104, V105) end end}, V102) end, fun (V106) -> fun (V107) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V108) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V108) end, fun (V109) -> fun (V110) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V109, V110) end end}, V106, V107) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V111) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V112) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V112) end, fun (V113) -> fun (V114) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V113, V114) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V115) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V115) end, fun (V116) -> fun (V117) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V116, V117) end end}}, V111) end, fun (V118) -> fun (V119) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V120) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V120) end, fun (V121) -> fun (V122) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V121, V122) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V123) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V123) end, fun (V124) -> fun (V125) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V124, V125) end end}}, V118, V119) end end}}, V100, V101) end end}, V74)) end, V18),
						      case V126 of
							{'Idris.Prelude.Left', E6} -> fun (V127) -> {'Idris.Prelude.Left', V127} end(E6);
							{'Idris.Prelude.Right', E7} ->
							    fun (V128) ->
								    begin
								      V129 = ('un--mkIfaceData'(V6, V14, V10, V9, V8, V74, V4, V15, V3, V2, V22))(V18),
								      case V129 of
									{'Idris.Prelude.Left', E8} -> fun (V130) -> {'Idris.Prelude.Left', V130} end(E8);
									{'Idris.Prelude.Right', E9} ->
									    fun (V131) ->
										    begin
										      V171 = 'Idris.Core.Context':'un--log'(V14, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Methods: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V132) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V133) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V133) end, fun (V134) -> fun (V135) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V134, V135) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V136) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V137) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V137) end, fun (V138) -> fun (V139) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V138, V139) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V140) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V140) end, fun (V141) -> fun (V142) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V141, V142) end end}}, V136) end, fun (V143) -> fun (V144) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V145) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V145) end, fun (V146) -> fun (V147) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V146, V147) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V148) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V148) end, fun (V149) -> fun (V150) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V149, V150) end end}}, V143, V144) end end}}, V132) end, fun (V151) -> fun (V152) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V153) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V153) end, fun (V154) -> fun (V155) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V154, V155) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V156) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V157) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V157) end, fun (V158) -> fun (V159) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V158, V159) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V160) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V160) end, fun (V161) -> fun (V162) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V161, V162) end end}}, V156) end, fun (V163) -> fun (V164) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V165) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V165) end, fun (V166) -> fun (V167) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V166, V167) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V168) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V168) end, fun (V169) -> fun (V170) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V169, V170) end end}}, V163, V164) end end}}, V151, V152) end end}, V22)) end, V18),
										      case V171 of
											{'Idris.Prelude.Left', E10} -> fun (V172) -> {'Idris.Prelude.Left', V172} end(E10);
											{'Idris.Prelude.Right', E11} ->
											    fun (V173) ->
												    begin
												      V174 = 'Idris.Core.Context':'un--log'(V14, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Making interface data type "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__ImpDecl'(V131)) end, V18),
												      case V174 of
													{'Idris.Prelude.Left', E12} -> fun (V175) -> {'Idris.Prelude.Left', V175} end(E12);
													{'Idris.Prelude.Right', E13} ->
													    fun (V176) ->
														    begin
														      V177 = 'Idris.TTImp.ProcessDecls':'un--processDecls'(V6, V14, V11, V13, V7, V8, [V131], V18),
														      case V177 of
															{'Idris.Prelude.Left', E14} -> fun (V178) -> {'Idris.Prelude.Left', V178} end(E14);
															{'Idris.Prelude.Right', E15} -> fun (V179) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E15);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end(E13);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end(E11);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end(E9);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end(E7);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end(E5);
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

'nested--13170-1226--in--un--constName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) -> {'Idris.Core.Name.UN', 'nested--13170-1225--in--un--bindName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12)}.

'nested--13598-1937--in--un--changeNameTerm'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) ->
    case V21 of
      {'Idris.TTImp.TTImp.IVar', E0, E1} -> fun (V22, V23) -> 'case--elabInterface,elabDefault,changeNameTerm-1962'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V23, V22, V20, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V17, V23)) end(E0, E1);
      {'Idris.TTImp.TTImp.IApp', E2, E3, E4} -> fun (V24, V25, V26) -> {'Idris.TTImp.TTImp.IApp', V24, 'nested--13598-1937--in--un--changeNameTerm'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V25), V26} end(E2, E3, E4);
      {'Idris.TTImp.TTImp.IImplicitApp', E5, E6, E7, E8} -> fun (V27, V28, V29, V30) -> {'Idris.TTImp.TTImp.IImplicitApp', V27, 'nested--13598-1937--in--un--changeNameTerm'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V28), V29, V30} end(E5, E6, E7, E8);
      _ -> V21
    end.

'nested--13598-1938--in--un--changeName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) ->
    case V21 of
      {'Idris.TTImp.TTImp.PatClause', E0, E1, E2} -> fun (V22, V23, V24) -> {'Idris.TTImp.TTImp.PatClause', V22, 'nested--13598-1937--in--un--changeNameTerm'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V23), V24} end(E0, E1, E2);
      {'Idris.TTImp.TTImp.WithClause', E3, E4, E5, E6, E7} -> fun (V25, V26, V27, V28, V29) -> {'Idris.TTImp.TTImp.WithClause', V25, 'nested--13598-1937--in--un--changeNameTerm'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V26), V27, V28, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V30) -> 'nested--13598-1938--in--un--changeName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V30) end, V29)} end(E3, E4, E5, E6, E7);
      {'Idris.TTImp.TTImp.ImpossibleClause', E8, E9} -> fun (V31, V32) -> {'Idris.TTImp.TTImp.ImpossibleClause', V31, 'nested--13598-1937--in--un--changeNameTerm'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V32)} end(E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--12308-436--in--un--bname'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V12, V13) ->
		  case V13 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V14, V15) -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V12}, {'Idris.Builtin.MkPair', V14, {'Idris.TTImp.TTImp.IBindHere', 'Idris.TTImp.TTImp':'un--getFC'(V15), {'Idris.TTImp.TTImp.PI', 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V16) -> fun (V17) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V16, V17) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V18) -> fun (V19) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V18, V19) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()})}, V15}}} end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--12861-956--in--un--bindPs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V15 of
      [] -> V16;
      [E0 | E1] ->
	  fun (V17, V18) ->
		  case V17 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V19, V20) -> {'Idris.TTImp.TTImp.IPi', 'Idris.TTImp.TTImp':'un--getFC'(V20), 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V21) -> fun (V22) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V21, V22) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V23) -> fun (V24) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V23, V24) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), {'Idris.Core.TT.Implicit'}, {'Idris.Prelude.Just', V19}, V20, 'nested--12861-956--in--un--bindPs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V18, V16)} end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--13170-1225--in--un--bindName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Core.Name.UN', E0} -> fun (V13) -> 'Idris.Prelude.Strings':'un--++'(<<"__bind_"/utf8>>, V13) end(E0);
      {'Idris.Core.Name.NS', E1, E2} -> fun (V14, V15) -> 'nested--13170-1225--in--un--bindName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V15) end(E1, E2);
      _ -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V12)
    end.

'nested--12861-960--in--un--bindName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Core.Name.UN', E0} -> fun (V16) -> 'Idris.Prelude.Strings':'un--++'(<<"__bind_"/utf8>>, V16) end(E0);
      {'Idris.Core.Name.NS', E1, E2} -> fun (V17, V18) -> 'nested--12861-960--in--un--bindName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V18) end(E1, E2);
      _ -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V15)
    end.

'nested--12308-437--in--un--bhere'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V12, V13) ->
		  case V13 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V14, V15) -> {'Idris.Builtin.MkPair', V12, {'Idris.Builtin.MkPair', V14, {'Idris.TTImp.TTImp.IBindHere', 'Idris.TTImp.TTImp':'un--getFC'(V15), {'Idris.TTImp.TTImp.PI', 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V16) -> fun (V17) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V16, V17) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V18) -> fun (V19) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V18, V19) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()})}, V15}}} end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--13598-1936--in--un--applyParams'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) ->
    case V21 of
      [] -> V20;
      [E0 | E1] ->
	  fun (V22, V23) ->
		  case V22 of
		    {'Idris.Core.Name.UN', E2} -> fun (V24) -> 'nested--13598-1936--in--un--applyParams'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, {'Idris.TTImp.TTImp.IImplicitApp', V15, V20, {'Idris.Prelude.Just', {'Idris.Core.Name.UN', V24}}, {'Idris.TTImp.TTImp.IBindVar', V15, V24}}, V23) end(E2);
		    _ -> 'nested--13598-1936--in--un--applyParams'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V23)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--12861-957--in--un--applyCon'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) -> {'Idris.Builtin.MkPair', V15, {'Idris.TTImp.TTImp.IImplicitApp', V1, {'Idris.TTImp.TTImp.IVar', V1, V15}, {'Idris.Prelude.Just', {'Idris.Core.Name.UN', <<"__con"/utf8>>}}, {'Idris.TTImp.TTImp.IVar', V1, {'Idris.Core.Name.UN', <<"__con"/utf8>>}}}}.

'un--updateIfaceSyn'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    begin
      V38 = begin V37 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V12, V13, V14) end end end end end, fun (V15) -> fun (V16) -> fun (V17) -> V16 end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), begin V24 = V21(V22), V23(V24) end end end end end end end}, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), (V28(V30))(V29) end end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V32(V33), V34(V33) end end end end}, fun (V35) -> fun (V36) -> V36 end end}, V1))(V9), {'Idris.Prelude.Right', V37} end,
      case V38 of
	{'Idris.Prelude.Left', E0} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V40) ->
		    begin
		      V42 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V41) -> 'nested--13407-1447--in--un--totMeth'(V8, V7, V6, V5, V4, V3, V2, V1, V0, V41) end, V7))(V9),
		      case V42 of
			{'Idris.Prelude.Left', E2} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V44) ->
				    begin
				      V45 = {'Idris.Idris.Syntax.MkIFaceInfo', V3, V4, V5, V6, V44, V8},
				      begin
					V82 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V48, V49, V50) end end end end end, fun (V51) -> fun (V52) -> fun (V53) -> V52 end end end, fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V56(V58), begin V60 = V57(V58), V59(V60) end end end end end end end}, fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> begin V66 = V63(V65), (V64(V66))(V65) end end end end end end, fun (V67) -> fun (V68) -> fun (V69) -> begin V70 = V68(V69), V70(V69) end end end end}, fun (V71) -> fun (V72) -> V72 end end}, V1,
											  case V40 of
											    {'Idris.Idris.Syntax.MkSyntax', E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V73, V74, V75, V76, V77, V78, V79, V80, V81) -> {'Idris.Idris.Syntax.MkSyntax', V73, V74, 'Idris.Data.ANameMap':'un--addName'(erased, V2, V45, V75), [V2 | V76], V77, V78, V79, V80, V81} end(E4, E5, E6, E7, E8, E9, E10, E11, E12);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end))(V9),
					{'Idris.Prelude.Right', V82}
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

'un--namePis'(V0, V1) ->
    case V1 of
      {'Idris.TTImp.TTImp.IPi', E0, E1, E2, E3, E4, E5} ->
	  fun (V2, V3, V4, V5, V6, V7) ->
		  case V4 of
		    {'Idris.Core.TT.AutoImplicit'} ->
			fun () ->
				case V5 of
				  {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.TTImp.TTImp.IPi', V2, V3, {'Idris.Core.TT.AutoImplicit'}, {'Idris.Prelude.Just', {'Idris.Core.Name.MN', <<"i_con"/utf8>>, V0}}, V6, 'un--namePis'((V0 + 1) rem 9223372036854775808, V7)} end();
				  _ -> {'Idris.TTImp.TTImp.IPi', V2, V3, V4, V5, V6, 'un--namePis'(V0, V7)}
				end
			end();
		    {'Idris.Core.TT.Implicit'} ->
			fun () ->
				case V5 of
				  {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.TTImp.TTImp.IPi', V2, V3, {'Idris.Core.TT.Implicit'}, {'Idris.Prelude.Just', {'Idris.Core.Name.MN', <<"i_imp"/utf8>>, V0}}, V6, 'un--namePis'((V0 + 1) rem 9223372036854775808, V7)} end();
				  _ -> {'Idris.TTImp.TTImp.IPi', V2, V3, V4, V5, V6, 'un--namePis'(V0, V7)}
				end
			end();
		    _ -> {'Idris.TTImp.TTImp.IPi', V2, V3, V4, V5, V6, 'un--namePis'(V0, V7)}
		  end
	  end(E0, E1, E2, E3, E4, E5);
      {'Idris.TTImp.TTImp.IBindHere', E6, E7, E8} -> fun (V8, V9, V10) -> {'Idris.TTImp.TTImp.IBindHere', V8, V9, 'un--namePis'(V0, V10)} end(E6, E7, E8);
      _ -> V1
    end.

'un--mkIfaceData'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    begin
      V11 = 'case--mkIfaceData-619'(V10, V9, V8, V7, V6, V5, V0, V4, V3, V2, V1, 'Idris.Data.List':'un--isNil'(erased, V9)),
      begin
	V14 = 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V2, V6}, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V12) -> {'Idris.TTImp.TTImp.IVar', V2, V12} end, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V13) -> 'Idris.Builtin':'un--fst'(erased, erased, V13) end, V8))),
	begin
	  V18 = 'nested--12308-438--in--un--mkTy'(V10, V9, V8, V7, V6, V5, V0, V4, V3, V2, V1, {'Idris.Core.TT.Implicit'}, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V15) -> 'nested--12308-435--in--un--jname'(V10, V9, V8, V7, V6, V5, V0, V4, V3, V2, V1, V15) end, V8), 'nested--12308-438--in--un--mkTy'(V10, V9, V8, V7, V6, V5, V0, V4, V3, V2, V1, {'Idris.Core.TT.Explicit'}, 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V16) -> 'nested--12308-437--in--un--bhere'(V10, V9, V8, V7, V6, V5, V0, V4, V3, V2, V1, V16) end, V5), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V17) -> 'nested--12308-436--in--un--bname'(V10, V9, V8, V7, V6, V5, V0, V4, V3, V2, V1, V17) end, V10)), V14)),
	  fun (V19) ->
		  begin
		    V22 = 'Idris.TTImp.BindImplicits':'un--bindTypeNames'(V1, [], 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V20) -> 'Idris.Builtin':'un--fst'(erased, erased, V20) end, V8), 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V21) -> 'Idris.Builtin':'un--fst'(erased, erased, V21) end, V10), V0)), V18, V19),
		    case V22 of
		      {'Idris.Prelude.Left', E0} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V24) ->
				  begin
				    V25 = {'Idris.TTImp.TTImp.MkImpTy', V2, V7, V24},
				    begin
				      V28 = 'Idris.TTImp.BindImplicits':'un--bindTypeNames'(V1, [], 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V26) -> 'Idris.Builtin':'un--fst'(erased, erased, V26) end, V8), 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V27) -> 'Idris.Builtin':'un--fst'(erased, erased, V27) end, V10), V0)), 'un--mkDataTy'(V2, V8), V19),
				      case V28 of
					{'Idris.Prelude.Left', E2} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E2);
					{'Idris.Prelude.Right', E3} -> fun (V30) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IData', V2, V3, {'Idris.TTImp.TTImp.MkImpData', V2, V6, V30, V11, [V25]}}} end(E3);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
	end
      end
    end.

'un--mkDataTy'(V0, V1) ->
    case V1 of
      [] -> {'Idris.TTImp.TTImp.IType', V0};
      [E0 | E1] ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V4, V5) -> {'Idris.TTImp.TTImp.IPi', V0, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, {'Idris.Prelude.Just', V4}, V5, 'un--mkDataTy'(V0, V3)} end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--mkCon'(V0, V1) ->
    case V1 of
      {'Idris.Core.Name.NS', E0, E1} ->
	  fun (V2, V3) ->
		  case V3 of
		    {'Idris.Core.Name.UN', E2} -> fun (V4) -> {'Idris.Core.Name.NS', V2, {'Idris.Core.Name.DN', 'Idris.Prelude.Strings':'un--++'(V4, 'Idris.Prelude.Strings':'un--++'(<<" at "/utf8>>, 'Idris.Core.FC':'dn--un--show_Show__FC'(V0))), {'Idris.Core.Name.UN', 'Idris.Prelude.Strings':'un--++'(<<"__mk"/utf8>>, V4)}}} end(E2);
		    _ -> {'Idris.Core.Name.DN', 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V1), 'Idris.Prelude.Strings':'un--++'(<<" at "/utf8>>, 'Idris.Core.FC':'dn--un--show_Show__FC'(V0))), {'Idris.Core.Name.UN', 'Idris.Prelude.Strings':'un--++'(<<"__mk"/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V1))}}
		  end
	  end(E0, E1);
      _ -> {'Idris.Core.Name.DN', 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V1), 'Idris.Prelude.Strings':'un--++'(<<" at "/utf8>>, 'Idris.Core.FC':'dn--un--show_Show__FC'(V0))), {'Idris.Core.Name.UN', 'Idris.Prelude.Strings':'un--++'(<<"__mk"/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V1))}}
    end.

'un--getSig'(V0) ->
    case V0 of
      {'Idris.TTImp.TTImp.IClaim', E0, E1, E2, E3, E4} ->
	  fun (V1, V2, V3, V4, V5) ->
		  case V5 of
		    {'Idris.TTImp.TTImp.MkImpTy', E5, E6, E7} -> fun (V6, V7, V8) -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V6, {'Idris.Builtin.MkPair', V2, {'Idris.Builtin.MkPair', V4, {'Idris.Builtin.MkPair', V7, {'Idris.Builtin.MkPair', 1, 'un--namePis'(0, V8)}}}}}} end(E5, E6, E7);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1, E2, E3, E4);
      {'Idris.TTImp.TTImp.IData', E8, E9, E10} ->
	  fun (V9, V10, V11) ->
		  case V11 of
		    {'Idris.TTImp.TTImp.MkImpLater', E11, E12, E13} -> fun (V12, V13, V14) -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V12, {'Idris.Builtin.MkPair', 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V15) -> fun (V16) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V15, V16) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V17) -> fun (V18) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V17, V18) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), {'Idris.Builtin.MkPair', [{'Idris.TTImp.TTImp.Invertible'}], {'Idris.Builtin.MkPair', V13, {'Idris.Builtin.MkPair', 0, 'un--namePis'(0, V14)}}}}}} end(E11, E12, E13);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E8, E9, E10);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--getMethToplevel'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  case V11 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V12, V13) ->
				case V13 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V14, V15) ->
					      case V15 of
						{'Idris.Builtin.MkPair', E6, E7} ->
						    fun (V16, V17) ->
							    case V17 of
							      {'Idris.Builtin.MkPair', E8, E9} ->
								  fun (V18, V19) ->
									  begin
									    V22 = 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V10, V4}, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V20) -> {'Idris.TTImp.TTImp.IVar', V10, V20} end, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V21) -> 'Idris.Builtin':'un--fst'(erased, erased, V21) end, V8))),
									    begin
									      V24 = 'nested--12861-956--in--un--bindPs'(V1, V10, V12, V14, V16, V18, V19, V8, V7, V6, V5, V4, V3, V0, V2, V8, 'Idris.TTImp.Utils':'un--substNames'(V0, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V23) -> 'nested--12861-957--in--un--applyCon'(V1, V10, V12, V14, V16, V18, V19, V8, V7, V6, V5, V4, V3, V0, V2, V23) end, V7), V19)),
									      fun (V25) ->
										      begin
											V26 = 'Idris.TTImp.BindImplicits':'un--bindTypeNames'(V1, [], V0, 'un--bindIFace'(V10, V22, V24), V25),
											case V26 of
											  {'Idris.Prelude.Left', E10} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E10);
											  {'Idris.Prelude.Right', E11} ->
											      fun (V28) ->
												      begin
													V29 = ('Idris.Core.Context':'un--inCurrentNS'(V1, V16))(V25),
													case V29 of
													  {'Idris.Prelude.Left', E12} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E12);
													  {'Idris.Prelude.Right', E13} ->
													      fun (V31) ->
														      begin
															V32 = {'Idris.TTImp.TTImp.IClaim', V10, V12, V3,
															       case V18 of
																 0 -> [{'Idris.TTImp.TTImp.Inline'}, {'Idris.TTImp.TTImp.Invertible'}];
																 1 -> [{'Idris.TTImp.TTImp.Inline'}];
																 _ -> erlang:throw("Error: Unreachable branch")
															       end,
															       {'Idris.TTImp.TTImp.MkImpTy', V10, V31, V28}},
															begin V36 = 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V10, V5}, 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V33) -> {'Idris.TTImp.TTImp.Implicit', V10, 0} end, V6), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V34) -> {'Idris.TTImp.TTImp.IBindVar', V10, V34} end, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V35) -> 'nested--12861-960--in--un--bindName'(V1, V10, V12, V14, V16, V18, V19, V8, V7, V6, V5, V4, V3, V0, V2, V35) end, V7)))), begin V37 = 'nested--12861-958--in--un--getExplicitArgs'(V1, V10, V12, V14, V16, V18, V19, V8, V7, V6, V5, V4, V3, V0, V2, 0, V19), begin V39 = {'Idris.TTImp.TTImp.PatClause', V10, {'Idris.TTImp.TTImp.IImplicitApp', V10, {'Idris.TTImp.TTImp.IVar', V10, V31}, {'Idris.Prelude.Just', {'Idris.Core.Name.UN', <<"__con"/utf8>>}}, V36}, 'nested--12861-959--in--un--mkLam'(V1, V10, V12, V14, V16, V18, V19, V8, V7, V6, V5, V4, V3, V0, V2, V37, 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V10, 'nested--12861-961--in--un--methName'(V1, V10, V12, V14, V16, V18, V19, V8, V7, V6, V5, V4, V3, V0, V2, V16)}, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V38) -> {'Idris.TTImp.TTImp.IVar', V10, V38} end, V37)))}, begin V40 = {'Idris.TTImp.TTImp.IDef', V10, V31, [V39]}, {'Idris.Prelude.Right', [V32, V40]} end end end end
														      end
													      end(E13);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end(E11);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										      end
									      end
									    end
									  end
								  end(E8, E9);
							      _ -> erlang:throw("Error: Unreachable branch")
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

'un--getMethDecl'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V8, V9) ->
		  case V9 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V10, V11) ->
				case V11 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V12, V13) ->
					      case V13 of
						{'Idris.Builtin.MkPair', E6, E7} ->
						    fun (V14, V15) ->
							    case V15 of
							      {'Idris.Builtin.MkPair', E8, E9} ->
								  fun (V16, V17) ->
									  fun (V18) ->
										  begin
										    V20 = 'Idris.TTImp.BindImplicits':'un--bindTypeNames'(V2, [], 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V19) -> 'Idris.Builtin':'un--fst'(erased, erased, V19) end, V5), 'Idris.Prelude.List':'un--++'(erased, V6, V1)), V17, V18),
										    case V20 of
										      {'Idris.Prelude.Left', E10} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E10);
										      {'Idris.Prelude.Right', E11} -> fun (V22) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V14, {'Idris.Builtin.MkPair', V10, 'nested--12630-759--in--un--stripParams'(erased, V2, V8, V10, V12, V14, V16, V17, V6, V5, V1, V4, V3, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V23) -> 'Idris.Builtin':'un--fst'(erased, erased, V23) end, V5), V22)}}} end(E11);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end
									  end
								  end(E8, E9);
							      _ -> erlang:throw("Error: Unreachable branch")
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

'un--getImplParams'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.Bind', E0, E1, E2, E3} ->
	  fun (V2, V3, V4, V5) ->
		  case V4 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} ->
			fun (V6, V7, V8) ->
				case V7 of
				  {'Idris.Core.TT.Implicit'} -> fun () -> [V3 | 'un--getImplParams'(erased, V5)] end();
				  _ -> []
				end
			end(E4, E5, E6);
		    _ -> []
		  end
	  end(E0, E1, E2, E3);
      _ -> []
    end.

'un--getDefault'(V0) ->
    case V0 of
      {'Idris.TTImp.TTImp.IDef', E0, E1, E2} -> fun (V1, V2, V3) -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V1, {'Idris.Builtin.MkPair', [], {'Idris.Builtin.MkPair', V2, V3}}}} end(E0, E1, E2);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--getConstraintHint'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V11, V12) ->
		  begin
		    V14 = 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V2, V5}, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V13) -> {'Idris.TTImp.TTImp.IVar', V2, V13} end, V9)),
		    begin
		      V15 = {'Idris.TTImp.TTImp.IPi', V2, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, {'Idris.Prelude.Nothing'}, V14, V12},
		      fun (V16) ->
			      begin
				V17 = 'Idris.TTImp.BindImplicits':'un--bindTypeNames'(V1, [], 'Idris.Prelude.List':'un--++'(erased, V8, V0), V15, V16),
				case V17 of
				  {'Idris.Prelude.Left', E2} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E2);
				  {'Idris.Prelude.Right', E3} -> fun (V19) -> begin V20 = {'Idris.Core.Name.DN', 'Idris.Prelude.Strings':'un--++'(<<"Constraint "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V12)), {'Idris.Core.Name.UN', 'Idris.Prelude.Strings':'un--++'(<<"__"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V5), 'Idris.Prelude.Strings':'un--++'(<<"_"/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V12))))}}, begin V21 = {'Idris.TTImp.TTImp.IClaim', V2, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), V4, [{'Idris.TTImp.TTImp.Inline'}, {'Idris.TTImp.TTImp.Hint', 1}], {'Idris.TTImp.TTImp.MkImpTy', V2, V20, V19}}, begin V25 = 'Idris.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V2, V6}, 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V22) -> {'Idris.TTImp.TTImp.IBindVar', V2, V22} end, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V23) -> 'nested--13170-1225--in--un--bindName'(V11, V12, V9, V8, V7, V6, V5, V4, V0, V3, V2, V1, V23) end, V7)), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V24) -> {'Idris.TTImp.TTImp.Implicit', V2, 0} end, V8))), begin V26 = {'Idris.TTImp.TTImp.PatClause', V2, {'Idris.TTImp.TTImp.IApp', V2, {'Idris.TTImp.TTImp.IVar', V2, V20}, V25}, {'Idris.TTImp.TTImp.IVar', V2, 'nested--13170-1226--in--un--constName'(V11, V12, V9, V8, V7, V6, V5, V4, V0, V3, V2, V1, V11)}}, begin V27 = {'Idris.TTImp.TTImp.IDef', V2, V20, [V26]}, {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V20, [V21, V27]}} end end end end end end(E3);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			      end
		      end
		    end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--elabInterface'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    begin
      V16 = ('Idris.Core.Context':'un--getFullName'(V1, V10))(V15),
      case V16 of
	{'Idris.Prelude.Left', E0} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V18) ->
		    begin
		      V19 = ('Idris.Core.Context':'un--inCurrentNS'(V1, V18))(V15),
		      case V19 of
			{'Idris.Prelude.Left', E2} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V21) ->
				    begin
				      V23 = 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> 'un--mkCon'(V5, V18) end, fun () -> fun (V22) -> V22 end end, V13),
				      begin
					V24 = ('Idris.Core.Context':'un--inCurrentNS'(V1, V23))(V15),
					case V24 of
					  {'Idris.Prelude.Left', E4} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E4);
					  {'Idris.Prelude.Right', E5} ->
					      fun (V26) ->
						      begin
							V28 = 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V27) -> 'un--getSig'(V27) end, V14),
							begin
							  V40 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
													    fun (V29) ->
														    case V29 of
														      {'Idris.Builtin.MkPair', E6, E7} ->
															  fun (V30, V31) ->
																  case V31 of
																    {'Idris.Builtin.MkPair', E8, E9} ->
																	fun (V32, V33) ->
																		case V33 of
																		  {'Idris.Builtin.MkPair', E10, E11} ->
																		      fun (V34, V35) ->
																			      case V35 of
																				{'Idris.Builtin.MkPair', E12, E13} ->
																				    fun (V36, V37) ->
																					    case V37 of
																					      {'Idris.Builtin.MkPair', E14, E15} -> fun (V38, V39) -> {'Idris.Builtin.MkPair', V36, {'Idris.Builtin.MkPair', V32, {'Idris.Builtin.MkPair', V34, {'Idris.Builtin.MkPair', V38, V39}}}} end(E14, E15);
																					      _ -> erlang:throw("Error: Unreachable branch")
																					    end
																				    end(E12, E13);
																				_ -> erlang:throw("Error: Unreachable branch")
																			      end
																		      end(E10, E11);
																		  _ -> erlang:throw("Error: Unreachable branch")
																		end
																	end(E8, E9);
																    _ -> erlang:throw("Error: Unreachable branch")
																  end
															  end(E6, E7);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end
													    end,
													    V28),
							  begin
							    V42 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V41) -> 'Idris.Builtin':'un--fst'(erased, erased, V41) end, V40),
							    begin
							      V44 = 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V43) -> 'un--getDefault'(V43) end, V14),
							      begin
								V45 = 'nested--13574-1598--in--un--elabAsData'(V14, V13, V12, V11, V10, V9, V0, V8, V7, V6, V5, V4, V3, V2, V1, V26, V42, V28, V15),
								case V45 of
								  {'Idris.Prelude.Left', E16} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E16);
								  {'Idris.Prelude.Right', E17} ->
								      fun (V47) ->
									      begin
										V48 = ('nested--13574-1601--in--un--elabConstraintHints'(V14, V13, V12, V11, V10, V9, V0, V8, V7, V6, V5, V4, V3, V2, V1, V26, V42))(V15),
										case V48 of
										  {'Idris.Prelude.Left', E18} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E18);
										  {'Idris.Prelude.Right', E19} ->
										      fun (V50) ->
											      begin
												V51 = 'nested--13574-1599--in--un--elabMethods'(V14, V13, V12, V11, V10, V9, V0, V8, V7, V6, V5, V4, V3, V2, V1, V26, V42, V28, V15),
												case V51 of
												  {'Idris.Prelude.Left', E20} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E20);
												  {'Idris.Prelude.Right', E21} ->
												      fun (V53) ->
													      begin
														V55 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V54) -> 'nested--13574-1600--in--un--elabDefault'(V14, V13, V12, V11, V10, V9, V0, V8, V7, V6, V5, V4, V3, V2, V1, V40, V54) end, V44))(V15),
														case V55 of
														  {'Idris.Prelude.Left', E22} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E22);
														  {'Idris.Prelude.Right', E23} ->
														      fun (V57) ->
															      begin
																V63 = ('Idris.Core.Core':'un--traverse'(erased, erased,
																					fun (V58) ->
																						fun (V59) ->
																							begin
																							  V60 = ('Idris.Core.Context':'un--inCurrentNS'(V1, 'Idris.Builtin':'un--fst'(erased, erased, V58)))(V59),
																							  case V60 of
																							    {'Idris.Prelude.Left', E24} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E24);
																							    {'Idris.Prelude.Right', E25} -> fun (V62) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V62, 'Idris.Builtin':'un--snd'(erased, erased, V58)}} end(E25);
																							    _ -> erlang:throw("Error: Unreachable branch")
																							  end
																							end
																						end
																					end,
																					V40))(V15),
																case V63 of
																  {'Idris.Prelude.Left', E26} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E26);
																  {'Idris.Prelude.Right', E27} ->
																      fun (V65) ->
																	      begin
																		V94 = begin V93 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V66) -> fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V68, V69, V70) end end end end end, fun (V71) -> fun (V72) -> fun (V73) -> V72 end end end, fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> begin V79 = V76(V78), begin V80 = V77(V78), V79(V80) end end end end end end end}, fun (V81) -> fun (V82) -> fun (V83) -> fun (V84) -> fun (V85) -> begin V86 = V83(V85), (V84(V86))(V85) end end end end end end, fun (V87) -> fun (V88) -> fun (V89) -> begin V90 = V88(V89), V90(V89) end end end end}, fun (V91) -> fun (V92) -> V92 end end}, V1))(V15), {'Idris.Prelude.Right', V93} end,
																		case V94 of
																		  {'Idris.Prelude.Left', E28} -> fun (V95) -> {'Idris.Prelude.Left', V95} end(E28);
																		  {'Idris.Prelude.Right', E29} ->
																		      fun (V96) ->
																			      begin
																				V123 = 'Idris.Core.Context':'un--lookupTyExact'(V21,
																										case V96 of
																										  {'Idris.Core.Context.MkDefs', E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55} -> fun (V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122) -> V97 end(E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55);
																										  _ -> erlang:throw("Error: Unreachable branch")
																										end,
																										V15),
																				case V123 of
																				  {'Idris.Prelude.Left', E56} -> fun (V124) -> {'Idris.Prelude.Left', V124} end(E56);
																				  {'Idris.Prelude.Right', E57} ->
																				      fun (V125) ->
																					      case V125 of
																						{'Idris.Prelude.Just', E58} -> fun (V126) -> begin V127 = 'un--getImplParams'(erased, V126), 'un--updateIfaceSyn'(V1, V3, V21, V26, V127, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V128) -> 'Idris.Builtin':'un--fst'(erased, erased, V128) end, V11), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V129) -> 'Idris.Builtin':'un--snd'(erased, erased, V129) end, V9), V65, V57, V15) end end(E58);
																						{'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V5, V10}, V15) end();
																						_ -> erlang:throw("Error: Unreachable branch")
																					      end
																				      end(E57);
																				  _ -> erlang:throw("Error: Unreachable branch")
																				end
																			      end
																		      end(E29);
																		  _ -> erlang:throw("Error: Unreachable branch")
																		end
																	      end
																      end(E27);
																  _ -> erlang:throw("Error: Unreachable branch")
																end
															      end
														      end(E23);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end(E21);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end(E19);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end
								      end(E17);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end
							    end
							  end
							end
						      end
					      end(E5);
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

'un--bindIFace'(V0, V1, V2) ->
    case V2 of
      {'Idris.TTImp.TTImp.IPi', E0, E1, E2, E3, E4, E5} ->
	  fun (V3, V4, V5, V6, V7, V8) ->
		  case V5 of
		    {'Idris.Core.TT.Implicit'} -> fun () -> {'Idris.TTImp.TTImp.IPi', V3, V4, {'Idris.Core.TT.Implicit'}, V6, V7, 'un--bindIFace'(V3, V1, V8)} end();
		    {'Idris.Core.TT.AutoImplicit'} -> fun () -> {'Idris.TTImp.TTImp.IPi', V3, V4, {'Idris.Core.TT.AutoImplicit'}, V6, V7, 'un--bindIFace'(V3, V1, V8)} end();
		    _ -> {'Idris.TTImp.TTImp.IPi', V0, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.AutoImplicit'}, {'Idris.Prelude.Just', {'Idris.Core.Name.UN', <<"__con"/utf8>>}}, V1, V2}
		  end
	  end(E0, E1, E2, E3, E4, E5);
      _ -> {'Idris.TTImp.TTImp.IPi', V0, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.AutoImplicit'}, {'Idris.Prelude.Just', {'Idris.Core.Name.UN', <<"__con"/utf8>>}}, V1, V2}
    end.