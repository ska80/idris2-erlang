-module('Idris.Core.GetType').

-compile(no_auto_import).

-export(['case--chk-3557'/8, 'case--chk-3412'/8, 'case--chk-3299'/9, 'case--chk-3237'/8, 'un--getType'/4, 'un--discharge'/6, 'un--chkMeta'/6, 'un--chkConstant'/3, 'un--chkBinder'/4, 'un--chk'/4]).

'case--chk-3557'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Core.Value.NDelayed', E0, E1, E2} ->
	  fun (V8, V9, V10) ->
		  fun (V11) ->
			  begin
			    V40 = begin V39 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V14, V15, V16) end end end end end, fun (V17) -> fun (V18) -> fun (V19) -> V18 end end end, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), begin V26 = V23(V24), V25(V26) end end end end end end end}, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), (V30(V32))(V31) end end end end end end, fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V34(V35), V36(V35) end end end end}, fun (V37) -> fun (V38) -> V38 end end}, V5))(V11), {'Idris.Prelude.Right', V39} end,
			    case V40 of
			      {'Idris.Prelude.Left', E3} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E3);
			      {'Idris.Prelude.Right', E4} -> fun (V42) -> {'Idris.Prelude.Right', 'Idris.Core.Normalise':'un--glueBack'(V0, V42, V4, V10)} end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2);
      _ -> fun (V43) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V3, <<"Not a delayed type"/utf8>>}, V43) end
    end.

'case--chk-3412'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Core.Value.NBind', E2, E3, E4, E5} ->
	  fun (V8, V9, V10, V11) ->
		  case V10 of
		    {'Idris.Core.TT.Pi', E8, E9, E10} ->
			fun (V12, V13, V14) ->
				fun (V15) ->
					begin
					  V44 = begin V43 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V18, V19, V20) end end end end end, fun (V21) -> fun (V22) -> fun (V23) -> V22 end end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), begin V30 = V27(V28), V29(V30) end end end end end end end}, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), (V34(V36))(V35) end end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> begin V40 = V38(V39), V40(V39) end end end end}, fun (V41) -> fun (V42) -> V42 end end}, V5))(V15), {'Idris.Prelude.Right', V43} end,
					  case V44 of
					    {'Idris.Prelude.Left', E11} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E11);
					    {'Idris.Prelude.Right', E12} ->
						fun (V46) ->
							begin
							  V47 = ('un--chk'(V0, V5, V4, V1))(V15),
							  case V47 of
							    {'Idris.Prelude.Left', E13} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E13);
							    {'Idris.Prelude.Right', E14} ->
								fun (V49) ->
									begin
									  V50 = ((V11(V46))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V4, V1)))(V15),
									  case V50 of
									    {'Idris.Prelude.Left', E15} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E15);
									    {'Idris.Prelude.Right', E16} -> fun (V52) -> {'Idris.Prelude.Right', 'Idris.Core.Normalise':'un--glueBack'(V0, V46, V4, V52)} end(E16);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E14);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E12);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E8, E9, E10);
		    _ ->
			fun (V53) ->
				begin
				  V54 = ('Idris.Core.Normalise':'un--getTerm'(erased, V6))(V53),
				  case V54 of
				    {'Idris.Prelude.Left', E6} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E6);
				    {'Idris.Prelude.Right', E7} -> fun (V56) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.NotFunctionType', V0, V3, V4, V56}, V53) end(E7);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		  end
	  end(E2, E3, E4, E5);
      _ ->
	  fun (V57) ->
		  begin
		    V58 = ('Idris.Core.Normalise':'un--getTerm'(erased, V6))(V57),
		    case V58 of
		      {'Idris.Prelude.Left', E0} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V60) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.NotFunctionType', V0, V3, V4, V60}, V57) end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--chk-3299'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V9) ->
		  fun (V10) ->
			  begin
			    V11 = ('Idris.Core.Normalise':'un--nf'(V0, V7, V5, 'Idris.Core.TT':'un--embed'(erased, erased, V9)))(V10),
			    case V11 of
			      {'Idris.Prelude.Left', E1} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V13) -> ('un--chkMeta'(V0, V6, V4, V5, V13, V1))(V10) end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V14) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V4, V3}, V14) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--chk-3237'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Just', E0} -> fun (V8) -> fun (V9) -> {'Idris.Prelude.Right', 'Idris.Core.Normalise':'un--gnf'(V0, V4, 'Idris.Core.TT':'un--embed'(erased, erased, V8))} end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V10) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V3, V1}, V10) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getType'(V0, V1, V2, V3) -> 'un--chk'(V0, V1, V2, V3).

'un--discharge'(V0, V1, V2, V3, V4, V5) ->
    case V3 of
      {'Idris.Core.TT.Lam', E0, E1, E2} -> fun (V6, V7, V8) -> {'Idris.Core.TT.Bind', V1, V2, {'Idris.Core.TT.Pi', V6, V7, V8}, V5} end(E0, E1, E2);
      {'Idris.Core.TT.Let', E3, E4, E5} -> fun (V9, V10, V11) -> {'Idris.Core.TT.Bind', V1, V2, {'Idris.Core.TT.Let', V9, V10, V11}, V5} end(E3, E4, E5);
      {'Idris.Core.TT.Pi', E6, E7, E8} -> fun (V12, V13, V14) -> V4 end(E6, E7, E8);
      {'Idris.Core.TT.PVar', E9, E10, E11} -> fun (V15, V16, V17) -> {'Idris.Core.TT.Bind', V1, V2, {'Idris.Core.TT.PVTy', V15, V17}, V5} end(E9, E10, E11);
      {'Idris.Core.TT.PLet', E12, E13, E14} -> fun (V18, V19, V20) -> {'Idris.Core.TT.Bind', V1, V2, {'Idris.Core.TT.PLet', V18, V19, V20}, V5} end(E12, E13, E14);
      {'Idris.Core.TT.PVTy', E15, E16} -> fun (V21, V22) -> V4 end(E15, E16);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--chkMeta'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      [] ->
	  fun (V6) ->
		  begin
		    V35 = begin V34 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V9, V10, V11) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> V13 end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> begin V20 = V17(V19), begin V21 = V18(V19), V20(V21) end end end end end end end}, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), (V25(V27))(V26) end end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V29(V30), V31(V30) end end end end}, fun (V32) -> fun (V33) -> V33 end end}, V1))(V6), {'Idris.Prelude.Right', V34} end,
		    case V35 of
		      {'Idris.Prelude.Left', E27} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E27);
		      {'Idris.Prelude.Right', E28} -> fun (V37) -> {'Idris.Prelude.Right', 'Idris.Core.Normalise':'un--glueBack'(V0, V37, V3, V4)} end(E28);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ ->
	  case V4 of
	    {'Idris.Core.Value.NBind', E4, E5, E6, E7} ->
		fun (V38, V39, V40, V41) ->
			case V40 of
			  {'Idris.Core.TT.Pi', E12, E13, E14} ->
			      fun (V42, V43, V44) ->
				      case V5 of
					[E19 | E20] ->
					    fun (V45, V46) ->
						    fun (V47) ->
							    begin
							      V76 = begin V75 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V50, V51, V52) end end end end end, fun (V53) -> fun (V54) -> fun (V55) -> V54 end end end, fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> begin V61 = V58(V60), begin V62 = V59(V60), V61(V62) end end end end end end end}, fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> begin V68 = V65(V67), (V66(V68))(V67) end end end end end end, fun (V69) -> fun (V70) -> fun (V71) -> begin V72 = V70(V71), V72(V71) end end end end}, fun (V73) -> fun (V74) -> V74 end end}, V1))(V47), {'Idris.Prelude.Right', V75} end,
							      case V76 of
								{'Idris.Prelude.Left', E21} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E21);
								{'Idris.Prelude.Right', E22} ->
								    fun (V78) ->
									    begin
									      V79 = ('un--chk'(V0, V1, V3, V45))(V47),
									      case V79 of
										{'Idris.Prelude.Left', E23} -> fun (V80) -> {'Idris.Prelude.Left', V80} end(E23);
										{'Idris.Prelude.Right', E24} ->
										    fun (V81) ->
											    begin
											      V82 = ((V41(V78))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V3, V45)))(V47),
											      case V82 of
												{'Idris.Prelude.Left', E25} -> fun (V83) -> {'Idris.Prelude.Left', V83} end(E25);
												{'Idris.Prelude.Right', E26} -> fun (V84) -> ('un--chkMeta'(V0, V1, V2, V3, V84, V46))(V47) end(E26);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
										    end(E24);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E22);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end
					    end(E19, E20);
					_ ->
					    fun (V85) ->
						    begin
						      V114 = begin V113 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V86) -> fun (V87) -> fun (V88) -> fun (V89) -> fun (V90) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V88, V89, V90) end end end end end, fun (V91) -> fun (V92) -> fun (V93) -> V92 end end end, fun (V94) -> fun (V95) -> fun (V96) -> fun (V97) -> fun (V98) -> begin V99 = V96(V98), begin V100 = V97(V98), V99(V100) end end end end end end end}, fun (V101) -> fun (V102) -> fun (V103) -> fun (V104) -> fun (V105) -> begin V106 = V103(V105), (V104(V106))(V105) end end end end end end, fun (V107) -> fun (V108) -> fun (V109) -> begin V110 = V108(V109), V110(V109) end end end end}, fun (V111) -> fun (V112) -> V112 end end}, V1))(V85), {'Idris.Prelude.Right', V113} end,
						      case V114 of
							{'Idris.Prelude.Left', E15} -> fun (V115) -> {'Idris.Prelude.Left', V115} end(E15);
							{'Idris.Prelude.Right', E16} ->
							    fun (V116) ->
								    begin
								      V117 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V116, V3, V4, V85),
								      case V117 of
									{'Idris.Prelude.Left', E17} -> fun (V118) -> {'Idris.Prelude.Left', V118} end(E17);
									{'Idris.Prelude.Right', E18} -> fun (V119) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.NotFunctionType', V0, V2, V3, V119}, V85) end(E18);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end(E16);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end
				      end
			      end(E12, E13, E14);
			  _ ->
			      fun (V120) ->
				      begin
					V149 = begin V148 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V121) -> fun (V122) -> fun (V123) -> fun (V124) -> fun (V125) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V123, V124, V125) end end end end end, fun (V126) -> fun (V127) -> fun (V128) -> V127 end end end, fun (V129) -> fun (V130) -> fun (V131) -> fun (V132) -> fun (V133) -> begin V134 = V131(V133), begin V135 = V132(V133), V134(V135) end end end end end end end}, fun (V136) -> fun (V137) -> fun (V138) -> fun (V139) -> fun (V140) -> begin V141 = V138(V140), (V139(V141))(V140) end end end end end end, fun (V142) -> fun (V143) -> fun (V144) -> begin V145 = V143(V144), V145(V144) end end end end}, fun (V146) -> fun (V147) -> V147 end end}, V1))(V120), {'Idris.Prelude.Right', V148} end,
					case V149 of
					  {'Idris.Prelude.Left', E8} -> fun (V150) -> {'Idris.Prelude.Left', V150} end(E8);
					  {'Idris.Prelude.Right', E9} ->
					      fun (V151) ->
						      begin
							V152 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V151, V3, V4, V120),
							case V152 of
							  {'Idris.Prelude.Left', E10} -> fun (V153) -> {'Idris.Prelude.Left', V153} end(E10);
							  {'Idris.Prelude.Right', E11} -> fun (V154) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.NotFunctionType', V0, V2, V3, V154}, V120) end(E11);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end(E9);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
			      end
			end
		end(E4, E5, E6, E7);
	    _ ->
		fun (V155) ->
			begin
			  V184 = begin V183 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V156) -> fun (V157) -> fun (V158) -> fun (V159) -> fun (V160) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V158, V159, V160) end end end end end, fun (V161) -> fun (V162) -> fun (V163) -> V162 end end end, fun (V164) -> fun (V165) -> fun (V166) -> fun (V167) -> fun (V168) -> begin V169 = V166(V168), begin V170 = V167(V168), V169(V170) end end end end end end end}, fun (V171) -> fun (V172) -> fun (V173) -> fun (V174) -> fun (V175) -> begin V176 = V173(V175), (V174(V176))(V175) end end end end end end, fun (V177) -> fun (V178) -> fun (V179) -> begin V180 = V178(V179), V180(V179) end end end end}, fun (V181) -> fun (V182) -> V182 end end}, V1))(V155), {'Idris.Prelude.Right', V183} end,
			  case V184 of
			    {'Idris.Prelude.Left', E0} -> fun (V185) -> {'Idris.Prelude.Left', V185} end(E0);
			    {'Idris.Prelude.Right', E1} ->
				fun (V186) ->
					begin
					  V187 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V186, V3, V4, V155),
					  case V187 of
					    {'Idris.Prelude.Left', E2} -> fun (V188) -> {'Idris.Prelude.Left', V188} end(E2);
					    {'Idris.Prelude.Right', E3} -> fun (V189) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.NotFunctionType', V0, V2, V3, V189}, V155) end(E3);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end(E1);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end
			end
		end
	  end
    end.

'un--chkConstant'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.TT.I', E0} -> fun (V3) -> {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.IntType'}} end(E0);
      {'Idris.Core.TT.BI', E1} -> fun (V4) -> {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.IntegerType'}} end(E1);
      {'Idris.Core.TT.B8', E2} -> fun (V5) -> {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.Bits8Type'}} end(E2);
      {'Idris.Core.TT.B16', E3} -> fun (V6) -> {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.Bits16Type'}} end(E3);
      {'Idris.Core.TT.B32', E4} -> fun (V7) -> {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.Bits32Type'}} end(E4);
      {'Idris.Core.TT.B64', E5} -> fun (V8) -> {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.Bits64Type'}} end(E5);
      {'Idris.Core.TT.Str', E6} -> fun (V9) -> {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.StringType'}} end(E6);
      {'Idris.Core.TT.Ch', E7} -> fun (V10) -> {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.CharType'}} end(E7);
      {'Idris.Core.TT.Db', E8} -> fun (V11) -> {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.DoubleType'}} end(E8);
      {'Idris.Core.TT.WorldVal'} -> fun () -> {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.WorldType'}} end();
      _ -> {'Idris.Core.TT.TType', V1}
    end.

'un--chkBinder'(V0, V1, V2, V3) -> 'un--chk'(V0, V1, V2, 'Idris.Core.TT':'un--binderType'(erased, V3)).

'un--chk'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.TT.Local', E0, E1, E2} -> fun (V4, V5, V6) -> fun (V7) -> {'Idris.Prelude.Right', 'Idris.Core.Normalise':'un--gnf'(V0, V2, 'Idris.Core.TT':'un--binderType'(erased, 'Idris.Core.Env':'un--getBinder'(erased, erased, {'Idris.Core.TT.dn--un--__mkWeaken', fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V8, V9, V10) end end end, fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Core.TT':'dn--un--weakenNs_Weaken__Term'(V11, V12, V13) end end end}, V0, V6, erased, V2)))} end end(E0, E1, E2);
      {'Idris.Core.TT.Ref', E3, E4, E5} ->
	  fun (V14, V15, V16) ->
		  fun (V17) ->
			  begin
			    V46 = begin V45 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V20, V21, V22) end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> V24 end end end, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), begin V32 = V29(V30), V31(V32) end end end end end end end}, fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V35(V37), (V36(V38))(V37) end end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> begin V42 = V40(V41), V42(V41) end end end end}, fun (V43) -> fun (V44) -> V44 end end}, V1))(V17), {'Idris.Prelude.Right', V45} end,
			    case V46 of
			      {'Idris.Prelude.Left', E6} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E6);
			      {'Idris.Prelude.Right', E7} ->
				  fun (V48) ->
					  begin
					    V75 = 'Idris.Core.Context':'un--lookupTyExact'(V16,
											   case V48 of
											     {'Idris.Core.Context.MkDefs', E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33} -> fun (V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74) -> V49 end(E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end,
											   V17),
					    case V75 of
					      {'Idris.Prelude.Left', E34} -> fun (V76) -> {'Idris.Prelude.Left', V76} end(E34);
					      {'Idris.Prelude.Right', E35} ->
						  fun (V77) ->
							  case V77 of
							    {'Idris.Prelude.Just', E36} -> fun (V78) -> {'Idris.Prelude.Right', 'Idris.Core.Normalise':'un--gnf'(V0, V2, 'Idris.Core.TT':'un--embed'(erased, erased, V78))} end(E36);
							    {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V14, V16}, V17) end();
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
						  end(E35);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E7);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E3, E4, E5);
      {'Idris.Core.TT.Meta', E37, E38, E39, E40} ->
	  fun (V79, V80, V81, V82) ->
		  fun (V83) ->
			  begin
			    V112 = begin V111 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V86, V87, V88) end end end end end, fun (V89) -> fun (V90) -> fun (V91) -> V90 end end end, fun (V92) -> fun (V93) -> fun (V94) -> fun (V95) -> fun (V96) -> begin V97 = V94(V96), begin V98 = V95(V96), V97(V98) end end end end end end end}, fun (V99) -> fun (V100) -> fun (V101) -> fun (V102) -> fun (V103) -> begin V104 = V101(V103), (V102(V104))(V103) end end end end end end, fun (V105) -> fun (V106) -> fun (V107) -> begin V108 = V106(V107), V108(V107) end end end end}, fun (V109) -> fun (V110) -> V110 end end}, V1))(V83), {'Idris.Prelude.Right', V111} end,
			    case V112 of
			      {'Idris.Prelude.Left', E41} -> fun (V113) -> {'Idris.Prelude.Left', V113} end(E41);
			      {'Idris.Prelude.Right', E42} ->
				  fun (V114) ->
					  begin
					    V141 = 'Idris.Core.Context':'un--lookupTyExact'({'Idris.Core.Name.Resolved', V81},
											    case V114 of
											      {'Idris.Core.Context.MkDefs', E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68} -> fun (V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139, V140) -> V115 end(E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end,
											    V83),
					    case V141 of
					      {'Idris.Prelude.Left', E69} -> fun (V142) -> {'Idris.Prelude.Left', V142} end(E69);
					      {'Idris.Prelude.Right', E70} ->
						  fun (V143) ->
							  case V143 of
							    {'Idris.Prelude.Just', E71} ->
								fun (V144) ->
									begin
									  V145 = ('Idris.Core.Normalise':'un--nf'(V0, V114, V2, 'Idris.Core.TT':'un--embed'(erased, erased, V144)))(V83),
									  case V145 of
									    {'Idris.Prelude.Left', E72} -> fun (V146) -> {'Idris.Prelude.Left', V146} end(E72);
									    {'Idris.Prelude.Right', E73} -> fun (V147) -> ('un--chkMeta'(V0, V1, V79, V2, V147, V82))(V83) end(E73);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E71);
							    {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V79, V80}, V83) end();
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
						  end(E70);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E42);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E37, E38, E39, E40);
      {'Idris.Core.TT.Bind', E74, E75, E76, E77} ->
	  fun (V148, V149, V150, V151) ->
		  fun (V152) ->
			  begin
			    V153 = ('un--chkBinder'(V0, V1, V2, V150))(V152),
			    case V153 of
			      {'Idris.Prelude.Left', E78} -> fun (V154) -> {'Idris.Prelude.Left', V154} end(E78);
			      {'Idris.Prelude.Right', E79} ->
				  fun (V155) ->
					  begin
					    V156 = ('un--chk'([V149 | V0], V1, {'Idris.Core.Env.::', V150, V2}, V151))(V152),
					    case V156 of
					      {'Idris.Prelude.Left', E80} -> fun (V157) -> {'Idris.Prelude.Left', V157} end(E80);
					      {'Idris.Prelude.Right', E81} ->
						  fun (V158) ->
							  begin
							    V159 = ('Idris.Core.Normalise':'un--getTerm'(erased, V155))(V152),
							    case V159 of
							      {'Idris.Prelude.Left', E82} -> fun (V160) -> {'Idris.Prelude.Left', V160} end(E82);
							      {'Idris.Prelude.Right', E83} ->
								  fun (V161) ->
									  begin
									    V162 = ('Idris.Core.Normalise':'un--getTerm'(erased, V158))(V152),
									    case V162 of
									      {'Idris.Prelude.Left', E84} -> fun (V163) -> {'Idris.Prelude.Left', V163} end(E84);
									      {'Idris.Prelude.Right', E85} -> fun (V164) -> {'Idris.Prelude.Right', 'Idris.Core.Normalise':'un--gnf'(V0, V2, 'un--discharge'(erased, V148, V149, V150, V161, V164))} end(E85);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E83);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E81);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E79);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E74, E75, E76, E77);
      {'Idris.Core.TT.App', E86, E87, E88} ->
	  fun (V165, V166, V167) ->
		  fun (V168) ->
			  begin
			    V169 = ('un--chk'(V0, V1, V2, V166))(V168),
			    case V169 of
			      {'Idris.Prelude.Left', E89} -> fun (V170) -> {'Idris.Prelude.Left', V170} end(E89);
			      {'Idris.Prelude.Right', E90} ->
				  fun (V171) ->
					  begin
					    V172 = ('Idris.Core.Normalise':'un--getNF'(erased, V1, V171))(V168),
					    case V172 of
					      {'Idris.Prelude.Left', E91} -> fun (V173) -> {'Idris.Prelude.Left', V173} end(E91);
					      {'Idris.Prelude.Right', E92} ->
						  fun (V174) ->
							  case V174 of
							    {'Idris.Core.Value.NBind', E95, E96, E97, E98} ->
								fun (V175, V176, V177, V178) ->
									case V177 of
									  {'Idris.Core.TT.Pi', E101, E102, E103} ->
									      fun (V179, V180, V181) ->
										      begin
											V210 = begin V209 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V182) -> fun (V183) -> fun (V184) -> fun (V185) -> fun (V186) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V184, V185, V186) end end end end end, fun (V187) -> fun (V188) -> fun (V189) -> V188 end end end, fun (V190) -> fun (V191) -> fun (V192) -> fun (V193) -> fun (V194) -> begin V195 = V192(V194), begin V196 = V193(V194), V195(V196) end end end end end end end}, fun (V197) -> fun (V198) -> fun (V199) -> fun (V200) -> fun (V201) -> begin V202 = V199(V201), (V200(V202))(V201) end end end end end end, fun (V203) -> fun (V204) -> fun (V205) -> begin V206 = V204(V205), V206(V205) end end end end}, fun (V207) -> fun (V208) -> V208 end end}, V1))(V168), {'Idris.Prelude.Right', V209} end,
											case V210 of
											  {'Idris.Prelude.Left', E104} -> fun (V211) -> {'Idris.Prelude.Left', V211} end(E104);
											  {'Idris.Prelude.Right', E105} ->
											      fun (V212) ->
												      begin
													V213 = ('un--chk'(V0, V1, V2, V167))(V168),
													case V213 of
													  {'Idris.Prelude.Left', E106} -> fun (V214) -> {'Idris.Prelude.Left', V214} end(E106);
													  {'Idris.Prelude.Right', E107} ->
													      fun (V215) ->
														      begin
															V216 = ((V178(V212))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V2, V167)))(V168),
															case V216 of
															  {'Idris.Prelude.Left', E108} -> fun (V217) -> {'Idris.Prelude.Left', V217} end(E108);
															  {'Idris.Prelude.Right', E109} -> fun (V218) -> {'Idris.Prelude.Right', 'Idris.Core.Normalise':'un--glueBack'(V0, V212, V2, V218)} end(E109);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end
													      end(E107);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end(E105);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										      end
									      end(E101, E102, E103);
									  _ ->
									      begin
										V219 = ('Idris.Core.Normalise':'un--getTerm'(erased, V171))(V168),
										case V219 of
										  {'Idris.Prelude.Left', E99} -> fun (V220) -> {'Idris.Prelude.Left', V220} end(E99);
										  {'Idris.Prelude.Right', E100} -> fun (V221) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.NotFunctionType', V0, V165, V2, V221}, V168) end(E100);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end
									end
								end(E95, E96, E97, E98);
							    _ ->
								begin
								  V222 = ('Idris.Core.Normalise':'un--getTerm'(erased, V171))(V168),
								  case V222 of
								    {'Idris.Prelude.Left', E93} -> fun (V223) -> {'Idris.Prelude.Left', V223} end(E93);
								    {'Idris.Prelude.Right', E94} -> fun (V224) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.NotFunctionType', V0, V165, V2, V224}, V168) end(E94);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								end
							  end
						  end(E92);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E90);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E86, E87, E88);
      {'Idris.Core.TT.As', E110, E111, E112, E113} -> fun (V225, V226, V227, V228) -> 'un--chk'(V0, V1, V2, V228) end(E110, E111, E112, E113);
      {'Idris.Core.TT.TDelayed', E114, E115, E116} -> fun (V229, V230, V231) -> fun (V232) -> {'Idris.Prelude.Right', 'Idris.Core.Normalise':'un--gType'(erased, V229)} end end(E114, E115, E116);
      {'Idris.Core.TT.TDelay', E117, E118, E119, E120} ->
	  fun (V233, V234, V235, V236) ->
		  fun (V237) ->
			  begin
			    V238 = ('un--chk'(V0, V1, V2, V236))(V237),
			    case V238 of
			      {'Idris.Prelude.Left', E121} -> fun (V239) -> {'Idris.Prelude.Left', V239} end(E121);
			      {'Idris.Prelude.Right', E122} ->
				  fun (V240) ->
					  begin
					    V241 = ('Idris.Core.Normalise':'un--getNF'(erased, V1, V240))(V237),
					    case V241 of
					      {'Idris.Prelude.Left', E123} -> fun (V242) -> {'Idris.Prelude.Left', V242} end(E123);
					      {'Idris.Prelude.Right', E124} ->
						  fun (V243) ->
							  begin
							    V272 = begin V271 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V244) -> fun (V245) -> fun (V246) -> fun (V247) -> fun (V248) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V246, V247, V248) end end end end end, fun (V249) -> fun (V250) -> fun (V251) -> V250 end end end, fun (V252) -> fun (V253) -> fun (V254) -> fun (V255) -> fun (V256) -> begin V257 = V254(V256), begin V258 = V255(V256), V257(V258) end end end end end end end}, fun (V259) -> fun (V260) -> fun (V261) -> fun (V262) -> fun (V263) -> begin V264 = V261(V263), (V262(V264))(V263) end end end end end end, fun (V265) -> fun (V266) -> fun (V267) -> begin V268 = V266(V267), V268(V267) end end end end}, fun (V269) -> fun (V270) -> V270 end end}, V1))(V237), {'Idris.Prelude.Right', V271} end,
							    case V272 of
							      {'Idris.Prelude.Left', E125} -> fun (V273) -> {'Idris.Prelude.Left', V273} end(E125);
							      {'Idris.Prelude.Right', E126} -> fun (V274) -> {'Idris.Prelude.Right', 'Idris.Core.Normalise':'un--glueBack'(V0, V274, V2, {'Idris.Core.Value.NDelayed', V233, V234, V243})} end(E126);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E124);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E122);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E117, E118, E119, E120);
      {'Idris.Core.TT.TForce', E127, E128, E129} ->
	  fun (V275, V276, V277) ->
		  fun (V278) ->
			  begin
			    V279 = ('un--chk'(V0, V1, V2, V277))(V278),
			    case V279 of
			      {'Idris.Prelude.Left', E130} -> fun (V280) -> {'Idris.Prelude.Left', V280} end(E130);
			      {'Idris.Prelude.Right', E131} ->
				  fun (V281) ->
					  begin
					    V282 = ('Idris.Core.Normalise':'un--getNF'(erased, V1, V281))(V278),
					    case V282 of
					      {'Idris.Prelude.Left', E132} -> fun (V283) -> {'Idris.Prelude.Left', V283} end(E132);
					      {'Idris.Prelude.Right', E133} ->
						  fun (V284) ->
							  case V284 of
							    {'Idris.Core.Value.NDelayed', E134, E135, E136} ->
								fun (V285, V286, V287) ->
									begin
									  V316 = begin V315 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V288) -> fun (V289) -> fun (V290) -> fun (V291) -> fun (V292) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V290, V291, V292) end end end end end, fun (V293) -> fun (V294) -> fun (V295) -> V294 end end end, fun (V296) -> fun (V297) -> fun (V298) -> fun (V299) -> fun (V300) -> begin V301 = V298(V300), begin V302 = V299(V300), V301(V302) end end end end end end end}, fun (V303) -> fun (V304) -> fun (V305) -> fun (V306) -> fun (V307) -> begin V308 = V305(V307), (V306(V308))(V307) end end end end end end, fun (V309) -> fun (V310) -> fun (V311) -> begin V312 = V310(V311), V312(V311) end end end end}, fun (V313) -> fun (V314) -> V314 end end}, V1))(V278), {'Idris.Prelude.Right', V315} end,
									  case V316 of
									    {'Idris.Prelude.Left', E137} -> fun (V317) -> {'Idris.Prelude.Left', V317} end(E137);
									    {'Idris.Prelude.Right', E138} -> fun (V318) -> {'Idris.Prelude.Right', 'Idris.Core.Normalise':'un--glueBack'(V0, V318, V2, V287)} end(E138);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E134, E135, E136);
							    _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V275, <<"Not a delayed type"/utf8>>}, V278)
							  end
						  end(E133);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E131);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E127, E128, E129);
      {'Idris.Core.TT.PrimVal', E139, E140} -> fun (V319, V320) -> fun (V321) -> {'Idris.Prelude.Right', 'Idris.Core.Normalise':'un--gnf'(V0, V2, 'un--chkConstant'(erased, V319, V320))} end end(E139, E140);
      {'Idris.Core.TT.TType', E141} -> fun (V322) -> fun (V323) -> {'Idris.Prelude.Right', 'Idris.Core.Normalise':'un--gType'(erased, V322)} end end(E141);
      {'Idris.Core.TT.Erased', E142, E143} -> fun (V324, V325) -> fun (V326) -> {'Idris.Prelude.Right', 'Idris.Core.Normalise':'un--gErased'(erased, V324)} end end(E142, E143);
      _ -> erlang:throw("Error: Unreachable branch")
    end.