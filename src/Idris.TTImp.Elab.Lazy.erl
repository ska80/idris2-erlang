-module('Idris.TTImp.Elab.Lazy').

-compile(no_auto_import).

-export(['case--case block in checkForce-9135'/18, 'case--checkForce-9092'/15, 'case--case block in checkDelay-8904'/22, 'case--checkDelay-8843'/17, 'case--checkDelay-8756'/14, 'case--checkDelayed-8682'/14, 'nested--8838-8735--in--un--delayError'/13, 'un--checkForce'/13, 'un--checkDelayed'/14, 'un--checkDelay'/13]).

'case--case block in checkForce-9135'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      {'Idris.Core.Value.NDelayed', E0, E1, E2} -> fun (V18, V19, V20) -> fun (V21) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.TForce', V3, V19, V14}, 'Idris.Core.Normalise':'un--glueBack'(V0, V12, V4, V20)}} end end(E0, E1, E2);
      _ -> fun (V22) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V3, <<"Forcing a non-delayed type"/utf8>>}, V22) end
    end.

'case--checkForce-9092'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V15, V16) ->
		  fun (V17) ->
			  begin
			    V18 = ('Idris.Core.Normalise':'un--getNF'(erased, V11, V16))(V17),
			    case V18 of
			      {'Idris.Prelude.Left', E2} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V20) ->
					  case V20 of
					    {'Idris.Core.Value.NDelayed', E4, E5, E6} -> fun (V21, V22, V23) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.TForce', V3, V22, V15}, 'Idris.Core.Normalise':'un--glueBack'(V0, V12, V4, V23)}} end(E4, E5, E6);
					    _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V3, <<"Forcing a non-delayed type"/utf8>>}, V17)
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkDelay-8904'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) ->
    case V21 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V22, V23) ->
		  fun (V24) ->
			  begin
			    V25 = ('Idris.Core.Normalise':'un--getNF'(erased, V11, V23))(V24),
			    case V25 of
			      {'Idris.Prelude.Left', E2} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V27) ->
					  begin
					    V28 = ('Idris.Core.Normalise':'un--getTerm'(erased, V23))(V24),
					    case V28 of
					      {'Idris.Prelude.Left', E4} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V30) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.TDelay', V3, V18, V30, V22}, 'Idris.Core.Normalise':'un--glueBack'(V0, V20, V4, {'Idris.Core.Value.NDelayed', V3, V18, V27})}} end(E5);
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

'case--checkDelay-8843'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      {'Idris.Core.Value.NDelayed', E2, E3, E4} ->
	  fun (V17, V18, V19) ->
		  fun (V20) ->
			  begin
			    V49 = begin V48 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V23, V24, V25) end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> V27 end end end, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), begin V35 = V32(V33), V34(V35) end end end end end end end}, fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V38(V40), (V39(V41))(V40) end end end end end end, fun (V42) -> fun (V43) -> fun (V44) -> begin V45 = V43(V44), V45(V44) end end end end}, fun (V46) -> fun (V47) -> V47 end end}, V11))(V20), {'Idris.Prelude.Right', V48} end,
			    case V49 of
			      {'Idris.Prelude.Left', E5} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V51) ->
					  begin
					    V52 = ('Idris.TTImp.Elab.Check':'un--check'(V0, V11, V10, V9, V8, V7, V6, V5, V4, V2, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--glueBack'(V0, V51, V4, V19)}))(V20),
					    case V52 of
					      {'Idris.Prelude.Left', E7} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E7);
					      {'Idris.Prelude.Right', E8} ->
						  fun (V54) ->
							  case V54 of
							    {'Idris.Builtin.MkPair', E9, E10} ->
								fun (V55, V56) ->
									begin
									  V57 = ('Idris.Core.Normalise':'un--getNF'(erased, V11, V56))(V20),
									  case V57 of
									    {'Idris.Prelude.Left', E11} -> fun (V58) -> {'Idris.Prelude.Left', V58} end(E11);
									    {'Idris.Prelude.Right', E12} ->
										fun (V59) ->
											begin
											  V60 = ('Idris.Core.Normalise':'un--getTerm'(erased, V56))(V20),
											  case V60 of
											    {'Idris.Prelude.Left', E13} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E13);
											    {'Idris.Prelude.Right', E14} -> fun (V62) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.TDelay', V3, V18, V62, V55}, 'Idris.Core.Normalise':'un--glueBack'(V0, V51, V4, {'Idris.Core.Value.NDelayed', V3, V18, V59})}} end(E14);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end(E12);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E9, E10);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
						  end(E8);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E2, E3, E4);
      _ ->
	  fun (V63) ->
		  begin
		    V64 = 'Idris.Core.Normalise':'un--logNF'(V0, V11, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Expected delay type"/utf8>> end, V4, V16, V63),
		    case V64 of
		      {'Idris.Prelude.Left', E0} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V66) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V3, <<"Can't infer delay type"/utf8>>}, V63) end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--checkDelay-8756'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.TTImp.Elab.Check.InLHS', E0} -> fun (V14) -> 'Idris.Core.Unify':'un--inLHS'() end(E0);
      _ -> 'Idris.Core.Unify':'un--inTermP'(1)
    end.

'case--checkDelayed-8682'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V14, V15) -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.TDelayed', V4, V3, V14}, V15}} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--8838-8735--in--un--delayError'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Core.Core.GenericMsg', E0, E1} -> fun (V13, V14) -> 0 end(E0, E1);
      _ -> 1
    end.

'un--checkForce'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    begin
      V41 = begin V40 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V15, V16, V17) end end end end end, fun (V18) -> fun (V19) -> fun (V20) -> V19 end end end, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), begin V27 = V24(V25), V26(V27) end end end end end end end}, fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V30(V32), (V31(V33))(V32) end end end end end end, fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V35(V36), V37(V36) end end end end}, fun (V38) -> fun (V39) -> V39 end end}, V1))(V12), {'Idris.Prelude.Right', V40} end,
      case V41 of
	{'Idris.Prelude.Left', E0} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V43) ->
		    begin
		      V50 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V44) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end,
							 fun () ->
								 fun (V45) ->
									 fun (V46) ->
										 begin
										   V47 = ('Idris.Core.Normalise':'un--getNF'(erased, V1, V45))(V46),
										   case V47 of
										     {'Idris.Prelude.Left', E2} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E2);
										     {'Idris.Prelude.Right', E3} -> fun (V49) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--glueBack'(V0, V43, V8, {'Idris.Core.Value.NDelayed', V9, {'Idris.Core.TT.LUnknown'}, V49})}} end(E3);
										     _ -> erlang:throw("Error: Unreachable branch")
										   end
										 end
									 end
								 end
							 end,
							 V11))(V12),
		      case V50 of
			{'Idris.Prelude.Left', E4} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E4);
			{'Idris.Prelude.Right', E5} ->
			    fun (V52) ->
				    begin
				      V53 = ('Idris.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V10, V52))(V12),
				      case V53 of
					{'Idris.Prelude.Left', E6} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E6);
					{'Idris.Prelude.Right', E7} ->
					    fun (V55) ->
						    case V55 of
						      {'Idris.Builtin.MkPair', E8, E9} ->
							  fun (V56, V57) ->
								  begin
								    V58 = ('Idris.Core.Normalise':'un--getNF'(erased, V1, V57))(V12),
								    case V58 of
								      {'Idris.Prelude.Left', E10} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E10);
								      {'Idris.Prelude.Right', E11} ->
									  fun (V60) ->
										  case V60 of
										    {'Idris.Core.Value.NDelayed', E12, E13, E14} -> fun (V61, V62, V63) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.TForce', V9, V62, V56}, 'Idris.Core.Normalise':'un--glueBack'(V0, V43, V8, V63)}} end(E12, E13, E14);
										    _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V9, <<"Forcing a non-delayed type"/utf8>>}, V12)
										  end
									  end(E11);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end(E8, E9);
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
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--checkDelayed'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    begin
      V14 = ('Idris.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V11, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--gType'(erased, V9)}))(V13),
      case V14 of
	{'Idris.Prelude.Left', E0} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V16) ->
		    case V16 of
		      {'Idris.Builtin.MkPair', E2, E3} -> fun (V17, V18) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.TDelayed', V9, V10, V17}, V18}} end(E2, E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--checkDelay'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    begin
      V26 = ('Idris.Prelude':'un--maybe'(erased, erased,
					 fun () ->
						 fun (V13) ->
							 begin
							   V14 = 'Idris.Core.UnifyState':'un--genName'(V1, V3, <<"delayTy"/utf8>>, V13),
							   case V14 of
							     {'Idris.Prelude.Left', E0} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E0);
							     {'Idris.Prelude.Right', E1} ->
								 fun (V16) ->
									 begin
									   V21 = 'Idris.TTImp.Elab.Check':'un--metaVar'(V0, V1, V3, V9, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V17) -> fun (V18) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V17, V18) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V19) -> fun (V20) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V19, V20) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V8, V16, {'Idris.Core.TT.TType', V9}, V13),
									   case V21 of
									     {'Idris.Prelude.Left', E2} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E2);
									     {'Idris.Prelude.Right', E3} -> fun (V23) -> {'Idris.Prelude.Right', 'Idris.Core.Normalise':'un--gnf'(V0, V8, V23)} end(E3);
									     _ -> erlang:throw("Error: Unreachable branch")
									   end
									 end
								 end(E1);
							     _ -> erlang:throw("Error: Unreachable branch")
							   end
							 end
						 end
					 end,
					 fun () -> fun (V24) -> fun (V25) -> {'Idris.Prelude.Right', V24} end end end, V11))(V12),
      case V26 of
	{'Idris.Prelude.Left', E4} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E4);
	{'Idris.Prelude.Right', E5} ->
	    fun (V28) ->
		    begin
		      V35 = 'case--checkDelay-8756'(V0, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V28,
						    case V6 of
						      {'Idris.TTImp.Elab.Check.MkElabInfo', E6, E7, E8, E9, E10, E11} -> fun (V29, V30, V31, V32, V33, V34) -> V29 end(E6, E7, E8, E9, E10, E11);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end),
		      begin
			V36 = 'Idris.Core.Unify':'un--solveConstraints'(V1, V3, V35, {'Idris.Core.Unify.Normal'}, V12),
			case V36 of
			  {'Idris.Prelude.Left', E12} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E12);
			  {'Idris.Prelude.Right', E13} ->
			      fun (V38) ->
				      'Idris.TTImp.Elab.Delayed':'un--delayOnFailure'(V0, V1, V2, V3, V4, V9, V5, V8, V28, fun (V39) -> 'nested--8838-8735--in--un--delayError'(V0, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V39) end, 1 + (1 + (1 + (1 + (1 + 0)))),
										      fun (V40) ->
											      fun (V41) ->
												      begin
													V42 = ('Idris.Core.Normalise':'un--getNF'(erased, V1, V28))(V41),
													case V42 of
													  {'Idris.Prelude.Left', E14} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E14);
													  {'Idris.Prelude.Right', E15} ->
													      fun (V44) ->
														      case V44 of
															{'Idris.Core.Value.NDelayed', E18, E19, E20} ->
															    fun (V45, V46, V47) ->
																    begin
																      V76 = begin V75 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V50, V51, V52) end end end end end, fun (V53) -> fun (V54) -> fun (V55) -> V54 end end end, fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> begin V61 = V58(V60), begin V62 = V59(V60), V61(V62) end end end end end end end}, fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> begin V68 = V65(V67), (V66(V68))(V67) end end end end end end, fun (V69) -> fun (V70) -> fun (V71) -> begin V72 = V70(V71), V72(V71) end end end end}, fun (V73) -> fun (V74) -> V74 end end}, V1))(V41), {'Idris.Prelude.Right', V75} end,
																      case V76 of
																	{'Idris.Prelude.Left', E21} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E21);
																	{'Idris.Prelude.Right', E22} ->
																	    fun (V78) ->
																		    begin
																		      V79 = ('Idris.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V10, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--glueBack'(V0, V78, V8, V47)}))(V41),
																		      case V79 of
																			{'Idris.Prelude.Left', E23} -> fun (V80) -> {'Idris.Prelude.Left', V80} end(E23);
																			{'Idris.Prelude.Right', E24} ->
																			    fun (V81) ->
																				    case V81 of
																				      {'Idris.Builtin.MkPair', E25, E26} ->
																					  fun (V82, V83) ->
																						  begin
																						    V84 = ('Idris.Core.Normalise':'un--getNF'(erased, V1, V83))(V41),
																						    case V84 of
																						      {'Idris.Prelude.Left', E27} -> fun (V85) -> {'Idris.Prelude.Left', V85} end(E27);
																						      {'Idris.Prelude.Right', E28} ->
																							  fun (V86) ->
																								  begin
																								    V87 = ('Idris.Core.Normalise':'un--getTerm'(erased, V83))(V41),
																								    case V87 of
																								      {'Idris.Prelude.Left', E29} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E29);
																								      {'Idris.Prelude.Right', E30} -> fun (V89) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.TDelay', V9, V46, V89, V82}, 'Idris.Core.Normalise':'un--glueBack'(V0, V78, V8, {'Idris.Core.Value.NDelayed', V9, V46, V86})}} end(E30);
																								      _ -> erlang:throw("Error: Unreachable branch")
																								    end
																								  end
																							  end(E28);
																						      _ -> erlang:throw("Error: Unreachable branch")
																						    end
																						  end
																					  end(E25, E26);
																				      _ -> erlang:throw("Error: Unreachable branch")
																				    end
																			    end(E24);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end
																		    end
																	    end(E22);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end
															    end(E18, E19, E20);
															_ ->
															    begin
															      V90 = 'Idris.Core.Normalise':'un--logNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Expected delay type"/utf8>> end, V8, V44, V41),
															      case V90 of
																{'Idris.Prelude.Left', E16} -> fun (V91) -> {'Idris.Prelude.Left', V91} end(E16);
																{'Idris.Prelude.Right', E17} -> fun (V92) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V9, <<"Can't infer delay type"/utf8>>}, V41) end(E17);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														      end
													      end(E15);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end
											      end
										      end,
										      V12)
			      end(E13);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		      end
		    end
	    end(E5);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.