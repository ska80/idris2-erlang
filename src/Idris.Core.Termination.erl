-module('Idris.Core.Termination').

-compile(no_auto_import).

-export(['case--case block in case block in checkTotal-8027'/9, 'case--case block in checkTotal-8001'/9, 'case--checkTotal-7972'/5, 'case--case block in checkPositive-7911'/6, 'case--checkPositive-7890'/6, 'case--case block in calcPositive-7761'/15, 'case--calcPositive-7726'/5, 'case--checkData-7681'/6, 'case--case block in checkCon-7626'/7, 'case--checkCon-7596'/5, 'case--checkPosArgs-7534'/9, 'case--posArg-7468'/9, 'case--posArg-7411'/11, 'case--posArg-7344'/8, 'case--posArg,dropParams-7287'/12, 'case--nameIn-7191'/8, 'case--nameIn-7123'/7, 'case--checkTerminating-7076'/5, 'case--case block in calcTerminating-7007'/8, 'case--calcTerminating-6968'/5, 'case--case block in case block in calcTerminating,addCases\'-6885'/9, 'case--case block in calcTerminating,addCases\'-6859'/9, 'case--calcTerminating,addCases\'-6816'/8, 'case--case block in checkSC-6751'/8, 'case--checkSC-6697'/8, 'case--case block in case block in case block in checkSC,checkCall-6481'/12, 'case--case block in case block in checkSC,checkCall-6453'/13, 'case--case block in checkSC,checkCall-6421'/12, 'case--checkSC,checkCall-6398'/10, 'case--checkSC,mkArgs-6329'/10, 'case--calculateSizeChange-6117'/5, 'case--case block in findSCcall-5822'/16, 'case--findSCcall-5692'/11, 'case--getCasePats-5624'/6, 'case--getCasePats,updateRHS-5508'/10, 'case--getCasePats,updateRHS,lookupTm-5448'/14, 'case--getCasePats,updateRHS,lookupTm-5347'/17, 'case--case block in asserted-5074'/11, 'case--asserted-5034'/4, 'case--case block in case block in smallerArg-4995'/7, 'case--case block in smallerArg-4950'/7, 'case--smallerArg-4919'/7, 'case--smaller-4864'/6, 'case--case block in case block in case block in findSC-4662'/16, 'case--case block in case block in findSC-4378'/12, 'case--case block in findSC-4342'/10, 'case--findSC-4314'/8, 'case--case block in findSC,conIfGuarded-4223'/13, 'case--findSC,conIfGuarded-4195'/11, 'case--findSC,handleCase-4104'/13, 'case--findSC-4024'/12, 'case--delazy-3866'/5, 'case--delazy-3828'/8, 'case--delazy-3794'/6, 'case--checkIfGuarded-3531'/5, 'case--checkIfGuarded,allGuarded-3479'/9, 'case--case block in checkIfGuarded,guarded-3378'/11, 'case--checkIfGuarded,guarded-3351'/10, 'case--case block in checkIfGuarded,checkNotFn-3254'/8, 'case--checkIfGuarded,checkNotFn-3239'/6, 'case--checkIfGuarded,guardedNF-3172'/11, 'case--case block in case block in totRefs-3054'/8, 'case--case block in totRefs-3003'/8, 'case--totRefs-2988'/6, 'nested--9067-5211--in--un--urhs'/10, 'nested--7671-5204--in--un--updateRHS'/9, 'nested--7671-5205--in--un--updatePat'/9, 'nested--10155-6204--in--un--updateArg'/8, 'nested--10155-6205--in--un--mkArgs'/7, 'nested--7671-5206--in--un--matchArgs'/6, 'nested--9067-5212--in--un--lookupTm'/11, 'nested--7657-4088--in--un--handleCase'/9, 'nested--6742-3131--in--un--guardedNF'/7, 'nested--6742-3133--in--un--guarded'/7, 'nested--10155-6207--in--un--getWorst'/8, 'nested--10155-6203--in--un--getPos'/9, 'nested--7657-3984--in--un--findSCbinder'/11, 'nested--11327-7270--in--un--dropParams'/10, 'nested--10155-6208--in--un--continue'/9, 'nested--7657-4089--in--un--conIfGuarded'/8, 'nested--6742-3132--in--un--checkNotFn'/6, 'nested--10155-6202--in--un--checkDesc'/8, 'nested--10155-6206--in--un--checkCall'/8, 'nested--6742-3134--in--un--allGuarded'/4, 'nested--10819-6799--in--un--addCases\''/6, 'nested--10819-6800--in--un--addCases'/5, 'un--totRefsIn'/4, 'un--totRefs'/3, 'un--smallerArg'/6, 'un--smaller'/6, 'un--scEq'/3, 'un--posArg'/3, 'un--nextArg'/1, 'un--nameIn'/3, 'un--mkChange'/5, 'un--initArgs'/2, 'un--getSC'/3, 'un--getCasePats'/6, 'un--firstArg'/0, 'un--findSCcall'/11, 'un--findSC'/7, 'un--findInCase'/4, 'un--findCalls'/3, 'un--expandToArity'/2, 'un--delazy'/3, 'un--checkTotal'/4, 'un--checkTerminating'/4, 'un--checkSC'/6, 'un--checkPositive'/4, 'un--checkPosArgs'/3, 'un--checkIfGuarded'/4, 'un--checkData'/4, 'un--checkCon'/5, 'un--caseFn'/1, 'un--calculateSizeChange'/4, 'un--calcTerminating'/4, 'un--calcPositive'/4, 'un--assertedSmaller'/3, 'un--asserted'/3]).

'case--case block in case block in checkTotal-8027'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V9) ->
		  case V9 of
		    {'Idris.Core.Context.TCon', E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V10, V11, V12, V13, V14, V15, V16, V17) -> fun (V18) -> 'un--checkPositive'(V2, V1, V5, V18) end end(E1, E2, E3, E4, E5, E6, E7, E8);
		    _ -> fun (V19) -> 'un--checkTerminating'(V2, V1, V5, V19) end
		  end
	  end(E0);
      _ -> fun (V20) -> 'un--checkTerminating'(V2, V1, V5, V20) end
    end.

'case--case block in checkTotal-8001'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Core.TT.Unchecked'} ->
	  fun () ->
		  fun (V9) ->
			  begin
			    V36 = 'Idris.Core.Context':'un--lookupDefExact'(V5,
									    case V7 of
									      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35) -> V10 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end,
									    V9),
			    case V36 of
			      {'Idris.Prelude.Left', E26} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E26);
			      {'Idris.Prelude.Right', E27} ->
				  fun (V38) ->
					  case V38 of
					    {'Idris.Prelude.Just', E28} ->
						fun (V39) ->
							case V39 of
							  {'Idris.Core.Context.TCon', E29, E30, E31, E32, E33, E34, E35, E36} -> fun (V40, V41, V42, V43, V44, V45, V46, V47) -> 'un--checkPositive'(V2, V1, V5, V9) end(E29, E30, E31, E32, E33, E34, E35, E36);
							  _ -> 'un--checkTerminating'(V2, V1, V5, V9)
							end
						end(E28);
					    _ -> 'un--checkTerminating'(V2, V1, V5, V9)
					  end
				  end(E27);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> fun (V48) -> {'Idris.Prelude.Right', V8} end
    end.

'case--checkTotal-7972'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  begin
		    V6 = {'Idris.Core.Name.Resolved', V5},
		    fun (V7) ->
			    begin
			      V8 = 'Idris.Core.Context':'un--getTotality'(V2, V1, V6, V7),
			      case V8 of
				{'Idris.Prelude.Left', E1} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E1);
				{'Idris.Prelude.Right', E2} ->
				    fun (V10) ->
					    begin
					      V39 = begin V38 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V13, V14, V15) end end end end end, fun (V16) -> fun (V17) -> fun (V18) -> V17 end end end, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), begin V25 = V22(V23), V24(V25) end end end end end end end}, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), (V29(V31))(V30) end end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V33(V34), V35(V34) end end end end}, fun (V36) -> fun (V37) -> V37 end end}, V2))(V7), {'Idris.Prelude.Right', V38} end,
					      case V39 of
						{'Idris.Prelude.Left', E3} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E3);
						{'Idris.Prelude.Right', E4} ->
						    fun (V41) ->
							    ('case--case block in checkTotal-8001'(V0, V1, V2, V3, V5, V6, V10, V41,
												   case V10 of
												     {'Idris.Core.TT.MkTotality', E5, E6} -> fun (V42, V43) -> V42 end(E5, E6);
												     _ -> erlang:throw("Error: Unreachable branch")
												   end))(V7)
						    end(E4);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end(E2);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V44) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V0}, V44) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkPositive-7911'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V6, V7) ->
		  fun (V8) ->
			  begin
			    V9 = 'Idris.Core.Context':'un--setTerminating'(V2, V1, V3, V6, V8),
			    case V9 of
			      {'Idris.Prelude.Left', E2} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V11) ->
					  begin
					    V14 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V12) -> fun (V13) -> 'Idris.Core.Context':'un--setTerminating'(V2, V1, V12, V6, V13) end end, V7))(V8),
					    case V14 of
					      {'Idris.Prelude.Left', E4} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V16) -> {'Idris.Prelude.Right', V6} end(E5);
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

'case--checkPositive-7890'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.TT.Unchecked'} ->
	  fun () ->
		  fun (V6) ->
			  begin
			    V7 = 'un--calcPositive'(V2, V1, V3, V6),
			    case V7 of
			      {'Idris.Prelude.Left', E0} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E0);
			      {'Idris.Prelude.Right', E1} ->
				  fun (V9) ->
					  case V9 of
					    {'Idris.Builtin.MkPair', E2, E3} ->
						fun (V10, V11) ->
							begin
							  V12 = 'Idris.Core.Context':'un--setTerminating'(V2, V1, V3, V10, V6),
							  case V12 of
							    {'Idris.Prelude.Left', E4} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E4);
							    {'Idris.Prelude.Right', E5} ->
								fun (V14) ->
									begin
									  V17 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V15) -> fun (V16) -> 'Idris.Core.Context':'un--setTerminating'(V2, V1, V15, V10, V16) end end, V11))(V6),
									  case V17 of
									    {'Idris.Prelude.Left', E6} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E6);
									    {'Idris.Prelude.Right', E7} -> fun (V19) -> {'Idris.Prelude.Right', V10} end(E7);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E5);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E2, E3);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E1);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> fun (V20) -> {'Idris.Prelude.Right', V5} end
    end.

'case--case block in calcPositive-7761'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Core.TT.IsTerminating'} ->
	  fun () ->
		  fun (V15) ->
			  begin
			    V16 = ('un--checkData'(V2, V3, [V0 | V11], V10))(V15),
			    case V16 of
			      {'Idris.Prelude.Left', E0} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E0);
			      {'Idris.Prelude.Right', E1} -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V18, V10}} end(E1);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V14, V10}} end
    end.

'case--calcPositive-7726'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  case V5 of
		    {'Idris.Builtin.MkPair', E1, E2} ->
			fun (V6, V7) ->
				case V6 of
				  {'Idris.Core.Context.TCon', E3, E4, E5, E6, E7, E8, E9, E10} ->
				      fun (V8, V9, V10, V11, V12, V13, V14, V15) ->
					      fun (V16) ->
						      begin
							V17 = ('un--totRefsIn'(erased, V2, V3, V7))(V16),
							case V17 of
							  {'Idris.Prelude.Left', E11} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E11);
							  {'Idris.Prelude.Right', E12} ->
							      fun (V19) ->
								      case V19 of
									{'Idris.Core.TT.IsTerminating'} ->
									    fun () ->
										    begin
										      V20 = ('un--checkData'(V2, V3, [V0 | V13], V14))(V16),
										      case V20 of
											{'Idris.Prelude.Left', E13} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E13);
											{'Idris.Prelude.Right', E14} -> fun (V22) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V22, V14}} end(E14);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end();
									_ -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V19, V14}}
								      end
							      end(E12);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end(E3, E4, E5, E6, E7, E8, E9, E10);
				  _ -> fun (V23) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V1, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V0), <<" not a data type"/utf8>>)}, V23) end
				end
			end(E1, E2);
		    _ -> fun (V24) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V1, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V0), <<" not a data type"/utf8>>)}, V24) end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V25) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V0}, V25) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkData-7681'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.TT.IsTerminating'} -> fun () -> 'un--checkData'(V0, V4, V3, V2) end();
      _ -> fun (V6) -> {'Idris.Prelude.Right', V5} end
    end.

'case--case block in checkCon-7626'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Core.TT.IsTerminating'} ->
	  fun () ->
		  fun (V7) ->
			  begin
			    V8 = ('Idris.Core.Normalise':'un--nf'([], V2, {'Idris.Core.Env.Nil'}, V4))(V7),
			    case V8 of
			      {'Idris.Prelude.Left', E0} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E0);
			      {'Idris.Prelude.Right', E1} -> fun (V10) -> ('un--checkPosArgs'(V2, V1, V10))(V7) end(E1);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> fun (V11) -> {'Idris.Prelude.Right', V6} end
    end.

'case--checkCon-7596'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V5) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Unchecked'}} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  fun (V7) ->
			  begin
			    V8 = ('un--totRefsIn'(erased, V3, V2, V6))(V7),
			    case V8 of
			      {'Idris.Prelude.Left', E1} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V10) ->
					  case V10 of
					    {'Idris.Core.TT.IsTerminating'} ->
						fun () ->
							begin
							  V11 = ('Idris.Core.Normalise':'un--nf'([], V2, {'Idris.Core.Env.Nil'}, V6))(V7),
							  case V11 of
							    {'Idris.Prelude.Left', E3} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E3);
							    {'Idris.Prelude.Right', E4} -> fun (V13) -> ('un--checkPosArgs'(V2, V1, V13))(V7) end(E4);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end();
					    _ -> {'Idris.Prelude.Right', V10}
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkPosArgs-7534'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Core.TT.IsTerminating'} ->
	  fun () ->
		  fun (V9) ->
			  begin
			    V10 = ((V3(V7))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V5, 1})))(V9),
			    case V10 of
			      {'Idris.Prelude.Left', E0} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E0);
			      {'Idris.Prelude.Right', E1} -> fun (V12) -> ('un--checkPosArgs'(V7, V6, V12))(V9) end(E1);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> fun (V13) -> {'Idris.Prelude.Right', V8} end
    end.

'case--posArg-7468'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      0 -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Core.TT.NotTerminating', {'Idris.Core.TT.NotStrictlyPositive'}}} end;
      1 ->
	  fun (V10) ->
		  begin
		    V11 = ((V3(V7))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V5, 1})))(V10),
		    case V11 of
		      {'Idris.Prelude.Left', E0} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V13) -> ('un--posArg'(V7, V6, V13))(V10) end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--posArg-7411'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.Core.TT.NotTerminating', {'Idris.Core.TT.NotStrictlyPositive'}}} end;
      1 -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Core.TT.IsTerminating'}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--posArg-7344'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V8) ->
		  case V8 of
		    {'Idris.Core.Context.TCon', E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V9, V10, V11, V12, V13, V14, V15, V16) -> 'nested--11327-7270--in--un--dropParams'(V0, V1, V2, V3, V4, V5, V6, 0, V11, V3) end(E1, E2, E3, E4, E5, E6, E7, E8);
		    _ -> V3
		  end
	  end(E0);
      _ -> V3
    end.

'case--posArg,dropParams-7287'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      0 -> 'nested--11327-7270--in--un--dropParams'(V0, V1, V2, V3, V4, V5, V6, 1 + V10, V9, V8);
      1 -> [V7 | 'nested--11327-7270--in--un--dropParams'(V0, V1, V2, V3, V4, V5, V6, 1 + V10, V9, V8)];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--nameIn-7191'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      0 -> fun (V8) -> {'Idris.Prelude.Right', 0} end;
      1 ->
	  fun (V9) ->
		  begin
		    V11 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V10) -> 'Idris.Core.Normalise':'un--evalClosure'([], V6, V10) end, V3))(V9),
		    case V11 of
		      {'Idris.Prelude.Left', E0} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V13) -> ('Idris.Core.Core':'un--anyM'(erased, fun (V14) -> 'un--nameIn'(V6, V5, V14) end, V13))(V9) end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--nameIn-7123'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> fun (V7) -> {'Idris.Prelude.Right', 0} end;
      1 ->
	  fun (V8) ->
		  begin
		    V9 = ((V0(V5))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V3, 1})))(V8),
		    case V9 of
		      {'Idris.Prelude.Left', E0} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V11) -> ('un--nameIn'(V5, V4, V11))(V8) end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkTerminating-7076'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.TT.Unchecked'} ->
	  fun () ->
		  fun (V5) ->
			  begin
			    V6 = 'un--calcTerminating'(V2, V1, V0, V5),
			    case V6 of
			      {'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
			      {'Idris.Prelude.Right', E1} ->
				  fun (V8) ->
					  begin
					    V9 = 'Idris.Core.Context':'un--setTerminating'(V2, V1, V0, V8, V5),
					    case V9 of
					      {'Idris.Prelude.Left', E2} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E2);
					      {'Idris.Prelude.Right', E3} -> fun (V11) -> {'Idris.Prelude.Right', V8} end(E3);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E1);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> fun (V12) -> {'Idris.Prelude.Right', V4} end
    end.

'case--case block in calcTerminating-7007'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Core.TT.IsTerminating'} ->
	  fun () ->
		  begin
		    V29 = case V4 of
			    {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> V10 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end,
		    fun (V30) ->
			    begin
			      V31 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Core.Termination.APos'}, 'un--firstArg'(), V30),
			      case V31 of
				{'Idris.Prelude.Left', E21} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E21);
				{'Idris.Prelude.Right', E22} ->
				    fun (V33) ->
					    begin
					      V37 = begin
						      V34 = 'Idris.Core.Normalise':'un--getArity'([], V3, {'Idris.Core.Env.Nil'}, V29, V30),
						      case V34 of
							{'Idris.Prelude.Left', E23} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E23);
							{'Idris.Prelude.Right', E24} -> fun (V36) -> ('un--initArgs'(V33, V36))(V30) end(E24);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end,
					      case V37 of
						{'Idris.Prelude.Left', E25} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E25);
						{'Idris.Prelude.Right', E26} -> fun (V39) -> ('un--checkSC'(V33, V2, V3, V0, V39, []))(V30) end(E26);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end(E22);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end();
      _ -> fun (V40) -> {'Idris.Prelude.Right', V7} end
    end.

'case--calcTerminating-6968'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V5) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V0}, V5) end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  fun (V7) ->
			  begin
			    V8 = ('nested--10819-6800--in--un--addCases'(V0, V1, V2, V3, 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.Context':'un--refersTo'(V6))))(V7),
			    case V8 of
			      {'Idris.Prelude.Left', E1} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V10) ->
					  begin
					    V15 = ('un--totRefs'(V2, V3, 'Idris.Data.List':'un--nub'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V11) -> fun (V12) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V11, V12) end end, fun (V13) -> fun (V14) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V13, V14) end end}, V10)))(V7),
					    case V15 of
					      {'Idris.Prelude.Left', E3} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E3);
					      {'Idris.Prelude.Right', E4} ->
						  fun (V17) ->
							  case V17 of
							    {'Idris.Core.TT.IsTerminating'} ->
								fun () ->
									begin
									  V39 = case V6 of
										  {'Idris.Core.Context.MkGlobalDef', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38) -> V20 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
										  _ -> erlang:throw("Error: Unreachable branch")
										end,
									  begin
									    V40 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Core.Termination.APos'}, 'un--firstArg'(), V7),
									    case V40 of
									      {'Idris.Prelude.Left', E26} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E26);
									      {'Idris.Prelude.Right', E27} ->
										  fun (V42) ->
											  begin
											    V46 = begin
												    V43 = 'Idris.Core.Normalise':'un--getArity'([], V3, {'Idris.Core.Env.Nil'}, V39, V7),
												    case V43 of
												      {'Idris.Prelude.Left', E28} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E28);
												      {'Idris.Prelude.Right', E29} -> fun (V45) -> ('un--initArgs'(V42, V45))(V7) end(E29);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end,
											    case V46 of
											      {'Idris.Prelude.Left', E30} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E30);
											      {'Idris.Prelude.Right', E31} -> fun (V48) -> ('un--checkSC'(V42, V2, V3, V0, V48, []))(V7) end(E31);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end(E27);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
									end
								end();
							    _ -> {'Idris.Prelude.Right', V17}
							  end
						  end(E4);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in calcTerminating,addCases\'-6885'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Just', E0} -> fun (V9) -> 'nested--10819-6799--in--un--addCases\''(V0, V1, V2, V6, 'Idris.Data.NameMap':'un--insert'(erased, V3, {'Idris.Builtin.MkUnit'}, V5), 'Idris.Prelude.List':'un--++'(erased, 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.Context':'un--refersTo'(V9)), V4)) end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> 'nested--10819-6799--in--un--addCases\''(V0, V1, V2, V6, 'Idris.Data.NameMap':'un--insert'(erased, V3, {'Idris.Builtin.MkUnit'}, V5), V4) end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in calcTerminating,addCases\'-6859'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      0 ->
	  fun (V9) ->
		  begin
		    V36 = ('Idris.Core.Context':'un--lookupCtxtExact'(V3,
								      case V6 of
									{'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35) -> V10 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
									_ -> erlang:throw("Error: Unreachable branch")
								      end))(V9),
		    case V36 of
		      {'Idris.Prelude.Left', E26} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E26);
		      {'Idris.Prelude.Right', E27} ->
			  fun (V38) ->
				  case V38 of
				    {'Idris.Prelude.Just', E28} -> fun (V39) -> ('nested--10819-6799--in--un--addCases\''(V0, V1, V2, V6, 'Idris.Data.NameMap':'un--insert'(erased, V3, {'Idris.Builtin.MkUnit'}, V5), 'Idris.Prelude.List':'un--++'(erased, 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.Context':'un--refersTo'(V39)), V4)))(V9) end(E28);
				    {'Idris.Prelude.Nothing'} -> fun () -> ('nested--10819-6799--in--un--addCases\''(V0, V1, V2, V6, 'Idris.Data.NameMap':'un--insert'(erased, V3, {'Idris.Builtin.MkUnit'}, V5), V4))(V9) end();
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
			  end(E27);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> 'nested--10819-6799--in--un--addCases\''(V0, V1, V2, V6, 'Idris.Data.NameMap':'un--insert'(erased, V3, {'Idris.Builtin.MkUnit'}, V5), V4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--calcTerminating,addCases\'-6816'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Just', E0} -> fun (V8) -> 'nested--10819-6799--in--un--addCases\''(V0, V1, V2, V6, V5, V4) end(E0);
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V9) ->
			  begin
			    V10 = ('Idris.Core.Context':'un--getFullName'(V2, V3))(V9),
			    case V10 of
			      {'Idris.Prelude.Left', E1} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V12) -> ('case--case block in calcTerminating,addCases\'-6859'(V0, V1, V2, V3, V4, V5, V6, V12, 'un--caseFn'(V12)))(V9) end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkSC-6751'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Core.TT.IsTerminating'}} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V9) ->
		  fun (V10) ->
			  'nested--10155-6208--in--un--continue'(V0, V1, V2, V3, V4, V5,
								 case V9 of
								   {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31) -> V31 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
								   _ -> erlang:throw("Error: Unreachable branch")
								 end,
								 [V6 | V0], V10)
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkSC-6697'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      0 -> fun (V8) -> 'Idris.Core.Context':'un--toFullNames'(erased, V4, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V9) -> fun (V10) -> 'Idris.Core.Context':'dn--un--full_HasNames__Terminating'(V9, V10) end end, fun (V11) -> fun (V12) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Terminating'(V11, V12) end end}, 'nested--10155-6202--in--un--checkDesc'(V0, V1, V2, V3, V4, V5, 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V13) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V14) -> 'Idris.Builtin':'un--snd'(erased, erased, V14) end, V13) end, V1), V0), V8) end;
      1 ->
	  fun (V15) ->
		  begin
		    V42 = ('Idris.Core.Context':'un--lookupCtxtExact'(V2,
								      case V3 of
									{'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41) -> V16 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
									_ -> erlang:throw("Error: Unreachable branch")
								      end))(V15),
		    case V42 of
		      {'Idris.Prelude.Left', E26} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E26);
		      {'Idris.Prelude.Right', E27} ->
			  fun (V44) ->
				  case V44 of
				    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Core.TT.IsTerminating'}} end();
				    {'Idris.Prelude.Just', E28} ->
					fun (V45) ->
						'nested--10155-6208--in--un--continue'(V0, V1, V2, V3, V4, V5,
										       case V45 of
											 {'Idris.Core.Context.MkGlobalDef', E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49} -> fun (V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66) -> V66 end(E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end,
										       [V6 | V0], V15)
					end(E28);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
			  end(E27);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in checkSC,checkCall-6481'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Core.TT.NotTerminating', E0} ->
	  fun (V12) ->
		  case V12 of
		    {'Idris.Core.TT.RecPath', E1} ->
			fun (V13) ->
				fun (V14) ->
					begin
					  V17 = ('un--initArgs'(V5,
								'Idris.Data.List':'un--length'(erased,
											       case V6 of
												 {'Idris.Core.Context.MkSCCall', E2, E3} -> fun (V15, V16) -> V16 end(E2, E3);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end)))(V14),
					  case V17 of
					    {'Idris.Prelude.Left', E4} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V19) ->
							('un--checkSC'(V5, V4, V3,
								       case V6 of
									 {'Idris.Core.Context.MkSCCall', E6, E7} -> fun (V20, V21) -> V20 end(E6, E7);
									 _ -> erlang:throw("Error: Unreachable branch")
								       end,
								       V19, V7))(V14)
						end(E5);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E1);
		    _ -> fun (V22) -> {'Idris.Prelude.Right', V11} end
		  end
	  end(E0);
      _ -> fun (V23) -> {'Idris.Prelude.Right', V11} end
    end.

'case--case block in case block in checkSC,checkCall-6453'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      0 ->
	  case V11 of
	    {'Idris.Core.TT.NotTerminating', E0} ->
		fun (V13) ->
			case V13 of
			  {'Idris.Core.TT.RecPath', E1} ->
			      fun (V14) ->
				      fun (V15) ->
					      begin
						V18 = ('un--initArgs'(V5,
								      'Idris.Data.List':'un--length'(erased,
												     case V6 of
												       {'Idris.Core.Context.MkSCCall', E2, E3} -> fun (V16, V17) -> V17 end(E2, E3);
												       _ -> erlang:throw("Error: Unreachable branch")
												     end)))(V15),
						case V18 of
						  {'Idris.Prelude.Left', E4} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E4);
						  {'Idris.Prelude.Right', E5} ->
						      fun (V20) ->
							      ('un--checkSC'(V5, V4, V3,
									     case V6 of
									       {'Idris.Core.Context.MkSCCall', E6, E7} -> fun (V21, V22) -> V21 end(E6, E7);
									       _ -> erlang:throw("Error: Unreachable branch")
									     end,
									     V20, V7))(V15)
						      end(E5);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end
			      end(E1);
			  _ -> fun (V23) -> {'Idris.Prelude.Right', V11} end
			end
		end(E0);
	    _ -> fun (V24) -> {'Idris.Prelude.Right', V11} end
	  end;
      1 -> fun (V25) -> {'Idris.Prelude.Right', V11} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkSC,checkCall-6421'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Core.TT.Unchecked'} ->
	  fun () ->
		  fun (V12) ->
			  begin
			    V17 = ('un--checkSC'(V5, V4, V3,
						 case V6 of
						   {'Idris.Core.Context.MkSCCall', E2, E3} -> fun (V13, V14) -> V13 end(E2, E3);
						   _ -> erlang:throw("Error: Unreachable branch")
						 end,
						 'nested--10155-6205--in--un--mkArgs'(V0, V1, V2, V3, V4, V5,
										      case V6 of
											{'Idris.Core.Context.MkSCCall', E4, E5} -> fun (V15, V16) -> V16 end(E4, E5);
											_ -> erlang:throw("Error: Unreachable branch")
										      end),
						 V7))(V12),
			    case V17 of
			      {'Idris.Prelude.Left', E6} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E6);
			      {'Idris.Prelude.Right', E7} -> fun (V19) -> ('case--case block in case block in checkSC,checkCall-6453'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V19, 'Idris.Prelude':'un--not'(V8)))(V12) end(E7);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      {'Idris.Core.TT.IsTerminating'} -> fun () -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.Core.TT.IsTerminating'}} end end();
      _ ->
	  fun (V21) ->
		  {'Idris.Prelude.Right',
		   {'Idris.Core.TT.NotTerminating',
		    {'Idris.Core.TT.BadCall',
		     [case V6 of
			{'Idris.Core.Context.MkSCCall', E0, E1} -> fun (V22, V23) -> V22 end(E0, E1);
			_ -> erlang:throw("Error: Unreachable branch")
		      end]}}}
	  end
    end.

'case--checkSC,checkCall-6398'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V10) ->
		  begin
		    V11 = {'Idris.Prelude.Just', V10},
		    'case--case block in checkSC,checkCall-6421'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V10, V11,
								 case case V10 of
									{'Idris.Core.Context.MkGlobalDef', E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23} -> fun (V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32) -> V22 end(E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								     of
								   {'Idris.Core.TT.MkTotality', E1, E2} -> fun (V33, V34) -> V33 end(E1, E2);
								   _ -> erlang:throw("Error: Unreachable branch")
								 end)
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V35) -> {'Idris.Prelude.Right', {'Idris.Core.TT.IsTerminating'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkSC,mkArgs-6329'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Prelude.Nothing'} -> fun () -> [{'Idris.Prelude.Nothing'} | 'nested--10155-6205--in--un--mkArgs'(V0, V1, V2, V3, V4, V5, V8)] end();
      {'Idris.Prelude.Just', E0} -> fun (V10) -> ['nested--10155-6204--in--un--updateArg'(V0, V1, V2, V3, V4, V5, V7, V10) | 'nested--10155-6205--in--un--mkArgs'(V0, V1, V2, V3, V4, V5, V8)] end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--calculateSizeChange-6117'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  'un--getSC'(V2, V3,
			      case V5 of
				{'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) -> V23 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
				_ -> erlang:throw("Error: Unreachable branch")
			      end)
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V27) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V0}, V27) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in findSCcall-5822'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V16) -> {'Idris.Prelude.Right', []} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V17) ->
		  fun (V18) ->
			  begin
			    V20 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V19) -> 'un--findInCase'(V9, V8, V6, V19) end, V17))(V18),
			    case V20 of
			      {'Idris.Prelude.Left', E1} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V22) -> {'Idris.Prelude.Right', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V25, V26, V27) end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V30, V31, V32) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V33) -> fun (V34) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V33, V34) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V22)} end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--findSCcall-5692'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V11) ->
		  begin
		    V33 = case V11 of
			    {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32) -> V13 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end,
		    fun (V34) ->
			    begin
			      V35 = 'Idris.Core.Context':'un--log'(V9, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Looking under "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V33)) end, V34),
			      case V35 of
				{'Idris.Prelude.Left', E22} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E22);
				{'Idris.Prelude.Right', E23} ->
				    fun (V37) ->
					    begin
					      V64 = ('Idris.Core.Context':'dn--un--resolved_HasNames__Name'(case V8 of
													      {'Idris.Core.Context.MkDefs', E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49} -> fun (V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63) -> V38 end(E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end,
													    {'Idris.Core.Name.NS', [<<"Builtin"/utf8>>], {'Idris.Core.Name.UN', <<"assert_smaller"/utf8>>}}))(V34),
					      case V64 of
						{'Idris.Prelude.Left', E50} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E50);
						{'Idris.Prelude.Right', E51} ->
						    fun (V66) ->
							    ('Idris.Core.Core':'un--cond'(erased,
											  [{'Idris.Builtin.MkPair', fun () -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V33, {'Idris.Core.Name.NS', [<<"Builtin"/utf8>>], {'Idris.Core.Name.UN', <<"assert_total"/utf8>>}}) end, fun () -> fun (V67) -> {'Idris.Prelude.Right', []} end end},
											   {'Idris.Builtin.MkPair', fun () -> 'un--caseFn'(V33) end,
											    fun () ->
												    fun (V68) ->
													    begin
													      V69 = 'un--getCasePats'(V0, V8, V33, V5, V1, V68),
													      case V69 of
														{'Idris.Prelude.Left', E52} -> fun (V70) -> {'Idris.Prelude.Left', V70} end(E52);
														{'Idris.Prelude.Right', E53} ->
														    fun (V71) ->
															    case V71 of
															      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', []} end();
															      {'Idris.Prelude.Just', E54} ->
																  fun (V72) ->
																	  begin
																	    V74 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V73) -> 'un--findInCase'(V9, V8, V6, V73) end, V72))(V68),
																	    case V74 of
																	      {'Idris.Prelude.Left', E55} -> fun (V75) -> {'Idris.Prelude.Left', V75} end(E55);
																	      {'Idris.Prelude.Right', E56} -> fun (V76) -> {'Idris.Prelude.Right', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V77) -> fun (V78) -> fun (V79) -> fun (V80) -> fun (V81) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V79, V80, V81) end end end end end, fun (V82) -> fun (V83) -> fun (V84) -> fun (V85) -> fun (V86) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V84, V85, V86) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V87) -> fun (V88) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V87, V88) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V76)} end(E56);
																	      _ -> erlang:throw("Error: Unreachable branch")
																	    end
																	  end
																  end(E54);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
														    end(E53);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end
											    end}],
											  fun (V89) ->
												  begin
												    V91 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V90) -> 'un--findSC'(V0, V9, V8, V7, V6, V5, V90) end, V1))(V89),
												    case V91 of
												      {'Idris.Prelude.Left', E57} -> fun (V92) -> {'Idris.Prelude.Left', V92} end(E57);
												      {'Idris.Prelude.Right', E58} -> fun (V93) -> {'Idris.Prelude.Right', 'Idris.Prelude.List':'un--++'(erased, [{'Idris.Core.Context.MkSCCall', V33, 'un--expandToArity'(V2, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V94) -> 'un--mkChange'(erased, V8, V66, V5, V94) end, V1))}], ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V95) -> fun (V96) -> fun (V97) -> fun (V98) -> fun (V99) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V97, V98, V99) end end end end end, fun (V100) -> fun (V101) -> fun (V102) -> fun (V103) -> fun (V104) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V102, V103, V104) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V105) -> fun (V106) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V105, V106) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V93))} end(E58);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end
											  end))(V34)
						    end(E51);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end(E23);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V107) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V4, V3}, V107) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getCasePats-5624'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  case V6 of
		    {'Idris.Core.Context.PMDef', E1, E2, E3, E4, E5} -> fun (V7, V8, V9, V10, V11) -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V13) -> 'nested--7671-5206--in--un--matchArgs'(V0, V1, V2, V3, V4, V13) end, V11)}} end end(E1, E2, E3, E4, E5);
		    _ -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end
		  end
	  end(E0);
      _ -> fun (V15) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end
    end.

'case--getCasePats,updateRHS-5508'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Prelude.Nothing'} -> fun () -> 'nested--9067-5211--in--un--urhs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V6) end();
      {'Idris.Prelude.Just', E0} -> fun (V10) -> V10 end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getCasePats,updateRHS,lookupTm-5448'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      0 -> {'Idris.Prelude.Just', V10};
      1 -> 'nested--9067-5212--in--un--lookupTm'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V12, V11);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getCasePats,updateRHS,lookupTm-5347'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      0 -> {'Idris.Prelude.Just', V13};
      1 -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--9067-5212--in--un--lookupTm'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V15, [{'Idris.Builtin.MkPair', V9, V13} | V14]), fun (V17) -> {'Idris.Prelude.Just', {'Idris.Core.TT.As', V12, V11, 'nested--9067-5211--in--un--urhs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V10), V17}} end);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in asserted-5074'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 -> {'Idris.Prelude.Just', V9};
      1 -> {'Idris.Prelude.Nothing'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--asserted-5034'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V4, V5) ->
		  case V4 of
		    {'Idris.Core.TT.Ref', E2, E3, E4} ->
			fun (V6, V7, V8) ->
				case V5 of
				  [E5 | E6] ->
				      fun (V9, V10) ->
					      case V10 of
						[E7 | E8] ->
						    fun (V11, V12) ->
							    case V12 of
							      [E9 | E10] ->
								  fun (V13, V14) ->
									  case V14 of
									    [E11 | E12] ->
										fun (V15, V16) ->
											case V16 of
											  [] -> 'case--case block in asserted-5074'(erased, V1, V2, V15, V11, V9, V6, V8, V7, V13, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V8, V2));
											  _ -> {'Idris.Prelude.Nothing'}
											end
										end(E11, E12);
									    _ -> {'Idris.Prelude.Nothing'}
									  end
								  end(E9, E10);
							      _ -> {'Idris.Prelude.Nothing'}
							    end
						    end(E7, E8);
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E5, E6);
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E2, E3, E4);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--case block in case block in smallerArg-4995'(V0, V1, V2, V3, V4, V5, V6) ->
    case V2 of
      {'Idris.Core.TT.App', E0, E1, E2} -> fun (V7, V8, V9) -> 'un--smaller'(erased, V5, V4, V3, V8, V1) end(E0, E1, E2);
      _ -> 1
    end.

'case--case block in smallerArg-4950'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Builtin.MkPair', E3, E4} ->
	  fun (V7, V8) ->
		  case V7 of
		    {'Idris.Core.TT.Ref', E8, E9, E10} ->
			fun (V9, V10, V11) ->
				case V10 of
				  {'Idris.Core.TT.DataCon', E14, E15} -> fun (V12, V13) -> ('Idris.Prelude':'un--any'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V16, V17, V18) end end end end end, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V21, V22, V23) end end end end end}, fun (V24) -> 'un--smaller'(erased, 0, V4, V3, V2, V24) end))(V8) end(E14, E15);
				  _ ->
				      case V2 of
					{'Idris.Core.TT.App', E11, E12, E13} -> fun (V25, V26, V27) -> 'un--smaller'(erased, V5, V4, V3, V26, V1) end(E11, E12, E13);
					_ -> 1
				      end
				end
			end(E8, E9, E10);
		    _ ->
			case V2 of
			  {'Idris.Core.TT.App', E5, E6, E7} -> fun (V28, V29, V30) -> 'un--smaller'(erased, V5, V4, V3, V29, V1) end(E5, E6, E7);
			  _ -> 1
			end
		  end
	  end(E3, E4);
      _ ->
	  case V2 of
	    {'Idris.Core.TT.App', E0, E1, E2} -> fun (V31, V32, V33) -> 'un--smaller'(erased, V5, V4, V3, V32, V1) end(E0, E1, E2);
	    _ -> 1
	  end
    end.

'case--smallerArg-4919'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> 0;
      1 -> 'case--case block in smallerArg-4950'(erased, V1, V2, V3, V4, V5, 'Idris.Core.TT':'un--getFnArgs'(erased, V1));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--smaller-4864'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> 0;
      1 -> 'un--smallerArg'(erased, 0, V4, V3, V2, V1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in findSC-4662'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V16) ->
		  fun (V17) ->
			  begin
			    V18 = 'Idris.Core.Normalise':'un--getArity'([], V5, {'Idris.Core.Env.Nil'}, V16, V17),
			    case V18 of
			      {'Idris.Prelude.Left', E1} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V20) -> 'un--findSCcall'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V13, V12, V20, V14, V17) end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V21) -> 'un--findSCcall'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V13, V12, 0, V14, V21) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in findSC-4378'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V12, V13) ->
		  case V12 of
		    {'Idris.Core.Termination.InDelay'} ->
			fun () ->
				case V13 of
				  {'Idris.Builtin.MkPair', E82, E83} ->
				      fun (V14, V15) ->
					      case V14 of
						{'Idris.Core.TT.Ref', E86, E87, E88} ->
						    fun (V16, V17, V18) ->
							    case V17 of
							      {'Idris.Core.TT.DataCon', E91, E92} ->
								  fun (V19, V20) ->
									  fun (V21) ->
										  begin
										    V23 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V22) -> 'un--findSC'(V0, V6, V5, V4, {'Idris.Core.Termination.InDelay'}, V2, V22) end, V15))(V21),
										    case V23 of
										      {'Idris.Prelude.Left', E93} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E93);
										      {'Idris.Prelude.Right', E94} -> fun (V25) -> {'Idris.Prelude.Right', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V28, V29, V30) end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V33, V34, V35) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V36) -> fun (V37) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V36, V37) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V25)} end(E94);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end
									  end
								  end(E91, E92);
							      _ ->
								  fun (V38) ->
									  begin
									    V40 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V39) -> 'un--findSC'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V39) end, V15))(V38),
									    case V40 of
									      {'Idris.Prelude.Left', E89} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E89);
									      {'Idris.Prelude.Right', E90} -> fun (V42) -> {'Idris.Prelude.Right', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V45, V46, V47) end end end end end, fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V50, V51, V52) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V53) -> fun (V54) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V53, V54) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V42)} end(E90);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end
							    end
						    end(E86, E87, E88);
						_ ->
						    fun (V55) ->
							    begin
							      V57 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V56) -> 'un--findSC'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V56) end, V15))(V55),
							      case V57 of
								{'Idris.Prelude.Left', E84} -> fun (V58) -> {'Idris.Prelude.Left', V58} end(E84);
								{'Idris.Prelude.Right', E85} -> fun (V59) -> {'Idris.Prelude.Right', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V62, V63, V64) end end end end end, fun (V65) -> fun (V66) -> fun (V67) -> fun (V68) -> fun (V69) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V67, V68, V69) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V70) -> fun (V71) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V70, V71) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V59)} end(E85);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end
					      end
				      end(E82, E83);
				  _ ->
				      case V13 of
					{'Idris.Builtin.MkPair', E42, E43} ->
					    fun (V72, V73) ->
						    case V72 of
						      {'Idris.Core.TT.Ref', E46, E47, E48} ->
							  fun (V74, V75, V76) ->
								  case V75 of
								    {'Idris.Core.TT.Func'} ->
									fun () ->
										fun (V77) ->
											begin
											  V104 = 'Idris.Core.Context':'un--lookupTyExact'(V76,
																	  case V5 of
																	    {'Idris.Core.Context.MkDefs', E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76} -> fun (V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103) -> V78 end(E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end,
																	  V77),
											  case V104 of
											    {'Idris.Prelude.Left', E77} -> fun (V105) -> {'Idris.Prelude.Left', V105} end(E77);
											    {'Idris.Prelude.Right', E78} ->
												fun (V106) ->
													case V106 of
													  {'Idris.Prelude.Just', E79} ->
													      fun (V107) ->
														      begin
															V108 = 'Idris.Core.Normalise':'un--getArity'([], V5, {'Idris.Core.Env.Nil'}, V107, V77),
															case V108 of
															  {'Idris.Prelude.Left', E80} -> fun (V109) -> {'Idris.Prelude.Left', V109} end(E80);
															  {'Idris.Prelude.Right', E81} -> fun (V110) -> 'un--findSCcall'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V74, V76, V110, V73, V77) end(E81);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end
													      end(E79);
													  {'Idris.Prelude.Nothing'} -> fun () -> 'un--findSCcall'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V74, V76, 0, V73, V77) end();
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												end(E78);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end
									end();
								    _ ->
									fun (V111) ->
										begin
										  V113 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V112) -> 'un--findSC'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V112) end, V73))(V111),
										  case V113 of
										    {'Idris.Prelude.Left', E49} -> fun (V114) -> {'Idris.Prelude.Left', V114} end(E49);
										    {'Idris.Prelude.Right', E50} -> fun (V115) -> {'Idris.Prelude.Right', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V116) -> fun (V117) -> fun (V118) -> fun (V119) -> fun (V120) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V118, V119, V120) end end end end end, fun (V121) -> fun (V122) -> fun (V123) -> fun (V124) -> fun (V125) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V123, V124, V125) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V126) -> fun (V127) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V126, V127) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V115)} end(E50);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end
								  end
							  end(E46, E47, E48);
						      _ ->
							  fun (V128) ->
								  begin
								    V130 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V129) -> 'un--findSC'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V129) end, V73))(V128),
								    case V130 of
								      {'Idris.Prelude.Left', E44} -> fun (V131) -> {'Idris.Prelude.Left', V131} end(E44);
								      {'Idris.Prelude.Right', E45} -> fun (V132) -> {'Idris.Prelude.Right', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V133) -> fun (V134) -> fun (V135) -> fun (V136) -> fun (V137) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V135, V136, V137) end end end end end, fun (V138) -> fun (V139) -> fun (V140) -> fun (V141) -> fun (V142) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V140, V141, V142) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V143) -> fun (V144) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V143, V144) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V132)} end(E45);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end
						    end
					    end(E42, E43);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.Termination.Guarded'} ->
			fun () ->
				case V13 of
				  {'Idris.Builtin.MkPair', E135, E136} ->
				      fun (V145, V146) ->
					      case V145 of
						{'Idris.Core.TT.Ref', E177, E178, E179} ->
						    fun (V147, V148, V149) ->
							    case V148 of
							      {'Idris.Core.TT.DataCon', E220, E221} ->
								  fun (V150, V151) ->
									  fun (V152) ->
										  begin
										    V154 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V153) -> 'un--findSC'(V0, V6, V5, V4, {'Idris.Core.Termination.Guarded'}, V2, V153) end, V146))(V152),
										    case V154 of
										      {'Idris.Prelude.Left', E222} -> fun (V155) -> {'Idris.Prelude.Left', V155} end(E222);
										      {'Idris.Prelude.Right', E223} -> fun (V156) -> {'Idris.Prelude.Right', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V157) -> fun (V158) -> fun (V159) -> fun (V160) -> fun (V161) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V159, V160, V161) end end end end end, fun (V162) -> fun (V163) -> fun (V164) -> fun (V165) -> fun (V166) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V164, V165, V166) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V167) -> fun (V168) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V167, V168) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V156)} end(E223);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end
									  end
								  end(E220, E221);
							      _ ->
								  case V13 of
								    {'Idris.Builtin.MkPair', E180, E181} ->
									fun (V169, V170) ->
										case V169 of
										  {'Idris.Core.TT.Ref', E184, E185, E186} ->
										      fun (V171, V172, V173) ->
											      case V172 of
												{'Idris.Core.TT.Func'} ->
												    fun () ->
													    fun (V174) ->
														    begin
														      V201 = 'Idris.Core.Context':'un--lookupTyExact'(V173,
																				      case V5 of
																					{'Idris.Core.Context.MkDefs', E189, E190, E191, E192, E193, E194, E195, E196, E197, E198, E199, E200, E201, E202, E203, E204, E205, E206, E207, E208, E209, E210, E211, E212, E213, E214} -> fun (V175, V176, V177, V178, V179, V180, V181, V182, V183, V184, V185, V186, V187, V188, V189, V190, V191, V192, V193, V194, V195, V196, V197, V198, V199, V200) -> V175 end(E189, E190, E191, E192, E193, E194, E195, E196, E197, E198, E199, E200, E201, E202, E203, E204, E205, E206, E207, E208, E209, E210, E211, E212, E213, E214);
																					_ -> erlang:throw("Error: Unreachable branch")
																				      end,
																				      V174),
														      case V201 of
															{'Idris.Prelude.Left', E215} -> fun (V202) -> {'Idris.Prelude.Left', V202} end(E215);
															{'Idris.Prelude.Right', E216} ->
															    fun (V203) ->
																    case V203 of
																      {'Idris.Prelude.Just', E217} ->
																	  fun (V204) ->
																		  begin
																		    V205 = 'Idris.Core.Normalise':'un--getArity'([], V5, {'Idris.Core.Env.Nil'}, V204, V174),
																		    case V205 of
																		      {'Idris.Prelude.Left', E218} -> fun (V206) -> {'Idris.Prelude.Left', V206} end(E218);
																		      {'Idris.Prelude.Right', E219} -> fun (V207) -> 'un--findSCcall'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V171, V173, V207, V170, V174) end(E219);
																		      _ -> erlang:throw("Error: Unreachable branch")
																		    end
																		  end
																	  end(E217);
																      {'Idris.Prelude.Nothing'} -> fun () -> 'un--findSCcall'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V171, V173, 0, V170, V174) end();
																      _ -> erlang:throw("Error: Unreachable branch")
																    end
															    end(E216);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end
												    end();
												_ ->
												    fun (V208) ->
													    begin
													      V210 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V209) -> 'un--findSC'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V209) end, V170))(V208),
													      case V210 of
														{'Idris.Prelude.Left', E187} -> fun (V211) -> {'Idris.Prelude.Left', V211} end(E187);
														{'Idris.Prelude.Right', E188} -> fun (V212) -> {'Idris.Prelude.Right', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V213) -> fun (V214) -> fun (V215) -> fun (V216) -> fun (V217) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V215, V216, V217) end end end end end, fun (V218) -> fun (V219) -> fun (V220) -> fun (V221) -> fun (V222) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V220, V221, V222) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V223) -> fun (V224) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V223, V224) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V212)} end(E188);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end
											      end
										      end(E184, E185, E186);
										  _ ->
										      fun (V225) ->
											      begin
												V227 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V226) -> 'un--findSC'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V226) end, V170))(V225),
												case V227 of
												  {'Idris.Prelude.Left', E182} -> fun (V228) -> {'Idris.Prelude.Left', V228} end(E182);
												  {'Idris.Prelude.Right', E183} -> fun (V229) -> {'Idris.Prelude.Right', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V230) -> fun (V231) -> fun (V232) -> fun (V233) -> fun (V234) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V232, V233, V234) end end end end end, fun (V235) -> fun (V236) -> fun (V237) -> fun (V238) -> fun (V239) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V237, V238, V239) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V240) -> fun (V241) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V240, V241) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V229)} end(E183);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end
										end
									end(E180, E181);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E177, E178, E179);
						_ ->
						    case V13 of
						      {'Idris.Builtin.MkPair', E137, E138} ->
							  fun (V242, V243) ->
								  case V242 of
								    {'Idris.Core.TT.Ref', E141, E142, E143} ->
									fun (V244, V245, V246) ->
										case V245 of
										  {'Idris.Core.TT.Func'} ->
										      fun () ->
											      fun (V247) ->
												      begin
													V274 = 'Idris.Core.Context':'un--lookupTyExact'(V246,
																			case V5 of
																			  {'Idris.Core.Context.MkDefs', E146, E147, E148, E149, E150, E151, E152, E153, E154, E155, E156, E157, E158, E159, E160, E161, E162, E163, E164, E165, E166, E167, E168, E169, E170, E171} -> fun (V248, V249, V250, V251, V252, V253, V254, V255, V256, V257, V258, V259, V260, V261, V262, V263, V264, V265, V266, V267, V268, V269, V270, V271, V272, V273) -> V248 end(E146, E147, E148, E149, E150, E151, E152, E153, E154, E155, E156, E157, E158, E159, E160, E161, E162, E163, E164, E165, E166, E167, E168, E169, E170, E171);
																			  _ -> erlang:throw("Error: Unreachable branch")
																			end,
																			V247),
													case V274 of
													  {'Idris.Prelude.Left', E172} -> fun (V275) -> {'Idris.Prelude.Left', V275} end(E172);
													  {'Idris.Prelude.Right', E173} ->
													      fun (V276) ->
														      case V276 of
															{'Idris.Prelude.Just', E174} ->
															    fun (V277) ->
																    begin
																      V278 = 'Idris.Core.Normalise':'un--getArity'([], V5, {'Idris.Core.Env.Nil'}, V277, V247),
																      case V278 of
																	{'Idris.Prelude.Left', E175} -> fun (V279) -> {'Idris.Prelude.Left', V279} end(E175);
																	{'Idris.Prelude.Right', E176} -> fun (V280) -> 'un--findSCcall'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V244, V246, V280, V243, V247) end(E176);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end
															    end(E174);
															{'Idris.Prelude.Nothing'} -> fun () -> 'un--findSCcall'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V244, V246, 0, V243, V247) end();
															_ -> erlang:throw("Error: Unreachable branch")
														      end
													      end(E173);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end
										      end();
										  _ ->
										      fun (V281) ->
											      begin
												V283 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V282) -> 'un--findSC'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V282) end, V243))(V281),
												case V283 of
												  {'Idris.Prelude.Left', E144} -> fun (V284) -> {'Idris.Prelude.Left', V284} end(E144);
												  {'Idris.Prelude.Right', E145} -> fun (V285) -> {'Idris.Prelude.Right', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V286) -> fun (V287) -> fun (V288) -> fun (V289) -> fun (V290) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V288, V289, V290) end end end end end, fun (V291) -> fun (V292) -> fun (V293) -> fun (V294) -> fun (V295) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V293, V294, V295) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V296) -> fun (V297) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V296, V297) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V285)} end(E145);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end
										end
									end(E141, E142, E143);
								    _ ->
									fun (V298) ->
										begin
										  V300 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V299) -> 'un--findSC'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V299) end, V243))(V298),
										  case V300 of
										    {'Idris.Prelude.Left', E139} -> fun (V301) -> {'Idris.Prelude.Left', V301} end(E139);
										    {'Idris.Prelude.Right', E140} -> fun (V302) -> {'Idris.Prelude.Right', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V303) -> fun (V304) -> fun (V305) -> fun (V306) -> fun (V307) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V305, V306, V307) end end end end end, fun (V308) -> fun (V309) -> fun (V310) -> fun (V311) -> fun (V312) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V310, V311, V312) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V313) -> fun (V314) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V313, V314) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V302)} end(E140);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end
								  end
							  end(E137, E138);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E135, E136);
				  _ ->
				      case V13 of
					{'Idris.Builtin.MkPair', E95, E96} ->
					    fun (V315, V316) ->
						    case V315 of
						      {'Idris.Core.TT.Ref', E99, E100, E101} ->
							  fun (V317, V318, V319) ->
								  case V318 of
								    {'Idris.Core.TT.Func'} ->
									fun () ->
										fun (V320) ->
											begin
											  V347 = 'Idris.Core.Context':'un--lookupTyExact'(V319,
																	  case V5 of
																	    {'Idris.Core.Context.MkDefs', E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129} -> fun (V321, V322, V323, V324, V325, V326, V327, V328, V329, V330, V331, V332, V333, V334, V335, V336, V337, V338, V339, V340, V341, V342, V343, V344, V345, V346) -> V321 end(E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end,
																	  V320),
											  case V347 of
											    {'Idris.Prelude.Left', E130} -> fun (V348) -> {'Idris.Prelude.Left', V348} end(E130);
											    {'Idris.Prelude.Right', E131} ->
												fun (V349) ->
													case V349 of
													  {'Idris.Prelude.Just', E132} ->
													      fun (V350) ->
														      begin
															V351 = 'Idris.Core.Normalise':'un--getArity'([], V5, {'Idris.Core.Env.Nil'}, V350, V320),
															case V351 of
															  {'Idris.Prelude.Left', E133} -> fun (V352) -> {'Idris.Prelude.Left', V352} end(E133);
															  {'Idris.Prelude.Right', E134} -> fun (V353) -> 'un--findSCcall'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V317, V319, V353, V316, V320) end(E134);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end
													      end(E132);
													  {'Idris.Prelude.Nothing'} -> fun () -> 'un--findSCcall'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V317, V319, 0, V316, V320) end();
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												end(E131);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end
									end();
								    _ ->
									fun (V354) ->
										begin
										  V356 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V355) -> 'un--findSC'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V355) end, V316))(V354),
										  case V356 of
										    {'Idris.Prelude.Left', E102} -> fun (V357) -> {'Idris.Prelude.Left', V357} end(E102);
										    {'Idris.Prelude.Right', E103} -> fun (V358) -> {'Idris.Prelude.Right', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V359) -> fun (V360) -> fun (V361) -> fun (V362) -> fun (V363) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V361, V362, V363) end end end end end, fun (V364) -> fun (V365) -> fun (V366) -> fun (V367) -> fun (V368) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V366, V367, V368) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V369) -> fun (V370) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V369, V370) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V358)} end(E103);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end
								  end
							  end(E99, E100, E101);
						      _ ->
							  fun (V371) ->
								  begin
								    V373 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V372) -> 'un--findSC'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V372) end, V316))(V371),
								    case V373 of
								      {'Idris.Prelude.Left', E97} -> fun (V374) -> {'Idris.Prelude.Left', V374} end(E97);
								      {'Idris.Prelude.Right', E98} -> fun (V375) -> {'Idris.Prelude.Right', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V376) -> fun (V377) -> fun (V378) -> fun (V379) -> fun (V380) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V378, V379, V380) end end end end end, fun (V381) -> fun (V382) -> fun (V383) -> fun (V384) -> fun (V385) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V383, V384, V385) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V386) -> fun (V387) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V386, V387) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V375)} end(E98);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end
						    end
					    end(E95, E96);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    {'Idris.Core.Termination.Toplevel'} ->
			fun () ->
				case V13 of
				  {'Idris.Builtin.MkPair', E264, E265} ->
				      fun (V388, V389) ->
					      case V388 of
						{'Idris.Core.TT.Ref', E306, E307, E308} ->
						    fun (V390, V391, V392) ->
							    case V391 of
							      {'Idris.Core.TT.DataCon', E349, E350} ->
								  fun (V393, V394) ->
									  fun (V395) ->
										  begin
										    V397 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V396) -> 'un--findSC'(V0, V6, V5, V4, {'Idris.Core.Termination.Guarded'}, V2, V396) end, V389))(V395),
										    case V397 of
										      {'Idris.Prelude.Left', E351} -> fun (V398) -> {'Idris.Prelude.Left', V398} end(E351);
										      {'Idris.Prelude.Right', E352} -> fun (V399) -> {'Idris.Prelude.Right', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V400) -> fun (V401) -> fun (V402) -> fun (V403) -> fun (V404) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V402, V403, V404) end end end end end, fun (V405) -> fun (V406) -> fun (V407) -> fun (V408) -> fun (V409) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V407, V408, V409) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V410) -> fun (V411) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V410, V411) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V399)} end(E352);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end
									  end
								  end(E349, E350);
							      _ ->
								  case V13 of
								    {'Idris.Builtin.MkPair', E309, E310} ->
									fun (V412, V413) ->
										case V412 of
										  {'Idris.Core.TT.Ref', E313, E314, E315} ->
										      fun (V414, V415, V416) ->
											      case V415 of
												{'Idris.Core.TT.Func'} ->
												    fun () ->
													    fun (V417) ->
														    begin
														      V444 = 'Idris.Core.Context':'un--lookupTyExact'(V416,
																				      case V5 of
																					{'Idris.Core.Context.MkDefs', E318, E319, E320, E321, E322, E323, E324, E325, E326, E327, E328, E329, E330, E331, E332, E333, E334, E335, E336, E337, E338, E339, E340, E341, E342, E343} -> fun (V418, V419, V420, V421, V422, V423, V424, V425, V426, V427, V428, V429, V430, V431, V432, V433, V434, V435, V436, V437, V438, V439, V440, V441, V442, V443) -> V418 end(E318, E319, E320, E321, E322, E323, E324, E325, E326, E327, E328, E329, E330, E331, E332, E333, E334, E335, E336, E337, E338, E339, E340, E341, E342, E343);
																					_ -> erlang:throw("Error: Unreachable branch")
																				      end,
																				      V417),
														      case V444 of
															{'Idris.Prelude.Left', E344} -> fun (V445) -> {'Idris.Prelude.Left', V445} end(E344);
															{'Idris.Prelude.Right', E345} ->
															    fun (V446) ->
																    case V446 of
																      {'Idris.Prelude.Just', E346} ->
																	  fun (V447) ->
																		  begin
																		    V448 = 'Idris.Core.Normalise':'un--getArity'([], V5, {'Idris.Core.Env.Nil'}, V447, V417),
																		    case V448 of
																		      {'Idris.Prelude.Left', E347} -> fun (V449) -> {'Idris.Prelude.Left', V449} end(E347);
																		      {'Idris.Prelude.Right', E348} -> fun (V450) -> 'un--findSCcall'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V414, V416, V450, V413, V417) end(E348);
																		      _ -> erlang:throw("Error: Unreachable branch")
																		    end
																		  end
																	  end(E346);
																      {'Idris.Prelude.Nothing'} -> fun () -> 'un--findSCcall'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V414, V416, 0, V413, V417) end();
																      _ -> erlang:throw("Error: Unreachable branch")
																    end
															    end(E345);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end
												    end();
												_ ->
												    fun (V451) ->
													    begin
													      V453 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V452) -> 'un--findSC'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V452) end, V413))(V451),
													      case V453 of
														{'Idris.Prelude.Left', E316} -> fun (V454) -> {'Idris.Prelude.Left', V454} end(E316);
														{'Idris.Prelude.Right', E317} -> fun (V455) -> {'Idris.Prelude.Right', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V456) -> fun (V457) -> fun (V458) -> fun (V459) -> fun (V460) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V458, V459, V460) end end end end end, fun (V461) -> fun (V462) -> fun (V463) -> fun (V464) -> fun (V465) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V463, V464, V465) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V466) -> fun (V467) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V466, V467) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V455)} end(E317);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end
											      end
										      end(E313, E314, E315);
										  _ ->
										      fun (V468) ->
											      begin
												V470 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V469) -> 'un--findSC'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V469) end, V413))(V468),
												case V470 of
												  {'Idris.Prelude.Left', E311} -> fun (V471) -> {'Idris.Prelude.Left', V471} end(E311);
												  {'Idris.Prelude.Right', E312} -> fun (V472) -> {'Idris.Prelude.Right', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V473) -> fun (V474) -> fun (V475) -> fun (V476) -> fun (V477) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V475, V476, V477) end end end end end, fun (V478) -> fun (V479) -> fun (V480) -> fun (V481) -> fun (V482) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V480, V481, V482) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V483) -> fun (V484) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V483, V484) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V472)} end(E312);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end
										end
									end(E309, E310);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E306, E307, E308);
						_ ->
						    case V13 of
						      {'Idris.Builtin.MkPair', E266, E267} ->
							  fun (V485, V486) ->
								  case V485 of
								    {'Idris.Core.TT.Ref', E270, E271, E272} ->
									fun (V487, V488, V489) ->
										case V488 of
										  {'Idris.Core.TT.Func'} ->
										      fun () ->
											      fun (V490) ->
												      begin
													V517 = 'Idris.Core.Context':'un--lookupTyExact'(V489,
																			case V5 of
																			  {'Idris.Core.Context.MkDefs', E275, E276, E277, E278, E279, E280, E281, E282, E283, E284, E285, E286, E287, E288, E289, E290, E291, E292, E293, E294, E295, E296, E297, E298, E299, E300} -> fun (V491, V492, V493, V494, V495, V496, V497, V498, V499, V500, V501, V502, V503, V504, V505, V506, V507, V508, V509, V510, V511, V512, V513, V514, V515, V516) -> V491 end(E275, E276, E277, E278, E279, E280, E281, E282, E283, E284, E285, E286, E287, E288, E289, E290, E291, E292, E293, E294, E295, E296, E297, E298, E299, E300);
																			  _ -> erlang:throw("Error: Unreachable branch")
																			end,
																			V490),
													case V517 of
													  {'Idris.Prelude.Left', E301} -> fun (V518) -> {'Idris.Prelude.Left', V518} end(E301);
													  {'Idris.Prelude.Right', E302} ->
													      fun (V519) ->
														      case V519 of
															{'Idris.Prelude.Just', E303} ->
															    fun (V520) ->
																    begin
																      V521 = 'Idris.Core.Normalise':'un--getArity'([], V5, {'Idris.Core.Env.Nil'}, V520, V490),
																      case V521 of
																	{'Idris.Prelude.Left', E304} -> fun (V522) -> {'Idris.Prelude.Left', V522} end(E304);
																	{'Idris.Prelude.Right', E305} -> fun (V523) -> 'un--findSCcall'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V487, V489, V523, V486, V490) end(E305);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end
															    end(E303);
															{'Idris.Prelude.Nothing'} -> fun () -> 'un--findSCcall'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V487, V489, 0, V486, V490) end();
															_ -> erlang:throw("Error: Unreachable branch")
														      end
													      end(E302);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end
										      end();
										  _ ->
										      fun (V524) ->
											      begin
												V526 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V525) -> 'un--findSC'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V525) end, V486))(V524),
												case V526 of
												  {'Idris.Prelude.Left', E273} -> fun (V527) -> {'Idris.Prelude.Left', V527} end(E273);
												  {'Idris.Prelude.Right', E274} -> fun (V528) -> {'Idris.Prelude.Right', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V529) -> fun (V530) -> fun (V531) -> fun (V532) -> fun (V533) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V531, V532, V533) end end end end end, fun (V534) -> fun (V535) -> fun (V536) -> fun (V537) -> fun (V538) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V536, V537, V538) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V539) -> fun (V540) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V539, V540) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V528)} end(E274);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end
										end
									end(E270, E271, E272);
								    _ ->
									fun (V541) ->
										begin
										  V543 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V542) -> 'un--findSC'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V542) end, V486))(V541),
										  case V543 of
										    {'Idris.Prelude.Left', E268} -> fun (V544) -> {'Idris.Prelude.Left', V544} end(E268);
										    {'Idris.Prelude.Right', E269} -> fun (V545) -> {'Idris.Prelude.Right', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V546) -> fun (V547) -> fun (V548) -> fun (V549) -> fun (V550) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V548, V549, V550) end end end end end, fun (V551) -> fun (V552) -> fun (V553) -> fun (V554) -> fun (V555) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V553, V554, V555) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V556) -> fun (V557) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V556, V557) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V545)} end(E269);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end
								  end
							  end(E266, E267);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end(E264, E265);
				  _ ->
				      case V13 of
					{'Idris.Builtin.MkPair', E224, E225} ->
					    fun (V558, V559) ->
						    case V558 of
						      {'Idris.Core.TT.Ref', E228, E229, E230} ->
							  fun (V560, V561, V562) ->
								  case V561 of
								    {'Idris.Core.TT.Func'} ->
									fun () ->
										fun (V563) ->
											begin
											  V590 = 'Idris.Core.Context':'un--lookupTyExact'(V562,
																	  case V5 of
																	    {'Idris.Core.Context.MkDefs', E233, E234, E235, E236, E237, E238, E239, E240, E241, E242, E243, E244, E245, E246, E247, E248, E249, E250, E251, E252, E253, E254, E255, E256, E257, E258} -> fun (V564, V565, V566, V567, V568, V569, V570, V571, V572, V573, V574, V575, V576, V577, V578, V579, V580, V581, V582, V583, V584, V585, V586, V587, V588, V589) -> V564 end(E233, E234, E235, E236, E237, E238, E239, E240, E241, E242, E243, E244, E245, E246, E247, E248, E249, E250, E251, E252, E253, E254, E255, E256, E257, E258);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end,
																	  V563),
											  case V590 of
											    {'Idris.Prelude.Left', E259} -> fun (V591) -> {'Idris.Prelude.Left', V591} end(E259);
											    {'Idris.Prelude.Right', E260} ->
												fun (V592) ->
													case V592 of
													  {'Idris.Prelude.Just', E261} ->
													      fun (V593) ->
														      begin
															V594 = 'Idris.Core.Normalise':'un--getArity'([], V5, {'Idris.Core.Env.Nil'}, V593, V563),
															case V594 of
															  {'Idris.Prelude.Left', E262} -> fun (V595) -> {'Idris.Prelude.Left', V595} end(E262);
															  {'Idris.Prelude.Right', E263} -> fun (V596) -> 'un--findSCcall'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V560, V562, V596, V559, V563) end(E263);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end
													      end(E261);
													  {'Idris.Prelude.Nothing'} -> fun () -> 'un--findSCcall'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V560, V562, 0, V559, V563) end();
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												end(E260);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end
									end();
								    _ ->
									fun (V597) ->
										begin
										  V599 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V598) -> 'un--findSC'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V598) end, V559))(V597),
										  case V599 of
										    {'Idris.Prelude.Left', E231} -> fun (V600) -> {'Idris.Prelude.Left', V600} end(E231);
										    {'Idris.Prelude.Right', E232} -> fun (V601) -> {'Idris.Prelude.Right', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V602) -> fun (V603) -> fun (V604) -> fun (V605) -> fun (V606) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V604, V605, V606) end end end end end, fun (V607) -> fun (V608) -> fun (V609) -> fun (V610) -> fun (V611) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V609, V610, V611) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V612) -> fun (V613) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V612, V613) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V601)} end(E232);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end
								  end
							  end(E228, E229, E230);
						      _ ->
							  fun (V614) ->
								  begin
								    V616 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V615) -> 'un--findSC'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V615) end, V559))(V614),
								    case V616 of
								      {'Idris.Prelude.Left', E226} -> fun (V617) -> {'Idris.Prelude.Left', V617} end(E226);
								      {'Idris.Prelude.Right', E227} -> fun (V618) -> {'Idris.Prelude.Right', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V619) -> fun (V620) -> fun (V621) -> fun (V622) -> fun (V623) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V621, V622, V623) end end end end end, fun (V624) -> fun (V625) -> fun (V626) -> fun (V627) -> fun (V628) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V626, V627, V628) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V629) -> fun (V630) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V629, V630) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V618)} end(E227);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end
						    end
					    end(E224, E225);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end();
		    _ ->
			case V13 of
			  {'Idris.Builtin.MkPair', E2, E3} ->
			      fun (V631, V632) ->
				      case V631 of
					{'Idris.Core.TT.Ref', E6, E7, E8} ->
					    fun (V633, V634, V635) ->
						    case V634 of
						      {'Idris.Core.TT.Func'} ->
							  fun () ->
								  fun (V636) ->
									  begin
									    V663 = 'Idris.Core.Context':'un--lookupTyExact'(V635,
															    case V5 of
															      {'Idris.Core.Context.MkDefs', E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36} -> fun (V637, V638, V639, V640, V641, V642, V643, V644, V645, V646, V647, V648, V649, V650, V651, V652, V653, V654, V655, V656, V657, V658, V659, V660, V661, V662) -> V637 end(E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end,
															    V636),
									    case V663 of
									      {'Idris.Prelude.Left', E37} -> fun (V664) -> {'Idris.Prelude.Left', V664} end(E37);
									      {'Idris.Prelude.Right', E38} ->
										  fun (V665) ->
											  case V665 of
											    {'Idris.Prelude.Just', E39} ->
												fun (V666) ->
													begin
													  V667 = 'Idris.Core.Normalise':'un--getArity'([], V5, {'Idris.Core.Env.Nil'}, V666, V636),
													  case V667 of
													    {'Idris.Prelude.Left', E40} -> fun (V668) -> {'Idris.Prelude.Left', V668} end(E40);
													    {'Idris.Prelude.Right', E41} -> fun (V669) -> 'un--findSCcall'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V633, V635, V669, V632, V636) end(E41);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E39);
											    {'Idris.Prelude.Nothing'} -> fun () -> 'un--findSCcall'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V633, V635, 0, V632, V636) end();
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
										  end(E38);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end
							  end();
						      _ ->
							  fun (V670) ->
								  begin
								    V672 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V671) -> 'un--findSC'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V671) end, V632))(V670),
								    case V672 of
								      {'Idris.Prelude.Left', E9} -> fun (V673) -> {'Idris.Prelude.Left', V673} end(E9);
								      {'Idris.Prelude.Right', E10} -> fun (V674) -> {'Idris.Prelude.Right', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V675) -> fun (V676) -> fun (V677) -> fun (V678) -> fun (V679) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V677, V678, V679) end end end end end, fun (V680) -> fun (V681) -> fun (V682) -> fun (V683) -> fun (V684) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V682, V683, V684) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V685) -> fun (V686) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V685, V686) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V674)} end(E10);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end
						    end
					    end(E6, E7, E8);
					_ ->
					    fun (V687) ->
						    begin
						      V689 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V688) -> 'un--findSC'(V0, V6, V5, V4, {'Idris.Core.Termination.Unguarded'}, V2, V688) end, V632))(V687),
						      case V689 of
							{'Idris.Prelude.Left', E4} -> fun (V690) -> {'Idris.Prelude.Left', V690} end(E4);
							{'Idris.Prelude.Right', E5} -> fun (V691) -> {'Idris.Prelude.Right', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V692) -> fun (V693) -> fun (V694) -> fun (V695) -> fun (V696) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V694, V695, V696) end end end end end, fun (V697) -> fun (V698) -> fun (V699) -> fun (V700) -> fun (V701) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V699, V700, V701) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V702) -> fun (V703) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V702, V703) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V691)} end(E5);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end
				      end
			      end(E2, E3);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in findSC-4342'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V10) ->
			  begin
			    V11 = ('nested--7657-4089--in--un--conIfGuarded'(V0, V1, V2, V3, V4, V5, V6, V7))(V10),
			    case V11 of
			      {'Idris.Prelude.Left', E0} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E0);
			      {'Idris.Prelude.Right', E1} -> fun (V13) -> begin V14 = {'Idris.Prelude.Nothing'}, ('case--case block in case block in findSC-4378'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V14, V13, {'Idris.Builtin.MkPair', V3, {'Idris.Builtin.MkPair', V13, V8}}))(V10) end end(E1);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      {'Idris.Prelude.Just', E2} -> fun (V15) -> fun (V16) -> {'Idris.Prelude.Right', V15} end end(E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--findSC-4314'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V8, V9) ->
		  fun (V10) ->
			  begin
			    V11 = ('nested--7657-4088--in--un--handleCase'(V0, V1, V2, V3, V4, V5, V6, V8, V9))(V10),
			    case V11 of
			      {'Idris.Prelude.Left', E2} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V13) ->
					  case V13 of
					    {'Idris.Prelude.Nothing'} ->
						fun () ->
							begin
							  V14 = ('nested--7657-4089--in--un--conIfGuarded'(V0, V1, V2, V3, V4, V5, V6, V8))(V10),
							  case V14 of
							    {'Idris.Prelude.Left', E4} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E4);
							    {'Idris.Prelude.Right', E5} -> fun (V16) -> begin V17 = {'Idris.Prelude.Nothing'}, ('case--case block in case block in findSC-4378'(V0, V1, V2, V3, V4, V5, V6, V8, V9, V17, V16, {'Idris.Builtin.MkPair', V3, {'Idris.Builtin.MkPair', V16, V9}}))(V10) end end(E5);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end();
					    {'Idris.Prelude.Just', E6} -> fun (V18) -> {'Idris.Prelude.Right', V18} end(E6);
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

'case--case block in findSC,conIfGuarded-4223'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      0 -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Ref', V8, {'Idris.Core.TT.DataCon', 0, 0}, V7}} end;
      1 -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Ref', V8, {'Idris.Core.TT.Func'}, V7}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--findSC,conIfGuarded-4195'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V11) ->
		  begin
		    V12 = {'Idris.Prelude.Just', V11},
		    'case--case block in findSC,conIfGuarded-4223'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V11, V12,
								   'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V13) -> fun (V14) -> 'Idris.Core.Context':'dn--un--==_Eq__DefFlag'(V13, V14) end end, fun (V15) -> fun (V16) -> 'Idris.Core.Context':'dn--un--/=_Eq__DefFlag'(V15, V16) end end}, {'Idris.Core.Context.AllGuarded'},
											      case V11 of
												{'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37) -> V28 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
												_ -> erlang:throw("Error: Unreachable branch")
											      end))
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V38) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Ref', V8, {'Idris.Core.TT.Func'}, V7}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--findSC,handleCase-4104'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      0 ->
	  fun (V13) ->
		  'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased,
							    fun (V14) ->
								    case V14 of
								      {'Idris.Prelude.Left', E0} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E0);
								      {'Idris.Prelude.Right', E1} -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V16}} end(E1);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
							    end,
							    fun (V17) -> 'un--findSCcall'(V0, V6, V5, V4, V3, V2, V9, V7, 1 + (1 + (1 + (1 + 0))), V10, V17) end, V13)
	  end;
      1 -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--findSC-4024'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V12, V13) -> {'Idris.Builtin.MkPair', V12, 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V0, V1, V13)} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--delazy-3866'(V0, V1, V2, V3, V4) ->
    case V2 of
      {'Idris.Core.TT.LInf'} -> fun () -> {'Idris.Core.TT.TForce', V3, V2, 'un--delazy'(erased, V4, V1)} end();
      _ -> 'un--delazy'(erased, V4, V1)
    end.

'case--delazy-3828'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V3 of
      {'Idris.Core.TT.LInf'} -> fun () -> {'Idris.Core.TT.TDelay', V4, V3, V6, V7} end();
      _ -> V7
    end.

'case--delazy-3794'(V0, V1, V2, V3, V4, V5) ->
    case V2 of
      {'Idris.Core.TT.LInf'} -> fun () -> {'Idris.Core.TT.TDelayed', V3, V2, V5} end();
      _ -> V5
    end.

'case--checkIfGuarded-3531'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  case V5 of
		    {'Idris.Core.Context.PMDef', E1, E2, E3, E4, E5} ->
			fun (V6, V7, V8, V9, V10) ->
				fun (V11) ->
					begin
					  V12 = ('nested--6742-3134--in--un--allGuarded'(V0, V1, V2, V10))(V11),
					  case V12 of
					    {'Idris.Prelude.Left', E6} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E6);
					    {'Idris.Prelude.Right', E7} ->
						fun (V14) ->
							case V14 of
							  0 -> 'Idris.Core.Context':'un--setFlag'(V2, V1, V0, {'Idris.Core.Context.AllGuarded'}, V11);
							  1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E7);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E1, E2, E3, E4, E5);
		    _ -> fun (V15) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
		  end
	  end(E0);
      _ -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.

'case--checkIfGuarded,allGuarded-3479'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      0 -> 'nested--6742-3134--in--un--allGuarded'(V0, V1, V2, V7);
      1 -> fun (V9) -> {'Idris.Prelude.Right', 1} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkIfGuarded,guarded-3378'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Prelude.Just', E0} -> fun (V11) -> 'Idris.Core.Core':'un--allM'(erased, fun (V12) -> fun (V13) -> 'nested--6742-3132--in--un--checkNotFn'(V0, V1, V2, V6, V12, V13) end end, 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.Context':'un--refersTo'(V11))) end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V14) -> {'Idris.Prelude.Right', 1} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkIfGuarded,guarded-3351'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      0 ->
	  fun (V10) ->
		  begin
		    V37 = ('Idris.Core.Context':'un--lookupCtxtExact'(V0,
								      case V6 of
									{'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36) -> V11 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
									_ -> erlang:throw("Error: Unreachable branch")
								      end))(V10),
		    case V37 of
		      {'Idris.Prelude.Left', E26} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E26);
		      {'Idris.Prelude.Right', E27} ->
			  fun (V39) ->
				  case V39 of
				    {'Idris.Prelude.Just', E28} -> fun (V40) -> ('Idris.Core.Core':'un--allM'(erased, fun (V41) -> fun (V42) -> 'nested--6742-3132--in--un--checkNotFn'(V0, V1, V2, V6, V41, V42) end end, 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.Context':'un--refersTo'(V40))))(V10) end(E28);
				    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', 1} end();
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
			  end(E27);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> fun (V43) -> {'Idris.Prelude.Right', 1} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkIfGuarded,checkNotFn-3254'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Core.Context.DCon', E42, E43, E44} -> fun (V8, V9, V10) -> fun (V11) -> {'Idris.Prelude.Right', 0} end end(E42, E43, E44);
      _ ->
	  fun (V12) ->
		  {'Idris.Prelude.Right',
		   'Idris.Prelude':'un--||'('Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(case V5 of
													 {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33) -> V20 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
													 _ -> erlang:throw("Error: Unreachable branch")
												       end,
												       'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V34) -> fun (V35) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V34, V35) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V36) -> fun (V37) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V36, V37) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()})),
					    fun () ->
						    'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V38) -> fun (V39) -> 'Idris.Core.Context':'dn--un--==_Eq__DefFlag'(V38, V39) end end, fun (V40) -> fun (V41) -> 'Idris.Core.Context':'dn--un--/=_Eq__DefFlag'(V40, V41) end end}, {'Idris.Core.Context.AllGuarded'},
									       case V5 of
										 {'Idris.Core.Context.MkGlobalDef', E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41} -> fun (V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62) -> V53 end(E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41);
										 _ -> erlang:throw("Error: Unreachable branch")
									       end)
					    end)}
	  end
    end.

'case--checkIfGuarded,checkNotFn-3239'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  begin
		    V7 = {'Idris.Prelude.Just', V6},
		    'case--case block in checkIfGuarded,checkNotFn-3254'(V0, V1, V2, V3, V4, V6, V7,
									 case V6 of
									   {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> V25 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end)
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V29) -> {'Idris.Prelude.Right', 1} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkIfGuarded,guardedNF-3172'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V11) ->
		  fun (V12) ->
			  {'Idris.Prelude.Right',
			   'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V13) -> fun (V14) -> 'Idris.Core.Context':'dn--un--==_Eq__DefFlag'(V13, V14) end end, fun (V15) -> fun (V16) -> 'Idris.Core.Context':'dn--un--/=_Eq__DefFlag'(V15, V16) end end}, {'Idris.Core.Context.AllGuarded'},
						      case V11 of
							{'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37) -> V28 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
							_ -> erlang:throw("Error: Unreachable branch")
						      end)}
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V38) -> {'Idris.Prelude.Right', 1} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in totRefs-3054'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V4 of
      {'Idris.Core.TT.NotTerminating', E0} ->
	  fun (V8) ->
		  case V8 of
		    {'Idris.Core.TT.BadCall', E1} -> fun (V9) -> fun (V10) -> 'Idris.Core.Context':'un--toFullNames'(erased, V3, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V11) -> fun (V12) -> 'Idris.Core.Context':'dn--un--full_HasNames__Terminating'(V11, V12) end end, fun (V13) -> fun (V14) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Terminating'(V13, V14) end end}, {'Idris.Core.TT.NotTerminating', {'Idris.Core.TT.BadCall', [V0 | V9]}}, V10) end end(E1);
		    _ -> fun (V15) -> 'Idris.Core.Context':'un--toFullNames'(erased, V3, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V16) -> fun (V17) -> 'Idris.Core.Context':'dn--un--full_HasNames__Terminating'(V16, V17) end end, fun (V18) -> fun (V19) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Terminating'(V18, V19) end end}, {'Idris.Core.TT.NotTerminating', {'Idris.Core.TT.BadCall', [V0]}}, V15) end
		  end
	  end(E0);
      _ -> fun (V20) -> 'Idris.Core.Context':'un--toFullNames'(erased, V3, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V21) -> fun (V22) -> 'Idris.Core.Context':'dn--un--full_HasNames__Terminating'(V21, V22) end end, fun (V23) -> fun (V24) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Terminating'(V23, V24) end end}, {'Idris.Core.TT.NotTerminating', {'Idris.Core.TT.BadCall', [V0]}}, V20) end
    end.

'case--case block in totRefs-3003'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Core.TT.IsTerminating'} -> fun () -> fun (V8) -> {'Idris.Prelude.Right', V4} end end();
      {'Idris.Core.TT.Unchecked'} -> fun () -> fun (V9) -> {'Idris.Prelude.Right', V4} end end();
      _ ->
	  case V4 of
	    {'Idris.Core.TT.NotTerminating', E0} ->
		fun (V10) ->
			case V10 of
			  {'Idris.Core.TT.BadCall', E1} -> fun (V11) -> fun (V12) -> 'Idris.Core.Context':'un--toFullNames'(erased, V3, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V13) -> fun (V14) -> 'Idris.Core.Context':'dn--un--full_HasNames__Terminating'(V13, V14) end end, fun (V15) -> fun (V16) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Terminating'(V15, V16) end end}, {'Idris.Core.TT.NotTerminating', {'Idris.Core.TT.BadCall', [V0 | V11]}}, V12) end end(E1);
			  _ -> fun (V17) -> 'Idris.Core.Context':'un--toFullNames'(erased, V3, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V18) -> fun (V19) -> 'Idris.Core.Context':'dn--un--full_HasNames__Terminating'(V18, V19) end end, fun (V20) -> fun (V21) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Terminating'(V20, V21) end end}, {'Idris.Core.TT.NotTerminating', {'Idris.Core.TT.BadCall', [V0]}}, V17) end
			end
		end(E0);
	    _ -> fun (V22) -> 'Idris.Core.Context':'un--toFullNames'(erased, V3, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V23) -> fun (V24) -> 'Idris.Core.Context':'dn--un--full_HasNames__Terminating'(V23, V24) end end, fun (V25) -> fun (V26) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Terminating'(V25, V26) end end}, {'Idris.Core.TT.NotTerminating', {'Idris.Core.TT.BadCall', [V0]}}, V22) end
	  end
    end.

'case--totRefs-2988'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  begin
		    V7 = {'Idris.Prelude.Just', V6},
		    'case--case block in totRefs-3003'(V0, V1, V2, V3, V4, V6, V7,
						       case case V6 of
							      {'Idris.Core.Context.MkGlobalDef', E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> V18 end(E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							   of
							 {'Idris.Core.TT.MkTotality', E1, E2} -> fun (V29, V30) -> V29 end(E1, E2);
							 _ -> erlang:throw("Error: Unreachable branch")
						       end)
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V31) -> {'Idris.Prelude.Right', V4} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9067-5211--in--un--urhs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Core.TT.Local', E0, E1, E2} -> fun (V10, V11, V12) -> {'Idris.Core.TT.Erased', V10, 1} end(E0, E1, E2);
      {'Idris.Core.TT.Ref', E3, E4, E5} -> fun (V13, V14, V15) -> {'Idris.Core.TT.Ref', V13, V14, V15} end(E3, E4, E5);
      {'Idris.Core.TT.Meta', E6, E7, E8, E9} -> fun (V16, V17, V18, V19) -> {'Idris.Core.TT.Meta', V16, V17, V18, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V20) -> 'nested--7671-5204--in--un--updateRHS'(V0, V1, V2, V3, V4, V5, V7, V8, V20) end, V19)} end(E6, E7, E8, E9);
      {'Idris.Core.TT.App', E10, E11, E12} -> fun (V21, V22, V23) -> {'Idris.Core.TT.App', V21, 'nested--7671-5204--in--un--updateRHS'(V0, V1, V2, V3, V4, V5, V7, V8, V22), 'nested--7671-5204--in--un--updateRHS'(V0, V1, V2, V3, V4, V5, V7, V8, V23)} end(E10, E11, E12);
      {'Idris.Core.TT.As', E13, E14, E15, E16} -> fun (V24, V25, V26, V27) -> {'Idris.Core.TT.As', V24, V25, 'nested--7671-5204--in--un--updateRHS'(V0, V1, V2, V3, V4, V5, V7, V8, V26), 'nested--7671-5204--in--un--updateRHS'(V0, V1, V2, V3, V4, V5, V7, V8, V27)} end(E13, E14, E15, E16);
      {'Idris.Core.TT.TDelayed', E17, E18, E19} -> fun (V28, V29, V30) -> {'Idris.Core.TT.TDelayed', V28, V29, 'nested--7671-5204--in--un--updateRHS'(V0, V1, V2, V3, V4, V5, V7, V8, V30)} end(E17, E18, E19);
      {'Idris.Core.TT.TDelay', E20, E21, E22, E23} -> fun (V31, V32, V33, V34) -> {'Idris.Core.TT.TDelay', V31, V32, 'nested--7671-5204--in--un--updateRHS'(V0, V1, V2, V3, V4, V5, V7, V8, V33), 'nested--7671-5204--in--un--updateRHS'(V0, V1, V2, V3, V4, V5, V7, V8, V34)} end(E20, E21, E22, E23);
      {'Idris.Core.TT.TForce', E24, E25, E26} -> fun (V35, V36, V37) -> {'Idris.Core.TT.TForce', V35, V36, 'nested--7671-5204--in--un--updateRHS'(V0, V1, V2, V3, V4, V5, V7, V8, V37)} end(E24, E25, E26);
      {'Idris.Core.TT.Bind', E27, E28, E29, E30} -> fun (V38, V39, V40, V41) -> {'Idris.Core.TT.Bind', V38, V39, 'Idris.Core.TT':'dn--un--map_Functor__Binder'(erased, erased, fun (V42) -> 'nested--7671-5204--in--un--updateRHS'(V0, V1, V2, V3, V4, V5, V7, V8, V42) end, V40), 'nested--7671-5204--in--un--updateRHS'(V0, V1, V2, V3, V4, [V39 | V5], [V39 | V7], 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V43) -> {'Idris.Builtin.MkPair', 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V39, V5, 'Idris.Builtin':'un--fst'(erased, erased, V43)), 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V39, V7, 'Idris.Builtin':'un--snd'(erased, erased, V43))} end, V8), V41)} end(E27, E28, E29, E30);
      {'Idris.Core.TT.PrimVal', E31, E32} -> fun (V44, V45) -> {'Idris.Core.TT.PrimVal', V44, V45} end(E31, E32);
      {'Idris.Core.TT.Erased', E33, E34} -> fun (V46, V47) -> {'Idris.Core.TT.Erased', V46, V47} end(E33, E34);
      {'Idris.Core.TT.TType', E35} -> fun (V48) -> {'Idris.Core.TT.TType', V48} end(E35);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--7671-5204--in--un--updateRHS'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> 'case--getCasePats,updateRHS-5508'(V0, V1, V2, V3, V4, V5, V8, V6, V7, 'nested--9067-5212--in--un--lookupTm'(V0, V1, V2, V3, V4, V5, V8, V6, V7, V8, V7)).

'nested--7671-5205--in--un--updatePat'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V9, V10) -> {'Idris.Builtin.MkPair', V9, 'nested--7671-5204--in--un--updateRHS'(V0, V1, V2, V3, V4, V5, V6, V7, V10)} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10155-6204--in--un--updateArg'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Nothing'} end();
      {'Idris.Prelude.Just', E12} ->
	  fun (V8) ->
		  case V8 of
		    {'Idris.Builtin.MkPair', E25, E26} ->
			fun (V9, V10) ->
				case V10 of
				  {'Idris.Core.Context.Unknown'} -> fun () -> V7 end();
				  _ ->
				      case V6 of
					{'Idris.Core.Context.Unknown'} ->
					    fun () ->
						    case V7 of
						      {'Idris.Prelude.Just', E33} ->
							  fun (V11) ->
								  case V11 of
								    {'Idris.Builtin.MkPair', E37, E38} -> fun (V12, V13) -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V12, {'Idris.Core.Context.Unknown'}}} end(E37, E38);
								    _ ->
									case V7 of
									  {'Idris.Prelude.Just', E34} ->
									      fun (V14) ->
										      case V14 of
											{'Idris.Builtin.MkPair', E35, E36} ->
											    fun (V15, V16) ->
												    case V16 of
												      {'Idris.Core.Context.Same'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V15, V6}} end();
												      _ -> V7
												    end
											    end(E35, E36);
											_ -> V7
										      end
									      end(E34);
									  _ -> V7
									end
								  end
							  end(E33);
						      _ ->
							  case V7 of
							    {'Idris.Prelude.Just', E30} ->
								fun (V17) ->
									case V17 of
									  {'Idris.Builtin.MkPair', E31, E32} ->
									      fun (V18, V19) ->
										      case V19 of
											{'Idris.Core.Context.Same'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V18, V6}} end();
											_ -> V7
										      end
									      end(E31, E32);
									  _ -> V7
									end
								end(E30);
							    _ -> V7
							  end
						    end
					    end();
					_ ->
					    case V7 of
					      {'Idris.Prelude.Just', E27} ->
						  fun (V20) ->
							  case V20 of
							    {'Idris.Builtin.MkPair', E28, E29} ->
								fun (V21, V22) ->
									case V22 of
									  {'Idris.Core.Context.Same'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V21, V6}} end();
									  _ -> V7
									end
								end(E28, E29);
							    _ -> V7
							  end
						  end(E27);
					      _ -> V7
					    end
				      end
				end
			end(E25, E26);
		    _ ->
			case V6 of
			  {'Idris.Core.Context.Unknown'} ->
			      fun () ->
				      case V7 of
					{'Idris.Prelude.Just', E19} ->
					    fun (V23) ->
						    case V23 of
						      {'Idris.Builtin.MkPair', E23, E24} -> fun (V24, V25) -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V24, {'Idris.Core.Context.Unknown'}}} end(E23, E24);
						      _ ->
							  case V7 of
							    {'Idris.Prelude.Just', E20} ->
								fun (V26) ->
									case V26 of
									  {'Idris.Builtin.MkPair', E21, E22} ->
									      fun (V27, V28) ->
										      case V28 of
											{'Idris.Core.Context.Same'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V27, V6}} end();
											_ -> V7
										      end
									      end(E21, E22);
									  _ -> V7
									end
								end(E20);
							    _ -> V7
							  end
						    end
					    end(E19);
					_ ->
					    case V7 of
					      {'Idris.Prelude.Just', E16} ->
						  fun (V29) ->
							  case V29 of
							    {'Idris.Builtin.MkPair', E17, E18} ->
								fun (V30, V31) ->
									case V31 of
									  {'Idris.Core.Context.Same'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V30, V6}} end();
									  _ -> V7
									end
								end(E17, E18);
							    _ -> V7
							  end
						  end(E16);
					      _ -> V7
					    end
				      end
			      end();
			  _ ->
			      case V7 of
				{'Idris.Prelude.Just', E13} ->
				    fun (V32) ->
					    case V32 of
					      {'Idris.Builtin.MkPair', E14, E15} ->
						  fun (V33, V34) ->
							  case V34 of
							    {'Idris.Core.Context.Same'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V33, V6}} end();
							    _ -> V7
							  end
						  end(E14, E15);
					      _ -> V7
					    end
				    end(E13);
				_ -> V7
			      end
			end
		  end
	  end(E12);
      _ ->
	  case V6 of
	    {'Idris.Core.Context.Unknown'} ->
		fun () ->
			case V7 of
			  {'Idris.Prelude.Just', E6} ->
			      fun (V35) ->
				      case V35 of
					{'Idris.Builtin.MkPair', E10, E11} -> fun (V36, V37) -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V36, {'Idris.Core.Context.Unknown'}}} end(E10, E11);
					_ ->
					    case V7 of
					      {'Idris.Prelude.Just', E7} ->
						  fun (V38) ->
							  case V38 of
							    {'Idris.Builtin.MkPair', E8, E9} ->
								fun (V39, V40) ->
									case V40 of
									  {'Idris.Core.Context.Same'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V39, V6}} end();
									  _ -> V7
									end
								end(E8, E9);
							    _ -> V7
							  end
						  end(E7);
					      _ -> V7
					    end
				      end
			      end(E6);
			  _ ->
			      case V7 of
				{'Idris.Prelude.Just', E3} ->
				    fun (V41) ->
					    case V41 of
					      {'Idris.Builtin.MkPair', E4, E5} ->
						  fun (V42, V43) ->
							  case V43 of
							    {'Idris.Core.Context.Same'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V42, V6}} end();
							    _ -> V7
							  end
						  end(E4, E5);
					      _ -> V7
					    end
				    end(E3);
				_ -> V7
			      end
			end
		end();
	    _ ->
		case V7 of
		  {'Idris.Prelude.Just', E0} ->
		      fun (V44) ->
			      case V44 of
				{'Idris.Builtin.MkPair', E1, E2} ->
				    fun (V45, V46) ->
					    case V46 of
					      {'Idris.Core.Context.Same'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V45, V6}} end();
					      _ -> V7
					    end
				    end(E1, E2);
				_ -> V7
			      end
		      end(E0);
		  _ -> V7
		end
	  end
    end.

'nested--10155-6205--in--un--mkArgs'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      [] -> [];
      [E0 | E1] ->
	  fun (V7, V8) ->
		  case V7 of
		    {'Idris.Prelude.Nothing'} -> fun () -> [{'Idris.Prelude.Nothing'} | 'nested--10155-6205--in--un--mkArgs'(V0, V1, V2, V3, V4, V5, V8)] end();
		    {'Idris.Prelude.Just', E2} ->
			fun (V9) ->
				case V9 of
				  {'Idris.Builtin.MkPair', E3, E4} -> fun (V10, V11) -> 'case--checkSC,mkArgs-6329'(V0, V1, V2, V3, V4, V5, V10, V11, V8, 'nested--10155-6203--in--un--getPos'(V0, V1, V2, V3, V4, V5, erased, V1, V10)) end(E3, E4);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--7671-5206--in--un--matchArgs'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} ->
	  fun (V6, V7) ->
		  case V7 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V8, V9) ->
				case V9 of
				  {'Idris.Builtin.MkPair', E4, E5} -> fun (V10, V11) -> begin V12 = 'Idris.Data.List':'un--reverse'(erased, 'Idris.Data.List':'un--zip'(erased, erased, V1, 'Idris.Core.TT':'un--getArgs'(erased, V10))), {'Idris.Builtin.DPair.MkDPair', V6, {'Idris.Builtin.MkPair', V8, {'Idris.Builtin.MkPair', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V13) -> 'nested--7671-5205--in--un--updatePat'(V0, V1, V2, V3, V4, V0, V6, V12, V13) end, V2), V11}}} end end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9067-5212--in--un--lookupTm'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      [] -> {'Idris.Prelude.Nothing'};
      _ ->
	  case V9 of
	    {'Idris.Core.TT.As', E8, E9, E10, E11} -> fun (V11, V12, V13, V14) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--9067-5212--in--un--lookupTm'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V14, V10), fun (V15) -> {'Idris.Prelude.Just', {'Idris.Core.TT.As', V11, V12, V15, 'nested--9067-5211--in--un--urhs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V14)}} end) end(E8, E9, E10, E11);
	    _ ->
		case V10 of
		  [E0 | E1] ->
		      fun (V16, V17) ->
			      case V16 of
				{'Idris.Builtin.MkPair', E2, E3} ->
				    fun (V18, V19) ->
					    case V18 of
					      {'Idris.Core.TT.As', E4, E5, E6, E7} -> fun (V20, V21, V22, V23) -> 'case--getCasePats,updateRHS,lookupTm-5347'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V23, V22, V21, V20, V19, V17, V9, 'Idris.Core.TT':'dn--un--==_Eq__(Term $vars)'(erased, V9, V22)) end(E4, E5, E6, E7);
					      _ -> 'case--getCasePats,updateRHS,lookupTm-5448'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V18, V19, V17, V9, 'Idris.Core.TT':'dn--un--==_Eq__(Term $vars)'(erased, V9, V18))
					    end
				    end(E2, E3);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
		      end(E0, E1);
		  _ -> erlang:throw("Error: Unreachable branch")
		end
	  end
    end.

'nested--7657-4088--in--un--handleCase'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V7 of
      {'Idris.Core.TT.Ref', E0, E1, E2} ->
	  fun (V9, V10, V11) ->
		  fun (V12) ->
			  begin
			    V17 = 'Idris.Core.Context':'un--toFullNames'(erased, V6, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V13) -> fun (V14) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V13, V14) end end, fun (V15) -> fun (V16) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V15, V16) end end}, V11, V12),
			    case V17 of
			      {'Idris.Prelude.Left', E3} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E3);
			      {'Idris.Prelude.Right', E4} -> fun (V19) -> ('case--findSC,handleCase-4104'(V0, V1, V2, V3, V4, V5, V6, V11, V10, V9, V8, V19, 'un--caseFn'(V19)))(V12) end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2);
      _ -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end
    end.

'nested--6742-3131--in--un--guardedNF'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Core.Value.NDCon', E0, E1, E2, E3, E4} -> fun (V7, V8, V9, V10, V11) -> fun (V12) -> {'Idris.Prelude.Right', 0} end end(E0, E1, E2, E3, E4);
      {'Idris.Core.Value.NApp', E5, E6, E7} ->
	  fun (V13, V14, V15) ->
		  case V14 of
		    {'Idris.Core.Value.NRef', E8, E9} ->
			fun (V16, V17) ->
				fun (V18) ->
					begin
					  V45 = ('Idris.Core.Context':'un--lookupCtxtExact'(V17,
											    case V4 of
											      {'Idris.Core.Context.MkDefs', E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35} -> fun (V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44) -> V19 end(E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end))(V18),
					  case V45 of
					    {'Idris.Prelude.Left', E36} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E36);
					    {'Idris.Prelude.Right', E37} ->
						fun (V47) ->
							case V47 of
							  {'Idris.Prelude.Just', E38} ->
							      fun (V48) ->
								      {'Idris.Prelude.Right',
								       'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V49) -> fun (V50) -> 'Idris.Core.Context':'dn--un--==_Eq__DefFlag'(V49, V50) end end, fun (V51) -> fun (V52) -> 'Idris.Core.Context':'dn--un--/=_Eq__DefFlag'(V51, V52) end end}, {'Idris.Core.Context.AllGuarded'},
												  case V48 of
												    {'Idris.Core.Context.MkGlobalDef', E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59} -> fun (V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73) -> V64 end(E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end)}
							      end(E38);
							  {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', 1} end();
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E37);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E8, E9);
		    _ -> fun (V74) -> {'Idris.Prelude.Right', 1} end
		  end
	  end(E5, E6, E7);
      _ -> fun (V75) -> {'Idris.Prelude.Right', 1} end
    end.

'nested--6742-3133--in--un--guarded'(V0, V1, V2, V3, V4, V5, V6) ->
    begin
      V35 = begin V34 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V9, V10, V11) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> V13 end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> begin V20 = V17(V19), begin V21 = V18(V19), V20(V21) end end end end end end end}, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), (V25(V27))(V26) end end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V29(V30), V31(V30) end end end end}, fun (V32) -> fun (V33) -> V33 end end}, V2))(V6), {'Idris.Prelude.Right', V34} end,
      case V35 of
	{'Idris.Prelude.Left', E0} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V37) ->
		    begin
		      V38 = 'Idris.Core.Context':'un--clearDefs'(V37, V6),
		      case V38 of
			{'Idris.Prelude.Left', E2} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V40) ->
				    begin
				      V41 = ('Idris.Core.Normalise':'un--nf'(V3, V40, V4, V5))(V6),
				      case V41 of
					{'Idris.Prelude.Left', E4} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V43) ->
						    begin
						      V44 = ('nested--6742-3131--in--un--guardedNF'(V0, V1, V2, V3, V37, V4, V43))(V6),
						      case V44 of
							{'Idris.Prelude.Left', E6} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E6);
							{'Idris.Prelude.Right', E7} ->
							    fun (V46) ->
								    case V46 of
								      0 ->
									  begin
									    V73 = ('Idris.Core.Context':'un--lookupCtxtExact'(V0,
															      case V37 of
																{'Idris.Core.Context.MkDefs', E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33} -> fun (V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72) -> V47 end(E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33);
																_ -> erlang:throw("Error: Unreachable branch")
															      end))(V6),
									    case V73 of
									      {'Idris.Prelude.Left', E34} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E34);
									      {'Idris.Prelude.Right', E35} ->
										  fun (V75) ->
											  case V75 of
											    {'Idris.Prelude.Just', E36} -> fun (V76) -> ('Idris.Core.Core':'un--allM'(erased, fun (V77) -> fun (V78) -> 'nested--6742-3132--in--un--checkNotFn'(V0, V1, V2, V37, V77, V78) end end, 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.Context':'un--refersTo'(V76))))(V6) end(E36);
											    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', 1} end();
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
										  end(E35);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end;
								      1 -> {'Idris.Prelude.Right', 1};
								      _ -> erlang:throw("Error: Unreachable branch")
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

'nested--10155-6207--in--un--getWorst'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      [] -> V6;
      [E0 | E1] ->
	  fun (V8, V9) ->
		  case V8 of
		    {'Idris.Core.TT.IsTerminating'} -> fun () -> 'nested--10155-6207--in--un--getWorst'(V0, V1, V2, V3, V4, V5, V6, V9) end();
		    {'Idris.Core.TT.Unchecked'} -> fun () -> 'nested--10155-6207--in--un--getWorst'(V0, V1, V2, V3, V4, V5, {'Idris.Core.TT.Unchecked'}, V9) end();
		    _ -> V8
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10155-6203--in--un--getPos'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V7 of
      [] -> {'Idris.Prelude.Nothing'};
      [E0 | E1] ->
	  fun (V9, V10) ->
		  case V8 of
		    0 -> {'Idris.Prelude.Just', V9};
		    _ -> begin V11 = V8 - 1, 'nested--10155-6203--in--un--getPos'(V0, V1, V2, V3, V4, V5, erased, V10, V11) end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--7657-3984--in--un--findSCbinder'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Core.TT.Let', E0, E1, E2} -> fun (V11, V12, V13) -> 'un--findSC'(V1, V9, V8, V7, V6, V5, V12) end(E0, E1, E2);
      _ -> fun (V14) -> {'Idris.Prelude.Right', []} end
    end.

'nested--11327-7270--in--un--dropParams'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      [] -> [];
      [E0 | E1] -> fun (V10, V11) -> 'case--posArg,dropParams-7287'(V0, V1, V2, V3, V4, V5, V6, V10, V11, V8, V7, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V12, V13) end end, fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--/=_Eq__Nat'(V14, V15) end end}, V7, V8)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10155-6208--in--un--continue'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    begin
      V10 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V9) -> 'nested--10155-6206--in--un--checkCall'(V0, V1, V2, V3, V4, V5, V7, V9) end, V6))(V8),
      case V10 of
	{'Idris.Prelude.Left', E0} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V12) -> {'Idris.Prelude.Right', 'nested--10155-6207--in--un--getWorst'(V0, V1, V2, V3, V4, V5, {'Idris.Core.TT.IsTerminating'}, V12)} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'nested--7657-4089--in--un--conIfGuarded'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Core.TT.Ref', E0, E1, E2} ->
	  fun (V8, V9, V10) ->
		  case V9 of
		    {'Idris.Core.TT.Func'} ->
			fun () ->
				fun (V11) ->
					begin
					  V40 = begin V39 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V14, V15, V16) end end end end end, fun (V17) -> fun (V18) -> fun (V19) -> V18 end end end, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), begin V26 = V23(V24), V25(V26) end end end end end end end}, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), (V30(V32))(V31) end end end end end end, fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V34(V35), V36(V35) end end end end}, fun (V37) -> fun (V38) -> V38 end end}, V6))(V11), {'Idris.Prelude.Right', V39} end,
					  case V40 of
					    {'Idris.Prelude.Left', E3} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E3);
					    {'Idris.Prelude.Right', E4} ->
						fun (V42) ->
							begin
							  V69 = ('Idris.Core.Context':'un--lookupCtxtExact'(V10,
													    case V42 of
													      {'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68) -> V43 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end))(V11),
							  case V69 of
							    {'Idris.Prelude.Left', E31} -> fun (V70) -> {'Idris.Prelude.Left', V70} end(E31);
							    {'Idris.Prelude.Right', E32} ->
								fun (V71) ->
									case V71 of
									  {'Idris.Prelude.Just', E33} ->
									      fun (V72) ->
										      begin
											V73 = {'Idris.Prelude.Just', V72},
											('case--case block in findSC,conIfGuarded-4223'(V0, V1, V2, V3, V4, V5, V6, V10, V8, V42, V72, V73,
																	'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V74) -> fun (V75) -> 'Idris.Core.Context':'dn--un--==_Eq__DefFlag'(V74, V75) end end, fun (V76) -> fun (V77) -> 'Idris.Core.Context':'dn--un--/=_Eq__DefFlag'(V76, V77) end end}, {'Idris.Core.Context.AllGuarded'},
																				   case V72 of
																				     {'Idris.Core.Context.MkGlobalDef', E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54} -> fun (V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98) -> V89 end(E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54);
																				     _ -> erlang:throw("Error: Unreachable branch")
																				   end)))(V11)
										      end
									      end(E33);
									  {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Core.TT.Ref', V8, {'Idris.Core.TT.Func'}, V10}} end();
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								end(E32);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end();
		    _ -> fun (V99) -> {'Idris.Prelude.Right', V7} end
		  end
	  end(E0, E1, E2);
      _ -> fun (V100) -> {'Idris.Prelude.Right', V7} end
    end.

'nested--6742-3132--in--un--checkNotFn'(V0, V1, V2, V3, V4, V5) ->
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
				  begin
				    V36 = {'Idris.Prelude.Just', V35},
				    ('case--case block in checkIfGuarded,checkNotFn-3254'(V0, V1, V2, V4, V3, V35, V36,
											  case V35 of
											    {'Idris.Core.Context.MkGlobalDef', E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49} -> fun (V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57) -> V54 end(E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end))(V5)
				  end
			  end(E28);
		      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', 1} end();
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E27);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'nested--10155-6202--in--un--checkDesc'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V6 of
      [] -> {'Idris.Core.TT.NotTerminating', {'Idris.Core.TT.RecPath', 'Idris.Data.List':'un--reverse'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V8) -> 'Idris.Builtin':'un--fst'(erased, erased, V8) end, V7))}};
      [E0 | E1] ->
	  fun (V9, V10) ->
		  case V9 of
		    {'Idris.Core.Context.Smaller'} -> fun () -> {'Idris.Core.TT.IsTerminating'} end();
		    _ -> 'nested--10155-6202--in--un--checkDesc'(V0, V1, V2, V3, V4, V5, V10, V7)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10155-6206--in--un--checkCall'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    begin
      V15 = 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V8) -> fun (V9) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V8, V9) end end, fun (V10) -> fun (V11) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V10, V11) end end},
				       case V7 of
					 {'Idris.Core.Context.MkSCCall', E0, E1} -> fun (V12, V13) -> V12 end(E0, E1);
					 _ -> erlang:throw("Error: Unreachable branch")
				       end,
				       'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V14) -> 'Idris.Builtin':'un--fst'(erased, erased, V14) end, V6)),
      fun (V16) ->
	      begin
		V45 = ('Idris.Core.Context':'un--lookupCtxtExact'(case V7 of
								    {'Idris.Core.Context.MkSCCall', E2, E3} -> fun (V17, V18) -> V17 end(E2, E3);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end,
								  case V3 of
								    {'Idris.Core.Context.MkDefs', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29} -> fun (V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44) -> V19 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end))(V16),
		case V45 of
		  {'Idris.Prelude.Left', E30} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E30);
		  {'Idris.Prelude.Right', E31} ->
		      fun (V47) ->
			      case V47 of
				{'Idris.Prelude.Just', E32} ->
				    fun (V48) ->
					    begin
					      V49 = {'Idris.Prelude.Just', V48},
					      ('case--case block in checkSC,checkCall-6421'(V0, V1, V2, V3, V4, V5, V7, V6, V15, V48, V49,
											    case case V48 of
												   {'Idris.Core.Context.MkGlobalDef', E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55} -> fun (V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70) -> V60 end(E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55);
												   _ -> erlang:throw("Error: Unreachable branch")
												 end
												of
											      {'Idris.Core.TT.MkTotality', E33, E34} -> fun (V71, V72) -> V71 end(E33, E34);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end))(V16)
					    end
				    end(E32);
				{'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Core.TT.IsTerminating'}} end();
				_ -> erlang:throw("Error: Unreachable branch")
			      end
		      end(E31);
		  _ -> erlang:throw("Error: Unreachable branch")
		end
	      end
      end
    end.

'nested--6742-3134--in--un--allGuarded'(V0, V1, V2, V3) ->
    case V3 of
      [] -> fun (V4) -> {'Idris.Prelude.Right', 0} end;
      [E0 | E1] ->
	  fun (V5, V6) ->
		  case V5 of
		    {'Idris.Builtin.DPair.MkDPair', E2, E3} ->
			fun (V7, V8) ->
				case V8 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V9, V10) ->
					      case V10 of
						{'Idris.Builtin.MkPair', E6, E7} ->
						    fun (V11, V12) ->
							    fun (V13) ->
								    begin
								      V14 = 'nested--6742-3133--in--un--guarded'(V0, V1, V2, V7, V9, V12, V13),
								      case V14 of
									{'Idris.Prelude.Left', E8} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E8);
									{'Idris.Prelude.Right', E9} ->
									    fun (V16) ->
										    case V16 of
										      0 -> ('nested--6742-3134--in--un--allGuarded'(V0, V1, V2, V6))(V13);
										      1 -> {'Idris.Prelude.Right', 1};
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
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

'nested--10819-6799--in--un--addCases\''(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      [] -> fun (V6) -> {'Idris.Prelude.Right', 'Idris.Data.NameMap':'un--keys'(erased, V4)} end;
      [E0 | E1] -> fun (V7, V8) -> 'case--calcTerminating,addCases\'-6816'(V0, V1, V2, V7, V8, V4, V3, 'Idris.Data.NameMap':'un--lookup'(erased, V7, V4)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10819-6800--in--un--addCases'(V0, V1, V2, V3, V4) -> 'nested--10819-6799--in--un--addCases\''(V0, V1, V2, V3, 'Idris.Data.NameMap':'un--empty'(erased), V4).

'un--totRefsIn'(V0, V1, V2, V3) -> 'un--totRefs'(V1, V2, 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.TT':'un--getRefs'(erased, {'Idris.Core.Name.Resolved', 'Idris.Prelude':'dn--un--negate_Neg__Int'(1)}, V3))).

'un--totRefs'(V0, V1, V2) ->
    case V2 of
      [] -> fun (V3) -> {'Idris.Prelude.Right', {'Idris.Core.TT.IsTerminating'}} end;
      [E0 | E1] ->
	  fun (V4, V5) ->
		  fun (V6) ->
			  begin
			    V7 = ('un--totRefs'(V0, V1, V5))(V6),
			    case V7 of
			      {'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V9) ->
					  begin
					    V36 = ('Idris.Core.Context':'un--lookupCtxtExact'(V4,
											      case V1 of
												{'Idris.Core.Context.MkDefs', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29} -> fun (V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35) -> V10 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29);
												_ -> erlang:throw("Error: Unreachable branch")
											      end))(V6),
					    case V36 of
					      {'Idris.Prelude.Left', E30} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E30);
					      {'Idris.Prelude.Right', E31} ->
						  fun (V38) ->
							  case V38 of
							    {'Idris.Prelude.Just', E32} ->
								fun (V39) ->
									begin
									  V40 = {'Idris.Prelude.Just', V39},
									  ('case--case block in totRefs-3003'(V4, V5, V1, V0, V9, V39, V40,
													      case case V39 of
														     {'Idris.Core.Context.MkGlobalDef', E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55} -> fun (V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61) -> V51 end(E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55);
														     _ -> erlang:throw("Error: Unreachable branch")
														   end
														  of
														{'Idris.Core.TT.MkTotality', E33, E34} -> fun (V62, V63) -> V62 end(E33, E34);
														_ -> erlang:throw("Error: Unreachable branch")
													      end))(V6)
									end
								end(E32);
							    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', V9} end();
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

'un--smallerArg'(V0, V1, V2, V3, V4, V5) ->
    case V4 of
      {'Idris.Core.TT.As', E0, E1, E2, E3} -> fun (V6, V7, V8, V9) -> 'un--smallerArg'(erased, V1, V2, V3, V9, V5) end(E0, E1, E2, E3);
      _ -> 'case--smallerArg-4919'(erased, V5, V4, V3, V2, V1, 'un--assertedSmaller'(erased, V3, V5))
    end.

'un--smaller'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.TT.Erased', E0, E1} -> fun (V6, V7) -> 1 end(E0, E1);
      {'Idris.Core.TT.As', E2, E3, E4, E5} -> fun (V8, V9, V10, V11) -> 'Idris.Prelude':'un--||'('un--smaller'(erased, V1, V2, V3, V4, V10), fun () -> 'un--smaller'(erased, V1, V2, V3, V4, V11) end) end(E2, E3, E4, E5);
      _ ->
	  case V1 of
	    0 -> 'case--smaller-4864'(erased, V5, V4, V3, V2, 'Idris.Core.TT':'dn--un--==_Eq__(Term $vars)'(erased, V4, V5));
	    _ -> 'un--smallerArg'(erased, V1, V2, V3, V4, V5)
	  end
    end.

'un--scEq'(V0, V1, V2) ->
    case V1 of
      {'Idris.Core.TT.Local', E124, E125, E126} ->
	  fun (V3, V4, V5) ->
		  case V2 of
		    {'Idris.Core.TT.Local', E251, E252, E253} -> fun (V6, V7, V8) -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V5, V8) end(E251, E252, E253);
		    _ ->
			case V2 of
			  {'Idris.Core.TT.Meta', E247, E248, E249, E250} -> fun (V9, V10, V11, V12) -> 0 end(E247, E248, E249, E250);
			  _ ->
			      case V1 of
				{'Idris.Core.TT.Bind', E161, E162, E163, E164} ->
				    fun (V13, V14, V15, V16) ->
					    case V2 of
					      {'Idris.Core.TT.Bind', E199, E200, E201, E202} -> fun (V17, V18, V19, V20) -> 1 end(E199, E200, E201, E202);
					      _ ->
						  case V2 of
						    {'Idris.Core.TT.As', E195, E196, E197, E198} -> fun (V21, V22, V23, V24) -> 'un--scEq'(erased, V1, V24) end(E195, E196, E197, E198);
						    _ ->
							case V1 of
							  {'Idris.Core.TT.TDelayed', E165, E166, E167} ->
							      fun (V25, V26, V27) ->
								      case V2 of
									{'Idris.Core.TT.TDelayed', E168, E169, E170} -> fun (V28, V29, V30) -> 'un--scEq'(erased, V27, V30) end(E168, E169, E170);
									_ -> 1
								      end
							      end(E165, E166, E167);
							  {'Idris.Core.TT.TDelay', E171, E172, E173, E174} ->
							      fun (V31, V32, V33, V34) ->
								      case V2 of
									{'Idris.Core.TT.TDelay', E175, E176, E177, E178} -> fun (V35, V36, V37, V38) -> 'Idris.Prelude':'un--&&'('un--scEq'(erased, V33, V37), fun () -> 'un--scEq'(erased, V34, V38) end) end(E175, E176, E177, E178);
									_ -> 1
								      end
							      end(E171, E172, E173, E174);
							  {'Idris.Core.TT.TForce', E179, E180, E181} ->
							      fun (V39, V40, V41) ->
								      case V2 of
									{'Idris.Core.TT.TForce', E182, E183, E184} -> fun (V42, V43, V44) -> 'un--scEq'(erased, V41, V44) end(E182, E183, E184);
									_ -> 1
								      end
							      end(E179, E180, E181);
							  {'Idris.Core.TT.PrimVal', E185, E186} ->
							      fun (V45, V46) ->
								      case V2 of
									{'Idris.Core.TT.PrimVal', E187, E188} -> fun (V47, V48) -> 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V46, V48) end(E187, E188);
									_ -> 1
								      end
							      end(E185, E186);
							  {'Idris.Core.TT.Erased', E189, E190} ->
							      fun (V49, V50) ->
								      case V2 of
									{'Idris.Core.TT.Erased', E191, E192} -> fun (V51, V52) -> 0 end(E191, E192);
									_ -> 1
								      end
							      end(E189, E190);
							  {'Idris.Core.TT.TType', E193} ->
							      fun (V53) ->
								      case V2 of
									{'Idris.Core.TT.TType', E194} -> fun (V54) -> 0 end(E194);
									_ -> 1
								      end
							      end(E193);
							  _ -> 1
							end
						  end
					    end
				    end(E161, E162, E163, E164);
				{'Idris.Core.TT.App', E203, E204, E205} ->
				    fun (V55, V56, V57) ->
					    case V2 of
					      {'Idris.Core.TT.App', E240, E241, E242} -> fun (V58, V59, V60) -> 'Idris.Prelude':'un--&&'('un--scEq'(erased, V56, V59), fun () -> 'un--scEq'(erased, V57, V60) end) end(E240, E241, E242);
					      _ ->
						  case V2 of
						    {'Idris.Core.TT.As', E236, E237, E238, E239} -> fun (V61, V62, V63, V64) -> 'un--scEq'(erased, V1, V64) end(E236, E237, E238, E239);
						    _ ->
							case V1 of
							  {'Idris.Core.TT.TDelayed', E206, E207, E208} ->
							      fun (V65, V66, V67) ->
								      case V2 of
									{'Idris.Core.TT.TDelayed', E209, E210, E211} -> fun (V68, V69, V70) -> 'un--scEq'(erased, V67, V70) end(E209, E210, E211);
									_ -> 1
								      end
							      end(E206, E207, E208);
							  {'Idris.Core.TT.TDelay', E212, E213, E214, E215} ->
							      fun (V71, V72, V73, V74) ->
								      case V2 of
									{'Idris.Core.TT.TDelay', E216, E217, E218, E219} -> fun (V75, V76, V77, V78) -> 'Idris.Prelude':'un--&&'('un--scEq'(erased, V73, V77), fun () -> 'un--scEq'(erased, V74, V78) end) end(E216, E217, E218, E219);
									_ -> 1
								      end
							      end(E212, E213, E214, E215);
							  {'Idris.Core.TT.TForce', E220, E221, E222} ->
							      fun (V79, V80, V81) ->
								      case V2 of
									{'Idris.Core.TT.TForce', E223, E224, E225} -> fun (V82, V83, V84) -> 'un--scEq'(erased, V81, V84) end(E223, E224, E225);
									_ -> 1
								      end
							      end(E220, E221, E222);
							  {'Idris.Core.TT.PrimVal', E226, E227} ->
							      fun (V85, V86) ->
								      case V2 of
									{'Idris.Core.TT.PrimVal', E228, E229} -> fun (V87, V88) -> 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V86, V88) end(E228, E229);
									_ -> 1
								      end
							      end(E226, E227);
							  {'Idris.Core.TT.Erased', E230, E231} ->
							      fun (V89, V90) ->
								      case V2 of
									{'Idris.Core.TT.Erased', E232, E233} -> fun (V91, V92) -> 0 end(E232, E233);
									_ -> 1
								      end
							      end(E230, E231);
							  {'Idris.Core.TT.TType', E234} ->
							      fun (V93) ->
								      case V2 of
									{'Idris.Core.TT.TType', E235} -> fun (V94) -> 0 end(E235);
									_ -> 1
								      end
							      end(E234);
							  _ -> 1
							end
						  end
					    end
				    end(E203, E204, E205);
				{'Idris.Core.TT.As', E243, E244, E245, E246} -> fun (V95, V96, V97, V98) -> 'un--scEq'(erased, V98, V2) end(E243, E244, E245, E246);
				_ ->
				    case V2 of
				      {'Idris.Core.TT.As', E157, E158, E159, E160} -> fun (V99, V100, V101, V102) -> 'un--scEq'(erased, V1, V102) end(E157, E158, E159, E160);
				      _ ->
					  case V1 of
					    {'Idris.Core.TT.TDelayed', E127, E128, E129} ->
						fun (V103, V104, V105) ->
							case V2 of
							  {'Idris.Core.TT.TDelayed', E130, E131, E132} -> fun (V106, V107, V108) -> 'un--scEq'(erased, V105, V108) end(E130, E131, E132);
							  _ -> 1
							end
						end(E127, E128, E129);
					    {'Idris.Core.TT.TDelay', E133, E134, E135, E136} ->
						fun (V109, V110, V111, V112) ->
							case V2 of
							  {'Idris.Core.TT.TDelay', E137, E138, E139, E140} -> fun (V113, V114, V115, V116) -> 'Idris.Prelude':'un--&&'('un--scEq'(erased, V111, V115), fun () -> 'un--scEq'(erased, V112, V116) end) end(E137, E138, E139, E140);
							  _ -> 1
							end
						end(E133, E134, E135, E136);
					    {'Idris.Core.TT.TForce', E141, E142, E143} ->
						fun (V117, V118, V119) ->
							case V2 of
							  {'Idris.Core.TT.TForce', E144, E145, E146} -> fun (V120, V121, V122) -> 'un--scEq'(erased, V119, V122) end(E144, E145, E146);
							  _ -> 1
							end
						end(E141, E142, E143);
					    {'Idris.Core.TT.PrimVal', E147, E148} ->
						fun (V123, V124) ->
							case V2 of
							  {'Idris.Core.TT.PrimVal', E149, E150} -> fun (V125, V126) -> 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V124, V126) end(E149, E150);
							  _ -> 1
							end
						end(E147, E148);
					    {'Idris.Core.TT.Erased', E151, E152} ->
						fun (V127, V128) ->
							case V2 of
							  {'Idris.Core.TT.Erased', E153, E154} -> fun (V129, V130) -> 0 end(E153, E154);
							  _ -> 1
							end
						end(E151, E152);
					    {'Idris.Core.TT.TType', E155} ->
						fun (V131) ->
							case V2 of
							  {'Idris.Core.TT.TType', E156} -> fun (V132) -> 0 end(E156);
							  _ -> 1
							end
						end(E155);
					    _ -> 1
					  end
				    end
			      end
			end
		  end
	  end(E124, E125, E126);
      {'Idris.Core.TT.Ref', E254, E255, E256} ->
	  fun (V133, V134, V135) ->
		  case V2 of
		    {'Idris.Core.TT.Ref', E381, E382, E383} -> fun (V136, V137, V138) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V135, V138) end(E381, E382, E383);
		    _ ->
			case V2 of
			  {'Idris.Core.TT.Meta', E377, E378, E379, E380} -> fun (V139, V140, V141, V142) -> 0 end(E377, E378, E379, E380);
			  _ ->
			      case V1 of
				{'Idris.Core.TT.Bind', E291, E292, E293, E294} ->
				    fun (V143, V144, V145, V146) ->
					    case V2 of
					      {'Idris.Core.TT.Bind', E329, E330, E331, E332} -> fun (V147, V148, V149, V150) -> 1 end(E329, E330, E331, E332);
					      _ ->
						  case V2 of
						    {'Idris.Core.TT.As', E325, E326, E327, E328} -> fun (V151, V152, V153, V154) -> 'un--scEq'(erased, V1, V154) end(E325, E326, E327, E328);
						    _ ->
							case V1 of
							  {'Idris.Core.TT.TDelayed', E295, E296, E297} ->
							      fun (V155, V156, V157) ->
								      case V2 of
									{'Idris.Core.TT.TDelayed', E298, E299, E300} -> fun (V158, V159, V160) -> 'un--scEq'(erased, V157, V160) end(E298, E299, E300);
									_ -> 1
								      end
							      end(E295, E296, E297);
							  {'Idris.Core.TT.TDelay', E301, E302, E303, E304} ->
							      fun (V161, V162, V163, V164) ->
								      case V2 of
									{'Idris.Core.TT.TDelay', E305, E306, E307, E308} -> fun (V165, V166, V167, V168) -> 'Idris.Prelude':'un--&&'('un--scEq'(erased, V163, V167), fun () -> 'un--scEq'(erased, V164, V168) end) end(E305, E306, E307, E308);
									_ -> 1
								      end
							      end(E301, E302, E303, E304);
							  {'Idris.Core.TT.TForce', E309, E310, E311} ->
							      fun (V169, V170, V171) ->
								      case V2 of
									{'Idris.Core.TT.TForce', E312, E313, E314} -> fun (V172, V173, V174) -> 'un--scEq'(erased, V171, V174) end(E312, E313, E314);
									_ -> 1
								      end
							      end(E309, E310, E311);
							  {'Idris.Core.TT.PrimVal', E315, E316} ->
							      fun (V175, V176) ->
								      case V2 of
									{'Idris.Core.TT.PrimVal', E317, E318} -> fun (V177, V178) -> 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V176, V178) end(E317, E318);
									_ -> 1
								      end
							      end(E315, E316);
							  {'Idris.Core.TT.Erased', E319, E320} ->
							      fun (V179, V180) ->
								      case V2 of
									{'Idris.Core.TT.Erased', E321, E322} -> fun (V181, V182) -> 0 end(E321, E322);
									_ -> 1
								      end
							      end(E319, E320);
							  {'Idris.Core.TT.TType', E323} ->
							      fun (V183) ->
								      case V2 of
									{'Idris.Core.TT.TType', E324} -> fun (V184) -> 0 end(E324);
									_ -> 1
								      end
							      end(E323);
							  _ -> 1
							end
						  end
					    end
				    end(E291, E292, E293, E294);
				{'Idris.Core.TT.App', E333, E334, E335} ->
				    fun (V185, V186, V187) ->
					    case V2 of
					      {'Idris.Core.TT.App', E370, E371, E372} -> fun (V188, V189, V190) -> 'Idris.Prelude':'un--&&'('un--scEq'(erased, V186, V189), fun () -> 'un--scEq'(erased, V187, V190) end) end(E370, E371, E372);
					      _ ->
						  case V2 of
						    {'Idris.Core.TT.As', E366, E367, E368, E369} -> fun (V191, V192, V193, V194) -> 'un--scEq'(erased, V1, V194) end(E366, E367, E368, E369);
						    _ ->
							case V1 of
							  {'Idris.Core.TT.TDelayed', E336, E337, E338} ->
							      fun (V195, V196, V197) ->
								      case V2 of
									{'Idris.Core.TT.TDelayed', E339, E340, E341} -> fun (V198, V199, V200) -> 'un--scEq'(erased, V197, V200) end(E339, E340, E341);
									_ -> 1
								      end
							      end(E336, E337, E338);
							  {'Idris.Core.TT.TDelay', E342, E343, E344, E345} ->
							      fun (V201, V202, V203, V204) ->
								      case V2 of
									{'Idris.Core.TT.TDelay', E346, E347, E348, E349} -> fun (V205, V206, V207, V208) -> 'Idris.Prelude':'un--&&'('un--scEq'(erased, V203, V207), fun () -> 'un--scEq'(erased, V204, V208) end) end(E346, E347, E348, E349);
									_ -> 1
								      end
							      end(E342, E343, E344, E345);
							  {'Idris.Core.TT.TForce', E350, E351, E352} ->
							      fun (V209, V210, V211) ->
								      case V2 of
									{'Idris.Core.TT.TForce', E353, E354, E355} -> fun (V212, V213, V214) -> 'un--scEq'(erased, V211, V214) end(E353, E354, E355);
									_ -> 1
								      end
							      end(E350, E351, E352);
							  {'Idris.Core.TT.PrimVal', E356, E357} ->
							      fun (V215, V216) ->
								      case V2 of
									{'Idris.Core.TT.PrimVal', E358, E359} -> fun (V217, V218) -> 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V216, V218) end(E358, E359);
									_ -> 1
								      end
							      end(E356, E357);
							  {'Idris.Core.TT.Erased', E360, E361} ->
							      fun (V219, V220) ->
								      case V2 of
									{'Idris.Core.TT.Erased', E362, E363} -> fun (V221, V222) -> 0 end(E362, E363);
									_ -> 1
								      end
							      end(E360, E361);
							  {'Idris.Core.TT.TType', E364} ->
							      fun (V223) ->
								      case V2 of
									{'Idris.Core.TT.TType', E365} -> fun (V224) -> 0 end(E365);
									_ -> 1
								      end
							      end(E364);
							  _ -> 1
							end
						  end
					    end
				    end(E333, E334, E335);
				{'Idris.Core.TT.As', E373, E374, E375, E376} -> fun (V225, V226, V227, V228) -> 'un--scEq'(erased, V228, V2) end(E373, E374, E375, E376);
				_ ->
				    case V2 of
				      {'Idris.Core.TT.As', E287, E288, E289, E290} -> fun (V229, V230, V231, V232) -> 'un--scEq'(erased, V1, V232) end(E287, E288, E289, E290);
				      _ ->
					  case V1 of
					    {'Idris.Core.TT.TDelayed', E257, E258, E259} ->
						fun (V233, V234, V235) ->
							case V2 of
							  {'Idris.Core.TT.TDelayed', E260, E261, E262} -> fun (V236, V237, V238) -> 'un--scEq'(erased, V235, V238) end(E260, E261, E262);
							  _ -> 1
							end
						end(E257, E258, E259);
					    {'Idris.Core.TT.TDelay', E263, E264, E265, E266} ->
						fun (V239, V240, V241, V242) ->
							case V2 of
							  {'Idris.Core.TT.TDelay', E267, E268, E269, E270} -> fun (V243, V244, V245, V246) -> 'Idris.Prelude':'un--&&'('un--scEq'(erased, V241, V245), fun () -> 'un--scEq'(erased, V242, V246) end) end(E267, E268, E269, E270);
							  _ -> 1
							end
						end(E263, E264, E265, E266);
					    {'Idris.Core.TT.TForce', E271, E272, E273} ->
						fun (V247, V248, V249) ->
							case V2 of
							  {'Idris.Core.TT.TForce', E274, E275, E276} -> fun (V250, V251, V252) -> 'un--scEq'(erased, V249, V252) end(E274, E275, E276);
							  _ -> 1
							end
						end(E271, E272, E273);
					    {'Idris.Core.TT.PrimVal', E277, E278} ->
						fun (V253, V254) ->
							case V2 of
							  {'Idris.Core.TT.PrimVal', E279, E280} -> fun (V255, V256) -> 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V254, V256) end(E279, E280);
							  _ -> 1
							end
						end(E277, E278);
					    {'Idris.Core.TT.Erased', E281, E282} ->
						fun (V257, V258) ->
							case V2 of
							  {'Idris.Core.TT.Erased', E283, E284} -> fun (V259, V260) -> 0 end(E283, E284);
							  _ -> 1
							end
						end(E281, E282);
					    {'Idris.Core.TT.TType', E285} ->
						fun (V261) ->
							case V2 of
							  {'Idris.Core.TT.TType', E286} -> fun (V262) -> 0 end(E286);
							  _ -> 1
							end
						end(E285);
					    _ -> 1
					  end
				    end
			      end
			end
		  end
	  end(E254, E255, E256);
      {'Idris.Core.TT.Meta', E384, E385, E386, E387} -> fun (V263, V264, V265, V266) -> 0 end(E384, E385, E386, E387);
      _ ->
	  case V2 of
	    {'Idris.Core.TT.Meta', E120, E121, E122, E123} -> fun (V267, V268, V269, V270) -> 0 end(E120, E121, E122, E123);
	    _ ->
		case V1 of
		  {'Idris.Core.TT.Bind', E34, E35, E36, E37} ->
		      fun (V271, V272, V273, V274) ->
			      case V2 of
				{'Idris.Core.TT.Bind', E72, E73, E74, E75} -> fun (V275, V276, V277, V278) -> 1 end(E72, E73, E74, E75);
				_ ->
				    case V2 of
				      {'Idris.Core.TT.As', E68, E69, E70, E71} -> fun (V279, V280, V281, V282) -> 'un--scEq'(erased, V1, V282) end(E68, E69, E70, E71);
				      _ ->
					  case V1 of
					    {'Idris.Core.TT.TDelayed', E38, E39, E40} ->
						fun (V283, V284, V285) ->
							case V2 of
							  {'Idris.Core.TT.TDelayed', E41, E42, E43} -> fun (V286, V287, V288) -> 'un--scEq'(erased, V285, V288) end(E41, E42, E43);
							  _ -> 1
							end
						end(E38, E39, E40);
					    {'Idris.Core.TT.TDelay', E44, E45, E46, E47} ->
						fun (V289, V290, V291, V292) ->
							case V2 of
							  {'Idris.Core.TT.TDelay', E48, E49, E50, E51} -> fun (V293, V294, V295, V296) -> 'Idris.Prelude':'un--&&'('un--scEq'(erased, V291, V295), fun () -> 'un--scEq'(erased, V292, V296) end) end(E48, E49, E50, E51);
							  _ -> 1
							end
						end(E44, E45, E46, E47);
					    {'Idris.Core.TT.TForce', E52, E53, E54} ->
						fun (V297, V298, V299) ->
							case V2 of
							  {'Idris.Core.TT.TForce', E55, E56, E57} -> fun (V300, V301, V302) -> 'un--scEq'(erased, V299, V302) end(E55, E56, E57);
							  _ -> 1
							end
						end(E52, E53, E54);
					    {'Idris.Core.TT.PrimVal', E58, E59} ->
						fun (V303, V304) ->
							case V2 of
							  {'Idris.Core.TT.PrimVal', E60, E61} -> fun (V305, V306) -> 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V304, V306) end(E60, E61);
							  _ -> 1
							end
						end(E58, E59);
					    {'Idris.Core.TT.Erased', E62, E63} ->
						fun (V307, V308) ->
							case V2 of
							  {'Idris.Core.TT.Erased', E64, E65} -> fun (V309, V310) -> 0 end(E64, E65);
							  _ -> 1
							end
						end(E62, E63);
					    {'Idris.Core.TT.TType', E66} ->
						fun (V311) ->
							case V2 of
							  {'Idris.Core.TT.TType', E67} -> fun (V312) -> 0 end(E67);
							  _ -> 1
							end
						end(E66);
					    _ -> 1
					  end
				    end
			      end
		      end(E34, E35, E36, E37);
		  {'Idris.Core.TT.App', E76, E77, E78} ->
		      fun (V313, V314, V315) ->
			      case V2 of
				{'Idris.Core.TT.App', E113, E114, E115} -> fun (V316, V317, V318) -> 'Idris.Prelude':'un--&&'('un--scEq'(erased, V314, V317), fun () -> 'un--scEq'(erased, V315, V318) end) end(E113, E114, E115);
				_ ->
				    case V2 of
				      {'Idris.Core.TT.As', E109, E110, E111, E112} -> fun (V319, V320, V321, V322) -> 'un--scEq'(erased, V1, V322) end(E109, E110, E111, E112);
				      _ ->
					  case V1 of
					    {'Idris.Core.TT.TDelayed', E79, E80, E81} ->
						fun (V323, V324, V325) ->
							case V2 of
							  {'Idris.Core.TT.TDelayed', E82, E83, E84} -> fun (V326, V327, V328) -> 'un--scEq'(erased, V325, V328) end(E82, E83, E84);
							  _ -> 1
							end
						end(E79, E80, E81);
					    {'Idris.Core.TT.TDelay', E85, E86, E87, E88} ->
						fun (V329, V330, V331, V332) ->
							case V2 of
							  {'Idris.Core.TT.TDelay', E89, E90, E91, E92} -> fun (V333, V334, V335, V336) -> 'Idris.Prelude':'un--&&'('un--scEq'(erased, V331, V335), fun () -> 'un--scEq'(erased, V332, V336) end) end(E89, E90, E91, E92);
							  _ -> 1
							end
						end(E85, E86, E87, E88);
					    {'Idris.Core.TT.TForce', E93, E94, E95} ->
						fun (V337, V338, V339) ->
							case V2 of
							  {'Idris.Core.TT.TForce', E96, E97, E98} -> fun (V340, V341, V342) -> 'un--scEq'(erased, V339, V342) end(E96, E97, E98);
							  _ -> 1
							end
						end(E93, E94, E95);
					    {'Idris.Core.TT.PrimVal', E99, E100} ->
						fun (V343, V344) ->
							case V2 of
							  {'Idris.Core.TT.PrimVal', E101, E102} -> fun (V345, V346) -> 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V344, V346) end(E101, E102);
							  _ -> 1
							end
						end(E99, E100);
					    {'Idris.Core.TT.Erased', E103, E104} ->
						fun (V347, V348) ->
							case V2 of
							  {'Idris.Core.TT.Erased', E105, E106} -> fun (V349, V350) -> 0 end(E105, E106);
							  _ -> 1
							end
						end(E103, E104);
					    {'Idris.Core.TT.TType', E107} ->
						fun (V351) ->
							case V2 of
							  {'Idris.Core.TT.TType', E108} -> fun (V352) -> 0 end(E108);
							  _ -> 1
							end
						end(E107);
					    _ -> 1
					  end
				    end
			      end
		      end(E76, E77, E78);
		  {'Idris.Core.TT.As', E116, E117, E118, E119} -> fun (V353, V354, V355, V356) -> 'un--scEq'(erased, V356, V2) end(E116, E117, E118, E119);
		  _ ->
		      case V2 of
			{'Idris.Core.TT.As', E30, E31, E32, E33} -> fun (V357, V358, V359, V360) -> 'un--scEq'(erased, V1, V360) end(E30, E31, E32, E33);
			_ ->
			    case V1 of
			      {'Idris.Core.TT.TDelayed', E0, E1, E2} ->
				  fun (V361, V362, V363) ->
					  case V2 of
					    {'Idris.Core.TT.TDelayed', E3, E4, E5} -> fun (V364, V365, V366) -> 'un--scEq'(erased, V363, V366) end(E3, E4, E5);
					    _ -> 1
					  end
				  end(E0, E1, E2);
			      {'Idris.Core.TT.TDelay', E6, E7, E8, E9} ->
				  fun (V367, V368, V369, V370) ->
					  case V2 of
					    {'Idris.Core.TT.TDelay', E10, E11, E12, E13} -> fun (V371, V372, V373, V374) -> 'Idris.Prelude':'un--&&'('un--scEq'(erased, V369, V373), fun () -> 'un--scEq'(erased, V370, V374) end) end(E10, E11, E12, E13);
					    _ -> 1
					  end
				  end(E6, E7, E8, E9);
			      {'Idris.Core.TT.TForce', E14, E15, E16} ->
				  fun (V375, V376, V377) ->
					  case V2 of
					    {'Idris.Core.TT.TForce', E17, E18, E19} -> fun (V378, V379, V380) -> 'un--scEq'(erased, V377, V380) end(E17, E18, E19);
					    _ -> 1
					  end
				  end(E14, E15, E16);
			      {'Idris.Core.TT.PrimVal', E20, E21} ->
				  fun (V381, V382) ->
					  case V2 of
					    {'Idris.Core.TT.PrimVal', E22, E23} -> fun (V383, V384) -> 'Idris.Core.TT':'dn--un--==_Eq__Constant'(V382, V384) end(E22, E23);
					    _ -> 1
					  end
				  end(E20, E21);
			      {'Idris.Core.TT.Erased', E24, E25} ->
				  fun (V385, V386) ->
					  case V2 of
					    {'Idris.Core.TT.Erased', E26, E27} -> fun (V387, V388) -> 0 end(E26, E27);
					    _ -> 1
					  end
				  end(E24, E25);
			      {'Idris.Core.TT.TType', E28} ->
				  fun (V389) ->
					  case V2 of
					    {'Idris.Core.TT.TType', E29} -> fun (V390) -> 0 end(E29);
					    _ -> 1
					  end
				  end(E28);
			      _ -> 1
			    end
		      end
		end
	  end
    end.

'un--posArg'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NTCon', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V35 = 'Idris.Core.Context':'un--lookupDefExact'(V4,
									    case V0 of
									      {'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V9 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end,
									    V8),
			    case V35 of
			      {'Idris.Prelude.Left', E31} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E31);
			      {'Idris.Prelude.Right', E32} ->
				  fun (V37) ->
					  begin
					    V47 = case V37 of
						    {'Idris.Prelude.Just', E33} ->
							fun (V38) ->
								case V38 of
								  {'Idris.Core.Context.TCon', E34, E35, E36, E37, E38, E39, E40, E41} -> fun (V39, V40, V41, V42, V43, V44, V45, V46) -> 'nested--11327-7270--in--un--dropParams'(V3, V5, V6, V7, V4, V1, V0, 0, V41, V7) end(E34, E35, E36, E37, E38, E39, E40, E41);
								  _ -> V7
								end
							end(E33);
						    _ -> V7
						  end,
					    begin
					      V49 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V48) -> 'Idris.Core.Normalise':'un--evalClosure'([], V0, V48) end, V47))(V8),
					      case V49 of
						{'Idris.Prelude.Left', E42} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E42);
						{'Idris.Prelude.Right', E43} ->
						    fun (V51) ->
							    begin
							      V53 = ('Idris.Core.Core':'un--anyM'(erased, fun (V52) -> 'un--nameIn'(V0, V1, V52) end, V51))(V8),
							      case V53 of
								{'Idris.Prelude.Left', E44} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E44);
								{'Idris.Prelude.Right', E45} ->
								    fun (V55) ->
									    case V55 of
									      0 -> {'Idris.Prelude.Right', {'Idris.Core.TT.NotTerminating', {'Idris.Core.TT.NotStrictlyPositive'}}};
									      1 -> {'Idris.Prelude.Right', {'Idris.Core.TT.IsTerminating'}};
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
								    end(E45);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end(E43);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
					  end
				  end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      {'Idris.Core.Value.NBind', E46, E47, E48, E49} ->
	  fun (V56, V57, V58, V59) ->
		  case V58 of
		    {'Idris.Core.TT.Pi', E50, E51, E52} ->
			fun (V60, V61, V62) ->
				fun (V63) ->
					begin
					  V64 = ('un--nameIn'(V0, V1, V62))(V63),
					  case V64 of
					    {'Idris.Prelude.Left', E53} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E53);
					    {'Idris.Prelude.Right', E54} ->
						fun (V66) ->
							case V66 of
							  0 -> {'Idris.Prelude.Right', {'Idris.Core.TT.NotTerminating', {'Idris.Core.TT.NotStrictlyPositive'}}};
							  1 ->
							      begin
								V67 = ((V59(V0))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V56, 1})))(V63),
								case V67 of
								  {'Idris.Prelude.Left', E55} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E55);
								  {'Idris.Prelude.Right', E56} -> fun (V69) -> ('un--posArg'(V0, V1, V69))(V63) end(E56);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end;
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E54);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E50, E51, E52);
		    _ -> fun (V70) -> {'Idris.Prelude.Right', {'Idris.Core.TT.IsTerminating'}} end
		  end
	  end(E46, E47, E48, E49);
      _ -> fun (V71) -> {'Idris.Prelude.Right', {'Idris.Core.TT.IsTerminating'}} end
    end.

'un--nextArg'(V0) -> (V0 + 1) rem 9223372036854775808.

'un--nameIn'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
	  fun (V3, V4, V5, V6) ->
		  fun (V7) ->
			  begin
			    V8 = ('un--nameIn'(V0, V1, 'Idris.Core.TT':'un--binderType'(erased, V5)))(V7),
			    case V8 of
			      {'Idris.Prelude.Left', E4} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E4);
			      {'Idris.Prelude.Right', E5} ->
				  fun (V10) ->
					  case V10 of
					    0 -> {'Idris.Prelude.Right', 0};
					    1 ->
						begin
						  V11 = ((V6(V0))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V3, 1})))(V7),
						  case V11 of
						    {'Idris.Prelude.Left', E6} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E6);
						    {'Idris.Prelude.Right', E7} -> fun (V13) -> ('un--nameIn'(V0, V1, V13))(V7) end(E7);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end;
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3);
      {'Idris.Core.Value.NApp', E8, E9, E10} ->
	  fun (V14, V15, V16) ->
		  fun (V17) ->
			  begin
			    V19 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V18) -> 'Idris.Core.Normalise':'un--evalClosure'([], V0, V18) end, V16))(V17),
			    case V19 of
			      {'Idris.Prelude.Left', E11} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E11);
			      {'Idris.Prelude.Right', E12} -> fun (V21) -> ('Idris.Core.Core':'un--anyM'(erased, fun (V22) -> 'un--nameIn'(V0, V1, V22) end, V21))(V17) end(E12);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E8, E9, E10);
      {'Idris.Core.Value.NTCon', E13, E14, E15, E16, E17} -> fun (V23, V24, V25, V26, V27) -> 'case--nameIn-7191'(V23, V25, V26, V27, V24, V1, V0, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V28) -> fun (V29) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V28, V29) end end, fun (V30) -> fun (V31) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V30, V31) end end}, V24, V1)) end(E13, E14, E15, E16, E17);
      {'Idris.Core.Value.NDCon', E18, E19, E20, E21, E22} ->
	  fun (V32, V33, V34, V35, V36) ->
		  fun (V37) ->
			  begin
			    V39 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V38) -> 'Idris.Core.Normalise':'un--evalClosure'([], V0, V38) end, V36))(V37),
			    case V39 of
			      {'Idris.Prelude.Left', E23} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E23);
			      {'Idris.Prelude.Right', E24} -> fun (V41) -> ('Idris.Core.Core':'un--anyM'(erased, fun (V42) -> 'un--nameIn'(V0, V1, V42) end, V41))(V37) end(E24);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E18, E19, E20, E21, E22);
      _ -> fun (V43) -> {'Idris.Prelude.Right', 1} end
    end.

'un--mkChange'(V0, V1, V2, V3, V4) ->
    case V3 of
      [] -> {'Idris.Prelude.Nothing'};
      [E0 | E1] ->
	  fun (V5, V6) ->
		  case V5 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V7, V8) ->
				case V8 of
				  {'Idris.Core.TT.As', E4, E5, E6, E7} -> fun (V9, V10, V11, V12) -> 'un--mkChange'(erased, V1, V2, [{'Idris.Builtin.MkPair', V7, V11}, {'Idris.Builtin.MkPair', V7, V12} | V6], V4) end(E4, E5, E6, E7);
				  _ -> 'Idris.Core.Core':'un--cond'(erased, [{'Idris.Builtin.MkPair', fun () -> 'un--scEq'(erased, V4, V8) end, fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V7, {'Idris.Core.Context.Same'}}} end}, {'Idris.Builtin.MkPair', fun () -> 'un--smaller'(erased, 1, V1, 'un--asserted'(erased, V2, V4), V4, V8) end, fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V7, {'Idris.Core.Context.Smaller'}}} end}], 'un--mkChange'(erased, V1, V2, V6, V4))
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--initArgs'(V0, V1) ->
    case V1 of
      0 -> fun (V2) -> {'Idris.Prelude.Right', []} end;
      _ ->
	  begin
	    V3 = V1 - 1,
	    fun (V4) ->
		    begin
		      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V4), {'Idris.Prelude.Right', V32} end,
		      case V33 of
			{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
			{'Idris.Prelude.Right', E1} ->
			    fun (V35) ->
				    begin
				      V64 = begin V63 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V38, V39, V40) end end end end end, fun (V41) -> fun (V42) -> fun (V43) -> V42 end end end, fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> begin V49 = V46(V48), begin V50 = V47(V48), V49(V50) end end end end end end end}, fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> begin V56 = V53(V55), (V54(V56))(V55) end end end end end end, fun (V57) -> fun (V58) -> fun (V59) -> begin V60 = V58(V59), V60(V59) end end end end}, fun (V61) -> fun (V62) -> V62 end end}, V0, 'un--nextArg'(V35)))(V4), {'Idris.Prelude.Right', V63} end,
				      case V64 of
					{'Idris.Prelude.Left', E2} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E2);
					{'Idris.Prelude.Right', E3} ->
					    fun (V66) ->
						    begin
						      V67 = ('un--initArgs'(V0, V3))(V4),
						      case V67 of
							{'Idris.Prelude.Left', E4} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E4);
							{'Idris.Prelude.Right', E5} -> fun (V69) -> {'Idris.Prelude.Right', [{'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V35, {'Idris.Core.Context.Same'}}} | V69]} end(E5);
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
	  end
    end.

'un--getSC'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.PMDef', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V10 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V9) -> 'un--findCalls'(V0, V1, V9) end, V7))(V8),
			    case V10 of
			      {'Idris.Prelude.Left', E5} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E5);
			      {'Idris.Prelude.Right', E6} -> fun (V12) -> {'Idris.Prelude.Right', 'Idris.Data.List':'un--nub'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V13) -> fun (V14) -> 'Idris.Core.Context':'dn--un--==_Eq__SCCall'(V13, V14) end end, fun (V15) -> fun (V16) -> 'Idris.Core.Context':'dn--un--/=_Eq__SCCall'(V15, V16) end end}, ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V19, V20, V21) end end end end end, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V24, V25, V26) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V27) -> fun (V28) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V27, V28) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V12))} end(E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V29) -> {'Idris.Prelude.Right', []} end
    end.

'un--getCasePats'(V0, V1, V2, V3, V4, V5) ->
    begin
      V32 = 'Idris.Core.Context':'un--lookupDefExact'(V2,
						      case V1 of
							{'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31) -> V6 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
							_ -> erlang:throw("Error: Unreachable branch")
						      end,
						      V5),
      case V32 of
	{'Idris.Prelude.Left', E26} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E26);
	{'Idris.Prelude.Right', E27} ->
	    fun (V34) ->
		    case V34 of
		      {'Idris.Prelude.Just', E28} ->
			  fun (V35) ->
				  case V35 of
				    {'Idris.Core.Context.PMDef', E29, E30, E31, E32, E33} -> fun (V36, V37, V38, V39, V40) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V41) -> 'nested--7671-5206--in--un--matchArgs'(V0, V4, V3, V2, V1, V41) end, V40)}} end(E29, E30, E31, E32, E33);
				    _ -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}}
				  end
			  end(E28);
		      _ -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}}
		    end
	    end(E27);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--firstArg'() -> 0.

'un--findSCcall'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    begin
      V37 = ('Idris.Core.Context':'un--lookupCtxtExact'(V7,
							case V2 of
							  {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36) -> V11 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
							  _ -> erlang:throw("Error: Unreachable branch")
							end))(V10),
      case V37 of
	{'Idris.Prelude.Left', E26} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E26);
	{'Idris.Prelude.Right', E27} ->
	    fun (V39) ->
		    case V39 of
		      {'Idris.Prelude.Just', E28} ->
			  fun (V40) ->
				  begin
				    V62 = case V40 of
					    {'Idris.Core.Context.MkGlobalDef', E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49} -> fun (V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61) -> V42 end(E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end,
				    begin
				      V63 = 'Idris.Core.Context':'un--log'(V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Looking under "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V62)) end, V10),
				      case V63 of
					{'Idris.Prelude.Left', E50} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E50);
					{'Idris.Prelude.Right', E51} ->
					    fun (V65) ->
						    begin
						      V92 = ('Idris.Core.Context':'dn--un--resolved_HasNames__Name'(case V2 of
														      {'Idris.Core.Context.MkDefs', E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77} -> fun (V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91) -> V66 end(E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end,
														    {'Idris.Core.Name.NS', [<<"Builtin"/utf8>>], {'Idris.Core.Name.UN', <<"assert_smaller"/utf8>>}}))(V10),
						      case V92 of
							{'Idris.Prelude.Left', E78} -> fun (V93) -> {'Idris.Prelude.Left', V93} end(E78);
							{'Idris.Prelude.Right', E79} ->
							    fun (V94) ->
								    ('Idris.Core.Core':'un--cond'(erased,
												  [{'Idris.Builtin.MkPair', fun () -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V62, {'Idris.Core.Name.NS', [<<"Builtin"/utf8>>], {'Idris.Core.Name.UN', <<"assert_total"/utf8>>}}) end, fun () -> fun (V95) -> {'Idris.Prelude.Right', []} end end},
												   {'Idris.Builtin.MkPair', fun () -> 'un--caseFn'(V62) end,
												    fun () ->
													    fun (V96) ->
														    begin
														      V97 = 'un--getCasePats'(V0, V2, V62, V5, V9, V96),
														      case V97 of
															{'Idris.Prelude.Left', E80} -> fun (V98) -> {'Idris.Prelude.Left', V98} end(E80);
															{'Idris.Prelude.Right', E81} ->
															    fun (V99) ->
																    case V99 of
																      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', []} end();
																      {'Idris.Prelude.Just', E82} ->
																	  fun (V100) ->
																		  begin
																		    V102 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V101) -> 'un--findInCase'(V1, V2, V4, V101) end, V100))(V96),
																		    case V102 of
																		      {'Idris.Prelude.Left', E83} -> fun (V103) -> {'Idris.Prelude.Left', V103} end(E83);
																		      {'Idris.Prelude.Right', E84} -> fun (V104) -> {'Idris.Prelude.Right', ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V105) -> fun (V106) -> fun (V107) -> fun (V108) -> fun (V109) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V107, V108, V109) end end end end end, fun (V110) -> fun (V111) -> fun (V112) -> fun (V113) -> fun (V114) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V112, V113, V114) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V115) -> fun (V116) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V115, V116) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V104)} end(E84);
																		      _ -> erlang:throw("Error: Unreachable branch")
																		    end
																		  end
																	  end(E82);
																      _ -> erlang:throw("Error: Unreachable branch")
																    end
															    end(E81);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
													    end
												    end}],
												  fun (V117) ->
													  begin
													    V119 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V118) -> 'un--findSC'(V0, V1, V2, V3, V4, V5, V118) end, V9))(V117),
													    case V119 of
													      {'Idris.Prelude.Left', E85} -> fun (V120) -> {'Idris.Prelude.Left', V120} end(E85);
													      {'Idris.Prelude.Right', E86} -> fun (V121) -> {'Idris.Prelude.Right', 'Idris.Prelude.List':'un--++'(erased, [{'Idris.Core.Context.MkSCCall', V62, 'un--expandToArity'(V8, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V122) -> 'un--mkChange'(erased, V2, V94, V5, V122) end, V9))}], ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V123) -> fun (V124) -> fun (V125) -> fun (V126) -> fun (V127) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V125, V126, V127) end end end end end, fun (V128) -> fun (V129) -> fun (V130) -> fun (V131) -> fun (V132) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V130, V131, V132) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V133) -> fun (V134) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V133, V134) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}))(V121))} end(E86);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end
												  end))(V10)
							    end(E79);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end(E51);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				    end
				  end
			  end(E28);
		      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V6, V7}, V10) end();
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E27);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--findSC'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Core.TT.Bind', E12, E13, E14, E15} ->
	  fun (V7, V8, V9, V10) ->
		  fun (V11) ->
			  begin
			    V12 = ('nested--7657-3984--in--un--findSCbinder'(V8, V0, V10, V9, V7, V5, V4, V3, V2, V1, V9))(V11),
			    case V12 of
			      {'Idris.Prelude.Left', E16} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E16);
			      {'Idris.Prelude.Right', E17} ->
				  fun (V14) ->
					  begin
					    V18 = ('un--findSC'([V8 | V0], V1, V2, {'Idris.Core.Env.::', V9, V3}, V4,
								'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
													    fun (V15) ->
														    case V15 of
														      {'Idris.Builtin.MkPair', E18, E19} -> fun (V16, V17) -> {'Idris.Builtin.MkPair', V16, 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V8, V0, V17)} end(E18, E19);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end
													    end,
													    V5),
								V10))(V11),
					    case V18 of
					      {'Idris.Prelude.Left', E20} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E20);
					      {'Idris.Prelude.Right', E21} -> fun (V20) -> {'Idris.Prelude.Right', 'Idris.Prelude.List':'un--++'(erased, V14, V20)} end(E21);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E17);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E12, E13, E14, E15);
      _ ->
	  case V4 of
	    {'Idris.Core.Termination.Guarded'} ->
		fun () ->
			case V6 of
			  {'Idris.Core.TT.TDelay', E8, E9, E10, E11} -> fun (V21, V22, V23, V24) -> 'un--findSC'(V0, V1, V2, V3, {'Idris.Core.Termination.InDelay'}, V5, V24) end(E8, E9, E10, E11);
			  _ ->
			      case V6 of
				{'Idris.Core.TT.TDelay', E4, E5, E6, E7} -> fun (V25, V26, V27, V28) -> 'un--findSC'(V0, V1, V2, V3, V4, V5, V28) end(E4, E5, E6, E7);
				_ -> 'case--findSC-4314'(V0, V6, V5, V4, V3, V2, V1, 'Idris.Core.TT':'un--getFnArgs'(erased, V6))
			      end
			end
		end();
	    _ ->
		case V6 of
		  {'Idris.Core.TT.TDelay', E0, E1, E2, E3} -> fun (V29, V30, V31, V32) -> 'un--findSC'(V0, V1, V2, V3, V4, V5, V32) end(E0, E1, E2, E3);
		  _ -> 'case--findSC-4314'(V0, V6, V5, V4, V3, V2, V1, 'Idris.Core.TT':'un--getFnArgs'(erased, V6))
		end
	  end
    end.

'un--findInCase'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} ->
	  fun (V4, V5) ->
		  case V5 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V6, V7) ->
				case V7 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V8, V9) ->
					      fun (V10) ->
						      begin
							V25 = 'Idris.Core.Context':'un--logC'(V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))),
											      fun (V11) ->
												      begin
													V19 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V12) -> fun (V13) -> 'Idris.Core.Context':'un--toFullNames'(erased, V0, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V14) -> fun (V15) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V14, V15) end end, fun (V16) -> fun (V17) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V16, V17) end end}, V12, V13) end end, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V18) -> 'Idris.Builtin':'un--snd'(erased, erased, V18) end, V8)))(V11),
													case V19 of
													  {'Idris.Prelude.Left', E6} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E6);
													  {'Idris.Prelude.Right', E7} -> fun (V21) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Looking in case args "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V22) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V4, V22) end, fun (V23) -> fun (V24) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V4, V23, V24) end end}, V21))} end(E7);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end,
											      V10),
							case V25 of
							  {'Idris.Prelude.Left', E8} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E8);
							  {'Idris.Prelude.Right', E9} ->
							      fun (V27) ->
								      begin
									V28 = 'Idris.Core.Normalise':'un--logTermNF'(V4, V0, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"        ="/utf8>> end, V6, V9, V10),
									case V28 of
									  {'Idris.Prelude.Left', E10} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E10);
									  {'Idris.Prelude.Right', E11} ->
									      fun (V30) ->
										      begin
											V31 = 'Idris.Core.Normalise':'un--normaliseOpts'(V4, 'Idris.Core.Value':'un--tcOnly'(), V1, V6, V9, V10),
											case V31 of
											  {'Idris.Prelude.Left', E12} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E12);
											  {'Idris.Prelude.Right', E13} -> fun (V33) -> ('un--findSC'(V4, V0, V1, V6, V2, V8, 'un--delazy'(erased, V1, V33)))(V10) end(E13);
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

'un--findCalls'(V0, V1, V2) ->
    case V2 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} ->
	  fun (V3, V4) ->
		  case V4 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V5, V6) ->
				case V6 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V7, V8) ->
					      begin
						V9 = 'Idris.Core.TT':'un--getArgs'(erased, 'un--delazy'(erased, V1, V7)),
						fun (V10) ->
							begin
							  V11 = 'Idris.Core.Normalise':'un--normaliseOpts'(V3, 'Idris.Core.Value':'un--tcOnly'(), V1, V5, V8, V10),
							  case V11 of
							    {'Idris.Prelude.Left', E6} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E6);
							    {'Idris.Prelude.Right', E7} -> fun (V13) -> ('un--findSC'(V3, V0, V1, V5, {'Idris.Core.Termination.Toplevel'}, 'Idris.Data.List':'un--zip'(erased, erased, 'Idris.Prelude':'un--take'(erased, 'Idris.Data.List':'un--length'(erased, V9), 'Idris.Prelude':'dn--un--rangeFrom_Range__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(0))), V9), 'un--delazy'(erased, V1, V13)))(V10) end(E7);
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

'un--expandToArity'(V0, V1) ->
    case V0 of
      0 -> V1;
      _ ->
	  begin
	    V2 = V0 - 1,
	    case V1 of
	      [E0 | E1] -> fun (V3, V4) -> [V3 | 'un--expandToArity'(V2, V4)] end(E0, E1);
	      [] -> [{'Idris.Prelude.Nothing'} | 'un--expandToArity'(V2, [])];
	      _ -> erlang:throw("Error: Unreachable branch")
	    end
	  end
    end.

'un--delazy'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.TT.TDelayed', E0, E1, E2} ->
	  fun (V3, V4, V5) ->
		  begin
		    V6 = 'un--delazy'(erased, V1, V5),
		    case V4 of
		      {'Idris.Core.TT.LInf'} -> fun () -> {'Idris.Core.TT.TDelayed', V3, V4, V6} end();
		      _ -> V6
		    end
		  end
	  end(E0, E1, E2);
      {'Idris.Core.TT.TDelay', E3, E4, E5, E6} ->
	  fun (V7, V8, V9, V10) ->
		  begin
		    V11 = 'un--delazy'(erased, V1, V9),
		    begin
		      V12 = 'un--delazy'(erased, V1, V10),
		      case V8 of
			{'Idris.Core.TT.LInf'} -> fun () -> {'Idris.Core.TT.TDelay', V7, V8, V11, V12} end();
			_ -> V12
		      end
		    end
		  end
	  end(E3, E4, E5, E6);
      {'Idris.Core.TT.TForce', E7, E8, E9} ->
	  fun (V13, V14, V15) ->
		  case V14 of
		    {'Idris.Core.TT.LInf'} -> fun () -> {'Idris.Core.TT.TForce', V13, V14, 'un--delazy'(erased, V1, V15)} end();
		    _ -> 'un--delazy'(erased, V1, V15)
		  end
	  end(E7, E8, E9);
      {'Idris.Core.TT.Meta', E10, E11, E12, E13} -> fun (V16, V17, V18, V19) -> {'Idris.Core.TT.Meta', V16, V17, V18, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V20) -> 'un--delazy'(erased, V1, V20) end, V19)} end(E10, E11, E12, E13);
      {'Idris.Core.TT.Bind', E14, E15, E16, E17} -> fun (V21, V22, V23, V24) -> {'Idris.Core.TT.Bind', V21, V22, 'Idris.Core.TT':'dn--un--map_Functor__Binder'(erased, erased, fun (V25) -> 'un--delazy'(erased, V1, V25) end, V23), 'un--delazy'(erased, V1, V24)} end(E14, E15, E16, E17);
      {'Idris.Core.TT.App', E18, E19, E20} -> fun (V26, V27, V28) -> {'Idris.Core.TT.App', V26, 'un--delazy'(erased, V1, V27), 'un--delazy'(erased, V1, V28)} end(E18, E19, E20);
      {'Idris.Core.TT.As', E21, E22, E23, E24} -> fun (V29, V30, V31, V32) -> {'Idris.Core.TT.As', V29, V30, 'un--delazy'(erased, V1, V31), 'un--delazy'(erased, V1, V32)} end(E21, E22, E23, E24);
      _ -> V2
    end.

'un--checkTotal'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    ('case--checkTotal-7972'(V2, V1, V0, V34,
					     'Idris.Core.Context':'un--getNameID'(V2,
										  case V34 of
										    {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V35 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end)))(V3)
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--checkTerminating'(V0, V1, V2, V3) ->
    begin
      V4 = 'Idris.Core.Context':'un--getTotality'(V0, V1, V2, V3),
      case V4 of
	{'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V6) ->
		    ('case--checkTerminating-7076'(V2, V1, V0, V6,
						   case V6 of
						     {'Idris.Core.TT.MkTotality', E2, E3} -> fun (V7, V8) -> V7 end(E2, E3);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end))(V3)
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--checkSC'(V0, V1, V2, V3, V4, V5) -> begin V8 = {'Idris.Builtin.MkPair', V3, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V7) -> 'Idris.Builtin':'un--fst'(erased, erased, V7) end, V6) end, V4)}, 'case--checkSC-6697'(V5, V4, V3, V2, V1, V0, V8, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--==_Eq__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V11) -> fun (V12) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V11, V12) end end, fun (V13) -> fun (V14) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V13, V14) end end}, {'Idris.Prelude.dn--un--__mkEq', fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--==_Eq__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--==_Eq__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V19, V20) end end, fun (V21) -> fun (V22) -> 'Idris.Prelude':'dn--un--/=_Eq__Int'(V21, V22) end end}, V17, V18) end end, fun (V23) -> fun (V24) -> 'Idris.Prelude':'dn--un--/=_Eq__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V25) -> fun (V26) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V25, V26) end end, fun (V27) -> fun (V28) -> 'Idris.Prelude':'dn--un--/=_Eq__Int'(V27, V28) end end}, V23, V24) end end}, V15, V16) end end, fun (V29) -> fun (V30) -> 'Idris.Prelude':'dn--un--/=_Eq__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V31) -> fun (V32) -> 'Idris.Prelude':'dn--un--==_Eq__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V33) -> fun (V34) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V33, V34) end end, fun (V35) -> fun (V36) -> 'Idris.Prelude':'dn--un--/=_Eq__Int'(V35, V36) end end}, V31, V32) end end, fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--/=_Eq__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V39) -> fun (V40) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V39, V40) end end, fun (V41) -> fun (V42) -> 'Idris.Prelude':'dn--un--/=_Eq__Int'(V41, V42) end end}, V37, V38) end end}, V29, V30) end end}, V9, V10) end end, fun (V43) -> fun (V44) -> 'Idris.Prelude':'dn--un--/=_Eq__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V45) -> fun (V46) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V45, V46) end end, fun (V47) -> fun (V48) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V47, V48) end end}, {'Idris.Prelude.dn--un--__mkEq', fun (V49) -> fun (V50) -> 'Idris.Prelude':'dn--un--==_Eq__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V51) -> fun (V52) -> 'Idris.Prelude':'dn--un--==_Eq__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V53) -> fun (V54) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V53, V54) end end, fun (V55) -> fun (V56) -> 'Idris.Prelude':'dn--un--/=_Eq__Int'(V55, V56) end end}, V51, V52) end end, fun (V57) -> fun (V58) -> 'Idris.Prelude':'dn--un--/=_Eq__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V59) -> fun (V60) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V59, V60) end end, fun (V61) -> fun (V62) -> 'Idris.Prelude':'dn--un--/=_Eq__Int'(V61, V62) end end}, V57, V58) end end}, V49, V50) end end, fun (V63) -> fun (V64) -> 'Idris.Prelude':'dn--un--/=_Eq__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V65) -> fun (V66) -> 'Idris.Prelude':'dn--un--==_Eq__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V67) -> fun (V68) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V67, V68) end end, fun (V69) -> fun (V70) -> 'Idris.Prelude':'dn--un--/=_Eq__Int'(V69, V70) end end}, V65, V66) end end, fun (V71) -> fun (V72) -> 'Idris.Prelude':'dn--un--/=_Eq__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V73) -> fun (V74) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V73, V74) end end, fun (V75) -> fun (V76) -> 'Idris.Prelude':'dn--un--/=_Eq__Int'(V75, V76) end end}, V71, V72) end end}, V63, V64) end end}, V43, V44) end end}, V8, V5)) end.

'un--checkPositive'(V0, V1, V2, V3) ->
    begin
      V8 = 'Idris.Core.Context':'un--toResolvedNames'(erased, V0, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V4) -> fun (V5) -> 'Idris.Core.Context':'dn--un--full_HasNames__Name'(V4, V5) end end, fun (V6) -> fun (V7) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__Name'(V6, V7) end end}, V2, V3),
      case V8 of
	{'Idris.Prelude.Left', E0} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V10) ->
		    begin
		      V11 = 'Idris.Core.Context':'un--getTotality'(V0, V1, V10, V3),
		      case V11 of
			{'Idris.Prelude.Left', E2} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V13) ->
				    ('case--checkPositive-7890'(V2, V1, V0, V10, V13,
								case V13 of
								  {'Idris.Core.TT.MkTotality', E4, E5} -> fun (V14, V15) -> V14 end(E4, E5);
								  _ -> erlang:throw("Error: Unreachable branch")
								end))(V3)
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--checkPosArgs'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
	  fun (V3, V4, V5, V6) ->
		  case V5 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} ->
			fun (V7, V8, V9) ->
				fun (V10) ->
					begin
					  V11 = ('un--posArg'(V0, V1, V9))(V10),
					  case V11 of
					    {'Idris.Prelude.Left', E7} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E7);
					    {'Idris.Prelude.Right', E8} ->
						fun (V13) ->
							case V13 of
							  {'Idris.Core.TT.IsTerminating'} ->
							      fun () ->
								      begin
									V14 = ((V6(V0))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V3, 1})))(V10),
									case V14 of
									  {'Idris.Prelude.Left', E9} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E9);
									  {'Idris.Prelude.Right', E10} -> fun (V16) -> ('un--checkPosArgs'(V0, V1, V16))(V10) end(E10);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end();
							  _ -> {'Idris.Prelude.Right', V13}
							end
						end(E8);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E4, E5, E6);
		    _ -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Core.TT.IsTerminating'}} end
		  end
	  end(E0, E1, E2, E3);
      _ -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Core.TT.IsTerminating'}} end
    end.

'un--checkIfGuarded'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V61 = 'Idris.Core.Context':'un--lookupDefExact'(V2,
								      case V34 of
									{'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V35 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									_ -> erlang:throw("Error: Unreachable branch")
								      end,
								      V3),
		      case V61 of
			{'Idris.Prelude.Left', E28} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V63) ->
				    case V63 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V64) ->
						  case V64 of
						    {'Idris.Core.Context.PMDef', E31, E32, E33, E34, E35} ->
							fun (V65, V66, V67, V68, V69) ->
								begin
								  V70 = ('nested--6742-3134--in--un--allGuarded'(V2, V1, V0, V69))(V3),
								  case V70 of
								    {'Idris.Prelude.Left', E36} -> fun (V71) -> {'Idris.Prelude.Left', V71} end(E36);
								    {'Idris.Prelude.Right', E37} ->
									fun (V72) ->
										case V72 of
										  0 -> 'Idris.Core.Context':'un--setFlag'(V0, V1, V2, {'Idris.Core.Context.AllGuarded'}, V3);
										  1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									end(E37);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								end
							end(E31, E32, E33, E34, E35);
						    _ -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}}
						  end
					  end(E30);
				      _ -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}}
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--checkData'(V0, V1, V2, V3) ->
    case V3 of
      [] -> fun (V4) -> {'Idris.Prelude.Right', {'Idris.Core.TT.IsTerminating'}} end;
      [E0 | E1] ->
	  fun (V5, V6) ->
		  fun (V7) ->
			  begin
			    V8 = 'un--checkCon'(V0, V1, V2, V5, V7),
			    case V8 of
			      {'Idris.Prelude.Left', E2} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V10) ->
					  case V10 of
					    {'Idris.Core.TT.IsTerminating'} -> fun () -> ('un--checkData'(V0, V1, V2, V6))(V7) end();
					    _ -> {'Idris.Prelude.Right', V10}
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--checkCon'(V0, V1, V2, V3, V4) ->
    begin
      V31 = 'Idris.Core.Context':'un--lookupTyExact'(V3,
						     case V1 of
						       {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> V5 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
						       _ -> erlang:throw("Error: Unreachable branch")
						     end,
						     V4),
      case V31 of
	{'Idris.Prelude.Left', E26} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E26);
	{'Idris.Prelude.Right', E27} ->
	    fun (V33) ->
		    case V33 of
		      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Core.TT.Unchecked'}} end();
		      {'Idris.Prelude.Just', E28} ->
			  fun (V34) ->
				  begin
				    V35 = ('un--totRefsIn'(erased, V0, V1, V34))(V4),
				    case V35 of
				      {'Idris.Prelude.Left', E29} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E29);
				      {'Idris.Prelude.Right', E30} ->
					  fun (V37) ->
						  case V37 of
						    {'Idris.Core.TT.IsTerminating'} ->
							fun () ->
								begin
								  V38 = ('Idris.Core.Normalise':'un--nf'([], V1, {'Idris.Core.Env.Nil'}, V34))(V4),
								  case V38 of
								    {'Idris.Prelude.Left', E31} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E31);
								    {'Idris.Prelude.Right', E32} -> fun (V40) -> ('un--checkPosArgs'(V1, V2, V40))(V4) end(E32);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								end
							end();
						    _ -> {'Idris.Prelude.Right', V37}
						  end
					  end(E30);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E28);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E27);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--caseFn'(V0) ->
    case V0 of
      {'Idris.Core.Name.CaseBlock', E0, E1} -> fun (V1, V2) -> 0 end(E0, E1);
      {'Idris.Core.Name.DN', E2, E3} -> fun (V3, V4) -> 'un--caseFn'(V4) end(E2, E3);
      {'Idris.Core.Name.NS', E4, E5} -> fun (V5, V6) -> 'un--caseFn'(V6) end(E4, E5);
      _ -> 1
    end.

'un--calculateSizeChange'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V61 = ('Idris.Core.Context':'un--lookupCtxtExact'(V2,
									case V34 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V35 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V3),
		      case V61 of
			{'Idris.Prelude.Left', E28} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V63) ->
				    case V63 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V64) ->
						  ('un--getSC'(V0, V34,
							       case V64 of
								 {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85) -> V82 end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
								 _ -> erlang:throw("Error: Unreachable branch")
							       end))(V3)
					  end(E30);
				      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V2}, V3) end();
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

'un--calcTerminating'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V61 = ('Idris.Core.Context':'un--lookupCtxtExact'(V2,
									case V34 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V35 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V3),
		      case V61 of
			{'Idris.Prelude.Left', E28} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V63) ->
				    case V63 of
				      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V2}, V3) end();
				      {'Idris.Prelude.Just', E30} ->
					  fun (V64) ->
						  begin
						    V65 = ('nested--10819-6800--in--un--addCases'(V2, V1, V0, V34, 'Idris.Data.NameMap':'un--keys'(erased, 'Idris.Core.Context':'un--refersTo'(V64))))(V3),
						    case V65 of
						      {'Idris.Prelude.Left', E31} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E31);
						      {'Idris.Prelude.Right', E32} ->
							  fun (V67) ->
								  begin
								    V72 = ('un--totRefs'(V0, V34, 'Idris.Data.List':'un--nub'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V68) -> fun (V69) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V68, V69) end end, fun (V70) -> fun (V71) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V70, V71) end end}, V67)))(V3),
								    case V72 of
								      {'Idris.Prelude.Left', E33} -> fun (V73) -> {'Idris.Prelude.Left', V73} end(E33);
								      {'Idris.Prelude.Right', E34} ->
									  fun (V74) ->
										  case V74 of
										    {'Idris.Core.TT.IsTerminating'} ->
											fun () ->
												begin
												  V96 = case V64 of
													  {'Idris.Core.Context.MkGlobalDef', E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55} -> fun (V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95) -> V77 end(E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55);
													  _ -> erlang:throw("Error: Unreachable branch")
													end,
												  begin
												    V97 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Core.Termination.APos'}, 'un--firstArg'(), V3),
												    case V97 of
												      {'Idris.Prelude.Left', E56} -> fun (V98) -> {'Idris.Prelude.Left', V98} end(E56);
												      {'Idris.Prelude.Right', E57} ->
													  fun (V99) ->
														  begin
														    V103 = begin
															     V100 = 'Idris.Core.Normalise':'un--getArity'([], V34, {'Idris.Core.Env.Nil'}, V96, V3),
															     case V100 of
															       {'Idris.Prelude.Left', E58} -> fun (V101) -> {'Idris.Prelude.Left', V101} end(E58);
															       {'Idris.Prelude.Right', E59} -> fun (V102) -> ('un--initArgs'(V99, V102))(V3) end(E59);
															       _ -> erlang:throw("Error: Unreachable branch")
															     end
															   end,
														    case V103 of
														      {'Idris.Prelude.Left', E60} -> fun (V104) -> {'Idris.Prelude.Left', V104} end(E60);
														      {'Idris.Prelude.Right', E61} -> fun (V105) -> ('un--checkSC'(V99, V0, V34, V2, V105, []))(V3) end(E61);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end
														  end
													  end(E57);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end
												end
											end();
										    _ -> {'Idris.Prelude.Right', V74}
										  end
									  end(E34);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end(E32);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E30);
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

'un--calcPositive'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V61 = 'Idris.Core.Context':'un--lookupDefTyExact'(V2,
									case V34 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V35 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end,
									V3),
		      case V61 of
			{'Idris.Prelude.Left', E28} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V63) ->
				    case V63 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V64) ->
						  case V64 of
						    {'Idris.Builtin.MkPair', E31, E32} ->
							fun (V65, V66) ->
								case V65 of
								  {'Idris.Core.Context.TCon', E33, E34, E35, E36, E37, E38, E39, E40} ->
								      fun (V67, V68, V69, V70, V71, V72, V73, V74) ->
									      begin
										V75 = ('un--totRefsIn'(erased, V0, V34, V66))(V3),
										case V75 of
										  {'Idris.Prelude.Left', E41} -> fun (V76) -> {'Idris.Prelude.Left', V76} end(E41);
										  {'Idris.Prelude.Right', E42} ->
										      fun (V77) ->
											      case V77 of
												{'Idris.Core.TT.IsTerminating'} ->
												    fun () ->
													    begin
													      V78 = ('un--checkData'(V0, V34, [V2 | V72], V73))(V3),
													      case V78 of
														{'Idris.Prelude.Left', E43} -> fun (V79) -> {'Idris.Prelude.Left', V79} end(E43);
														{'Idris.Prelude.Right', E44} -> fun (V80) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V80, V73}} end(E44);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end();
												_ -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V77, V73}}
											      end
										      end(E42);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end
								      end(E33, E34, E35, E36, E37, E38, E39, E40);
								  _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V1, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V2), <<" not a data type"/utf8>>)}, V3)
								end
							end(E31, E32);
						    _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V1, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V2), <<" not a data type"/utf8>>)}, V3)
						  end
					  end(E30);
				      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V2}, V3) end();
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

'un--assertedSmaller'(V0, V1, V2) ->
    case V1 of
      {'Idris.Prelude.Just', E0} -> fun (V3) -> 'un--scEq'(erased, V3, V2) end(E0);
      _ -> 1
    end.

'un--asserted'(V0, V1, V2) -> 'case--asserted-5034'(erased, V2, V1, 'Idris.Core.TT':'un--getFnArgs'(erased, V2)).