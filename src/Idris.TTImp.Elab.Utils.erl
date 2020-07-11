-module('Idris.TTImp.Elab.Utils').

-compile(no_auto_import).

-export(['case--bindNotReq-9328'/14, 'case--bindNotReq-9267'/12, 'case--wrapErrorC-9173'/4, 'case--case block in case block in updateErasable-9137'/8, 'case--case block in updateErasable-9089'/6, 'case--updateErasable-9070'/4, 'case--case block in findErasedFrom-8951'/15, 'case--case block in findErasedFrom-8884'/13, 'case--findErasedFrom-8853'/10, 'case--detagSafe-8748'/7, 'case--detagSafe,notErased-8693'/11, 'nested--7515-9408--in--un--notLets'/9, 'nested--6672-8661--in--un--notErased'/9, 'un--wrapErrorC'/3, 'un--updateErasable'/3, 'un--plicit'/2, 'un--findErasedFrom'/3, 'un--findErased'/3, 'un--detagSafe'/2, 'un--bindReq'/7, 'un--bindNotReq'/8]).

'case--bindNotReq-9328'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V14, V15) -> {'Idris.Builtin.MkPair', V14, 'Idris.Core.TT':'un--refToLocal'(erased, {'Idris.Core.Name.MN', <<"arg"/utf8>>, V8}, V0, V15)} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--bindNotReq-9267'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V12, V13) -> {'Idris.Builtin.MkPair', V12, 'Idris.Core.TT':'un--refToLocal'(erased, {'Idris.Core.Name.MN', <<"arg"/utf8>>, V6}, V0, V13)} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--wrapErrorC-9173'(V0, V1, V2, V3) ->
    case V3 of
      0 -> fun (V4) -> V4 end;
      1 -> fun (V5) -> fun (V6) -> 'Idris.Core.Core':'un--wrapError'(erased, V1, V5, V6) end end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in updateErasable-9137'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V3 of
      {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> {'Idris.Core.Context.MkGlobalDef', V8, V9, V10, V5, V6, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in updateErasable-9089'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V6, V7) ->
		  fun (V8) ->
			  begin
			    V30 = 'Idris.Core.Context':'un--addDef'(V1, V0,
								    case V3 of
								      {'Idris.Core.Context.MkGlobalDef', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) -> {'Idris.Core.Context.MkGlobalDef', V9, V10, V11, V6, V7, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end,
								    V8),
			    case V30 of
			      {'Idris.Prelude.Left', E23} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E23);
			      {'Idris.Prelude.Right', E24} -> fun (V32) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E24);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--updateErasable-9070'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V4) ->
		  fun (V5) ->
			  begin
			    V27 = 'un--findErased'(V1,
						   case V4 of
						     {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) -> V8 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end,
						   V5),
			    case V27 of
			      {'Idris.Prelude.Left', E22} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E22);
			      {'Idris.Prelude.Right', E23} ->
				  fun (V29) ->
					  case V29 of
					    {'Idris.Builtin.MkPair', E24, E25} ->
						fun (V30, V31) ->
							begin
							  V53 = 'Idris.Core.Context':'un--addDef'(V1, V0,
												  case V4 of
												    {'Idris.Core.Context.MkGlobalDef', E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46} -> fun (V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52) -> {'Idris.Core.Context.MkGlobalDef', V32, V33, V34, V30, V31, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52} end(E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end,
												  V5),
							  case V53 of
							    {'Idris.Prelude.Left', E47} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E47);
							    {'Idris.Prelude.Right', E48} -> fun (V55) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E48);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E24, E25);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E23);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V56) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in findErasedFrom-8951'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      0 -> {'Idris.Builtin.MkPair', [V6 | V9], V13};
      1 -> {'Idris.Builtin.MkPair', V9, V13};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in findErasedFrom-8884'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      0 -> [V6 | V10];
      1 -> V10;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--findErasedFrom-8853'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  fun (V12) ->
			  begin
			    V13 = ('un--detagSafe'(V7, V1))(V12),
			    case V13 of
			      {'Idris.Prelude.Left', E2} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V15) ->
					  begin
					    V16 = case V15 of
						    0 -> [V6 | V11];
						    1 -> V11;
						    _ -> erlang:throw("Error: Unreachable branch")
						  end,
					    {'Idris.Prelude.Right', begin V17 = {'Idris.Builtin.MkPair', V10, V11}, 'case--case block in findErasedFrom-8951'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V10, V11, V17, V15, V16, 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V18) -> fun (V19) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V18, V19) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V20) -> fun (V21) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V20, V21) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V22) -> fun (V23) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V22, V23) end end, fun (V24) -> fun (V25) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V24, V25) end end}}, V2)) end}
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--detagSafe-8748'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V7) ->
		  case V7 of
		    {'Idris.Core.Context.TCon', E1, E2, E3, E4, E5, E6, E7, E8} ->
			fun (V8, V9, V10, V11, V12, V13, V14, V15) ->
				case V15 of
				  {'Idris.Prelude.Just', E9} ->
				      fun (V16) ->
					      fun (V17) ->
						      begin
							V19 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V18) -> 'Idris.Core.Normalise':'un--evalClosure'([], V5, V18) end, V3))(V17),
							case V19 of
							  {'Idris.Prelude.Left', E10} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E10);
							  {'Idris.Prelude.Right', E11} -> fun (V21) -> {'Idris.Prelude.Right', 'nested--6672-8661--in--un--notErased'(V0, V1, V2, V3, V4, V5, 0, V16, V21)} end(E11);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end(E9);
				  _ -> fun (V22) -> {'Idris.Prelude.Right', 1} end
				end
			end(E1, E2, E3, E4, E5, E6, E7, E8);
		    _ -> fun (V23) -> {'Idris.Prelude.Right', 1} end
		  end
	  end(E0);
      _ -> fun (V24) -> {'Idris.Prelude.Right', 1} end
    end.

'case--detagSafe,notErased-8693'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 -> 0;
      1 -> 'nested--6672-8661--in--un--notErased'(V0, V1, V2, V3, V4, V5, 'Idris.Prelude':'dn--un--+_Num__Nat'(V9, 1 + 0), V8, V7);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--7515-9408--in--un--notLets'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V7 of
      [] -> V6;
      [E0 | E1] ->
	  fun (V9, V10) ->
		  case V8 of
		    {'Idris.Core.Env.::', E2, E3} ->
			fun (V11, V12) ->
				case V11 of
				  {'Idris.Core.TT.Let', E4, E5, E6} -> fun (V13, V14, V15) -> 'nested--7515-9408--in--un--notLets'(V0, V1, V2, V3, V4, erased, V6, V10, V12) end(E4, E5, E6);
				  _ -> 'nested--7515-9408--in--un--notLets'(V0, V1, V2, V3, V4, erased, [V9 | V6], V10, V12)
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--6672-8661--in--un--notErased'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V7 of
      [] -> 0;
      _ ->
	  case V8 of
	    [] -> 1;
	    [E0 | E1] ->
		fun (V9, V10) ->
			case V9 of
			  {'Idris.Core.Value.NErased', E2, E3} ->
			      fun (V11, V12) ->
				      case V12 of
					0 -> 'nested--6672-8661--in--un--notErased'(V0, V1, V2, V3, V4, V5, 'Idris.Prelude':'dn--un--+_Num__Nat'(V6, 1 + 0), V7, V10);
					_ -> 'case--detagSafe,notErased-8693'(V0, V1, V2, V3, V4, V5, V9, V10, V7, V6, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V13, V14) end end, fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--/=_Eq__Nat'(V15, V16) end end}, V6, V7))
				      end
			      end(E2, E3);
			  _ -> 'case--detagSafe,notErased-8693'(V0, V1, V2, V3, V4, V5, V9, V10, V7, V6, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V17, V18) end end, fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--/=_Eq__Nat'(V19, V20) end end}, V6, V7))
			end
		end(E0, E1);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end
    end.

'un--wrapErrorC'(V0, V1, V2) -> 'case--wrapErrorC-9173'(erased, V2, V1, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V3) -> fun (V4) -> 'Idris.TTImp.Elab.Check':'dn--un--==_Eq__ElabOpt'(V3, V4) end end, fun (V5) -> fun (V6) -> 'Idris.TTImp.Elab.Check':'dn--un--/=_Eq__ElabOpt'(V5, V6) end end}, {'Idris.TTImp.Elab.Check.InCase'}, V1)).

'un--updateErasable'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V60 = ('Idris.Core.Context':'un--lookupCtxtExact'(V1,
									case V33 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59) -> V34 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V2),
		      case V60 of
			{'Idris.Prelude.Left', E28} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V62) ->
				    case V62 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V63) ->
						  begin
						    V85 = 'un--findErased'(V0,
									   case V63 of
									     {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84) -> V66 end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
									     _ -> erlang:throw("Error: Unreachable branch")
									   end,
									   V2),
						    case V85 of
						      {'Idris.Prelude.Left', E52} -> fun (V86) -> {'Idris.Prelude.Left', V86} end(E52);
						      {'Idris.Prelude.Right', E53} ->
							  fun (V87) ->
								  case V87 of
								    {'Idris.Builtin.MkPair', E54, E55} ->
									fun (V88, V89) ->
										begin
										  V111 = 'Idris.Core.Context':'un--addDef'(V0, V1,
															   case V63 of
															     {'Idris.Core.Context.MkGlobalDef', E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76} -> fun (V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110) -> {'Idris.Core.Context.MkGlobalDef', V90, V91, V92, V88, V89, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110} end(E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76);
															     _ -> erlang:throw("Error: Unreachable branch")
															   end,
															   V2),
										  case V111 of
										    {'Idris.Prelude.Left', E77} -> fun (V112) -> {'Idris.Prelude.Left', V112} end(E77);
										    {'Idris.Prelude.Right', E78} -> fun (V113) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E78);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end(E54, E55);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							  end(E53);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E30);
				      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end();
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

'un--plicit'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.Pi', E0, E1, E2} -> fun (V2, V3, V4) -> 'Idris.Core.TT':'un--forgetDef'(erased, erased, V3) end(E0, E1, E2);
      {'Idris.Core.TT.PVar', E3, E4, E5} -> fun (V5, V6, V7) -> 'Idris.Core.TT':'un--forgetDef'(erased, erased, V6) end(E3, E4, E5);
      _ -> {'Idris.Core.TT.Explicit'}
    end.

'un--findErasedFrom'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
	  fun (V3, V4, V5, V6) ->
		  case V5 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} ->
			fun (V7, V8, V9) ->
				fun (V10) ->
					begin
					  V19 = ((V6(V0))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V3, 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V11) -> fun (V12) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V11, V12) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V13) -> fun (V14) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V13, V14) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V15) -> fun (V16) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V15, V16) end end, fun (V17) -> fun (V18) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V17, V18) end end}}, V7)})))(V10),
					  case V19 of
					    {'Idris.Prelude.Left', E7} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E7);
					    {'Idris.Prelude.Right', E8} ->
						fun (V21) ->
							begin
							  V22 = ('un--findErasedFrom'(V0, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V1), V21))(V10),
							  case V22 of
							    {'Idris.Prelude.Left', E9} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E9);
							    {'Idris.Prelude.Right', E10} ->
								fun (V24) ->
									case V24 of
									  {'Idris.Builtin.MkPair', E11, E12} ->
									      fun (V25, V26) ->
										      begin
											V27 = ('un--detagSafe'(V0, V9))(V10),
											case V27 of
											  {'Idris.Prelude.Left', E13} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E13);
											  {'Idris.Prelude.Right', E14} ->
											      fun (V29) ->
												      begin
													V30 = case V29 of
														0 -> [V1 | V26];
														1 -> V26;
														_ -> erlang:throw("Error: Unreachable branch")
													      end,
													{'Idris.Prelude.Right', begin V31 = {'Idris.Builtin.MkPair', V25, V26}, 'case--case block in findErasedFrom-8951'(V8, V9, V7, V6, V4, V3, V1, V0, V21, V25, V26, V31, V29, V30, 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V32) -> fun (V33) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V32, V33) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V34) -> fun (V35) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V34, V35) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V36) -> fun (V37) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V36, V37) end end, fun (V38) -> fun (V39) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V38, V39) end end}}, V7)) end}
												      end
											      end(E14);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										      end
									      end(E11, E12);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								end(E10);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E8);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E4, E5, E6);
		    _ -> fun (V40) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', [], []}} end
		  end
	  end(E0, E1, E2, E3);
      _ -> fun (V41) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', [], []}} end
    end.

'un--findErased'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V34 = ('Idris.Core.Normalise':'un--nf'([], V33, {'Idris.Core.Env.Nil'}, V1))(V2),
		      case V34 of
			{'Idris.Prelude.Left', E2} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E2);
			{'Idris.Prelude.Right', E3} -> fun (V36) -> ('un--findErasedFrom'(V33, 0, V36))(V2) end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--detagSafe'(V0, V1) ->
    case V1 of
      {'Idris.Core.Value.NTCon', E0, E1, E2, E3, E4} ->
	  fun (V2, V3, V4, V5, V6) ->
		  fun (V7) ->
			  begin
			    V34 = 'Idris.Core.Context':'un--lookupDefExact'(V3,
									    case V0 of
									      {'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33) -> V8 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end,
									    V7),
			    case V34 of
			      {'Idris.Prelude.Left', E31} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E31);
			      {'Idris.Prelude.Right', E32} ->
				  fun (V36) ->
					  case V36 of
					    {'Idris.Prelude.Just', E33} ->
						fun (V37) ->
							case V37 of
							  {'Idris.Core.Context.TCon', E34, E35, E36, E37, E38, E39, E40, E41} ->
							      fun (V38, V39, V40, V41, V42, V43, V44, V45) ->
								      case V45 of
									{'Idris.Prelude.Just', E42} ->
									    fun (V46) ->
										    begin
										      V48 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V47) -> 'Idris.Core.Normalise':'un--evalClosure'([], V0, V47) end, V6))(V7),
										      case V48 of
											{'Idris.Prelude.Left', E43} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E43);
											{'Idris.Prelude.Right', E44} -> fun (V50) -> {'Idris.Prelude.Right', 'nested--6672-8661--in--un--notErased'(V2, V4, V5, V6, V3, V0, 0, V46, V50)} end(E44);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end(E42);
									_ -> {'Idris.Prelude.Right', 1}
								      end
							      end(E34, E35, E36, E37, E38, E39, E40, E41);
							  _ -> {'Idris.Prelude.Right', 1}
							end
						end(E33);
					    _ -> {'Idris.Prelude.Right', 1}
					  end
				  end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V51) -> {'Idris.Prelude.Right', 1} end
    end.

'un--bindReq'(V0, V1, V2, V3, V4, V5, V6) ->
    case V4 of
      {'Idris.Core.TT.SubRefl'} -> fun () -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Builtin.MkPair', V5, {'Idris.Builtin.MkPair', 'nested--7515-9408--in--un--notLets'(V1, V6, V5, V3, V2, erased, [], V1, V3), 'Idris.Core.Env':'un--abstractEnvType'(V1, V2, V3, V6)}}) end();
      _ ->
	  case V1 of
	    [E0 | E1] ->
		fun (V7, V8) ->
			case V3 of
			  {'Idris.Core.Env.::', E2, E3} ->
			      fun (V9, V10) ->
				      case V4 of
					{'Idris.Core.TT.KeepCons', E4} -> fun (V11) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'Idris.Core.TT':'un--shrinkBinder'(erased, erased, V9, V11), fun (V12) -> 'un--bindReq'(erased, V8, V2, V10, V11, [{'Idris.Builtin.MkPair', 'un--plicit'(erased, V9), V7} | V5], {'Idris.Core.TT.Bind', V2, V7, {'Idris.Core.TT.Pi', 'Idris.Core.TT':'un--multiplicity'(erased, V9), {'Idris.Core.TT.Explicit'}, 'Idris.Core.TT':'un--binderType'(erased, V12)}, V6}) end) end(E4);
					{'Idris.Core.TT.DropCons', E5} -> fun (V13) -> 'un--bindReq'(erased, V8, V2, V10, V13, V5, V6) end(E5);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
			      end(E2, E3);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		end(E0, E1);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end
    end.

'un--bindNotReq'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V1 of
      [] ->
	  case V4 of
	    {'Idris.Core.Env.Nil'} ->
		fun () ->
			case V5 of
			  {'Idris.Core.TT.SubRefl'} -> fun () -> {'Idris.Builtin.MkPair', V6, 'Idris.Core.TT':'un--embed'(erased, erased, V7)} end();
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		end();
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      [E0 | E1] ->
	  fun (V8, V9) ->
		  case V4 of
		    {'Idris.Core.Env.::', E2, E3} ->
			fun (V10, V11) ->
				case V5 of
				  {'Idris.Core.TT.SubRefl'} -> fun () -> begin V12 = 'Idris.Core.TT.SubstEnv':'un--subst'(V9, V8, {'Idris.Core.TT.Ref', V2, {'Idris.Core.TT.Bound'}, {'Idris.Core.Name.MN', <<"arg"/utf8>>, V3}}, V7), begin V13 = [V8 | V9], 'case--bindNotReq-9267'(V8, V9, V11, V10, V7, V6, V3, V2, V13, erased, V12, 'un--bindNotReq'(erased, V9, V2, (1 + V3) rem 9223372036854775808, V11, {'Idris.Core.TT.SubRefl'}, V6, V12)) end end end();
				  {'Idris.Core.TT.KeepCons', E4} -> fun (V14) -> begin V15 = 'Idris.Core.TT.SubstEnv':'un--subst'(V9, V8, {'Idris.Core.TT.Ref', V2, {'Idris.Core.TT.Bound'}, {'Idris.Core.Name.MN', <<"arg"/utf8>>, V3}}, V7), begin V16 = [V8 | V9], 'case--bindNotReq-9328'(V8, V9, erased, V11, V10, V14, V7, V6, V3, V2, V16, erased, V15, 'un--bindNotReq'(erased, V9, V2, (1 + V3) rem 9223372036854775808, V11, V14, V6, V15)) end end end(E4);
				  {'Idris.Core.TT.DropCons', E5} -> fun (V17) -> 'un--bindNotReq'(erased, V9, V2, V3, V11, V17, [{'Idris.Builtin.MkPair', 'un--plicit'(erased, V10), V8} | V6], {'Idris.Core.TT.Bind', V2, V8, {'Idris.Core.TT.Pi', 'Idris.Core.TT':'un--multiplicity'(erased, V10), {'Idris.Core.TT.Explicit'}, 'Idris.Core.TT':'un--binderType'(erased, V10)}, V7}) end(E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.