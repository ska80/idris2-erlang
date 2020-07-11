-module('Idris.TTImp.Impossible').

-compile(no_auto_import).

-export(['case--getImpossibleTerm,expandNest-4110'/8, 'case--getImpossibleTerm,addEnv-4053'/11, 'case--buildApp-3842'/14, 'case--processArgs-3619'/12, 'case--processArgs,useAutoImp-3521'/15, 'case--processArgs-3376'/12, 'case--processArgs,useImp-3278'/15, 'nested--6672-3257--in--un--useImp'/12, 'nested--6672-3483--in--un--useAutoImp'/12, 'nested--6443-2978--in--un--sameRet'/7, 'nested--7555-4013--in--un--isLet'/7, 'nested--7555-4015--in--un--expandNest'/6, 'nested--7555-4016--in--un--applyEnv'/6, 'nested--7555-4014--in--un--addEnv'/8, 'un--processArgs'/6, 'un--nextVar'/3, 'un--mkTerm'/6, 'un--match'/3, 'un--getImpossibleTerm'/6, 'un--dropNoMatch'/3, 'un--buildApp'/8]).

'case--getImpossibleTerm,expandNest-4110'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V8) ->
		  case V8 of
		    {'Idris.Builtin.MkPair', E1, E2} ->
			fun (V9, V10) ->
				case V9 of
				  {'Idris.Prelude.Just', E3} ->
				      fun (V11) ->
					      case V10 of
						{'Idris.Builtin.MkPair', E4, E5} -> fun (V12, V13) -> {'Idris.TTImp.TTImp.IVar', V6, V11} end(E4, E5);
						_ -> {'Idris.TTImp.TTImp.IVar', V6, V5}
					      end
				      end(E3);
				  _ -> {'Idris.TTImp.TTImp.IVar', V6, V5}
				end
			end(E1, E2);
		    _ -> {'Idris.TTImp.TTImp.IVar', V6, V5}
		  end
	  end(E0);
      _ -> {'Idris.TTImp.TTImp.IVar', V6, V5}
    end.

'case--getImpossibleTerm,addEnv-4053'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 -> 'nested--7555-4014--in--un--addEnv'(V0, V1, V2, V3, V4, V6, V9, V7);
      1 -> [{'Idris.TTImp.TTImp.Implicit', V9, 1} | 'nested--7555-4014--in--un--addEnv'(V0, V1, V2, V3, V4, V6, V9, V7)];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--buildApp-3842'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      [E0 | E1] ->
	  fun (V14, V15) ->
		  case V14 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V16, V17) ->
				case V17 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V18, V19) ->
					      case V15 of
						[] ->
						    fun (V20) ->
							    begin
							      V21 = ('Idris.Core.Normalise':'un--nf'([], V7, {'Idris.Core.Env.Nil'}, V19))(V20),
							      case V21 of
								{'Idris.Prelude.Left', E6} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E6);
								{'Idris.Prelude.Right', E7} -> fun (V23) -> ('un--processArgs'(V6, V5, {'Idris.Core.TT.Ref', V4, {'Idris.Core.TT.Func'}, V16}, V23, V1, V0))(V20) end(E7);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end;
						_ -> fun (V24) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V4, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V25) -> 'Idris.Builtin':'un--fst'(erased, erased, V25) end, V13)}, V24) end
					      end
				      end(E4, E5);
				  _ -> fun (V26) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V4, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V27) -> 'Idris.Builtin':'un--fst'(erased, erased, V27) end, V13)}, V26) end
				end
			end(E2, E3);
		    _ -> fun (V28) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V4, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V29) -> 'Idris.Builtin':'un--fst'(erased, erased, V29) end, V13)}, V28) end
		  end
	  end(E0, E1);
      [] -> fun (V30) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V4, V3}, V30) end;
      _ -> fun (V31) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V4, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V32) -> 'Idris.Builtin':'un--fst'(erased, erased, V32) end, V13)}, V31) end
    end.

'case--processArgs-3619'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V12) ->
			  begin
			    V13 = 'un--nextVar'(V8, V4, V12),
			    case V13 of
			      {'Idris.Prelude.Left', E0} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E0);
			      {'Idris.Prelude.Right', E1} ->
				  fun (V15) ->
					  begin
					    V16 = ((V2(V10))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, V15)))(V12),
					    case V16 of
					      {'Idris.Prelude.Left', E2} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E2);
					      {'Idris.Prelude.Right', E3} -> fun (V18) -> ('un--processArgs'(V9, V8, {'Idris.Core.TT.App', V4, V7, V15}, V18, V6, V5))(V12) end(E3);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E1);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      {'Idris.Prelude.Just', E4} ->
	  fun (V19) ->
		  case V19 of
		    {'Idris.Builtin.MkPair', E5, E6} ->
			fun (V20, V21) ->
				fun (V22) ->
					begin
					  V23 = ('un--mkTerm'(V9, V8, V20, {'Idris.Prelude.Just', V0}, [], []))(V22),
					  case V23 of
					    {'Idris.Prelude.Left', E7} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E7);
					    {'Idris.Prelude.Right', E8} ->
						fun (V25) ->
							begin
							  V26 = ((V2(V10))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, V25)))(V22),
							  case V26 of
							    {'Idris.Prelude.Left', E9} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E9);
							    {'Idris.Prelude.Right', E10} -> fun (V28) -> ('un--processArgs'(V9, V8, {'Idris.Core.TT.App', V4, V7, V25}, V28, V6, V21))(V22) end(E10);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E8);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E5, E6);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--processArgs,useAutoImp-3521'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      0 -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V11, 'Idris.Prelude.List':'un--++'(erased, 'Idris.Data.List':'un--reverse'(erased, V13), V12)}};
      1 -> 'nested--6672-3483--in--un--useAutoImp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, [{'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V10}, V11} | V13], V12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--processArgs-3376'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V12) ->
			  begin
			    V13 = 'un--nextVar'(V8, V4, V12),
			    case V13 of
			      {'Idris.Prelude.Left', E0} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E0);
			      {'Idris.Prelude.Right', E1} ->
				  fun (V15) ->
					  begin
					    V16 = ((V2(V10))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, V15)))(V12),
					    case V16 of
					      {'Idris.Prelude.Left', E2} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E2);
					      {'Idris.Prelude.Right', E3} -> fun (V18) -> ('un--processArgs'(V9, V8, {'Idris.Core.TT.App', V4, V7, V15}, V18, V6, V5))(V12) end(E3);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E1);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      {'Idris.Prelude.Just', E4} ->
	  fun (V19) ->
		  case V19 of
		    {'Idris.Builtin.MkPair', E5, E6} ->
			fun (V20, V21) ->
				fun (V22) ->
					begin
					  V23 = ('un--mkTerm'(V9, V8, V20, {'Idris.Prelude.Just', V0}, [], []))(V22),
					  case V23 of
					    {'Idris.Prelude.Left', E7} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E7);
					    {'Idris.Prelude.Right', E8} ->
						fun (V25) ->
							begin
							  V26 = ((V2(V10))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, V25)))(V22),
							  case V26 of
							    {'Idris.Prelude.Left', E9} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E9);
							    {'Idris.Prelude.Right', E10} -> fun (V28) -> ('un--processArgs'(V9, V8, {'Idris.Core.TT.App', V4, V7, V25}, V28, V6, V21))(V22) end(E10);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E8);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E5, E6);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--processArgs,useImp-3278'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      0 -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V11, 'Idris.Prelude.List':'un--++'(erased, 'Idris.Data.List':'un--reverse'(erased, V13), V12)}};
      1 -> 'nested--6672-3257--in--un--useImp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, [{'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V10}, V11} | V13], V12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--6672-3257--in--un--useImp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      [] -> {'Idris.Prelude.Nothing'};
      [E0 | E1] ->
	  fun (V12, V13) ->
		  case V12 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V14, V15) ->
				case V14 of
				  {'Idris.Prelude.Just', E4} -> fun (V16) -> 'case--processArgs,useImp-3278'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V16, V15, V13, V10, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V3, V16)) end(E4);
				  _ -> 'nested--6672-3257--in--un--useImp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, [V12 | V10], V13)
				end
			end(E2, E3);
		    _ -> 'nested--6672-3257--in--un--useImp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, [V12 | V10], V13)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--6672-3483--in--un--useAutoImp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      [] -> {'Idris.Prelude.Nothing'};
      [E0 | E1] ->
	  fun (V12, V13) ->
		  case V12 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V14, V15) ->
				case V14 of
				  {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V15, 'Idris.Prelude.List':'un--++'(erased, 'Idris.Data.List':'un--reverse'(erased, V10), V13)}} end();
				  {'Idris.Prelude.Just', E4} -> fun (V16) -> 'case--processArgs,useAutoImp-3521'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V16, V15, V13, V10, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V3, V16)) end(E4);
				  _ -> 'nested--6672-3483--in--un--useAutoImp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, [V12 | V10], V13)
				end
			end(E2, E3);
		    _ -> 'nested--6672-3483--in--un--useAutoImp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, [V12 | V10], V13)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--6443-2978--in--un--sameRet'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Core.Value.NApp', E65, E66, E67} -> fun (V7, V8, V9) -> fun (V10) -> {'Idris.Prelude.Right', 0} end end(E65, E66, E67);
      {'Idris.Core.Value.NErased', E68, E69} -> fun (V11, V12) -> fun (V13) -> {'Idris.Prelude.Right', 0} end end(E68, E69);
      _ ->
	  case V5 of
	    {'Idris.Core.Value.NApp', E11, E12, E13} -> fun (V14, V15, V16) -> fun (V17) -> {'Idris.Prelude.Right', 0} end end(E11, E12, E13);
	    {'Idris.Core.Value.NErased', E14, E15} -> fun (V18, V19) -> fun (V20) -> {'Idris.Prelude.Right', 0} end end(E14, E15);
	    {'Idris.Core.Value.NTCon', E16, E17, E18, E19, E20} ->
		fun (V21, V22, V23, V24, V25) ->
			case V6 of
			  {'Idris.Core.Value.NTCon', E32, E33, E34, E35, E36} -> fun (V26, V27, V28, V29, V30) -> fun (V31) -> {'Idris.Prelude.Right', 'Idris.Core.Name':'dn--un--==_Eq__Name'(V22, V27)} end end(E32, E33, E34, E35, E36);
			  _ ->
			      case V6 of
				{'Idris.Core.Value.NBind', E21, E22, E23, E24} ->
				    fun (V32, V33, V34, V35) ->
					    case V34 of
					      {'Idris.Core.TT.Pi', E25, E26, E27} ->
						  fun (V36, V37, V38) ->
							  fun (V39) ->
								  begin
								    V68 = begin V67 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V42, V43, V44) end end end end end, fun (V45) -> fun (V46) -> fun (V47) -> V46 end end end, fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> begin V53 = V50(V52), begin V54 = V51(V52), V53(V54) end end end end end end end}, fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> begin V60 = V57(V59), (V58(V60))(V59) end end end end end end, fun (V61) -> fun (V62) -> fun (V63) -> begin V64 = V62(V63), V64(V63) end end end end}, fun (V65) -> fun (V66) -> V66 end end}, V4))(V39), {'Idris.Prelude.Right', V67} end,
								    case V68 of
								      {'Idris.Prelude.Left', E28} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E28);
								      {'Idris.Prelude.Right', E29} ->
									  fun (V70) ->
										  begin
										    V71 = ((V35(V70))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V32, 1})))(V39),
										    case V71 of
										      {'Idris.Prelude.Left', E30} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E30);
										      {'Idris.Prelude.Right', E31} -> fun (V73) -> ('nested--6443-2978--in--un--sameRet'(V0, V1, V2, V3, V4, V5, V73))(V39) end(E31);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end
									  end(E29);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end
						  end(E25, E26, E27);
					      _ -> fun (V74) -> {'Idris.Prelude.Right', 1} end
					    end
				    end(E21, E22, E23, E24);
				_ -> fun (V75) -> {'Idris.Prelude.Right', 1} end
			      end
			end
		end(E16, E17, E18, E19, E20);
	    {'Idris.Core.Value.NPrimVal', E37, E38} ->
		fun (V76, V77) ->
			case V6 of
			  {'Idris.Core.Value.NPrimVal', E50, E51} -> fun (V78, V79) -> fun (V80) -> {'Idris.Prelude.Right', 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V77, V79)} end end(E50, E51);
			  _ ->
			      case V6 of
				{'Idris.Core.Value.NBind', E39, E40, E41, E42} ->
				    fun (V81, V82, V83, V84) ->
					    case V83 of
					      {'Idris.Core.TT.Pi', E43, E44, E45} ->
						  fun (V85, V86, V87) ->
							  fun (V88) ->
								  begin
								    V117 = begin V116 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V89) -> fun (V90) -> fun (V91) -> fun (V92) -> fun (V93) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V91, V92, V93) end end end end end, fun (V94) -> fun (V95) -> fun (V96) -> V95 end end end, fun (V97) -> fun (V98) -> fun (V99) -> fun (V100) -> fun (V101) -> begin V102 = V99(V101), begin V103 = V100(V101), V102(V103) end end end end end end end}, fun (V104) -> fun (V105) -> fun (V106) -> fun (V107) -> fun (V108) -> begin V109 = V106(V108), (V107(V109))(V108) end end end end end end, fun (V110) -> fun (V111) -> fun (V112) -> begin V113 = V111(V112), V113(V112) end end end end}, fun (V114) -> fun (V115) -> V115 end end}, V4))(V88), {'Idris.Prelude.Right', V116} end,
								    case V117 of
								      {'Idris.Prelude.Left', E46} -> fun (V118) -> {'Idris.Prelude.Left', V118} end(E46);
								      {'Idris.Prelude.Right', E47} ->
									  fun (V119) ->
										  begin
										    V120 = ((V84(V119))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V81, 1})))(V88),
										    case V120 of
										      {'Idris.Prelude.Left', E48} -> fun (V121) -> {'Idris.Prelude.Left', V121} end(E48);
										      {'Idris.Prelude.Right', E49} -> fun (V122) -> ('nested--6443-2978--in--un--sameRet'(V0, V1, V2, V3, V4, V5, V122))(V88) end(E49);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end
									  end(E47);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end
						  end(E43, E44, E45);
					      _ -> fun (V123) -> {'Idris.Prelude.Right', 1} end
					    end
				    end(E39, E40, E41, E42);
				_ -> fun (V124) -> {'Idris.Prelude.Right', 1} end
			      end
			end
		end(E37, E38);
	    {'Idris.Core.Value.NType', E52} ->
		fun (V125) ->
			case V6 of
			  {'Idris.Core.Value.NType', E64} -> fun (V126) -> fun (V127) -> {'Idris.Prelude.Right', 0} end end(E64);
			  _ ->
			      case V6 of
				{'Idris.Core.Value.NBind', E53, E54, E55, E56} ->
				    fun (V128, V129, V130, V131) ->
					    case V130 of
					      {'Idris.Core.TT.Pi', E57, E58, E59} ->
						  fun (V132, V133, V134) ->
							  fun (V135) ->
								  begin
								    V164 = begin V163 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V136) -> fun (V137) -> fun (V138) -> fun (V139) -> fun (V140) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V138, V139, V140) end end end end end, fun (V141) -> fun (V142) -> fun (V143) -> V142 end end end, fun (V144) -> fun (V145) -> fun (V146) -> fun (V147) -> fun (V148) -> begin V149 = V146(V148), begin V150 = V147(V148), V149(V150) end end end end end end end}, fun (V151) -> fun (V152) -> fun (V153) -> fun (V154) -> fun (V155) -> begin V156 = V153(V155), (V154(V156))(V155) end end end end end end, fun (V157) -> fun (V158) -> fun (V159) -> begin V160 = V158(V159), V160(V159) end end end end}, fun (V161) -> fun (V162) -> V162 end end}, V4))(V135), {'Idris.Prelude.Right', V163} end,
								    case V164 of
								      {'Idris.Prelude.Left', E60} -> fun (V165) -> {'Idris.Prelude.Left', V165} end(E60);
								      {'Idris.Prelude.Right', E61} ->
									  fun (V166) ->
										  begin
										    V167 = ((V131(V166))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V128, 1})))(V135),
										    case V167 of
										      {'Idris.Prelude.Left', E62} -> fun (V168) -> {'Idris.Prelude.Left', V168} end(E62);
										      {'Idris.Prelude.Right', E63} -> fun (V169) -> ('nested--6443-2978--in--un--sameRet'(V0, V1, V2, V3, V4, V5, V169))(V135) end(E63);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end
									  end(E61);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end
						  end(E57, E58, E59);
					      _ -> fun (V170) -> {'Idris.Prelude.Right', 1} end
					    end
				    end(E53, E54, E55, E56);
				_ -> fun (V171) -> {'Idris.Prelude.Right', 1} end
			      end
			end
		end(E52);
	    _ ->
		case V6 of
		  {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
		      fun (V172, V173, V174, V175) ->
			      case V174 of
				{'Idris.Core.TT.Pi', E4, E5, E6} ->
				    fun (V176, V177, V178) ->
					    fun (V179) ->
						    begin
						      V208 = begin V207 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V180) -> fun (V181) -> fun (V182) -> fun (V183) -> fun (V184) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V182, V183, V184) end end end end end, fun (V185) -> fun (V186) -> fun (V187) -> V186 end end end, fun (V188) -> fun (V189) -> fun (V190) -> fun (V191) -> fun (V192) -> begin V193 = V190(V192), begin V194 = V191(V192), V193(V194) end end end end end end end}, fun (V195) -> fun (V196) -> fun (V197) -> fun (V198) -> fun (V199) -> begin V200 = V197(V199), (V198(V200))(V199) end end end end end end, fun (V201) -> fun (V202) -> fun (V203) -> begin V204 = V202(V203), V204(V203) end end end end}, fun (V205) -> fun (V206) -> V206 end end}, V4))(V179), {'Idris.Prelude.Right', V207} end,
						      case V208 of
							{'Idris.Prelude.Left', E7} -> fun (V209) -> {'Idris.Prelude.Left', V209} end(E7);
							{'Idris.Prelude.Right', E8} ->
							    fun (V210) ->
								    begin
								      V211 = ((V175(V210))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V172, 1})))(V179),
								      case V211 of
									{'Idris.Prelude.Left', E9} -> fun (V212) -> {'Idris.Prelude.Left', V212} end(E9);
									{'Idris.Prelude.Right', E10} -> fun (V213) -> ('nested--6443-2978--in--un--sameRet'(V0, V1, V2, V3, V4, V5, V213))(V179) end(E10);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end(E8);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end
				    end(E4, E5, E6);
				_ -> fun (V214) -> {'Idris.Prelude.Right', 1} end
			      end
		      end(E0, E1, E2, E3);
		  _ -> fun (V215) -> {'Idris.Prelude.Right', 1} end
		end
	  end
    end.

'nested--7555-4013--in--un--isLet'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Core.TT.Let', E0, E1, E2} -> fun (V7, V8, V9) -> 0 end(E0, E1, E2);
      _ -> 1
    end.

'nested--7555-4015--in--un--expandNest'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.TTImp.TTImp.IVar', E0, E1} -> fun (V6, V7) -> 'case--getImpossibleTerm,expandNest-4110'(V0, V1, V2, V3, V4, V7, V6, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V8) -> fun (V9) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V8, V9) end end, fun (V10) -> fun (V11) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V10, V11) end end}, V7, V2)) end(E0, E1);
      _ -> V5
    end.

'nested--7555-4016--in--un--applyEnv'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.TTImp.TTImp.IApp', E0, E1, E2} -> fun (V6, V7, V8) -> {'Idris.TTImp.TTImp.IApp', V6, 'nested--7555-4016--in--un--applyEnv'(V0, V1, V2, V3, V4, V7), V8} end(E0, E1, E2);
      {'Idris.TTImp.TTImp.IImplicitApp', E3, E4, E5, E6} -> fun (V9, V10, V11, V12) -> {'Idris.TTImp.TTImp.IImplicitApp', V9, 'nested--7555-4016--in--un--applyEnv'(V0, V1, V2, V3, V4, V10), V11, V12} end(E3, E4, E5, E6);
      _ -> 'Idris.TTImp.TTImp':'un--apply'('nested--7555-4015--in--un--expandNest'(V0, V1, V2, V3, V4, V5), 'nested--7555-4014--in--un--addEnv'(V0, V1, V2, V3, V4, V0, 'Idris.TTImp.TTImp':'un--getFC'(V5), V3))
    end.

'nested--7555-4014--in--un--addEnv'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V5 of
      [] ->
	  case V7 of
	    {'Idris.Core.Env.Nil'} -> fun () -> [] end();
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      [E0 | E1] ->
	  fun (V8, V9) ->
		  case V7 of
		    {'Idris.Core.Env.::', E2, E3} -> fun (V10, V11) -> 'case--getImpossibleTerm,addEnv-4053'(V0, V1, V2, V3, V4, V8, V9, V11, V10, V6, 'nested--7555-4013--in--un--isLet'(V0, V1, V2, V3, V4, erased, V10)) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--processArgs'(V0, V1, V2, V3, V4, V5) ->
    case V3 of
      {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
	  fun (V6, V7, V8, V9) ->
		  case V8 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} ->
			fun (V10, V11, V12) ->
				case V11 of
				  {'Idris.Core.TT.Explicit'} ->
				      fun () ->
					      case V4 of
						[E7 | E8] ->
						    fun (V13, V14) ->
							    fun (V15) ->
								    begin
								      V16 = ('un--mkTerm'(V0, V1, V13, {'Idris.Prelude.Just', V12}, [], []))(V15),
								      case V16 of
									{'Idris.Prelude.Left', E9} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E9);
									{'Idris.Prelude.Right', E10} ->
									    fun (V18) ->
										    begin
										      V47 = begin V46 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V21, V22, V23) end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> V25 end end end, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), begin V33 = V30(V31), V32(V33) end end end end end end end}, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V36(V38), (V37(V39))(V38) end end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V41(V42), V43(V42) end end end end}, fun (V44) -> fun (V45) -> V45 end end}, V0))(V15), {'Idris.Prelude.Right', V46} end,
										      case V47 of
											{'Idris.Prelude.Left', E11} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E11);
											{'Idris.Prelude.Right', E12} ->
											    fun (V49) ->
												    begin
												      V50 = ((V9(V49))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, V18)))(V15),
												      case V50 of
													{'Idris.Prelude.Left', E13} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E13);
													{'Idris.Prelude.Right', E14} -> fun (V52) -> ('un--processArgs'(V0, V1, {'Idris.Core.TT.App', V6, V2, V18}, V52, V14, V5))(V15) end(E14);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end(E12);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end(E10);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end
						    end(E7, E8);
						_ ->
						    case V4 of
						      [] ->
							  case V5 of
							    [] -> fun (V53) -> {'Idris.Prelude.Right', V2} end;
							    _ ->
								fun (V54) ->
									'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased,
																{'Idris.Core.Core.GenericMsg', 'Idris.Core.TT':'un--getLoc'(erased, V2),
																 'Idris.Prelude.Strings':'un--++'(<<"Badly formed impossible clause "/utf8>>,
																				  'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased,
																															   {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V55) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V55) end, fun (V56) -> fun (V57) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V56, V57) end end},
																															    {'Idris.Prelude.dn--un--__mkShow', fun (V58) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V59) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V60) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V60) end, fun (V61) -> fun (V62) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V61, V62) end end}, V59) end, fun (V63) -> fun (V64) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V65) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V65) end, fun (V66) -> fun (V67) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V66, V67) end end}, V63, V64) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V68) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V69) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V70) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V71) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V71) end, fun (V72) -> fun (V73) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V72, V73) end end}, V70) end, fun (V74) -> fun (V75) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V76) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V76) end, fun (V77) -> fun (V78) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V77, V78) end end}, V74, V75) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V79) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V79) end, fun (V80) -> fun (V81) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V80, V81) end end}}, V69) end, fun (V82) -> fun (V83) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V84) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V85) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V85) end, fun (V86) -> fun (V87) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V86, V87) end end}, V84) end, fun (V88) -> fun (V89) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V90) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V90) end, fun (V91) -> fun (V92) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V91, V92) end end}, V88, V89) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V93) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V93) end, fun (V94) -> fun (V95) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V94, V95) end end}}, V82, V83) end end}, V68) end, fun (V96) -> fun (V97) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V98) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V99) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V100) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V100) end, fun (V101) -> fun (V102) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V101, V102) end end}, V99) end, fun (V103) -> fun (V104) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V105) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V105) end, fun (V106) -> fun (V107) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V106, V107) end end}, V103, V104) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V108) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V108) end, fun (V109) -> fun (V110) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V109, V110) end end}}, V98) end, fun (V111) -> fun (V112) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V113) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V114) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V114) end, fun (V115) -> fun (V116) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V115, V116) end end}, V113) end, fun (V117) -> fun (V118) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V119) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V119) end, fun (V120) -> fun (V121) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V120, V121) end end}, V117, V118) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V122) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V122) end, fun (V123) -> fun (V124) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V123, V124) end end}}, V111, V112) end end}, V96, V97) end end}}, V58) end,
																															     fun (V125) -> fun (V126) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V127) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V128) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V128) end, fun (V129) -> fun (V130) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V129, V130) end end}, V127) end, fun (V131) -> fun (V132) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V133) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V133) end, fun (V134) -> fun (V135) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V134, V135) end end}, V131, V132) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V136) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V137) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V138) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V139) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V139) end, fun (V140) -> fun (V141) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V140, V141) end end}, V138) end, fun (V142) -> fun (V143) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V144) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V144) end, fun (V145) -> fun (V146) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V145, V146) end end}, V142, V143) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V147) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V147) end, fun (V148) -> fun (V149) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V148, V149) end end}}, V137) end, fun (V150) -> fun (V151) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V152) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V153) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V153) end, fun (V154) -> fun (V155) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V154, V155) end end}, V152) end, fun (V156) -> fun (V157) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V158) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V158) end, fun (V159) -> fun (V160) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V159, V160) end end}, V156, V157) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V161) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V161) end, fun (V162) -> fun (V163) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V162, V163) end end}}, V150, V151) end end}, V136) end, fun (V164) -> fun (V165) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V166) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V167) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V168) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V168) end, fun (V169) -> fun (V170) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V169, V170) end end}, V167) end, fun (V171) -> fun (V172) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V173) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V173) end, fun (V174) -> fun (V175) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V174, V175) end end}, V171, V172) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V176) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V176) end, fun (V177) -> fun (V178) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V177, V178) end end}}, V166) end, fun (V179) -> fun (V180) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V181) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V182) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V182) end, fun (V183) -> fun (V184) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V183, V184) end end}, V181) end, fun (V185) -> fun (V186) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V187) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V187) end, fun (V188) -> fun (V189) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V188, V189) end end}, V185, V186) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V190) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V190) end, fun (V191) -> fun (V192) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V191, V192) end end}}, V179, V180) end end}, V164, V165) end end}}, V125, V126) end end}},
																															   {'Idris.Builtin.MkPair', V2, {'Idris.Builtin.MkPair', V4, V5}}))},
																V54)
								end
							  end;
						      _ ->
							  fun (V193) ->
								  'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased,
															  {'Idris.Core.Core.GenericMsg', 'Idris.Core.TT':'un--getLoc'(erased, V2),
															   'Idris.Prelude.Strings':'un--++'(<<"Badly formed impossible clause "/utf8>>,
																			    'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased,
																														     {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V194) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V194) end, fun (V195) -> fun (V196) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V195, V196) end end},
																														      {'Idris.Prelude.dn--un--__mkShow', fun (V197) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V198) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V199) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V199) end, fun (V200) -> fun (V201) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V200, V201) end end}, V198) end, fun (V202) -> fun (V203) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V204) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V204) end, fun (V205) -> fun (V206) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V205, V206) end end}, V202, V203) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V207) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V208) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V209) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V210) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V210) end, fun (V211) -> fun (V212) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V211, V212) end end}, V209) end, fun (V213) -> fun (V214) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V215) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V215) end, fun (V216) -> fun (V217) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V216, V217) end end}, V213, V214) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V218) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V218) end, fun (V219) -> fun (V220) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V219, V220) end end}}, V208) end, fun (V221) -> fun (V222) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V223) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V224) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V224) end, fun (V225) -> fun (V226) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V225, V226) end end}, V223) end, fun (V227) -> fun (V228) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V229) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V229) end, fun (V230) -> fun (V231) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V230, V231) end end}, V227, V228) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V232) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V232) end, fun (V233) -> fun (V234) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V233, V234) end end}}, V221, V222) end end}, V207) end, fun (V235) -> fun (V236) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V237) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V238) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V239) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V239) end, fun (V240) -> fun (V241) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V240, V241) end end}, V238) end, fun (V242) -> fun (V243) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V244) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V244) end, fun (V245) -> fun (V246) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V245, V246) end end}, V242, V243) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V247) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V247) end, fun (V248) -> fun (V249) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V248, V249) end end}}, V237) end, fun (V250) -> fun (V251) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V252) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V253) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V253) end, fun (V254) -> fun (V255) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V254, V255) end end}, V252) end, fun (V256) -> fun (V257) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V258) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V258) end, fun (V259) -> fun (V260) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V259, V260) end end}, V256, V257) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V261) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V261) end, fun (V262) -> fun (V263) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V262, V263) end end}}, V250, V251) end end}, V235, V236) end end}}, V197) end,
																														       fun (V264) -> fun (V265) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V266) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V267) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V267) end, fun (V268) -> fun (V269) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V268, V269) end end}, V266) end, fun (V270) -> fun (V271) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V272) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V272) end, fun (V273) -> fun (V274) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V273, V274) end end}, V270, V271) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V275) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V276) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V277) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V278) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V278) end, fun (V279) -> fun (V280) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V279, V280) end end}, V277) end, fun (V281) -> fun (V282) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V283) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V283) end, fun (V284) -> fun (V285) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V284, V285) end end}, V281, V282) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V286) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V286) end, fun (V287) -> fun (V288) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V287, V288) end end}}, V276) end, fun (V289) -> fun (V290) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V291) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V292) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V292) end, fun (V293) -> fun (V294) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V293, V294) end end}, V291) end, fun (V295) -> fun (V296) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V297) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V297) end, fun (V298) -> fun (V299) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V298, V299) end end}, V295, V296) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V300) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V300) end, fun (V301) -> fun (V302) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V301, V302) end end}}, V289, V290) end end}, V275) end, fun (V303) -> fun (V304) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V305) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V306) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V307) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V307) end, fun (V308) -> fun (V309) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V308, V309) end end}, V306) end, fun (V310) -> fun (V311) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V312) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V312) end, fun (V313) -> fun (V314) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V313, V314) end end}, V310, V311) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V315) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V315) end, fun (V316) -> fun (V317) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V316, V317) end end}}, V305) end, fun (V318) -> fun (V319) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V320) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V321) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V321) end, fun (V322) -> fun (V323) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V322, V323) end end}, V320) end, fun (V324) -> fun (V325) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V326) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V326) end, fun (V327) -> fun (V328) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V327, V328) end end}, V324, V325) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V329) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V329) end, fun (V330) -> fun (V331) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V330, V331) end end}}, V318, V319) end end}, V303, V304) end end}}, V264, V265) end end}},
																														     {'Idris.Builtin.MkPair', V2, {'Idris.Builtin.MkPair', V4, V5}}))},
															  V193)
							  end
						    end
					      end
				      end();
				  {'Idris.Core.TT.Implicit'} ->
				      fun () ->
					      fun (V332) ->
						      begin
							V361 = begin V360 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V333) -> fun (V334) -> fun (V335) -> fun (V336) -> fun (V337) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V335, V336, V337) end end end end end, fun (V338) -> fun (V339) -> fun (V340) -> V339 end end end, fun (V341) -> fun (V342) -> fun (V343) -> fun (V344) -> fun (V345) -> begin V346 = V343(V345), begin V347 = V344(V345), V346(V347) end end end end end end end}, fun (V348) -> fun (V349) -> fun (V350) -> fun (V351) -> fun (V352) -> begin V353 = V350(V352), (V351(V353))(V352) end end end end end end, fun (V354) -> fun (V355) -> fun (V356) -> begin V357 = V355(V356), V357(V356) end end end end}, fun (V358) -> fun (V359) -> V359 end end}, V0))(V332), {'Idris.Prelude.Right', V360} end,
							case V361 of
							  {'Idris.Prelude.Left', E15} -> fun (V362) -> {'Idris.Prelude.Left', V362} end(E15);
							  {'Idris.Prelude.Right', E16} -> fun (V363) -> ('case--processArgs-3376'(V12, V10, V9, V7, V6, V5, V4, V2, V1, V0, V363, 'nested--6672-3257--in--un--useImp'(V12, V10, V9, V7, V6, V5, V4, V2, V1, V0, [], V5)))(V332) end(E16);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end();
				  {'Idris.Core.TT.AutoImplicit'} ->
				      fun () ->
					      fun (V364) ->
						      begin
							V393 = begin V392 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V365) -> fun (V366) -> fun (V367) -> fun (V368) -> fun (V369) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V367, V368, V369) end end end end end, fun (V370) -> fun (V371) -> fun (V372) -> V371 end end end, fun (V373) -> fun (V374) -> fun (V375) -> fun (V376) -> fun (V377) -> begin V378 = V375(V377), begin V379 = V376(V377), V378(V379) end end end end end end end}, fun (V380) -> fun (V381) -> fun (V382) -> fun (V383) -> fun (V384) -> begin V385 = V382(V384), (V383(V385))(V384) end end end end end end, fun (V386) -> fun (V387) -> fun (V388) -> begin V389 = V387(V388), V389(V388) end end end end}, fun (V390) -> fun (V391) -> V391 end end}, V0))(V364), {'Idris.Prelude.Right', V392} end,
							case V393 of
							  {'Idris.Prelude.Left', E17} -> fun (V394) -> {'Idris.Prelude.Left', V394} end(E17);
							  {'Idris.Prelude.Right', E18} -> fun (V395) -> ('case--processArgs-3619'(V12, V10, V9, V7, V6, V5, V4, V2, V1, V0, V395, 'nested--6672-3483--in--un--useAutoImp'(V12, V10, V9, V7, V6, V5, V4, V2, V1, V0, [], V5)))(V364) end(E18);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end();
				  _ ->
				      case V4 of
					[] ->
					    case V5 of
					      [] -> fun (V396) -> {'Idris.Prelude.Right', V2} end;
					      _ ->
						  fun (V397) ->
							  'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased,
														  {'Idris.Core.Core.GenericMsg', 'Idris.Core.TT':'un--getLoc'(erased, V2),
														   'Idris.Prelude.Strings':'un--++'(<<"Badly formed impossible clause "/utf8>>,
																		    'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased,
																													     {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V398) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V398) end, fun (V399) -> fun (V400) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V399, V400) end end},
																													      {'Idris.Prelude.dn--un--__mkShow', fun (V401) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V402) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V403) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V403) end, fun (V404) -> fun (V405) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V404, V405) end end}, V402) end, fun (V406) -> fun (V407) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V408) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V408) end, fun (V409) -> fun (V410) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V409, V410) end end}, V406, V407) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V411) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V412) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V413) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V414) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V414) end, fun (V415) -> fun (V416) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V415, V416) end end}, V413) end, fun (V417) -> fun (V418) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V419) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V419) end, fun (V420) -> fun (V421) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V420, V421) end end}, V417, V418) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V422) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V422) end, fun (V423) -> fun (V424) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V423, V424) end end}}, V412) end, fun (V425) -> fun (V426) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V427) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V428) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V428) end, fun (V429) -> fun (V430) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V429, V430) end end}, V427) end, fun (V431) -> fun (V432) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V433) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V433) end, fun (V434) -> fun (V435) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V434, V435) end end}, V431, V432) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V436) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V436) end, fun (V437) -> fun (V438) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V437, V438) end end}}, V425, V426) end end}, V411) end, fun (V439) -> fun (V440) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V441) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V442) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V443) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V443) end, fun (V444) -> fun (V445) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V444, V445) end end}, V442) end, fun (V446) -> fun (V447) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V448) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V448) end, fun (V449) -> fun (V450) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V449, V450) end end}, V446, V447) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V451) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V451) end, fun (V452) -> fun (V453) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V452, V453) end end}}, V441) end, fun (V454) -> fun (V455) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V456) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V457) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V457) end, fun (V458) -> fun (V459) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V458, V459) end end}, V456) end, fun (V460) -> fun (V461) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V462) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V462) end, fun (V463) -> fun (V464) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V463, V464) end end}, V460, V461) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V465) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V465) end, fun (V466) -> fun (V467) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V466, V467) end end}}, V454, V455) end end}, V439, V440) end end}}, V401) end,
																													       fun (V468) -> fun (V469) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V470) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V471) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V471) end, fun (V472) -> fun (V473) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V472, V473) end end}, V470) end, fun (V474) -> fun (V475) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V476) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V476) end, fun (V477) -> fun (V478) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V477, V478) end end}, V474, V475) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V479) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V480) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V481) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V482) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V482) end, fun (V483) -> fun (V484) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V483, V484) end end}, V481) end, fun (V485) -> fun (V486) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V487) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V487) end, fun (V488) -> fun (V489) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V488, V489) end end}, V485, V486) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V490) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V490) end, fun (V491) -> fun (V492) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V491, V492) end end}}, V480) end, fun (V493) -> fun (V494) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V495) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V496) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V496) end, fun (V497) -> fun (V498) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V497, V498) end end}, V495) end, fun (V499) -> fun (V500) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V501) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V501) end, fun (V502) -> fun (V503) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V502, V503) end end}, V499, V500) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V504) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V504) end, fun (V505) -> fun (V506) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V505, V506) end end}}, V493, V494) end end}, V479) end, fun (V507) -> fun (V508) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V509) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V510) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V511) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V511) end, fun (V512) -> fun (V513) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V512, V513) end end}, V510) end, fun (V514) -> fun (V515) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V516) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V516) end, fun (V517) -> fun (V518) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V517, V518) end end}, V514, V515) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V519) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V519) end, fun (V520) -> fun (V521) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V520, V521) end end}}, V509) end, fun (V522) -> fun (V523) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V524) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V525) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V525) end, fun (V526) -> fun (V527) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V526, V527) end end}, V524) end, fun (V528) -> fun (V529) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V530) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V530) end, fun (V531) -> fun (V532) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V531, V532) end end}, V528, V529) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V533) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V533) end, fun (V534) -> fun (V535) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V534, V535) end end}}, V522, V523) end end}, V507, V508) end end}}, V468, V469) end end}},
																													     {'Idris.Builtin.MkPair', V2, {'Idris.Builtin.MkPair', V4, V5}}))},
														  V397)
						  end
					    end;
					_ ->
					    fun (V536) ->
						    'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased,
													    {'Idris.Core.Core.GenericMsg', 'Idris.Core.TT':'un--getLoc'(erased, V2),
													     'Idris.Prelude.Strings':'un--++'(<<"Badly formed impossible clause "/utf8>>,
																	      'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased,
																												       {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V537) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V537) end, fun (V538) -> fun (V539) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V538, V539) end end},
																													{'Idris.Prelude.dn--un--__mkShow', fun (V540) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V541) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V542) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V542) end, fun (V543) -> fun (V544) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V543, V544) end end}, V541) end, fun (V545) -> fun (V546) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V547) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V547) end, fun (V548) -> fun (V549) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V548, V549) end end}, V545, V546) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V550) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V551) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V552) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V553) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V553) end, fun (V554) -> fun (V555) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V554, V555) end end}, V552) end, fun (V556) -> fun (V557) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V558) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V558) end, fun (V559) -> fun (V560) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V559, V560) end end}, V556, V557) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V561) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V561) end, fun (V562) -> fun (V563) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V562, V563) end end}}, V551) end, fun (V564) -> fun (V565) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V566) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V567) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V567) end, fun (V568) -> fun (V569) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V568, V569) end end}, V566) end, fun (V570) -> fun (V571) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V572) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V572) end, fun (V573) -> fun (V574) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V573, V574) end end}, V570, V571) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V575) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V575) end, fun (V576) -> fun (V577) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V576, V577) end end}}, V564, V565) end end}, V550) end, fun (V578) -> fun (V579) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V580) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V581) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V582) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V582) end, fun (V583) -> fun (V584) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V583, V584) end end}, V581) end, fun (V585) -> fun (V586) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V587) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V587) end, fun (V588) -> fun (V589) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V588, V589) end end}, V585, V586) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V590) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V590) end, fun (V591) -> fun (V592) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V591, V592) end end}}, V580) end, fun (V593) -> fun (V594) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V595) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V596) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V596) end, fun (V597) -> fun (V598) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V597, V598) end end}, V595) end, fun (V599) -> fun (V600) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V601) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V601) end, fun (V602) -> fun (V603) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V602, V603) end end}, V599, V600) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V604) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V604) end, fun (V605) -> fun (V606) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V605, V606) end end}}, V593, V594) end end}, V578, V579) end end}}, V540) end,
																													 fun (V607) -> fun (V608) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V609) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V610) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V610) end, fun (V611) -> fun (V612) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V611, V612) end end}, V609) end, fun (V613) -> fun (V614) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V615) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V615) end, fun (V616) -> fun (V617) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V616, V617) end end}, V613, V614) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V618) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V619) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V620) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V621) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V621) end, fun (V622) -> fun (V623) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V622, V623) end end}, V620) end, fun (V624) -> fun (V625) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V626) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V626) end, fun (V627) -> fun (V628) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V627, V628) end end}, V624, V625) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V629) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V629) end, fun (V630) -> fun (V631) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V630, V631) end end}}, V619) end, fun (V632) -> fun (V633) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V634) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V635) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V635) end, fun (V636) -> fun (V637) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V636, V637) end end}, V634) end, fun (V638) -> fun (V639) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V640) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V640) end, fun (V641) -> fun (V642) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V641, V642) end end}, V638, V639) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V643) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V643) end, fun (V644) -> fun (V645) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V644, V645) end end}}, V632, V633) end end}, V618) end, fun (V646) -> fun (V647) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V648) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V649) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V650) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V650) end, fun (V651) -> fun (V652) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V651, V652) end end}, V649) end, fun (V653) -> fun (V654) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V655) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V655) end, fun (V656) -> fun (V657) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V656, V657) end end}, V653, V654) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V658) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V658) end, fun (V659) -> fun (V660) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V659, V660) end end}}, V648) end, fun (V661) -> fun (V662) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V663) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V664) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V664) end, fun (V665) -> fun (V666) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V665, V666) end end}, V663) end, fun (V667) -> fun (V668) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V669) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V669) end, fun (V670) -> fun (V671) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V670, V671) end end}, V667, V668) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V672) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V672) end, fun (V673) -> fun (V674) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V673, V674) end end}}, V661, V662) end end}, V646, V647) end end}}, V607, V608) end end}},
																												       {'Idris.Builtin.MkPair', V2, {'Idris.Builtin.MkPair', V4, V5}}))},
													    V536)
					    end
				      end
				end
			end(E4, E5, E6);
		    _ ->
			case V4 of
			  [] ->
			      case V5 of
				[] -> fun (V675) -> {'Idris.Prelude.Right', V2} end;
				_ ->
				    fun (V676) ->
					    'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased,
												    {'Idris.Core.Core.GenericMsg', 'Idris.Core.TT':'un--getLoc'(erased, V2),
												     'Idris.Prelude.Strings':'un--++'(<<"Badly formed impossible clause "/utf8>>,
																      'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased,
																											       {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V677) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V677) end, fun (V678) -> fun (V679) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V678, V679) end end},
																												{'Idris.Prelude.dn--un--__mkShow', fun (V680) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V681) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V682) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V682) end, fun (V683) -> fun (V684) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V683, V684) end end}, V681) end, fun (V685) -> fun (V686) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V687) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V687) end, fun (V688) -> fun (V689) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V688, V689) end end}, V685, V686) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V690) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V691) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V692) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V693) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V693) end, fun (V694) -> fun (V695) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V694, V695) end end}, V692) end, fun (V696) -> fun (V697) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V698) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V698) end, fun (V699) -> fun (V700) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V699, V700) end end}, V696, V697) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V701) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V701) end, fun (V702) -> fun (V703) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V702, V703) end end}}, V691) end, fun (V704) -> fun (V705) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V706) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V707) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V707) end, fun (V708) -> fun (V709) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V708, V709) end end}, V706) end, fun (V710) -> fun (V711) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V712) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V712) end, fun (V713) -> fun (V714) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V713, V714) end end}, V710, V711) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V715) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V715) end, fun (V716) -> fun (V717) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V716, V717) end end}}, V704, V705) end end}, V690) end, fun (V718) -> fun (V719) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V720) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V721) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V722) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V722) end, fun (V723) -> fun (V724) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V723, V724) end end}, V721) end, fun (V725) -> fun (V726) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V727) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V727) end, fun (V728) -> fun (V729) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V728, V729) end end}, V725, V726) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V730) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V730) end, fun (V731) -> fun (V732) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V731, V732) end end}}, V720) end, fun (V733) -> fun (V734) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V735) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V736) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V736) end, fun (V737) -> fun (V738) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V737, V738) end end}, V735) end, fun (V739) -> fun (V740) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V741) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V741) end, fun (V742) -> fun (V743) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V742, V743) end end}, V739, V740) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V744) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V744) end, fun (V745) -> fun (V746) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V745, V746) end end}}, V733, V734) end end}, V718, V719) end end}}, V680) end,
																												 fun (V747) -> fun (V748) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V749) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V750) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V750) end, fun (V751) -> fun (V752) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V751, V752) end end}, V749) end, fun (V753) -> fun (V754) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V755) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V755) end, fun (V756) -> fun (V757) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V756, V757) end end}, V753, V754) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V758) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V759) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V760) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V761) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V761) end, fun (V762) -> fun (V763) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V762, V763) end end}, V760) end, fun (V764) -> fun (V765) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V766) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V766) end, fun (V767) -> fun (V768) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V767, V768) end end}, V764, V765) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V769) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V769) end, fun (V770) -> fun (V771) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V770, V771) end end}}, V759) end, fun (V772) -> fun (V773) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V774) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V775) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V775) end, fun (V776) -> fun (V777) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V776, V777) end end}, V774) end, fun (V778) -> fun (V779) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V780) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V780) end, fun (V781) -> fun (V782) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V781, V782) end end}, V778, V779) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V783) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V783) end, fun (V784) -> fun (V785) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V784, V785) end end}}, V772, V773) end end}, V758) end, fun (V786) -> fun (V787) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V788) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V789) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V790) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V790) end, fun (V791) -> fun (V792) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V791, V792) end end}, V789) end, fun (V793) -> fun (V794) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V795) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V795) end, fun (V796) -> fun (V797) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V796, V797) end end}, V793, V794) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V798) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V798) end, fun (V799) -> fun (V800) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V799, V800) end end}}, V788) end, fun (V801) -> fun (V802) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V803) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V804) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V804) end, fun (V805) -> fun (V806) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V805, V806) end end}, V803) end, fun (V807) -> fun (V808) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V809) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V809) end, fun (V810) -> fun (V811) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V810, V811) end end}, V807, V808) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V812) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V812) end, fun (V813) -> fun (V814) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V813, V814) end end}}, V801, V802) end end}, V786, V787) end end}}, V747, V748) end end}},
																											       {'Idris.Builtin.MkPair', V2, {'Idris.Builtin.MkPair', V4, V5}}))},
												    V676)
				    end
			      end;
			  _ ->
			      fun (V815) ->
				      'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased,
											      {'Idris.Core.Core.GenericMsg', 'Idris.Core.TT':'un--getLoc'(erased, V2),
											       'Idris.Prelude.Strings':'un--++'(<<"Badly formed impossible clause "/utf8>>,
																'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased,
																											 {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V816) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V816) end, fun (V817) -> fun (V818) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V817, V818) end end},
																											  {'Idris.Prelude.dn--un--__mkShow', fun (V819) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V820) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V821) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V821) end, fun (V822) -> fun (V823) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V822, V823) end end}, V820) end, fun (V824) -> fun (V825) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V826) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V826) end, fun (V827) -> fun (V828) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V827, V828) end end}, V824, V825) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V829) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V830) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V831) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V832) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V832) end, fun (V833) -> fun (V834) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V833, V834) end end}, V831) end, fun (V835) -> fun (V836) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V837) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V837) end, fun (V838) -> fun (V839) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V838, V839) end end}, V835, V836) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V840) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V840) end, fun (V841) -> fun (V842) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V841, V842) end end}}, V830) end, fun (V843) -> fun (V844) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V845) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V846) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V846) end, fun (V847) -> fun (V848) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V847, V848) end end}, V845) end, fun (V849) -> fun (V850) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V851) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V851) end, fun (V852) -> fun (V853) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V852, V853) end end}, V849, V850) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V854) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V854) end, fun (V855) -> fun (V856) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V855, V856) end end}}, V843, V844) end end}, V829) end, fun (V857) -> fun (V858) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V859) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V860) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V861) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V861) end, fun (V862) -> fun (V863) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V862, V863) end end}, V860) end, fun (V864) -> fun (V865) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V866) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V866) end, fun (V867) -> fun (V868) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V867, V868) end end}, V864, V865) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V869) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V869) end, fun (V870) -> fun (V871) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V870, V871) end end}}, V859) end, fun (V872) -> fun (V873) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V874) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V875) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V875) end, fun (V876) -> fun (V877) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V876, V877) end end}, V874) end, fun (V878) -> fun (V879) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V880) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V880) end, fun (V881) -> fun (V882) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V881, V882) end end}, V878, V879) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V883) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V883) end, fun (V884) -> fun (V885) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V884, V885) end end}}, V872, V873) end end}, V857, V858) end end}}, V819) end,
																											   fun (V886) -> fun (V887) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V888) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V889) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V889) end, fun (V890) -> fun (V891) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V890, V891) end end}, V888) end, fun (V892) -> fun (V893) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V894) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V894) end, fun (V895) -> fun (V896) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V895, V896) end end}, V892, V893) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V897) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V898) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V899) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V900) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V900) end, fun (V901) -> fun (V902) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V901, V902) end end}, V899) end, fun (V903) -> fun (V904) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V905) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V905) end, fun (V906) -> fun (V907) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V906, V907) end end}, V903, V904) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V908) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V908) end, fun (V909) -> fun (V910) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V909, V910) end end}}, V898) end, fun (V911) -> fun (V912) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V913) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V914) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V914) end, fun (V915) -> fun (V916) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V915, V916) end end}, V913) end, fun (V917) -> fun (V918) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V919) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V919) end, fun (V920) -> fun (V921) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V920, V921) end end}, V917, V918) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V922) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V922) end, fun (V923) -> fun (V924) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V923, V924) end end}}, V911, V912) end end}, V897) end, fun (V925) -> fun (V926) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V927) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V928) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V929) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V929) end, fun (V930) -> fun (V931) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V930, V931) end end}, V928) end, fun (V932) -> fun (V933) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V934) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V934) end, fun (V935) -> fun (V936) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V935, V936) end end}, V932, V933) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V937) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V937) end, fun (V938) -> fun (V939) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V938, V939) end end}}, V927) end, fun (V940) -> fun (V941) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V942) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V943) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V943) end, fun (V944) -> fun (V945) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V944, V945) end end}, V942) end, fun (V946) -> fun (V947) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V948) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V948) end, fun (V949) -> fun (V950) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V949, V950) end end}, V946, V947) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V951) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V951) end, fun (V952) -> fun (V953) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V952, V953) end end}}, V940, V941) end end}, V925, V926) end end}}, V886, V887) end end}},
																											 {'Idris.Builtin.MkPair', V2, {'Idris.Builtin.MkPair', V4, V5}}))},
											      V815)
			      end
			end
		  end
	  end(E0, E1, E2, E3);
      _ ->
	  case V4 of
	    [] ->
		case V5 of
		  [] -> fun (V954) -> {'Idris.Prelude.Right', V2} end;
		  _ ->
		      fun (V955) ->
			      'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased,
										      {'Idris.Core.Core.GenericMsg', 'Idris.Core.TT':'un--getLoc'(erased, V2),
										       'Idris.Prelude.Strings':'un--++'(<<"Badly formed impossible clause "/utf8>>,
															'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased,
																										 {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V956) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V956) end, fun (V957) -> fun (V958) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V957, V958) end end},
																										  {'Idris.Prelude.dn--un--__mkShow', fun (V959) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V960) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V961) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V961) end, fun (V962) -> fun (V963) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V962, V963) end end}, V960) end, fun (V964) -> fun (V965) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V966) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V966) end, fun (V967) -> fun (V968) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V967, V968) end end}, V964, V965) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V969) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V970) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V971) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V972) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V972) end, fun (V973) -> fun (V974) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V973, V974) end end}, V971) end, fun (V975) -> fun (V976) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V977) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V977) end, fun (V978) -> fun (V979) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V978, V979) end end}, V975, V976) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V980) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V980) end, fun (V981) -> fun (V982) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V981, V982) end end}}, V970) end, fun (V983) -> fun (V984) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V985) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V986) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V986) end, fun (V987) -> fun (V988) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V987, V988) end end}, V985) end, fun (V989) -> fun (V990) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V991) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V991) end, fun (V992) -> fun (V993) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V992, V993) end end}, V989, V990) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V994) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V994) end, fun (V995) -> fun (V996) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V995, V996) end end}}, V983, V984) end end}, V969) end, fun (V997) -> fun (V998) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V999) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V1000) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1001) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V1001) end, fun (V1002) -> fun (V1003) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V1002, V1003) end end}, V1000) end, fun (V1004) -> fun (V1005) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1006) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V1006) end, fun (V1007) -> fun (V1008) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V1007, V1008) end end}, V1004, V1005) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V1009) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V1009) end, fun (V1010) -> fun (V1011) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V1010, V1011) end end}}, V999) end, fun (V1012) -> fun (V1013) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V1014) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1015) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V1015) end, fun (V1016) -> fun (V1017) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V1016, V1017) end end}, V1014) end, fun (V1018) -> fun (V1019) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1020) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V1020) end, fun (V1021) -> fun (V1022) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V1021, V1022) end end}, V1018, V1019) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V1023) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V1023) end, fun (V1024) -> fun (V1025) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V1024, V1025) end end}}, V1012, V1013) end end}, V997, V998) end end}}, V959) end,
																										   fun (V1026) -> fun (V1027) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V1028) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1029) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V1029) end, fun (V1030) -> fun (V1031) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V1030, V1031) end end}, V1028) end, fun (V1032) -> fun (V1033) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1034) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V1034) end, fun (V1035) -> fun (V1036) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V1035, V1036) end end}, V1032, V1033) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V1037) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1038) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V1039) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1040) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V1040) end, fun (V1041) -> fun (V1042) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V1041, V1042) end end}, V1039) end, fun (V1043) -> fun (V1044) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1045) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V1045) end, fun (V1046) -> fun (V1047) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V1046, V1047) end end}, V1043, V1044) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V1048) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V1048) end, fun (V1049) -> fun (V1050) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V1049, V1050) end end}}, V1038) end, fun (V1051) -> fun (V1052) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V1053) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1054) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V1054) end, fun (V1055) -> fun (V1056) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V1055, V1056) end end}, V1053) end, fun (V1057) -> fun (V1058) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1059) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V1059) end, fun (V1060) -> fun (V1061) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V1060, V1061) end end}, V1057, V1058) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V1062) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V1062) end, fun (V1063) -> fun (V1064) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V1063, V1064) end end}}, V1051, V1052) end end}, V1037) end, fun (V1065) -> fun (V1066) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1067) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V1068) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1069) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V1069) end, fun (V1070) -> fun (V1071) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V1070, V1071) end end}, V1068) end, fun (V1072) -> fun (V1073) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1074) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V1074) end, fun (V1075) -> fun (V1076) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V1075, V1076) end end}, V1072, V1073) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V1077) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V1077) end, fun (V1078) -> fun (V1079) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V1078, V1079) end end}}, V1067) end, fun (V1080) -> fun (V1081) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V1082) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1083) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V1083) end, fun (V1084) -> fun (V1085) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V1084, V1085) end end}, V1082) end, fun (V1086) -> fun (V1087) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1088) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V1088) end, fun (V1089) -> fun (V1090) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V1089, V1090) end end}, V1086, V1087) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V1091) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V1091) end, fun (V1092) -> fun (V1093) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V1092, V1093) end end}}, V1080, V1081) end end}, V1065, V1066) end end}}, V1026, V1027) end end}},
																										 {'Idris.Builtin.MkPair', V2, {'Idris.Builtin.MkPair', V4, V5}}))},
										      V955)
		      end
		end;
	    _ ->
		fun (V1094) ->
			'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased,
										{'Idris.Core.Core.GenericMsg', 'Idris.Core.TT':'un--getLoc'(erased, V2),
										 'Idris.Prelude.Strings':'un--++'(<<"Badly formed impossible clause "/utf8>>,
														  'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased,
																									   {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V1095) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V1095) end, fun (V1096) -> fun (V1097) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'([], V1096, V1097) end end},
																									    {'Idris.Prelude.dn--un--__mkShow', fun (V1098) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V1099) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1100) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V1100) end, fun (V1101) -> fun (V1102) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V1101, V1102) end end}, V1099) end, fun (V1103) -> fun (V1104) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1105) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V1105) end, fun (V1106) -> fun (V1107) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V1106, V1107) end end}, V1103, V1104) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V1108) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1109) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V1110) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1111) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V1111) end, fun (V1112) -> fun (V1113) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V1112, V1113) end end}, V1110) end, fun (V1114) -> fun (V1115) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1116) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V1116) end, fun (V1117) -> fun (V1118) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V1117, V1118) end end}, V1114, V1115) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V1119) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V1119) end, fun (V1120) -> fun (V1121) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V1120, V1121) end end}}, V1109) end, fun (V1122) -> fun (V1123) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V1124) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1125) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V1125) end, fun (V1126) -> fun (V1127) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V1126, V1127) end end}, V1124) end, fun (V1128) -> fun (V1129) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1130) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V1130) end, fun (V1131) -> fun (V1132) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V1131, V1132) end end}, V1128, V1129) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V1133) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V1133) end, fun (V1134) -> fun (V1135) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V1134, V1135) end end}}, V1122, V1123) end end}, V1108) end, fun (V1136) -> fun (V1137) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1138) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V1139) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1140) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V1140) end, fun (V1141) -> fun (V1142) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V1141, V1142) end end}, V1139) end, fun (V1143) -> fun (V1144) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1145) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V1145) end, fun (V1146) -> fun (V1147) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V1146, V1147) end end}, V1143, V1144) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V1148) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V1148) end, fun (V1149) -> fun (V1150) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V1149, V1150) end end}}, V1138) end, fun (V1151) -> fun (V1152) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V1153) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1154) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V1154) end, fun (V1155) -> fun (V1156) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V1155, V1156) end end}, V1153) end, fun (V1157) -> fun (V1158) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1159) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V1159) end, fun (V1160) -> fun (V1161) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V1160, V1161) end end}, V1157, V1158) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V1162) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V1162) end, fun (V1163) -> fun (V1164) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V1163, V1164) end end}}, V1151, V1152) end end}, V1136, V1137) end end}}, V1098) end,
																									     fun (V1165) -> fun (V1166) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V1167) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1168) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V1168) end, fun (V1169) -> fun (V1170) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V1169, V1170) end end}, V1167) end, fun (V1171) -> fun (V1172) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1173) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V1173) end, fun (V1174) -> fun (V1175) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V1174, V1175) end end}, V1171, V1172) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V1176) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1177) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V1178) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1179) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V1179) end, fun (V1180) -> fun (V1181) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V1180, V1181) end end}, V1178) end, fun (V1182) -> fun (V1183) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1184) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V1184) end, fun (V1185) -> fun (V1186) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V1185, V1186) end end}, V1182, V1183) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V1187) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V1187) end, fun (V1188) -> fun (V1189) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V1188, V1189) end end}}, V1177) end, fun (V1190) -> fun (V1191) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V1192) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1193) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V1193) end, fun (V1194) -> fun (V1195) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V1194, V1195) end end}, V1192) end, fun (V1196) -> fun (V1197) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1198) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V1198) end, fun (V1199) -> fun (V1200) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V1199, V1200) end end}, V1196, V1197) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V1201) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V1201) end, fun (V1202) -> fun (V1203) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V1202, V1203) end end}}, V1190, V1191) end end}, V1176) end, fun (V1204) -> fun (V1205) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1206) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V1207) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1208) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V1208) end, fun (V1209) -> fun (V1210) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V1209, V1210) end end}, V1207) end, fun (V1211) -> fun (V1212) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1213) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V1213) end, fun (V1214) -> fun (V1215) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V1214, V1215) end end}, V1211, V1212) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V1216) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V1216) end, fun (V1217) -> fun (V1218) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V1217, V1218) end end}}, V1206) end, fun (V1219) -> fun (V1220) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V1221) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1222) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V1222) end, fun (V1223) -> fun (V1224) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V1223, V1224) end end}, V1221) end, fun (V1225) -> fun (V1226) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V1227) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V1227) end, fun (V1228) -> fun (V1229) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V1228, V1229) end end}, V1225, V1226) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V1230) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V1230) end, fun (V1231) -> fun (V1232) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V1231, V1232) end end}}, V1219, V1220) end end}, V1204, V1205) end end}}, V1165, V1166) end end}},
																									   {'Idris.Builtin.MkPair', V2, {'Idris.Builtin.MkPair', V4, V5}}))},
										V1094)
		end
	  end
    end.

'un--nextVar'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V62 = begin V61 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0, (V33 + 1) rem 9223372036854775808))(V2), {'Idris.Prelude.Right', V61} end,
		      case V62 of
			{'Idris.Prelude.Left', E2} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E2);
			{'Idris.Prelude.Right', E3} -> fun (V64) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Ref', V1, {'Idris.Core.TT.Bound'}, {'Idris.Core.Name.MN', <<"imp"/utf8>>, V33}}} end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--mkTerm'(V0, V1, V2, V3, V4, V5) ->
    case V2 of
      {'Idris.TTImp.TTImp.IVar', E0, E1} -> fun (V6, V7) -> fun (V8) -> 'un--buildApp'(V0, V1, V6, V7, V3, V4, V5, V8) end end(E0, E1);
      {'Idris.TTImp.TTImp.IApp', E2, E3, E4} -> fun (V9, V10, V11) -> 'un--mkTerm'(V0, V1, V10, V3, [V11 | V4], V5) end(E2, E3, E4);
      {'Idris.TTImp.TTImp.IImplicitApp', E5, E6, E7, E8} -> fun (V12, V13, V14, V15) -> 'un--mkTerm'(V0, V1, V13, V3, V4, [{'Idris.Builtin.MkPair', V14, V15} | V5]) end(E5, E6, E7, E8);
      {'Idris.TTImp.TTImp.IPrimVal', E9, E10} -> fun (V16, V17) -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Core.TT.PrimVal', V16, V17}} end end(E9, E10);
      _ -> fun (V19) -> 'un--nextVar'(V1, 'Idris.TTImp.TTImp':'un--getFC'(V2), V19) end
    end.

'un--match'(V0, V1, V2) ->
    case V2 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V3, V4) ->
		  case V4 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V5, V6) ->
				fun (V7) ->
					begin
					  V36 = begin V35 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V10, V11, V12) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> V14 end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin V21 = V18(V20), begin V22 = V19(V20), V21(V22) end end end end end end end}, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), (V26(V28))(V27) end end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V30(V31), V32(V31) end end end end}, fun (V33) -> fun (V34) -> V34 end end}, V0))(V7), {'Idris.Prelude.Right', V35} end,
					  case V36 of
					    {'Idris.Prelude.Left', E4} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V38) ->
							begin
							  V39 = ('Idris.Core.Normalise':'un--nf'([], V38, {'Idris.Core.Env.Nil'}, V6))(V7),
							  case V39 of
							    {'Idris.Prelude.Left', E6} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E6);
							    {'Idris.Prelude.Right', E7} -> fun (V41) -> ('nested--6443-2978--in--un--sameRet'(V3, V5, V6, V1, V0, V1, V41))(V7) end(E7);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E5);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getImpossibleTerm'(V0, V1, V2, V3, V4, V5) ->
    begin
      V6 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Core.Normalise.QVar'}, 0, V5),
      case V6 of
	{'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V8) -> ('un--mkTerm'(V1, V8, 'nested--7555-4016--in--un--applyEnv'(V0, V4, V3, V2, V1, V4), {'Idris.Prelude.Nothing'}, [], []))(V5) end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--dropNoMatch'(V0, V1, V2) ->
    case V2 of
      [E1 | E2] ->
	  fun (V3, V4) ->
		  case V4 of
		    [] -> fun (V5) -> {'Idris.Prelude.Right', [V3]} end;
		    _ ->
			case V1 of
			  {'Idris.Prelude.Nothing'} -> fun () -> fun (V6) -> {'Idris.Prelude.Right', V2} end end();
			  {'Idris.Prelude.Just', E3} -> fun (V7) -> 'Idris.Core.Core':'un--filterM'(erased, fun (V8) -> 'un--match'(V0, V7, V8) end, V2) end(E3);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		  end
	  end(E1, E2);
      _ ->
	  case V1 of
	    {'Idris.Prelude.Nothing'} -> fun () -> fun (V9) -> {'Idris.Prelude.Right', V2} end end();
	    {'Idris.Prelude.Just', E0} -> fun (V10) -> 'Idris.Core.Core':'un--filterM'(erased, fun (V11) -> 'un--match'(V0, V10, V11) end, V2) end(E0);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end
    end.

'un--buildApp'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    begin
      V36 = begin V35 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V10, V11, V12) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> V14 end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin V21 = V18(V20), begin V22 = V19(V20), V21(V22) end end end end end end end}, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), (V26(V28))(V27) end end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V30(V31), V32(V31) end end end end}, fun (V33) -> fun (V34) -> V34 end end}, V0))(V7), {'Idris.Prelude.Right', V35} end,
      case V36 of
	{'Idris.Prelude.Left', E0} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V38) ->
		    begin
		      V39 = 'Idris.Core.Context':'un--fromIntegerName'(V0, V7),
		      case V39 of
			{'Idris.Prelude.Left', E2} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V41) ->
				    begin
				      V42 = 'Idris.Core.Context':'un--fromStringName'(V0, V7),
				      case V42 of
					{'Idris.Prelude.Left', E4} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V44) ->
						    begin
						      V45 = 'Idris.Core.Context':'un--fromCharName'(V0, V7),
						      case V45 of
							{'Idris.Prelude.Left', E6} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E6);
							{'Idris.Prelude.Right', E7} ->
							    fun (V47) ->
								    begin
								      V60 = case 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V48) -> fun (V49) -> 'Idris.Prelude':'dn--un--==_Eq__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V50) -> fun (V51) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V50, V51) end end, fun (V52) -> fun (V53) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V52, V53) end end}, V48, V49) end end, fun (V54) -> fun (V55) -> 'Idris.Prelude':'dn--un--/=_Eq__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V56) -> fun (V57) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V56, V57) end end, fun (V58) -> fun (V59) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V58, V59) end end}, V54, V55) end end}, {'Idris.Prelude.Just', V3}, [V41, V44, V47]) of
									      0 -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Can't deal with constants here yet"/utf8>>}, V7);
									      1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
									      _ -> erlang:throw("Error: Unreachable branch")
									    end,
								      case V60 of
									{'Idris.Prelude.Left', E8} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E8);
									{'Idris.Prelude.Right', E9} ->
									    fun (V62) ->
										    begin
										      V89 = 'Idris.Core.Context':'un--lookupTyName'(V3,
																    case V38 of
																      {'Idris.Core.Context.MkDefs', E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35} -> fun (V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88) -> V63 end(E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35);
																      _ -> erlang:throw("Error: Unreachable branch")
																    end,
																    V7),
										      case V89 of
											{'Idris.Prelude.Left', E36} -> fun (V90) -> {'Idris.Prelude.Left', V90} end(E36);
											{'Idris.Prelude.Right', E37} ->
											    fun (V91) ->
												    begin
												      V92 = ('un--dropNoMatch'(V0, V4, V91))(V7),
												      case V92 of
													{'Idris.Prelude.Left', E38} -> fun (V93) -> {'Idris.Prelude.Left', V93} end(E38);
													{'Idris.Prelude.Right', E39} ->
													    fun (V94) ->
														    case V94 of
														      [E40 | E41] ->
															  fun (V95, V96) ->
																  case V95 of
																    {'Idris.Builtin.MkPair', E42, E43} ->
																	fun (V97, V98) ->
																		case V98 of
																		  {'Idris.Builtin.MkPair', E44, E45} ->
																		      fun (V99, V100) ->
																			      case V96 of
																				[] ->
																				    begin
																				      V101 = ('Idris.Core.Normalise':'un--nf'([], V38, {'Idris.Core.Env.Nil'}, V100))(V7),
																				      case V101 of
																					{'Idris.Prelude.Left', E46} -> fun (V102) -> {'Idris.Prelude.Left', V102} end(E46);
																					{'Idris.Prelude.Right', E47} -> fun (V103) -> ('un--processArgs'(V0, V1, {'Idris.Core.TT.Ref', V2, {'Idris.Core.TT.Func'}, V97}, V103, V5, V6))(V7) end(E47);
																					_ -> erlang:throw("Error: Unreachable branch")
																				      end
																				    end;
																				_ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V2, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V104) -> 'Idris.Builtin':'un--fst'(erased, erased, V104) end, V94)}, V7)
																			      end
																		      end(E44, E45);
																		  _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V2, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V105) -> 'Idris.Builtin':'un--fst'(erased, erased, V105) end, V94)}, V7)
																		end
																	end(E42, E43);
																    _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V2, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V106) -> 'Idris.Builtin':'un--fst'(erased, erased, V106) end, V94)}, V7)
																  end
															  end(E40, E41);
														      [] -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V2, V3}, V7);
														      _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V2, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V107) -> 'Idris.Builtin':'un--fst'(erased, erased, V107) end, V94)}, V7)
														    end
													    end(E39);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end(E37);
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