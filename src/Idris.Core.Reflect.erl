-module('Idris.Core.Reflect').

-compile(no_auto_import).

-export(['case--reify-7989'/10, 'case--reify-7812'/9, 'case--reify-7469'/12, 'case--reify-7271'/9, 'case--reify-7095'/9, 'case--reify-6921'/9, 'case--reify-5864'/10, 'case--reify-5505'/10, 'case--reflect-5427'/7, 'case--reify-5006'/10, 'case--reify-4775'/15, 'case--reify-4505'/12, 'case--reify-4215'/12, 'case--reify-4003'/10, 'case--reify-3852'/9, 'case--getCon-3246'/5, 'dn--un--reify_Reify__Visibility'/3, 'dn--un--reify_Reify__TotalReq'/3, 'dn--un--reify_Reify__String'/3, 'dn--un--reify_Reify__RigCount'/3, 'dn--un--reify_Reify__Nat'/3, 'dn--un--reify_Reify__NameType'/3, 'dn--un--reify_Reify__Name'/3, 'dn--un--reify_Reify__LazyReason'/3, 'dn--un--reify_Reify__Integer'/3, 'dn--un--reify_Reify__Int'/3, 'dn--un--reify_Reify__FC'/3, 'dn--un--reify_Reify__Double'/3, 'dn--un--reify_Reify__Constant'/3, 'dn--un--reify_Reify__Char'/3, 'dn--un--reify_Reify__Bool'/3, 'dn--un--reify_Reify__(|Unit,MkUnit|)'/4, 'dn--un--reify_Reify__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/6, 'dn--un--reify_Reify__(PiInfo $t)'/5, 'dn--un--reify_Reify__(Maybe $a)'/5, 'dn--un--reify_Reify__(List $a)'/5, 'dn--un--reflect_Reflect__Visibility'/6, 'dn--un--reflect_Reflect__TotalReq'/6, 'dn--un--reflect_Reflect__String'/7, 'dn--un--reflect_Reflect__RigCount'/6, 'dn--un--reflect_Reflect__Nat'/6, 'dn--un--reflect_Reflect__NameType'/6, 'dn--un--reflect_Reflect__Name'/6, 'dn--un--reflect_Reflect__LazyReason'/6, 'dn--un--reflect_Reflect__Integer'/7, 'dn--un--reflect_Reflect__Int'/7, 'dn--un--reflect_Reflect__FC'/6, 'dn--un--reflect_Reflect__Double'/7, 'dn--un--reflect_Reflect__Constant'/6, 'dn--un--reflect_Reflect__Char'/7, 'dn--un--reflect_Reflect__Bool'/6, 'dn--un--reflect_Reflect__(|Unit,MkUnit|)'/7, 'dn--un--reflect_Reflect__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/9, 'dn--un--reflect_Reflect__(PiInfo $t)'/8, 'dn--un--reflect_Reflect__(Maybe $a)'/8, 'dn--un--reflect_Reflect__(List $a)'/8, 'dn--un--__Impl_Reify_Visibility'/3, 'dn--un--__Impl_Reify_TotalReq'/3, 'dn--un--__Impl_Reify_String'/3, 'dn--un--__Impl_Reify_RigCount'/3, 'dn--un--__Impl_Reify_Nat'/3, 'dn--un--__Impl_Reify_NameType'/3, 'dn--un--__Impl_Reify_Name'/3, 'dn--un--__Impl_Reify_LazyReason'/3, 'dn--un--__Impl_Reify_Integer'/3, 'dn--un--__Impl_Reify_Int'/3, 'dn--un--__Impl_Reify_FC'/3, 'dn--un--__Impl_Reify_Double'/3, 'dn--un--__Impl_Reify_Constant'/3, 'dn--un--__Impl_Reify_Char'/3, 'dn--un--__Impl_Reify_Bool'/3, 'dn--un--__Impl_Reify_(|Unit,MkUnit|)'/4, 'dn--un--__Impl_Reify_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/6, 'dn--un--__Impl_Reify_(PiInfo $t)'/5, 'dn--un--__Impl_Reify_(Maybe $a)'/5, 'dn--un--__Impl_Reify_(List $a)'/5, 'dn--un--__Impl_Reflect_Visibility'/6, 'dn--un--__Impl_Reflect_TotalReq'/6, 'dn--un--__Impl_Reflect_String'/7, 'dn--un--__Impl_Reflect_RigCount'/6, 'dn--un--__Impl_Reflect_Nat'/6, 'dn--un--__Impl_Reflect_NameType'/6, 'dn--un--__Impl_Reflect_Name'/6, 'dn--un--__Impl_Reflect_LazyReason'/6, 'dn--un--__Impl_Reflect_Integer'/7, 'dn--un--__Impl_Reflect_Int'/7, 'dn--un--__Impl_Reflect_FC'/6, 'dn--un--__Impl_Reflect_Double'/7, 'dn--un--__Impl_Reflect_Constant'/6, 'dn--un--__Impl_Reflect_Char'/7, 'dn--un--__Impl_Reflect_Bool'/6, 'dn--un--__Impl_Reflect_(|Unit,MkUnit|)'/6, 'dn--un--__Impl_Reflect_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/9, 'dn--un--__Impl_Reflect_(PiInfo $t)'/8, 'dn--un--__Impl_Reflect_(Maybe $a)'/8, 'dn--un--__Impl_Reflect_(List $a)'/8, 'un--reify'/5, 'un--reflectionttimp'/1, 'un--reflectiontt'/1, 'un--reflection'/1, 'un--reflect'/8, 'un--primio'/1, 'un--prelude'/1, 'un--getCon'/5, 'un--cantReify'/5, 'un--cantReflect'/4, 'un--builtin'/1, 'un--appCon'/6]).

'case--reify-7989'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.Core.Name.NS', E2, E3} ->
			fun (V12, V13) ->
				case V13 of
				  {'Idris.Core.Name.UN', E4} ->
				      fun (V14) ->
					      case V14 of
						<<"MkFC"/utf8>> ->
						    case V11 of
						      [E5 | E6] ->
							  fun (V15, V16) ->
								  case V16 of
								    [E7 | E8] ->
									fun (V17, V18) ->
										case V18 of
										  [E9 | E10] ->
										      fun (V19, V20) ->
											      case V20 of
												[] ->
												    fun (V21) ->
													    begin
													      V25 = begin
														      V22 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V15))(V21),
														      case V22 of
															{'Idris.Prelude.Left', E11} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E11);
															{'Idris.Prelude.Right', E12} -> fun (V24) -> ('dn--un--reify_Reify__String'(V0, V7, V24))(V21) end(E12);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end,
													      case V25 of
														{'Idris.Prelude.Left', E13} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E13);
														{'Idris.Prelude.Right', E14} ->
														    fun (V27) ->
															    begin
															      V37 = begin
																      V28 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V17))(V21),
																      case V28 of
																	{'Idris.Prelude.Left', E15} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E15);
																	{'Idris.Prelude.Right', E16} -> fun (V30) -> ('dn--un--reify_Reify__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', fun (V31) -> fun (V32) -> fun (V33) -> 'dn--un--reify_Reify__Int'(V31, V32, V33) end end end, fun (V34) -> fun (V35) -> fun (V36) -> 'dn--un--reify_Reify__Int'(V34, V35, V36) end end end}, V0, V7, V30))(V21) end(E16);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end,
															      case V37 of
																{'Idris.Prelude.Left', E17} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E17);
																{'Idris.Prelude.Right', E18} ->
																    fun (V39) ->
																	    begin
																	      V49 = begin
																		      V40 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V19))(V21),
																		      case V40 of
																			{'Idris.Prelude.Left', E19} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E19);
																			{'Idris.Prelude.Right', E20} -> fun (V42) -> ('dn--un--reify_Reify__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', fun (V43) -> fun (V44) -> fun (V45) -> 'dn--un--reify_Reify__Int'(V43, V44, V45) end end end, fun (V46) -> fun (V47) -> fun (V48) -> 'dn--un--reify_Reify__Int'(V46, V47, V48) end end end}, V0, V7, V42))(V21) end(E20);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end
																		    end,
																	      case V49 of
																		{'Idris.Prelude.Left', E21} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E21);
																		{'Idris.Prelude.Right', E22} -> fun (V51) -> {'Idris.Prelude.Right', {'Idris.Core.FC.MkFC', V27, V39, V51}} end(E22);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																    end(E18);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end(E14);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end;
												_ -> fun (V52) -> 'un--cantReify'(erased, erased, V6, <<"FC"/utf8>>, V52) end
											      end
										      end(E9, E10);
										  _ -> fun (V53) -> 'un--cantReify'(erased, erased, V6, <<"FC"/utf8>>, V53) end
										end
									end(E7, E8);
								    _ -> fun (V54) -> 'un--cantReify'(erased, erased, V6, <<"FC"/utf8>>, V54) end
								  end
							  end(E5, E6);
						      _ -> fun (V55) -> 'un--cantReify'(erased, erased, V6, <<"FC"/utf8>>, V55) end
						    end;
						<<"EmptyFC"/utf8>> -> fun (V56) -> {'Idris.Prelude.Right', {'Idris.Core.FC.EmptyFC'}} end;
						_ -> fun (V57) -> 'un--cantReify'(erased, erased, V6, <<"FC"/utf8>>, V57) end
					      end
				      end(E4);
				  _ -> fun (V58) -> 'un--cantReify'(erased, erased, V6, <<"FC"/utf8>>, V58) end
				end
			end(E2, E3);
		    _ -> fun (V59) -> 'un--cantReify'(erased, erased, V6, <<"FC"/utf8>>, V59) end
		  end
	  end(E0, E1);
      _ -> fun (V60) -> 'un--cantReify'(erased, erased, V6, <<"FC"/utf8>>, V60) end
    end.

'case--reify-7812'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Core.Name.NS', E0, E1} ->
	  fun (V9, V10) ->
		  case V10 of
		    {'Idris.Core.Name.UN', E2} ->
			fun (V11) ->
				case V11 of
				  <<"LInf"/utf8>> -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Core.TT.LInf'}} end;
				  <<"LLazy"/utf8>> -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Core.TT.LLazy'}} end;
				  <<"LUnknown"/utf8>> -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Core.TT.LUnknown'}} end;
				  _ -> fun (V15) -> 'un--cantReify'(erased, erased, V6, <<"LazyReason"/utf8>>, V15) end
				end
			end(E2);
		    _ -> fun (V16) -> 'un--cantReify'(erased, erased, V6, <<"LazyReason"/utf8>>, V16) end
		  end
	  end(E0, E1);
      _ -> fun (V17) -> 'un--cantReify'(erased, erased, V6, <<"LazyReason"/utf8>>, V17) end
    end.

'case--reify-7469'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V12, V13) ->
		  case V12 of
		    {'Idris.Core.Name.NS', E2, E3} ->
			fun (V14, V15) ->
				case V15 of
				  {'Idris.Core.Name.UN', E4} ->
				      fun (V16) ->
					      case V16 of
						<<"ImplicitArg"/utf8>> -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Implicit'}} end;
						<<"ExplicitArg"/utf8>> -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Explicit'}} end;
						<<"AutoImplicit"/utf8>> -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.Core.TT.AutoImplicit'}} end;
						<<"DefImplicit"/utf8>> ->
						    case V13 of
						      [E5 | E6] ->
							  fun (V20, V21) ->
								  case V21 of
								    [E7 | E8] ->
									fun (V22, V23) ->
										case V23 of
										  [] ->
										      fun (V24) ->
											      begin
												V28 = begin
													V25 = ('Idris.Core.Normalise':'un--evalClosure'(V2, V9, V22))(V24),
													case V25 of
													  {'Idris.Prelude.Left', E9} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E9);
													  {'Idris.Prelude.Right', E10} -> fun (V27) -> (((V1(V2))(V9))(V27))(V24) end(E10);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end,
												case V28 of
												  {'Idris.Prelude.Left', E11} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E11);
												  {'Idris.Prelude.Right', E12} -> fun (V30) -> {'Idris.Prelude.Right', {'Idris.Core.TT.DefImplicit', V30}} end(E12);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end;
										  _ -> fun (V31) -> 'un--cantReify'(erased, erased, V8, <<"PiInfo"/utf8>>, V31) end
										end
									end(E7, E8);
								    _ -> fun (V32) -> 'un--cantReify'(erased, erased, V8, <<"PiInfo"/utf8>>, V32) end
								  end
							  end(E5, E6);
						      _ -> fun (V33) -> 'un--cantReify'(erased, erased, V8, <<"PiInfo"/utf8>>, V33) end
						    end;
						_ -> fun (V34) -> 'un--cantReify'(erased, erased, V8, <<"PiInfo"/utf8>>, V34) end
					      end
				      end(E4);
				  _ -> fun (V35) -> 'un--cantReify'(erased, erased, V8, <<"PiInfo"/utf8>>, V35) end
				end
			end(E2, E3);
		    _ -> fun (V36) -> 'un--cantReify'(erased, erased, V8, <<"PiInfo"/utf8>>, V36) end
		  end
	  end(E0, E1);
      _ -> fun (V37) -> 'un--cantReify'(erased, erased, V8, <<"PiInfo"/utf8>>, V37) end
    end.

'case--reify-7271'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Core.Name.NS', E0, E1} ->
	  fun (V9, V10) ->
		  case V10 of
		    {'Idris.Core.Name.UN', E2} ->
			fun (V11) ->
				case V11 of
				  <<"M0"/utf8>> -> fun (V12) -> {'Idris.Prelude.Right', 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V13) -> fun (V14) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V13, V14) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V15) -> fun (V16) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V15, V16) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()})} end;
				  <<"M1"/utf8>> -> fun (V17) -> {'Idris.Prelude.Right', 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V18) -> fun (V19) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V18, V19) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V20) -> fun (V21) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V20, V21) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()})} end;
				  <<"MW"/utf8>> -> fun (V22) -> {'Idris.Prelude.Right', 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'()} end;
				  _ -> fun (V23) -> 'un--cantReify'(erased, erased, V6, <<"Count"/utf8>>, V23) end
				end
			end(E2);
		    _ -> fun (V24) -> 'un--cantReify'(erased, erased, V6, <<"Count"/utf8>>, V24) end
		  end
	  end(E0, E1);
      _ -> fun (V25) -> 'un--cantReify'(erased, erased, V6, <<"Count"/utf8>>, V25) end
    end.

'case--reify-7095'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Core.Name.NS', E0, E1} ->
	  fun (V9, V10) ->
		  case V10 of
		    {'Idris.Core.Name.UN', E2} ->
			fun (V11) ->
				case V11 of
				  <<"Total"/utf8>> -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Total'}} end;
				  <<"CoveringOnly"/utf8>> -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Core.TT.CoveringOnly'}} end;
				  <<"PartialOK"/utf8>> -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Core.TT.PartialOK'}} end;
				  _ -> fun (V15) -> 'un--cantReify'(erased, erased, V6, <<"TotalReq"/utf8>>, V15) end
				end
			end(E2);
		    _ -> fun (V16) -> 'un--cantReify'(erased, erased, V6, <<"TotalReq"/utf8>>, V16) end
		  end
	  end(E0, E1);
      _ -> fun (V17) -> 'un--cantReify'(erased, erased, V6, <<"TotalReq"/utf8>>, V17) end
    end.

'case--reify-6921'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Core.Name.NS', E0, E1} ->
	  fun (V9, V10) ->
		  case V10 of
		    {'Idris.Core.Name.UN', E2} ->
			fun (V11) ->
				case V11 of
				  <<"Private"/utf8>> -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Private'}} end;
				  <<"Export"/utf8>> -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Export'}} end;
				  <<"Public"/utf8>> -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Public'}} end;
				  _ -> fun (V15) -> 'un--cantReify'(erased, erased, V6, <<"Visibility"/utf8>>, V15) end
				end
			end(E2);
		    _ -> fun (V16) -> 'un--cantReify'(erased, erased, V6, <<"Visibility"/utf8>>, V16) end
		  end
	  end(E0, E1);
      _ -> fun (V17) -> 'un--cantReify'(erased, erased, V6, <<"Visibility"/utf8>>, V17) end
    end.

'case--reify-5864'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.Core.Name.NS', E2, E3} ->
			fun (V12, V13) ->
				case V13 of
				  {'Idris.Core.Name.UN', E4} ->
				      fun (V14) ->
					      case V14 of
						<<"I"/utf8>> ->
						    case V11 of
						      [E5 | E6] ->
							  fun (V15, V16) ->
								  case V16 of
								    [] ->
									fun (V17) ->
										begin
										  V21 = begin
											  V18 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V15))(V17),
											  case V18 of
											    {'Idris.Prelude.Left', E7} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E7);
											    {'Idris.Prelude.Right', E8} -> fun (V20) -> ('dn--un--reify_Reify__Int'(V0, V7, V20))(V17) end(E8);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end,
										  case V21 of
										    {'Idris.Prelude.Left', E9} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E9);
										    {'Idris.Prelude.Right', E10} -> fun (V23) -> {'Idris.Prelude.Right', {'Idris.Core.TT.I', V23}} end(E10);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end;
								    _ -> fun (V24) -> 'un--cantReify'(erased, erased, V6, <<"Constant"/utf8>>, V24) end
								  end
							  end(E5, E6);
						      _ -> fun (V25) -> 'un--cantReify'(erased, erased, V6, <<"Constant"/utf8>>, V25) end
						    end;
						<<"BI"/utf8>> ->
						    case V11 of
						      [E11 | E12] ->
							  fun (V26, V27) ->
								  case V27 of
								    [] ->
									fun (V28) ->
										begin
										  V32 = begin
											  V29 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V26))(V28),
											  case V29 of
											    {'Idris.Prelude.Left', E13} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E13);
											    {'Idris.Prelude.Right', E14} -> fun (V31) -> ('dn--un--reify_Reify__Integer'(V0, V7, V31))(V28) end(E14);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end,
										  case V32 of
										    {'Idris.Prelude.Left', E15} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E15);
										    {'Idris.Prelude.Right', E16} -> fun (V34) -> {'Idris.Prelude.Right', {'Idris.Core.TT.BI', V34}} end(E16);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end;
								    _ -> fun (V35) -> 'un--cantReify'(erased, erased, V6, <<"Constant"/utf8>>, V35) end
								  end
							  end(E11, E12);
						      _ -> fun (V36) -> 'un--cantReify'(erased, erased, V6, <<"Constant"/utf8>>, V36) end
						    end;
						<<"B8"/utf8>> ->
						    case V11 of
						      [E17 | E18] ->
							  fun (V37, V38) ->
								  case V38 of
								    [] ->
									fun (V39) ->
										begin
										  V43 = begin
											  V40 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V37))(V39),
											  case V40 of
											    {'Idris.Prelude.Left', E19} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E19);
											    {'Idris.Prelude.Right', E20} -> fun (V42) -> ('dn--un--reify_Reify__Int'(V0, V7, V42))(V39) end(E20);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end,
										  case V43 of
										    {'Idris.Prelude.Left', E21} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E21);
										    {'Idris.Prelude.Right', E22} -> fun (V45) -> {'Idris.Prelude.Right', {'Idris.Core.TT.B8', V45}} end(E22);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end;
								    _ -> fun (V46) -> 'un--cantReify'(erased, erased, V6, <<"Constant"/utf8>>, V46) end
								  end
							  end(E17, E18);
						      _ -> fun (V47) -> 'un--cantReify'(erased, erased, V6, <<"Constant"/utf8>>, V47) end
						    end;
						<<"B16"/utf8>> ->
						    case V11 of
						      [E23 | E24] ->
							  fun (V48, V49) ->
								  case V49 of
								    [] ->
									fun (V50) ->
										begin
										  V54 = begin
											  V51 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V48))(V50),
											  case V51 of
											    {'Idris.Prelude.Left', E25} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E25);
											    {'Idris.Prelude.Right', E26} -> fun (V53) -> ('dn--un--reify_Reify__Int'(V0, V7, V53))(V50) end(E26);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end,
										  case V54 of
										    {'Idris.Prelude.Left', E27} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E27);
										    {'Idris.Prelude.Right', E28} -> fun (V56) -> {'Idris.Prelude.Right', {'Idris.Core.TT.B16', V56}} end(E28);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end;
								    _ -> fun (V57) -> 'un--cantReify'(erased, erased, V6, <<"Constant"/utf8>>, V57) end
								  end
							  end(E23, E24);
						      _ -> fun (V58) -> 'un--cantReify'(erased, erased, V6, <<"Constant"/utf8>>, V58) end
						    end;
						<<"B32"/utf8>> ->
						    case V11 of
						      [E29 | E30] ->
							  fun (V59, V60) ->
								  case V60 of
								    [] ->
									fun (V61) ->
										begin
										  V65 = begin
											  V62 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V59))(V61),
											  case V62 of
											    {'Idris.Prelude.Left', E31} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E31);
											    {'Idris.Prelude.Right', E32} -> fun (V64) -> ('dn--un--reify_Reify__Int'(V0, V7, V64))(V61) end(E32);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end,
										  case V65 of
										    {'Idris.Prelude.Left', E33} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E33);
										    {'Idris.Prelude.Right', E34} -> fun (V67) -> {'Idris.Prelude.Right', {'Idris.Core.TT.B32', V67}} end(E34);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end;
								    _ -> fun (V68) -> 'un--cantReify'(erased, erased, V6, <<"Constant"/utf8>>, V68) end
								  end
							  end(E29, E30);
						      _ -> fun (V69) -> 'un--cantReify'(erased, erased, V6, <<"Constant"/utf8>>, V69) end
						    end;
						<<"B64"/utf8>> ->
						    case V11 of
						      [E35 | E36] ->
							  fun (V70, V71) ->
								  case V71 of
								    [] ->
									fun (V72) ->
										begin
										  V76 = begin
											  V73 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V70))(V72),
											  case V73 of
											    {'Idris.Prelude.Left', E37} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E37);
											    {'Idris.Prelude.Right', E38} -> fun (V75) -> ('dn--un--reify_Reify__Integer'(V0, V7, V75))(V72) end(E38);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end,
										  case V76 of
										    {'Idris.Prelude.Left', E39} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E39);
										    {'Idris.Prelude.Right', E40} -> fun (V78) -> {'Idris.Prelude.Right', {'Idris.Core.TT.B64', V78}} end(E40);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end;
								    _ -> fun (V79) -> 'un--cantReify'(erased, erased, V6, <<"Constant"/utf8>>, V79) end
								  end
							  end(E35, E36);
						      _ -> fun (V80) -> 'un--cantReify'(erased, erased, V6, <<"Constant"/utf8>>, V80) end
						    end;
						<<"Str"/utf8>> ->
						    case V11 of
						      [E41 | E42] ->
							  fun (V81, V82) ->
								  case V82 of
								    [] ->
									fun (V83) ->
										begin
										  V87 = begin
											  V84 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V81))(V83),
											  case V84 of
											    {'Idris.Prelude.Left', E43} -> fun (V85) -> {'Idris.Prelude.Left', V85} end(E43);
											    {'Idris.Prelude.Right', E44} -> fun (V86) -> ('dn--un--reify_Reify__String'(V0, V7, V86))(V83) end(E44);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end,
										  case V87 of
										    {'Idris.Prelude.Left', E45} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E45);
										    {'Idris.Prelude.Right', E46} -> fun (V89) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Str', V89}} end(E46);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end;
								    _ -> fun (V90) -> 'un--cantReify'(erased, erased, V6, <<"Constant"/utf8>>, V90) end
								  end
							  end(E41, E42);
						      _ -> fun (V91) -> 'un--cantReify'(erased, erased, V6, <<"Constant"/utf8>>, V91) end
						    end;
						<<"Ch"/utf8>> ->
						    case V11 of
						      [E47 | E48] ->
							  fun (V92, V93) ->
								  case V93 of
								    [] ->
									fun (V94) ->
										begin
										  V98 = begin
											  V95 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V92))(V94),
											  case V95 of
											    {'Idris.Prelude.Left', E49} -> fun (V96) -> {'Idris.Prelude.Left', V96} end(E49);
											    {'Idris.Prelude.Right', E50} -> fun (V97) -> ('dn--un--reify_Reify__Char'(V0, V7, V97))(V94) end(E50);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end,
										  case V98 of
										    {'Idris.Prelude.Left', E51} -> fun (V99) -> {'Idris.Prelude.Left', V99} end(E51);
										    {'Idris.Prelude.Right', E52} -> fun (V100) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Ch', V100}} end(E52);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end;
								    _ -> fun (V101) -> 'un--cantReify'(erased, erased, V6, <<"Constant"/utf8>>, V101) end
								  end
							  end(E47, E48);
						      _ -> fun (V102) -> 'un--cantReify'(erased, erased, V6, <<"Constant"/utf8>>, V102) end
						    end;
						<<"Db"/utf8>> ->
						    case V11 of
						      [E53 | E54] ->
							  fun (V103, V104) ->
								  case V104 of
								    [] ->
									fun (V105) ->
										begin
										  V109 = begin
											   V106 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V103))(V105),
											   case V106 of
											     {'Idris.Prelude.Left', E55} -> fun (V107) -> {'Idris.Prelude.Left', V107} end(E55);
											     {'Idris.Prelude.Right', E56} -> fun (V108) -> ('dn--un--reify_Reify__Double'(V0, V7, V108))(V105) end(E56);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end
											 end,
										  case V109 of
										    {'Idris.Prelude.Left', E57} -> fun (V110) -> {'Idris.Prelude.Left', V110} end(E57);
										    {'Idris.Prelude.Right', E58} -> fun (V111) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Db', V111}} end(E58);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end;
								    _ -> fun (V112) -> 'un--cantReify'(erased, erased, V6, <<"Constant"/utf8>>, V112) end
								  end
							  end(E53, E54);
						      _ -> fun (V113) -> 'un--cantReify'(erased, erased, V6, <<"Constant"/utf8>>, V113) end
						    end;
						<<"WorldVal"/utf8>> ->
						    case V11 of
						      [] -> fun (V114) -> {'Idris.Prelude.Right', {'Idris.Core.TT.WorldVal'}} end;
						      _ -> fun (V115) -> 'un--cantReify'(erased, erased, V6, <<"Constant"/utf8>>, V115) end
						    end;
						<<"IntType"/utf8>> ->
						    case V11 of
						      [] -> fun (V116) -> {'Idris.Prelude.Right', {'Idris.Core.TT.IntType'}} end;
						      _ -> fun (V117) -> 'un--cantReify'(erased, erased, V6, <<"Constant"/utf8>>, V117) end
						    end;
						<<"IntegerType"/utf8>> ->
						    case V11 of
						      [] -> fun (V118) -> {'Idris.Prelude.Right', {'Idris.Core.TT.IntegerType'}} end;
						      _ -> fun (V119) -> 'un--cantReify'(erased, erased, V6, <<"Constant"/utf8>>, V119) end
						    end;
						<<"Bits8Type"/utf8>> ->
						    case V11 of
						      [] -> fun (V120) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Bits8Type'}} end;
						      _ -> fun (V121) -> 'un--cantReify'(erased, erased, V6, <<"Constant"/utf8>>, V121) end
						    end;
						<<"Bits16Type"/utf8>> ->
						    case V11 of
						      [] -> fun (V122) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Bits16Type'}} end;
						      _ -> fun (V123) -> 'un--cantReify'(erased, erased, V6, <<"Constant"/utf8>>, V123) end
						    end;
						<<"Bits32Type"/utf8>> ->
						    case V11 of
						      [] -> fun (V124) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Bits32Type'}} end;
						      _ -> fun (V125) -> 'un--cantReify'(erased, erased, V6, <<"Constant"/utf8>>, V125) end
						    end;
						<<"Bits64Type"/utf8>> ->
						    case V11 of
						      [] -> fun (V126) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Bits64Type'}} end;
						      _ -> fun (V127) -> 'un--cantReify'(erased, erased, V6, <<"Constant"/utf8>>, V127) end
						    end;
						<<"StringType"/utf8>> ->
						    case V11 of
						      [] -> fun (V128) -> {'Idris.Prelude.Right', {'Idris.Core.TT.StringType'}} end;
						      _ -> fun (V129) -> 'un--cantReify'(erased, erased, V6, <<"Constant"/utf8>>, V129) end
						    end;
						<<"CharType"/utf8>> ->
						    case V11 of
						      [] -> fun (V130) -> {'Idris.Prelude.Right', {'Idris.Core.TT.CharType'}} end;
						      _ -> fun (V131) -> 'un--cantReify'(erased, erased, V6, <<"Constant"/utf8>>, V131) end
						    end;
						<<"DoubleType"/utf8>> ->
						    case V11 of
						      [] -> fun (V132) -> {'Idris.Prelude.Right', {'Idris.Core.TT.DoubleType'}} end;
						      _ -> fun (V133) -> 'un--cantReify'(erased, erased, V6, <<"Constant"/utf8>>, V133) end
						    end;
						<<"WorldType"/utf8>> ->
						    case V11 of
						      [] -> fun (V134) -> {'Idris.Prelude.Right', {'Idris.Core.TT.WorldType'}} end;
						      _ -> fun (V135) -> 'un--cantReify'(erased, erased, V6, <<"Constant"/utf8>>, V135) end
						    end;
						_ -> fun (V136) -> 'un--cantReify'(erased, erased, V6, <<"Constant"/utf8>>, V136) end
					      end
				      end(E4);
				  _ -> fun (V137) -> 'un--cantReify'(erased, erased, V6, <<"Constant"/utf8>>, V137) end
				end
			end(E2, E3);
		    _ -> fun (V138) -> 'un--cantReify'(erased, erased, V6, <<"Constant"/utf8>>, V138) end
		  end
	  end(E0, E1);
      _ -> fun (V139) -> 'un--cantReify'(erased, erased, V6, <<"Constant"/utf8>>, V139) end
    end.

'case--reify-5505'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.Core.Name.NS', E2, E3} ->
			fun (V12, V13) ->
				case V13 of
				  {'Idris.Core.Name.UN', E4} ->
				      fun (V14) ->
					      case V14 of
						<<"Bound"/utf8>> -> fun (V15) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Bound'}} end;
						<<"Func"/utf8>> -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Func'}} end;
						<<"DataCon"/utf8>> ->
						    case V11 of
						      [E5 | E6] ->
							  fun (V17, V18) ->
								  case V18 of
								    [E7 | E8] ->
									fun (V19, V20) ->
										case V20 of
										  [] ->
										      fun (V21) ->
											      begin
												V25 = begin
													V22 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V17))(V21),
													case V22 of
													  {'Idris.Prelude.Left', E9} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E9);
													  {'Idris.Prelude.Right', E10} -> fun (V24) -> ('dn--un--reify_Reify__Int'(V0, V7, V24))(V21) end(E10);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end,
												case V25 of
												  {'Idris.Prelude.Left', E11} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E11);
												  {'Idris.Prelude.Right', E12} ->
												      fun (V27) ->
													      begin
														V31 = begin
															V28 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V19))(V21),
															case V28 of
															  {'Idris.Prelude.Left', E13} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E13);
															  {'Idris.Prelude.Right', E14} -> fun (V30) -> ('dn--un--reify_Reify__Nat'(V0, V7, V30))(V21) end(E14);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end,
														case V31 of
														  {'Idris.Prelude.Left', E15} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E15);
														  {'Idris.Prelude.Right', E16} -> fun (V33) -> {'Idris.Prelude.Right', {'Idris.Core.TT.DataCon', V27, V33}} end(E16);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end(E12);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end;
										  _ -> fun (V34) -> 'un--cantReify'(erased, erased, V6, <<"NameType"/utf8>>, V34) end
										end
									end(E7, E8);
								    _ -> fun (V35) -> 'un--cantReify'(erased, erased, V6, <<"NameType"/utf8>>, V35) end
								  end
							  end(E5, E6);
						      _ -> fun (V36) -> 'un--cantReify'(erased, erased, V6, <<"NameType"/utf8>>, V36) end
						    end;
						<<"TyCon"/utf8>> ->
						    case V11 of
						      [E17 | E18] ->
							  fun (V37, V38) ->
								  case V38 of
								    [E19 | E20] ->
									fun (V39, V40) ->
										case V40 of
										  [] ->
										      fun (V41) ->
											      begin
												V45 = begin
													V42 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V37))(V41),
													case V42 of
													  {'Idris.Prelude.Left', E21} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E21);
													  {'Idris.Prelude.Right', E22} -> fun (V44) -> ('dn--un--reify_Reify__Int'(V0, V7, V44))(V41) end(E22);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end,
												case V45 of
												  {'Idris.Prelude.Left', E23} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E23);
												  {'Idris.Prelude.Right', E24} ->
												      fun (V47) ->
													      begin
														V51 = begin
															V48 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V39))(V41),
															case V48 of
															  {'Idris.Prelude.Left', E25} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E25);
															  {'Idris.Prelude.Right', E26} -> fun (V50) -> ('dn--un--reify_Reify__Nat'(V0, V7, V50))(V41) end(E26);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end,
														case V51 of
														  {'Idris.Prelude.Left', E27} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E27);
														  {'Idris.Prelude.Right', E28} -> fun (V53) -> {'Idris.Prelude.Right', {'Idris.Core.TT.TyCon', V47, V53}} end(E28);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end(E24);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end;
										  _ -> fun (V54) -> 'un--cantReify'(erased, erased, V6, <<"NameType"/utf8>>, V54) end
										end
									end(E19, E20);
								    _ -> fun (V55) -> 'un--cantReify'(erased, erased, V6, <<"NameType"/utf8>>, V55) end
								  end
							  end(E17, E18);
						      _ -> fun (V56) -> 'un--cantReify'(erased, erased, V6, <<"NameType"/utf8>>, V56) end
						    end;
						_ -> fun (V57) -> 'un--cantReify'(erased, erased, V6, <<"NameType"/utf8>>, V57) end
					      end
				      end(E4);
				  _ -> fun (V58) -> 'un--cantReify'(erased, erased, V6, <<"NameType"/utf8>>, V58) end
				end
			end(E2, E3);
		    _ -> fun (V59) -> 'un--cantReify'(erased, erased, V6, <<"NameType"/utf8>>, V59) end
		  end
	  end(E0, E1);
      _ -> fun (V60) -> 'un--cantReify'(erased, erased, V6, <<"NameType"/utf8>>, V60) end
    end.

'case--reflect-5427'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Core.Name.Resolved', E0} -> fun (V7) -> fun (V8) -> 'un--cantReflect'(erased, V5, <<"Name"/utf8>>, V8) end end(E0);
      _ -> 'dn--un--reflect_Reflect__Name'(V0, V5, V4, V3, V2, V6)
    end.

'case--reify-5006'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.Core.Name.NS', E2, E3} ->
			fun (V12, V13) ->
				case V13 of
				  {'Idris.Core.Name.UN', E4} ->
				      fun (V14) ->
					      case V14 of
						<<"UN"/utf8>> ->
						    case V11 of
						      [E5 | E6] ->
							  fun (V15, V16) ->
								  case V16 of
								    [] ->
									fun (V17) ->
										begin
										  V21 = begin
											  V18 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V15))(V17),
											  case V18 of
											    {'Idris.Prelude.Left', E7} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E7);
											    {'Idris.Prelude.Right', E8} -> fun (V20) -> ('dn--un--reify_Reify__String'(V0, V7, V20))(V17) end(E8);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end,
										  case V21 of
										    {'Idris.Prelude.Left', E9} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E9);
										    {'Idris.Prelude.Right', E10} -> fun (V23) -> {'Idris.Prelude.Right', {'Idris.Core.Name.UN', V23}} end(E10);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end;
								    _ -> fun (V24) -> 'un--cantReify'(erased, erased, V6, <<"Name"/utf8>>, V24) end
								  end
							  end(E5, E6);
						      _ -> fun (V25) -> 'un--cantReify'(erased, erased, V6, <<"Name"/utf8>>, V25) end
						    end;
						<<"MN"/utf8>> ->
						    case V11 of
						      [E11 | E12] ->
							  fun (V26, V27) ->
								  case V27 of
								    [E13 | E14] ->
									fun (V28, V29) ->
										case V29 of
										  [] ->
										      fun (V30) ->
											      begin
												V34 = begin
													V31 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V26))(V30),
													case V31 of
													  {'Idris.Prelude.Left', E15} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E15);
													  {'Idris.Prelude.Right', E16} -> fun (V33) -> ('dn--un--reify_Reify__String'(V0, V7, V33))(V30) end(E16);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end,
												case V34 of
												  {'Idris.Prelude.Left', E17} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E17);
												  {'Idris.Prelude.Right', E18} ->
												      fun (V36) ->
													      begin
														V40 = begin
															V37 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V28))(V30),
															case V37 of
															  {'Idris.Prelude.Left', E19} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E19);
															  {'Idris.Prelude.Right', E20} -> fun (V39) -> ('dn--un--reify_Reify__Int'(V0, V7, V39))(V30) end(E20);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end,
														case V40 of
														  {'Idris.Prelude.Left', E21} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E21);
														  {'Idris.Prelude.Right', E22} -> fun (V42) -> {'Idris.Prelude.Right', {'Idris.Core.Name.MN', V36, V42}} end(E22);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end(E18);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end;
										  _ -> fun (V43) -> 'un--cantReify'(erased, erased, V6, <<"Name"/utf8>>, V43) end
										end
									end(E13, E14);
								    _ -> fun (V44) -> 'un--cantReify'(erased, erased, V6, <<"Name"/utf8>>, V44) end
								  end
							  end(E11, E12);
						      _ -> fun (V45) -> 'un--cantReify'(erased, erased, V6, <<"Name"/utf8>>, V45) end
						    end;
						<<"NS"/utf8>> ->
						    case V11 of
						      [E23 | E24] ->
							  fun (V46, V47) ->
								  case V47 of
								    [E25 | E26] ->
									fun (V48, V49) ->
										case V49 of
										  [] ->
										      fun (V50) ->
											      begin
												V57 = begin
													V51 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V46))(V50),
													case V51 of
													  {'Idris.Prelude.Left', E27} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E27);
													  {'Idris.Prelude.Right', E28} -> fun (V53) -> ('dn--un--reify_Reify__(List $a)'(erased, fun (V54) -> fun (V55) -> fun (V56) -> 'dn--un--reify_Reify__String'(V54, V55, V56) end end end, V0, V7, V53))(V50) end(E28);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end,
												case V57 of
												  {'Idris.Prelude.Left', E29} -> fun (V58) -> {'Idris.Prelude.Left', V58} end(E29);
												  {'Idris.Prelude.Right', E30} ->
												      fun (V59) ->
													      begin
														V63 = begin
															V60 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V48))(V50),
															case V60 of
															  {'Idris.Prelude.Left', E31} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E31);
															  {'Idris.Prelude.Right', E32} -> fun (V62) -> ('dn--un--reify_Reify__Name'(V0, V7, V62))(V50) end(E32);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end,
														case V63 of
														  {'Idris.Prelude.Left', E33} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E33);
														  {'Idris.Prelude.Right', E34} -> fun (V65) -> {'Idris.Prelude.Right', {'Idris.Core.Name.NS', V59, V65}} end(E34);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end(E30);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end;
										  _ -> fun (V66) -> 'un--cantReify'(erased, erased, V6, <<"Name"/utf8>>, V66) end
										end
									end(E25, E26);
								    _ -> fun (V67) -> 'un--cantReify'(erased, erased, V6, <<"Name"/utf8>>, V67) end
								  end
							  end(E23, E24);
						      _ -> fun (V68) -> 'un--cantReify'(erased, erased, V6, <<"Name"/utf8>>, V68) end
						    end;
						<<"DN"/utf8>> ->
						    case V11 of
						      [E35 | E36] ->
							  fun (V69, V70) ->
								  case V70 of
								    [E37 | E38] ->
									fun (V71, V72) ->
										case V72 of
										  [] ->
										      fun (V73) ->
											      begin
												V77 = begin
													V74 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V69))(V73),
													case V74 of
													  {'Idris.Prelude.Left', E39} -> fun (V75) -> {'Idris.Prelude.Left', V75} end(E39);
													  {'Idris.Prelude.Right', E40} -> fun (V76) -> ('dn--un--reify_Reify__String'(V0, V7, V76))(V73) end(E40);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end,
												case V77 of
												  {'Idris.Prelude.Left', E41} -> fun (V78) -> {'Idris.Prelude.Left', V78} end(E41);
												  {'Idris.Prelude.Right', E42} ->
												      fun (V79) ->
													      begin
														V83 = begin
															V80 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V71))(V73),
															case V80 of
															  {'Idris.Prelude.Left', E43} -> fun (V81) -> {'Idris.Prelude.Left', V81} end(E43);
															  {'Idris.Prelude.Right', E44} -> fun (V82) -> ('dn--un--reify_Reify__Name'(V0, V7, V82))(V73) end(E44);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end,
														case V83 of
														  {'Idris.Prelude.Left', E45} -> fun (V84) -> {'Idris.Prelude.Left', V84} end(E45);
														  {'Idris.Prelude.Right', E46} -> fun (V85) -> {'Idris.Prelude.Right', {'Idris.Core.Name.DN', V79, V85}} end(E46);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
												      end(E42);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end;
										  _ -> fun (V86) -> 'un--cantReify'(erased, erased, V6, <<"Name"/utf8>>, V86) end
										end
									end(E37, E38);
								    _ -> fun (V87) -> 'un--cantReify'(erased, erased, V6, <<"Name"/utf8>>, V87) end
								  end
							  end(E35, E36);
						      _ -> fun (V88) -> 'un--cantReify'(erased, erased, V6, <<"Name"/utf8>>, V88) end
						    end;
						_ -> fun (V89) -> 'un--cantReify'(erased, erased, V6, <<"Name"/utf8>>, V89) end
					      end
				      end(E4);
				  _ -> fun (V90) -> 'un--cantReify'(erased, erased, V6, <<"Name"/utf8>>, V90) end
				end
			end(E2, E3);
		    _ -> fun (V91) -> 'un--cantReify'(erased, erased, V6, <<"Name"/utf8>>, V91) end
		  end
	  end(E0, E1);
      _ -> fun (V92) -> 'un--cantReify'(erased, erased, V6, <<"Name"/utf8>>, V92) end
    end.

'case--reify-4775'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Core.Name.NS', E0, E1} ->
	  fun (V15, V16) ->
		  case V16 of
		    {'Idris.Core.Name.UN', E2} ->
			fun (V17) ->
				case V17 of
				  <<"MkPair"/utf8>> ->
				      fun (V18) ->
					      begin
						V22 = begin
							V19 = ('Idris.Core.Normalise':'un--evalClosure'(V3, V13, V9))(V18),
							case V19 of
							  {'Idris.Prelude.Left', E3} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E3);
							  {'Idris.Prelude.Right', E4} -> fun (V21) -> (((('Idris.Builtin':'un--fst'(erased, erased, V2))(V3))(V13))(V21))(V18) end(E4);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end,
						case V22 of
						  {'Idris.Prelude.Left', E5} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E5);
						  {'Idris.Prelude.Right', E6} ->
						      fun (V24) ->
							      begin
								V28 = begin
									V25 = ('Idris.Core.Normalise':'un--evalClosure'(V3, V13, V10))(V18),
									case V25 of
									  {'Idris.Prelude.Left', E7} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E7);
									  {'Idris.Prelude.Right', E8} -> fun (V27) -> (((('Idris.Builtin':'un--snd'(erased, erased, V2))(V3))(V13))(V27))(V18) end(E8);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end,
								case V28 of
								  {'Idris.Prelude.Left', E9} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E9);
								  {'Idris.Prelude.Right', E10} -> fun (V30) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V24, V30}} end(E10);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end
						      end(E6);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end;
				  _ -> fun (V31) -> 'un--cantReify'(erased, erased, V12, <<"Pair"/utf8>>, V31) end
				end
			end(E2);
		    _ -> fun (V32) -> 'un--cantReify'(erased, erased, V12, <<"Pair"/utf8>>, V32) end
		  end
	  end(E0, E1);
      _ -> fun (V33) -> 'un--cantReify'(erased, erased, V12, <<"Pair"/utf8>>, V33) end
    end.

'case--reify-4505'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V12, V13) ->
		  case V12 of
		    {'Idris.Core.Name.NS', E2, E3} ->
			fun (V14, V15) ->
				case V15 of
				  {'Idris.Core.Name.UN', E4} ->
				      fun (V16) ->
					      case V16 of
						<<"Nothing"/utf8>> -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end;
						<<"Just"/utf8>> ->
						    case V13 of
						      [E5 | E6] ->
							  fun (V18, V19) ->
								  case V19 of
								    [E7 | E8] ->
									fun (V20, V21) ->
										case V21 of
										  [] ->
										      fun (V22) ->
											      begin
												V26 = begin
													V23 = ('Idris.Core.Normalise':'un--evalClosure'(V2, V9, V20))(V22),
													case V23 of
													  {'Idris.Prelude.Left', E9} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E9);
													  {'Idris.Prelude.Right', E10} -> fun (V25) -> (((V1(V2))(V9))(V25))(V22) end(E10);
													  _ -> erlang:throw("Error: Unreachable branch")
													end
												      end,
												case V26 of
												  {'Idris.Prelude.Left', E11} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E11);
												  {'Idris.Prelude.Right', E12} -> fun (V28) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V28}} end(E12);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											      end
										      end;
										  _ -> fun (V29) -> 'un--cantReify'(erased, erased, V8, <<"Maybe"/utf8>>, V29) end
										end
									end(E7, E8);
								    _ -> fun (V30) -> 'un--cantReify'(erased, erased, V8, <<"Maybe"/utf8>>, V30) end
								  end
							  end(E5, E6);
						      _ -> fun (V31) -> 'un--cantReify'(erased, erased, V8, <<"Maybe"/utf8>>, V31) end
						    end;
						_ -> fun (V32) -> 'un--cantReify'(erased, erased, V8, <<"Maybe"/utf8>>, V32) end
					      end
				      end(E4);
				  _ -> fun (V33) -> 'un--cantReify'(erased, erased, V8, <<"Maybe"/utf8>>, V33) end
				end
			end(E2, E3);
		    _ -> fun (V34) -> 'un--cantReify'(erased, erased, V8, <<"Maybe"/utf8>>, V34) end
		  end
	  end(E0, E1);
      _ -> fun (V35) -> 'un--cantReify'(erased, erased, V8, <<"Maybe"/utf8>>, V35) end
    end.

'case--reify-4215'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V12, V13) ->
		  case V12 of
		    {'Idris.Core.Name.NS', E2, E3} ->
			fun (V14, V15) ->
				case V15 of
				  {'Idris.Core.Name.UN', E4} ->
				      fun (V16) ->
					      case V16 of
						<<"Nil"/utf8>> -> fun (V17) -> {'Idris.Prelude.Right', []} end;
						<<"::"/utf8>> ->
						    case V13 of
						      [E5 | E6] ->
							  fun (V18, V19) ->
								  case V19 of
								    [E7 | E8] ->
									fun (V20, V21) ->
										case V21 of
										  [E9 | E10] ->
										      fun (V22, V23) ->
											      case V23 of
												[] ->
												    fun (V24) ->
													    begin
													      V28 = begin
														      V25 = ('Idris.Core.Normalise':'un--evalClosure'(V2, V9, V20))(V24),
														      case V25 of
															{'Idris.Prelude.Left', E11} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E11);
															{'Idris.Prelude.Right', E12} -> fun (V27) -> (((V1(V2))(V9))(V27))(V24) end(E12);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end,
													      case V28 of
														{'Idris.Prelude.Left', E13} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E13);
														{'Idris.Prelude.Right', E14} ->
														    fun (V30) ->
															    begin
															      V34 = begin
																      V31 = ('Idris.Core.Normalise':'un--evalClosure'(V2, V9, V22))(V24),
																      case V31 of
																	{'Idris.Prelude.Left', E15} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E15);
																	{'Idris.Prelude.Right', E16} -> fun (V33) -> ('dn--un--reify_Reify__(List $a)'(erased, V1, V2, V9, V33))(V24) end(E16);
																	_ -> erlang:throw("Error: Unreachable branch")
																      end
																    end,
															      case V34 of
																{'Idris.Prelude.Left', E17} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E17);
																{'Idris.Prelude.Right', E18} -> fun (V36) -> {'Idris.Prelude.Right', [V30 | V36]} end(E18);
																_ -> erlang:throw("Error: Unreachable branch")
															      end
															    end
														    end(E14);
														_ -> erlang:throw("Error: Unreachable branch")
													      end
													    end
												    end;
												_ -> fun (V37) -> 'un--cantReify'(erased, erased, V8, <<"List"/utf8>>, V37) end
											      end
										      end(E9, E10);
										  _ -> fun (V38) -> 'un--cantReify'(erased, erased, V8, <<"List"/utf8>>, V38) end
										end
									end(E7, E8);
								    _ -> fun (V39) -> 'un--cantReify'(erased, erased, V8, <<"List"/utf8>>, V39) end
								  end
							  end(E5, E6);
						      _ -> fun (V40) -> 'un--cantReify'(erased, erased, V8, <<"List"/utf8>>, V40) end
						    end;
						_ -> fun (V41) -> 'un--cantReify'(erased, erased, V8, <<"List"/utf8>>, V41) end
					      end
				      end(E4);
				  _ -> fun (V42) -> 'un--cantReify'(erased, erased, V8, <<"List"/utf8>>, V42) end
				end
			end(E2, E3);
		    _ -> fun (V43) -> 'un--cantReify'(erased, erased, V8, <<"List"/utf8>>, V43) end
		  end
	  end(E0, E1);
      _ -> fun (V44) -> 'un--cantReify'(erased, erased, V8, <<"List"/utf8>>, V44) end
    end.

'case--reify-4003'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.Core.Name.NS', E2, E3} ->
			fun (V12, V13) ->
				case V13 of
				  {'Idris.Core.Name.UN', E4} ->
				      fun (V14) ->
					      case V14 of
						<<"Z"/utf8>> -> fun (V15) -> {'Idris.Prelude.Right', 0} end;
						<<"S"/utf8>> ->
						    case V11 of
						      [E5 | E6] ->
							  fun (V16, V17) ->
								  case V17 of
								    [] ->
									fun (V18) ->
										begin
										  V22 = begin
											  V19 = ('Idris.Core.Normalise':'un--evalClosure'(V0, V7, V16))(V18),
											  case V19 of
											    {'Idris.Prelude.Left', E7} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E7);
											    {'Idris.Prelude.Right', E8} -> fun (V21) -> ('dn--un--reify_Reify__Nat'(V0, V7, V21))(V18) end(E8);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end,
										  case V22 of
										    {'Idris.Prelude.Left', E9} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E9);
										    {'Idris.Prelude.Right', E10} -> fun (V24) -> {'Idris.Prelude.Right', 1 + V24} end(E10);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end;
								    _ -> fun (V25) -> 'un--cantReify'(erased, erased, V6, <<"Nat"/utf8>>, V25) end
								  end
							  end(E5, E6);
						      _ -> fun (V26) -> 'un--cantReify'(erased, erased, V6, <<"Nat"/utf8>>, V26) end
						    end;
						_ -> fun (V27) -> 'un--cantReify'(erased, erased, V6, <<"Nat"/utf8>>, V27) end
					      end
				      end(E4);
				  _ -> fun (V28) -> 'un--cantReify'(erased, erased, V6, <<"Nat"/utf8>>, V28) end
				end
			end(E2, E3);
		    _ -> fun (V29) -> 'un--cantReify'(erased, erased, V6, <<"Nat"/utf8>>, V29) end
		  end
	  end(E0, E1);
      _ -> fun (V30) -> 'un--cantReify'(erased, erased, V6, <<"Nat"/utf8>>, V30) end
    end.

'case--reify-3852'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Core.Name.NS', E0, E1} ->
	  fun (V9, V10) ->
		  case V10 of
		    {'Idris.Core.Name.UN', E2} ->
			fun (V11) ->
				case V11 of
				  <<"True"/utf8>> -> fun (V12) -> {'Idris.Prelude.Right', 0} end;
				  <<"False"/utf8>> -> fun (V13) -> {'Idris.Prelude.Right', 1} end;
				  _ -> fun (V14) -> 'un--cantReify'(erased, erased, V6, <<"Bool"/utf8>>, V14) end
				end
			end(E2);
		    _ -> fun (V15) -> 'un--cantReify'(erased, erased, V6, <<"Bool"/utf8>>, V15) end
		  end
	  end(E0, E1);
      _ -> fun (V16) -> 'un--cantReify'(erased, erased, V6, <<"Bool"/utf8>>, V16) end
    end.

'case--getCon-3246'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  case V5 of
		    {'Idris.Core.Context.DCon', E27, E28, E29} ->
			fun (V6, V7, V8) ->
				'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased,
											       case V2 of
												 {'Idris.Core.Context.MkDefs', E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V9 end(E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end,
											       {'Idris.Core.TT.Ref', V3, {'Idris.Core.TT.DataCon', V6, V7}, V1})
			end(E27, E28, E29);
		    {'Idris.Core.Context.TCon', E56, E57, E58, E59, E60, E61, E62, E63} ->
			fun (V35, V36, V37, V38, V39, V40, V41, V42) ->
				'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased,
											       case V2 of
												 {'Idris.Core.Context.MkDefs', E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89} -> fun (V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68) -> V43 end(E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end,
											       {'Idris.Core.TT.Ref', V3, {'Idris.Core.TT.TyCon', V35, V36}, V1})
			end(E56, E57, E58, E59, E60, E61, E62, E63);
		    _ ->
			'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased,
										       case V2 of
											 {'Idris.Core.Context.MkDefs', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26} -> fun (V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94) -> V69 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end,
										       {'Idris.Core.TT.Ref', V3, {'Idris.Core.TT.Func'}, V1})
		  end
	  end(E0);
      _ -> fun (V95) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V3, V1}, V95) end
    end.

'dn--un--reify_Reify__Visibility'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NDCon', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V35 = ('Idris.Core.Context':'dn--un--full_HasNames__Name'(case V1 of
											{'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V9 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      V4))(V8),
			    case V35 of
			      {'Idris.Prelude.Left', E31} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E31);
			      {'Idris.Prelude.Right', E32} ->
				  fun (V37) ->
					  begin
					    V38 = {'Idris.Core.Value.NDCon', V3, V4, V5, V6, V7},
					    case V37 of
					      {'Idris.Core.Name.NS', E33, E34} ->
						  fun (V39, V40) ->
							  case V40 of
							    {'Idris.Core.Name.UN', E35} ->
								fun (V41) ->
									case V41 of
									  <<"Private"/utf8>> -> {'Idris.Prelude.Right', {'Idris.Core.TT.Private'}};
									  <<"Export"/utf8>> -> {'Idris.Prelude.Right', {'Idris.Core.TT.Export'}};
									  <<"Public"/utf8>> -> {'Idris.Prelude.Right', {'Idris.Core.TT.Public'}};
									  _ -> 'un--cantReify'(erased, erased, V38, <<"Visibility"/utf8>>, V8)
									end
								end(E35);
							    _ -> 'un--cantReify'(erased, erased, V38, <<"Visibility"/utf8>>, V8)
							  end
						  end(E33, E34);
					      _ -> 'un--cantReify'(erased, erased, V38, <<"Visibility"/utf8>>, V8)
					    end
					  end
				  end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V42) -> 'un--cantReify'(erased, erased, V2, <<"Visibility"/utf8>>, V42) end
    end.

'dn--un--reify_Reify__TotalReq'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NDCon', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V35 = ('Idris.Core.Context':'dn--un--full_HasNames__Name'(case V1 of
											{'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V9 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      V4))(V8),
			    case V35 of
			      {'Idris.Prelude.Left', E31} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E31);
			      {'Idris.Prelude.Right', E32} ->
				  fun (V37) ->
					  begin
					    V38 = {'Idris.Core.Value.NDCon', V3, V4, V5, V6, V7},
					    case V37 of
					      {'Idris.Core.Name.NS', E33, E34} ->
						  fun (V39, V40) ->
							  case V40 of
							    {'Idris.Core.Name.UN', E35} ->
								fun (V41) ->
									case V41 of
									  <<"Total"/utf8>> -> {'Idris.Prelude.Right', {'Idris.Core.TT.Total'}};
									  <<"CoveringOnly"/utf8>> -> {'Idris.Prelude.Right', {'Idris.Core.TT.CoveringOnly'}};
									  <<"PartialOK"/utf8>> -> {'Idris.Prelude.Right', {'Idris.Core.TT.PartialOK'}};
									  _ -> 'un--cantReify'(erased, erased, V38, <<"TotalReq"/utf8>>, V8)
									end
								end(E35);
							    _ -> 'un--cantReify'(erased, erased, V38, <<"TotalReq"/utf8>>, V8)
							  end
						  end(E33, E34);
					      _ -> 'un--cantReify'(erased, erased, V38, <<"TotalReq"/utf8>>, V8)
					    end
					  end
				  end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V42) -> 'un--cantReify'(erased, erased, V2, <<"TotalReq"/utf8>>, V42) end
    end.

'dn--un--reify_Reify__String'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NPrimVal', E0, E1} ->
	  fun (V3, V4) ->
		  case V4 of
		    {'Idris.Core.TT.Str', E2} -> fun (V5) -> fun (V6) -> {'Idris.Prelude.Right', V5} end end(E2);
		    _ -> fun (V7) -> 'un--cantReify'(erased, erased, V2, <<"String"/utf8>>, V7) end
		  end
	  end(E0, E1);
      _ -> fun (V8) -> 'un--cantReify'(erased, erased, V2, <<"String"/utf8>>, V8) end
    end.

'dn--un--reify_Reify__RigCount'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NDCon', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V35 = ('Idris.Core.Context':'dn--un--full_HasNames__Name'(case V1 of
											{'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V9 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      V4))(V8),
			    case V35 of
			      {'Idris.Prelude.Left', E31} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E31);
			      {'Idris.Prelude.Right', E32} ->
				  fun (V37) ->
					  begin
					    V38 = {'Idris.Core.Value.NDCon', V3, V4, V5, V6, V7},
					    case V37 of
					      {'Idris.Core.Name.NS', E33, E34} ->
						  fun (V39, V40) ->
							  case V40 of
							    {'Idris.Core.Name.UN', E35} ->
								fun (V41) ->
									case V41 of
									  <<"M0"/utf8>> -> {'Idris.Prelude.Right', 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V42) -> fun (V43) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V42, V43) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V44) -> fun (V45) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V44, V45) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()})};
									  <<"M1"/utf8>> -> {'Idris.Prelude.Right', 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V46) -> fun (V47) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V46, V47) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V48) -> fun (V49) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V48, V49) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()})};
									  <<"MW"/utf8>> -> {'Idris.Prelude.Right', 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'()};
									  _ -> 'un--cantReify'(erased, erased, V38, <<"Count"/utf8>>, V8)
									end
								end(E35);
							    _ -> 'un--cantReify'(erased, erased, V38, <<"Count"/utf8>>, V8)
							  end
						  end(E33, E34);
					      _ -> 'un--cantReify'(erased, erased, V38, <<"Count"/utf8>>, V8)
					    end
					  end
				  end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V50) -> 'un--cantReify'(erased, erased, V2, <<"Count"/utf8>>, V50) end
    end.

'dn--un--reify_Reify__Nat'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NDCon', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V35 = ('Idris.Core.Context':'dn--un--full_HasNames__Name'(case V1 of
											{'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V9 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      V4))(V8),
			    case V35 of
			      {'Idris.Prelude.Left', E31} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E31);
			      {'Idris.Prelude.Right', E32} -> fun (V37) -> begin V38 = {'Idris.Core.Value.NDCon', V3, V4, V5, V6, V7}, ('case--reify-4003'(V0, V3, V5, V6, V7, V4, V38, V1, V37, {'Idris.Builtin.MkPair', V37, V7}))(V8) end end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V39) -> 'un--cantReify'(erased, erased, V2, <<"Nat"/utf8>>, V39) end
    end.

'dn--un--reify_Reify__NameType'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NDCon', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V35 = ('Idris.Core.Context':'dn--un--full_HasNames__Name'(case V1 of
											{'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V9 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      V4))(V8),
			    case V35 of
			      {'Idris.Prelude.Left', E31} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E31);
			      {'Idris.Prelude.Right', E32} -> fun (V37) -> begin V38 = {'Idris.Core.Value.NDCon', V3, V4, V5, V6, V7}, ('case--reify-5505'(V0, V3, V5, V6, V7, V4, V38, V1, V37, {'Idris.Builtin.MkPair', V37, V7}))(V8) end end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V39) -> 'un--cantReify'(erased, erased, V2, <<"NameType"/utf8>>, V39) end
    end.

'dn--un--reify_Reify__Name'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NDCon', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V35 = ('Idris.Core.Context':'dn--un--full_HasNames__Name'(case V1 of
											{'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V9 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      V4))(V8),
			    case V35 of
			      {'Idris.Prelude.Left', E31} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E31);
			      {'Idris.Prelude.Right', E32} -> fun (V37) -> begin V38 = {'Idris.Core.Value.NDCon', V3, V4, V5, V6, V7}, ('case--reify-5006'(V0, V3, V5, V6, V7, V4, V38, V1, V37, {'Idris.Builtin.MkPair', V37, V7}))(V8) end end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V39) -> 'un--cantReify'(erased, erased, V2, <<"Name"/utf8>>, V39) end
    end.

'dn--un--reify_Reify__LazyReason'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NDCon', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V35 = ('Idris.Core.Context':'dn--un--full_HasNames__Name'(case V1 of
											{'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V9 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      V4))(V8),
			    case V35 of
			      {'Idris.Prelude.Left', E31} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E31);
			      {'Idris.Prelude.Right', E32} ->
				  fun (V37) ->
					  begin
					    V38 = {'Idris.Core.Value.NDCon', V3, V4, V5, V6, V7},
					    case V37 of
					      {'Idris.Core.Name.NS', E33, E34} ->
						  fun (V39, V40) ->
							  case V40 of
							    {'Idris.Core.Name.UN', E35} ->
								fun (V41) ->
									case V41 of
									  <<"LInf"/utf8>> -> {'Idris.Prelude.Right', {'Idris.Core.TT.LInf'}};
									  <<"LLazy"/utf8>> -> {'Idris.Prelude.Right', {'Idris.Core.TT.LLazy'}};
									  <<"LUnknown"/utf8>> -> {'Idris.Prelude.Right', {'Idris.Core.TT.LUnknown'}};
									  _ -> 'un--cantReify'(erased, erased, V38, <<"LazyReason"/utf8>>, V8)
									end
								end(E35);
							    _ -> 'un--cantReify'(erased, erased, V38, <<"LazyReason"/utf8>>, V8)
							  end
						  end(E33, E34);
					      _ -> 'un--cantReify'(erased, erased, V38, <<"LazyReason"/utf8>>, V8)
					    end
					  end
				  end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V42) -> 'un--cantReify'(erased, erased, V2, <<"LazyReason"/utf8>>, V42) end
    end.

'dn--un--reify_Reify__Integer'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NPrimVal', E0, E1} ->
	  fun (V3, V4) ->
		  case V4 of
		    {'Idris.Core.TT.BI', E2} -> fun (V5) -> fun (V6) -> {'Idris.Prelude.Right', V5} end end(E2);
		    _ -> fun (V7) -> 'un--cantReify'(erased, erased, V2, <<"Integer"/utf8>>, V7) end
		  end
	  end(E0, E1);
      _ -> fun (V8) -> 'un--cantReify'(erased, erased, V2, <<"Integer"/utf8>>, V8) end
    end.

'dn--un--reify_Reify__Int'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NPrimVal', E0, E1} ->
	  fun (V3, V4) ->
		  case V4 of
		    {'Idris.Core.TT.I', E2} -> fun (V5) -> fun (V6) -> {'Idris.Prelude.Right', V5} end end(E2);
		    _ -> fun (V7) -> 'un--cantReify'(erased, erased, V2, <<"Int"/utf8>>, V7) end
		  end
	  end(E0, E1);
      _ -> fun (V8) -> 'un--cantReify'(erased, erased, V2, <<"Int"/utf8>>, V8) end
    end.

'dn--un--reify_Reify__FC'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NDCon', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V35 = ('Idris.Core.Context':'dn--un--full_HasNames__Name'(case V1 of
											{'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V9 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      V4))(V8),
			    case V35 of
			      {'Idris.Prelude.Left', E31} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E31);
			      {'Idris.Prelude.Right', E32} -> fun (V37) -> begin V38 = {'Idris.Core.Value.NDCon', V3, V4, V5, V6, V7}, ('case--reify-7989'(V0, V3, V5, V6, V7, V4, V38, V1, V37, {'Idris.Builtin.MkPair', V37, V7}))(V8) end end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V39) -> 'un--cantReify'(erased, erased, V2, <<"FC"/utf8>>, V39) end
    end.

'dn--un--reify_Reify__Double'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NPrimVal', E0, E1} ->
	  fun (V3, V4) ->
		  case V4 of
		    {'Idris.Core.TT.Db', E2} -> fun (V5) -> fun (V6) -> {'Idris.Prelude.Right', V5} end end(E2);
		    _ -> fun (V7) -> 'un--cantReify'(erased, erased, V2, <<"Double"/utf8>>, V7) end
		  end
	  end(E0, E1);
      _ -> fun (V8) -> 'un--cantReify'(erased, erased, V2, <<"Double"/utf8>>, V8) end
    end.

'dn--un--reify_Reify__Constant'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NDCon', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V35 = ('Idris.Core.Context':'dn--un--full_HasNames__Name'(case V1 of
											{'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V9 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      V4))(V8),
			    case V35 of
			      {'Idris.Prelude.Left', E31} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E31);
			      {'Idris.Prelude.Right', E32} -> fun (V37) -> begin V38 = {'Idris.Core.Value.NDCon', V3, V4, V5, V6, V7}, ('case--reify-5864'(V0, V3, V5, V6, V7, V4, V38, V1, V37, {'Idris.Builtin.MkPair', V37, V7}))(V8) end end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V39) -> 'un--cantReify'(erased, erased, V2, <<"Constant"/utf8>>, V39) end
    end.

'dn--un--reify_Reify__Char'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NPrimVal', E0, E1} ->
	  fun (V3, V4) ->
		  case V4 of
		    {'Idris.Core.TT.Ch', E2} -> fun (V5) -> fun (V6) -> {'Idris.Prelude.Right', V5} end end(E2);
		    _ -> fun (V7) -> 'un--cantReify'(erased, erased, V2, <<"Char"/utf8>>, V7) end
		  end
	  end(E0, E1);
      _ -> fun (V8) -> 'un--cantReify'(erased, erased, V2, <<"Char"/utf8>>, V8) end
    end.

'dn--un--reify_Reify__Bool'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Value.NDCon', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V35 = ('Idris.Core.Context':'dn--un--full_HasNames__Name'(case V1 of
											{'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V9 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      V4))(V8),
			    case V35 of
			      {'Idris.Prelude.Left', E31} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E31);
			      {'Idris.Prelude.Right', E32} ->
				  fun (V37) ->
					  begin
					    V38 = {'Idris.Core.Value.NDCon', V3, V4, V5, V6, V7},
					    case V37 of
					      {'Idris.Core.Name.NS', E33, E34} ->
						  fun (V39, V40) ->
							  case V40 of
							    {'Idris.Core.Name.UN', E35} ->
								fun (V41) ->
									case V41 of
									  <<"True"/utf8>> -> {'Idris.Prelude.Right', 0};
									  <<"False"/utf8>> -> {'Idris.Prelude.Right', 1};
									  _ -> 'un--cantReify'(erased, erased, V38, <<"Bool"/utf8>>, V8)
									end
								end(E35);
							    _ -> 'un--cantReify'(erased, erased, V38, <<"Bool"/utf8>>, V8)
							  end
						  end(E33, E34);
					      _ -> 'un--cantReify'(erased, erased, V38, <<"Bool"/utf8>>, V8)
					    end
					  end
				  end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V42) -> 'un--cantReify'(erased, erased, V2, <<"Bool"/utf8>>, V42) end
    end.

'dn--un--reify_Reify__(|Unit,MkUnit|)'(V0, V1, V2, V3) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}}.

'dn--un--reify_Reify__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.Value.NDCon', E0, E1, E2, E3, E4} ->
	  fun (V6, V7, V8, V9, V10) ->
		  case V10 of
		    [E5 | E6] ->
			fun (V11, V12) ->
				case V12 of
				  [E7 | E8] ->
				      fun (V13, V14) ->
					      case V14 of
						[E9 | E10] ->
						    fun (V15, V16) ->
							    case V16 of
							      [E11 | E12] ->
								  fun (V17, V18) ->
									  case V18 of
									    [] ->
										fun (V19) ->
											begin
											  V46 = ('Idris.Core.Context':'dn--un--full_HasNames__Name'(case V4 of
																		      {'Idris.Core.Context.MkDefs', E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38} -> fun (V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45) -> V20 end(E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38);
																		      _ -> erlang:throw("Error: Unreachable branch")
																		    end,
																		    V7))(V19),
											  case V46 of
											    {'Idris.Prelude.Left', E39} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E39);
											    {'Idris.Prelude.Right', E40} ->
												fun (V48) ->
													begin
													  V49 = {'Idris.Core.Value.NDCon', V6, V7, V8, V9, [V11, V13, V15, V17]},
													  case V48 of
													    {'Idris.Core.Name.NS', E41, E42} ->
														fun (V50, V51) ->
															case V51 of
															  {'Idris.Core.Name.UN', E43} ->
															      fun (V52) ->
																      case V52 of
																	<<"MkPair"/utf8>> ->
																	    begin
																	      V56 = begin
																		      V53 = ('Idris.Core.Normalise':'un--evalClosure'(V3, V4, V15))(V19),
																		      case V53 of
																			{'Idris.Prelude.Left', E44} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E44);
																			{'Idris.Prelude.Right', E45} -> fun (V55) -> (((('Idris.Builtin':'un--fst'(erased, erased, V2))(V3))(V4))(V55))(V19) end(E45);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end
																		    end,
																	      case V56 of
																		{'Idris.Prelude.Left', E46} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E46);
																		{'Idris.Prelude.Right', E47} ->
																		    fun (V58) ->
																			    begin
																			      V62 = begin
																				      V59 = ('Idris.Core.Normalise':'un--evalClosure'(V3, V4, V17))(V19),
																				      case V59 of
																					{'Idris.Prelude.Left', E48} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E48);
																					{'Idris.Prelude.Right', E49} -> fun (V61) -> (((('Idris.Builtin':'un--snd'(erased, erased, V2))(V3))(V4))(V61))(V19) end(E49);
																					_ -> erlang:throw("Error: Unreachable branch")
																				      end
																				    end,
																			      case V62 of
																				{'Idris.Prelude.Left', E50} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E50);
																				{'Idris.Prelude.Right', E51} -> fun (V64) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V58, V64}} end(E51);
																				_ -> erlang:throw("Error: Unreachable branch")
																			      end
																			    end
																		    end(E47);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end;
																	_ -> 'un--cantReify'(erased, erased, V49, <<"Pair"/utf8>>, V19)
																      end
															      end(E43);
															  _ -> 'un--cantReify'(erased, erased, V49, <<"Pair"/utf8>>, V19)
															end
														end(E41, E42);
													    _ -> 'un--cantReify'(erased, erased, V49, <<"Pair"/utf8>>, V19)
													  end
													end
												end(E40);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
											end
										end;
									    _ -> fun (V65) -> 'un--cantReify'(erased, erased, V5, <<"Pair"/utf8>>, V65) end
									  end
								  end(E11, E12);
							      _ -> fun (V66) -> 'un--cantReify'(erased, erased, V5, <<"Pair"/utf8>>, V66) end
							    end
						    end(E9, E10);
						_ -> fun (V67) -> 'un--cantReify'(erased, erased, V5, <<"Pair"/utf8>>, V67) end
					      end
				      end(E7, E8);
				  _ -> fun (V68) -> 'un--cantReify'(erased, erased, V5, <<"Pair"/utf8>>, V68) end
				end
			end(E5, E6);
		    _ -> fun (V69) -> 'un--cantReify'(erased, erased, V5, <<"Pair"/utf8>>, V69) end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V70) -> 'un--cantReify'(erased, erased, V5, <<"Pair"/utf8>>, V70) end
    end.

'dn--un--reify_Reify__(PiInfo $t)'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.Value.NDCon', E0, E1, E2, E3, E4} ->
	  fun (V5, V6, V7, V8, V9) ->
		  fun (V10) ->
			  begin
			    V37 = ('Idris.Core.Context':'dn--un--full_HasNames__Name'(case V3 of
											{'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36) -> V11 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      V6))(V10),
			    case V37 of
			      {'Idris.Prelude.Left', E31} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E31);
			      {'Idris.Prelude.Right', E32} -> fun (V39) -> begin V40 = {'Idris.Core.Value.NDCon', V5, V6, V7, V8, V9}, ('case--reify-7469'(erased, V1, V2, V5, V7, V8, V9, V6, V40, V3, V39, {'Idris.Builtin.MkPair', V39, V9}))(V10) end end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V41) -> 'un--cantReify'(erased, erased, V4, <<"PiInfo"/utf8>>, V41) end
    end.

'dn--un--reify_Reify__(Maybe $a)'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.Value.NDCon', E0, E1, E2, E3, E4} ->
	  fun (V5, V6, V7, V8, V9) ->
		  fun (V10) ->
			  begin
			    V37 = ('Idris.Core.Context':'dn--un--full_HasNames__Name'(case V3 of
											{'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36) -> V11 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      V6))(V10),
			    case V37 of
			      {'Idris.Prelude.Left', E31} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E31);
			      {'Idris.Prelude.Right', E32} -> fun (V39) -> begin V40 = {'Idris.Core.Value.NDCon', V5, V6, V7, V8, V9}, ('case--reify-4505'(erased, V1, V2, V5, V7, V8, V9, V6, V40, V3, V39, {'Idris.Builtin.MkPair', V39, V9}))(V10) end end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V41) -> 'un--cantReify'(erased, erased, V4, <<"Maybe"/utf8>>, V41) end
    end.

'dn--un--reify_Reify__(List $a)'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.Value.NDCon', E0, E1, E2, E3, E4} ->
	  fun (V5, V6, V7, V8, V9) ->
		  fun (V10) ->
			  begin
			    V37 = ('Idris.Core.Context':'dn--un--full_HasNames__Name'(case V3 of
											{'Idris.Core.Context.MkDefs', E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30} -> fun (V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36) -> V11 end(E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      V6))(V10),
			    case V37 of
			      {'Idris.Prelude.Left', E31} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E31);
			      {'Idris.Prelude.Right', E32} -> fun (V39) -> begin V40 = {'Idris.Core.Value.NDCon', V5, V6, V7, V8, V9}, ('case--reify-4215'(erased, V1, V2, V5, V7, V8, V9, V6, V40, V3, V39, {'Idris.Builtin.MkPair', V39, V9}))(V10) end end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> fun (V41) -> 'un--cantReify'(erased, erased, V4, <<"List"/utf8>>, V41) end
    end.

'dn--un--reflect_Reflect__Visibility'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.TT.Private'} -> fun () -> fun (V6) -> 'un--getCon'(V0, V1, V2, 'un--reflectiontt'(<<"Private"/utf8>>), V6) end end();
      {'Idris.Core.TT.Export'} -> fun () -> fun (V7) -> 'un--getCon'(V0, V1, V2, 'un--reflectiontt'(<<"Export"/utf8>>), V7) end end();
      {'Idris.Core.TT.Public'} -> fun () -> fun (V8) -> 'un--getCon'(V0, V1, V2, 'un--reflectiontt'(<<"Public"/utf8>>), V8) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--reflect_Reflect__TotalReq'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.TT.Total'} -> fun () -> fun (V6) -> 'un--getCon'(V0, V1, V2, 'un--reflectiontt'(<<"Total"/utf8>>), V6) end end();
      {'Idris.Core.TT.CoveringOnly'} -> fun () -> fun (V7) -> 'un--getCon'(V0, V1, V2, 'un--reflectiontt'(<<"CoveringOnly"/utf8>>), V7) end end();
      {'Idris.Core.TT.PartialOK'} -> fun () -> fun (V8) -> 'un--getCon'(V0, V1, V2, 'un--reflectiontt'(<<"PartialOK"/utf8>>), V8) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--reflect_Reflect__String'(V0, V1, V2, V3, V4, V5, V6) -> {'Idris.Prelude.Right', {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.Str', V5}}}.

'dn--un--reflect_Reflect__RigCount'(V0, V1, V2, V3, V4, V5) -> 'Idris.Algebra.Semiring':'un--elimSemi'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V6) -> fun (V7) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V6, V7) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V8) -> fun (V9) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V8, V9) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V10) -> fun (V11) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V10, V11) end end, fun (V12) -> fun (V13) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V12, V13) end end}}, fun (V14) -> 'un--getCon'(V0, V1, V2, 'un--reflectiontt'(<<"M0"/utf8>>), V14) end, fun (V15) -> 'un--getCon'(V0, V1, V2, 'un--reflectiontt'(<<"M1"/utf8>>), V15) end, fun (V16) -> fun (V17) -> 'un--getCon'(V0, V1, V2, 'un--reflectiontt'(<<"MW"/utf8>>), V17) end end, V5).

'dn--un--reflect_Reflect__Nat'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> fun (V6) -> 'un--getCon'(V0, V1, V2, 'un--prelude'(<<"Z"/utf8>>), V6) end;
      _ ->
	  begin
	    V7 = V5 - 1,
	    fun (V8) ->
		    begin
		      V9 = ('dn--un--reflect_Reflect__Nat'(V0, V1, V2, V3, V4, V7))(V8),
		      case V9 of
			{'Idris.Prelude.Left', E0} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E0);
			{'Idris.Prelude.Right', E1} -> fun (V11) -> 'un--appCon'(V0, V1, V2, 'un--prelude'(<<"S"/utf8>>), [V11], V8) end(E1);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end
	  end
    end.

'dn--un--reflect_Reflect__NameType'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.TT.Bound'} -> fun () -> fun (V6) -> 'un--getCon'(V0, V1, V2, 'un--reflectiontt'(<<"Bound"/utf8>>), V6) end end();
      {'Idris.Core.TT.Func'} -> fun () -> fun (V7) -> 'un--getCon'(V0, V1, V2, 'un--reflectiontt'(<<"Func"/utf8>>), V7) end end();
      {'Idris.Core.TT.DataCon', E0, E1} ->
	  fun (V8, V9) ->
		  fun (V10) ->
			  begin
			    V11 = 'dn--un--reflect_Reflect__Int'(V0, V1, V2, V3, V4, V8, V10),
			    case V11 of
			      {'Idris.Prelude.Left', E2} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V13) ->
					  begin
					    V14 = ('dn--un--reflect_Reflect__Nat'(V0, V1, V2, V3, V4, V9))(V10),
					    case V14 of
					      {'Idris.Prelude.Left', E4} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V16) -> 'un--appCon'(V0, V1, V2, 'un--reflectiontt'(<<"DataCon"/utf8>>), [V13, V16], V10) end(E5);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      {'Idris.Core.TT.TyCon', E6, E7} ->
	  fun (V17, V18) ->
		  fun (V19) ->
			  begin
			    V20 = 'dn--un--reflect_Reflect__Int'(V0, V1, V2, V3, V4, V17, V19),
			    case V20 of
			      {'Idris.Prelude.Left', E8} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E8);
			      {'Idris.Prelude.Right', E9} ->
				  fun (V22) ->
					  begin
					    V23 = ('dn--un--reflect_Reflect__Nat'(V0, V1, V2, V3, V4, V18))(V19),
					    case V23 of
					      {'Idris.Prelude.Left', E10} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E10);
					      {'Idris.Prelude.Right', E11} -> fun (V25) -> 'un--appCon'(V0, V1, V2, 'un--reflectiontt'(<<"TyCon"/utf8>>), [V22, V25], V19) end(E11);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E9);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E6, E7);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--reflect_Reflect__Name'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.Name.UN', E0} ->
	  fun (V6) ->
		  fun (V7) ->
			  begin
			    V8 = 'dn--un--reflect_Reflect__String'(V0, V1, V2, V3, V4, V6, V7),
			    case V8 of
			      {'Idris.Prelude.Left', E1} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V10) -> 'un--appCon'(V0, V1, V2, 'un--reflectiontt'(<<"UN"/utf8>>), [V10], V7) end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Core.Name.MN', E3, E4} ->
	  fun (V11, V12) ->
		  fun (V13) ->
			  begin
			    V14 = 'dn--un--reflect_Reflect__String'(V0, V1, V2, V3, V4, V11, V13),
			    case V14 of
			      {'Idris.Prelude.Left', E5} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V16) ->
					  begin
					    V17 = 'dn--un--reflect_Reflect__Int'(V0, V1, V2, V3, V4, V12, V13),
					    case V17 of
					      {'Idris.Prelude.Left', E7} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E7);
					      {'Idris.Prelude.Right', E8} -> fun (V19) -> 'un--appCon'(V0, V1, V2, 'un--reflectiontt'(<<"MN"/utf8>>), [V16, V19], V13) end(E8);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E3, E4);
      {'Idris.Core.Name.NS', E9, E10} ->
	  fun (V20, V21) ->
		  fun (V22) ->
			  begin
			    V30 = ('dn--un--reflect_Reflect__(List $a)'(erased, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> 'dn--un--reflect_Reflect__String'(V23, V24, V25, V26, V27, V28, V29) end end end end end end end, V0, V1, V2, V3, V4, V20))(V22),
			    case V30 of
			      {'Idris.Prelude.Left', E11} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E11);
			      {'Idris.Prelude.Right', E12} ->
				  fun (V32) ->
					  begin
					    V33 = ('dn--un--reflect_Reflect__Name'(V0, V1, V2, V3, V4, V21))(V22),
					    case V33 of
					      {'Idris.Prelude.Left', E13} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E13);
					      {'Idris.Prelude.Right', E14} -> fun (V35) -> 'un--appCon'(V0, V1, V2, 'un--reflectiontt'(<<"NS"/utf8>>), [V32, V35], V22) end(E14);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E12);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E9, E10);
      {'Idris.Core.Name.DN', E15, E16} ->
	  fun (V36, V37) ->
		  fun (V38) ->
			  begin
			    V39 = 'dn--un--reflect_Reflect__String'(V0, V1, V2, V3, V4, V36, V38),
			    case V39 of
			      {'Idris.Prelude.Left', E17} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E17);
			      {'Idris.Prelude.Right', E18} ->
				  fun (V41) ->
					  begin
					    V42 = ('dn--un--reflect_Reflect__Name'(V0, V1, V2, V3, V4, V37))(V38),
					    case V42 of
					      {'Idris.Prelude.Left', E19} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E19);
					      {'Idris.Prelude.Right', E20} -> fun (V44) -> 'un--appCon'(V0, V1, V2, 'un--reflectiontt'(<<"DN"/utf8>>), [V41, V44], V38) end(E20);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E18);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E15, E16);
      {'Idris.Core.Name.Resolved', E21} ->
	  fun (V45) ->
		  fun (V46) ->
			  begin
			    V73 = ('Idris.Core.Context':'dn--un--full_HasNames__Name'(case V2 of
											{'Idris.Core.Context.MkDefs', E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47} -> fun (V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72) -> V47 end(E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47);
											_ -> erlang:throw("Error: Unreachable branch")
										      end,
										      {'Idris.Core.Name.Resolved', V45}))(V46),
			    case V73 of
			      {'Idris.Prelude.Left', E48} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E48);
			      {'Idris.Prelude.Right', E49} ->
				  fun (V75) ->
					  case V75 of
					    {'Idris.Core.Name.Resolved', E50} -> fun (V76) -> 'un--cantReflect'(erased, V1, <<"Name"/utf8>>, V46) end(E50);
					    _ -> ('dn--un--reflect_Reflect__Name'(V0, V1, V2, V3, V4, V75))(V46)
					  end
				  end(E49);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E21);
      _ -> fun (V77) -> 'un--cantReflect'(erased, V1, <<"Name"/utf8>>, V77) end
    end.

'dn--un--reflect_Reflect__LazyReason'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.TT.LInf'} -> fun () -> fun (V6) -> 'un--getCon'(V0, V1, V2, 'un--reflectiontt'(<<"LInf"/utf8>>), V6) end end();
      {'Idris.Core.TT.LLazy'} -> fun () -> fun (V7) -> 'un--getCon'(V0, V1, V2, 'un--reflectiontt'(<<"LLazy"/utf8>>), V7) end end();
      {'Idris.Core.TT.LUnknown'} -> fun () -> fun (V8) -> 'un--getCon'(V0, V1, V2, 'un--reflectiontt'(<<"LUnknown"/utf8>>), V8) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--reflect_Reflect__Integer'(V0, V1, V2, V3, V4, V5, V6) -> {'Idris.Prelude.Right', {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.BI', V5}}}.

'dn--un--reflect_Reflect__Int'(V0, V1, V2, V3, V4, V5, V6) -> {'Idris.Prelude.Right', {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.I', V5}}}.

'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V5) ->
    case V3 of
      0 -> fun (V6) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Erased', V1, 1}} end;
      _ ->
	  case V5 of
	    {'Idris.Core.FC.MkFC', E0, E1, E2} ->
		fun (V7, V8, V9) ->
			fun (V10) ->
				begin
				  V11 = 'dn--un--reflect_Reflect__String'(V0, V1, V2, V3, V4, V7, V10),
				  case V11 of
				    {'Idris.Prelude.Left', E3} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E3);
				    {'Idris.Prelude.Right', E4} ->
					fun (V13) ->
						begin
						  V28 = ('dn--un--reflect_Reflect__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'dn--un--reflect_Reflect__Int'(V14, V15, V16, V17, V18, V19, V20) end end end end end end end, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> 'dn--un--reflect_Reflect__Int'(V21, V22, V23, V24, V25, V26, V27) end end end end end end end}, V0, V1, V2, V3, V4, V8))(V10),
						  case V28 of
						    {'Idris.Prelude.Left', E5} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E5);
						    {'Idris.Prelude.Right', E6} ->
							fun (V30) ->
								begin
								  V45 = ('dn--un--reflect_Reflect__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> 'dn--un--reflect_Reflect__Int'(V31, V32, V33, V34, V35, V36, V37) end end end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> 'dn--un--reflect_Reflect__Int'(V38, V39, V40, V41, V42, V43, V44) end end end end end end end}, V0, V1, V2, V3, V4, V9))(V10),
								  case V45 of
								    {'Idris.Prelude.Left', E7} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E7);
								    {'Idris.Prelude.Right', E8} -> fun (V47) -> 'un--appCon'(V0, V1, V2, 'un--reflectiontt'(<<"MkFC"/utf8>>), [V13, V30, V47], V10) end(E8);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								end
							end(E6);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end(E4);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		end(E0, E1, E2);
	    {'Idris.Core.FC.EmptyFC'} -> fun () -> fun (V48) -> 'un--getCon'(V0, V1, V2, 'un--reflectiontt'(<<"EmptyFC"/utf8>>), V48) end end();
	    _ -> erlang:throw("Error: Unreachable branch")
	  end
    end.

'dn--un--reflect_Reflect__Double'(V0, V1, V2, V3, V4, V5, V6) -> {'Idris.Prelude.Right', {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.Db', V5}}}.

'dn--un--reflect_Reflect__Constant'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.TT.I', E0} ->
	  fun (V6) ->
		  fun (V7) ->
			  begin
			    V8 = 'dn--un--reflect_Reflect__Int'(V0, V1, V2, V3, V4, V6, V7),
			    case V8 of
			      {'Idris.Prelude.Left', E1} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V10) -> 'un--appCon'(V0, V1, V2, 'un--reflectiontt'(<<"I"/utf8>>), [V10], V7) end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Core.TT.BI', E3} ->
	  fun (V11) ->
		  fun (V12) ->
			  begin
			    V13 = 'dn--un--reflect_Reflect__Integer'(V0, V1, V2, V3, V4, V11, V12),
			    case V13 of
			      {'Idris.Prelude.Left', E4} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V15) -> 'un--appCon'(V0, V1, V2, 'un--reflectiontt'(<<"BI"/utf8>>), [V15], V12) end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E3);
      {'Idris.Core.TT.B8', E6} ->
	  fun (V16) ->
		  fun (V17) ->
			  begin
			    V18 = 'dn--un--reflect_Reflect__Int'(V0, V1, V2, V3, V4, V16, V17),
			    case V18 of
			      {'Idris.Prelude.Left', E7} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E7);
			      {'Idris.Prelude.Right', E8} -> fun (V20) -> 'un--appCon'(V0, V1, V2, 'un--reflectiontt'(<<"B8"/utf8>>), [V20], V17) end(E8);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E6);
      {'Idris.Core.TT.B16', E9} ->
	  fun (V21) ->
		  fun (V22) ->
			  begin
			    V23 = 'dn--un--reflect_Reflect__Int'(V0, V1, V2, V3, V4, V21, V22),
			    case V23 of
			      {'Idris.Prelude.Left', E10} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E10);
			      {'Idris.Prelude.Right', E11} -> fun (V25) -> 'un--appCon'(V0, V1, V2, 'un--reflectiontt'(<<"B16"/utf8>>), [V25], V22) end(E11);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E9);
      {'Idris.Core.TT.B32', E12} ->
	  fun (V26) ->
		  fun (V27) ->
			  begin
			    V28 = 'dn--un--reflect_Reflect__Int'(V0, V1, V2, V3, V4, V26, V27),
			    case V28 of
			      {'Idris.Prelude.Left', E13} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E13);
			      {'Idris.Prelude.Right', E14} -> fun (V30) -> 'un--appCon'(V0, V1, V2, 'un--reflectiontt'(<<"B32"/utf8>>), [V30], V27) end(E14);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E12);
      {'Idris.Core.TT.B64', E15} ->
	  fun (V31) ->
		  fun (V32) ->
			  begin
			    V33 = 'dn--un--reflect_Reflect__Integer'(V0, V1, V2, V3, V4, V31, V32),
			    case V33 of
			      {'Idris.Prelude.Left', E16} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E16);
			      {'Idris.Prelude.Right', E17} -> fun (V35) -> 'un--appCon'(V0, V1, V2, 'un--reflectiontt'(<<"B64"/utf8>>), [V35], V32) end(E17);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E15);
      {'Idris.Core.TT.Str', E18} ->
	  fun (V36) ->
		  fun (V37) ->
			  begin
			    V38 = 'dn--un--reflect_Reflect__String'(V0, V1, V2, V3, V4, V36, V37),
			    case V38 of
			      {'Idris.Prelude.Left', E19} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E19);
			      {'Idris.Prelude.Right', E20} -> fun (V40) -> 'un--appCon'(V0, V1, V2, 'un--reflectiontt'(<<"Str"/utf8>>), [V40], V37) end(E20);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E18);
      {'Idris.Core.TT.Ch', E21} ->
	  fun (V41) ->
		  fun (V42) ->
			  begin
			    V43 = 'dn--un--reflect_Reflect__Char'(V0, V1, V2, V3, V4, V41, V42),
			    case V43 of
			      {'Idris.Prelude.Left', E22} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E22);
			      {'Idris.Prelude.Right', E23} -> fun (V45) -> 'un--appCon'(V0, V1, V2, 'un--reflectiontt'(<<"Ch"/utf8>>), [V45], V42) end(E23);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E21);
      {'Idris.Core.TT.Db', E24} ->
	  fun (V46) ->
		  fun (V47) ->
			  begin
			    V48 = 'dn--un--reflect_Reflect__Double'(V0, V1, V2, V3, V4, V46, V47),
			    case V48 of
			      {'Idris.Prelude.Left', E25} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E25);
			      {'Idris.Prelude.Right', E26} -> fun (V50) -> 'un--appCon'(V0, V1, V2, 'un--reflectiontt'(<<"Db"/utf8>>), [V50], V47) end(E26);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E24);
      {'Idris.Core.TT.WorldVal'} -> fun () -> fun (V51) -> 'un--getCon'(V0, V1, V2, 'un--reflectiontt'(<<"WorldVal"/utf8>>), V51) end end();
      {'Idris.Core.TT.IntType'} -> fun () -> fun (V52) -> 'un--getCon'(V0, V1, V2, 'un--reflectiontt'(<<"IntType"/utf8>>), V52) end end();
      {'Idris.Core.TT.IntegerType'} -> fun () -> fun (V53) -> 'un--getCon'(V0, V1, V2, 'un--reflectiontt'(<<"IntegerType"/utf8>>), V53) end end();
      {'Idris.Core.TT.Bits8Type'} -> fun () -> fun (V54) -> 'un--getCon'(V0, V1, V2, 'un--reflectiontt'(<<"Bits8Type"/utf8>>), V54) end end();
      {'Idris.Core.TT.Bits16Type'} -> fun () -> fun (V55) -> 'un--getCon'(V0, V1, V2, 'un--reflectiontt'(<<"Bits16Type"/utf8>>), V55) end end();
      {'Idris.Core.TT.Bits32Type'} -> fun () -> fun (V56) -> 'un--getCon'(V0, V1, V2, 'un--reflectiontt'(<<"Bits32Type"/utf8>>), V56) end end();
      {'Idris.Core.TT.Bits64Type'} -> fun () -> fun (V57) -> 'un--getCon'(V0, V1, V2, 'un--reflectiontt'(<<"Bits64Type"/utf8>>), V57) end end();
      {'Idris.Core.TT.StringType'} -> fun () -> fun (V58) -> 'un--getCon'(V0, V1, V2, 'un--reflectiontt'(<<"StringType"/utf8>>), V58) end end();
      {'Idris.Core.TT.CharType'} -> fun () -> fun (V59) -> 'un--getCon'(V0, V1, V2, 'un--reflectiontt'(<<"CharType"/utf8>>), V59) end end();
      {'Idris.Core.TT.DoubleType'} -> fun () -> fun (V60) -> 'un--getCon'(V0, V1, V2, 'un--reflectiontt'(<<"DoubleType"/utf8>>), V60) end end();
      {'Idris.Core.TT.WorldType'} -> fun () -> fun (V61) -> 'un--getCon'(V0, V1, V2, 'un--reflectiontt'(<<"WorldType"/utf8>>), V61) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--reflect_Reflect__Char'(V0, V1, V2, V3, V4, V5, V6) -> {'Idris.Prelude.Right', {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.Ch', V5}}}.

'dn--un--reflect_Reflect__Bool'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> fun (V6) -> 'un--getCon'(V0, V1, V2, 'un--prelude'(<<"True"/utf8>>), V6) end;
      1 -> fun (V7) -> 'un--getCon'(V0, V1, V2, 'un--prelude'(<<"False"/utf8>>), V7) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--reflect_Reflect__(|Unit,MkUnit|)'(V0, V1, V2, V3, V4, V5, V6) -> 'un--getCon'(V0, V1, V2, 'un--builtin'(<<"MkUnit"/utf8>>), V6).

'dn--un--reflect_Reflect__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V9, V10) ->
		  fun (V11) ->
			  begin
			    V12 = ((((((('Idris.Builtin':'un--fst'(erased, erased, V2))(V3))(V4))(V5))(V6))(V7))(V9))(V11),
			    case V12 of
			      {'Idris.Prelude.Left', E2} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V14) ->
					  begin
					    V15 = ((((((('Idris.Builtin':'un--snd'(erased, erased, V2))(V3))(V4))(V5))(V6))(V7))(V10))(V11),
					    case V15 of
					      {'Idris.Prelude.Left', E4} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V17) -> 'un--appCon'(V3, V4, V5, 'un--builtin'(<<"MkPair"/utf8>>), [{'Idris.Core.TT.Erased', V4, 1}, {'Idris.Core.TT.Erased', V4, 1}, V14, V17], V11) end(E5);
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

'dn--un--reflect_Reflect__(PiInfo $t)'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Core.TT.Implicit'} -> fun () -> fun (V8) -> 'un--appCon'(V2, V3, V4, 'un--reflectiontt'(<<"ImplicitArg"/utf8>>), [{'Idris.Core.TT.Erased', V3, 1}], V8) end end();
      {'Idris.Core.TT.Explicit'} -> fun () -> fun (V9) -> 'un--appCon'(V2, V3, V4, 'un--reflectiontt'(<<"ExplicitArg"/utf8>>), [{'Idris.Core.TT.Erased', V3, 1}], V9) end end();
      {'Idris.Core.TT.AutoImplicit'} -> fun () -> fun (V10) -> 'un--appCon'(V2, V3, V4, 'un--reflectiontt'(<<"AutoImplicit"/utf8>>), [{'Idris.Core.TT.Erased', V3, 1}], V10) end end();
      {'Idris.Core.TT.DefImplicit', E0} ->
	  fun (V11) ->
		  fun (V12) ->
			  begin
			    V13 = ((((((V1(V2))(V3))(V4))(V5))(V6))(V11))(V12),
			    case V13 of
			      {'Idris.Prelude.Left', E1} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V15) -> 'un--appCon'(V2, V3, V4, 'un--reflectiontt'(<<"DefImplicit"/utf8>>), [{'Idris.Core.TT.Erased', V3, 1}, V15], V12) end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--reflect_Reflect__(Maybe $a)'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V8) -> 'un--appCon'(V2, V3, V4, 'un--prelude'(<<"Nothing"/utf8>>), [{'Idris.Core.TT.Erased', V3, 1}], V8) end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V9) ->
		  fun (V10) ->
			  begin
			    V11 = ((((((V1(V2))(V3))(V4))(V5))(V6))(V9))(V10),
			    case V11 of
			      {'Idris.Prelude.Left', E1} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V13) -> 'un--appCon'(V2, V3, V4, 'un--prelude'(<<"Just"/utf8>>), [{'Idris.Core.TT.Erased', V3, 1}, V13], V10) end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--reflect_Reflect__(List $a)'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      [] -> fun (V8) -> 'un--appCon'(V2, V3, V4, 'un--prelude'(<<"Nil"/utf8>>), [{'Idris.Core.TT.Erased', V3, 1}], V8) end;
      [E0 | E1] ->
	  fun (V9, V10) ->
		  fun (V11) ->
			  begin
			    V12 = ((((((V1(V2))(V3))(V4))(V5))(V6))(V9))(V11),
			    case V12 of
			      {'Idris.Prelude.Left', E2} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V14) ->
					  begin
					    V15 = ('dn--un--reflect_Reflect__(List $a)'(erased, V1, V2, V3, V4, V5, V6, V10))(V11),
					    case V15 of
					      {'Idris.Prelude.Left', E4} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V17) -> 'un--appCon'(V2, V3, V4, 'un--prelude'(<<"::"/utf8>>), [{'Idris.Core.TT.Erased', V3, 1}, V14, V17], V11) end(E5);
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

'dn--un--__Impl_Reify_Visibility'(V0, V1, V2) -> 'dn--un--reify_Reify__Visibility'(V0, V1, V2).

'dn--un--__Impl_Reify_TotalReq'(V0, V1, V2) -> 'dn--un--reify_Reify__TotalReq'(V0, V1, V2).

'dn--un--__Impl_Reify_String'(V0, V1, V2) -> 'dn--un--reify_Reify__String'(V0, V1, V2).

'dn--un--__Impl_Reify_RigCount'(V0, V1, V2) -> 'dn--un--reify_Reify__RigCount'(V0, V1, V2).

'dn--un--__Impl_Reify_Nat'(V0, V1, V2) -> 'dn--un--reify_Reify__Nat'(V0, V1, V2).

'dn--un--__Impl_Reify_NameType'(V0, V1, V2) -> 'dn--un--reify_Reify__NameType'(V0, V1, V2).

'dn--un--__Impl_Reify_Name'(V0, V1, V2) -> 'dn--un--reify_Reify__Name'(V0, V1, V2).

'dn--un--__Impl_Reify_LazyReason'(V0, V1, V2) -> 'dn--un--reify_Reify__LazyReason'(V0, V1, V2).

'dn--un--__Impl_Reify_Integer'(V0, V1, V2) -> 'dn--un--reify_Reify__Integer'(V0, V1, V2).

'dn--un--__Impl_Reify_Int'(V0, V1, V2) -> 'dn--un--reify_Reify__Int'(V0, V1, V2).

'dn--un--__Impl_Reify_FC'(V0, V1, V2) -> 'dn--un--reify_Reify__FC'(V0, V1, V2).

'dn--un--__Impl_Reify_Double'(V0, V1, V2) -> 'dn--un--reify_Reify__Double'(V0, V1, V2).

'dn--un--__Impl_Reify_Constant'(V0, V1, V2) -> 'dn--un--reify_Reify__Constant'(V0, V1, V2).

'dn--un--__Impl_Reify_Char'(V0, V1, V2) -> 'dn--un--reify_Reify__Char'(V0, V1, V2).

'dn--un--__Impl_Reify_Bool'(V0, V1, V2) -> 'dn--un--reify_Reify__Bool'(V0, V1, V2).

'dn--un--__Impl_Reify_(|Unit,MkUnit|)'(V0, V1, V2, V3) -> 'dn--un--reify_Reify__(|Unit,MkUnit|)'(V0, V1, V2, V3).

'dn--un--__Impl_Reify_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2, V3, V4, V5) -> 'dn--un--reify_Reify__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, V2, V3, V4, V5).

'dn--un--__Impl_Reify_(PiInfo $t)'(V0, V1, V2, V3, V4) -> 'dn--un--reify_Reify__(PiInfo $t)'(erased, V1, V2, V3, V4).

'dn--un--__Impl_Reify_(Maybe $a)'(V0, V1, V2, V3, V4) -> 'dn--un--reify_Reify__(Maybe $a)'(erased, V1, V2, V3, V4).

'dn--un--__Impl_Reify_(List $a)'(V0, V1, V2, V3, V4) -> 'dn--un--reify_Reify__(List $a)'(erased, V1, V2, V3, V4).

'dn--un--__Impl_Reflect_Visibility'(V0, V1, V2, V3, V4, V5) -> 'dn--un--reflect_Reflect__Visibility'(V0, V1, V2, V3, V4, V5).

'dn--un--__Impl_Reflect_TotalReq'(V0, V1, V2, V3, V4, V5) -> 'dn--un--reflect_Reflect__TotalReq'(V0, V1, V2, V3, V4, V5).

'dn--un--__Impl_Reflect_String'(V0, V1, V2, V3, V4, V5, V6) -> 'dn--un--reflect_Reflect__String'(V0, V1, V2, V3, V4, V5, V6).

'dn--un--__Impl_Reflect_RigCount'(V0, V1, V2, V3, V4, V5) -> 'dn--un--reflect_Reflect__RigCount'(V0, V1, V2, V3, V4, V5).

'dn--un--__Impl_Reflect_Nat'(V0, V1, V2, V3, V4, V5) -> 'dn--un--reflect_Reflect__Nat'(V0, V1, V2, V3, V4, V5).

'dn--un--__Impl_Reflect_NameType'(V0, V1, V2, V3, V4, V5) -> 'dn--un--reflect_Reflect__NameType'(V0, V1, V2, V3, V4, V5).

'dn--un--__Impl_Reflect_Name'(V0, V1, V2, V3, V4, V5) -> 'dn--un--reflect_Reflect__Name'(V0, V1, V2, V3, V4, V5).

'dn--un--__Impl_Reflect_LazyReason'(V0, V1, V2, V3, V4, V5) -> 'dn--un--reflect_Reflect__LazyReason'(V0, V1, V2, V3, V4, V5).

'dn--un--__Impl_Reflect_Integer'(V0, V1, V2, V3, V4, V5, V6) -> 'dn--un--reflect_Reflect__Integer'(V0, V1, V2, V3, V4, V5, V6).

'dn--un--__Impl_Reflect_Int'(V0, V1, V2, V3, V4, V5, V6) -> 'dn--un--reflect_Reflect__Int'(V0, V1, V2, V3, V4, V5, V6).

'dn--un--__Impl_Reflect_FC'(V0, V1, V2, V3, V4, V5) -> 'dn--un--reflect_Reflect__FC'(V0, V1, V2, V3, V4, V5).

'dn--un--__Impl_Reflect_Double'(V0, V1, V2, V3, V4, V5, V6) -> 'dn--un--reflect_Reflect__Double'(V0, V1, V2, V3, V4, V5, V6).

'dn--un--__Impl_Reflect_Constant'(V0, V1, V2, V3, V4, V5) -> 'dn--un--reflect_Reflect__Constant'(V0, V1, V2, V3, V4, V5).

'dn--un--__Impl_Reflect_Char'(V0, V1, V2, V3, V4, V5, V6) -> 'dn--un--reflect_Reflect__Char'(V0, V1, V2, V3, V4, V5, V6).

'dn--un--__Impl_Reflect_Bool'(V0, V1, V2, V3, V4, V5) -> 'dn--un--reflect_Reflect__Bool'(V0, V1, V2, V3, V4, V5).

'dn--un--__Impl_Reflect_(|Unit,MkUnit|)'(V0, V1, V2, V3, V4, V5) -> fun (V6) -> 'dn--un--reflect_Reflect__(|Unit,MkUnit|)'(V0, V1, V2, V3, V4, V5, V6) end.

'dn--un--__Impl_Reflect_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> 'dn--un--reflect_Reflect__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, V2, V3, V4, V5, V6, V7, V8).

'dn--un--__Impl_Reflect_(PiInfo $t)'(V0, V1, V2, V3, V4, V5, V6, V7) -> 'dn--un--reflect_Reflect__(PiInfo $t)'(erased, V1, V2, V3, V4, V5, V6, V7).

'dn--un--__Impl_Reflect_(Maybe $a)'(V0, V1, V2, V3, V4, V5, V6, V7) -> 'dn--un--reflect_Reflect__(Maybe $a)'(erased, V1, V2, V3, V4, V5, V6, V7).

'dn--un--__Impl_Reflect_(List $a)'(V0, V1, V2, V3, V4, V5, V6, V7) -> 'dn--un--reflect_Reflect__(List $a)'(erased, V1, V2, V3, V4, V5, V6, V7).

'un--reify'(V0, V1, V2, V3, V4) -> ((V2(V1))(V3))(V4).

'un--reflectionttimp'(V0) -> {'Idris.Core.Name.NS', [<<"TTImp"/utf8>>, <<"Reflection"/utf8>>, <<"Language"/utf8>>], {'Idris.Core.Name.UN', V0}}.

'un--reflectiontt'(V0) -> {'Idris.Core.Name.NS', [<<"TT"/utf8>>, <<"Reflection"/utf8>>, <<"Language"/utf8>>], {'Idris.Core.Name.UN', V0}}.

'un--reflection'(V0) -> {'Idris.Core.Name.NS', [<<"Reflection"/utf8>>, <<"Language"/utf8>>], {'Idris.Core.Name.UN', V0}}.

'un--reflect'(V0, V1, V2, V3, V4, V5, V6, V7) -> (((((V2(V1))(V3))(V4))(V5))(V6))(V7).

'un--primio'(V0) -> {'Idris.Core.Name.NS', [<<"PrimIO"/utf8>>], {'Idris.Core.Name.UN', V0}}.

'un--prelude'(V0) -> {'Idris.Core.Name.NS', [<<"Prelude"/utf8>>], {'Idris.Core.Name.UN', V0}}.

'un--getCon'(V0, V1, V2, V3, V4) ->
    begin
      V31 = 'Idris.Core.Context':'un--lookupDefExact'(V3,
						      case V2 of
							{'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> V5 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
							_ -> erlang:throw("Error: Unreachable branch")
						      end,
						      V4),
      case V31 of
	{'Idris.Prelude.Left', E26} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E26);
	{'Idris.Prelude.Right', E27} ->
	    fun (V33) ->
		    case V33 of
		      {'Idris.Prelude.Just', E28} ->
			  fun (V34) ->
				  case V34 of
				    {'Idris.Core.Context.DCon', E55, E56, E57} ->
					fun (V35, V36, V37) ->
						('Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased,
														case V2 of
														  {'Idris.Core.Context.MkDefs', E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83} -> fun (V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63) -> V38 end(E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83);
														  _ -> erlang:throw("Error: Unreachable branch")
														end,
														{'Idris.Core.TT.Ref', V1, {'Idris.Core.TT.DataCon', V35, V36}, V3}))(V4)
					end(E55, E56, E57);
				    {'Idris.Core.Context.TCon', E84, E85, E86, E87, E88, E89, E90, E91} ->
					fun (V64, V65, V66, V67, V68, V69, V70, V71) ->
						('Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased,
														case V2 of
														  {'Idris.Core.Context.MkDefs', E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117} -> fun (V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97) -> V72 end(E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117);
														  _ -> erlang:throw("Error: Unreachable branch")
														end,
														{'Idris.Core.TT.Ref', V1, {'Idris.Core.TT.TyCon', V64, V65}, V3}))(V4)
					end(E84, E85, E86, E87, E88, E89, E90, E91);
				    _ ->
					('Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased,
													case V2 of
													  {'Idris.Core.Context.MkDefs', E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54} -> fun (V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123) -> V98 end(E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54);
													  _ -> erlang:throw("Error: Unreachable branch")
													end,
													{'Idris.Core.TT.Ref', V1, {'Idris.Core.TT.Func'}, V3}))(V4)
				  end
			  end(E28);
		      _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V3}, V4)
		    end
	    end(E27);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--cantReify'(V0, V1, V2, V3, V4) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', 'Idris.Core.Value':'un--getLoc'(erased, V2), 'Idris.Prelude.Strings':'un--++'(<<"Can't reify as "/utf8>>, V3)}, V4).

'un--cantReflect'(V0, V1, V2, V3) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V1, 'Idris.Prelude.Strings':'un--++'(<<"Can't reflect as "/utf8>>, V2)}, V3).

'un--builtin'(V0) -> {'Idris.Core.Name.NS', [<<"Builtin"/utf8>>], {'Idris.Core.Name.UN', V0}}.

'un--appCon'(V0, V1, V2, V3, V4, V5) ->
    begin
      V6 = 'un--getCon'(V0, V1, V2, V3, V5),
      case V6 of
	{'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V8) ->
		    ('Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased,
										    case V2 of
										      {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V9 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end,
										    'Idris.Core.TT':'un--apply'(erased, V1, V8, V4)))(V5)
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.