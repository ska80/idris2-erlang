-module('Idris.Core.TTC').

-compile(no_auto_import).

-export(['case--fromBuf-9886'/11, 'case--fromBuf-9513'/2, 'case--fromBuf-9396'/2, 'case--fromBuf-9291'/2, 'case--fromBuf-8954'/2, 'case--fromBuf-8492'/2, 'case--fromBuf-8229'/2, 'case--fromBuf-8066'/2, 'case--fromBuf-7780'/2, 'case--case block in fromBuf-6962'/6, 'case--fromBuf-6938'/3, 'case--fromBuf-6375'/2, 'case--fromBuf,fromBuf3-6347'/3, 'case--fromBuf,fromBuf2-6053'/3, 'case--fromBuf,fromBuf1-5861'/3, 'case--fromBuf-5355'/2, 'case--fromBuf-5261'/2, 'case--fromBuf-5170'/2, 'case--fromBuf-5083'/2, 'case--fromBuf-4845'/3, 'case--fromBuf-4608'/3, 'case--fromBuf-4277'/2, 'case--case block in fromBuf-3964'/7, 'case--fromBuf-3623'/3, 'case--toBuf-3280'/8, 'case--fromBuf-3228'/2, 'case--fromBuf-3003'/3, 'case--fromBuf-2705'/2, 'case--fromBuf-2601'/2, 'case--fromBuf-2361'/2, 'case--fromBuf-2102'/4, 'case--fromBuf-1982'/2, 'case--fromBuf-1773'/2, 'case--fromBuf-1518'/2, 'nested--10453-5850--in--un--fromBuf3'/3, 'nested--10453-5849--in--un--fromBuf2'/3, 'nested--10453-5848--in--un--fromBuf1'/3, 'nested--14512-9621--in--un--cwName'/3, 'dn--un--toBuf_TTC__Visibility'/2, 'dn--un--toBuf_TTC__UseSide'/2, 'dn--un--toBuf_TTC__TypeFlags'/3, 'dn--un--toBuf_TTC__Transform'/2, 'dn--un--toBuf_TTC__Totality'/2, 'dn--un--toBuf_TTC__TotalReq'/2, 'dn--un--toBuf_TTC__Terminating'/2, 'dn--un--toBuf_TTC__SizeChange'/2, 'dn--un--toBuf_TTC__SCCall'/3, 'dn--un--toBuf_TTC__RigCount'/2, 'dn--un--toBuf_TTC__RewriteNames'/3, 'dn--un--toBuf_TTC__PrimNames'/3, 'dn--un--toBuf_TTC__Pat'/2, 'dn--un--toBuf_TTC__PartialReason'/2, 'dn--un--toBuf_TTC__PairNames'/3, 'dn--un--toBuf_TTC__PMDefInfo'/3, 'dn--un--toBuf_TTC__NameType'/2, 'dn--un--toBuf_TTC__Name'/2, 'dn--un--toBuf_TTC__LazyReason'/2, 'dn--un--toBuf_TTC__HoleInfo'/2, 'dn--un--toBuf_TTC__GlobalDef'/3, 'dn--un--toBuf_TTC__FC'/2, 'dn--un--toBuf_TTC__DefFlag'/2, 'dn--un--toBuf_TTC__Def'/2, 'dn--un--toBuf_TTC__Covering'/2, 'dn--un--toBuf_TTC__Constant'/2, 'dn--un--toBuf_TTC__CG'/2, 'dn--un--toBuf_TTC__CFType'/2, 'dn--un--toBuf_TTC__CDef'/2, 'dn--un--toBuf_TTC__(Term $vars)'/3, 'dn--un--toBuf_TTC__(PrimFn $n)'/3, 'dn--un--toBuf_TTC__(PiInfo $t)'/4, 'dn--un--toBuf_TTC__(CaseTree $vars)'/3, 'dn--un--toBuf_TTC__(CaseAlt $vars)'/3, 'dn--un--toBuf_TTC__(CExp $vars)'/3, 'dn--un--toBuf_TTC__(CConstAlt $vars)'/3, 'dn--un--toBuf_TTC__(CConAlt $vars)'/3, 'dn--un--toBuf_TTC__(Binder (Term $vars))'/3, 'dn--un--toBuf_TTC__((Env Term) $vars)'/3, 'dn--un--fromBuf_TTC__Visibility'/2, 'dn--un--fromBuf_TTC__UseSide'/2, 'dn--un--fromBuf_TTC__TypeFlags'/2, 'dn--un--fromBuf_TTC__Transform'/2, 'dn--un--fromBuf_TTC__Totality'/2, 'dn--un--fromBuf_TTC__TotalReq'/2, 'dn--un--fromBuf_TTC__Terminating'/2, 'dn--un--fromBuf_TTC__SizeChange'/2, 'dn--un--fromBuf_TTC__SCCall'/2, 'dn--un--fromBuf_TTC__RigCount'/2, 'dn--un--fromBuf_TTC__RewriteNames'/2, 'dn--un--fromBuf_TTC__PrimNames'/2, 'dn--un--fromBuf_TTC__Pat'/2, 'dn--un--fromBuf_TTC__PartialReason'/2, 'dn--un--fromBuf_TTC__PairNames'/2, 'dn--un--fromBuf_TTC__PMDefInfo'/2, 'dn--un--fromBuf_TTC__NameType'/2, 'dn--un--fromBuf_TTC__Name'/2, 'dn--un--fromBuf_TTC__LazyReason'/2, 'dn--un--fromBuf_TTC__HoleInfo'/2, 'dn--un--fromBuf_TTC__GlobalDef'/2, 'dn--un--fromBuf_TTC__FC'/2, 'dn--un--fromBuf_TTC__DefFlag'/2, 'dn--un--fromBuf_TTC__Def'/2, 'dn--un--fromBuf_TTC__Covering'/2, 'dn--un--fromBuf_TTC__Constant'/2, 'dn--un--fromBuf_TTC__CG'/2, 'dn--un--fromBuf_TTC__CFType'/2, 'dn--un--fromBuf_TTC__CDef'/2, 'dn--un--fromBuf_TTC__(Term $vars)'/3, 'dn--un--fromBuf_TTC__(PrimFn $n)'/2, 'dn--un--fromBuf_TTC__(PiInfo $t)'/4, 'dn--un--fromBuf_TTC__(CaseTree $vars)'/3, 'dn--un--fromBuf_TTC__(CaseAlt $vars)'/3, 'dn--un--fromBuf_TTC__(CExp $vars)'/3, 'dn--un--fromBuf_TTC__(CConstAlt $vars)'/3, 'dn--un--fromBuf_TTC__(CConAlt $vars)'/3, 'dn--un--fromBuf_TTC__(Binder (Term $vars))'/3, 'dn--un--fromBuf_TTC__((Env Term) $vars)'/2, 'dn--un--__Impl_TTC_Visibility'/0, 'dn--un--__Impl_TTC_UseSide'/0, 'dn--un--__Impl_TTC_TypeFlags'/0, 'dn--un--__Impl_TTC_Transform'/0, 'dn--un--__Impl_TTC_Totality'/0, 'dn--un--__Impl_TTC_TotalReq'/0, 'dn--un--__Impl_TTC_Terminating'/0, 'dn--un--__Impl_TTC_SizeChange'/0, 'dn--un--__Impl_TTC_SCCall'/0, 'dn--un--__Impl_TTC_RigCount'/0, 'dn--un--__Impl_TTC_RewriteNames'/0, 'dn--un--__Impl_TTC_PrimNames'/0, 'dn--un--__Impl_TTC_Pat'/0, 'dn--un--__Impl_TTC_PartialReason'/0, 'dn--un--__Impl_TTC_PairNames'/0, 'dn--un--__Impl_TTC_PMDefInfo'/0, 'dn--un--__Impl_TTC_NameType'/0, 'dn--un--__Impl_TTC_Name'/0, 'dn--un--__Impl_TTC_LazyReason'/0, 'dn--un--__Impl_TTC_HoleInfo'/0, 'dn--un--__Impl_TTC_GlobalDef'/0, 'dn--un--__Impl_TTC_FC'/0, 'dn--un--__Impl_TTC_DefFlag'/0, 'dn--un--__Impl_TTC_Def'/0, 'dn--un--__Impl_TTC_Covering'/0, 'dn--un--__Impl_TTC_Constant'/0, 'dn--un--__Impl_TTC_CG'/0, 'dn--un--__Impl_TTC_CFType'/0, 'dn--un--__Impl_TTC_CDef'/0, 'dn--un--__Impl_TTC_(Term $vars)'/1, 'dn--un--__Impl_TTC_(PrimFn $n)'/1, 'dn--un--__Impl_TTC_(PiInfo $t)'/2, 'dn--un--__Impl_TTC_(CaseTree $vars)'/1, 'dn--un--__Impl_TTC_(CaseAlt $vars)'/1, 'dn--un--__Impl_TTC_(CExp $vars)'/1, 'dn--un--__Impl_TTC_(CConstAlt $vars)'/1, 'dn--un--__Impl_TTC_(CConAlt $vars)'/1, 'dn--un--__Impl_TTC_(Binder (Term $vars))'/1, 'dn--un--__Impl_TTC_((Env Term) $vars)'/1, 'un--getName'/2]).

'case--fromBuf-9886'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 ->
	  fun (V11) ->
		  begin
		    V12 = 'dn--un--fromBuf_TTC__(Term $vars)'([], V0, V11),
		    case V12 of
		      {'Idris.Prelude.Left', E0} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V14) ->
				  begin
				    V19 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V15) -> fun (V16) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V15, V16) end end, fun (V17) -> fun (V18) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V17, V18) end end}, V0, V11),
				    case V19 of
				      {'Idris.Prelude.Left', E2} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V21) ->
						  begin
						    V26 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V22) -> fun (V23) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V22, V23) end end, fun (V24) -> fun (V25) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V24, V25) end end}, V0, V11),
						    case V26 of
						      {'Idris.Prelude.Left', E4} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E4);
						      {'Idris.Prelude.Right', E5} ->
							  fun (V28) ->
								  begin
								    V33 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V29) -> fun (V30) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V29, V30) end end, fun (V31) -> fun (V32) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V31, V32) end end}, V0, V11),
								    case V33 of
								      {'Idris.Prelude.Left', E6} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E6);
								      {'Idris.Prelude.Right', E7} ->
									  fun (V35) ->
										  begin
										    V40 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V36) -> fun (V37) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V36, V37) end end, fun (V38) -> fun (V39) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V38, V39) end end}, V0, V11),
										    case V40 of
										      {'Idris.Prelude.Left', E8} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E8);
										      {'Idris.Prelude.Right', E9} ->
											  fun (V42) ->
												  begin
												    V47 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V43) -> fun (V44) -> 'dn--un--toBuf_TTC__Name'(V43, V44) end end, fun (V45) -> fun (V46) -> 'dn--un--fromBuf_TTC__Name'(V45, V46) end end}, V0, V11),
												    case V47 of
												      {'Idris.Prelude.Left', E10} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E10);
												      {'Idris.Prelude.Right', E11} ->
													  fun (V49) ->
														  begin
														    V50 = 'dn--un--fromBuf_TTC__Visibility'(V0, V11),
														    case V50 of
														      {'Idris.Prelude.Left', E12} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E12);
														      {'Idris.Prelude.Right', E13} ->
															  fun (V52) ->
																  begin
																    V53 = 'dn--un--fromBuf_TTC__Totality'(V0, V11),
																    case V53 of
																      {'Idris.Prelude.Left', E14} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E14);
																      {'Idris.Prelude.Right', E15} ->
																	  fun (V55) ->
																		  begin
																		    V60 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V56) -> fun (V57) -> 'dn--un--toBuf_TTC__DefFlag'(V56, V57) end end, fun (V58) -> fun (V59) -> 'dn--un--fromBuf_TTC__DefFlag'(V58, V59) end end}, V0, V11),
																		    case V60 of
																		      {'Idris.Prelude.Left', E16} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E16);
																		      {'Idris.Prelude.Right', E17} ->
																			  fun (V62) ->
																				  begin
																				    V63 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V0, V11),
																				    case V63 of
																				      {'Idris.Prelude.Left', E18} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E18);
																				      {'Idris.Prelude.Right', E19} ->
																					  fun (V65) ->
																						  begin
																						    V66 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V0, V11),
																						    case V66 of
																						      {'Idris.Prelude.Left', E20} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E20);
																						      {'Idris.Prelude.Right', E21} ->
																							  fun (V68) ->
																								  begin
																								    V74 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V69) -> fun (V70) -> fun (V71) -> 'dn--un--toBuf_TTC__SCCall'(V69, V70, V71) end end end, fun (V72) -> fun (V73) -> 'dn--un--fromBuf_TTC__SCCall'(V72, V73) end end}, V0, V11),
																								    case V74 of
																								      {'Idris.Prelude.Left', E22} -> fun (V75) -> {'Idris.Prelude.Left', V75} end(E22);
																								      {'Idris.Prelude.Right', E23} -> fun (V76) -> {'Idris.Prelude.Right', {'Idris.Core.Context.MkGlobalDef', V4, V6, V14, V21, V28, V35, V42, V5, V49, V52, V55, V62, V8, V3, V65, V68, 0, V9, V1, {'Idris.Prelude.Nothing'}, V76}} end(E23);
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
																	  end(E15);
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
		  end
	  end;
      1 -> fun (V77) -> {'Idris.Prelude.Right', {'Idris.Core.Context.MkGlobalDef', V4, V6, {'Idris.Core.TT.Erased', V4, 1}, [], [], [], [], V5, [], {'Idris.Core.TT.Public'}, 'Idris.Core.TT':'un--unchecked'(), [], V8, V3, 1, 1, 0, V9, V1, {'Idris.Prelude.Nothing'}, []}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--fromBuf-9513'(V0, V1) ->
    case V1 of
      0 -> fun (V2) -> {'Idris.Prelude.Right', {'Idris.Core.Context.Smaller'}} end;
      1 -> fun (V3) -> {'Idris.Prelude.Right', {'Idris.Core.Context.Same'}} end;
      2 -> fun (V4) -> {'Idris.Prelude.Right', {'Idris.Core.Context.Unknown'}} end;
      _ -> fun (V5) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"SizeChange"/utf8>>, V5) end
    end.

'case--fromBuf-9396'(V0, V1) ->
    case V1 of
      2 -> fun (V2) -> {'Idris.Prelude.Right', {'Idris.Core.Context.Inline'}} end;
      3 -> fun (V3) -> {'Idris.Prelude.Right', {'Idris.Core.Context.Invertible'}} end;
      4 -> fun (V4) -> {'Idris.Prelude.Right', {'Idris.Core.Context.Overloadable'}} end;
      5 -> fun (V5) -> {'Idris.Prelude.Right', {'Idris.Core.Context.TCInline'}} end;
      6 ->
	  fun (V6) ->
		  begin
		    V7 = 'dn--un--fromBuf_TTC__TotalReq'(V0, V6),
		    case V7 of
		      {'Idris.Prelude.Left', E0} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Core.Context.SetTotal', V9}} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      7 -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Core.Context.BlockedHint'}} end;
      8 -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.Core.Context.Macro'}} end;
      9 -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Core.Context.PartialEval', []}} end;
      10 -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Core.Context.AllGuarded'}} end;
      _ -> fun (V14) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"DefFlag"/utf8>>, V14) end
    end.

'case--fromBuf-9291'(V0, V1) ->
    case V1 of
      0 -> fun (V2) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Total'}} end;
      1 -> fun (V3) -> {'Idris.Prelude.Right', {'Idris.Core.TT.CoveringOnly'}} end;
      2 -> fun (V4) -> {'Idris.Prelude.Right', {'Idris.Core.TT.PartialOK'}} end;
      _ -> fun (V5) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"TotalReq"/utf8>>, V5) end
    end.

'case--fromBuf-8954'(V0, V1) ->
    case V1 of
      0 -> fun (V2) -> {'Idris.Prelude.Right', {'Idris.Core.Context.None'}} end;
      1 ->
	  fun (V3) ->
		  begin
		    V4 = 'dn--un--fromBuf_TTC__PMDefInfo'(V0, V3),
		    case V4 of
		      {'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V6) ->
				  begin
				    V11 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V7) -> fun (V8) -> 'dn--un--toBuf_TTC__Name'(V7, V8) end end, fun (V9) -> fun (V10) -> 'dn--un--fromBuf_TTC__Name'(V9, V10) end end}, V0, V3),
				    case V11 of
				      {'Idris.Prelude.Left', E2} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V13) ->
						  begin
						    V14 = 'dn--un--fromBuf_TTC__(CaseTree $vars)'(V13, V0, V3),
						    case V14 of
						      {'Idris.Prelude.Left', E4} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E4);
						      {'Idris.Prelude.Right', E5} ->
							  fun (V16) ->
								  begin
								    V149 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V17) -> fun (V18) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__((DPair $a) $p)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V19) -> fun (V20) -> fun (V21) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V22) -> fun (V23) -> 'dn--un--toBuf_TTC__Name'(V22, V23) end end, fun (V24) -> fun (V25) -> 'dn--un--fromBuf_TTC__Name'(V24, V25) end end}, V19, V20, V21) end end end, fun (V26) -> fun (V27) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V28) -> fun (V29) -> 'dn--un--toBuf_TTC__Name'(V28, V29) end end, fun (V30) -> fun (V31) -> 'dn--un--fromBuf_TTC__Name'(V30, V31) end end}, V26, V27) end end}, fun (V32) -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V33) -> fun (V34) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V35) -> fun (V36) -> 'dn--un--toBuf_TTC__((Env Term) $vars)'(V32, V35, V36) end end, fun (V37) -> 'dn--un--fromBuf_TTC__((Env Term) $vars)'(V32, V37) end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V38) -> fun (V39) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V40) -> fun (V41) -> 'dn--un--toBuf_TTC__(Term $vars)'(V32, V40, V41) end end, fun (V42) -> fun (V43) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V32, V42, V43) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V44) -> fun (V45) -> 'dn--un--toBuf_TTC__(Term $vars)'(V32, V44, V45) end end, fun (V46) -> fun (V47) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V32, V46, V47) end end}}, V38, V39) end end, fun (V48) -> fun (V49) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V50) -> fun (V51) -> 'dn--un--toBuf_TTC__(Term $vars)'(V32, V50, V51) end end, fun (V52) -> fun (V53) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V32, V52, V53) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V54) -> fun (V55) -> 'dn--un--toBuf_TTC__(Term $vars)'(V32, V54, V55) end end, fun (V56) -> fun (V57) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V32, V56, V57) end end}}, V48, V49) end end}}, V33, V34) end end, fun (V58) -> fun (V59) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V60) -> fun (V61) -> 'dn--un--toBuf_TTC__((Env Term) $vars)'(V32, V60, V61) end end, fun (V62) -> 'dn--un--fromBuf_TTC__((Env Term) $vars)'(V32, V62) end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V63) -> fun (V64) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V65) -> fun (V66) -> 'dn--un--toBuf_TTC__(Term $vars)'(V32, V65, V66) end end, fun (V67) -> fun (V68) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V32, V67, V68) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V69) -> fun (V70) -> 'dn--un--toBuf_TTC__(Term $vars)'(V32, V69, V70) end end, fun (V71) -> fun (V72) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V32, V71, V72) end end}}, V63, V64) end end, fun (V73) -> fun (V74) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V75) -> fun (V76) -> 'dn--un--toBuf_TTC__(Term $vars)'(V32, V75, V76) end end, fun (V77) -> fun (V78) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V32, V77, V78) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V79) -> fun (V80) -> 'dn--un--toBuf_TTC__(Term $vars)'(V32, V79, V80) end end, fun (V81) -> fun (V82) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V32, V81, V82) end end}}, V73, V74) end end}}, V58, V59) end end} end}, V17, V18) end end, fun (V83) -> fun (V84) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__((DPair $a) $p)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V85) -> fun (V86) -> fun (V87) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V88) -> fun (V89) -> 'dn--un--toBuf_TTC__Name'(V88, V89) end end, fun (V90) -> fun (V91) -> 'dn--un--fromBuf_TTC__Name'(V90, V91) end end}, V85, V86, V87) end end end, fun (V92) -> fun (V93) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V94) -> fun (V95) -> 'dn--un--toBuf_TTC__Name'(V94, V95) end end, fun (V96) -> fun (V97) -> 'dn--un--fromBuf_TTC__Name'(V96, V97) end end}, V92, V93) end end}, fun (V98) -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V99) -> fun (V100) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V101) -> fun (V102) -> 'dn--un--toBuf_TTC__((Env Term) $vars)'(V98, V101, V102) end end, fun (V103) -> 'dn--un--fromBuf_TTC__((Env Term) $vars)'(V98, V103) end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V104) -> fun (V105) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V106) -> fun (V107) -> 'dn--un--toBuf_TTC__(Term $vars)'(V98, V106, V107) end end, fun (V108) -> fun (V109) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V98, V108, V109) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V110) -> fun (V111) -> 'dn--un--toBuf_TTC__(Term $vars)'(V98, V110, V111) end end, fun (V112) -> fun (V113) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V98, V112, V113) end end}}, V104, V105) end end, fun (V114) -> fun (V115) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V116) -> fun (V117) -> 'dn--un--toBuf_TTC__(Term $vars)'(V98, V116, V117) end end, fun (V118) -> fun (V119) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V98, V118, V119) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V120) -> fun (V121) -> 'dn--un--toBuf_TTC__(Term $vars)'(V98, V120, V121) end end, fun (V122) -> fun (V123) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V98, V122, V123) end end}}, V114, V115) end end}}, V99, V100) end end, fun (V124) -> fun (V125) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V126) -> fun (V127) -> 'dn--un--toBuf_TTC__((Env Term) $vars)'(V98, V126, V127) end end, fun (V128) -> 'dn--un--fromBuf_TTC__((Env Term) $vars)'(V98, V128) end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V129) -> fun (V130) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V131) -> fun (V132) -> 'dn--un--toBuf_TTC__(Term $vars)'(V98, V131, V132) end end, fun (V133) -> fun (V134) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V98, V133, V134) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V135) -> fun (V136) -> 'dn--un--toBuf_TTC__(Term $vars)'(V98, V135, V136) end end, fun (V137) -> fun (V138) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V98, V137, V138) end end}}, V129, V130) end end, fun (V139) -> fun (V140) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V141) -> fun (V142) -> 'dn--un--toBuf_TTC__(Term $vars)'(V98, V141, V142) end end, fun (V143) -> fun (V144) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V98, V143, V144) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V145) -> fun (V146) -> 'dn--un--toBuf_TTC__(Term $vars)'(V98, V145, V146) end end, fun (V147) -> fun (V148) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V98, V147, V148) end end}}, V139, V140) end end}}, V124, V125) end end} end}, V83, V84) end end}, V0, V3),
								    case V149 of
								      {'Idris.Prelude.Left', E6} -> fun (V150) -> {'Idris.Prelude.Left', V150} end(E6);
								      {'Idris.Prelude.Right', E7} -> fun (V151) -> {'Idris.Prelude.Right', {'Idris.Core.Context.PMDef', V6, V13, V16, {'Idris.Core.CaseTree.Unmatched', <<""/utf8>>}, V151}} end(E7);
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
		  end
	  end;
      2 ->
	  fun (V152) ->
		  begin
		    V153 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V0, V152),
		    case V153 of
		      {'Idris.Prelude.Left', E8} -> fun (V154) -> {'Idris.Prelude.Left', V154} end(E8);
		      {'Idris.Prelude.Right', E9} -> fun (V155) -> {'Idris.Prelude.Right', {'Idris.Core.Context.ExternDef', V155}} end(E9);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      3 ->
	  fun (V156) ->
		  begin
		    V157 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V0, V156),
		    case V157 of
		      {'Idris.Prelude.Left', E10} -> fun (V158) -> {'Idris.Prelude.Left', V158} end(E10);
		      {'Idris.Prelude.Right', E11} ->
			  fun (V159) ->
				  begin
				    V164 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V160) -> fun (V161) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V160, V161) end end, fun (V162) -> fun (V163) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V162, V163) end end}, V0, V156),
				    case V164 of
				      {'Idris.Prelude.Left', E12} -> fun (V165) -> {'Idris.Prelude.Left', V165} end(E12);
				      {'Idris.Prelude.Right', E13} -> fun (V166) -> {'Idris.Prelude.Right', {'Idris.Core.Context.ForeignDef', V159, V166}} end(E13);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E11);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      4 ->
	  fun (V167) ->
		  begin
		    V168 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V0, V167),
		    case V168 of
		      {'Idris.Prelude.Left', E14} -> fun (V169) -> {'Idris.Prelude.Left', V169} end(E14);
		      {'Idris.Prelude.Right', E15} ->
			  fun (V170) ->
				  begin
				    V171 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V0, V167),
				    case V171 of
				      {'Idris.Prelude.Left', E16} -> fun (V172) -> {'Idris.Prelude.Left', V172} end(E16);
				      {'Idris.Prelude.Right', E17} ->
					  fun (V173) ->
						  begin
						    V194 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V174) -> fun (V175) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V176) -> fun (V177) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V176, V177) end end, fun (V178) -> fun (V179) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V178, V179) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V180) -> fun (V181) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V180, V181) end end, fun (V182) -> fun (V183) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V182, V183) end end}}, V174, V175) end end, fun (V184) -> fun (V185) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V186) -> fun (V187) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V186, V187) end end, fun (V188) -> fun (V189) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V188, V189) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V190) -> fun (V191) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V190, V191) end end, fun (V192) -> fun (V193) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V192, V193) end end}}, V184, V185) end end}, V0, V167),
						    case V194 of
						      {'Idris.Prelude.Left', E18} -> fun (V195) -> {'Idris.Prelude.Left', V195} end(E18);
						      {'Idris.Prelude.Right', E19} -> fun (V196) -> {'Idris.Prelude.Right', {'Idris.Core.Context.DCon', V170, V173, V196}} end(E19);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E17);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E15);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      5 ->
	  fun (V197) ->
		  begin
		    V198 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V0, V197),
		    case V198 of
		      {'Idris.Prelude.Left', E20} -> fun (V199) -> {'Idris.Prelude.Left', V199} end(E20);
		      {'Idris.Prelude.Right', E21} ->
			  fun (V200) ->
				  begin
				    V201 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V0, V197),
				    case V201 of
				      {'Idris.Prelude.Left', E22} -> fun (V202) -> {'Idris.Prelude.Left', V202} end(E22);
				      {'Idris.Prelude.Right', E23} ->
					  fun (V203) ->
						  begin
						    V208 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V204) -> fun (V205) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V204, V205) end end, fun (V206) -> fun (V207) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V206, V207) end end}, V0, V197),
						    case V208 of
						      {'Idris.Prelude.Left', E24} -> fun (V209) -> {'Idris.Prelude.Left', V209} end(E24);
						      {'Idris.Prelude.Right', E25} ->
							  fun (V210) ->
								  begin
								    V215 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V211) -> fun (V212) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V211, V212) end end, fun (V213) -> fun (V214) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V213, V214) end end}, V0, V197),
								    case V215 of
								      {'Idris.Prelude.Left', E26} -> fun (V216) -> {'Idris.Prelude.Left', V216} end(E26);
								      {'Idris.Prelude.Right', E27} ->
									  fun (V217) ->
										  begin
										    V218 = 'dn--un--fromBuf_TTC__TypeFlags'(V0, V197),
										    case V218 of
										      {'Idris.Prelude.Left', E28} -> fun (V219) -> {'Idris.Prelude.Left', V219} end(E28);
										      {'Idris.Prelude.Right', E29} ->
											  fun (V220) ->
												  begin
												    V225 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V221) -> fun (V222) -> 'dn--un--toBuf_TTC__Name'(V221, V222) end end, fun (V223) -> fun (V224) -> 'dn--un--fromBuf_TTC__Name'(V223, V224) end end}, V0, V197),
												    case V225 of
												      {'Idris.Prelude.Left', E30} -> fun (V226) -> {'Idris.Prelude.Left', V226} end(E30);
												      {'Idris.Prelude.Right', E31} ->
													  fun (V227) ->
														  begin
														    V232 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V228) -> fun (V229) -> 'dn--un--toBuf_TTC__Name'(V228, V229) end end, fun (V230) -> fun (V231) -> 'dn--un--fromBuf_TTC__Name'(V230, V231) end end}, V0, V197),
														    case V232 of
														      {'Idris.Prelude.Left', E32} -> fun (V233) -> {'Idris.Prelude.Left', V233} end(E32);
														      {'Idris.Prelude.Right', E33} ->
															  fun (V234) ->
																  begin
																    V248 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V235) -> fun (V236) -> fun (V237) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V238) -> fun (V239) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V238, V239) end end, fun (V240) -> fun (V241) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V240, V241) end end}, V235, V236, V237) end end end, fun (V242) -> fun (V243) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V244) -> fun (V245) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V244, V245) end end, fun (V246) -> fun (V247) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V246, V247) end end}, V242, V243) end end}, V0, V197),
																    case V248 of
																      {'Idris.Prelude.Left', E34} -> fun (V249) -> {'Idris.Prelude.Left', V249} end(E34);
																      {'Idris.Prelude.Right', E35} -> fun (V250) -> {'Idris.Prelude.Right', {'Idris.Core.Context.TCon', V200, V203, V210, V217, V220, V227, V234, V250}} end(E35);
																      _ -> erlang:throw("Error: Unreachable branch")
																    end
																  end
															  end(E33);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end
														  end
													  end(E31);
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
							  end(E25);
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
	  end;
      6 ->
	  fun (V251) ->
		  begin
		    V252 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V0, V251),
		    case V252 of
		      {'Idris.Prelude.Left', E36} -> fun (V253) -> {'Idris.Prelude.Left', V253} end(E36);
		      {'Idris.Prelude.Right', E37} ->
			  fun (V254) ->
				  begin
				    V255 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V0, V251),
				    case V255 of
				      {'Idris.Prelude.Left', E38} -> fun (V256) -> {'Idris.Prelude.Left', V256} end(E38);
				      {'Idris.Prelude.Right', E39} -> fun (V257) -> {'Idris.Prelude.Right', {'Idris.Core.Context.Hole', V254, 'Idris.Core.Context':'un--holeInit'(V257)}} end(E39);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E37);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      7 ->
	  fun (V258) ->
		  begin
		    V259 = 'dn--un--fromBuf_TTC__RigCount'(V0, V258),
		    case V259 of
		      {'Idris.Prelude.Left', E40} -> fun (V260) -> {'Idris.Prelude.Left', V260} end(E40);
		      {'Idris.Prelude.Right', E41} ->
			  fun (V261) ->
				  begin
				    V262 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V0, V258),
				    case V262 of
				      {'Idris.Prelude.Left', E42} -> fun (V263) -> {'Idris.Prelude.Left', V263} end(E42);
				      {'Idris.Prelude.Right', E43} ->
					  fun (V264) ->
						  begin
						    V265 = 'dn--un--fromBuf_TTC__Name'(V0, V258),
						    case V265 of
						      {'Idris.Prelude.Left', E44} -> fun (V266) -> {'Idris.Prelude.Left', V266} end(E44);
						      {'Idris.Prelude.Right', E45} -> fun (V267) -> {'Idris.Prelude.Right', {'Idris.Core.Context.BySearch', V261, V264, V267}} end(E45);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E43);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E41);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      8 ->
	  fun (V268) ->
		  begin
		    V269 = 'dn--un--fromBuf_TTC__(Term $vars)'([], V0, V268),
		    case V269 of
		      {'Idris.Prelude.Left', E46} -> fun (V270) -> {'Idris.Prelude.Left', V270} end(E46);
		      {'Idris.Prelude.Right', E47} ->
			  fun (V271) ->
				  begin
				    V272 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V0, V268),
				    case V272 of
				      {'Idris.Prelude.Left', E48} -> fun (V273) -> {'Idris.Prelude.Left', V273} end(E48);
				      {'Idris.Prelude.Right', E49} ->
					  fun (V274) ->
						  begin
						    V280 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V275) -> fun (V276) -> fun (V277) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V275, V276, V277) end end end, fun (V278) -> fun (V279) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V278, V279) end end}, V0, V268),
						    case V280 of
						      {'Idris.Prelude.Left', E50} -> fun (V281) -> {'Idris.Prelude.Left', V281} end(E50);
						      {'Idris.Prelude.Right', E51} -> fun (V282) -> {'Idris.Prelude.Right', {'Idris.Core.Context.Guess', V271, V274, V282}} end(E51);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E49);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E47);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      9 -> fun (V283) -> {'Idris.Prelude.Right', {'Idris.Core.Context.ImpBind'}} end;
      10 -> fun (V284) -> {'Idris.Prelude.Right', {'Idris.Core.Context.Delayed'}} end;
      _ -> fun (V285) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"Def"/utf8>>, V285) end
    end.

'case--fromBuf-8492'(V0, V1) ->
    case V1 of
      0 -> fun (V2) -> {'Idris.Prelude.Right', {'Idris.Core.Context.NotHole'}} end;
      1 ->
	  fun (V3) ->
		  begin
		    V4 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V0, V3),
		    case V4 of
		      {'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V6) -> {'Idris.Prelude.Right', {'Idris.Core.Context.SolvedHole', V6}} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> fun (V7) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"HoleInfo"/utf8>>, V7) end
    end.

'case--fromBuf-8229'(V0, V1) ->
    case V1 of
      0 -> fun (V2) -> {'Idris.Prelude.Right', {'Idris.Core.Options.Chez'}} end;
      2 -> fun (V3) -> {'Idris.Prelude.Right', {'Idris.Core.Options.Racket'}} end;
      3 -> fun (V4) -> {'Idris.Prelude.Right', {'Idris.Core.Options.Gambit'}} end;
      4 ->
	  fun (V5) ->
		  begin
		    V6 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V0, V5),
		    case V6 of
		      {'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Core.Options.Other', V8}} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      5 -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Core.Options.Node'}} end;
      6 -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Core.Options.Javascript'}} end;
      _ -> fun (V11) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"CG"/utf8>>, V11) end
    end.

'case--fromBuf-8066'(V0, V1) ->
    case V1 of
      0 ->
	  fun (V2) ->
		  begin
		    V7 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V3) -> fun (V4) -> 'dn--un--toBuf_TTC__Name'(V3, V4) end end, fun (V5) -> fun (V6) -> 'dn--un--fromBuf_TTC__Name'(V5, V6) end end}, V0, V2),
		    case V7 of
		      {'Idris.Prelude.Left', E0} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V9) ->
				  begin
				    V10 = 'dn--un--fromBuf_TTC__(CExp $vars)'(V9, V0, V2),
				    case V10 of
				      {'Idris.Prelude.Left', E2} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E2);
				      {'Idris.Prelude.Right', E3} -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.MkFun', V9, V12}} end(E3);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 ->
	  fun (V13) ->
		  begin
		    V19 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V14) -> fun (V15) -> fun (V16) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V14, V15, V16) end end end, fun (V17) -> fun (V18) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V17, V18) end end}, V0, V13),
		    case V19 of
		      {'Idris.Prelude.Left', E4} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E4);
		      {'Idris.Prelude.Right', E5} ->
			  fun (V21) ->
				  begin
				    V22 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V0, V13),
				    case V22 of
				      {'Idris.Prelude.Left', E6} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E6);
				      {'Idris.Prelude.Right', E7} ->
					  fun (V24) ->
						  begin
						    V29 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V25) -> fun (V26) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V25, V26) end end, fun (V27) -> fun (V28) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V27, V28) end end}, V0, V13),
						    case V29 of
						      {'Idris.Prelude.Left', E8} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E8);
						      {'Idris.Prelude.Right', E9} -> fun (V31) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.MkCon', V21, V24, V31}} end(E9);
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
	  end;
      2 ->
	  fun (V32) ->
		  begin
		    V37 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V33) -> fun (V34) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V33, V34) end end, fun (V35) -> fun (V36) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V35, V36) end end}, V0, V32),
		    case V37 of
		      {'Idris.Prelude.Left', E10} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E10);
		      {'Idris.Prelude.Right', E11} ->
			  fun (V39) ->
				  begin
				    V44 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V40) -> fun (V41) -> 'dn--un--toBuf_TTC__CFType'(V40, V41) end end, fun (V42) -> fun (V43) -> 'dn--un--fromBuf_TTC__CFType'(V42, V43) end end}, V0, V32),
				    case V44 of
				      {'Idris.Prelude.Left', E12} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E12);
				      {'Idris.Prelude.Right', E13} ->
					  fun (V46) ->
						  begin
						    V47 = 'dn--un--fromBuf_TTC__CFType'(V0, V32),
						    case V47 of
						      {'Idris.Prelude.Left', E14} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E14);
						      {'Idris.Prelude.Right', E15} -> fun (V49) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.MkForeign', V39, V46, V49}} end(E15);
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
	  end;
      3 ->
	  fun (V50) ->
		  begin
		    V51 = 'dn--un--fromBuf_TTC__(CExp $vars)'([], V0, V50),
		    case V51 of
		      {'Idris.Prelude.Left', E16} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E16);
		      {'Idris.Prelude.Right', E17} -> fun (V53) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.MkError', V53}} end(E17);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> fun (V54) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"CDef"/utf8>>, V54) end
    end.

'case--fromBuf-7780'(V0, V1) ->
    case V1 of
      0 -> fun (V2) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CFUnit'}} end;
      1 -> fun (V3) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CFInt'}} end;
      2 -> fun (V4) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CFUnsigned'}} end;
      3 -> fun (V5) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CFString'}} end;
      4 -> fun (V6) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CFDouble'}} end;
      5 -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CFChar'}} end;
      6 -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CFPtr'}} end;
      7 -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CFWorld'}} end;
      8 ->
	  fun (V10) ->
		  begin
		    V11 = 'dn--un--fromBuf_TTC__CFType'(V0, V10),
		    case V11 of
		      {'Idris.Prelude.Left', E0} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V13) ->
				  begin
				    V14 = 'dn--un--fromBuf_TTC__CFType'(V0, V10),
				    case V14 of
				      {'Idris.Prelude.Left', E2} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E2);
				      {'Idris.Prelude.Right', E3} -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CFFun', V13, V16}} end(E3);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      9 ->
	  fun (V17) ->
		  begin
		    V18 = 'dn--un--fromBuf_TTC__CFType'(V0, V17),
		    case V18 of
		      {'Idris.Prelude.Left', E4} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E4);
		      {'Idris.Prelude.Right', E5} -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CFIORes', V20}} end(E5);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      10 ->
	  fun (V21) ->
		  begin
		    V22 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V0, V21),
		    case V22 of
		      {'Idris.Prelude.Left', E6} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E6);
		      {'Idris.Prelude.Right', E7} ->
			  fun (V24) ->
				  begin
				    V45 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V25) -> fun (V26) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V27) -> fun (V28) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V27, V28) end end, fun (V29) -> fun (V30) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V29, V30) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V31) -> fun (V32) -> 'dn--un--toBuf_TTC__CFType'(V31, V32) end end, fun (V33) -> fun (V34) -> 'dn--un--fromBuf_TTC__CFType'(V33, V34) end end}}, V25, V26) end end, fun (V35) -> fun (V36) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V37) -> fun (V38) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V37, V38) end end, fun (V39) -> fun (V40) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V39, V40) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V41) -> fun (V42) -> 'dn--un--toBuf_TTC__CFType'(V41, V42) end end, fun (V43) -> fun (V44) -> 'dn--un--fromBuf_TTC__CFType'(V43, V44) end end}}, V35, V36) end end}, V0, V21),
				    case V45 of
				      {'Idris.Prelude.Left', E8} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E8);
				      {'Idris.Prelude.Right', E9} -> fun (V47) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CFStruct', V24, V47}} end(E9);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E7);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      11 ->
	  fun (V48) ->
		  begin
		    V49 = 'dn--un--fromBuf_TTC__Name'(V0, V48),
		    case V49 of
		      {'Idris.Prelude.Left', E10} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E10);
		      {'Idris.Prelude.Right', E11} ->
			  fun (V51) ->
				  begin
				    V56 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V52) -> fun (V53) -> 'dn--un--toBuf_TTC__CFType'(V52, V53) end end, fun (V54) -> fun (V55) -> 'dn--un--fromBuf_TTC__CFType'(V54, V55) end end}, V0, V48),
				    case V56 of
				      {'Idris.Prelude.Left', E12} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E12);
				      {'Idris.Prelude.Right', E13} -> fun (V58) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CFUser', V51, V58}} end(E13);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E11);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      12 -> fun (V59) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CFGCPtr'}} end;
      13 -> fun (V60) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CFBuffer'}} end;
      _ -> fun (V61) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"CFType"/utf8>>, V61) end
    end.

'case--case block in fromBuf-6962'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} -> fun (V6) -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CLocal', V4, V3}} end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V8) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"CExp"/utf8>>, V8) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--fromBuf-6938'(V0, V1, V2) ->
    case V2 of
      0 ->
	  fun (V3) ->
		  begin
		    V4 = 'dn--un--fromBuf_TTC__FC'(V1, V3),
		    case V4 of
		      {'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V6) ->
				  begin
				    V7 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V1, V3),
				    case V7 of
				      {'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
				      {'Idris.Prelude.Right', E3} -> fun (V9) -> begin V10 = 0, ('case--case block in fromBuf-6962'(V0, V1, V10, V6, V9, 'un--getName'(V9, V0)))(V3) end end(E3);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 ->
	  fun (V11) ->
		  begin
		    V12 = 'dn--un--fromBuf_TTC__FC'(V1, V11),
		    case V12 of
		      {'Idris.Prelude.Left', E4} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E4);
		      {'Idris.Prelude.Right', E5} ->
			  fun (V14) ->
				  begin
				    V15 = 'dn--un--fromBuf_TTC__Name'(V1, V11),
				    case V15 of
				      {'Idris.Prelude.Left', E6} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E6);
				      {'Idris.Prelude.Right', E7} -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CRef', V14, V17}} end(E7);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E5);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      2 ->
	  fun (V18) ->
		  begin
		    V19 = 'dn--un--fromBuf_TTC__FC'(V1, V18),
		    case V19 of
		      {'Idris.Prelude.Left', E8} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E8);
		      {'Idris.Prelude.Right', E9} ->
			  fun (V21) ->
				  begin
				    V22 = 'dn--un--fromBuf_TTC__Name'(V1, V18),
				    case V22 of
				      {'Idris.Prelude.Left', E10} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E10);
				      {'Idris.Prelude.Right', E11} ->
					  fun (V24) ->
						  begin
						    V25 = 'dn--un--fromBuf_TTC__(CExp $vars)'([V24 | V0], V1, V18),
						    case V25 of
						      {'Idris.Prelude.Left', E12} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E12);
						      {'Idris.Prelude.Right', E13} -> fun (V27) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CLam', V21, V24, V27}} end(E13);
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
	  end;
      3 ->
	  fun (V28) ->
		  begin
		    V29 = 'dn--un--fromBuf_TTC__FC'(V1, V28),
		    case V29 of
		      {'Idris.Prelude.Left', E14} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E14);
		      {'Idris.Prelude.Right', E15} ->
			  fun (V31) ->
				  begin
				    V32 = 'dn--un--fromBuf_TTC__Name'(V1, V28),
				    case V32 of
				      {'Idris.Prelude.Left', E16} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E16);
				      {'Idris.Prelude.Right', E17} ->
					  fun (V34) ->
						  begin
						    V35 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V1, V28),
						    case V35 of
						      {'Idris.Prelude.Left', E18} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E18);
						      {'Idris.Prelude.Right', E19} ->
							  fun (V37) ->
								  begin
								    V38 = 'dn--un--fromBuf_TTC__(CExp $vars)'(V0, V1, V28),
								    case V38 of
								      {'Idris.Prelude.Left', E20} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E20);
								      {'Idris.Prelude.Right', E21} ->
									  fun (V40) ->
										  begin
										    V41 = 'dn--un--fromBuf_TTC__(CExp $vars)'([V34 | V0], V1, V28),
										    case V41 of
										      {'Idris.Prelude.Left', E22} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E22);
										      {'Idris.Prelude.Right', E23} -> fun (V43) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CLet', V31, V34, V37, V40, V43}} end(E23);
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
			  end(E15);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      4 ->
	  fun (V44) ->
		  begin
		    V45 = 'dn--un--fromBuf_TTC__FC'(V1, V44),
		    case V45 of
		      {'Idris.Prelude.Left', E24} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E24);
		      {'Idris.Prelude.Right', E25} ->
			  fun (V47) ->
				  begin
				    V48 = 'dn--un--fromBuf_TTC__(CExp $vars)'(V0, V1, V44),
				    case V48 of
				      {'Idris.Prelude.Left', E26} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E26);
				      {'Idris.Prelude.Right', E27} ->
					  fun (V50) ->
						  begin
						    V55 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V51) -> fun (V52) -> 'dn--un--toBuf_TTC__(CExp $vars)'(V0, V51, V52) end end, fun (V53) -> fun (V54) -> 'dn--un--fromBuf_TTC__(CExp $vars)'(V0, V53, V54) end end}, V1, V44),
						    case V55 of
						      {'Idris.Prelude.Left', E28} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E28);
						      {'Idris.Prelude.Right', E29} -> fun (V57) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CApp', V47, V50, V57}} end(E29);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E27);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E25);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      5 ->
	  fun (V58) ->
		  begin
		    V59 = 'dn--un--fromBuf_TTC__FC'(V1, V58),
		    case V59 of
		      {'Idris.Prelude.Left', E30} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E30);
		      {'Idris.Prelude.Right', E31} ->
			  fun (V61) ->
				  begin
				    V62 = 'dn--un--fromBuf_TTC__Name'(V1, V58),
				    case V62 of
				      {'Idris.Prelude.Left', E32} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E32);
				      {'Idris.Prelude.Right', E33} ->
					  fun (V64) ->
						  begin
						    V70 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V65) -> fun (V66) -> fun (V67) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V65, V66, V67) end end end, fun (V68) -> fun (V69) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V68, V69) end end}, V1, V58),
						    case V70 of
						      {'Idris.Prelude.Left', E34} -> fun (V71) -> {'Idris.Prelude.Left', V71} end(E34);
						      {'Idris.Prelude.Right', E35} ->
							  fun (V72) ->
								  begin
								    V77 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V73) -> fun (V74) -> 'dn--un--toBuf_TTC__(CExp $vars)'(V0, V73, V74) end end, fun (V75) -> fun (V76) -> 'dn--un--fromBuf_TTC__(CExp $vars)'(V0, V75, V76) end end}, V1, V58),
								    case V77 of
								      {'Idris.Prelude.Left', E36} -> fun (V78) -> {'Idris.Prelude.Left', V78} end(E36);
								      {'Idris.Prelude.Right', E37} -> fun (V79) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CCon', V61, V64, V72, V79}} end(E37);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end(E35);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E33);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E31);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      6 ->
	  fun (V80) ->
		  begin
		    V81 = 'dn--un--fromBuf_TTC__FC'(V1, V80),
		    case V81 of
		      {'Idris.Prelude.Left', E38} -> fun (V82) -> {'Idris.Prelude.Left', V82} end(E38);
		      {'Idris.Prelude.Right', E39} ->
			  fun (V83) ->
				  begin
				    V84 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V1, V80),
				    case V84 of
				      {'Idris.Prelude.Left', E40} -> fun (V85) -> {'Idris.Prelude.Left', V85} end(E40);
				      {'Idris.Prelude.Right', E41} ->
					  fun (V86) ->
						  begin
						    V87 = ('dn--un--fromBuf_TTC__(PrimFn $n)'(V86, V1))(V80),
						    case V87 of
						      {'Idris.Prelude.Left', E42} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E42);
						      {'Idris.Prelude.Right', E43} ->
							  fun (V89) ->
								  begin
								    V94 = ('Idris.Utils.Binary':'dn--un--fromBuf_TTC__((Vect $n) $a)'(erased, V86, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V90) -> fun (V91) -> 'dn--un--toBuf_TTC__(CExp $vars)'(V0, V90, V91) end end, fun (V92) -> fun (V93) -> 'dn--un--fromBuf_TTC__(CExp $vars)'(V0, V92, V93) end end}, V1))(V80),
								    case V94 of
								      {'Idris.Prelude.Left', E44} -> fun (V95) -> {'Idris.Prelude.Left', V95} end(E44);
								      {'Idris.Prelude.Right', E45} -> fun (V96) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.COp', V86, V83, V89, V96}} end(E45);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end(E43);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E41);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E39);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      7 ->
	  fun (V97) ->
		  begin
		    V98 = 'dn--un--fromBuf_TTC__FC'(V1, V97),
		    case V98 of
		      {'Idris.Prelude.Left', E46} -> fun (V99) -> {'Idris.Prelude.Left', V99} end(E46);
		      {'Idris.Prelude.Right', E47} ->
			  fun (V100) ->
				  begin
				    V101 = 'dn--un--fromBuf_TTC__Name'(V1, V97),
				    case V101 of
				      {'Idris.Prelude.Left', E48} -> fun (V102) -> {'Idris.Prelude.Left', V102} end(E48);
				      {'Idris.Prelude.Right', E49} ->
					  fun (V103) ->
						  begin
						    V108 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V104) -> fun (V105) -> 'dn--un--toBuf_TTC__(CExp $vars)'(V0, V104, V105) end end, fun (V106) -> fun (V107) -> 'dn--un--fromBuf_TTC__(CExp $vars)'(V0, V106, V107) end end}, V1, V97),
						    case V108 of
						      {'Idris.Prelude.Left', E50} -> fun (V109) -> {'Idris.Prelude.Left', V109} end(E50);
						      {'Idris.Prelude.Right', E51} -> fun (V110) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CExtPrim', V100, V103, V110}} end(E51);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E49);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E47);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      8 ->
	  fun (V111) ->
		  begin
		    V112 = 'dn--un--fromBuf_TTC__FC'(V1, V111),
		    case V112 of
		      {'Idris.Prelude.Left', E52} -> fun (V113) -> {'Idris.Prelude.Left', V113} end(E52);
		      {'Idris.Prelude.Right', E53} ->
			  fun (V114) ->
				  begin
				    V115 = 'dn--un--fromBuf_TTC__(CExp $vars)'(V0, V1, V111),
				    case V115 of
				      {'Idris.Prelude.Left', E54} -> fun (V116) -> {'Idris.Prelude.Left', V116} end(E54);
				      {'Idris.Prelude.Right', E55} -> fun (V117) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CForce', V114, V117}} end(E55);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E53);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      9 ->
	  fun (V118) ->
		  begin
		    V119 = 'dn--un--fromBuf_TTC__FC'(V1, V118),
		    case V119 of
		      {'Idris.Prelude.Left', E56} -> fun (V120) -> {'Idris.Prelude.Left', V120} end(E56);
		      {'Idris.Prelude.Right', E57} ->
			  fun (V121) ->
				  begin
				    V122 = 'dn--un--fromBuf_TTC__(CExp $vars)'(V0, V1, V118),
				    case V122 of
				      {'Idris.Prelude.Left', E58} -> fun (V123) -> {'Idris.Prelude.Left', V123} end(E58);
				      {'Idris.Prelude.Right', E59} -> fun (V124) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CDelay', V121, V124}} end(E59);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E57);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      10 ->
	  fun (V125) ->
		  begin
		    V126 = 'dn--un--fromBuf_TTC__FC'(V1, V125),
		    case V126 of
		      {'Idris.Prelude.Left', E60} -> fun (V127) -> {'Idris.Prelude.Left', V127} end(E60);
		      {'Idris.Prelude.Right', E61} ->
			  fun (V128) ->
				  begin
				    V129 = 'dn--un--fromBuf_TTC__(CExp $vars)'(V0, V1, V125),
				    case V129 of
				      {'Idris.Prelude.Left', E62} -> fun (V130) -> {'Idris.Prelude.Left', V130} end(E62);
				      {'Idris.Prelude.Right', E63} ->
					  fun (V131) ->
						  begin
						    V136 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V132) -> fun (V133) -> 'dn--un--toBuf_TTC__(CConAlt $vars)'(V0, V132, V133) end end, fun (V134) -> fun (V135) -> 'dn--un--fromBuf_TTC__(CConAlt $vars)'(V0, V134, V135) end end}, V1, V125),
						    case V136 of
						      {'Idris.Prelude.Left', E64} -> fun (V137) -> {'Idris.Prelude.Left', V137} end(E64);
						      {'Idris.Prelude.Right', E65} ->
							  fun (V138) ->
								  begin
								    V143 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V139) -> fun (V140) -> 'dn--un--toBuf_TTC__(CExp $vars)'(V0, V139, V140) end end, fun (V141) -> fun (V142) -> 'dn--un--fromBuf_TTC__(CExp $vars)'(V0, V141, V142) end end}, V1, V125),
								    case V143 of
								      {'Idris.Prelude.Left', E66} -> fun (V144) -> {'Idris.Prelude.Left', V144} end(E66);
								      {'Idris.Prelude.Right', E67} -> fun (V145) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CConCase', V128, V131, V138, V145}} end(E67);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end(E65);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E63);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E61);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      11 ->
	  fun (V146) ->
		  begin
		    V147 = 'dn--un--fromBuf_TTC__FC'(V1, V146),
		    case V147 of
		      {'Idris.Prelude.Left', E68} -> fun (V148) -> {'Idris.Prelude.Left', V148} end(E68);
		      {'Idris.Prelude.Right', E69} ->
			  fun (V149) ->
				  begin
				    V150 = 'dn--un--fromBuf_TTC__(CExp $vars)'(V0, V1, V146),
				    case V150 of
				      {'Idris.Prelude.Left', E70} -> fun (V151) -> {'Idris.Prelude.Left', V151} end(E70);
				      {'Idris.Prelude.Right', E71} ->
					  fun (V152) ->
						  begin
						    V157 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V153) -> fun (V154) -> 'dn--un--toBuf_TTC__(CConstAlt $vars)'(V0, V153, V154) end end, fun (V155) -> fun (V156) -> 'dn--un--fromBuf_TTC__(CConstAlt $vars)'(V0, V155, V156) end end}, V1, V146),
						    case V157 of
						      {'Idris.Prelude.Left', E72} -> fun (V158) -> {'Idris.Prelude.Left', V158} end(E72);
						      {'Idris.Prelude.Right', E73} ->
							  fun (V159) ->
								  begin
								    V164 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V160) -> fun (V161) -> 'dn--un--toBuf_TTC__(CExp $vars)'(V0, V160, V161) end end, fun (V162) -> fun (V163) -> 'dn--un--fromBuf_TTC__(CExp $vars)'(V0, V162, V163) end end}, V1, V146),
								    case V164 of
								      {'Idris.Prelude.Left', E74} -> fun (V165) -> {'Idris.Prelude.Left', V165} end(E74);
								      {'Idris.Prelude.Right', E75} -> fun (V166) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CConstCase', V149, V152, V159, V166}} end(E75);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end(E73);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E71);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E69);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      12 ->
	  fun (V167) ->
		  begin
		    V168 = 'dn--un--fromBuf_TTC__FC'(V1, V167),
		    case V168 of
		      {'Idris.Prelude.Left', E76} -> fun (V169) -> {'Idris.Prelude.Left', V169} end(E76);
		      {'Idris.Prelude.Right', E77} ->
			  fun (V170) ->
				  begin
				    V171 = 'dn--un--fromBuf_TTC__Constant'(V1, V167),
				    case V171 of
				      {'Idris.Prelude.Left', E78} -> fun (V172) -> {'Idris.Prelude.Left', V172} end(E78);
				      {'Idris.Prelude.Right', E79} -> fun (V173) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CPrimVal', V170, V173}} end(E79);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E77);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      13 ->
	  fun (V174) ->
		  begin
		    V175 = 'dn--un--fromBuf_TTC__FC'(V1, V174),
		    case V175 of
		      {'Idris.Prelude.Left', E80} -> fun (V176) -> {'Idris.Prelude.Left', V176} end(E80);
		      {'Idris.Prelude.Right', E81} -> fun (V177) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CErased', V177}} end(E81);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      14 ->
	  fun (V178) ->
		  begin
		    V179 = 'dn--un--fromBuf_TTC__FC'(V1, V178),
		    case V179 of
		      {'Idris.Prelude.Left', E82} -> fun (V180) -> {'Idris.Prelude.Left', V180} end(E82);
		      {'Idris.Prelude.Right', E83} ->
			  fun (V181) ->
				  begin
				    V182 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V1, V178),
				    case V182 of
				      {'Idris.Prelude.Left', E84} -> fun (V183) -> {'Idris.Prelude.Left', V183} end(E84);
				      {'Idris.Prelude.Right', E85} -> fun (V184) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CCrash', V181, V184}} end(E85);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E83);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> fun (V185) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"CExp"/utf8>>, V185) end
    end.

'case--fromBuf-6375'(V0, V1) ->
    case V1 of
      0 -> fun (V2) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"PrimFn"/utf8>>, V2) end;
      _ ->
	  begin
	    V3 = V1 - 1,
	    case V3 of
	      0 -> fun (V4) -> 'nested--10453-5848--in--un--fromBuf1'(V0, V1, V4) end;
	      _ ->
		  begin
		    V5 = V3 - 1,
		    case V5 of
		      0 -> fun (V6) -> 'nested--10453-5849--in--un--fromBuf2'(V0, V1, V6) end;
		      _ ->
			  begin
			    V7 = V5 - 1,
			    case V7 of
			      0 -> fun (V8) -> 'nested--10453-5850--in--un--fromBuf3'(V0, V1, V8) end;
			      _ -> fun (V9) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"PrimFn"/utf8>>, V9) end
			    end
			  end
		    end
		  end
	    end
	  end
    end.

'case--fromBuf,fromBuf3-6347'(V0, V1, V2) ->
    case V2 of
      18 -> fun (V3) -> {'Idris.Prelude.Right', {'Idris.Core.TT.StrSubstr'}} end;
      100 -> fun (V4) -> {'Idris.Prelude.Right', {'Idris.Core.TT.BelieveMe'}} end;
      _ -> fun (V5) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"PrimFn 3"/utf8>>, V5) end
    end.

'case--fromBuf,fromBuf2-6053'(V0, V1, V2) ->
    case V2 of
      0 ->
	  fun (V3) ->
		  begin
		    V4 = 'dn--un--fromBuf_TTC__Constant'(V0, V3),
		    case V4 of
		      {'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V6) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Add', V6}} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 ->
	  fun (V7) ->
		  begin
		    V8 = 'dn--un--fromBuf_TTC__Constant'(V0, V7),
		    case V8 of
		      {'Idris.Prelude.Left', E2} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E2);
		      {'Idris.Prelude.Right', E3} -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Sub', V10}} end(E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      2 ->
	  fun (V11) ->
		  begin
		    V12 = 'dn--un--fromBuf_TTC__Constant'(V0, V11),
		    case V12 of
		      {'Idris.Prelude.Left', E4} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E4);
		      {'Idris.Prelude.Right', E5} -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Mul', V14}} end(E5);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      3 ->
	  fun (V15) ->
		  begin
		    V16 = 'dn--un--fromBuf_TTC__Constant'(V0, V15),
		    case V16 of
		      {'Idris.Prelude.Left', E6} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E6);
		      {'Idris.Prelude.Right', E7} -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Div', V18}} end(E7);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      4 ->
	  fun (V19) ->
		  begin
		    V20 = 'dn--un--fromBuf_TTC__Constant'(V0, V19),
		    case V20 of
		      {'Idris.Prelude.Left', E8} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E8);
		      {'Idris.Prelude.Right', E9} -> fun (V22) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Mod', V22}} end(E9);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      6 ->
	  fun (V23) ->
		  begin
		    V24 = 'dn--un--fromBuf_TTC__Constant'(V0, V23),
		    case V24 of
		      {'Idris.Prelude.Left', E10} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E10);
		      {'Idris.Prelude.Right', E11} -> fun (V26) -> {'Idris.Prelude.Right', {'Idris.Core.TT.LT', V26}} end(E11);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      7 ->
	  fun (V27) ->
		  begin
		    V28 = 'dn--un--fromBuf_TTC__Constant'(V0, V27),
		    case V28 of
		      {'Idris.Prelude.Left', E12} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E12);
		      {'Idris.Prelude.Right', E13} -> fun (V30) -> {'Idris.Prelude.Right', {'Idris.Core.TT.LTE', V30}} end(E13);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      8 ->
	  fun (V31) ->
		  begin
		    V32 = 'dn--un--fromBuf_TTC__Constant'(V0, V31),
		    case V32 of
		      {'Idris.Prelude.Left', E14} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E14);
		      {'Idris.Prelude.Right', E15} -> fun (V34) -> {'Idris.Prelude.Right', {'Idris.Core.TT.EQ', V34}} end(E15);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      9 ->
	  fun (V35) ->
		  begin
		    V36 = 'dn--un--fromBuf_TTC__Constant'(V0, V35),
		    case V36 of
		      {'Idris.Prelude.Left', E16} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E16);
		      {'Idris.Prelude.Right', E17} -> fun (V38) -> {'Idris.Prelude.Right', {'Idris.Core.TT.GTE', V38}} end(E17);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      10 ->
	  fun (V39) ->
		  begin
		    V40 = 'dn--un--fromBuf_TTC__Constant'(V0, V39),
		    case V40 of
		      {'Idris.Prelude.Left', E18} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E18);
		      {'Idris.Prelude.Right', E19} -> fun (V42) -> {'Idris.Prelude.Right', {'Idris.Core.TT.GT', V42}} end(E19);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      14 -> fun (V43) -> {'Idris.Prelude.Right', {'Idris.Core.TT.StrIndex'}} end;
      15 -> fun (V44) -> {'Idris.Prelude.Right', {'Idris.Core.TT.StrCons'}} end;
      16 -> fun (V45) -> {'Idris.Prelude.Right', {'Idris.Core.TT.StrAppend'}} end;
      35 ->
	  fun (V46) ->
		  begin
		    V47 = 'dn--un--fromBuf_TTC__Constant'(V0, V46),
		    case V47 of
		      {'Idris.Prelude.Left', E20} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E20);
		      {'Idris.Prelude.Right', E21} -> fun (V49) -> {'Idris.Prelude.Right', {'Idris.Core.TT.ShiftL', V49}} end(E21);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      36 ->
	  fun (V50) ->
		  begin
		    V51 = 'dn--un--fromBuf_TTC__Constant'(V0, V50),
		    case V51 of
		      {'Idris.Prelude.Left', E22} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E22);
		      {'Idris.Prelude.Right', E23} -> fun (V53) -> {'Idris.Prelude.Right', {'Idris.Core.TT.ShiftR', V53}} end(E23);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      37 ->
	  fun (V54) ->
		  begin
		    V55 = 'dn--un--fromBuf_TTC__Constant'(V0, V54),
		    case V55 of
		      {'Idris.Prelude.Left', E24} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E24);
		      {'Idris.Prelude.Right', E25} -> fun (V57) -> {'Idris.Prelude.Right', {'Idris.Core.TT.BAnd', V57}} end(E25);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      38 ->
	  fun (V58) ->
		  begin
		    V59 = 'dn--un--fromBuf_TTC__Constant'(V0, V58),
		    case V59 of
		      {'Idris.Prelude.Left', E26} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E26);
		      {'Idris.Prelude.Right', E27} -> fun (V61) -> {'Idris.Prelude.Right', {'Idris.Core.TT.BOr', V61}} end(E27);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      39 ->
	  fun (V62) ->
		  begin
		    V63 = 'dn--un--fromBuf_TTC__Constant'(V0, V62),
		    case V63 of
		      {'Idris.Prelude.Left', E28} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E28);
		      {'Idris.Prelude.Right', E29} -> fun (V65) -> {'Idris.Prelude.Right', {'Idris.Core.TT.BXOr', V65}} end(E29);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      101 -> fun (V66) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Crash'}} end;
      _ -> fun (V67) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"PrimFn 2"/utf8>>, V67) end
    end.

'case--fromBuf,fromBuf1-5861'(V0, V1, V2) ->
    case V2 of
      5 ->
	  fun (V3) ->
		  begin
		    V4 = 'dn--un--fromBuf_TTC__Constant'(V0, V3),
		    case V4 of
		      {'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V6) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Neg', V6}} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      11 -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Core.TT.StrLength'}} end;
      12 -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Core.TT.StrHead'}} end;
      13 -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Core.TT.StrTail'}} end;
      17 -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Core.TT.StrReverse'}} end;
      19 -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.Core.TT.DoubleExp'}} end;
      20 -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Core.TT.DoubleLog'}} end;
      22 -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Core.TT.DoubleSin'}} end;
      23 -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Core.TT.DoubleCos'}} end;
      24 -> fun (V15) -> {'Idris.Prelude.Right', {'Idris.Core.TT.DoubleTan'}} end;
      25 -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Core.TT.DoubleASin'}} end;
      26 -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Core.TT.DoubleACos'}} end;
      27 -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Core.TT.DoubleATan'}} end;
      32 -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.Core.TT.DoubleSqrt'}} end;
      33 -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.Core.TT.DoubleFloor'}} end;
      34 -> fun (V21) -> {'Idris.Prelude.Right', {'Idris.Core.TT.DoubleCeiling'}} end;
      99 ->
	  fun (V22) ->
		  begin
		    V23 = 'dn--un--fromBuf_TTC__Constant'(V0, V22),
		    case V23 of
		      {'Idris.Prelude.Left', E2} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E2);
		      {'Idris.Prelude.Right', E3} ->
			  fun (V25) ->
				  begin
				    V26 = 'dn--un--fromBuf_TTC__Constant'(V0, V22),
				    case V26 of
				      {'Idris.Prelude.Left', E4} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E4);
				      {'Idris.Prelude.Right', E5} -> fun (V28) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Cast', V25, V28}} end(E5);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> fun (V29) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"PrimFn 1"/utf8>>, V29) end
    end.

'case--fromBuf-5355'(V0, V1) ->
    case V1 of
      0 -> fun (V2) -> {'Idris.Prelude.Right', {'Idris.Core.TT.IsCovering'}} end;
      1 ->
	  fun (V3) ->
		  begin
		    V8 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V4) -> fun (V5) -> 'dn--un--toBuf_TTC__(Term $vars)'([], V4, V5) end end, fun (V6) -> fun (V7) -> 'dn--un--fromBuf_TTC__(Term $vars)'([], V6, V7) end end}, V0, V3),
		    case V8 of
		      {'Idris.Prelude.Left', E0} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Core.TT.MissingCases', V10}} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      2 ->
	  fun (V11) ->
		  begin
		    V16 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V12) -> fun (V13) -> 'dn--un--toBuf_TTC__Name'(V12, V13) end end, fun (V14) -> fun (V15) -> 'dn--un--fromBuf_TTC__Name'(V14, V15) end end}, V0, V11),
		    case V16 of
		      {'Idris.Prelude.Left', E2} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E2);
		      {'Idris.Prelude.Right', E3} -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Core.TT.NonCoveringCall', V18}} end(E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> fun (V19) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"Covering"/utf8>>, V19) end
    end.

'case--fromBuf-5261'(V0, V1) ->
    case V1 of
      0 -> fun (V2) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Unchecked'}} end;
      1 -> fun (V3) -> {'Idris.Prelude.Right', {'Idris.Core.TT.IsTerminating'}} end;
      2 ->
	  fun (V4) ->
		  begin
		    V5 = 'dn--un--fromBuf_TTC__PartialReason'(V0, V4),
		    case V5 of
		      {'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Core.TT.NotTerminating', V7}} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> fun (V8) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"Terminating"/utf8>>, V8) end
    end.

'case--fromBuf-5170'(V0, V1) ->
    case V1 of
      0 -> fun (V2) -> {'Idris.Prelude.Right', {'Idris.Core.TT.NotStrictlyPositive'}} end;
      1 ->
	  fun (V3) ->
		  begin
		    V8 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V4) -> fun (V5) -> 'dn--un--toBuf_TTC__Name'(V4, V5) end end, fun (V6) -> fun (V7) -> 'dn--un--fromBuf_TTC__Name'(V6, V7) end end}, V0, V3),
		    case V8 of
		      {'Idris.Prelude.Left', E0} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Core.TT.BadCall', V10}} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      2 ->
	  fun (V11) ->
		  begin
		    V16 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V12) -> fun (V13) -> 'dn--un--toBuf_TTC__Name'(V12, V13) end end, fun (V14) -> fun (V15) -> 'dn--un--fromBuf_TTC__Name'(V14, V15) end end}, V0, V11),
		    case V16 of
		      {'Idris.Prelude.Left', E2} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E2);
		      {'Idris.Prelude.Right', E3} -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Core.TT.RecPath', V18}} end(E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> fun (V19) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"PartialReason"/utf8>>, V19) end
    end.

'case--fromBuf-5083'(V0, V1) ->
    case V1 of
      0 -> fun (V2) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Private'}} end;
      1 -> fun (V3) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Export'}} end;
      2 -> fun (V4) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Public'}} end;
      _ -> fun (V5) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"Visibility"/utf8>>, V5) end
    end.

'case--fromBuf-4845'(V0, V1, V2) ->
    case V2 of
      0 ->
	  fun (V3) ->
		  begin
		    V4 = 'dn--un--fromBuf_TTC__Name'(V1, V3),
		    case V4 of
		      {'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V6) ->
				  begin
				    V7 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V1, V3),
				    case V7 of
				      {'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V9) ->
						  begin
						    V14 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V10) -> fun (V11) -> 'dn--un--toBuf_TTC__Name'(V10, V11) end end, fun (V12) -> fun (V13) -> 'dn--un--fromBuf_TTC__Name'(V12, V13) end end}, V1, V3),
						    case V14 of
						      {'Idris.Prelude.Left', E4} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E4);
						      {'Idris.Prelude.Right', E5} ->
							  fun (V16) ->
								  begin
								    V17 = 'dn--un--fromBuf_TTC__(CaseTree $vars)'('Idris.Prelude.List':'un--++'(erased, V16, V0), V1, V3),
								    case V17 of
								      {'Idris.Prelude.Left', E6} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E6);
								      {'Idris.Prelude.Right', E7} -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.ConCase', V6, V9, V16, V19}} end(E7);
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
		  end
	  end;
      1 ->
	  fun (V20) ->
		  begin
		    V21 = 'dn--un--fromBuf_TTC__Name'(V1, V20),
		    case V21 of
		      {'Idris.Prelude.Left', E8} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E8);
		      {'Idris.Prelude.Right', E9} ->
			  fun (V23) ->
				  begin
				    V24 = 'dn--un--fromBuf_TTC__Name'(V1, V20),
				    case V24 of
				      {'Idris.Prelude.Left', E10} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E10);
				      {'Idris.Prelude.Right', E11} ->
					  fun (V26) ->
						  begin
						    V27 = 'dn--un--fromBuf_TTC__(CaseTree $vars)'([V23, V26 | V0], V1, V20),
						    case V27 of
						      {'Idris.Prelude.Left', E12} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E12);
						      {'Idris.Prelude.Right', E13} -> fun (V29) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.DelayCase', V23, V26, V29}} end(E13);
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
	  end;
      2 ->
	  fun (V30) ->
		  begin
		    V31 = 'dn--un--fromBuf_TTC__Constant'(V1, V30),
		    case V31 of
		      {'Idris.Prelude.Left', E14} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E14);
		      {'Idris.Prelude.Right', E15} ->
			  fun (V33) ->
				  begin
				    V34 = 'dn--un--fromBuf_TTC__(CaseTree $vars)'(V0, V1, V30),
				    case V34 of
				      {'Idris.Prelude.Left', E16} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E16);
				      {'Idris.Prelude.Right', E17} -> fun (V36) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.ConstCase', V33, V36}} end(E17);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E15);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      3 ->
	  fun (V37) ->
		  begin
		    V38 = 'dn--un--fromBuf_TTC__(CaseTree $vars)'(V0, V1, V37),
		    case V38 of
		      {'Idris.Prelude.Left', E18} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E18);
		      {'Idris.Prelude.Right', E19} -> fun (V40) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.DefaultCase', V40}} end(E19);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> fun (V41) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"CaseAlt"/utf8>>, V41) end
    end.

'case--fromBuf-4608'(V0, V1, V2) ->
    case V2 of
      0 ->
	  fun (V3) ->
		  begin
		    V4 = 'dn--un--fromBuf_TTC__Name'(V1, V3),
		    case V4 of
		      {'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V6) ->
				  begin
				    V7 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V1, V3),
				    case V7 of
				      {'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V9) ->
						  begin
						    V14 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V10) -> fun (V11) -> 'dn--un--toBuf_TTC__(CaseAlt $vars)'(V0, V10, V11) end end, fun (V12) -> fun (V13) -> 'dn--un--fromBuf_TTC__(CaseAlt $vars)'(V0, V12, V13) end end}, V1, V3),
						    case V14 of
						      {'Idris.Prelude.Left', E4} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E4);
						      {'Idris.Prelude.Right', E5} -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.Case', V6, V0, V9, {'Idris.Core.TT.Erased', 'Idris.Core.FC':'un--emptyFC'(), 1}, V16}} end(E5);
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
	  end;
      1 ->
	  fun (V17) ->
		  begin
		    V18 = 'dn--un--fromBuf_TTC__(Term $vars)'(V0, V1, V17),
		    case V18 of
		      {'Idris.Prelude.Left', E6} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E6);
		      {'Idris.Prelude.Right', E7} -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.STerm', 0, V20}} end(E7);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      2 ->
	  fun (V21) ->
		  begin
		    V22 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V1, V21),
		    case V22 of
		      {'Idris.Prelude.Left', E8} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E8);
		      {'Idris.Prelude.Right', E9} -> fun (V24) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.Unmatched', V24}} end(E9);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      3 -> fun (V25) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.Impossible'}} end;
      _ -> fun (V26) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"CaseTree"/utf8>>, V26) end
    end.

'case--fromBuf-4277'(V0, V1) ->
    case V1 of
      0 ->
	  fun (V2) ->
		  begin
		    V3 = 'dn--un--fromBuf_TTC__FC'(V0, V2),
		    case V3 of
		      {'Idris.Prelude.Left', E0} -> fun (V4) -> {'Idris.Prelude.Left', V4} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V5) ->
				  begin
				    V6 = 'dn--un--fromBuf_TTC__Name'(V0, V2),
				    case V6 of
				      {'Idris.Prelude.Left', E2} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V8) ->
						  begin
						    V9 = 'dn--un--fromBuf_TTC__Pat'(V0, V2),
						    case V9 of
						      {'Idris.Prelude.Left', E4} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E4);
						      {'Idris.Prelude.Right', E5} -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.PAs', V5, V8, V11}} end(E5);
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
	  end;
      1 ->
	  fun (V12) ->
		  begin
		    V13 = 'dn--un--fromBuf_TTC__FC'(V0, V12),
		    case V13 of
		      {'Idris.Prelude.Left', E6} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E6);
		      {'Idris.Prelude.Right', E7} ->
			  fun (V15) ->
				  begin
				    V16 = 'dn--un--fromBuf_TTC__Name'(V0, V12),
				    case V16 of
				      {'Idris.Prelude.Left', E8} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E8);
				      {'Idris.Prelude.Right', E9} ->
					  fun (V18) ->
						  begin
						    V19 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V0, V12),
						    case V19 of
						      {'Idris.Prelude.Left', E10} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E10);
						      {'Idris.Prelude.Right', E11} ->
							  fun (V21) ->
								  begin
								    V22 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V0, V12),
								    case V22 of
								      {'Idris.Prelude.Left', E12} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E12);
								      {'Idris.Prelude.Right', E13} ->
									  fun (V24) ->
										  begin
										    V29 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V25) -> fun (V26) -> 'dn--un--toBuf_TTC__Pat'(V25, V26) end end, fun (V27) -> fun (V28) -> 'dn--un--fromBuf_TTC__Pat'(V27, V28) end end}, V0, V12),
										    case V29 of
										      {'Idris.Prelude.Left', E14} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E14);
										      {'Idris.Prelude.Right', E15} -> fun (V31) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.PCon', V15, V18, V21, V24, V31}} end(E15);
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
	  end;
      2 ->
	  fun (V32) ->
		  begin
		    V33 = 'dn--un--fromBuf_TTC__FC'(V0, V32),
		    case V33 of
		      {'Idris.Prelude.Left', E16} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E16);
		      {'Idris.Prelude.Right', E17} ->
			  fun (V35) ->
				  begin
				    V36 = 'dn--un--fromBuf_TTC__Name'(V0, V32),
				    case V36 of
				      {'Idris.Prelude.Left', E18} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E18);
				      {'Idris.Prelude.Right', E19} ->
					  fun (V38) ->
						  begin
						    V39 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V0, V32),
						    case V39 of
						      {'Idris.Prelude.Left', E20} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E20);
						      {'Idris.Prelude.Right', E21} ->
							  fun (V41) ->
								  begin
								    V46 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V42) -> fun (V43) -> 'dn--un--toBuf_TTC__Pat'(V42, V43) end end, fun (V44) -> fun (V45) -> 'dn--un--fromBuf_TTC__Pat'(V44, V45) end end}, V0, V32),
								    case V46 of
								      {'Idris.Prelude.Left', E22} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E22);
								      {'Idris.Prelude.Right', E23} -> fun (V48) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.PTyCon', V35, V38, V41, V48}} end(E23);
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
	  end;
      3 ->
	  fun (V49) ->
		  begin
		    V50 = 'dn--un--fromBuf_TTC__FC'(V0, V49),
		    case V50 of
		      {'Idris.Prelude.Left', E24} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E24);
		      {'Idris.Prelude.Right', E25} ->
			  fun (V52) ->
				  begin
				    V53 = 'dn--un--fromBuf_TTC__Constant'(V0, V49),
				    case V53 of
				      {'Idris.Prelude.Left', E26} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E26);
				      {'Idris.Prelude.Right', E27} -> fun (V55) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.PConst', V52, V55}} end(E27);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E25);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      4 ->
	  fun (V56) ->
		  begin
		    V57 = 'dn--un--fromBuf_TTC__FC'(V0, V56),
		    case V57 of
		      {'Idris.Prelude.Left', E28} -> fun (V58) -> {'Idris.Prelude.Left', V58} end(E28);
		      {'Idris.Prelude.Right', E29} ->
			  fun (V59) ->
				  begin
				    V60 = 'dn--un--fromBuf_TTC__Name'(V0, V56),
				    case V60 of
				      {'Idris.Prelude.Left', E30} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E30);
				      {'Idris.Prelude.Right', E31} ->
					  fun (V62) ->
						  begin
						    V63 = 'dn--un--fromBuf_TTC__Pat'(V0, V56),
						    case V63 of
						      {'Idris.Prelude.Left', E32} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E32);
						      {'Idris.Prelude.Right', E33} ->
							  fun (V65) ->
								  begin
								    V66 = 'dn--un--fromBuf_TTC__Pat'(V0, V56),
								    case V66 of
								      {'Idris.Prelude.Left', E34} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E34);
								      {'Idris.Prelude.Right', E35} -> fun (V68) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.PArrow', V59, V62, V65, V68}} end(E35);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end(E33);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E31);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E29);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      5 ->
	  fun (V69) ->
		  begin
		    V70 = 'dn--un--fromBuf_TTC__FC'(V0, V69),
		    case V70 of
		      {'Idris.Prelude.Left', E36} -> fun (V71) -> {'Idris.Prelude.Left', V71} end(E36);
		      {'Idris.Prelude.Right', E37} ->
			  fun (V72) ->
				  begin
				    V73 = 'dn--un--fromBuf_TTC__LazyReason'(V0, V69),
				    case V73 of
				      {'Idris.Prelude.Left', E38} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E38);
				      {'Idris.Prelude.Right', E39} ->
					  fun (V75) ->
						  begin
						    V76 = 'dn--un--fromBuf_TTC__Pat'(V0, V69),
						    case V76 of
						      {'Idris.Prelude.Left', E40} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E40);
						      {'Idris.Prelude.Right', E41} ->
							  fun (V78) ->
								  begin
								    V79 = 'dn--un--fromBuf_TTC__Pat'(V0, V69),
								    case V79 of
								      {'Idris.Prelude.Left', E42} -> fun (V80) -> {'Idris.Prelude.Left', V80} end(E42);
								      {'Idris.Prelude.Right', E43} -> fun (V81) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.PDelay', V72, V75, V78, V81}} end(E43);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end(E41);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E39);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E37);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      6 ->
	  fun (V82) ->
		  begin
		    V83 = 'dn--un--fromBuf_TTC__FC'(V0, V82),
		    case V83 of
		      {'Idris.Prelude.Left', E44} -> fun (V84) -> {'Idris.Prelude.Left', V84} end(E44);
		      {'Idris.Prelude.Right', E45} ->
			  fun (V85) ->
				  begin
				    V86 = 'dn--un--fromBuf_TTC__Name'(V0, V82),
				    case V86 of
				      {'Idris.Prelude.Left', E46} -> fun (V87) -> {'Idris.Prelude.Left', V87} end(E46);
				      {'Idris.Prelude.Right', E47} -> fun (V88) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.PLoc', V85, V88}} end(E47);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E45);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      7 ->
	  fun (V89) ->
		  begin
		    V90 = 'dn--un--fromBuf_TTC__FC'(V0, V89),
		    case V90 of
		      {'Idris.Prelude.Left', E48} -> fun (V91) -> {'Idris.Prelude.Left', V91} end(E48);
		      {'Idris.Prelude.Right', E49} ->
			  fun (V92) ->
				  begin
				    V93 = 'dn--un--fromBuf_TTC__(Term $vars)'([], V0, V89),
				    case V93 of
				      {'Idris.Prelude.Left', E50} -> fun (V94) -> {'Idris.Prelude.Left', V94} end(E50);
				      {'Idris.Prelude.Right', E51} -> fun (V95) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.PUnmatchable', V92, V95}} end(E51);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E49);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> fun (V96) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"Pat"/utf8>>, V96) end
    end.

'case--case block in fromBuf-3964'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Just', E0} -> fun (V7) -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Local', 'Idris.Core.FC':'un--emptyFC'(), V4, V5}} end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V9) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"Term"/utf8>>, V9) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--fromBuf-3623'(V0, V1, V2) ->
    case V2 of
      0 ->
	  fun (V3) ->
		  begin
		    V8 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V4) -> fun (V5) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V4, V5) end end, fun (V6) -> fun (V7) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V6, V7) end end}, V0, V3),
		    case V8 of
		      {'Idris.Prelude.Left', E2} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E2);
		      {'Idris.Prelude.Right', E3} ->
			  fun (V10) ->
				  begin
				    V11 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V0, V3),
				    case V11 of
				      {'Idris.Prelude.Left', E4} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E4);
				      {'Idris.Prelude.Right', E5} ->
					  fun (V13) ->
						  begin
						    V17 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V14) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"Term"/utf8>>, V14) end end, fun () -> fun (V15) -> fun (V16) -> {'Idris.Prelude.Right', V15} end end end, 'un--getName'(V13, V1)))(V3),
						    case V17 of
						      {'Idris.Prelude.Left', E6} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E6);
						      {'Idris.Prelude.Right', E7} -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Local', 'Idris.Core.FC':'un--emptyFC'(), V10, V13}} end(E7);
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
	  end;
      1 ->
	  fun (V20) ->
		  begin
		    V21 = 'dn--un--fromBuf_TTC__NameType'(V0, V20),
		    case V21 of
		      {'Idris.Prelude.Left', E8} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E8);
		      {'Idris.Prelude.Right', E9} ->
			  fun (V23) ->
				  begin
				    V24 = 'dn--un--fromBuf_TTC__Name'(V0, V20),
				    case V24 of
				      {'Idris.Prelude.Left', E10} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E10);
				      {'Idris.Prelude.Right', E11} -> fun (V26) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Ref', 'Idris.Core.FC':'un--emptyFC'(), V23, V26}} end(E11);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E9);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      2 ->
	  fun (V27) ->
		  begin
		    V28 = 'dn--un--fromBuf_TTC__Name'(V0, V27),
		    case V28 of
		      {'Idris.Prelude.Left', E12} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E12);
		      {'Idris.Prelude.Right', E13} ->
			  fun (V30) ->
				  begin
				    V35 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V31) -> fun (V32) -> 'dn--un--toBuf_TTC__(Term $vars)'(V1, V31, V32) end end, fun (V33) -> fun (V34) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V1, V33, V34) end end}, V0, V27),
				    case V35 of
				      {'Idris.Prelude.Left', E14} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E14);
				      {'Idris.Prelude.Right', E15} -> fun (V37) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Meta', 'Idris.Core.FC':'un--emptyFC'(), V30, 0, V37}} end(E15);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E13);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      3 ->
	  fun (V38) ->
		  begin
		    V39 = 'dn--un--fromBuf_TTC__Name'(V0, V38),
		    case V39 of
		      {'Idris.Prelude.Left', E16} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E16);
		      {'Idris.Prelude.Right', E17} ->
			  fun (V41) ->
				  begin
				    V42 = 'dn--un--fromBuf_TTC__(Binder (Term $vars))'(V1, V0, V38),
				    case V42 of
				      {'Idris.Prelude.Left', E18} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E18);
				      {'Idris.Prelude.Right', E19} ->
					  fun (V44) ->
						  begin
						    V45 = 'dn--un--fromBuf_TTC__(Term $vars)'([V41 | V1], V0, V38),
						    case V45 of
						      {'Idris.Prelude.Left', E20} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E20);
						      {'Idris.Prelude.Right', E21} -> fun (V47) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Bind', 'Idris.Core.FC':'un--emptyFC'(), V41, V44, V47}} end(E21);
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
	  end;
      4 ->
	  fun (V48) ->
		  begin
		    V49 = 'dn--un--fromBuf_TTC__(Term $vars)'(V1, V0, V48),
		    case V49 of
		      {'Idris.Prelude.Left', E22} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E22);
		      {'Idris.Prelude.Right', E23} ->
			  fun (V51) ->
				  begin
				    V52 = 'dn--un--fromBuf_TTC__(Term $vars)'(V1, V0, V48),
				    case V52 of
				      {'Idris.Prelude.Left', E24} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E24);
				      {'Idris.Prelude.Right', E25} -> fun (V54) -> {'Idris.Prelude.Right', {'Idris.Core.TT.App', 'Idris.Core.FC':'un--emptyFC'(), V51, V54}} end(E25);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E23);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      5 ->
	  fun (V55) ->
		  begin
		    V56 = 'dn--un--fromBuf_TTC__(Term $vars)'(V1, V0, V55),
		    case V56 of
		      {'Idris.Prelude.Left', E26} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E26);
		      {'Idris.Prelude.Right', E27} ->
			  fun (V58) ->
				  begin
				    V59 = 'dn--un--fromBuf_TTC__UseSide'(V0, V55),
				    case V59 of
				      {'Idris.Prelude.Left', E28} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E28);
				      {'Idris.Prelude.Right', E29} ->
					  fun (V61) ->
						  begin
						    V62 = 'dn--un--fromBuf_TTC__(Term $vars)'(V1, V0, V55),
						    case V62 of
						      {'Idris.Prelude.Left', E30} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E30);
						      {'Idris.Prelude.Right', E31} -> fun (V64) -> {'Idris.Prelude.Right', {'Idris.Core.TT.As', 'Idris.Core.FC':'un--emptyFC'(), V61, V58, V64}} end(E31);
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
	  end;
      6 ->
	  fun (V65) ->
		  begin
		    V66 = 'dn--un--fromBuf_TTC__LazyReason'(V0, V65),
		    case V66 of
		      {'Idris.Prelude.Left', E32} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E32);
		      {'Idris.Prelude.Right', E33} ->
			  fun (V68) ->
				  begin
				    V69 = 'dn--un--fromBuf_TTC__(Term $vars)'(V1, V0, V65),
				    case V69 of
				      {'Idris.Prelude.Left', E34} -> fun (V70) -> {'Idris.Prelude.Left', V70} end(E34);
				      {'Idris.Prelude.Right', E35} -> fun (V71) -> {'Idris.Prelude.Right', {'Idris.Core.TT.TDelayed', 'Idris.Core.FC':'un--emptyFC'(), V68, V71}} end(E35);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E33);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      7 ->
	  fun (V72) ->
		  begin
		    V73 = 'dn--un--fromBuf_TTC__LazyReason'(V0, V72),
		    case V73 of
		      {'Idris.Prelude.Left', E36} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E36);
		      {'Idris.Prelude.Right', E37} ->
			  fun (V75) ->
				  begin
				    V76 = 'dn--un--fromBuf_TTC__(Term $vars)'(V1, V0, V72),
				    case V76 of
				      {'Idris.Prelude.Left', E38} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E38);
				      {'Idris.Prelude.Right', E39} ->
					  fun (V78) ->
						  begin
						    V79 = 'dn--un--fromBuf_TTC__(Term $vars)'(V1, V0, V72),
						    case V79 of
						      {'Idris.Prelude.Left', E40} -> fun (V80) -> {'Idris.Prelude.Left', V80} end(E40);
						      {'Idris.Prelude.Right', E41} -> fun (V81) -> {'Idris.Prelude.Right', {'Idris.Core.TT.TDelay', 'Idris.Core.FC':'un--emptyFC'(), V75, V78, V81}} end(E41);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E39);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E37);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      8 ->
	  fun (V82) ->
		  begin
		    V83 = 'dn--un--fromBuf_TTC__LazyReason'(V0, V82),
		    case V83 of
		      {'Idris.Prelude.Left', E42} -> fun (V84) -> {'Idris.Prelude.Left', V84} end(E42);
		      {'Idris.Prelude.Right', E43} ->
			  fun (V85) ->
				  begin
				    V86 = 'dn--un--fromBuf_TTC__(Term $vars)'(V1, V0, V82),
				    case V86 of
				      {'Idris.Prelude.Left', E44} -> fun (V87) -> {'Idris.Prelude.Left', V87} end(E44);
				      {'Idris.Prelude.Right', E45} -> fun (V88) -> {'Idris.Prelude.Right', {'Idris.Core.TT.TForce', 'Idris.Core.FC':'un--emptyFC'(), V85, V88}} end(E45);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E43);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      9 ->
	  fun (V89) ->
		  begin
		    V90 = 'dn--un--fromBuf_TTC__Constant'(V0, V89),
		    case V90 of
		      {'Idris.Prelude.Left', E46} -> fun (V91) -> {'Idris.Prelude.Left', V91} end(E46);
		      {'Idris.Prelude.Right', E47} -> fun (V92) -> {'Idris.Prelude.Right', {'Idris.Core.TT.PrimVal', 'Idris.Core.FC':'un--emptyFC'(), V92}} end(E47);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      10 -> fun (V93) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Erased', 'Idris.Core.FC':'un--emptyFC'(), 1}} end;
      11 -> fun (V94) -> {'Idris.Prelude.Right', {'Idris.Core.TT.TType', 'Idris.Core.FC':'un--emptyFC'()}} end;
      _ ->
	  fun (V95) ->
		  begin
		    V100 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V96) -> fun (V97) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V96, V97) end end, fun (V98) -> fun (V99) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V98, V99) end end}, V0, V95),
		    case V100 of
		      {'Idris.Prelude.Left', E0} -> fun (V101) -> {'Idris.Prelude.Left', V101} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V102) -> begin V103 = 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'('Idris.Prelude':'dn--un--cast_Cast__Int_Integer'('Idris.Prelude':'dn--un---_Neg__Int'(V2, 12))), begin V104 = V2, ('case--case block in fromBuf-3964'(V0, V1, V2, V104, V102, V103, 'un--getName'(V103, V1)))(V95) end end end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--toBuf-3280'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      0 ->
	  fun (V8) ->
		  begin
		    V9 = 'Idris.Utils.Binary':'un--tag'(V6, (12 + 'Idris.Prelude':'dn--un--cast_Cast__Nat_Int'(V1)) rem 9223372036854775808, V8),
		    case V9 of
		      {'Idris.Prelude.Left', E0} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V11) -> ('Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V12) -> fun (V13) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V12, V13) end end, fun (V14) -> fun (V15) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V14, V15) end end}, V6, V4))(V8) end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 ->
	  fun (V16) ->
		  begin
		    V17 = 'Idris.Utils.Binary':'un--tag'(V6, 0, V16),
		    case V17 of
		      {'Idris.Prelude.Left', E2} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E2);
		      {'Idris.Prelude.Right', E3} ->
			  fun (V19) ->
				  begin
				    V24 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V20) -> fun (V21) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V20, V21) end end, fun (V22) -> fun (V23) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V22, V23) end end}, V6, V4))(V16),
				    case V24 of
				      {'Idris.Prelude.Left', E4} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E4);
				      {'Idris.Prelude.Right', E5} -> fun (V26) -> ('Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V6, V1))(V16) end(E5);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--fromBuf-3228'(V0, V1) ->
    case V1 of
      0 -> fun (V2) -> {'Idris.Prelude.Right', {'Idris.Core.TT.UseLeft'}} end;
      1 -> fun (V3) -> {'Idris.Prelude.Right', {'Idris.Core.TT.UseRight'}} end;
      _ -> fun (V4) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"UseSide"/utf8>>, V4) end
    end.

'case--fromBuf-3003'(V0, V1, V2) ->
    case V2 of
      0 ->
	  fun (V3) ->
		  begin
		    V4 = 'dn--un--fromBuf_TTC__RigCount'(V1, V3),
		    case V4 of
		      {'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V6) ->
				  begin
				    V11 = 'dn--un--fromBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V7) -> fun (V8) -> 'dn--un--toBuf_TTC__(Term $vars)'(V0, V7, V8) end end, fun (V9) -> fun (V10) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V0, V9, V10) end end}, V1, V3),
				    case V11 of
				      {'Idris.Prelude.Left', E2} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V13) ->
						  begin
						    V14 = 'dn--un--fromBuf_TTC__(Term $vars)'(V0, V1, V3),
						    case V14 of
						      {'Idris.Prelude.Left', E4} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E4);
						      {'Idris.Prelude.Right', E5} -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Lam', V6, V13, V16}} end(E5);
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
	  end;
      1 ->
	  fun (V17) ->
		  begin
		    V18 = 'dn--un--fromBuf_TTC__RigCount'(V1, V17),
		    case V18 of
		      {'Idris.Prelude.Left', E6} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E6);
		      {'Idris.Prelude.Right', E7} ->
			  fun (V20) ->
				  begin
				    V21 = 'dn--un--fromBuf_TTC__(Term $vars)'(V0, V1, V17),
				    case V21 of
				      {'Idris.Prelude.Left', E8} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E8);
				      {'Idris.Prelude.Right', E9} -> fun (V23) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Let', V20, V23, {'Idris.Core.TT.Erased', 'Idris.Core.FC':'un--emptyFC'(), 1}}} end(E9);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E7);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      2 ->
	  fun (V24) ->
		  begin
		    V25 = 'dn--un--fromBuf_TTC__RigCount'(V1, V24),
		    case V25 of
		      {'Idris.Prelude.Left', E10} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E10);
		      {'Idris.Prelude.Right', E11} ->
			  fun (V27) ->
				  begin
				    V32 = 'dn--un--fromBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V28) -> fun (V29) -> 'dn--un--toBuf_TTC__(Term $vars)'(V0, V28, V29) end end, fun (V30) -> fun (V31) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V0, V30, V31) end end}, V1, V24),
				    case V32 of
				      {'Idris.Prelude.Left', E12} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E12);
				      {'Idris.Prelude.Right', E13} ->
					  fun (V34) ->
						  begin
						    V35 = 'dn--un--fromBuf_TTC__(Term $vars)'(V0, V1, V24),
						    case V35 of
						      {'Idris.Prelude.Left', E14} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E14);
						      {'Idris.Prelude.Right', E15} -> fun (V37) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Pi', V27, V34, V37}} end(E15);
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
	  end;
      3 ->
	  fun (V38) ->
		  begin
		    V39 = 'dn--un--fromBuf_TTC__RigCount'(V1, V38),
		    case V39 of
		      {'Idris.Prelude.Left', E16} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E16);
		      {'Idris.Prelude.Right', E17} ->
			  fun (V41) ->
				  begin
				    V46 = 'dn--un--fromBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V42) -> fun (V43) -> 'dn--un--toBuf_TTC__(Term $vars)'(V0, V42, V43) end end, fun (V44) -> fun (V45) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V0, V44, V45) end end}, V1, V38),
				    case V46 of
				      {'Idris.Prelude.Left', E18} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E18);
				      {'Idris.Prelude.Right', E19} ->
					  fun (V48) ->
						  begin
						    V49 = 'dn--un--fromBuf_TTC__(Term $vars)'(V0, V1, V38),
						    case V49 of
						      {'Idris.Prelude.Left', E20} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E20);
						      {'Idris.Prelude.Right', E21} -> fun (V51) -> {'Idris.Prelude.Right', {'Idris.Core.TT.PVar', V41, V48, V51}} end(E21);
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
	  end;
      4 ->
	  fun (V52) ->
		  begin
		    V53 = 'dn--un--fromBuf_TTC__RigCount'(V1, V52),
		    case V53 of
		      {'Idris.Prelude.Left', E22} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E22);
		      {'Idris.Prelude.Right', E23} ->
			  fun (V55) ->
				  begin
				    V56 = 'dn--un--fromBuf_TTC__(Term $vars)'(V0, V1, V52),
				    case V56 of
				      {'Idris.Prelude.Left', E24} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E24);
				      {'Idris.Prelude.Right', E25} -> fun (V58) -> {'Idris.Prelude.Right', {'Idris.Core.TT.PLet', V55, V58, {'Idris.Core.TT.Erased', 'Idris.Core.FC':'un--emptyFC'(), 1}}} end(E25);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E23);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      5 ->
	  fun (V59) ->
		  begin
		    V60 = 'dn--un--fromBuf_TTC__RigCount'(V1, V59),
		    case V60 of
		      {'Idris.Prelude.Left', E26} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E26);
		      {'Idris.Prelude.Right', E27} -> fun (V62) -> {'Idris.Prelude.Right', {'Idris.Core.TT.PVTy', V62, {'Idris.Core.TT.Erased', 'Idris.Core.FC':'un--emptyFC'(), 1}}} end(E27);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> fun (V63) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"Binder"/utf8>>, V63) end
    end.

'case--fromBuf-2705'(V0, V1) ->
    case V1 of
      0 -> fun (V2) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Bound'}} end;
      1 -> fun (V3) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Func'}} end;
      2 ->
	  fun (V4) ->
		  begin
		    V5 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V0, V4),
		    case V5 of
		      {'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V7) ->
				  begin
				    V8 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V0, V4),
				    case V8 of
				      {'Idris.Prelude.Left', E2} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E2);
				      {'Idris.Prelude.Right', E3} -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Core.TT.DataCon', V7, V10}} end(E3);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      3 ->
	  fun (V11) ->
		  begin
		    V12 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V0, V11),
		    case V12 of
		      {'Idris.Prelude.Left', E4} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E4);
		      {'Idris.Prelude.Right', E5} ->
			  fun (V14) ->
				  begin
				    V15 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V0, V11),
				    case V15 of
				      {'Idris.Prelude.Left', E6} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E6);
				      {'Idris.Prelude.Right', E7} -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Core.TT.TyCon', V14, V17}} end(E7);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E5);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> fun (V18) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"NameType"/utf8>>, V18) end
    end.

'case--fromBuf-2601'(V0, V1) ->
    case V1 of
      0 -> fun (V2) -> {'Idris.Prelude.Right', {'Idris.Core.TT.LInf'}} end;
      1 -> fun (V3) -> {'Idris.Prelude.Right', {'Idris.Core.TT.LLazy'}} end;
      2 -> fun (V4) -> {'Idris.Prelude.Right', {'Idris.Core.TT.LUnknown'}} end;
      _ -> fun (V5) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"LazyReason"/utf8>>, V5) end
    end.

'case--fromBuf-2361'(V0, V1) ->
    case V1 of
      0 ->
	  fun (V2) ->
		  begin
		    V3 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V0, V2),
		    case V3 of
		      {'Idris.Prelude.Left', E0} -> fun (V4) -> {'Idris.Prelude.Left', V4} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V5) -> {'Idris.Prelude.Right', {'Idris.Core.TT.I', V5}} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 ->
	  fun (V6) ->
		  begin
		    V7 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Integer'(V0, V6),
		    case V7 of
		      {'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
		      {'Idris.Prelude.Right', E3} -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Core.TT.BI', V9}} end(E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      2 ->
	  fun (V10) ->
		  begin
		    V11 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V0, V10),
		    case V11 of
		      {'Idris.Prelude.Left', E4} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E4);
		      {'Idris.Prelude.Right', E5} -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Core.TT.B8', V13}} end(E5);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      3 ->
	  fun (V14) ->
		  begin
		    V15 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V0, V14),
		    case V15 of
		      {'Idris.Prelude.Left', E6} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E6);
		      {'Idris.Prelude.Right', E7} -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Core.TT.B16', V17}} end(E7);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      4 ->
	  fun (V18) ->
		  begin
		    V19 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V0, V18),
		    case V19 of
		      {'Idris.Prelude.Left', E8} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E8);
		      {'Idris.Prelude.Right', E9} -> fun (V21) -> {'Idris.Prelude.Right', {'Idris.Core.TT.B32', V21}} end(E9);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      5 ->
	  fun (V22) ->
		  begin
		    V23 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Integer'(V0, V22),
		    case V23 of
		      {'Idris.Prelude.Left', E10} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E10);
		      {'Idris.Prelude.Right', E11} -> fun (V25) -> {'Idris.Prelude.Right', {'Idris.Core.TT.B64', V25}} end(E11);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      6 ->
	  fun (V26) ->
		  begin
		    V27 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V0, V26),
		    case V27 of
		      {'Idris.Prelude.Left', E12} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E12);
		      {'Idris.Prelude.Right', E13} -> fun (V29) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Str', V29}} end(E13);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      7 ->
	  fun (V30) ->
		  begin
		    V31 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Char'(V0, V30),
		    case V31 of
		      {'Idris.Prelude.Left', E14} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E14);
		      {'Idris.Prelude.Right', E15} -> fun (V33) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Ch', V33}} end(E15);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      8 ->
	  fun (V34) ->
		  begin
		    V35 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Double'(V0, V34),
		    case V35 of
		      {'Idris.Prelude.Left', E16} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E16);
		      {'Idris.Prelude.Right', E17} -> fun (V37) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Db', V37}} end(E17);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      9 -> fun (V38) -> {'Idris.Prelude.Right', {'Idris.Core.TT.WorldVal'}} end;
      10 -> fun (V39) -> {'Idris.Prelude.Right', {'Idris.Core.TT.IntType'}} end;
      11 -> fun (V40) -> {'Idris.Prelude.Right', {'Idris.Core.TT.IntegerType'}} end;
      12 -> fun (V41) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Bits8Type'}} end;
      13 -> fun (V42) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Bits16Type'}} end;
      14 -> fun (V43) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Bits32Type'}} end;
      15 -> fun (V44) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Bits64Type'}} end;
      16 -> fun (V45) -> {'Idris.Prelude.Right', {'Idris.Core.TT.StringType'}} end;
      17 -> fun (V46) -> {'Idris.Prelude.Right', {'Idris.Core.TT.CharType'}} end;
      18 -> fun (V47) -> {'Idris.Prelude.Right', {'Idris.Core.TT.DoubleType'}} end;
      19 -> fun (V48) -> {'Idris.Prelude.Right', {'Idris.Core.TT.WorldType'}} end;
      _ -> fun (V49) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"Constant"/utf8>>, V49) end
    end.

'case--fromBuf-2102'(V0, V1, V2, V3) ->
    case V3 of
      0 -> fun (V4) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Implicit'}} end;
      1 -> fun (V5) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Explicit'}} end;
      2 -> fun (V6) -> {'Idris.Prelude.Right', {'Idris.Core.TT.AutoImplicit'}} end;
      3 ->
	  fun (V7) ->
		  begin
		    V10 = case V1 of
			    {'Idris.Utils.Binary.dn--un--__mkTTC', E0, E1} -> fun (V8, V9) -> (V9(V2))(V7) end(E0, E1);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end,
		    case V10 of
		      {'Idris.Prelude.Left', E2} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E2);
		      {'Idris.Prelude.Right', E3} -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Core.TT.DefImplicit', V12}} end(E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> fun (V13) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"PiInfo"/utf8>>, V13) end
    end.

'case--fromBuf-1982'(V0, V1) ->
    case V1 of
      0 -> fun (V2) -> {'Idris.Prelude.Right', 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V3) -> fun (V4) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V3, V4) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V5) -> fun (V6) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V5, V6) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()})} end;
      1 -> fun (V7) -> {'Idris.Prelude.Right', 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V8) -> fun (V9) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V8, V9) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V10) -> fun (V11) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V10, V11) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()})} end;
      2 -> fun (V12) -> {'Idris.Prelude.Right', 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'()} end;
      _ -> fun (V13) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"RigCount"/utf8>>, V13) end
    end.

'case--fromBuf-1773'(V0, V1) ->
    case V1 of
      0 ->
	  fun (V2) ->
		  begin
		    V7 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V3) -> fun (V4) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V3, V4) end end, fun (V5) -> fun (V6) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V5, V6) end end}, V0, V2),
		    case V7 of
		      {'Idris.Prelude.Left', E0} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V9) ->
				  begin
				    V10 = 'dn--un--fromBuf_TTC__Name'(V0, V2),
				    case V10 of
				      {'Idris.Prelude.Left', E2} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E2);
				      {'Idris.Prelude.Right', E3} -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Core.Name.NS', V9, V12}} end(E3);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 ->
	  fun (V13) ->
		  begin
		    V14 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V0, V13),
		    case V14 of
		      {'Idris.Prelude.Left', E4} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E4);
		      {'Idris.Prelude.Right', E5} -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Core.Name.UN', V16}} end(E5);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      2 ->
	  fun (V17) ->
		  begin
		    V18 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V0, V17),
		    case V18 of
		      {'Idris.Prelude.Left', E6} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E6);
		      {'Idris.Prelude.Right', E7} ->
			  fun (V20) ->
				  begin
				    V21 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V0, V17),
				    case V21 of
				      {'Idris.Prelude.Left', E8} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E8);
				      {'Idris.Prelude.Right', E9} -> fun (V23) -> {'Idris.Prelude.Right', {'Idris.Core.Name.MN', V20, V23}} end(E9);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E7);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      3 ->
	  fun (V24) ->
		  begin
		    V25 = 'dn--un--fromBuf_TTC__Name'(V0, V24),
		    case V25 of
		      {'Idris.Prelude.Left', E10} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E10);
		      {'Idris.Prelude.Right', E11} ->
			  fun (V27) ->
				  begin
				    V28 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V0, V24),
				    case V28 of
				      {'Idris.Prelude.Left', E12} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E12);
				      {'Idris.Prelude.Right', E13} -> fun (V30) -> {'Idris.Prelude.Right', {'Idris.Core.Name.PV', V27, V30}} end(E13);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E11);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      4 ->
	  fun (V31) ->
		  begin
		    V32 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V0, V31),
		    case V32 of
		      {'Idris.Prelude.Left', E14} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E14);
		      {'Idris.Prelude.Right', E15} ->
			  fun (V34) ->
				  begin
				    V35 = 'dn--un--fromBuf_TTC__Name'(V0, V31),
				    case V35 of
				      {'Idris.Prelude.Left', E16} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E16);
				      {'Idris.Prelude.Right', E17} -> fun (V37) -> {'Idris.Prelude.Right', {'Idris.Core.Name.DN', V34, V37}} end(E17);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E15);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      5 ->
	  fun (V38) ->
		  begin
		    V49 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V39) -> fun (V40) -> fun (V41) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V39, V40, V41) end end end, fun (V42) -> fun (V43) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V42, V43) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V44) -> fun (V45) -> fun (V46) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V44, V45, V46) end end end, fun (V47) -> fun (V48) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V47, V48) end end}}, V0, V38),
		    case V49 of
		      {'Idris.Prelude.Left', E18} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E18);
		      {'Idris.Prelude.Right', E19} ->
			  fun (V51) ->
				  begin
				    V52 = 'dn--un--fromBuf_TTC__Name'(V0, V38),
				    case V52 of
				      {'Idris.Prelude.Left', E20} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E20);
				      {'Idris.Prelude.Right', E21} -> fun (V54) -> {'Idris.Prelude.Right', {'Idris.Core.Name.Nested', V51, V54}} end(E21);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E19);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      6 ->
	  fun (V55) ->
		  begin
		    V56 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V0, V55),
		    case V56 of
		      {'Idris.Prelude.Left', E22} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E22);
		      {'Idris.Prelude.Right', E23} ->
			  fun (V58) ->
				  begin
				    V59 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V0, V55),
				    case V59 of
				      {'Idris.Prelude.Left', E24} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E24);
				      {'Idris.Prelude.Right', E25} -> fun (V61) -> {'Idris.Prelude.Right', {'Idris.Core.Name.CaseBlock', V58, V61}} end(E25);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E23);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      7 ->
	  fun (V62) ->
		  begin
		    V63 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V0, V62),
		    case V63 of
		      {'Idris.Prelude.Left', E26} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E26);
		      {'Idris.Prelude.Right', E27} ->
			  fun (V65) ->
				  begin
				    V66 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V0, V62),
				    case V66 of
				      {'Idris.Prelude.Left', E28} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E28);
				      {'Idris.Prelude.Right', E29} -> fun (V68) -> {'Idris.Prelude.Right', {'Idris.Core.Name.WithBlock', V65, V68}} end(E29);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E27);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> fun (V69) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"Name"/utf8>>, V69) end
    end.

'case--fromBuf-1518'(V0, V1) ->
    case V1 of
      0 ->
	  fun (V2) ->
		  begin
		    V3 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V0, V2),
		    case V3 of
		      {'Idris.Prelude.Left', E0} -> fun (V4) -> {'Idris.Prelude.Left', V4} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V5) ->
				  begin
				    V16 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V6, V7, V8) end end end, fun (V9) -> fun (V10) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V9, V10) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V11, V12, V13) end end end, fun (V14) -> fun (V15) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V14, V15) end end}}, V0, V2),
				    case V16 of
				      {'Idris.Prelude.Left', E2} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V18) ->
						  begin
						    V29 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V19) -> fun (V20) -> fun (V21) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V19, V20, V21) end end end, fun (V22) -> fun (V23) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V22, V23) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V24) -> fun (V25) -> fun (V26) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V24, V25, V26) end end end, fun (V27) -> fun (V28) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V27, V28) end end}}, V0, V2),
						    case V29 of
						      {'Idris.Prelude.Left', E4} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E4);
						      {'Idris.Prelude.Right', E5} -> fun (V31) -> {'Idris.Prelude.Right', {'Idris.Core.FC.MkFC', V5, V18, V31}} end(E5);
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
	  end;
      1 -> fun (V32) -> {'Idris.Prelude.Right', {'Idris.Core.FC.EmptyFC'}} end;
      _ -> fun (V33) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"FC"/utf8>>, V33) end
    end.

'nested--10453-5850--in--un--fromBuf3'(V0, V1, V2) ->
    begin
      V3 = 'Idris.Utils.Binary':'un--getTag'(V0, V2),
      case V3 of
	{'Idris.Prelude.Left', E0} -> fun (V4) -> {'Idris.Prelude.Left', V4} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V5) ->
		    case V5 of
		      18 -> {'Idris.Prelude.Right', {'Idris.Core.TT.StrSubstr'}};
		      100 -> {'Idris.Prelude.Right', {'Idris.Core.TT.BelieveMe'}};
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"PrimFn 3"/utf8>>, V2)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'nested--10453-5849--in--un--fromBuf2'(V0, V1, V2) ->
    begin
      V3 = 'Idris.Utils.Binary':'un--getTag'(V0, V2),
      case V3 of
	{'Idris.Prelude.Left', E0} -> fun (V4) -> {'Idris.Prelude.Left', V4} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V5) ->
		    case V5 of
		      0 ->
			  begin
			    V6 = 'dn--un--fromBuf_TTC__Constant'(V0, V2),
			    case V6 of
			      {'Idris.Prelude.Left', E2} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Add', V8}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      1 ->
			  begin
			    V9 = 'dn--un--fromBuf_TTC__Constant'(V0, V2),
			    case V9 of
			      {'Idris.Prelude.Left', E4} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Sub', V11}} end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      2 ->
			  begin
			    V12 = 'dn--un--fromBuf_TTC__Constant'(V0, V2),
			    case V12 of
			      {'Idris.Prelude.Left', E6} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E6);
			      {'Idris.Prelude.Right', E7} -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Mul', V14}} end(E7);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      3 ->
			  begin
			    V15 = 'dn--un--fromBuf_TTC__Constant'(V0, V2),
			    case V15 of
			      {'Idris.Prelude.Left', E8} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E8);
			      {'Idris.Prelude.Right', E9} -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Div', V17}} end(E9);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      4 ->
			  begin
			    V18 = 'dn--un--fromBuf_TTC__Constant'(V0, V2),
			    case V18 of
			      {'Idris.Prelude.Left', E10} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E10);
			      {'Idris.Prelude.Right', E11} -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Mod', V20}} end(E11);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      6 ->
			  begin
			    V21 = 'dn--un--fromBuf_TTC__Constant'(V0, V2),
			    case V21 of
			      {'Idris.Prelude.Left', E12} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E12);
			      {'Idris.Prelude.Right', E13} -> fun (V23) -> {'Idris.Prelude.Right', {'Idris.Core.TT.LT', V23}} end(E13);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      7 ->
			  begin
			    V24 = 'dn--un--fromBuf_TTC__Constant'(V0, V2),
			    case V24 of
			      {'Idris.Prelude.Left', E14} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E14);
			      {'Idris.Prelude.Right', E15} -> fun (V26) -> {'Idris.Prelude.Right', {'Idris.Core.TT.LTE', V26}} end(E15);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      8 ->
			  begin
			    V27 = 'dn--un--fromBuf_TTC__Constant'(V0, V2),
			    case V27 of
			      {'Idris.Prelude.Left', E16} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E16);
			      {'Idris.Prelude.Right', E17} -> fun (V29) -> {'Idris.Prelude.Right', {'Idris.Core.TT.EQ', V29}} end(E17);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      9 ->
			  begin
			    V30 = 'dn--un--fromBuf_TTC__Constant'(V0, V2),
			    case V30 of
			      {'Idris.Prelude.Left', E18} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E18);
			      {'Idris.Prelude.Right', E19} -> fun (V32) -> {'Idris.Prelude.Right', {'Idris.Core.TT.GTE', V32}} end(E19);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      10 ->
			  begin
			    V33 = 'dn--un--fromBuf_TTC__Constant'(V0, V2),
			    case V33 of
			      {'Idris.Prelude.Left', E20} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E20);
			      {'Idris.Prelude.Right', E21} -> fun (V35) -> {'Idris.Prelude.Right', {'Idris.Core.TT.GT', V35}} end(E21);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      14 -> {'Idris.Prelude.Right', {'Idris.Core.TT.StrIndex'}};
		      15 -> {'Idris.Prelude.Right', {'Idris.Core.TT.StrCons'}};
		      16 -> {'Idris.Prelude.Right', {'Idris.Core.TT.StrAppend'}};
		      35 ->
			  begin
			    V36 = 'dn--un--fromBuf_TTC__Constant'(V0, V2),
			    case V36 of
			      {'Idris.Prelude.Left', E22} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E22);
			      {'Idris.Prelude.Right', E23} -> fun (V38) -> {'Idris.Prelude.Right', {'Idris.Core.TT.ShiftL', V38}} end(E23);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      36 ->
			  begin
			    V39 = 'dn--un--fromBuf_TTC__Constant'(V0, V2),
			    case V39 of
			      {'Idris.Prelude.Left', E24} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E24);
			      {'Idris.Prelude.Right', E25} -> fun (V41) -> {'Idris.Prelude.Right', {'Idris.Core.TT.ShiftR', V41}} end(E25);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      37 ->
			  begin
			    V42 = 'dn--un--fromBuf_TTC__Constant'(V0, V2),
			    case V42 of
			      {'Idris.Prelude.Left', E26} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E26);
			      {'Idris.Prelude.Right', E27} -> fun (V44) -> {'Idris.Prelude.Right', {'Idris.Core.TT.BAnd', V44}} end(E27);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      38 ->
			  begin
			    V45 = 'dn--un--fromBuf_TTC__Constant'(V0, V2),
			    case V45 of
			      {'Idris.Prelude.Left', E28} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E28);
			      {'Idris.Prelude.Right', E29} -> fun (V47) -> {'Idris.Prelude.Right', {'Idris.Core.TT.BOr', V47}} end(E29);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      39 ->
			  begin
			    V48 = 'dn--un--fromBuf_TTC__Constant'(V0, V2),
			    case V48 of
			      {'Idris.Prelude.Left', E30} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E30);
			      {'Idris.Prelude.Right', E31} -> fun (V50) -> {'Idris.Prelude.Right', {'Idris.Core.TT.BXOr', V50}} end(E31);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      101 -> {'Idris.Prelude.Right', {'Idris.Core.TT.Crash'}};
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"PrimFn 2"/utf8>>, V2)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'nested--10453-5848--in--un--fromBuf1'(V0, V1, V2) ->
    begin
      V3 = 'Idris.Utils.Binary':'un--getTag'(V0, V2),
      case V3 of
	{'Idris.Prelude.Left', E0} -> fun (V4) -> {'Idris.Prelude.Left', V4} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V5) ->
		    case V5 of
		      5 ->
			  begin
			    V6 = 'dn--un--fromBuf_TTC__Constant'(V0, V2),
			    case V6 of
			      {'Idris.Prelude.Left', E2} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Neg', V8}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      11 -> {'Idris.Prelude.Right', {'Idris.Core.TT.StrLength'}};
		      12 -> {'Idris.Prelude.Right', {'Idris.Core.TT.StrHead'}};
		      13 -> {'Idris.Prelude.Right', {'Idris.Core.TT.StrTail'}};
		      17 -> {'Idris.Prelude.Right', {'Idris.Core.TT.StrReverse'}};
		      19 -> {'Idris.Prelude.Right', {'Idris.Core.TT.DoubleExp'}};
		      20 -> {'Idris.Prelude.Right', {'Idris.Core.TT.DoubleLog'}};
		      22 -> {'Idris.Prelude.Right', {'Idris.Core.TT.DoubleSin'}};
		      23 -> {'Idris.Prelude.Right', {'Idris.Core.TT.DoubleCos'}};
		      24 -> {'Idris.Prelude.Right', {'Idris.Core.TT.DoubleTan'}};
		      25 -> {'Idris.Prelude.Right', {'Idris.Core.TT.DoubleASin'}};
		      26 -> {'Idris.Prelude.Right', {'Idris.Core.TT.DoubleACos'}};
		      27 -> {'Idris.Prelude.Right', {'Idris.Core.TT.DoubleATan'}};
		      32 -> {'Idris.Prelude.Right', {'Idris.Core.TT.DoubleSqrt'}};
		      33 -> {'Idris.Prelude.Right', {'Idris.Core.TT.DoubleFloor'}};
		      34 -> {'Idris.Prelude.Right', {'Idris.Core.TT.DoubleCeiling'}};
		      99 ->
			  begin
			    V9 = 'dn--un--fromBuf_TTC__Constant'(V0, V2),
			    case V9 of
			      {'Idris.Prelude.Left', E4} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E4);
			      {'Idris.Prelude.Right', E5} ->
				  fun (V11) ->
					  begin
					    V12 = 'dn--un--fromBuf_TTC__Constant'(V0, V2),
					    case V12 of
					      {'Idris.Prelude.Left', E6} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E6);
					      {'Idris.Prelude.Right', E7} -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Cast', V11, V14}} end(E7);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"PrimFn 1"/utf8>>, V2)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'nested--14512-9621--in--un--cwName'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Name.CaseBlock', E0, E1} -> fun (V3, V4) -> 0 end(E0, E1);
      {'Idris.Core.Name.WithBlock', E2, E3} -> fun (V5, V6) -> 0 end(E2, E3);
      _ -> 1
    end.

'dn--un--toBuf_TTC__Visibility'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.Private'} -> fun () -> fun (V2) -> 'Idris.Utils.Binary':'un--tag'(V0, 0, V2) end end();
      {'Idris.Core.TT.Export'} -> fun () -> fun (V3) -> 'Idris.Utils.Binary':'un--tag'(V0, 1, V3) end end();
      {'Idris.Core.TT.Public'} -> fun () -> fun (V4) -> 'Idris.Utils.Binary':'un--tag'(V0, 2, V4) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__UseSide'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.UseLeft'} -> fun () -> fun (V2) -> 'Idris.Utils.Binary':'un--tag'(V0, 0, V2) end end();
      {'Idris.Core.TT.UseRight'} -> fun () -> fun (V3) -> 'Idris.Utils.Binary':'un--tag'(V0, 1, V3) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__TypeFlags'(V0, V1, V2) ->
    begin
      V5 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V0,
							   case V1 of
							     {'Idris.Core.Context.MkTypeFlags', E0, E1} -> fun (V3, V4) -> V3 end(E0, E1);
							     _ -> erlang:throw("Error: Unreachable branch")
							   end))(V2),
      case V5 of
	{'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
	{'Idris.Prelude.Right', E3} ->
	    fun (V7) ->
		    ('Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V0,
								    case V1 of
								      {'Idris.Core.Context.MkTypeFlags', E4, E5} -> fun (V8, V9) -> V9 end(E4, E5);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end))(V2)
	    end(E3);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--toBuf_TTC__Transform'(V0, V1) ->
    case V1 of
      {'Idris.Core.Context.MkTransform', E0, E1, E2, E3, E4} ->
	  fun (V2, V3, V4, V5, V6) ->
		  fun (V7) ->
			  begin
			    V12 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V8) -> fun (V9) -> 'dn--un--toBuf_TTC__Name'(V8, V9) end end, fun (V10) -> fun (V11) -> 'dn--un--fromBuf_TTC__Name'(V10, V11) end end}, V0, V2, V7),
			    case V12 of
			      {'Idris.Prelude.Left', E5} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V14) ->
					  begin
					    V15 = ('dn--un--toBuf_TTC__Name'(V0, V3))(V7),
					    case V15 of
					      {'Idris.Prelude.Left', E7} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E7);
					      {'Idris.Prelude.Right', E8} ->
						  fun (V17) ->
							  begin
							    V18 = ('dn--un--toBuf_TTC__((Env Term) $vars)'(V2, V0, V4))(V7),
							    case V18 of
							      {'Idris.Prelude.Left', E9} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E9);
							      {'Idris.Prelude.Right', E10} ->
								  fun (V20) ->
									  begin
									    V21 = ('dn--un--toBuf_TTC__(Term $vars)'(V2, V0, V5))(V7),
									    case V21 of
									      {'Idris.Prelude.Left', E11} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E11);
									      {'Idris.Prelude.Right', E12} -> fun (V23) -> ('dn--un--toBuf_TTC__(Term $vars)'(V2, V0, V6))(V7) end(E12);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E10);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
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
	  end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__Totality'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.MkTotality', E0, E1} ->
	  fun (V2, V3) ->
		  fun (V4) ->
			  begin
			    V5 = ('dn--un--toBuf_TTC__Terminating'(V0, V2))(V4),
			    case V5 of
			      {'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V7) -> ('dn--un--toBuf_TTC__Covering'(V0, V3))(V4) end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__TotalReq'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.Total'} -> fun () -> fun (V2) -> 'Idris.Utils.Binary':'un--tag'(V0, 0, V2) end end();
      {'Idris.Core.TT.CoveringOnly'} -> fun () -> fun (V3) -> 'Idris.Utils.Binary':'un--tag'(V0, 1, V3) end end();
      {'Idris.Core.TT.PartialOK'} -> fun () -> fun (V4) -> 'Idris.Utils.Binary':'un--tag'(V0, 2, V4) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__Terminating'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.Unchecked'} -> fun () -> fun (V2) -> 'Idris.Utils.Binary':'un--tag'(V0, 0, V2) end end();
      {'Idris.Core.TT.IsTerminating'} -> fun () -> fun (V3) -> 'Idris.Utils.Binary':'un--tag'(V0, 1, V3) end end();
      {'Idris.Core.TT.NotTerminating', E0} ->
	  fun (V4) ->
		  fun (V5) ->
			  begin
			    V6 = 'Idris.Utils.Binary':'un--tag'(V0, 2, V5),
			    case V6 of
			      {'Idris.Prelude.Left', E1} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V8) -> ('dn--un--toBuf_TTC__PartialReason'(V0, V4))(V5) end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__SizeChange'(V0, V1) ->
    case V1 of
      {'Idris.Core.Context.Smaller'} -> fun () -> fun (V2) -> 'Idris.Utils.Binary':'un--tag'(V0, 0, V2) end end();
      {'Idris.Core.Context.Same'} -> fun () -> fun (V3) -> 'Idris.Utils.Binary':'un--tag'(V0, 1, V3) end end();
      {'Idris.Core.Context.Unknown'} -> fun () -> fun (V4) -> 'Idris.Utils.Binary':'un--tag'(V0, 2, V4) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__SCCall'(V0, V1, V2) ->
    begin
      V5 = ('dn--un--toBuf_TTC__Name'(V0,
				      case V1 of
					{'Idris.Core.Context.MkSCCall', E0, E1} -> fun (V3, V4) -> V3 end(E0, E1);
					_ -> erlang:throw("Error: Unreachable branch")
				      end))(V2),
      case V5 of
	{'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
	{'Idris.Prelude.Right', E3} ->
	    fun (V7) ->
		    'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V8) -> fun (V9) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V10) -> fun (V11) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V12) -> fun (V13) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V12, V13) end end, fun (V14) -> fun (V15) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V14, V15) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V16) -> fun (V17) -> 'dn--un--toBuf_TTC__SizeChange'(V16, V17) end end, fun (V18) -> fun (V19) -> 'dn--un--fromBuf_TTC__SizeChange'(V18, V19) end end}}, V10, V11) end end, fun (V20) -> fun (V21) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V22) -> fun (V23) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V22, V23) end end, fun (V24) -> fun (V25) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V24, V25) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V26) -> fun (V27) -> 'dn--un--toBuf_TTC__SizeChange'(V26, V27) end end, fun (V28) -> fun (V29) -> 'dn--un--fromBuf_TTC__SizeChange'(V28, V29) end end}}, V20, V21) end end}, V8, V9) end end, fun (V30) -> fun (V31) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V32) -> fun (V33) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V34) -> fun (V35) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V34, V35) end end, fun (V36) -> fun (V37) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V36, V37) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V38) -> fun (V39) -> 'dn--un--toBuf_TTC__SizeChange'(V38, V39) end end, fun (V40) -> fun (V41) -> 'dn--un--fromBuf_TTC__SizeChange'(V40, V41) end end}}, V32, V33) end end, fun (V42) -> fun (V43) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V44) -> fun (V45) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V44, V45) end end, fun (V46) -> fun (V47) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V46, V47) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V48) -> fun (V49) -> 'dn--un--toBuf_TTC__SizeChange'(V48, V49) end end, fun (V50) -> fun (V51) -> 'dn--un--fromBuf_TTC__SizeChange'(V50, V51) end end}}, V42, V43) end end}, V30, V31) end end}, V0,
									case V1 of
									  {'Idris.Core.Context.MkSCCall', E4, E5} -> fun (V52, V53) -> V53 end(E4, E5);
									  _ -> erlang:throw("Error: Unreachable branch")
									end,
									V2)
	    end(E3);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--toBuf_TTC__RigCount'(V0, V1) -> 'Idris.Algebra.Semiring':'un--elimSemi'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V2) -> fun (V3) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V2, V3) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V4) -> fun (V5) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V4, V5) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V6) -> fun (V7) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V6, V7) end end, fun (V8) -> fun (V9) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V8, V9) end end}}, fun (V10) -> 'Idris.Utils.Binary':'un--tag'(V0, 0, V10) end, fun (V11) -> 'Idris.Utils.Binary':'un--tag'(V0, 1, V11) end, fun (V12) -> fun (V13) -> 'Idris.Utils.Binary':'un--tag'(V0, 2, V13) end end, V1).

'dn--un--toBuf_TTC__RewriteNames'(V0, V1, V2) ->
    begin
      V5 = ('dn--un--toBuf_TTC__Name'(V0,
				      case V1 of
					{'Idris.Core.Options.MkRewriteNs', E0, E1} -> fun (V3, V4) -> V3 end(E0, E1);
					_ -> erlang:throw("Error: Unreachable branch")
				      end))(V2),
      case V5 of
	{'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
	{'Idris.Prelude.Right', E3} ->
	    fun (V7) ->
		    ('dn--un--toBuf_TTC__Name'(V0,
					       case V1 of
						 {'Idris.Core.Options.MkRewriteNs', E4, E5} -> fun (V8, V9) -> V9 end(E4, E5);
						 _ -> erlang:throw("Error: Unreachable branch")
					       end))(V2)
	    end(E3);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--toBuf_TTC__PrimNames'(V0, V1, V2) ->
    begin
      V10 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V3) -> fun (V4) -> 'dn--un--toBuf_TTC__Name'(V3, V4) end end, fun (V5) -> fun (V6) -> 'dn--un--fromBuf_TTC__Name'(V5, V6) end end}, V0,
								  case V1 of
								    {'Idris.Core.Options.MkPrimNs', E0, E1, E2} -> fun (V7, V8, V9) -> V7 end(E0, E1, E2);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end))(V2),
      case V10 of
	{'Idris.Prelude.Left', E3} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E3);
	{'Idris.Prelude.Right', E4} ->
	    fun (V12) ->
		    begin
		      V20 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V13) -> fun (V14) -> 'dn--un--toBuf_TTC__Name'(V13, V14) end end, fun (V15) -> fun (V16) -> 'dn--un--fromBuf_TTC__Name'(V15, V16) end end}, V0,
										  case V1 of
										    {'Idris.Core.Options.MkPrimNs', E5, E6, E7} -> fun (V17, V18, V19) -> V18 end(E5, E6, E7);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end))(V2),
		      case V20 of
			{'Idris.Prelude.Left', E8} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E8);
			{'Idris.Prelude.Right', E9} ->
			    fun (V22) ->
				    ('Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V23) -> fun (V24) -> 'dn--un--toBuf_TTC__Name'(V23, V24) end end, fun (V25) -> fun (V26) -> 'dn--un--fromBuf_TTC__Name'(V25, V26) end end}, V0,
											  case V1 of
											    {'Idris.Core.Options.MkPrimNs', E10, E11, E12} -> fun (V27, V28, V29) -> V29 end(E10, E11, E12);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end))(V2)
			    end(E9);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E4);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--toBuf_TTC__Pat'(V0, V1) ->
    case V1 of
      {'Idris.Core.CaseTree.PAs', E0, E1, E2} ->
	  fun (V2, V3, V4) ->
		  fun (V5) ->
			  begin
			    V6 = 'Idris.Utils.Binary':'un--tag'(V0, 0, V5),
			    case V6 of
			      {'Idris.Prelude.Left', E3} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E3);
			      {'Idris.Prelude.Right', E4} ->
				  fun (V8) ->
					  begin
					    V9 = ('dn--un--toBuf_TTC__FC'(V0, V2))(V5),
					    case V9 of
					      {'Idris.Prelude.Left', E5} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E5);
					      {'Idris.Prelude.Right', E6} ->
						  fun (V11) ->
							  begin
							    V12 = ('dn--un--toBuf_TTC__Name'(V0, V3))(V5),
							    case V12 of
							      {'Idris.Prelude.Left', E7} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E7);
							      {'Idris.Prelude.Right', E8} -> fun (V14) -> ('dn--un--toBuf_TTC__Pat'(V0, V4))(V5) end(E8);
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
      {'Idris.Core.CaseTree.PCon', E9, E10, E11, E12, E13} ->
	  fun (V15, V16, V17, V18, V19) ->
		  fun (V20) ->
			  begin
			    V21 = 'Idris.Utils.Binary':'un--tag'(V0, 1, V20),
			    case V21 of
			      {'Idris.Prelude.Left', E14} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E14);
			      {'Idris.Prelude.Right', E15} ->
				  fun (V23) ->
					  begin
					    V24 = ('dn--un--toBuf_TTC__FC'(V0, V15))(V20),
					    case V24 of
					      {'Idris.Prelude.Left', E16} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E16);
					      {'Idris.Prelude.Right', E17} ->
						  fun (V26) ->
							  begin
							    V27 = ('dn--un--toBuf_TTC__Name'(V0, V16))(V20),
							    case V27 of
							      {'Idris.Prelude.Left', E18} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E18);
							      {'Idris.Prelude.Right', E19} ->
								  fun (V29) ->
									  begin
									    V30 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V0, V17, V20),
									    case V30 of
									      {'Idris.Prelude.Left', E20} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E20);
									      {'Idris.Prelude.Right', E21} ->
										  fun (V32) ->
											  begin
											    V33 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V0, V18))(V20),
											    case V33 of
											      {'Idris.Prelude.Left', E22} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E22);
											      {'Idris.Prelude.Right', E23} -> fun (V35) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V36) -> fun (V37) -> 'dn--un--toBuf_TTC__Pat'(V36, V37) end end, fun (V38) -> fun (V39) -> 'dn--un--fromBuf_TTC__Pat'(V38, V39) end end}, V0, V19, V20) end(E23);
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
				  end(E15);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E9, E10, E11, E12, E13);
      {'Idris.Core.CaseTree.PTyCon', E24, E25, E26, E27} ->
	  fun (V40, V41, V42, V43) ->
		  fun (V44) ->
			  begin
			    V45 = 'Idris.Utils.Binary':'un--tag'(V0, 2, V44),
			    case V45 of
			      {'Idris.Prelude.Left', E28} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E28);
			      {'Idris.Prelude.Right', E29} ->
				  fun (V47) ->
					  begin
					    V48 = ('dn--un--toBuf_TTC__FC'(V0, V40))(V44),
					    case V48 of
					      {'Idris.Prelude.Left', E30} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E30);
					      {'Idris.Prelude.Right', E31} ->
						  fun (V50) ->
							  begin
							    V51 = ('dn--un--toBuf_TTC__Name'(V0, V41))(V44),
							    case V51 of
							      {'Idris.Prelude.Left', E32} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E32);
							      {'Idris.Prelude.Right', E33} ->
								  fun (V53) ->
									  begin
									    V54 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V0, V42))(V44),
									    case V54 of
									      {'Idris.Prelude.Left', E34} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E34);
									      {'Idris.Prelude.Right', E35} -> fun (V56) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V57) -> fun (V58) -> 'dn--un--toBuf_TTC__Pat'(V57, V58) end end, fun (V59) -> fun (V60) -> 'dn--un--fromBuf_TTC__Pat'(V59, V60) end end}, V0, V43, V44) end(E35);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E33);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E31);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E29);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E24, E25, E26, E27);
      {'Idris.Core.CaseTree.PConst', E36, E37} ->
	  fun (V61, V62) ->
		  fun (V63) ->
			  begin
			    V64 = 'Idris.Utils.Binary':'un--tag'(V0, 3, V63),
			    case V64 of
			      {'Idris.Prelude.Left', E38} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E38);
			      {'Idris.Prelude.Right', E39} ->
				  fun (V66) ->
					  begin
					    V67 = ('dn--un--toBuf_TTC__FC'(V0, V61))(V63),
					    case V67 of
					      {'Idris.Prelude.Left', E40} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E40);
					      {'Idris.Prelude.Right', E41} -> fun (V69) -> ('dn--un--toBuf_TTC__Constant'(V0, V62))(V63) end(E41);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E39);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E36, E37);
      {'Idris.Core.CaseTree.PArrow', E42, E43, E44, E45} ->
	  fun (V70, V71, V72, V73) ->
		  fun (V74) ->
			  begin
			    V75 = 'Idris.Utils.Binary':'un--tag'(V0, 4, V74),
			    case V75 of
			      {'Idris.Prelude.Left', E46} -> fun (V76) -> {'Idris.Prelude.Left', V76} end(E46);
			      {'Idris.Prelude.Right', E47} ->
				  fun (V77) ->
					  begin
					    V78 = ('dn--un--toBuf_TTC__FC'(V0, V70))(V74),
					    case V78 of
					      {'Idris.Prelude.Left', E48} -> fun (V79) -> {'Idris.Prelude.Left', V79} end(E48);
					      {'Idris.Prelude.Right', E49} ->
						  fun (V80) ->
							  begin
							    V81 = ('dn--un--toBuf_TTC__Name'(V0, V71))(V74),
							    case V81 of
							      {'Idris.Prelude.Left', E50} -> fun (V82) -> {'Idris.Prelude.Left', V82} end(E50);
							      {'Idris.Prelude.Right', E51} ->
								  fun (V83) ->
									  begin
									    V84 = ('dn--un--toBuf_TTC__Pat'(V0, V72))(V74),
									    case V84 of
									      {'Idris.Prelude.Left', E52} -> fun (V85) -> {'Idris.Prelude.Left', V85} end(E52);
									      {'Idris.Prelude.Right', E53} -> fun (V86) -> ('dn--un--toBuf_TTC__Pat'(V0, V73))(V74) end(E53);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E51);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E49);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E47);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E42, E43, E44, E45);
      {'Idris.Core.CaseTree.PDelay', E54, E55, E56, E57} ->
	  fun (V87, V88, V89, V90) ->
		  fun (V91) ->
			  begin
			    V92 = 'Idris.Utils.Binary':'un--tag'(V0, 5, V91),
			    case V92 of
			      {'Idris.Prelude.Left', E58} -> fun (V93) -> {'Idris.Prelude.Left', V93} end(E58);
			      {'Idris.Prelude.Right', E59} ->
				  fun (V94) ->
					  begin
					    V95 = ('dn--un--toBuf_TTC__FC'(V0, V87))(V91),
					    case V95 of
					      {'Idris.Prelude.Left', E60} -> fun (V96) -> {'Idris.Prelude.Left', V96} end(E60);
					      {'Idris.Prelude.Right', E61} ->
						  fun (V97) ->
							  begin
							    V98 = ('dn--un--toBuf_TTC__LazyReason'(V0, V88))(V91),
							    case V98 of
							      {'Idris.Prelude.Left', E62} -> fun (V99) -> {'Idris.Prelude.Left', V99} end(E62);
							      {'Idris.Prelude.Right', E63} ->
								  fun (V100) ->
									  begin
									    V101 = ('dn--un--toBuf_TTC__Pat'(V0, V89))(V91),
									    case V101 of
									      {'Idris.Prelude.Left', E64} -> fun (V102) -> {'Idris.Prelude.Left', V102} end(E64);
									      {'Idris.Prelude.Right', E65} -> fun (V103) -> ('dn--un--toBuf_TTC__Pat'(V0, V90))(V91) end(E65);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E63);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E61);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E59);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E54, E55, E56, E57);
      {'Idris.Core.CaseTree.PLoc', E66, E67} ->
	  fun (V104, V105) ->
		  fun (V106) ->
			  begin
			    V107 = 'Idris.Utils.Binary':'un--tag'(V0, 6, V106),
			    case V107 of
			      {'Idris.Prelude.Left', E68} -> fun (V108) -> {'Idris.Prelude.Left', V108} end(E68);
			      {'Idris.Prelude.Right', E69} ->
				  fun (V109) ->
					  begin
					    V110 = ('dn--un--toBuf_TTC__FC'(V0, V104))(V106),
					    case V110 of
					      {'Idris.Prelude.Left', E70} -> fun (V111) -> {'Idris.Prelude.Left', V111} end(E70);
					      {'Idris.Prelude.Right', E71} -> fun (V112) -> ('dn--un--toBuf_TTC__Name'(V0, V105))(V106) end(E71);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E69);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E66, E67);
      {'Idris.Core.CaseTree.PUnmatchable', E72, E73} ->
	  fun (V113, V114) ->
		  fun (V115) ->
			  begin
			    V116 = 'Idris.Utils.Binary':'un--tag'(V0, 7, V115),
			    case V116 of
			      {'Idris.Prelude.Left', E74} -> fun (V117) -> {'Idris.Prelude.Left', V117} end(E74);
			      {'Idris.Prelude.Right', E75} ->
				  fun (V118) ->
					  begin
					    V119 = ('dn--un--toBuf_TTC__FC'(V0, V113))(V115),
					    case V119 of
					      {'Idris.Prelude.Left', E76} -> fun (V120) -> {'Idris.Prelude.Left', V120} end(E76);
					      {'Idris.Prelude.Right', E77} -> fun (V121) -> ('dn--un--toBuf_TTC__(Term $vars)'([], V0, V114))(V115) end(E77);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E75);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E72, E73);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__PartialReason'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.NotStrictlyPositive'} -> fun () -> fun (V2) -> 'Idris.Utils.Binary':'un--tag'(V0, 0, V2) end end();
      {'Idris.Core.TT.BadCall', E0} ->
	  fun (V3) ->
		  fun (V4) ->
			  begin
			    V5 = 'Idris.Utils.Binary':'un--tag'(V0, 1, V4),
			    case V5 of
			      {'Idris.Prelude.Left', E1} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V7) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V8) -> fun (V9) -> 'dn--un--toBuf_TTC__Name'(V8, V9) end end, fun (V10) -> fun (V11) -> 'dn--un--fromBuf_TTC__Name'(V10, V11) end end}, V0, V3, V4) end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Core.TT.RecPath', E3} ->
	  fun (V12) ->
		  fun (V13) ->
			  begin
			    V14 = 'Idris.Utils.Binary':'un--tag'(V0, 2, V13),
			    case V14 of
			      {'Idris.Prelude.Left', E4} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V16) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V17) -> fun (V18) -> 'dn--un--toBuf_TTC__Name'(V17, V18) end end, fun (V19) -> fun (V20) -> 'dn--un--fromBuf_TTC__Name'(V19, V20) end end}, V0, V12, V13) end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__PairNames'(V0, V1, V2) ->
    begin
      V6 = ('dn--un--toBuf_TTC__Name'(V0,
				      case V1 of
					{'Idris.Core.Options.MkPairNs', E0, E1, E2} -> fun (V3, V4, V5) -> V3 end(E0, E1, E2);
					_ -> erlang:throw("Error: Unreachable branch")
				      end))(V2),
      case V6 of
	{'Idris.Prelude.Left', E3} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E3);
	{'Idris.Prelude.Right', E4} ->
	    fun (V8) ->
		    begin
		      V12 = ('dn--un--toBuf_TTC__Name'(V0,
						       case V1 of
							 {'Idris.Core.Options.MkPairNs', E5, E6, E7} -> fun (V9, V10, V11) -> V10 end(E5, E6, E7);
							 _ -> erlang:throw("Error: Unreachable branch")
						       end))(V2),
		      case V12 of
			{'Idris.Prelude.Left', E8} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E8);
			{'Idris.Prelude.Right', E9} ->
			    fun (V14) ->
				    ('dn--un--toBuf_TTC__Name'(V0,
							       case V1 of
								 {'Idris.Core.Options.MkPairNs', E10, E11, E12} -> fun (V15, V16, V17) -> V17 end(E10, E11, E12);
								 _ -> erlang:throw("Error: Unreachable branch")
							       end))(V2)
			    end(E9);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E4);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--toBuf_TTC__PMDefInfo'(V0, V1, V2) ->
    begin
      V5 = ('dn--un--toBuf_TTC__HoleInfo'(V0,
					  case V1 of
					    {'Idris.Core.Context.MkPMDefInfo', E0, E1} -> fun (V3, V4) -> V3 end(E0, E1);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(V2),
      case V5 of
	{'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
	{'Idris.Prelude.Right', E3} ->
	    fun (V7) ->
		    ('Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V0,
								    case V1 of
								      {'Idris.Core.Context.MkPMDefInfo', E4, E5} -> fun (V8, V9) -> V9 end(E4, E5);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end))(V2)
	    end(E3);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--toBuf_TTC__NameType'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.Bound'} -> fun () -> fun (V2) -> 'Idris.Utils.Binary':'un--tag'(V0, 0, V2) end end();
      {'Idris.Core.TT.Func'} -> fun () -> fun (V3) -> 'Idris.Utils.Binary':'un--tag'(V0, 1, V3) end end();
      {'Idris.Core.TT.DataCon', E0, E1} ->
	  fun (V4, V5) ->
		  fun (V6) ->
			  begin
			    V7 = 'Idris.Utils.Binary':'un--tag'(V0, 2, V6),
			    case V7 of
			      {'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V9) ->
					  begin
					    V10 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V0, V4, V6),
					    case V10 of
					      {'Idris.Prelude.Left', E4} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V12) -> ('Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V0, V5))(V6) end(E5);
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
	  fun (V13, V14) ->
		  fun (V15) ->
			  begin
			    V16 = 'Idris.Utils.Binary':'un--tag'(V0, 3, V15),
			    case V16 of
			      {'Idris.Prelude.Left', E8} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E8);
			      {'Idris.Prelude.Right', E9} ->
				  fun (V18) ->
					  begin
					    V19 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V0, V13, V15),
					    case V19 of
					      {'Idris.Prelude.Left', E10} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E10);
					      {'Idris.Prelude.Right', E11} -> fun (V21) -> ('Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V0, V14))(V15) end(E11);
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

'dn--un--toBuf_TTC__Name'(V0, V1) ->
    case V1 of
      {'Idris.Core.Name.NS', E0, E1} ->
	  fun (V2, V3) ->
		  fun (V4) ->
			  begin
			    V5 = 'Idris.Utils.Binary':'un--tag'(V0, 0, V4),
			    case V5 of
			      {'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V7) ->
					  begin
					    V12 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V8) -> fun (V9) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V8, V9) end end, fun (V10) -> fun (V11) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V10, V11) end end}, V0, V2, V4),
					    case V12 of
					      {'Idris.Prelude.Left', E4} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V14) -> ('dn--un--toBuf_TTC__Name'(V0, V3))(V4) end(E5);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      {'Idris.Core.Name.UN', E6} ->
	  fun (V15) ->
		  fun (V16) ->
			  begin
			    V17 = 'Idris.Utils.Binary':'un--tag'(V0, 1, V16),
			    case V17 of
			      {'Idris.Prelude.Left', E7} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E7);
			      {'Idris.Prelude.Right', E8} -> fun (V19) -> ('Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V0, V15))(V16) end(E8);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E6);
      {'Idris.Core.Name.MN', E9, E10} ->
	  fun (V20, V21) ->
		  fun (V22) ->
			  begin
			    V23 = 'Idris.Utils.Binary':'un--tag'(V0, 2, V22),
			    case V23 of
			      {'Idris.Prelude.Left', E11} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E11);
			      {'Idris.Prelude.Right', E12} ->
				  fun (V25) ->
					  begin
					    V26 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V0, V20))(V22),
					    case V26 of
					      {'Idris.Prelude.Left', E13} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E13);
					      {'Idris.Prelude.Right', E14} -> fun (V28) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V0, V21, V22) end(E14);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E12);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E9, E10);
      {'Idris.Core.Name.PV', E15, E16} ->
	  fun (V29, V30) ->
		  fun (V31) ->
			  begin
			    V32 = 'Idris.Utils.Binary':'un--tag'(V0, 3, V31),
			    case V32 of
			      {'Idris.Prelude.Left', E17} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E17);
			      {'Idris.Prelude.Right', E18} ->
				  fun (V34) ->
					  begin
					    V35 = ('dn--un--toBuf_TTC__Name'(V0, V29))(V31),
					    case V35 of
					      {'Idris.Prelude.Left', E19} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E19);
					      {'Idris.Prelude.Right', E20} -> fun (V37) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V0, V30, V31) end(E20);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E18);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E15, E16);
      {'Idris.Core.Name.DN', E21, E22} ->
	  fun (V38, V39) ->
		  fun (V40) ->
			  begin
			    V41 = 'Idris.Utils.Binary':'un--tag'(V0, 4, V40),
			    case V41 of
			      {'Idris.Prelude.Left', E23} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E23);
			      {'Idris.Prelude.Right', E24} ->
				  fun (V43) ->
					  begin
					    V44 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V0, V38))(V40),
					    case V44 of
					      {'Idris.Prelude.Left', E25} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E25);
					      {'Idris.Prelude.Right', E26} -> fun (V46) -> ('dn--un--toBuf_TTC__Name'(V0, V39))(V40) end(E26);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E24);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E21, E22);
      {'Idris.Core.Name.Nested', E27, E28} ->
	  fun (V47, V48) ->
		  fun (V49) ->
			  begin
			    V50 = 'Idris.Utils.Binary':'un--tag'(V0, 5, V49),
			    case V50 of
			      {'Idris.Prelude.Left', E29} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E29);
			      {'Idris.Prelude.Right', E30} ->
				  fun (V52) ->
					  begin
					    V63 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V53) -> fun (V54) -> fun (V55) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V53, V54, V55) end end end, fun (V56) -> fun (V57) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V56, V57) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V58) -> fun (V59) -> fun (V60) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V58, V59, V60) end end end, fun (V61) -> fun (V62) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V61, V62) end end}}, V0, V47))(V49),
					    case V63 of
					      {'Idris.Prelude.Left', E31} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E31);
					      {'Idris.Prelude.Right', E32} -> fun (V65) -> ('dn--un--toBuf_TTC__Name'(V0, V48))(V49) end(E32);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E30);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E27, E28);
      {'Idris.Core.Name.CaseBlock', E33, E34} ->
	  fun (V66, V67) ->
		  fun (V68) ->
			  begin
			    V69 = 'Idris.Utils.Binary':'un--tag'(V0, 6, V68),
			    case V69 of
			      {'Idris.Prelude.Left', E35} -> fun (V70) -> {'Idris.Prelude.Left', V70} end(E35);
			      {'Idris.Prelude.Right', E36} ->
				  fun (V71) ->
					  begin
					    V72 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V0, V66))(V68),
					    case V72 of
					      {'Idris.Prelude.Left', E37} -> fun (V73) -> {'Idris.Prelude.Left', V73} end(E37);
					      {'Idris.Prelude.Right', E38} -> fun (V74) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V0, V67, V68) end(E38);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E36);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E33, E34);
      {'Idris.Core.Name.WithBlock', E39, E40} ->
	  fun (V75, V76) ->
		  fun (V77) ->
			  begin
			    V78 = 'Idris.Utils.Binary':'un--tag'(V0, 7, V77),
			    case V78 of
			      {'Idris.Prelude.Left', E41} -> fun (V79) -> {'Idris.Prelude.Left', V79} end(E41);
			      {'Idris.Prelude.Right', E42} ->
				  fun (V80) ->
					  begin
					    V81 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V0, V75))(V77),
					    case V81 of
					      {'Idris.Prelude.Left', E43} -> fun (V82) -> {'Idris.Prelude.Left', V82} end(E43);
					      {'Idris.Prelude.Right', E44} -> fun (V83) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V0, V76, V77) end(E44);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E42);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E39, E40);
      {'Idris.Core.Name.Resolved', E45} -> fun (V84) -> fun (V85) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', 'Idris.Prelude.Strings':'un--++'(<<"Can't write resolved name "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V84))}, V85) end end(E45);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__LazyReason'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.LInf'} -> fun () -> fun (V2) -> 'Idris.Utils.Binary':'un--tag'(V0, 0, V2) end end();
      {'Idris.Core.TT.LLazy'} -> fun () -> fun (V3) -> 'Idris.Utils.Binary':'un--tag'(V0, 1, V3) end end();
      {'Idris.Core.TT.LUnknown'} -> fun () -> fun (V4) -> 'Idris.Utils.Binary':'un--tag'(V0, 2, V4) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__HoleInfo'(V0, V1) ->
    case V1 of
      {'Idris.Core.Context.NotHole'} -> fun () -> fun (V2) -> 'Idris.Utils.Binary':'un--tag'(V0, 0, V2) end end();
      {'Idris.Core.Context.SolvedHole', E0} ->
	  fun (V3) ->
		  fun (V4) ->
			  begin
			    V5 = 'Idris.Utils.Binary':'un--tag'(V0, 1, V4),
			    case V5 of
			      {'Idris.Prelude.Left', E1} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V7) -> ('Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V0, V3))(V4) end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__GlobalDef'(V0, V1, V2) ->
    begin
      V28 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V3) -> fun (V4) -> 'dn--un--toBuf_TTC__CDef'(V3, V4) end end, fun (V5) -> fun (V6) -> 'dn--un--fromBuf_TTC__CDef'(V5, V6) end end}, V0,
								  case V1 of
								    {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) -> V25 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end))(V2),
      case V28 of
	{'Idris.Prelude.Left', E21} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E21);
	{'Idris.Prelude.Right', E22} ->
	    fun (V30) ->
		    begin
		      V98 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V31) -> fun (V32) -> fun (V33) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V34) -> fun (V35) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V36) -> fun (V37) -> 'dn--un--toBuf_TTC__Name'(V36, V37) end end, fun (V38) -> fun (V39) -> 'dn--un--fromBuf_TTC__Name'(V38, V39) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V40) -> fun (V41) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V40, V41) end end, fun (V42) -> fun (V43) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V42, V43) end end}}, V34, V35) end end, fun (V44) -> fun (V45) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V46) -> fun (V47) -> 'dn--un--toBuf_TTC__Name'(V46, V47) end end, fun (V48) -> fun (V49) -> 'dn--un--fromBuf_TTC__Name'(V48, V49) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V50) -> fun (V51) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V50, V51) end end, fun (V52) -> fun (V53) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V52, V53) end end}}, V44, V45) end end}, V31, V32, V33) end end end, fun (V54) -> fun (V55) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V56) -> fun (V57) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V58) -> fun (V59) -> 'dn--un--toBuf_TTC__Name'(V58, V59) end end, fun (V60) -> fun (V61) -> 'dn--un--fromBuf_TTC__Name'(V60, V61) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V62) -> fun (V63) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V62, V63) end end, fun (V64) -> fun (V65) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V64, V65) end end}}, V56, V57) end end, fun (V66) -> fun (V67) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V68) -> fun (V69) -> 'dn--un--toBuf_TTC__Name'(V68, V69) end end, fun (V70) -> fun (V71) -> 'dn--un--fromBuf_TTC__Name'(V70, V71) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V72) -> fun (V73) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V72, V73) end end, fun (V74) -> fun (V75) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V74, V75) end end}}, V66, V67) end end}, V54, V55) end end}, V0,
										  'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V76) -> 'Idris.Data.NameMap':'un--toList'(erased, V76) end,
															       case V1 of
																 {'Idris.Core.Context.MkGlobalDef', E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43} -> fun (V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97) -> V90 end(E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43);
																 _ -> erlang:throw("Error: Unreachable branch")
															       end)))(V2),
		      case V98 of
			{'Idris.Prelude.Left', E44} -> fun (V99) -> {'Idris.Prelude.Left', V99} end(E44);
			{'Idris.Prelude.Right', E45} ->
			    fun (V100) ->
				    begin
				      V122 = ('dn--un--toBuf_TTC__FC'(V0,
								      case V1 of
									{'Idris.Core.Context.MkGlobalDef', E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66} -> fun (V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121) -> V101 end(E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66);
									_ -> erlang:throw("Error: Unreachable branch")
								      end))(V2),
				      case V122 of
					{'Idris.Prelude.Left', E67} -> fun (V123) -> {'Idris.Prelude.Left', V123} end(E67);
					{'Idris.Prelude.Right', E68} ->
					    fun (V124) ->
						    begin
						      V146 = ('dn--un--toBuf_TTC__RigCount'(V0,
											    case V1 of
											      {'Idris.Core.Context.MkGlobalDef', E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89} -> fun (V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139, V140, V141, V142, V143, V144, V145) -> V132 end(E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end))(V2),
						      case V146 of
							{'Idris.Prelude.Left', E90} -> fun (V147) -> {'Idris.Prelude.Left', V147} end(E90);
							{'Idris.Prelude.Right', E91} ->
							    fun (V148) ->
								    begin
								      V170 = ('dn--un--toBuf_TTC__Name'(V0,
													case V1 of
													  {'Idris.Core.Context.MkGlobalDef', E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112} -> fun (V149, V150, V151, V152, V153, V154, V155, V156, V157, V158, V159, V160, V161, V162, V163, V164, V165, V166, V167, V168, V169) -> V150 end(E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112);
													  _ -> erlang:throw("Error: Unreachable branch")
													end))(V2),
								      case V170 of
									{'Idris.Prelude.Left', E113} -> fun (V171) -> {'Idris.Prelude.Left', V171} end(E113);
									{'Idris.Prelude.Right', E114} ->
									    fun (V172) ->
										    begin
										      V240 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V173) -> fun (V174) -> fun (V175) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V176) -> fun (V177) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V178) -> fun (V179) -> 'dn--un--toBuf_TTC__Name'(V178, V179) end end, fun (V180) -> fun (V181) -> 'dn--un--fromBuf_TTC__Name'(V180, V181) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V182) -> fun (V183) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V182, V183) end end, fun (V184) -> fun (V185) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V184, V185) end end}}, V176, V177) end end, fun (V186) -> fun (V187) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V188) -> fun (V189) -> 'dn--un--toBuf_TTC__Name'(V188, V189) end end, fun (V190) -> fun (V191) -> 'dn--un--fromBuf_TTC__Name'(V190, V191) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V192) -> fun (V193) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V192, V193) end end, fun (V194) -> fun (V195) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V194, V195) end end}}, V186, V187) end end}, V173, V174, V175) end end end, fun (V196) -> fun (V197) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V198) -> fun (V199) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V200) -> fun (V201) -> 'dn--un--toBuf_TTC__Name'(V200, V201) end end, fun (V202) -> fun (V203) -> 'dn--un--fromBuf_TTC__Name'(V202, V203) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V204) -> fun (V205) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V204, V205) end end, fun (V206) -> fun (V207) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V206, V207) end end}}, V198, V199) end end, fun (V208) -> fun (V209) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V210) -> fun (V211) -> 'dn--un--toBuf_TTC__Name'(V210, V211) end end, fun (V212) -> fun (V213) -> 'dn--un--fromBuf_TTC__Name'(V212, V213) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V214) -> fun (V215) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V214, V215) end end, fun (V216) -> fun (V217) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V216, V217) end end}}, V208, V209) end end}, V196, V197) end end}, V0,
																		   'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V218) -> 'Idris.Data.NameMap':'un--toList'(erased, V218) end,
																								case V1 of
																								  {'Idris.Core.Context.MkGlobalDef', E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135} -> fun (V219, V220, V221, V222, V223, V224, V225, V226, V227, V228, V229, V230, V231, V232, V233, V234, V235, V236, V237, V238, V239) -> V231 end(E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135);
																								  _ -> erlang:throw("Error: Unreachable branch")
																								end)))(V2),
										      case V240 of
											{'Idris.Prelude.Left', E136} -> fun (V241) -> {'Idris.Prelude.Left', V241} end(E136);
											{'Idris.Prelude.Right', E137} ->
											    fun (V242) ->
												    begin
												      V264 = ('dn--un--toBuf_TTC__Def'(V0,
																       case V1 of
																	 {'Idris.Core.Context.MkGlobalDef', E138, E139, E140, E141, E142, E143, E144, E145, E146, E147, E148, E149, E150, E151, E152, E153, E154, E155, E156, E157, E158} -> fun (V243, V244, V245, V246, V247, V248, V249, V250, V251, V252, V253, V254, V255, V256, V257, V258, V259, V260, V261, V262, V263) -> V260 end(E138, E139, E140, E141, E142, E143, E144, E145, E146, E147, E148, E149, E150, E151, E152, E153, E154, E155, E156, E157, E158);
																	 _ -> erlang:throw("Error: Unreachable branch")
																       end))(V2),
												      case V264 of
													{'Idris.Prelude.Left', E159} -> fun (V265) -> {'Idris.Prelude.Left', V265} end(E159);
													{'Idris.Prelude.Right', E160} ->
													    fun (V266) ->
														    case 'Idris.Prelude':'un--||'('Idris.Core.Name':'un--isUserName'(case V1 of
																						       {'Idris.Core.Context.MkGlobalDef', E435, E436, E437, E438, E439, E440, E441, E442, E443, E444, E445, E446, E447, E448, E449, E450, E451, E452, E453, E454, E455} -> fun (V267, V268, V269, V270, V271, V272, V273, V274, V275, V276, V277, V278, V279, V280, V281, V282, V283, V284, V285, V286, V287) -> V268 end(E435, E436, E437, E438, E439, E440, E441, E442, E443, E444, E445, E446, E447, E448, E449, E450, E451, E452, E453, E454, E455);
																						       _ -> erlang:throw("Error: Unreachable branch")
																						     end),
																		  fun () ->
																			  'nested--14512-9621--in--un--cwName'(V1, V0,
																							       case V1 of
																								 {'Idris.Core.Context.MkGlobalDef', E456, E457, E458, E459, E460, E461, E462, E463, E464, E465, E466, E467, E468, E469, E470, E471, E472, E473, E474, E475, E476} -> fun (V288, V289, V290, V291, V292, V293, V294, V295, V296, V297, V298, V299, V300, V301, V302, V303, V304, V305, V306, V307, V308) -> V289 end(E456, E457, E458, E459, E460, E461, E462, E463, E464, E465, E466, E467, E468, E469, E470, E471, E472, E473, E474, E475, E476);
																								 _ -> erlang:throw("Error: Unreachable branch")
																							       end)
																		  end)
															of
														      0 ->
															  begin
															    V330 = ('dn--un--toBuf_TTC__(Term $vars)'([], V0,
																				      case V1 of
																					{'Idris.Core.Context.MkGlobalDef', E161, E162, E163, E164, E165, E166, E167, E168, E169, E170, E171, E172, E173, E174, E175, E176, E177, E178, E179, E180, E181} -> fun (V309, V310, V311, V312, V313, V314, V315, V316, V317, V318, V319, V320, V321, V322, V323, V324, V325, V326, V327, V328, V329) -> V311 end(E161, E162, E163, E164, E165, E166, E167, E168, E169, E170, E171, E172, E173, E174, E175, E176, E177, E178, E179, E180, E181);
																					_ -> erlang:throw("Error: Unreachable branch")
																				      end))(V2),
															    case V330 of
															      {'Idris.Prelude.Left', E182} -> fun (V331) -> {'Idris.Prelude.Left', V331} end(E182);
															      {'Idris.Prelude.Right', E183} ->
																  fun (V332) ->
																	  begin
																	    V358 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V333) -> fun (V334) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V333, V334) end end, fun (V335) -> fun (V336) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V335, V336) end end}, V0,
																								       case V1 of
																									 {'Idris.Core.Context.MkGlobalDef', E184, E185, E186, E187, E188, E189, E190, E191, E192, E193, E194, E195, E196, E197, E198, E199, E200, E201, E202, E203, E204} -> fun (V337, V338, V339, V340, V341, V342, V343, V344, V345, V346, V347, V348, V349, V350, V351, V352, V353, V354, V355, V356, V357) -> V340 end(E184, E185, E186, E187, E188, E189, E190, E191, E192, E193, E194, E195, E196, E197, E198, E199, E200, E201, E202, E203, E204);
																									 _ -> erlang:throw("Error: Unreachable branch")
																								       end,
																								       V2),
																	    case V358 of
																	      {'Idris.Prelude.Left', E205} -> fun (V359) -> {'Idris.Prelude.Left', V359} end(E205);
																	      {'Idris.Prelude.Right', E206} ->
																		  fun (V360) ->
																			  begin
																			    V386 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V361) -> fun (V362) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V361, V362) end end, fun (V363) -> fun (V364) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V363, V364) end end}, V0,
																										       case V1 of
																											 {'Idris.Core.Context.MkGlobalDef', E207, E208, E209, E210, E211, E212, E213, E214, E215, E216, E217, E218, E219, E220, E221, E222, E223, E224, E225, E226, E227} -> fun (V365, V366, V367, V368, V369, V370, V371, V372, V373, V374, V375, V376, V377, V378, V379, V380, V381, V382, V383, V384, V385) -> V369 end(E207, E208, E209, E210, E211, E212, E213, E214, E215, E216, E217, E218, E219, E220, E221, E222, E223, E224, E225, E226, E227);
																											 _ -> erlang:throw("Error: Unreachable branch")
																										       end,
																										       V2),
																			    case V386 of
																			      {'Idris.Prelude.Left', E228} -> fun (V387) -> {'Idris.Prelude.Left', V387} end(E228);
																			      {'Idris.Prelude.Right', E229} ->
																				  fun (V388) ->
																					  begin
																					    V414 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V389) -> fun (V390) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V389, V390) end end, fun (V391) -> fun (V392) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V391, V392) end end}, V0,
																												       case V1 of
																													 {'Idris.Core.Context.MkGlobalDef', E230, E231, E232, E233, E234, E235, E236, E237, E238, E239, E240, E241, E242, E243, E244, E245, E246, E247, E248, E249, E250} -> fun (V393, V394, V395, V396, V397, V398, V399, V400, V401, V402, V403, V404, V405, V406, V407, V408, V409, V410, V411, V412, V413) -> V398 end(E230, E231, E232, E233, E234, E235, E236, E237, E238, E239, E240, E241, E242, E243, E244, E245, E246, E247, E248, E249, E250);
																													 _ -> erlang:throw("Error: Unreachable branch")
																												       end,
																												       V2),
																					    case V414 of
																					      {'Idris.Prelude.Left', E251} -> fun (V415) -> {'Idris.Prelude.Left', V415} end(E251);
																					      {'Idris.Prelude.Right', E252} ->
																						  fun (V416) ->
																							  begin
																							    V442 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V417) -> fun (V418) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V417, V418) end end, fun (V419) -> fun (V420) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V419, V420) end end}, V0,
																														       case V1 of
																															 {'Idris.Core.Context.MkGlobalDef', E253, E254, E255, E256, E257, E258, E259, E260, E261, E262, E263, E264, E265, E266, E267, E268, E269, E270, E271, E272, E273} -> fun (V421, V422, V423, V424, V425, V426, V427, V428, V429, V430, V431, V432, V433, V434, V435, V436, V437, V438, V439, V440, V441) -> V427 end(E253, E254, E255, E256, E257, E258, E259, E260, E261, E262, E263, E264, E265, E266, E267, E268, E269, E270, E271, E272, E273);
																															 _ -> erlang:throw("Error: Unreachable branch")
																														       end,
																														       V2),
																							    case V442 of
																							      {'Idris.Prelude.Left', E274} -> fun (V443) -> {'Idris.Prelude.Left', V443} end(E274);
																							      {'Idris.Prelude.Right', E275} ->
																								  fun (V444) ->
																									  begin
																									    V470 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V445) -> fun (V446) -> 'dn--un--toBuf_TTC__Name'(V445, V446) end end, fun (V447) -> fun (V448) -> 'dn--un--fromBuf_TTC__Name'(V447, V448) end end}, V0,
																																       case V1 of
																																	 {'Idris.Core.Context.MkGlobalDef', E276, E277, E278, E279, E280, E281, E282, E283, E284, E285, E286, E287, E288, E289, E290, E291, E292, E293, E294, E295, E296} -> fun (V449, V450, V451, V452, V453, V454, V455, V456, V457, V458, V459, V460, V461, V462, V463, V464, V465, V466, V467, V468, V469) -> V457 end(E276, E277, E278, E279, E280, E281, E282, E283, E284, E285, E286, E287, E288, E289, E290, E291, E292, E293, E294, E295, E296);
																																	 _ -> erlang:throw("Error: Unreachable branch")
																																       end,
																																       V2),
																									    case V470 of
																									      {'Idris.Prelude.Left', E297} -> fun (V471) -> {'Idris.Prelude.Left', V471} end(E297);
																									      {'Idris.Prelude.Right', E298} ->
																										  fun (V472) ->
																											  begin
																											    V494 = ('dn--un--toBuf_TTC__Visibility'(V0,
																																    case V1 of
																																      {'Idris.Core.Context.MkGlobalDef', E299, E300, E301, E302, E303, E304, E305, E306, E307, E308, E309, E310, E311, E312, E313, E314, E315, E316, E317, E318, E319} -> fun (V473, V474, V475, V476, V477, V478, V479, V480, V481, V482, V483, V484, V485, V486, V487, V488, V489, V490, V491, V492, V493) -> V482 end(E299, E300, E301, E302, E303, E304, E305, E306, E307, E308, E309, E310, E311, E312, E313, E314, E315, E316, E317, E318, E319);
																																      _ -> erlang:throw("Error: Unreachable branch")
																																    end))(V2),
																											    case V494 of
																											      {'Idris.Prelude.Left', E320} -> fun (V495) -> {'Idris.Prelude.Left', V495} end(E320);
																											      {'Idris.Prelude.Right', E321} ->
																												  fun (V496) ->
																													  begin
																													    V518 = ('dn--un--toBuf_TTC__Totality'(V0,
																																		  case V1 of
																																		    {'Idris.Core.Context.MkGlobalDef', E322, E323, E324, E325, E326, E327, E328, E329, E330, E331, E332, E333, E334, E335, E336, E337, E338, E339, E340, E341, E342} -> fun (V497, V498, V499, V500, V501, V502, V503, V504, V505, V506, V507, V508, V509, V510, V511, V512, V513, V514, V515, V516, V517) -> V507 end(E322, E323, E324, E325, E326, E327, E328, E329, E330, E331, E332, E333, E334, E335, E336, E337, E338, E339, E340, E341, E342);
																																		    _ -> erlang:throw("Error: Unreachable branch")
																																		  end))(V2),
																													    case V518 of
																													      {'Idris.Prelude.Left', E343} -> fun (V519) -> {'Idris.Prelude.Left', V519} end(E343);
																													      {'Idris.Prelude.Right', E344} ->
																														  fun (V520) ->
																															  begin
																															    V546 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V521) -> fun (V522) -> 'dn--un--toBuf_TTC__DefFlag'(V521, V522) end end, fun (V523) -> fun (V524) -> 'dn--un--fromBuf_TTC__DefFlag'(V523, V524) end end}, V0,
																																						       case V1 of
																																							 {'Idris.Core.Context.MkGlobalDef', E345, E346, E347, E348, E349, E350, E351, E352, E353, E354, E355, E356, E357, E358, E359, E360, E361, E362, E363, E364, E365} -> fun (V525, V526, V527, V528, V529, V530, V531, V532, V533, V534, V535, V536, V537, V538, V539, V540, V541, V542, V543, V544, V545) -> V536 end(E345, E346, E347, E348, E349, E350, E351, E352, E353, E354, E355, E356, E357, E358, E359, E360, E361, E362, E363, E364, E365);
																																							 _ -> erlang:throw("Error: Unreachable branch")
																																						       end,
																																						       V2),
																															    case V546 of
																															      {'Idris.Prelude.Left', E366} -> fun (V547) -> {'Idris.Prelude.Left', V547} end(E366);
																															      {'Idris.Prelude.Right', E367} ->
																																  fun (V548) ->
																																	  begin
																																	    V570 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V0,
																																								   case V1 of
																																								     {'Idris.Core.Context.MkGlobalDef', E368, E369, E370, E371, E372, E373, E374, E375, E376, E377, E378, E379, E380, E381, E382, E383, E384, E385, E386, E387, E388} -> fun (V549, V550, V551, V552, V553, V554, V555, V556, V557, V558, V559, V560, V561, V562, V563, V564, V565, V566, V567, V568, V569) -> V563 end(E368, E369, E370, E371, E372, E373, E374, E375, E376, E377, E378, E379, E380, E381, E382, E383, E384, E385, E386, E387, E388);
																																								     _ -> erlang:throw("Error: Unreachable branch")
																																								   end))(V2),
																																	    case V570 of
																																	      {'Idris.Prelude.Left', E389} -> fun (V571) -> {'Idris.Prelude.Left', V571} end(E389);
																																	      {'Idris.Prelude.Right', E390} ->
																																		  fun (V572) ->
																																			  begin
																																			    V594 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V0,
																																										   case V1 of
																																										     {'Idris.Core.Context.MkGlobalDef', E391, E392, E393, E394, E395, E396, E397, E398, E399, E400, E401, E402, E403, E404, E405, E406, E407, E408, E409, E410, E411} -> fun (V573, V574, V575, V576, V577, V578, V579, V580, V581, V582, V583, V584, V585, V586, V587, V588, V589, V590, V591, V592, V593) -> V588 end(E391, E392, E393, E394, E395, E396, E397, E398, E399, E400, E401, E402, E403, E404, E405, E406, E407, E408, E409, E410, E411);
																																										     _ -> erlang:throw("Error: Unreachable branch")
																																										   end))(V2),
																																			    case V594 of
																																			      {'Idris.Prelude.Left', E412} -> fun (V595) -> {'Idris.Prelude.Left', V595} end(E412);
																																			      {'Idris.Prelude.Right', E413} ->
																																				  fun (V596) ->
																																					  'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V597) -> fun (V598) -> fun (V599) -> 'dn--un--toBuf_TTC__SCCall'(V597, V598, V599) end end end, fun (V600) -> fun (V601) -> 'dn--un--fromBuf_TTC__SCCall'(V600, V601) end end}, V0,
																																											      case V1 of
																																												{'Idris.Core.Context.MkGlobalDef', E414, E415, E416, E417, E418, E419, E420, E421, E422, E423, E424, E425, E426, E427, E428, E429, E430, E431, E432, E433, E434} -> fun (V602, V603, V604, V605, V606, V607, V608, V609, V610, V611, V612, V613, V614, V615, V616, V617, V618, V619, V620, V621, V622) -> V622 end(E414, E415, E416, E417, E418, E419, E420, E421, E422, E423, E424, E425, E426, E427, E428, E429, E430, E431, E432, E433, E434);
																																												_ -> erlang:throw("Error: Unreachable branch")
																																											      end,
																																											      V2)
																																				  end(E413);
																																			      _ -> erlang:throw("Error: Unreachable branch")
																																			    end
																																			  end
																																		  end(E390);
																																	      _ -> erlang:throw("Error: Unreachable branch")
																																	    end
																																	  end
																																  end(E367);
																															      _ -> erlang:throw("Error: Unreachable branch")
																															    end
																															  end
																														  end(E344);
																													      _ -> erlang:throw("Error: Unreachable branch")
																													    end
																													  end
																												  end(E321);
																											      _ -> erlang:throw("Error: Unreachable branch")
																											    end
																											  end
																										  end(E298);
																									      _ -> erlang:throw("Error: Unreachable branch")
																									    end
																									  end
																								  end(E275);
																							      _ -> erlang:throw("Error: Unreachable branch")
																							    end
																							  end
																						  end(E252);
																					      _ -> erlang:throw("Error: Unreachable branch")
																					    end
																					  end
																				  end(E229);
																			      _ -> erlang:throw("Error: Unreachable branch")
																			    end
																			  end
																		  end(E206);
																	      _ -> erlang:throw("Error: Unreachable branch")
																	    end
																	  end
																  end(E183);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
															  end;
														      1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
														      _ -> erlang:throw("Error: Unreachable branch")
														    end
													    end(E160);
													_ -> erlang:throw("Error: Unreachable branch")
												      end
												    end
											    end(E137);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end(E114);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end(E91);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end(E68);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				    end
			    end(E45);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E22);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--toBuf_TTC__FC'(V0, V1) ->
    case V1 of
      {'Idris.Core.FC.MkFC', E0, E1, E2} ->
	  fun (V2, V3, V4) ->
		  fun (V5) ->
			  begin
			    V6 = 'Idris.Utils.Binary':'un--tag'(V0, 0, V5),
			    case V6 of
			      {'Idris.Prelude.Left', E3} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E3);
			      {'Idris.Prelude.Right', E4} ->
				  fun (V8) ->
					  begin
					    V9 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V0, V2))(V5),
					    case V9 of
					      {'Idris.Prelude.Left', E5} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E5);
					      {'Idris.Prelude.Right', E6} ->
						  fun (V11) ->
							  begin
							    V22 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V12, V13, V14) end end end, fun (V15) -> fun (V16) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V15, V16) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V17, V18, V19) end end end, fun (V20) -> fun (V21) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V20, V21) end end}}, V0, V3))(V5),
							    case V22 of
							      {'Idris.Prelude.Left', E7} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E7);
							      {'Idris.Prelude.Right', E8} -> fun (V24) -> ('Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V25) -> fun (V26) -> fun (V27) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V25, V26, V27) end end end, fun (V28) -> fun (V29) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V28, V29) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V30) -> fun (V31) -> fun (V32) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V30, V31, V32) end end end, fun (V33) -> fun (V34) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V33, V34) end end}}, V0, V4))(V5) end(E8);
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
      {'Idris.Core.FC.EmptyFC'} -> fun () -> fun (V35) -> 'Idris.Utils.Binary':'un--tag'(V0, 1, V35) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__DefFlag'(V0, V1) ->
    case V1 of
      {'Idris.Core.Context.Inline'} -> fun () -> fun (V2) -> 'Idris.Utils.Binary':'un--tag'(V0, 2, V2) end end();
      {'Idris.Core.Context.Invertible'} -> fun () -> fun (V3) -> 'Idris.Utils.Binary':'un--tag'(V0, 3, V3) end end();
      {'Idris.Core.Context.Overloadable'} -> fun () -> fun (V4) -> 'Idris.Utils.Binary':'un--tag'(V0, 4, V4) end end();
      {'Idris.Core.Context.TCInline'} -> fun () -> fun (V5) -> 'Idris.Utils.Binary':'un--tag'(V0, 5, V5) end end();
      {'Idris.Core.Context.SetTotal', E0} ->
	  fun (V6) ->
		  fun (V7) ->
			  begin
			    V8 = 'Idris.Utils.Binary':'un--tag'(V0, 6, V7),
			    case V8 of
			      {'Idris.Prelude.Left', E1} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V10) -> ('dn--un--toBuf_TTC__TotalReq'(V0, V6))(V7) end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Core.Context.BlockedHint'} -> fun () -> fun (V11) -> 'Idris.Utils.Binary':'un--tag'(V0, 7, V11) end end();
      {'Idris.Core.Context.Macro'} -> fun () -> fun (V12) -> 'Idris.Utils.Binary':'un--tag'(V0, 8, V12) end end();
      {'Idris.Core.Context.PartialEval', E3} -> fun (V13) -> fun (V14) -> 'Idris.Utils.Binary':'un--tag'(V0, 9, V14) end end(E3);
      {'Idris.Core.Context.AllGuarded'} -> fun () -> fun (V15) -> 'Idris.Utils.Binary':'un--tag'(V0, 10, V15) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__Def'(V0, V1) ->
    case V1 of
      {'Idris.Core.Context.None'} -> fun () -> fun (V2) -> 'Idris.Utils.Binary':'un--tag'(V0, 0, V2) end end();
      {'Idris.Core.Context.PMDef', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V9 = 'Idris.Utils.Binary':'un--tag'(V0, 1, V8),
			    case V9 of
			      {'Idris.Prelude.Left', E5} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V11) ->
					  begin
					    V12 = 'dn--un--toBuf_TTC__PMDefInfo'(V0, V3, V8),
					    case V12 of
					      {'Idris.Prelude.Left', E7} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E7);
					      {'Idris.Prelude.Right', E8} ->
						  fun (V14) ->
							  begin
							    V19 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V15) -> fun (V16) -> 'dn--un--toBuf_TTC__Name'(V15, V16) end end, fun (V17) -> fun (V18) -> 'dn--un--fromBuf_TTC__Name'(V17, V18) end end}, V0, V4, V8),
							    case V19 of
							      {'Idris.Prelude.Left', E9} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E9);
							      {'Idris.Prelude.Right', E10} ->
								  fun (V21) ->
									  begin
									    V22 = ('dn--un--toBuf_TTC__(CaseTree $vars)'(V4, V0, V5))(V8),
									    case V22 of
									      {'Idris.Prelude.Left', E11} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E11);
									      {'Idris.Prelude.Right', E12} -> fun (V24) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V25) -> fun (V26) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__((DPair $a) $p)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V27) -> fun (V28) -> fun (V29) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V30) -> fun (V31) -> 'dn--un--toBuf_TTC__Name'(V30, V31) end end, fun (V32) -> fun (V33) -> 'dn--un--fromBuf_TTC__Name'(V32, V33) end end}, V27, V28, V29) end end end, fun (V34) -> fun (V35) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V36) -> fun (V37) -> 'dn--un--toBuf_TTC__Name'(V36, V37) end end, fun (V38) -> fun (V39) -> 'dn--un--fromBuf_TTC__Name'(V38, V39) end end}, V34, V35) end end}, fun (V40) -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V41) -> fun (V42) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V43) -> fun (V44) -> 'dn--un--toBuf_TTC__((Env Term) $vars)'(V40, V43, V44) end end, fun (V45) -> 'dn--un--fromBuf_TTC__((Env Term) $vars)'(V40, V45) end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V46) -> fun (V47) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V48) -> fun (V49) -> 'dn--un--toBuf_TTC__(Term $vars)'(V40, V48, V49) end end, fun (V50) -> fun (V51) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V40, V50, V51) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V52) -> fun (V53) -> 'dn--un--toBuf_TTC__(Term $vars)'(V40, V52, V53) end end, fun (V54) -> fun (V55) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V40, V54, V55) end end}}, V46, V47) end end, fun (V56) -> fun (V57) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V58) -> fun (V59) -> 'dn--un--toBuf_TTC__(Term $vars)'(V40, V58, V59) end end, fun (V60) -> fun (V61) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V40, V60, V61) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V62) -> fun (V63) -> 'dn--un--toBuf_TTC__(Term $vars)'(V40, V62, V63) end end, fun (V64) -> fun (V65) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V40, V64, V65) end end}}, V56, V57) end end}}, V41, V42) end end, fun (V66) -> fun (V67) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V68) -> fun (V69) -> 'dn--un--toBuf_TTC__((Env Term) $vars)'(V40, V68, V69) end end, fun (V70) -> 'dn--un--fromBuf_TTC__((Env Term) $vars)'(V40, V70) end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V71) -> fun (V72) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V73) -> fun (V74) -> 'dn--un--toBuf_TTC__(Term $vars)'(V40, V73, V74) end end, fun (V75) -> fun (V76) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V40, V75, V76) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V77) -> fun (V78) -> 'dn--un--toBuf_TTC__(Term $vars)'(V40, V77, V78) end end, fun (V79) -> fun (V80) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V40, V79, V80) end end}}, V71, V72) end end, fun (V81) -> fun (V82) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V83) -> fun (V84) -> 'dn--un--toBuf_TTC__(Term $vars)'(V40, V83, V84) end end, fun (V85) -> fun (V86) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V40, V85, V86) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V87) -> fun (V88) -> 'dn--un--toBuf_TTC__(Term $vars)'(V40, V87, V88) end end, fun (V89) -> fun (V90) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V40, V89, V90) end end}}, V81, V82) end end}}, V66, V67) end end} end}, V25, V26) end end, fun (V91) -> fun (V92) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__((DPair $a) $p)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V93) -> fun (V94) -> fun (V95) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V96) -> fun (V97) -> 'dn--un--toBuf_TTC__Name'(V96, V97) end end, fun (V98) -> fun (V99) -> 'dn--un--fromBuf_TTC__Name'(V98, V99) end end}, V93, V94, V95) end end end, fun (V100) -> fun (V101) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V102) -> fun (V103) -> 'dn--un--toBuf_TTC__Name'(V102, V103) end end, fun (V104) -> fun (V105) -> 'dn--un--fromBuf_TTC__Name'(V104, V105) end end}, V100, V101) end end}, fun (V106) -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V107) -> fun (V108) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V109) -> fun (V110) -> 'dn--un--toBuf_TTC__((Env Term) $vars)'(V106, V109, V110) end end, fun (V111) -> 'dn--un--fromBuf_TTC__((Env Term) $vars)'(V106, V111) end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V112) -> fun (V113) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V114) -> fun (V115) -> 'dn--un--toBuf_TTC__(Term $vars)'(V106, V114, V115) end end, fun (V116) -> fun (V117) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V106, V116, V117) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V118) -> fun (V119) -> 'dn--un--toBuf_TTC__(Term $vars)'(V106, V118, V119) end end, fun (V120) -> fun (V121) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V106, V120, V121) end end}}, V112, V113) end end, fun (V122) -> fun (V123) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V124) -> fun (V125) -> 'dn--un--toBuf_TTC__(Term $vars)'(V106, V124, V125) end end, fun (V126) -> fun (V127) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V106, V126, V127) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V128) -> fun (V129) -> 'dn--un--toBuf_TTC__(Term $vars)'(V106, V128, V129) end end, fun (V130) -> fun (V131) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V106, V130, V131) end end}}, V122, V123) end end}}, V107, V108) end end, fun (V132) -> fun (V133) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V134) -> fun (V135) -> 'dn--un--toBuf_TTC__((Env Term) $vars)'(V106, V134, V135) end end, fun (V136) -> 'dn--un--fromBuf_TTC__((Env Term) $vars)'(V106, V136) end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V137) -> fun (V138) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V139) -> fun (V140) -> 'dn--un--toBuf_TTC__(Term $vars)'(V106, V139, V140) end end, fun (V141) -> fun (V142) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V106, V141, V142) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V143) -> fun (V144) -> 'dn--un--toBuf_TTC__(Term $vars)'(V106, V143, V144) end end, fun (V145) -> fun (V146) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V106, V145, V146) end end}}, V137, V138) end end, fun (V147) -> fun (V148) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V149) -> fun (V150) -> 'dn--un--toBuf_TTC__(Term $vars)'(V106, V149, V150) end end, fun (V151) -> fun (V152) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V106, V151, V152) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V153) -> fun (V154) -> 'dn--un--toBuf_TTC__(Term $vars)'(V106, V153, V154) end end, fun (V155) -> fun (V156) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V106, V155, V156) end end}}, V147, V148) end end}}, V132, V133) end end} end}, V91, V92) end end}, V0, V7, V8) end(E12);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E10);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
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
	  end(E0, E1, E2, E3, E4);
      {'Idris.Core.Context.ExternDef', E13} ->
	  fun (V157) ->
		  fun (V158) ->
			  begin
			    V159 = 'Idris.Utils.Binary':'un--tag'(V0, 2, V158),
			    case V159 of
			      {'Idris.Prelude.Left', E14} -> fun (V160) -> {'Idris.Prelude.Left', V160} end(E14);
			      {'Idris.Prelude.Right', E15} -> fun (V161) -> ('Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V0, V157))(V158) end(E15);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E13);
      {'Idris.Core.Context.ForeignDef', E16, E17} ->
	  fun (V162, V163) ->
		  fun (V164) ->
			  begin
			    V165 = 'Idris.Utils.Binary':'un--tag'(V0, 3, V164),
			    case V165 of
			      {'Idris.Prelude.Left', E18} -> fun (V166) -> {'Idris.Prelude.Left', V166} end(E18);
			      {'Idris.Prelude.Right', E19} ->
				  fun (V167) ->
					  begin
					    V168 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V0, V162))(V164),
					    case V168 of
					      {'Idris.Prelude.Left', E20} -> fun (V169) -> {'Idris.Prelude.Left', V169} end(E20);
					      {'Idris.Prelude.Right', E21} -> fun (V170) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V171) -> fun (V172) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V171, V172) end end, fun (V173) -> fun (V174) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V173, V174) end end}, V0, V163, V164) end(E21);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E19);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E16, E17);
      {'Idris.Core.Context.Builtin', E22, E23} -> fun (V175, V176) -> fun (V177) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Trying to serialise a Builtin"/utf8>>}, V177) end end(E22, E23);
      {'Idris.Core.Context.DCon', E24, E25, E26} ->
	  fun (V178, V179, V180) ->
		  fun (V181) ->
			  begin
			    V182 = 'Idris.Utils.Binary':'un--tag'(V0, 4, V181),
			    case V182 of
			      {'Idris.Prelude.Left', E27} -> fun (V183) -> {'Idris.Prelude.Left', V183} end(E27);
			      {'Idris.Prelude.Right', E28} ->
				  fun (V184) ->
					  begin
					    V185 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V0, V178, V181),
					    case V185 of
					      {'Idris.Prelude.Left', E29} -> fun (V186) -> {'Idris.Prelude.Left', V186} end(E29);
					      {'Idris.Prelude.Right', E30} ->
						  fun (V187) ->
							  begin
							    V188 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V0, V179))(V181),
							    case V188 of
							      {'Idris.Prelude.Left', E31} -> fun (V189) -> {'Idris.Prelude.Left', V189} end(E31);
							      {'Idris.Prelude.Right', E32} -> fun (V190) -> ('Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V191) -> fun (V192) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V193) -> fun (V194) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V193, V194) end end, fun (V195) -> fun (V196) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V195, V196) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V197) -> fun (V198) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V197, V198) end end, fun (V199) -> fun (V200) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V199, V200) end end}}, V191, V192) end end, fun (V201) -> fun (V202) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V203) -> fun (V204) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V203, V204) end end, fun (V205) -> fun (V206) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V205, V206) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V207) -> fun (V208) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V207, V208) end end, fun (V209) -> fun (V210) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V209, V210) end end}}, V201, V202) end end}, V0, V180))(V181) end(E32);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E30);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E28);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E24, E25, E26);
      {'Idris.Core.Context.TCon', E33, E34, E35, E36, E37, E38, E39, E40} ->
	  fun (V211, V212, V213, V214, V215, V216, V217, V218) ->
		  fun (V219) ->
			  begin
			    V220 = 'Idris.Utils.Binary':'un--tag'(V0, 5, V219),
			    case V220 of
			      {'Idris.Prelude.Left', E41} -> fun (V221) -> {'Idris.Prelude.Left', V221} end(E41);
			      {'Idris.Prelude.Right', E42} ->
				  fun (V222) ->
					  begin
					    V223 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V0, V211, V219),
					    case V223 of
					      {'Idris.Prelude.Left', E43} -> fun (V224) -> {'Idris.Prelude.Left', V224} end(E43);
					      {'Idris.Prelude.Right', E44} ->
						  fun (V225) ->
							  begin
							    V226 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V0, V212))(V219),
							    case V226 of
							      {'Idris.Prelude.Left', E45} -> fun (V227) -> {'Idris.Prelude.Left', V227} end(E45);
							      {'Idris.Prelude.Right', E46} ->
								  fun (V228) ->
									  begin
									    V233 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V229) -> fun (V230) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V229, V230) end end, fun (V231) -> fun (V232) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V231, V232) end end}, V0, V213, V219),
									    case V233 of
									      {'Idris.Prelude.Left', E47} -> fun (V234) -> {'Idris.Prelude.Left', V234} end(E47);
									      {'Idris.Prelude.Right', E48} ->
										  fun (V235) ->
											  begin
											    V240 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V236) -> fun (V237) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V236, V237) end end, fun (V238) -> fun (V239) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V238, V239) end end}, V0, V214, V219),
											    case V240 of
											      {'Idris.Prelude.Left', E49} -> fun (V241) -> {'Idris.Prelude.Left', V241} end(E49);
											      {'Idris.Prelude.Right', E50} ->
												  fun (V242) ->
													  begin
													    V243 = 'dn--un--toBuf_TTC__TypeFlags'(V0, V215, V219),
													    case V243 of
													      {'Idris.Prelude.Left', E51} -> fun (V244) -> {'Idris.Prelude.Left', V244} end(E51);
													      {'Idris.Prelude.Right', E52} ->
														  fun (V245) ->
															  begin
															    V250 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V246) -> fun (V247) -> 'dn--un--toBuf_TTC__Name'(V246, V247) end end, fun (V248) -> fun (V249) -> 'dn--un--fromBuf_TTC__Name'(V248, V249) end end}, V0, V216, V219),
															    case V250 of
															      {'Idris.Prelude.Left', E53} -> fun (V251) -> {'Idris.Prelude.Left', V251} end(E53);
															      {'Idris.Prelude.Right', E54} ->
																  fun (V252) ->
																	  begin
																	    V257 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V253) -> fun (V254) -> 'dn--un--toBuf_TTC__Name'(V253, V254) end end, fun (V255) -> fun (V256) -> 'dn--un--fromBuf_TTC__Name'(V255, V256) end end}, V0, V217, V219),
																	    case V257 of
																	      {'Idris.Prelude.Left', E55} -> fun (V258) -> {'Idris.Prelude.Left', V258} end(E55);
																	      {'Idris.Prelude.Right', E56} -> fun (V259) -> ('Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V260) -> fun (V261) -> fun (V262) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V263) -> fun (V264) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V263, V264) end end, fun (V265) -> fun (V266) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V265, V266) end end}, V260, V261, V262) end end end, fun (V267) -> fun (V268) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V269) -> fun (V270) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V269, V270) end end, fun (V271) -> fun (V272) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V271, V272) end end}, V267, V268) end end}, V0, V218))(V219) end(E56);
																	      _ -> erlang:throw("Error: Unreachable branch")
																	    end
																	  end
																  end(E54);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
															  end
														  end(E52);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end
												  end(E50);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end(E48);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E46);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E44);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E42);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E33, E34, E35, E36, E37, E38, E39, E40);
      {'Idris.Core.Context.Hole', E57, E58} ->
	  fun (V273, V274) ->
		  fun (V275) ->
			  begin
			    V276 = 'Idris.Utils.Binary':'un--tag'(V0, 6, V275),
			    case V276 of
			      {'Idris.Prelude.Left', E59} -> fun (V277) -> {'Idris.Prelude.Left', V277} end(E59);
			      {'Idris.Prelude.Right', E60} ->
				  fun (V278) ->
					  begin
					    V279 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V0, V273))(V275),
					    case V279 of
					      {'Idris.Prelude.Left', E61} -> fun (V280) -> {'Idris.Prelude.Left', V280} end(E61);
					      {'Idris.Prelude.Right', E62} ->
						  fun (V281) ->
							  ('Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V0,
													  case V274 of
													    {'Idris.Core.Context.MkHoleFlags', E63, E64} -> fun (V282, V283) -> V282 end(E63, E64);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end))(V275)
						  end(E62);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E60);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E57, E58);
      {'Idris.Core.Context.BySearch', E65, E66, E67} ->
	  fun (V284, V285, V286) ->
		  fun (V287) ->
			  begin
			    V288 = 'Idris.Utils.Binary':'un--tag'(V0, 7, V287),
			    case V288 of
			      {'Idris.Prelude.Left', E68} -> fun (V289) -> {'Idris.Prelude.Left', V289} end(E68);
			      {'Idris.Prelude.Right', E69} ->
				  fun (V290) ->
					  begin
					    V291 = ('dn--un--toBuf_TTC__RigCount'(V0, V284))(V287),
					    case V291 of
					      {'Idris.Prelude.Left', E70} -> fun (V292) -> {'Idris.Prelude.Left', V292} end(E70);
					      {'Idris.Prelude.Right', E71} ->
						  fun (V293) ->
							  begin
							    V294 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V0, V285))(V287),
							    case V294 of
							      {'Idris.Prelude.Left', E72} -> fun (V295) -> {'Idris.Prelude.Left', V295} end(E72);
							      {'Idris.Prelude.Right', E73} -> fun (V296) -> ('dn--un--toBuf_TTC__Name'(V0, V286))(V287) end(E73);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E71);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E69);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E65, E66, E67);
      {'Idris.Core.Context.Guess', E74, E75, E76} ->
	  fun (V297, V298, V299) ->
		  fun (V300) ->
			  begin
			    V301 = 'Idris.Utils.Binary':'un--tag'(V0, 8, V300),
			    case V301 of
			      {'Idris.Prelude.Left', E77} -> fun (V302) -> {'Idris.Prelude.Left', V302} end(E77);
			      {'Idris.Prelude.Right', E78} ->
				  fun (V303) ->
					  begin
					    V304 = ('dn--un--toBuf_TTC__(Term $vars)'([], V0, V297))(V300),
					    case V304 of
					      {'Idris.Prelude.Left', E79} -> fun (V305) -> {'Idris.Prelude.Left', V305} end(E79);
					      {'Idris.Prelude.Right', E80} ->
						  fun (V306) ->
							  begin
							    V307 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V0, V298))(V300),
							    case V307 of
							      {'Idris.Prelude.Left', E81} -> fun (V308) -> {'Idris.Prelude.Left', V308} end(E81);
							      {'Idris.Prelude.Right', E82} -> fun (V309) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V310) -> fun (V311) -> fun (V312) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V310, V311, V312) end end end, fun (V313) -> fun (V314) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V313, V314) end end}, V0, V299, V300) end(E82);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E80);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E78);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E74, E75, E76);
      {'Idris.Core.Context.ImpBind'} -> fun () -> fun (V315) -> 'Idris.Utils.Binary':'un--tag'(V0, 9, V315) end end();
      {'Idris.Core.Context.Delayed'} -> fun () -> fun (V316) -> 'Idris.Utils.Binary':'un--tag'(V0, 10, V316) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__Covering'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.IsCovering'} -> fun () -> fun (V2) -> 'Idris.Utils.Binary':'un--tag'(V0, 0, V2) end end();
      {'Idris.Core.TT.MissingCases', E0} ->
	  fun (V3) ->
		  fun (V4) ->
			  begin
			    V5 = 'Idris.Utils.Binary':'un--tag'(V0, 1, V4),
			    case V5 of
			      {'Idris.Prelude.Left', E1} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V7) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V8) -> fun (V9) -> 'dn--un--toBuf_TTC__(Term $vars)'([], V8, V9) end end, fun (V10) -> fun (V11) -> 'dn--un--fromBuf_TTC__(Term $vars)'([], V10, V11) end end}, V0, V3, V4) end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Core.TT.NonCoveringCall', E3} ->
	  fun (V12) ->
		  fun (V13) ->
			  begin
			    V14 = 'Idris.Utils.Binary':'un--tag'(V0, 2, V13),
			    case V14 of
			      {'Idris.Prelude.Left', E4} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V16) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V17) -> fun (V18) -> 'dn--un--toBuf_TTC__Name'(V17, V18) end end, fun (V19) -> fun (V20) -> 'dn--un--fromBuf_TTC__Name'(V19, V20) end end}, V0, V12, V13) end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__Constant'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.I', E0} ->
	  fun (V2) ->
		  fun (V3) ->
			  begin
			    V4 = 'Idris.Utils.Binary':'un--tag'(V0, 0, V3),
			    case V4 of
			      {'Idris.Prelude.Left', E1} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V6) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V0, V2, V3) end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Core.TT.BI', E3} ->
	  fun (V7) ->
		  fun (V8) ->
			  begin
			    V9 = 'Idris.Utils.Binary':'un--tag'(V0, 1, V8),
			    case V9 of
			      {'Idris.Prelude.Left', E4} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V11) -> ('Idris.Utils.Binary':'dn--un--toBuf_TTC__Integer'(V0, V7))(V8) end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E3);
      {'Idris.Core.TT.B8', E6} ->
	  fun (V12) ->
		  fun (V13) ->
			  begin
			    V14 = 'Idris.Utils.Binary':'un--tag'(V0, 2, V13),
			    case V14 of
			      {'Idris.Prelude.Left', E7} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E7);
			      {'Idris.Prelude.Right', E8} -> fun (V16) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V0, V12, V13) end(E8);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E6);
      {'Idris.Core.TT.B16', E9} ->
	  fun (V17) ->
		  fun (V18) ->
			  begin
			    V19 = 'Idris.Utils.Binary':'un--tag'(V0, 3, V18),
			    case V19 of
			      {'Idris.Prelude.Left', E10} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E10);
			      {'Idris.Prelude.Right', E11} -> fun (V21) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V0, V17, V18) end(E11);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E9);
      {'Idris.Core.TT.B32', E12} ->
	  fun (V22) ->
		  fun (V23) ->
			  begin
			    V24 = 'Idris.Utils.Binary':'un--tag'(V0, 4, V23),
			    case V24 of
			      {'Idris.Prelude.Left', E13} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E13);
			      {'Idris.Prelude.Right', E14} -> fun (V26) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V0, V22, V23) end(E14);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E12);
      {'Idris.Core.TT.B64', E15} ->
	  fun (V27) ->
		  fun (V28) ->
			  begin
			    V29 = 'Idris.Utils.Binary':'un--tag'(V0, 5, V28),
			    case V29 of
			      {'Idris.Prelude.Left', E16} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E16);
			      {'Idris.Prelude.Right', E17} -> fun (V31) -> ('Idris.Utils.Binary':'dn--un--toBuf_TTC__Integer'(V0, V27))(V28) end(E17);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E15);
      {'Idris.Core.TT.Str', E18} ->
	  fun (V32) ->
		  fun (V33) ->
			  begin
			    V34 = 'Idris.Utils.Binary':'un--tag'(V0, 6, V33),
			    case V34 of
			      {'Idris.Prelude.Left', E19} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E19);
			      {'Idris.Prelude.Right', E20} -> fun (V36) -> ('Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V0, V32))(V33) end(E20);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E18);
      {'Idris.Core.TT.Ch', E21} ->
	  fun (V37) ->
		  fun (V38) ->
			  begin
			    V39 = 'Idris.Utils.Binary':'un--tag'(V0, 7, V38),
			    case V39 of
			      {'Idris.Prelude.Left', E22} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E22);
			      {'Idris.Prelude.Right', E23} -> fun (V41) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Char'(V0, V37, V38) end(E23);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E21);
      {'Idris.Core.TT.Db', E24} ->
	  fun (V42) ->
		  fun (V43) ->
			  begin
			    V44 = 'Idris.Utils.Binary':'un--tag'(V0, 8, V43),
			    case V44 of
			      {'Idris.Prelude.Left', E25} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E25);
			      {'Idris.Prelude.Right', E26} -> fun (V46) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Double'(V0, V42, V43) end(E26);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E24);
      {'Idris.Core.TT.WorldVal'} -> fun () -> fun (V47) -> 'Idris.Utils.Binary':'un--tag'(V0, 9, V47) end end();
      {'Idris.Core.TT.IntType'} -> fun () -> fun (V48) -> 'Idris.Utils.Binary':'un--tag'(V0, 10, V48) end end();
      {'Idris.Core.TT.IntegerType'} -> fun () -> fun (V49) -> 'Idris.Utils.Binary':'un--tag'(V0, 11, V49) end end();
      {'Idris.Core.TT.Bits8Type'} -> fun () -> fun (V50) -> 'Idris.Utils.Binary':'un--tag'(V0, 12, V50) end end();
      {'Idris.Core.TT.Bits16Type'} -> fun () -> fun (V51) -> 'Idris.Utils.Binary':'un--tag'(V0, 13, V51) end end();
      {'Idris.Core.TT.Bits32Type'} -> fun () -> fun (V52) -> 'Idris.Utils.Binary':'un--tag'(V0, 14, V52) end end();
      {'Idris.Core.TT.Bits64Type'} -> fun () -> fun (V53) -> 'Idris.Utils.Binary':'un--tag'(V0, 15, V53) end end();
      {'Idris.Core.TT.StringType'} -> fun () -> fun (V54) -> 'Idris.Utils.Binary':'un--tag'(V0, 16, V54) end end();
      {'Idris.Core.TT.CharType'} -> fun () -> fun (V55) -> 'Idris.Utils.Binary':'un--tag'(V0, 17, V55) end end();
      {'Idris.Core.TT.DoubleType'} -> fun () -> fun (V56) -> 'Idris.Utils.Binary':'un--tag'(V0, 18, V56) end end();
      {'Idris.Core.TT.WorldType'} -> fun () -> fun (V57) -> 'Idris.Utils.Binary':'un--tag'(V0, 19, V57) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__CG'(V0, V1) ->
    case V1 of
      {'Idris.Core.Options.Chez'} -> fun () -> fun (V2) -> 'Idris.Utils.Binary':'un--tag'(V0, 0, V2) end end();
      {'Idris.Core.Options.Racket'} -> fun () -> fun (V3) -> 'Idris.Utils.Binary':'un--tag'(V0, 2, V3) end end();
      {'Idris.Core.Options.Gambit'} -> fun () -> fun (V4) -> 'Idris.Utils.Binary':'un--tag'(V0, 3, V4) end end();
      {'Idris.Core.Options.Other', E0} ->
	  fun (V5) ->
		  fun (V6) ->
			  begin
			    V7 = 'Idris.Utils.Binary':'un--tag'(V0, 4, V6),
			    case V7 of
			      {'Idris.Prelude.Left', E1} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V9) -> ('Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V0, V5))(V6) end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Core.Options.Node'} -> fun () -> fun (V10) -> 'Idris.Utils.Binary':'un--tag'(V0, 5, V10) end end();
      {'Idris.Core.Options.Javascript'} -> fun () -> fun (V11) -> 'Idris.Utils.Binary':'un--tag'(V0, 6, V11) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__CFType'(V0, V1) ->
    case V1 of
      {'Idris.Core.CompileExpr.CFUnit'} -> fun () -> fun (V2) -> 'Idris.Utils.Binary':'un--tag'(V0, 0, V2) end end();
      {'Idris.Core.CompileExpr.CFInt'} -> fun () -> fun (V3) -> 'Idris.Utils.Binary':'un--tag'(V0, 1, V3) end end();
      {'Idris.Core.CompileExpr.CFUnsigned'} -> fun () -> fun (V4) -> 'Idris.Utils.Binary':'un--tag'(V0, 2, V4) end end();
      {'Idris.Core.CompileExpr.CFString'} -> fun () -> fun (V5) -> 'Idris.Utils.Binary':'un--tag'(V0, 3, V5) end end();
      {'Idris.Core.CompileExpr.CFDouble'} -> fun () -> fun (V6) -> 'Idris.Utils.Binary':'un--tag'(V0, 4, V6) end end();
      {'Idris.Core.CompileExpr.CFChar'} -> fun () -> fun (V7) -> 'Idris.Utils.Binary':'un--tag'(V0, 5, V7) end end();
      {'Idris.Core.CompileExpr.CFPtr'} -> fun () -> fun (V8) -> 'Idris.Utils.Binary':'un--tag'(V0, 6, V8) end end();
      {'Idris.Core.CompileExpr.CFWorld'} -> fun () -> fun (V9) -> 'Idris.Utils.Binary':'un--tag'(V0, 7, V9) end end();
      {'Idris.Core.CompileExpr.CFFun', E0, E1} ->
	  fun (V10, V11) ->
		  fun (V12) ->
			  begin
			    V13 = 'Idris.Utils.Binary':'un--tag'(V0, 8, V12),
			    case V13 of
			      {'Idris.Prelude.Left', E2} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V15) ->
					  begin
					    V16 = ('dn--un--toBuf_TTC__CFType'(V0, V10))(V12),
					    case V16 of
					      {'Idris.Prelude.Left', E4} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V18) -> ('dn--un--toBuf_TTC__CFType'(V0, V11))(V12) end(E5);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      {'Idris.Core.CompileExpr.CFIORes', E6} ->
	  fun (V19) ->
		  fun (V20) ->
			  begin
			    V21 = 'Idris.Utils.Binary':'un--tag'(V0, 9, V20),
			    case V21 of
			      {'Idris.Prelude.Left', E7} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E7);
			      {'Idris.Prelude.Right', E8} -> fun (V23) -> ('dn--un--toBuf_TTC__CFType'(V0, V19))(V20) end(E8);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E6);
      {'Idris.Core.CompileExpr.CFStruct', E9, E10} ->
	  fun (V24, V25) ->
		  fun (V26) ->
			  begin
			    V27 = 'Idris.Utils.Binary':'un--tag'(V0, 10, V26),
			    case V27 of
			      {'Idris.Prelude.Left', E11} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E11);
			      {'Idris.Prelude.Right', E12} ->
				  fun (V29) ->
					  begin
					    V30 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V0, V24))(V26),
					    case V30 of
					      {'Idris.Prelude.Left', E13} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E13);
					      {'Idris.Prelude.Right', E14} -> fun (V32) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V33) -> fun (V34) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V35) -> fun (V36) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V35, V36) end end, fun (V37) -> fun (V38) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V37, V38) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V39) -> fun (V40) -> 'dn--un--toBuf_TTC__CFType'(V39, V40) end end, fun (V41) -> fun (V42) -> 'dn--un--fromBuf_TTC__CFType'(V41, V42) end end}}, V33, V34) end end, fun (V43) -> fun (V44) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V45) -> fun (V46) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V45, V46) end end, fun (V47) -> fun (V48) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V47, V48) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V49) -> fun (V50) -> 'dn--un--toBuf_TTC__CFType'(V49, V50) end end, fun (V51) -> fun (V52) -> 'dn--un--fromBuf_TTC__CFType'(V51, V52) end end}}, V43, V44) end end}, V0, V25, V26) end(E14);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E12);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E9, E10);
      {'Idris.Core.CompileExpr.CFUser', E15, E16} ->
	  fun (V53, V54) ->
		  fun (V55) ->
			  begin
			    V56 = 'Idris.Utils.Binary':'un--tag'(V0, 11, V55),
			    case V56 of
			      {'Idris.Prelude.Left', E17} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E17);
			      {'Idris.Prelude.Right', E18} ->
				  fun (V58) ->
					  begin
					    V59 = ('dn--un--toBuf_TTC__Name'(V0, V53))(V55),
					    case V59 of
					      {'Idris.Prelude.Left', E19} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E19);
					      {'Idris.Prelude.Right', E20} -> fun (V61) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V62) -> fun (V63) -> 'dn--un--toBuf_TTC__CFType'(V62, V63) end end, fun (V64) -> fun (V65) -> 'dn--un--fromBuf_TTC__CFType'(V64, V65) end end}, V0, V54, V55) end(E20);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E18);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E15, E16);
      {'Idris.Core.CompileExpr.CFGCPtr'} -> fun () -> fun (V66) -> 'Idris.Utils.Binary':'un--tag'(V0, 12, V66) end end();
      {'Idris.Core.CompileExpr.CFBuffer'} -> fun () -> fun (V67) -> 'Idris.Utils.Binary':'un--tag'(V0, 13, V67) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__CDef'(V0, V1) ->
    case V1 of
      {'Idris.Core.CompileExpr.MkFun', E0, E1} ->
	  fun (V2, V3) ->
		  fun (V4) ->
			  begin
			    V5 = 'Idris.Utils.Binary':'un--tag'(V0, 0, V4),
			    case V5 of
			      {'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V7) ->
					  begin
					    V12 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V8) -> fun (V9) -> 'dn--un--toBuf_TTC__Name'(V8, V9) end end, fun (V10) -> fun (V11) -> 'dn--un--fromBuf_TTC__Name'(V10, V11) end end}, V0, V2, V4),
					    case V12 of
					      {'Idris.Prelude.Left', E4} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V14) -> ('dn--un--toBuf_TTC__(CExp $vars)'(V2, V0, V3))(V4) end(E5);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      {'Idris.Core.CompileExpr.MkCon', E6, E7, E8} ->
	  fun (V15, V16, V17) ->
		  fun (V18) ->
			  begin
			    V19 = 'Idris.Utils.Binary':'un--tag'(V0, 1, V18),
			    case V19 of
			      {'Idris.Prelude.Left', E9} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E9);
			      {'Idris.Prelude.Right', E10} ->
				  fun (V21) ->
					  begin
					    V27 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V22) -> fun (V23) -> fun (V24) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V22, V23, V24) end end end, fun (V25) -> fun (V26) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V25, V26) end end}, V0, V15))(V18),
					    case V27 of
					      {'Idris.Prelude.Left', E11} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E11);
					      {'Idris.Prelude.Right', E12} ->
						  fun (V29) ->
							  begin
							    V30 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V0, V16))(V18),
							    case V30 of
							      {'Idris.Prelude.Left', E13} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E13);
							      {'Idris.Prelude.Right', E14} -> fun (V32) -> ('Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V33) -> fun (V34) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V33, V34) end end, fun (V35) -> fun (V36) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V35, V36) end end}, V0, V17))(V18) end(E14);
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
	  end(E6, E7, E8);
      {'Idris.Core.CompileExpr.MkForeign', E15, E16, E17} ->
	  fun (V37, V38, V39) ->
		  fun (V40) ->
			  begin
			    V41 = 'Idris.Utils.Binary':'un--tag'(V0, 2, V40),
			    case V41 of
			      {'Idris.Prelude.Left', E18} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E18);
			      {'Idris.Prelude.Right', E19} ->
				  fun (V43) ->
					  begin
					    V48 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V44) -> fun (V45) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V44, V45) end end, fun (V46) -> fun (V47) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V46, V47) end end}, V0, V37, V40),
					    case V48 of
					      {'Idris.Prelude.Left', E20} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E20);
					      {'Idris.Prelude.Right', E21} ->
						  fun (V50) ->
							  begin
							    V55 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V51) -> fun (V52) -> 'dn--un--toBuf_TTC__CFType'(V51, V52) end end, fun (V53) -> fun (V54) -> 'dn--un--fromBuf_TTC__CFType'(V53, V54) end end}, V0, V38, V40),
							    case V55 of
							      {'Idris.Prelude.Left', E22} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E22);
							      {'Idris.Prelude.Right', E23} -> fun (V57) -> ('dn--un--toBuf_TTC__CFType'(V0, V39))(V40) end(E23);
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
		  end
	  end(E15, E16, E17);
      {'Idris.Core.CompileExpr.MkError', E24} ->
	  fun (V58) ->
		  fun (V59) ->
			  begin
			    V60 = 'Idris.Utils.Binary':'un--tag'(V0, 3, V59),
			    case V60 of
			      {'Idris.Prelude.Left', E25} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E25);
			      {'Idris.Prelude.Right', E26} -> fun (V62) -> ('dn--un--toBuf_TTC__(CExp $vars)'([], V0, V58))(V59) end(E26);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E24);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__(Term $vars)'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.TT.Local', E0, E1, E2} -> fun (V3, V4, V5) -> 'case--toBuf-3280'(V0, V5, erased, erased, V4, V3, V1, 'Idris.Prelude':'dn--un--<_Ord__Nat'(V5, 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(244))) end(E0, E1, E2);
      {'Idris.Core.TT.Ref', E3, E4, E5} ->
	  fun (V6, V7, V8) ->
		  fun (V9) ->
			  begin
			    V10 = 'Idris.Utils.Binary':'un--tag'(V1, 1, V9),
			    case V10 of
			      {'Idris.Prelude.Left', E6} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E6);
			      {'Idris.Prelude.Right', E7} ->
				  fun (V12) ->
					  begin
					    V13 = ('dn--un--toBuf_TTC__NameType'(V1, V7))(V9),
					    case V13 of
					      {'Idris.Prelude.Left', E8} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E8);
					      {'Idris.Prelude.Right', E9} -> fun (V15) -> ('dn--un--toBuf_TTC__Name'(V1, V8))(V9) end(E9);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E7);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E3, E4, E5);
      {'Idris.Core.TT.Meta', E10, E11, E12, E13} ->
	  fun (V16, V17, V18, V19) ->
		  fun (V20) ->
			  begin
			    V21 = 'Idris.Utils.Binary':'un--tag'(V1, 2, V20),
			    case V21 of
			      {'Idris.Prelude.Left', E14} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E14);
			      {'Idris.Prelude.Right', E15} ->
				  fun (V23) ->
					  begin
					    V24 = ('dn--un--toBuf_TTC__Name'(V1, V17))(V20),
					    case V24 of
					      {'Idris.Prelude.Left', E16} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E16);
					      {'Idris.Prelude.Right', E17} -> fun (V26) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V27) -> fun (V28) -> 'dn--un--toBuf_TTC__(Term $vars)'(V0, V27, V28) end end, fun (V29) -> fun (V30) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V0, V29, V30) end end}, V1, V19, V20) end(E17);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E15);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E10, E11, E12, E13);
      {'Idris.Core.TT.Bind', E18, E19, E20, E21} ->
	  fun (V31, V32, V33, V34) ->
		  fun (V35) ->
			  begin
			    V36 = 'Idris.Utils.Binary':'un--tag'(V1, 3, V35),
			    case V36 of
			      {'Idris.Prelude.Left', E22} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E22);
			      {'Idris.Prelude.Right', E23} ->
				  fun (V38) ->
					  begin
					    V39 = ('dn--un--toBuf_TTC__Name'(V1, V32))(V35),
					    case V39 of
					      {'Idris.Prelude.Left', E24} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E24);
					      {'Idris.Prelude.Right', E25} ->
						  fun (V41) ->
							  begin
							    V42 = ('dn--un--toBuf_TTC__(Binder (Term $vars))'(V0, V1, V33))(V35),
							    case V42 of
							      {'Idris.Prelude.Left', E26} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E26);
							      {'Idris.Prelude.Right', E27} -> fun (V44) -> ('dn--un--toBuf_TTC__(Term $vars)'([V32 | V0], V1, V34))(V35) end(E27);
							      _ -> erlang:throw("Error: Unreachable branch")
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
	  end(E18, E19, E20, E21);
      {'Idris.Core.TT.App', E28, E29, E30} ->
	  fun (V45, V46, V47) ->
		  fun (V48) ->
			  begin
			    V49 = 'Idris.Utils.Binary':'un--tag'(V1, 4, V48),
			    case V49 of
			      {'Idris.Prelude.Left', E31} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E31);
			      {'Idris.Prelude.Right', E32} ->
				  fun (V51) ->
					  begin
					    V52 = ('dn--un--toBuf_TTC__(Term $vars)'(V0, V1, V46))(V48),
					    case V52 of
					      {'Idris.Prelude.Left', E33} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E33);
					      {'Idris.Prelude.Right', E34} -> fun (V54) -> ('dn--un--toBuf_TTC__(Term $vars)'(V0, V1, V47))(V48) end(E34);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E28, E29, E30);
      {'Idris.Core.TT.As', E35, E36, E37, E38} ->
	  fun (V55, V56, V57, V58) ->
		  fun (V59) ->
			  begin
			    V60 = 'Idris.Utils.Binary':'un--tag'(V1, 5, V59),
			    case V60 of
			      {'Idris.Prelude.Left', E39} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E39);
			      {'Idris.Prelude.Right', E40} ->
				  fun (V62) ->
					  begin
					    V63 = ('dn--un--toBuf_TTC__(Term $vars)'(V0, V1, V57))(V59),
					    case V63 of
					      {'Idris.Prelude.Left', E41} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E41);
					      {'Idris.Prelude.Right', E42} ->
						  fun (V65) ->
							  begin
							    V66 = ('dn--un--toBuf_TTC__UseSide'(V1, V56))(V59),
							    case V66 of
							      {'Idris.Prelude.Left', E43} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E43);
							      {'Idris.Prelude.Right', E44} -> fun (V68) -> ('dn--un--toBuf_TTC__(Term $vars)'(V0, V1, V58))(V59) end(E44);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E42);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E40);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E35, E36, E37, E38);
      {'Idris.Core.TT.TDelayed', E45, E46, E47} ->
	  fun (V69, V70, V71) ->
		  fun (V72) ->
			  begin
			    V73 = 'Idris.Utils.Binary':'un--tag'(V1, 6, V72),
			    case V73 of
			      {'Idris.Prelude.Left', E48} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E48);
			      {'Idris.Prelude.Right', E49} ->
				  fun (V75) ->
					  begin
					    V76 = ('dn--un--toBuf_TTC__LazyReason'(V1, V70))(V72),
					    case V76 of
					      {'Idris.Prelude.Left', E50} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E50);
					      {'Idris.Prelude.Right', E51} -> fun (V78) -> ('dn--un--toBuf_TTC__(Term $vars)'(V0, V1, V71))(V72) end(E51);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E49);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E45, E46, E47);
      {'Idris.Core.TT.TDelay', E52, E53, E54, E55} ->
	  fun (V79, V80, V81, V82) ->
		  fun (V83) ->
			  begin
			    V84 = 'Idris.Utils.Binary':'un--tag'(V1, 7, V83),
			    case V84 of
			      {'Idris.Prelude.Left', E56} -> fun (V85) -> {'Idris.Prelude.Left', V85} end(E56);
			      {'Idris.Prelude.Right', E57} ->
				  fun (V86) ->
					  begin
					    V87 = ('dn--un--toBuf_TTC__LazyReason'(V1, V80))(V83),
					    case V87 of
					      {'Idris.Prelude.Left', E58} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E58);
					      {'Idris.Prelude.Right', E59} ->
						  fun (V89) ->
							  begin
							    V90 = ('dn--un--toBuf_TTC__(Term $vars)'(V0, V1, V81))(V83),
							    case V90 of
							      {'Idris.Prelude.Left', E60} -> fun (V91) -> {'Idris.Prelude.Left', V91} end(E60);
							      {'Idris.Prelude.Right', E61} -> fun (V92) -> ('dn--un--toBuf_TTC__(Term $vars)'(V0, V1, V82))(V83) end(E61);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E59);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E57);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E52, E53, E54, E55);
      {'Idris.Core.TT.TForce', E62, E63, E64} ->
	  fun (V93, V94, V95) ->
		  fun (V96) ->
			  begin
			    V97 = 'Idris.Utils.Binary':'un--tag'(V1, 8, V96),
			    case V97 of
			      {'Idris.Prelude.Left', E65} -> fun (V98) -> {'Idris.Prelude.Left', V98} end(E65);
			      {'Idris.Prelude.Right', E66} ->
				  fun (V99) ->
					  begin
					    V100 = ('dn--un--toBuf_TTC__LazyReason'(V1, V94))(V96),
					    case V100 of
					      {'Idris.Prelude.Left', E67} -> fun (V101) -> {'Idris.Prelude.Left', V101} end(E67);
					      {'Idris.Prelude.Right', E68} -> fun (V102) -> ('dn--un--toBuf_TTC__(Term $vars)'(V0, V1, V95))(V96) end(E68);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E66);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E62, E63, E64);
      {'Idris.Core.TT.PrimVal', E69, E70} ->
	  fun (V103, V104) ->
		  fun (V105) ->
			  begin
			    V106 = 'Idris.Utils.Binary':'un--tag'(V1, 9, V105),
			    case V106 of
			      {'Idris.Prelude.Left', E71} -> fun (V107) -> {'Idris.Prelude.Left', V107} end(E71);
			      {'Idris.Prelude.Right', E72} -> fun (V108) -> ('dn--un--toBuf_TTC__Constant'(V1, V104))(V105) end(E72);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E69, E70);
      {'Idris.Core.TT.Erased', E73, E74} -> fun (V109, V110) -> fun (V111) -> 'Idris.Utils.Binary':'un--tag'(V1, 10, V111) end end(E73, E74);
      {'Idris.Core.TT.TType', E75} -> fun (V112) -> fun (V113) -> 'Idris.Utils.Binary':'un--tag'(V1, 11, V113) end end(E75);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__(PrimFn $n)'(V0, V1, V2) ->
    case V0 of
      0 -> erlang:throw("Nat case not covered");
      _ ->
	  begin
	    V3 = V0 - 1,
	    case V3 of
	      0 ->
		  case V2 of
		    {'Idris.Core.TT.Neg', E45} ->
			fun (V4) ->
				fun (V5) ->
					begin
					  V6 = 'Idris.Utils.Binary':'un--tag'(V1, 5, V5),
					  case V6 of
					    {'Idris.Prelude.Left', E46} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E46);
					    {'Idris.Prelude.Right', E47} -> fun (V8) -> ('dn--un--toBuf_TTC__Constant'(V1, V4))(V5) end(E47);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E45);
		    {'Idris.Core.TT.StrLength'} -> fun () -> fun (V9) -> 'Idris.Utils.Binary':'un--tag'(V1, 11, V9) end end();
		    {'Idris.Core.TT.StrHead'} -> fun () -> fun (V10) -> 'Idris.Utils.Binary':'un--tag'(V1, 12, V10) end end();
		    {'Idris.Core.TT.StrTail'} -> fun () -> fun (V11) -> 'Idris.Utils.Binary':'un--tag'(V1, 13, V11) end end();
		    {'Idris.Core.TT.StrReverse'} -> fun () -> fun (V12) -> 'Idris.Utils.Binary':'un--tag'(V1, 17, V12) end end();
		    {'Idris.Core.TT.DoubleExp'} -> fun () -> fun (V13) -> 'Idris.Utils.Binary':'un--tag'(V1, 19, V13) end end();
		    {'Idris.Core.TT.DoubleLog'} -> fun () -> fun (V14) -> 'Idris.Utils.Binary':'un--tag'(V1, 20, V14) end end();
		    {'Idris.Core.TT.DoubleSin'} -> fun () -> fun (V15) -> 'Idris.Utils.Binary':'un--tag'(V1, 22, V15) end end();
		    {'Idris.Core.TT.DoubleCos'} -> fun () -> fun (V16) -> 'Idris.Utils.Binary':'un--tag'(V1, 23, V16) end end();
		    {'Idris.Core.TT.DoubleTan'} -> fun () -> fun (V17) -> 'Idris.Utils.Binary':'un--tag'(V1, 24, V17) end end();
		    {'Idris.Core.TT.DoubleASin'} -> fun () -> fun (V18) -> 'Idris.Utils.Binary':'un--tag'(V1, 25, V18) end end();
		    {'Idris.Core.TT.DoubleACos'} -> fun () -> fun (V19) -> 'Idris.Utils.Binary':'un--tag'(V1, 26, V19) end end();
		    {'Idris.Core.TT.DoubleATan'} -> fun () -> fun (V20) -> 'Idris.Utils.Binary':'un--tag'(V1, 27, V20) end end();
		    {'Idris.Core.TT.DoubleSqrt'} -> fun () -> fun (V21) -> 'Idris.Utils.Binary':'un--tag'(V1, 32, V21) end end();
		    {'Idris.Core.TT.DoubleFloor'} -> fun () -> fun (V22) -> 'Idris.Utils.Binary':'un--tag'(V1, 33, V22) end end();
		    {'Idris.Core.TT.DoubleCeiling'} -> fun () -> fun (V23) -> 'Idris.Utils.Binary':'un--tag'(V1, 34, V23) end end();
		    {'Idris.Core.TT.Cast', E48, E49} ->
			fun (V24, V25) ->
				fun (V26) ->
					begin
					  V27 = 'Idris.Utils.Binary':'un--tag'(V1, 99, V26),
					  case V27 of
					    {'Idris.Prelude.Left', E50} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E50);
					    {'Idris.Prelude.Right', E51} ->
						fun (V29) ->
							begin
							  V30 = ('dn--un--toBuf_TTC__Constant'(V1, V24))(V26),
							  case V30 of
							    {'Idris.Prelude.Left', E52} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E52);
							    {'Idris.Prelude.Right', E53} -> fun (V32) -> ('dn--un--toBuf_TTC__Constant'(V1, V25))(V26) end(E53);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E51);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E48, E49);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end;
	      _ ->
		  begin
		    V33 = V3 - 1,
		    case V33 of
		      0 ->
			  case V2 of
			    {'Idris.Core.TT.Add', E0} ->
				fun (V34) ->
					fun (V35) ->
						begin
						  V36 = 'Idris.Utils.Binary':'un--tag'(V1, 0, V35),
						  case V36 of
						    {'Idris.Prelude.Left', E1} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E1);
						    {'Idris.Prelude.Right', E2} -> fun (V38) -> ('dn--un--toBuf_TTC__Constant'(V1, V34))(V35) end(E2);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end
				end(E0);
			    {'Idris.Core.TT.Sub', E3} ->
				fun (V39) ->
					fun (V40) ->
						begin
						  V41 = 'Idris.Utils.Binary':'un--tag'(V1, 1, V40),
						  case V41 of
						    {'Idris.Prelude.Left', E4} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E4);
						    {'Idris.Prelude.Right', E5} -> fun (V43) -> ('dn--un--toBuf_TTC__Constant'(V1, V39))(V40) end(E5);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end
				end(E3);
			    {'Idris.Core.TT.Mul', E6} ->
				fun (V44) ->
					fun (V45) ->
						begin
						  V46 = 'Idris.Utils.Binary':'un--tag'(V1, 2, V45),
						  case V46 of
						    {'Idris.Prelude.Left', E7} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E7);
						    {'Idris.Prelude.Right', E8} -> fun (V48) -> ('dn--un--toBuf_TTC__Constant'(V1, V44))(V45) end(E8);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end
				end(E6);
			    {'Idris.Core.TT.Div', E9} ->
				fun (V49) ->
					fun (V50) ->
						begin
						  V51 = 'Idris.Utils.Binary':'un--tag'(V1, 3, V50),
						  case V51 of
						    {'Idris.Prelude.Left', E10} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E10);
						    {'Idris.Prelude.Right', E11} -> fun (V53) -> ('dn--un--toBuf_TTC__Constant'(V1, V49))(V50) end(E11);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end
				end(E9);
			    {'Idris.Core.TT.Mod', E12} ->
				fun (V54) ->
					fun (V55) ->
						begin
						  V56 = 'Idris.Utils.Binary':'un--tag'(V1, 4, V55),
						  case V56 of
						    {'Idris.Prelude.Left', E13} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E13);
						    {'Idris.Prelude.Right', E14} -> fun (V58) -> ('dn--un--toBuf_TTC__Constant'(V1, V54))(V55) end(E14);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end
				end(E12);
			    {'Idris.Core.TT.ShiftL', E15} ->
				fun (V59) ->
					fun (V60) ->
						begin
						  V61 = 'Idris.Utils.Binary':'un--tag'(V1, 35, V60),
						  case V61 of
						    {'Idris.Prelude.Left', E16} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E16);
						    {'Idris.Prelude.Right', E17} -> fun (V63) -> ('dn--un--toBuf_TTC__Constant'(V1, V59))(V60) end(E17);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end
				end(E15);
			    {'Idris.Core.TT.ShiftR', E18} ->
				fun (V64) ->
					fun (V65) ->
						begin
						  V66 = 'Idris.Utils.Binary':'un--tag'(V1, 36, V65),
						  case V66 of
						    {'Idris.Prelude.Left', E19} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E19);
						    {'Idris.Prelude.Right', E20} -> fun (V68) -> ('dn--un--toBuf_TTC__Constant'(V1, V64))(V65) end(E20);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end
				end(E18);
			    {'Idris.Core.TT.BAnd', E21} ->
				fun (V69) ->
					fun (V70) ->
						begin
						  V71 = 'Idris.Utils.Binary':'un--tag'(V1, 37, V70),
						  case V71 of
						    {'Idris.Prelude.Left', E22} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E22);
						    {'Idris.Prelude.Right', E23} -> fun (V73) -> ('dn--un--toBuf_TTC__Constant'(V1, V69))(V70) end(E23);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end
				end(E21);
			    {'Idris.Core.TT.BOr', E24} ->
				fun (V74) ->
					fun (V75) ->
						begin
						  V76 = 'Idris.Utils.Binary':'un--tag'(V1, 38, V75),
						  case V76 of
						    {'Idris.Prelude.Left', E25} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E25);
						    {'Idris.Prelude.Right', E26} -> fun (V78) -> ('dn--un--toBuf_TTC__Constant'(V1, V74))(V75) end(E26);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end
				end(E24);
			    {'Idris.Core.TT.BXOr', E27} ->
				fun (V79) ->
					fun (V80) ->
						begin
						  V81 = 'Idris.Utils.Binary':'un--tag'(V1, 39, V80),
						  case V81 of
						    {'Idris.Prelude.Left', E28} -> fun (V82) -> {'Idris.Prelude.Left', V82} end(E28);
						    {'Idris.Prelude.Right', E29} -> fun (V83) -> ('dn--un--toBuf_TTC__Constant'(V1, V79))(V80) end(E29);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end
				end(E27);
			    {'Idris.Core.TT.LT', E30} ->
				fun (V84) ->
					fun (V85) ->
						begin
						  V86 = 'Idris.Utils.Binary':'un--tag'(V1, 6, V85),
						  case V86 of
						    {'Idris.Prelude.Left', E31} -> fun (V87) -> {'Idris.Prelude.Left', V87} end(E31);
						    {'Idris.Prelude.Right', E32} -> fun (V88) -> ('dn--un--toBuf_TTC__Constant'(V1, V84))(V85) end(E32);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end
				end(E30);
			    {'Idris.Core.TT.LTE', E33} ->
				fun (V89) ->
					fun (V90) ->
						begin
						  V91 = 'Idris.Utils.Binary':'un--tag'(V1, 7, V90),
						  case V91 of
						    {'Idris.Prelude.Left', E34} -> fun (V92) -> {'Idris.Prelude.Left', V92} end(E34);
						    {'Idris.Prelude.Right', E35} -> fun (V93) -> ('dn--un--toBuf_TTC__Constant'(V1, V89))(V90) end(E35);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end
				end(E33);
			    {'Idris.Core.TT.EQ', E36} ->
				fun (V94) ->
					fun (V95) ->
						begin
						  V96 = 'Idris.Utils.Binary':'un--tag'(V1, 8, V95),
						  case V96 of
						    {'Idris.Prelude.Left', E37} -> fun (V97) -> {'Idris.Prelude.Left', V97} end(E37);
						    {'Idris.Prelude.Right', E38} -> fun (V98) -> ('dn--un--toBuf_TTC__Constant'(V1, V94))(V95) end(E38);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end
				end(E36);
			    {'Idris.Core.TT.GTE', E39} ->
				fun (V99) ->
					fun (V100) ->
						begin
						  V101 = 'Idris.Utils.Binary':'un--tag'(V1, 9, V100),
						  case V101 of
						    {'Idris.Prelude.Left', E40} -> fun (V102) -> {'Idris.Prelude.Left', V102} end(E40);
						    {'Idris.Prelude.Right', E41} -> fun (V103) -> ('dn--un--toBuf_TTC__Constant'(V1, V99))(V100) end(E41);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end
				end(E39);
			    {'Idris.Core.TT.GT', E42} ->
				fun (V104) ->
					fun (V105) ->
						begin
						  V106 = 'Idris.Utils.Binary':'un--tag'(V1, 10, V105),
						  case V106 of
						    {'Idris.Prelude.Left', E43} -> fun (V107) -> {'Idris.Prelude.Left', V107} end(E43);
						    {'Idris.Prelude.Right', E44} -> fun (V108) -> ('dn--un--toBuf_TTC__Constant'(V1, V104))(V105) end(E44);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end
				end(E42);
			    {'Idris.Core.TT.StrIndex'} -> fun () -> fun (V109) -> 'Idris.Utils.Binary':'un--tag'(V1, 14, V109) end end();
			    {'Idris.Core.TT.StrCons'} -> fun () -> fun (V110) -> 'Idris.Utils.Binary':'un--tag'(V1, 15, V110) end end();
			    {'Idris.Core.TT.StrAppend'} -> fun () -> fun (V111) -> 'Idris.Utils.Binary':'un--tag'(V1, 16, V111) end end();
			    {'Idris.Core.TT.Crash'} -> fun () -> fun (V112) -> 'Idris.Utils.Binary':'un--tag'(V1, 101, V112) end end();
			    _ -> erlang:throw("Error: Unreachable branch")
			  end;
		      _ ->
			  begin
			    V113 = V33 - 1,
			    case V113 of
			      0 ->
				  case V2 of
				    {'Idris.Core.TT.StrSubstr'} -> fun () -> fun (V114) -> 'Idris.Utils.Binary':'un--tag'(V1, 18, V114) end end();
				    {'Idris.Core.TT.BelieveMe'} -> fun () -> fun (V115) -> 'Idris.Utils.Binary':'un--tag'(V1, 100, V115) end end();
				    _ -> erlang:throw("Error: Unreachable branch")
				  end;
			      _ -> erlang:throw("Nat case not covered")
			    end
			  end
		    end
		  end
	    end
	  end
    end.

'dn--un--toBuf_TTC__(PiInfo $t)'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.TT.Implicit'} -> fun () -> fun (V4) -> 'Idris.Utils.Binary':'un--tag'(V2, 0, V4) end end();
      {'Idris.Core.TT.Explicit'} -> fun () -> fun (V5) -> 'Idris.Utils.Binary':'un--tag'(V2, 1, V5) end end();
      {'Idris.Core.TT.AutoImplicit'} -> fun () -> fun (V6) -> 'Idris.Utils.Binary':'un--tag'(V2, 2, V6) end end();
      {'Idris.Core.TT.DefImplicit', E0} ->
	  fun (V7) ->
		  fun (V8) ->
			  begin
			    V9 = 'Idris.Utils.Binary':'un--tag'(V2, 3, V8),
			    case V9 of
			      {'Idris.Prelude.Left', E1} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V11) ->
					  case V1 of
					    {'Idris.Utils.Binary.dn--un--__mkTTC', E3, E4} -> fun (V12, V13) -> ((V12(V2))(V7))(V8) end(E3, E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__(CaseTree $vars)'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.CaseTree.Case', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V9 = 'Idris.Utils.Binary':'un--tag'(V1, 0, V8),
			    case V9 of
			      {'Idris.Prelude.Left', E5} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V11) ->
					  begin
					    V12 = ('dn--un--toBuf_TTC__Name'(V1, V3))(V8),
					    case V12 of
					      {'Idris.Prelude.Left', E7} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E7);
					      {'Idris.Prelude.Right', E8} ->
						  fun (V14) ->
							  begin
							    V15 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V1, V5))(V8),
							    case V15 of
							      {'Idris.Prelude.Left', E9} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E9);
							      {'Idris.Prelude.Right', E10} -> fun (V17) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V18) -> fun (V19) -> 'dn--un--toBuf_TTC__(CaseAlt $vars)'(V0, V18, V19) end end, fun (V20) -> fun (V21) -> 'dn--un--fromBuf_TTC__(CaseAlt $vars)'(V0, V20, V21) end end}, V1, V7, V8) end(E10);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
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
	  end(E0, E1, E2, E3, E4);
      {'Idris.Core.CaseTree.STerm', E11, E12} ->
	  fun (V22, V23) ->
		  fun (V24) ->
			  begin
			    V25 = 'Idris.Utils.Binary':'un--tag'(V1, 1, V24),
			    case V25 of
			      {'Idris.Prelude.Left', E13} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E13);
			      {'Idris.Prelude.Right', E14} -> fun (V27) -> ('dn--un--toBuf_TTC__(Term $vars)'(V0, V1, V23))(V24) end(E14);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E11, E12);
      {'Idris.Core.CaseTree.Unmatched', E15} ->
	  fun (V28) ->
		  fun (V29) ->
			  begin
			    V30 = 'Idris.Utils.Binary':'un--tag'(V1, 2, V29),
			    case V30 of
			      {'Idris.Prelude.Left', E16} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E16);
			      {'Idris.Prelude.Right', E17} -> fun (V32) -> ('Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V1, V28))(V29) end(E17);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E15);
      {'Idris.Core.CaseTree.Impossible'} -> fun () -> fun (V33) -> 'Idris.Utils.Binary':'un--tag'(V1, 3, V33) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__(CaseAlt $vars)'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.CaseTree.ConCase', E0, E1, E2, E3} ->
	  fun (V3, V4, V5, V6) ->
		  fun (V7) ->
			  begin
			    V8 = 'Idris.Utils.Binary':'un--tag'(V1, 0, V7),
			    case V8 of
			      {'Idris.Prelude.Left', E4} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E4);
			      {'Idris.Prelude.Right', E5} ->
				  fun (V10) ->
					  begin
					    V11 = ('dn--un--toBuf_TTC__Name'(V1, V3))(V7),
					    case V11 of
					      {'Idris.Prelude.Left', E6} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E6);
					      {'Idris.Prelude.Right', E7} ->
						  fun (V13) ->
							  begin
							    V14 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V1, V4, V7),
							    case V14 of
							      {'Idris.Prelude.Left', E8} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E8);
							      {'Idris.Prelude.Right', E9} ->
								  fun (V16) ->
									  begin
									    V21 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V17) -> fun (V18) -> 'dn--un--toBuf_TTC__Name'(V17, V18) end end, fun (V19) -> fun (V20) -> 'dn--un--fromBuf_TTC__Name'(V19, V20) end end}, V1, V5, V7),
									    case V21 of
									      {'Idris.Prelude.Left', E10} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E10);
									      {'Idris.Prelude.Right', E11} -> fun (V23) -> ('dn--un--toBuf_TTC__(CaseTree $vars)'('Idris.Prelude.List':'un--++'(erased, V5, V0), V1, V6))(V7) end(E11);
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
		  end
	  end(E0, E1, E2, E3);
      {'Idris.Core.CaseTree.DelayCase', E12, E13, E14} ->
	  fun (V24, V25, V26) ->
		  fun (V27) ->
			  begin
			    V28 = 'Idris.Utils.Binary':'un--tag'(V1, 1, V27),
			    case V28 of
			      {'Idris.Prelude.Left', E15} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E15);
			      {'Idris.Prelude.Right', E16} ->
				  fun (V30) ->
					  begin
					    V31 = ('dn--un--toBuf_TTC__Name'(V1, V24))(V27),
					    case V31 of
					      {'Idris.Prelude.Left', E17} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E17);
					      {'Idris.Prelude.Right', E18} ->
						  fun (V33) ->
							  begin
							    V34 = ('dn--un--toBuf_TTC__Name'(V1, V25))(V27),
							    case V34 of
							      {'Idris.Prelude.Left', E19} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E19);
							      {'Idris.Prelude.Right', E20} -> fun (V36) -> ('dn--un--toBuf_TTC__(CaseTree $vars)'([V24, V25 | V0], V1, V26))(V27) end(E20);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E18);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E16);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E12, E13, E14);
      {'Idris.Core.CaseTree.ConstCase', E21, E22} ->
	  fun (V37, V38) ->
		  fun (V39) ->
			  begin
			    V40 = 'Idris.Utils.Binary':'un--tag'(V1, 2, V39),
			    case V40 of
			      {'Idris.Prelude.Left', E23} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E23);
			      {'Idris.Prelude.Right', E24} ->
				  fun (V42) ->
					  begin
					    V43 = ('dn--un--toBuf_TTC__Constant'(V1, V37))(V39),
					    case V43 of
					      {'Idris.Prelude.Left', E25} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E25);
					      {'Idris.Prelude.Right', E26} -> fun (V45) -> ('dn--un--toBuf_TTC__(CaseTree $vars)'(V0, V1, V38))(V39) end(E26);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E24);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E21, E22);
      {'Idris.Core.CaseTree.DefaultCase', E27} ->
	  fun (V46) ->
		  fun (V47) ->
			  begin
			    V48 = 'Idris.Utils.Binary':'un--tag'(V1, 3, V47),
			    case V48 of
			      {'Idris.Prelude.Left', E28} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E28);
			      {'Idris.Prelude.Right', E29} -> fun (V50) -> ('dn--un--toBuf_TTC__(CaseTree $vars)'(V0, V1, V46))(V47) end(E29);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E27);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__(CExp $vars)'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.CompileExpr.CLocal', E0, E1} ->
	  fun (V3, V4) ->
		  fun (V5) ->
			  begin
			    V6 = 'Idris.Utils.Binary':'un--tag'(V1, 0, V5),
			    case V6 of
			      {'Idris.Prelude.Left', E2} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V8) ->
					  begin
					    V9 = ('dn--un--toBuf_TTC__FC'(V1, V4))(V5),
					    case V9 of
					      {'Idris.Prelude.Left', E4} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V11) -> ('Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V1, V3))(V5) end(E5);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      {'Idris.Core.CompileExpr.CRef', E6, E7} ->
	  fun (V12, V13) ->
		  fun (V14) ->
			  begin
			    V15 = 'Idris.Utils.Binary':'un--tag'(V1, 1, V14),
			    case V15 of
			      {'Idris.Prelude.Left', E8} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E8);
			      {'Idris.Prelude.Right', E9} ->
				  fun (V17) ->
					  begin
					    V18 = ('dn--un--toBuf_TTC__FC'(V1, V12))(V14),
					    case V18 of
					      {'Idris.Prelude.Left', E10} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E10);
					      {'Idris.Prelude.Right', E11} -> fun (V20) -> ('dn--un--toBuf_TTC__Name'(V1, V13))(V14) end(E11);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E9);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E6, E7);
      {'Idris.Core.CompileExpr.CLam', E12, E13, E14} ->
	  fun (V21, V22, V23) ->
		  fun (V24) ->
			  begin
			    V25 = 'Idris.Utils.Binary':'un--tag'(V1, 2, V24),
			    case V25 of
			      {'Idris.Prelude.Left', E15} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E15);
			      {'Idris.Prelude.Right', E16} ->
				  fun (V27) ->
					  begin
					    V28 = ('dn--un--toBuf_TTC__FC'(V1, V21))(V24),
					    case V28 of
					      {'Idris.Prelude.Left', E17} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E17);
					      {'Idris.Prelude.Right', E18} ->
						  fun (V30) ->
							  begin
							    V31 = ('dn--un--toBuf_TTC__Name'(V1, V22))(V24),
							    case V31 of
							      {'Idris.Prelude.Left', E19} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E19);
							      {'Idris.Prelude.Right', E20} -> fun (V33) -> ('dn--un--toBuf_TTC__(CExp $vars)'([V22 | V0], V1, V23))(V24) end(E20);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E18);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E16);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E12, E13, E14);
      {'Idris.Core.CompileExpr.CLet', E21, E22, E23, E24, E25} ->
	  fun (V34, V35, V36, V37, V38) ->
		  fun (V39) ->
			  begin
			    V40 = 'Idris.Utils.Binary':'un--tag'(V1, 3, V39),
			    case V40 of
			      {'Idris.Prelude.Left', E26} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E26);
			      {'Idris.Prelude.Right', E27} ->
				  fun (V42) ->
					  begin
					    V43 = ('dn--un--toBuf_TTC__FC'(V1, V34))(V39),
					    case V43 of
					      {'Idris.Prelude.Left', E28} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E28);
					      {'Idris.Prelude.Right', E29} ->
						  fun (V45) ->
							  begin
							    V46 = ('dn--un--toBuf_TTC__Name'(V1, V35))(V39),
							    case V46 of
							      {'Idris.Prelude.Left', E30} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E30);
							      {'Idris.Prelude.Right', E31} ->
								  fun (V48) ->
									  begin
									    V49 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V1, V36))(V39),
									    case V49 of
									      {'Idris.Prelude.Left', E32} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E32);
									      {'Idris.Prelude.Right', E33} ->
										  fun (V51) ->
											  begin
											    V52 = ('dn--un--toBuf_TTC__(CExp $vars)'(V0, V1, V37))(V39),
											    case V52 of
											      {'Idris.Prelude.Left', E34} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E34);
											      {'Idris.Prelude.Right', E35} -> fun (V54) -> ('dn--un--toBuf_TTC__(CExp $vars)'([V35 | V0], V1, V38))(V39) end(E35);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end(E33);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E31);
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
		  end
	  end(E21, E22, E23, E24, E25);
      {'Idris.Core.CompileExpr.CApp', E36, E37, E38} ->
	  fun (V55, V56, V57) ->
		  fun (V58) ->
			  begin
			    V59 = 'Idris.Utils.Binary':'un--tag'(V1, 4, V58),
			    case V59 of
			      {'Idris.Prelude.Left', E39} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E39);
			      {'Idris.Prelude.Right', E40} ->
				  fun (V61) ->
					  begin
					    V62 = ('dn--un--toBuf_TTC__FC'(V1, V55))(V58),
					    case V62 of
					      {'Idris.Prelude.Left', E41} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E41);
					      {'Idris.Prelude.Right', E42} ->
						  fun (V64) ->
							  begin
							    V65 = ('dn--un--toBuf_TTC__(CExp $vars)'(V0, V1, V56))(V58),
							    case V65 of
							      {'Idris.Prelude.Left', E43} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E43);
							      {'Idris.Prelude.Right', E44} -> fun (V67) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V68) -> fun (V69) -> 'dn--un--toBuf_TTC__(CExp $vars)'(V0, V68, V69) end end, fun (V70) -> fun (V71) -> 'dn--un--fromBuf_TTC__(CExp $vars)'(V0, V70, V71) end end}, V1, V57, V58) end(E44);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E42);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E40);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E36, E37, E38);
      {'Idris.Core.CompileExpr.CCon', E45, E46, E47, E48} ->
	  fun (V72, V73, V74, V75) ->
		  fun (V76) ->
			  begin
			    V77 = 'Idris.Utils.Binary':'un--tag'(V1, 5, V76),
			    case V77 of
			      {'Idris.Prelude.Left', E49} -> fun (V78) -> {'Idris.Prelude.Left', V78} end(E49);
			      {'Idris.Prelude.Right', E50} ->
				  fun (V79) ->
					  begin
					    V80 = ('dn--un--toBuf_TTC__FC'(V1, V72))(V76),
					    case V80 of
					      {'Idris.Prelude.Left', E51} -> fun (V81) -> {'Idris.Prelude.Left', V81} end(E51);
					      {'Idris.Prelude.Right', E52} ->
						  fun (V82) ->
							  begin
							    V83 = ('dn--un--toBuf_TTC__Name'(V1, V73))(V76),
							    case V83 of
							      {'Idris.Prelude.Left', E53} -> fun (V84) -> {'Idris.Prelude.Left', V84} end(E53);
							      {'Idris.Prelude.Right', E54} ->
								  fun (V85) ->
									  begin
									    V91 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V86) -> fun (V87) -> fun (V88) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V86, V87, V88) end end end, fun (V89) -> fun (V90) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V89, V90) end end}, V1, V74))(V76),
									    case V91 of
									      {'Idris.Prelude.Left', E55} -> fun (V92) -> {'Idris.Prelude.Left', V92} end(E55);
									      {'Idris.Prelude.Right', E56} -> fun (V93) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V94) -> fun (V95) -> 'dn--un--toBuf_TTC__(CExp $vars)'(V0, V94, V95) end end, fun (V96) -> fun (V97) -> 'dn--un--fromBuf_TTC__(CExp $vars)'(V0, V96, V97) end end}, V1, V75, V76) end(E56);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E54);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E52);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E50);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E45, E46, E47, E48);
      {'Idris.Core.CompileExpr.COp', E57, E58, E59, E60} ->
	  fun (V98, V99, V100, V101) ->
		  fun (V102) ->
			  begin
			    V103 = 'Idris.Utils.Binary':'un--tag'(V1, 6, V102),
			    case V103 of
			      {'Idris.Prelude.Left', E61} -> fun (V104) -> {'Idris.Prelude.Left', V104} end(E61);
			      {'Idris.Prelude.Right', E62} ->
				  fun (V105) ->
					  begin
					    V106 = ('dn--un--toBuf_TTC__FC'(V1, V99))(V102),
					    case V106 of
					      {'Idris.Prelude.Left', E63} -> fun (V107) -> {'Idris.Prelude.Left', V107} end(E63);
					      {'Idris.Prelude.Right', E64} ->
						  fun (V108) ->
							  begin
							    V109 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V1, V98))(V102),
							    case V109 of
							      {'Idris.Prelude.Left', E65} -> fun (V110) -> {'Idris.Prelude.Left', V110} end(E65);
							      {'Idris.Prelude.Right', E66} ->
								  fun (V111) ->
									  begin
									    V112 = ('dn--un--toBuf_TTC__(PrimFn $n)'(V98, V1, V100))(V102),
									    case V112 of
									      {'Idris.Prelude.Left', E67} -> fun (V113) -> {'Idris.Prelude.Left', V113} end(E67);
									      {'Idris.Prelude.Right', E68} -> fun (V114) -> ('Idris.Utils.Binary':'dn--un--toBuf_TTC__((Vect $n) $a)'(erased, V98, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V115) -> fun (V116) -> 'dn--un--toBuf_TTC__(CExp $vars)'(V0, V115, V116) end end, fun (V117) -> fun (V118) -> 'dn--un--fromBuf_TTC__(CExp $vars)'(V0, V117, V118) end end}, V1, V101))(V102) end(E68);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E66);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E64);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E62);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E57, E58, E59, E60);
      {'Idris.Core.CompileExpr.CExtPrim', E69, E70, E71} ->
	  fun (V119, V120, V121) ->
		  fun (V122) ->
			  begin
			    V123 = 'Idris.Utils.Binary':'un--tag'(V1, 7, V122),
			    case V123 of
			      {'Idris.Prelude.Left', E72} -> fun (V124) -> {'Idris.Prelude.Left', V124} end(E72);
			      {'Idris.Prelude.Right', E73} ->
				  fun (V125) ->
					  begin
					    V126 = ('dn--un--toBuf_TTC__FC'(V1, V119))(V122),
					    case V126 of
					      {'Idris.Prelude.Left', E74} -> fun (V127) -> {'Idris.Prelude.Left', V127} end(E74);
					      {'Idris.Prelude.Right', E75} ->
						  fun (V128) ->
							  begin
							    V129 = ('dn--un--toBuf_TTC__Name'(V1, V120))(V122),
							    case V129 of
							      {'Idris.Prelude.Left', E76} -> fun (V130) -> {'Idris.Prelude.Left', V130} end(E76);
							      {'Idris.Prelude.Right', E77} -> fun (V131) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V132) -> fun (V133) -> 'dn--un--toBuf_TTC__(CExp $vars)'(V0, V132, V133) end end, fun (V134) -> fun (V135) -> 'dn--un--fromBuf_TTC__(CExp $vars)'(V0, V134, V135) end end}, V1, V121, V122) end(E77);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E75);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E73);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E69, E70, E71);
      {'Idris.Core.CompileExpr.CForce', E78, E79} ->
	  fun (V136, V137) ->
		  fun (V138) ->
			  begin
			    V139 = 'Idris.Utils.Binary':'un--tag'(V1, 8, V138),
			    case V139 of
			      {'Idris.Prelude.Left', E80} -> fun (V140) -> {'Idris.Prelude.Left', V140} end(E80);
			      {'Idris.Prelude.Right', E81} ->
				  fun (V141) ->
					  begin
					    V142 = ('dn--un--toBuf_TTC__FC'(V1, V136))(V138),
					    case V142 of
					      {'Idris.Prelude.Left', E82} -> fun (V143) -> {'Idris.Prelude.Left', V143} end(E82);
					      {'Idris.Prelude.Right', E83} -> fun (V144) -> ('dn--un--toBuf_TTC__(CExp $vars)'(V0, V1, V137))(V138) end(E83);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E81);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E78, E79);
      {'Idris.Core.CompileExpr.CDelay', E84, E85} ->
	  fun (V145, V146) ->
		  fun (V147) ->
			  begin
			    V148 = 'Idris.Utils.Binary':'un--tag'(V1, 9, V147),
			    case V148 of
			      {'Idris.Prelude.Left', E86} -> fun (V149) -> {'Idris.Prelude.Left', V149} end(E86);
			      {'Idris.Prelude.Right', E87} ->
				  fun (V150) ->
					  begin
					    V151 = ('dn--un--toBuf_TTC__FC'(V1, V145))(V147),
					    case V151 of
					      {'Idris.Prelude.Left', E88} -> fun (V152) -> {'Idris.Prelude.Left', V152} end(E88);
					      {'Idris.Prelude.Right', E89} -> fun (V153) -> ('dn--un--toBuf_TTC__(CExp $vars)'(V0, V1, V146))(V147) end(E89);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E87);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E84, E85);
      {'Idris.Core.CompileExpr.CConCase', E90, E91, E92, E93} ->
	  fun (V154, V155, V156, V157) ->
		  fun (V158) ->
			  begin
			    V159 = 'Idris.Utils.Binary':'un--tag'(V1, 10, V158),
			    case V159 of
			      {'Idris.Prelude.Left', E94} -> fun (V160) -> {'Idris.Prelude.Left', V160} end(E94);
			      {'Idris.Prelude.Right', E95} ->
				  fun (V161) ->
					  begin
					    V162 = ('dn--un--toBuf_TTC__FC'(V1, V154))(V158),
					    case V162 of
					      {'Idris.Prelude.Left', E96} -> fun (V163) -> {'Idris.Prelude.Left', V163} end(E96);
					      {'Idris.Prelude.Right', E97} ->
						  fun (V164) ->
							  begin
							    V165 = ('dn--un--toBuf_TTC__(CExp $vars)'(V0, V1, V155))(V158),
							    case V165 of
							      {'Idris.Prelude.Left', E98} -> fun (V166) -> {'Idris.Prelude.Left', V166} end(E98);
							      {'Idris.Prelude.Right', E99} ->
								  fun (V167) ->
									  begin
									    V172 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V168) -> fun (V169) -> 'dn--un--toBuf_TTC__(CConAlt $vars)'(V0, V168, V169) end end, fun (V170) -> fun (V171) -> 'dn--un--fromBuf_TTC__(CConAlt $vars)'(V0, V170, V171) end end}, V1, V156, V158),
									    case V172 of
									      {'Idris.Prelude.Left', E100} -> fun (V173) -> {'Idris.Prelude.Left', V173} end(E100);
									      {'Idris.Prelude.Right', E101} -> fun (V174) -> ('Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V175) -> fun (V176) -> 'dn--un--toBuf_TTC__(CExp $vars)'(V0, V175, V176) end end, fun (V177) -> fun (V178) -> 'dn--un--fromBuf_TTC__(CExp $vars)'(V0, V177, V178) end end}, V1, V157))(V158) end(E101);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E99);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E97);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E95);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E90, E91, E92, E93);
      {'Idris.Core.CompileExpr.CConstCase', E102, E103, E104, E105} ->
	  fun (V179, V180, V181, V182) ->
		  fun (V183) ->
			  begin
			    V184 = 'Idris.Utils.Binary':'un--tag'(V1, 11, V183),
			    case V184 of
			      {'Idris.Prelude.Left', E106} -> fun (V185) -> {'Idris.Prelude.Left', V185} end(E106);
			      {'Idris.Prelude.Right', E107} ->
				  fun (V186) ->
					  begin
					    V187 = ('dn--un--toBuf_TTC__FC'(V1, V179))(V183),
					    case V187 of
					      {'Idris.Prelude.Left', E108} -> fun (V188) -> {'Idris.Prelude.Left', V188} end(E108);
					      {'Idris.Prelude.Right', E109} ->
						  fun (V189) ->
							  begin
							    V190 = ('dn--un--toBuf_TTC__(CExp $vars)'(V0, V1, V180))(V183),
							    case V190 of
							      {'Idris.Prelude.Left', E110} -> fun (V191) -> {'Idris.Prelude.Left', V191} end(E110);
							      {'Idris.Prelude.Right', E111} ->
								  fun (V192) ->
									  begin
									    V197 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V193) -> fun (V194) -> 'dn--un--toBuf_TTC__(CConstAlt $vars)'(V0, V193, V194) end end, fun (V195) -> fun (V196) -> 'dn--un--fromBuf_TTC__(CConstAlt $vars)'(V0, V195, V196) end end}, V1, V181, V183),
									    case V197 of
									      {'Idris.Prelude.Left', E112} -> fun (V198) -> {'Idris.Prelude.Left', V198} end(E112);
									      {'Idris.Prelude.Right', E113} -> fun (V199) -> ('Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V200) -> fun (V201) -> 'dn--un--toBuf_TTC__(CExp $vars)'(V0, V200, V201) end end, fun (V202) -> fun (V203) -> 'dn--un--fromBuf_TTC__(CExp $vars)'(V0, V202, V203) end end}, V1, V182))(V183) end(E113);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E111);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E109);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E107);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E102, E103, E104, E105);
      {'Idris.Core.CompileExpr.CPrimVal', E114, E115} ->
	  fun (V204, V205) ->
		  fun (V206) ->
			  begin
			    V207 = 'Idris.Utils.Binary':'un--tag'(V1, 12, V206),
			    case V207 of
			      {'Idris.Prelude.Left', E116} -> fun (V208) -> {'Idris.Prelude.Left', V208} end(E116);
			      {'Idris.Prelude.Right', E117} ->
				  fun (V209) ->
					  begin
					    V210 = ('dn--un--toBuf_TTC__FC'(V1, V204))(V206),
					    case V210 of
					      {'Idris.Prelude.Left', E118} -> fun (V211) -> {'Idris.Prelude.Left', V211} end(E118);
					      {'Idris.Prelude.Right', E119} -> fun (V212) -> ('dn--un--toBuf_TTC__Constant'(V1, V205))(V206) end(E119);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E117);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E114, E115);
      {'Idris.Core.CompileExpr.CErased', E120} ->
	  fun (V213) ->
		  fun (V214) ->
			  begin
			    V215 = 'Idris.Utils.Binary':'un--tag'(V1, 13, V214),
			    case V215 of
			      {'Idris.Prelude.Left', E121} -> fun (V216) -> {'Idris.Prelude.Left', V216} end(E121);
			      {'Idris.Prelude.Right', E122} -> fun (V217) -> ('dn--un--toBuf_TTC__FC'(V1, V213))(V214) end(E122);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E120);
      {'Idris.Core.CompileExpr.CCrash', E123, E124} ->
	  fun (V218, V219) ->
		  fun (V220) ->
			  begin
			    V221 = 'Idris.Utils.Binary':'un--tag'(V1, 14, V220),
			    case V221 of
			      {'Idris.Prelude.Left', E125} -> fun (V222) -> {'Idris.Prelude.Left', V222} end(E125);
			      {'Idris.Prelude.Right', E126} ->
				  fun (V223) ->
					  begin
					    V224 = ('dn--un--toBuf_TTC__FC'(V1, V218))(V220),
					    case V224 of
					      {'Idris.Prelude.Left', E127} -> fun (V225) -> {'Idris.Prelude.Left', V225} end(E127);
					      {'Idris.Prelude.Right', E128} -> fun (V226) -> ('Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V1, V219))(V220) end(E128);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E126);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E123, E124);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__(CConstAlt $vars)'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.CompileExpr.MkConstAlt', E0, E1} ->
	  fun (V3, V4) ->
		  fun (V5) ->
			  begin
			    V6 = ('dn--un--toBuf_TTC__Constant'(V1, V3))(V5),
			    case V6 of
			      {'Idris.Prelude.Left', E2} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V8) -> ('dn--un--toBuf_TTC__(CExp $vars)'(V0, V1, V4))(V5) end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__(CConAlt $vars)'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.CompileExpr.MkConAlt', E0, E1, E2, E3} ->
	  fun (V3, V4, V5, V6) ->
		  fun (V7) ->
			  begin
			    V8 = ('dn--un--toBuf_TTC__Name'(V1, V3))(V7),
			    case V8 of
			      {'Idris.Prelude.Left', E4} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E4);
			      {'Idris.Prelude.Right', E5} ->
				  fun (V10) ->
					  begin
					    V16 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V11, V12, V13) end end end, fun (V14) -> fun (V15) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V14, V15) end end}, V1, V4))(V7),
					    case V16 of
					      {'Idris.Prelude.Left', E6} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E6);
					      {'Idris.Prelude.Right', E7} ->
						  fun (V18) ->
							  begin
							    V23 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V19) -> fun (V20) -> 'dn--un--toBuf_TTC__Name'(V19, V20) end end, fun (V21) -> fun (V22) -> 'dn--un--fromBuf_TTC__Name'(V21, V22) end end}, V1, V5, V7),
							    case V23 of
							      {'Idris.Prelude.Left', E8} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E8);
							      {'Idris.Prelude.Right', E9} -> fun (V25) -> ('dn--un--toBuf_TTC__(CExp $vars)'('Idris.Prelude.List':'un--++'(erased, V5, V0), V1, V6))(V7) end(E9);
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
		  end
	  end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__(Binder (Term $vars))'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.TT.Lam', E0, E1, E2} ->
	  fun (V3, V4, V5) ->
		  fun (V6) ->
			  begin
			    V7 = 'Idris.Utils.Binary':'un--tag'(V1, 0, V6),
			    case V7 of
			      {'Idris.Prelude.Left', E3} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E3);
			      {'Idris.Prelude.Right', E4} ->
				  fun (V9) ->
					  begin
					    V10 = ('dn--un--toBuf_TTC__RigCount'(V1, V3))(V6),
					    case V10 of
					      {'Idris.Prelude.Left', E5} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E5);
					      {'Idris.Prelude.Right', E6} ->
						  fun (V12) ->
							  begin
							    V17 = ('dn--un--toBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V13) -> fun (V14) -> 'dn--un--toBuf_TTC__(Term $vars)'(V0, V13, V14) end end, fun (V15) -> fun (V16) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V0, V15, V16) end end}, V1, V4))(V6),
							    case V17 of
							      {'Idris.Prelude.Left', E7} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E7);
							      {'Idris.Prelude.Right', E8} -> fun (V19) -> ('dn--un--toBuf_TTC__(Term $vars)'(V0, V1, V5))(V6) end(E8);
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
      {'Idris.Core.TT.Let', E9, E10, E11} ->
	  fun (V20, V21, V22) ->
		  fun (V23) ->
			  begin
			    V24 = 'Idris.Utils.Binary':'un--tag'(V1, 1, V23),
			    case V24 of
			      {'Idris.Prelude.Left', E12} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E12);
			      {'Idris.Prelude.Right', E13} ->
				  fun (V26) ->
					  begin
					    V27 = ('dn--un--toBuf_TTC__RigCount'(V1, V20))(V23),
					    case V27 of
					      {'Idris.Prelude.Left', E14} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E14);
					      {'Idris.Prelude.Right', E15} -> fun (V29) -> ('dn--un--toBuf_TTC__(Term $vars)'(V0, V1, V21))(V23) end(E15);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E13);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E9, E10, E11);
      {'Idris.Core.TT.Pi', E16, E17, E18} ->
	  fun (V30, V31, V32) ->
		  fun (V33) ->
			  begin
			    V34 = 'Idris.Utils.Binary':'un--tag'(V1, 2, V33),
			    case V34 of
			      {'Idris.Prelude.Left', E19} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E19);
			      {'Idris.Prelude.Right', E20} ->
				  fun (V36) ->
					  begin
					    V37 = ('dn--un--toBuf_TTC__RigCount'(V1, V30))(V33),
					    case V37 of
					      {'Idris.Prelude.Left', E21} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E21);
					      {'Idris.Prelude.Right', E22} ->
						  fun (V39) ->
							  begin
							    V44 = ('dn--un--toBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V40) -> fun (V41) -> 'dn--un--toBuf_TTC__(Term $vars)'(V0, V40, V41) end end, fun (V42) -> fun (V43) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V0, V42, V43) end end}, V1, V31))(V33),
							    case V44 of
							      {'Idris.Prelude.Left', E23} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E23);
							      {'Idris.Prelude.Right', E24} -> fun (V46) -> ('dn--un--toBuf_TTC__(Term $vars)'(V0, V1, V32))(V33) end(E24);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E22);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E20);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E16, E17, E18);
      {'Idris.Core.TT.PVar', E25, E26, E27} ->
	  fun (V47, V48, V49) ->
		  fun (V50) ->
			  begin
			    V51 = 'Idris.Utils.Binary':'un--tag'(V1, 3, V50),
			    case V51 of
			      {'Idris.Prelude.Left', E28} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E28);
			      {'Idris.Prelude.Right', E29} ->
				  fun (V53) ->
					  begin
					    V54 = ('dn--un--toBuf_TTC__RigCount'(V1, V47))(V50),
					    case V54 of
					      {'Idris.Prelude.Left', E30} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E30);
					      {'Idris.Prelude.Right', E31} ->
						  fun (V56) ->
							  begin
							    V61 = ('dn--un--toBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V57) -> fun (V58) -> 'dn--un--toBuf_TTC__(Term $vars)'(V0, V57, V58) end end, fun (V59) -> fun (V60) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V0, V59, V60) end end}, V1, V48))(V50),
							    case V61 of
							      {'Idris.Prelude.Left', E32} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E32);
							      {'Idris.Prelude.Right', E33} -> fun (V63) -> ('dn--un--toBuf_TTC__(Term $vars)'(V0, V1, V49))(V50) end(E33);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E31);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E29);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E25, E26, E27);
      {'Idris.Core.TT.PLet', E34, E35, E36} ->
	  fun (V64, V65, V66) ->
		  fun (V67) ->
			  begin
			    V68 = 'Idris.Utils.Binary':'un--tag'(V1, 4, V67),
			    case V68 of
			      {'Idris.Prelude.Left', E37} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E37);
			      {'Idris.Prelude.Right', E38} ->
				  fun (V70) ->
					  begin
					    V71 = ('dn--un--toBuf_TTC__RigCount'(V1, V64))(V67),
					    case V71 of
					      {'Idris.Prelude.Left', E39} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E39);
					      {'Idris.Prelude.Right', E40} -> fun (V73) -> ('dn--un--toBuf_TTC__(Term $vars)'(V0, V1, V65))(V67) end(E40);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E38);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E34, E35, E36);
      {'Idris.Core.TT.PVTy', E41, E42} ->
	  fun (V74, V75) ->
		  fun (V76) ->
			  begin
			    V77 = 'Idris.Utils.Binary':'un--tag'(V1, 5, V76),
			    case V77 of
			      {'Idris.Prelude.Left', E43} -> fun (V78) -> {'Idris.Prelude.Left', V78} end(E43);
			      {'Idris.Prelude.Right', E44} -> fun (V79) -> ('dn--un--toBuf_TTC__RigCount'(V1, V74))(V76) end(E44);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E41, E42);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__((Env Term) $vars)'(V0, V1, V2) ->
    case V0 of
      [] ->
	  case V2 of
	    {'Idris.Core.Env.Nil'} -> fun () -> fun (V3) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      [E0 | E1] ->
	  fun (V4, V5) ->
		  case V2 of
		    {'Idris.Core.Env.::', E2, E3} ->
			fun (V6, V7) ->
				fun (V8) ->
					begin
					  V9 = ('dn--un--toBuf_TTC__(Binder (Term $vars))'(V5, V1, V6))(V8),
					  case V9 of
					    {'Idris.Prelude.Left', E4} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E4);
					    {'Idris.Prelude.Right', E5} -> fun (V11) -> ('dn--un--toBuf_TTC__((Env Term) $vars)'(V5, V1, V7))(V8) end(E5);
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

'dn--un--fromBuf_TTC__Visibility'(V0, V1) ->
    begin
      V2 = 'Idris.Utils.Binary':'un--getTag'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    case V4 of
		      0 -> {'Idris.Prelude.Right', {'Idris.Core.TT.Private'}};
		      1 -> {'Idris.Prelude.Right', {'Idris.Core.TT.Export'}};
		      2 -> {'Idris.Prelude.Right', {'Idris.Core.TT.Public'}};
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"Visibility"/utf8>>, V1)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__UseSide'(V0, V1) ->
    begin
      V2 = 'Idris.Utils.Binary':'un--getTag'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    case V4 of
		      0 -> {'Idris.Prelude.Right', {'Idris.Core.TT.UseLeft'}};
		      1 -> {'Idris.Prelude.Right', {'Idris.Core.TT.UseRight'}};
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"UseSide"/utf8>>, V1)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__TypeFlags'(V0, V1) ->
    begin
      V2 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    begin
		      V5 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V0, V1),
		      case V5 of
			{'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			{'Idris.Prelude.Right', E3} -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Core.Context.MkTypeFlags', V4, V7}} end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__Transform'(V0, V1) ->
    begin
      V6 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V2) -> fun (V3) -> 'dn--un--toBuf_TTC__Name'(V2, V3) end end, fun (V4) -> fun (V5) -> 'dn--un--fromBuf_TTC__Name'(V4, V5) end end}, V0, V1),
      case V6 of
	{'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V8) ->
		    begin
		      V9 = 'dn--un--fromBuf_TTC__Name'(V0, V1),
		      case V9 of
			{'Idris.Prelude.Left', E2} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V11) ->
				    begin
				      V12 = ('dn--un--fromBuf_TTC__((Env Term) $vars)'(V8, V0))(V1),
				      case V12 of
					{'Idris.Prelude.Left', E4} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V14) ->
						    begin
						      V15 = 'dn--un--fromBuf_TTC__(Term $vars)'(V8, V0, V1),
						      case V15 of
							{'Idris.Prelude.Left', E6} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E6);
							{'Idris.Prelude.Right', E7} ->
							    fun (V17) ->
								    begin
								      V18 = 'dn--un--fromBuf_TTC__(Term $vars)'(V8, V0, V1),
								      case V18 of
									{'Idris.Prelude.Left', E8} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E8);
									{'Idris.Prelude.Right', E9} -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.Core.Context.MkTransform', V8, V11, V14, V17, V20}} end(E9);
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

'dn--un--fromBuf_TTC__Totality'(V0, V1) ->
    begin
      V2 = 'dn--un--fromBuf_TTC__Terminating'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    begin
		      V5 = 'dn--un--fromBuf_TTC__Covering'(V0, V1),
		      case V5 of
			{'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			{'Idris.Prelude.Right', E3} -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Core.TT.MkTotality', V4, V7}} end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__TotalReq'(V0, V1) ->
    begin
      V2 = 'Idris.Utils.Binary':'un--getTag'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    case V4 of
		      0 -> {'Idris.Prelude.Right', {'Idris.Core.TT.Total'}};
		      1 -> {'Idris.Prelude.Right', {'Idris.Core.TT.CoveringOnly'}};
		      2 -> {'Idris.Prelude.Right', {'Idris.Core.TT.PartialOK'}};
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"TotalReq"/utf8>>, V1)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__Terminating'(V0, V1) ->
    begin
      V2 = 'Idris.Utils.Binary':'un--getTag'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    case V4 of
		      0 -> {'Idris.Prelude.Right', {'Idris.Core.TT.Unchecked'}};
		      1 -> {'Idris.Prelude.Right', {'Idris.Core.TT.IsTerminating'}};
		      2 ->
			  begin
			    V5 = 'dn--un--fromBuf_TTC__PartialReason'(V0, V1),
			    case V5 of
			      {'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Core.TT.NotTerminating', V7}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"Terminating"/utf8>>, V1)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__SizeChange'(V0, V1) ->
    begin
      V2 = 'Idris.Utils.Binary':'un--getTag'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    case V4 of
		      0 -> {'Idris.Prelude.Right', {'Idris.Core.Context.Smaller'}};
		      1 -> {'Idris.Prelude.Right', {'Idris.Core.Context.Same'}};
		      2 -> {'Idris.Prelude.Right', {'Idris.Core.Context.Unknown'}};
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"SizeChange"/utf8>>, V1)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__SCCall'(V0, V1) ->
    begin
      V2 = 'dn--un--fromBuf_TTC__Name'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    begin
		      V49 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V5) -> fun (V6) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V7) -> fun (V8) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V9) -> fun (V10) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V9, V10) end end, fun (V11) -> fun (V12) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V11, V12) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V13) -> fun (V14) -> 'dn--un--toBuf_TTC__SizeChange'(V13, V14) end end, fun (V15) -> fun (V16) -> 'dn--un--fromBuf_TTC__SizeChange'(V15, V16) end end}}, V7, V8) end end, fun (V17) -> fun (V18) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V19) -> fun (V20) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V19, V20) end end, fun (V21) -> fun (V22) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V21, V22) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V23) -> fun (V24) -> 'dn--un--toBuf_TTC__SizeChange'(V23, V24) end end, fun (V25) -> fun (V26) -> 'dn--un--fromBuf_TTC__SizeChange'(V25, V26) end end}}, V17, V18) end end}, V5, V6) end end, fun (V27) -> fun (V28) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V29) -> fun (V30) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V31) -> fun (V32) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V31, V32) end end, fun (V33) -> fun (V34) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V33, V34) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V35) -> fun (V36) -> 'dn--un--toBuf_TTC__SizeChange'(V35, V36) end end, fun (V37) -> fun (V38) -> 'dn--un--fromBuf_TTC__SizeChange'(V37, V38) end end}}, V29, V30) end end, fun (V39) -> fun (V40) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V41) -> fun (V42) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V41, V42) end end, fun (V43) -> fun (V44) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V43, V44) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V45) -> fun (V46) -> 'dn--un--toBuf_TTC__SizeChange'(V45, V46) end end, fun (V47) -> fun (V48) -> 'dn--un--fromBuf_TTC__SizeChange'(V47, V48) end end}}, V39, V40) end end}, V27, V28) end end}, V0, V1),
		      case V49 of
			{'Idris.Prelude.Left', E2} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E2);
			{'Idris.Prelude.Right', E3} -> fun (V51) -> {'Idris.Prelude.Right', {'Idris.Core.Context.MkSCCall', V4, V51}} end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__RigCount'(V0, V1) ->
    begin
      V2 = 'Idris.Utils.Binary':'un--getTag'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    case V4 of
		      0 -> {'Idris.Prelude.Right', 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V5) -> fun (V6) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V5, V6) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V7) -> fun (V8) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V7, V8) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()})};
		      1 -> {'Idris.Prelude.Right', 'Idris.Algebra.Semiring':'un--linear'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V9) -> fun (V10) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V9, V10) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V11) -> fun (V12) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V11, V12) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()})};
		      2 -> {'Idris.Prelude.Right', 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'()};
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"RigCount"/utf8>>, V1)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__RewriteNames'(V0, V1) ->
    begin
      V2 = 'dn--un--fromBuf_TTC__Name'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    begin
		      V5 = 'dn--un--fromBuf_TTC__Name'(V0, V1),
		      case V5 of
			{'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			{'Idris.Prelude.Right', E3} -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Core.Options.MkRewriteNs', V4, V7}} end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__PrimNames'(V0, V1) ->
    begin
      V6 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V2) -> fun (V3) -> 'dn--un--toBuf_TTC__Name'(V2, V3) end end, fun (V4) -> fun (V5) -> 'dn--un--fromBuf_TTC__Name'(V4, V5) end end}, V0, V1),
      case V6 of
	{'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V8) ->
		    begin
		      V13 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V9) -> fun (V10) -> 'dn--un--toBuf_TTC__Name'(V9, V10) end end, fun (V11) -> fun (V12) -> 'dn--un--fromBuf_TTC__Name'(V11, V12) end end}, V0, V1),
		      case V13 of
			{'Idris.Prelude.Left', E2} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V15) ->
				    begin
				      V20 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V16) -> fun (V17) -> 'dn--un--toBuf_TTC__Name'(V16, V17) end end, fun (V18) -> fun (V19) -> 'dn--un--fromBuf_TTC__Name'(V18, V19) end end}, V0, V1),
				      case V20 of
					{'Idris.Prelude.Left', E4} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E4);
					{'Idris.Prelude.Right', E5} -> fun (V22) -> {'Idris.Prelude.Right', {'Idris.Core.Options.MkPrimNs', V8, V15, V22}} end(E5);
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

'dn--un--fromBuf_TTC__Pat'(V0, V1) ->
    begin
      V2 = 'Idris.Utils.Binary':'un--getTag'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    case V4 of
		      0 ->
			  begin
			    V5 = 'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V5 of
			      {'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V7) ->
					  begin
					    V8 = 'dn--un--fromBuf_TTC__Name'(V0, V1),
					    case V8 of
					      {'Idris.Prelude.Left', E4} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V10) ->
							  begin
							    V11 = 'dn--un--fromBuf_TTC__Pat'(V0, V1),
							    case V11 of
							      {'Idris.Prelude.Left', E6} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E6);
							      {'Idris.Prelude.Right', E7} -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.PAs', V7, V10, V13}} end(E7);
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
			  end;
		      1 ->
			  begin
			    V14 = 'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V14 of
			      {'Idris.Prelude.Left', E8} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E8);
			      {'Idris.Prelude.Right', E9} ->
				  fun (V16) ->
					  begin
					    V17 = 'dn--un--fromBuf_TTC__Name'(V0, V1),
					    case V17 of
					      {'Idris.Prelude.Left', E10} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E10);
					      {'Idris.Prelude.Right', E11} ->
						  fun (V19) ->
							  begin
							    V20 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V0, V1),
							    case V20 of
							      {'Idris.Prelude.Left', E12} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E12);
							      {'Idris.Prelude.Right', E13} ->
								  fun (V22) ->
									  begin
									    V23 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V0, V1),
									    case V23 of
									      {'Idris.Prelude.Left', E14} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E14);
									      {'Idris.Prelude.Right', E15} ->
										  fun (V25) ->
											  begin
											    V30 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V26) -> fun (V27) -> 'dn--un--toBuf_TTC__Pat'(V26, V27) end end, fun (V28) -> fun (V29) -> 'dn--un--fromBuf_TTC__Pat'(V28, V29) end end}, V0, V1),
											    case V30 of
											      {'Idris.Prelude.Left', E16} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E16);
											      {'Idris.Prelude.Right', E17} -> fun (V32) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.PCon', V16, V19, V22, V25, V32}} end(E17);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
											  end
										  end(E15);
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
			  end;
		      2 ->
			  begin
			    V33 = 'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V33 of
			      {'Idris.Prelude.Left', E18} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E18);
			      {'Idris.Prelude.Right', E19} ->
				  fun (V35) ->
					  begin
					    V36 = 'dn--un--fromBuf_TTC__Name'(V0, V1),
					    case V36 of
					      {'Idris.Prelude.Left', E20} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E20);
					      {'Idris.Prelude.Right', E21} ->
						  fun (V38) ->
							  begin
							    V39 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V0, V1),
							    case V39 of
							      {'Idris.Prelude.Left', E22} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E22);
							      {'Idris.Prelude.Right', E23} ->
								  fun (V41) ->
									  begin
									    V46 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V42) -> fun (V43) -> 'dn--un--toBuf_TTC__Pat'(V42, V43) end end, fun (V44) -> fun (V45) -> 'dn--un--fromBuf_TTC__Pat'(V44, V45) end end}, V0, V1),
									    case V46 of
									      {'Idris.Prelude.Left', E24} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E24);
									      {'Idris.Prelude.Right', E25} -> fun (V48) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.PTyCon', V35, V38, V41, V48}} end(E25);
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
			  end;
		      3 ->
			  begin
			    V49 = 'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V49 of
			      {'Idris.Prelude.Left', E26} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E26);
			      {'Idris.Prelude.Right', E27} ->
				  fun (V51) ->
					  begin
					    V52 = 'dn--un--fromBuf_TTC__Constant'(V0, V1),
					    case V52 of
					      {'Idris.Prelude.Left', E28} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E28);
					      {'Idris.Prelude.Right', E29} -> fun (V54) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.PConst', V51, V54}} end(E29);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E27);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      4 ->
			  begin
			    V55 = 'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V55 of
			      {'Idris.Prelude.Left', E30} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E30);
			      {'Idris.Prelude.Right', E31} ->
				  fun (V57) ->
					  begin
					    V58 = 'dn--un--fromBuf_TTC__Name'(V0, V1),
					    case V58 of
					      {'Idris.Prelude.Left', E32} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E32);
					      {'Idris.Prelude.Right', E33} ->
						  fun (V60) ->
							  begin
							    V61 = 'dn--un--fromBuf_TTC__Pat'(V0, V1),
							    case V61 of
							      {'Idris.Prelude.Left', E34} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E34);
							      {'Idris.Prelude.Right', E35} ->
								  fun (V63) ->
									  begin
									    V64 = 'dn--un--fromBuf_TTC__Pat'(V0, V1),
									    case V64 of
									      {'Idris.Prelude.Left', E36} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E36);
									      {'Idris.Prelude.Right', E37} -> fun (V66) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.PArrow', V57, V60, V63, V66}} end(E37);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E35);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E33);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E31);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      5 ->
			  begin
			    V67 = 'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V67 of
			      {'Idris.Prelude.Left', E38} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E38);
			      {'Idris.Prelude.Right', E39} ->
				  fun (V69) ->
					  begin
					    V70 = 'dn--un--fromBuf_TTC__LazyReason'(V0, V1),
					    case V70 of
					      {'Idris.Prelude.Left', E40} -> fun (V71) -> {'Idris.Prelude.Left', V71} end(E40);
					      {'Idris.Prelude.Right', E41} ->
						  fun (V72) ->
							  begin
							    V73 = 'dn--un--fromBuf_TTC__Pat'(V0, V1),
							    case V73 of
							      {'Idris.Prelude.Left', E42} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E42);
							      {'Idris.Prelude.Right', E43} ->
								  fun (V75) ->
									  begin
									    V76 = 'dn--un--fromBuf_TTC__Pat'(V0, V1),
									    case V76 of
									      {'Idris.Prelude.Left', E44} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E44);
									      {'Idris.Prelude.Right', E45} -> fun (V78) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.PDelay', V69, V72, V75, V78}} end(E45);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E43);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E41);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E39);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      6 ->
			  begin
			    V79 = 'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V79 of
			      {'Idris.Prelude.Left', E46} -> fun (V80) -> {'Idris.Prelude.Left', V80} end(E46);
			      {'Idris.Prelude.Right', E47} ->
				  fun (V81) ->
					  begin
					    V82 = 'dn--un--fromBuf_TTC__Name'(V0, V1),
					    case V82 of
					      {'Idris.Prelude.Left', E48} -> fun (V83) -> {'Idris.Prelude.Left', V83} end(E48);
					      {'Idris.Prelude.Right', E49} -> fun (V84) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.PLoc', V81, V84}} end(E49);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E47);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      7 ->
			  begin
			    V85 = 'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V85 of
			      {'Idris.Prelude.Left', E50} -> fun (V86) -> {'Idris.Prelude.Left', V86} end(E50);
			      {'Idris.Prelude.Right', E51} ->
				  fun (V87) ->
					  begin
					    V88 = 'dn--un--fromBuf_TTC__(Term $vars)'([], V0, V1),
					    case V88 of
					      {'Idris.Prelude.Left', E52} -> fun (V89) -> {'Idris.Prelude.Left', V89} end(E52);
					      {'Idris.Prelude.Right', E53} -> fun (V90) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.PUnmatchable', V87, V90}} end(E53);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E51);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"Pat"/utf8>>, V1)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__PartialReason'(V0, V1) ->
    begin
      V2 = 'Idris.Utils.Binary':'un--getTag'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    case V4 of
		      0 -> {'Idris.Prelude.Right', {'Idris.Core.TT.NotStrictlyPositive'}};
		      1 ->
			  begin
			    V9 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V5) -> fun (V6) -> 'dn--un--toBuf_TTC__Name'(V5, V6) end end, fun (V7) -> fun (V8) -> 'dn--un--fromBuf_TTC__Name'(V7, V8) end end}, V0, V1),
			    case V9 of
			      {'Idris.Prelude.Left', E2} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.Core.TT.BadCall', V11}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      2 ->
			  begin
			    V16 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V12) -> fun (V13) -> 'dn--un--toBuf_TTC__Name'(V12, V13) end end, fun (V14) -> fun (V15) -> 'dn--un--fromBuf_TTC__Name'(V14, V15) end end}, V0, V1),
			    case V16 of
			      {'Idris.Prelude.Left', E4} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Core.TT.RecPath', V18}} end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"PartialReason"/utf8>>, V1)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__PairNames'(V0, V1) ->
    begin
      V2 = 'dn--un--fromBuf_TTC__Name'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    begin
		      V5 = 'dn--un--fromBuf_TTC__Name'(V0, V1),
		      case V5 of
			{'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V7) ->
				    begin
				      V8 = 'dn--un--fromBuf_TTC__Name'(V0, V1),
				      case V8 of
					{'Idris.Prelude.Left', E4} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E4);
					{'Idris.Prelude.Right', E5} -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Core.Options.MkPairNs', V4, V7, V10}} end(E5);
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

'dn--un--fromBuf_TTC__PMDefInfo'(V0, V1) ->
    begin
      V2 = 'dn--un--fromBuf_TTC__HoleInfo'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    begin
		      V5 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V0, V1),
		      case V5 of
			{'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			{'Idris.Prelude.Right', E3} -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Core.Context.MkPMDefInfo', V4, V7}} end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__NameType'(V0, V1) ->
    begin
      V2 = 'Idris.Utils.Binary':'un--getTag'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    case V4 of
		      0 -> {'Idris.Prelude.Right', {'Idris.Core.TT.Bound'}};
		      1 -> {'Idris.Prelude.Right', {'Idris.Core.TT.Func'}};
		      2 ->
			  begin
			    V5 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V0, V1),
			    case V5 of
			      {'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V7) ->
					  begin
					    V8 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V0, V1),
					    case V8 of
					      {'Idris.Prelude.Left', E4} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Core.TT.DataCon', V7, V10}} end(E5);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      3 ->
			  begin
			    V11 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V0, V1),
			    case V11 of
			      {'Idris.Prelude.Left', E6} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E6);
			      {'Idris.Prelude.Right', E7} ->
				  fun (V13) ->
					  begin
					    V14 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V0, V1),
					    case V14 of
					      {'Idris.Prelude.Left', E8} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E8);
					      {'Idris.Prelude.Right', E9} -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Core.TT.TyCon', V13, V16}} end(E9);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E7);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"NameType"/utf8>>, V1)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__Name'(V0, V1) ->
    begin
      V2 = 'Idris.Utils.Binary':'un--getTag'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    case V4 of
		      0 ->
			  begin
			    V9 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V5) -> fun (V6) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V5, V6) end end, fun (V7) -> fun (V8) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V7, V8) end end}, V0, V1),
			    case V9 of
			      {'Idris.Prelude.Left', E2} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V11) ->
					  begin
					    V12 = 'dn--un--fromBuf_TTC__Name'(V0, V1),
					    case V12 of
					      {'Idris.Prelude.Left', E4} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Core.Name.NS', V11, V14}} end(E5);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      1 ->
			  begin
			    V15 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V0, V1),
			    case V15 of
			      {'Idris.Prelude.Left', E6} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E6);
			      {'Idris.Prelude.Right', E7} -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Core.Name.UN', V17}} end(E7);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      2 ->
			  begin
			    V18 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V0, V1),
			    case V18 of
			      {'Idris.Prelude.Left', E8} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E8);
			      {'Idris.Prelude.Right', E9} ->
				  fun (V20) ->
					  begin
					    V21 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V0, V1),
					    case V21 of
					      {'Idris.Prelude.Left', E10} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E10);
					      {'Idris.Prelude.Right', E11} -> fun (V23) -> {'Idris.Prelude.Right', {'Idris.Core.Name.MN', V20, V23}} end(E11);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E9);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      3 ->
			  begin
			    V24 = 'dn--un--fromBuf_TTC__Name'(V0, V1),
			    case V24 of
			      {'Idris.Prelude.Left', E12} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E12);
			      {'Idris.Prelude.Right', E13} ->
				  fun (V26) ->
					  begin
					    V27 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V0, V1),
					    case V27 of
					      {'Idris.Prelude.Left', E14} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E14);
					      {'Idris.Prelude.Right', E15} -> fun (V29) -> {'Idris.Prelude.Right', {'Idris.Core.Name.PV', V26, V29}} end(E15);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E13);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      4 ->
			  begin
			    V30 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V0, V1),
			    case V30 of
			      {'Idris.Prelude.Left', E16} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E16);
			      {'Idris.Prelude.Right', E17} ->
				  fun (V32) ->
					  begin
					    V33 = 'dn--un--fromBuf_TTC__Name'(V0, V1),
					    case V33 of
					      {'Idris.Prelude.Left', E18} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E18);
					      {'Idris.Prelude.Right', E19} -> fun (V35) -> {'Idris.Prelude.Right', {'Idris.Core.Name.DN', V32, V35}} end(E19);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E17);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      5 ->
			  begin
			    V46 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V36, V37, V38) end end end, fun (V39) -> fun (V40) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V39, V40) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V41) -> fun (V42) -> fun (V43) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V41, V42, V43) end end end, fun (V44) -> fun (V45) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V44, V45) end end}}, V0, V1),
			    case V46 of
			      {'Idris.Prelude.Left', E20} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E20);
			      {'Idris.Prelude.Right', E21} ->
				  fun (V48) ->
					  begin
					    V49 = 'dn--un--fromBuf_TTC__Name'(V0, V1),
					    case V49 of
					      {'Idris.Prelude.Left', E22} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E22);
					      {'Idris.Prelude.Right', E23} -> fun (V51) -> {'Idris.Prelude.Right', {'Idris.Core.Name.Nested', V48, V51}} end(E23);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E21);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      6 ->
			  begin
			    V52 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V0, V1),
			    case V52 of
			      {'Idris.Prelude.Left', E24} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E24);
			      {'Idris.Prelude.Right', E25} ->
				  fun (V54) ->
					  begin
					    V55 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V0, V1),
					    case V55 of
					      {'Idris.Prelude.Left', E26} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E26);
					      {'Idris.Prelude.Right', E27} -> fun (V57) -> {'Idris.Prelude.Right', {'Idris.Core.Name.CaseBlock', V54, V57}} end(E27);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E25);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      7 ->
			  begin
			    V58 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V0, V1),
			    case V58 of
			      {'Idris.Prelude.Left', E28} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E28);
			      {'Idris.Prelude.Right', E29} ->
				  fun (V60) ->
					  begin
					    V61 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V0, V1),
					    case V61 of
					      {'Idris.Prelude.Left', E30} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E30);
					      {'Idris.Prelude.Right', E31} -> fun (V63) -> {'Idris.Prelude.Right', {'Idris.Core.Name.WithBlock', V60, V63}} end(E31);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E29);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"Name"/utf8>>, V1)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__LazyReason'(V0, V1) ->
    begin
      V2 = 'Idris.Utils.Binary':'un--getTag'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    case V4 of
		      0 -> {'Idris.Prelude.Right', {'Idris.Core.TT.LInf'}};
		      1 -> {'Idris.Prelude.Right', {'Idris.Core.TT.LLazy'}};
		      2 -> {'Idris.Prelude.Right', {'Idris.Core.TT.LUnknown'}};
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"LazyReason"/utf8>>, V1)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__HoleInfo'(V0, V1) ->
    begin
      V2 = 'Idris.Utils.Binary':'un--getTag'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    case V4 of
		      0 -> {'Idris.Prelude.Right', {'Idris.Core.Context.NotHole'}};
		      1 ->
			  begin
			    V5 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V0, V1),
			    case V5 of
			      {'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Core.Context.SolvedHole', V7}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"HoleInfo"/utf8>>, V1)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__GlobalDef'(V0, V1) ->
    begin
      V6 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V2) -> fun (V3) -> 'dn--un--toBuf_TTC__CDef'(V2, V3) end end, fun (V4) -> fun (V5) -> 'dn--un--fromBuf_TTC__CDef'(V4, V5) end end}, V0, V1),
      case V6 of
	{'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V8) ->
		    begin
		      V54 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V12) -> fun (V13) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V14) -> fun (V15) -> 'dn--un--toBuf_TTC__Name'(V14, V15) end end, fun (V16) -> fun (V17) -> 'dn--un--fromBuf_TTC__Name'(V16, V17) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V18) -> fun (V19) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V18, V19) end end, fun (V20) -> fun (V21) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V20, V21) end end}}, V12, V13) end end, fun (V22) -> fun (V23) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V24) -> fun (V25) -> 'dn--un--toBuf_TTC__Name'(V24, V25) end end, fun (V26) -> fun (V27) -> 'dn--un--fromBuf_TTC__Name'(V26, V27) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V28) -> fun (V29) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V28, V29) end end, fun (V30) -> fun (V31) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V30, V31) end end}}, V22, V23) end end}, V9, V10, V11) end end end, fun (V32) -> fun (V33) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V34) -> fun (V35) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V36) -> fun (V37) -> 'dn--un--toBuf_TTC__Name'(V36, V37) end end, fun (V38) -> fun (V39) -> 'dn--un--fromBuf_TTC__Name'(V38, V39) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V40) -> fun (V41) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V40, V41) end end, fun (V42) -> fun (V43) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V42, V43) end end}}, V34, V35) end end, fun (V44) -> fun (V45) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V46) -> fun (V47) -> 'dn--un--toBuf_TTC__Name'(V46, V47) end end, fun (V48) -> fun (V49) -> 'dn--un--fromBuf_TTC__Name'(V48, V49) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V50) -> fun (V51) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V50, V51) end end, fun (V52) -> fun (V53) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V52, V53) end end}}, V44, V45) end end}, V32, V33) end end}, V0, V1),
		      case V54 of
			{'Idris.Prelude.Left', E2} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V56) ->
				    begin
				      V58 = 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V57) -> 'Idris.Data.NameMap':'un--fromList'(erased, V57) end, V56),
				      begin
					V59 = 'dn--un--fromBuf_TTC__FC'(V0, V1),
					case V59 of
					  {'Idris.Prelude.Left', E4} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E4);
					  {'Idris.Prelude.Right', E5} ->
					      fun (V61) ->
						      begin
							V62 = 'dn--un--fromBuf_TTC__RigCount'(V0, V1),
							case V62 of
							  {'Idris.Prelude.Left', E6} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E6);
							  {'Idris.Prelude.Right', E7} ->
							      fun (V64) ->
								      begin
									V65 = 'dn--un--fromBuf_TTC__Name'(V0, V1),
									case V65 of
									  {'Idris.Prelude.Left', E8} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E8);
									  {'Idris.Prelude.Right', E9} ->
									      fun (V67) ->
										      begin
											V113 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V68) -> fun (V69) -> fun (V70) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V71) -> fun (V72) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V73) -> fun (V74) -> 'dn--un--toBuf_TTC__Name'(V73, V74) end end, fun (V75) -> fun (V76) -> 'dn--un--fromBuf_TTC__Name'(V75, V76) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V77) -> fun (V78) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V77, V78) end end, fun (V79) -> fun (V80) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V79, V80) end end}}, V71, V72) end end, fun (V81) -> fun (V82) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V83) -> fun (V84) -> 'dn--un--toBuf_TTC__Name'(V83, V84) end end, fun (V85) -> fun (V86) -> 'dn--un--fromBuf_TTC__Name'(V85, V86) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V87) -> fun (V88) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V87, V88) end end, fun (V89) -> fun (V90) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V89, V90) end end}}, V81, V82) end end}, V68, V69, V70) end end end, fun (V91) -> fun (V92) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V93) -> fun (V94) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V95) -> fun (V96) -> 'dn--un--toBuf_TTC__Name'(V95, V96) end end, fun (V97) -> fun (V98) -> 'dn--un--fromBuf_TTC__Name'(V97, V98) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V99) -> fun (V100) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V99, V100) end end, fun (V101) -> fun (V102) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V101, V102) end end}}, V93, V94) end end, fun (V103) -> fun (V104) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V105) -> fun (V106) -> 'dn--un--toBuf_TTC__Name'(V105, V106) end end, fun (V107) -> fun (V108) -> 'dn--un--fromBuf_TTC__Name'(V107, V108) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V109) -> fun (V110) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V109, V110) end end, fun (V111) -> fun (V112) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V111, V112) end end}}, V103, V104) end end}, V91, V92) end end}, V0, V1),
											case V113 of
											  {'Idris.Prelude.Left', E10} -> fun (V114) -> {'Idris.Prelude.Left', V114} end(E10);
											  {'Idris.Prelude.Right', E11} ->
											      fun (V115) ->
												      begin
													V117 = 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V116) -> 'Idris.Data.NameMap':'un--fromList'(erased, V116) end, V115),
													begin
													  V118 = 'dn--un--fromBuf_TTC__Def'(V0, V1),
													  case V118 of
													    {'Idris.Prelude.Left', E12} -> fun (V119) -> {'Idris.Prelude.Left', V119} end(E12);
													    {'Idris.Prelude.Right', E13} -> fun (V120) -> ('case--fromBuf-9886'(V0, V8, V56, V58, V61, V64, V67, V115, V117, V120, 'Idris.Core.Name':'un--isUserName'(V67)))(V1) end(E13);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
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
				    end
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__FC'(V0, V1) ->
    begin
      V2 = 'Idris.Utils.Binary':'un--getTag'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    case V4 of
		      0 ->
			  begin
			    V5 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V0, V1),
			    case V5 of
			      {'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V7) ->
					  begin
					    V18 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V8, V9, V10) end end end, fun (V11) -> fun (V12) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V11, V12) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V13, V14, V15) end end end, fun (V16) -> fun (V17) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V16, V17) end end}}, V0, V1),
					    case V18 of
					      {'Idris.Prelude.Left', E4} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V20) ->
							  begin
							    V31 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V21) -> fun (V22) -> fun (V23) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V21, V22, V23) end end end, fun (V24) -> fun (V25) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V24, V25) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V26) -> fun (V27) -> fun (V28) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V26, V27, V28) end end end, fun (V29) -> fun (V30) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V29, V30) end end}}, V0, V1),
							    case V31 of
							      {'Idris.Prelude.Left', E6} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E6);
							      {'Idris.Prelude.Right', E7} -> fun (V33) -> {'Idris.Prelude.Right', {'Idris.Core.FC.MkFC', V7, V20, V33}} end(E7);
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
			  end;
		      1 -> {'Idris.Prelude.Right', {'Idris.Core.FC.EmptyFC'}};
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"FC"/utf8>>, V1)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__DefFlag'(V0, V1) ->
    begin
      V2 = 'Idris.Utils.Binary':'un--getTag'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    case V4 of
		      2 -> {'Idris.Prelude.Right', {'Idris.Core.Context.Inline'}};
		      3 -> {'Idris.Prelude.Right', {'Idris.Core.Context.Invertible'}};
		      4 -> {'Idris.Prelude.Right', {'Idris.Core.Context.Overloadable'}};
		      5 -> {'Idris.Prelude.Right', {'Idris.Core.Context.TCInline'}};
		      6 ->
			  begin
			    V5 = 'dn--un--fromBuf_TTC__TotalReq'(V0, V1),
			    case V5 of
			      {'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Core.Context.SetTotal', V7}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      7 -> {'Idris.Prelude.Right', {'Idris.Core.Context.BlockedHint'}};
		      8 -> {'Idris.Prelude.Right', {'Idris.Core.Context.Macro'}};
		      9 -> {'Idris.Prelude.Right', {'Idris.Core.Context.PartialEval', []}};
		      10 -> {'Idris.Prelude.Right', {'Idris.Core.Context.AllGuarded'}};
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"DefFlag"/utf8>>, V1)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__Def'(V0, V1) ->
    begin
      V2 = 'Idris.Utils.Binary':'un--getTag'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    case V4 of
		      0 -> {'Idris.Prelude.Right', {'Idris.Core.Context.None'}};
		      1 ->
			  begin
			    V5 = 'dn--un--fromBuf_TTC__PMDefInfo'(V0, V1),
			    case V5 of
			      {'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V7) ->
					  begin
					    V12 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V8) -> fun (V9) -> 'dn--un--toBuf_TTC__Name'(V8, V9) end end, fun (V10) -> fun (V11) -> 'dn--un--fromBuf_TTC__Name'(V10, V11) end end}, V0, V1),
					    case V12 of
					      {'Idris.Prelude.Left', E4} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V14) ->
							  begin
							    V15 = 'dn--un--fromBuf_TTC__(CaseTree $vars)'(V14, V0, V1),
							    case V15 of
							      {'Idris.Prelude.Left', E6} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E6);
							      {'Idris.Prelude.Right', E7} ->
								  fun (V17) ->
									  begin
									    V150 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V18) -> fun (V19) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__((DPair $a) $p)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V20) -> fun (V21) -> fun (V22) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V23) -> fun (V24) -> 'dn--un--toBuf_TTC__Name'(V23, V24) end end, fun (V25) -> fun (V26) -> 'dn--un--fromBuf_TTC__Name'(V25, V26) end end}, V20, V21, V22) end end end, fun (V27) -> fun (V28) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V29) -> fun (V30) -> 'dn--un--toBuf_TTC__Name'(V29, V30) end end, fun (V31) -> fun (V32) -> 'dn--un--fromBuf_TTC__Name'(V31, V32) end end}, V27, V28) end end}, fun (V33) -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V34) -> fun (V35) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V36) -> fun (V37) -> 'dn--un--toBuf_TTC__((Env Term) $vars)'(V33, V36, V37) end end, fun (V38) -> 'dn--un--fromBuf_TTC__((Env Term) $vars)'(V33, V38) end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V39) -> fun (V40) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V41) -> fun (V42) -> 'dn--un--toBuf_TTC__(Term $vars)'(V33, V41, V42) end end, fun (V43) -> fun (V44) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V33, V43, V44) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V45) -> fun (V46) -> 'dn--un--toBuf_TTC__(Term $vars)'(V33, V45, V46) end end, fun (V47) -> fun (V48) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V33, V47, V48) end end}}, V39, V40) end end, fun (V49) -> fun (V50) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V51) -> fun (V52) -> 'dn--un--toBuf_TTC__(Term $vars)'(V33, V51, V52) end end, fun (V53) -> fun (V54) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V33, V53, V54) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V55) -> fun (V56) -> 'dn--un--toBuf_TTC__(Term $vars)'(V33, V55, V56) end end, fun (V57) -> fun (V58) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V33, V57, V58) end end}}, V49, V50) end end}}, V34, V35) end end, fun (V59) -> fun (V60) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V61) -> fun (V62) -> 'dn--un--toBuf_TTC__((Env Term) $vars)'(V33, V61, V62) end end, fun (V63) -> 'dn--un--fromBuf_TTC__((Env Term) $vars)'(V33, V63) end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V64) -> fun (V65) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V66) -> fun (V67) -> 'dn--un--toBuf_TTC__(Term $vars)'(V33, V66, V67) end end, fun (V68) -> fun (V69) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V33, V68, V69) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V70) -> fun (V71) -> 'dn--un--toBuf_TTC__(Term $vars)'(V33, V70, V71) end end, fun (V72) -> fun (V73) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V33, V72, V73) end end}}, V64, V65) end end, fun (V74) -> fun (V75) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V76) -> fun (V77) -> 'dn--un--toBuf_TTC__(Term $vars)'(V33, V76, V77) end end, fun (V78) -> fun (V79) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V33, V78, V79) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V80) -> fun (V81) -> 'dn--un--toBuf_TTC__(Term $vars)'(V33, V80, V81) end end, fun (V82) -> fun (V83) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V33, V82, V83) end end}}, V74, V75) end end}}, V59, V60) end end} end}, V18, V19) end end, fun (V84) -> fun (V85) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__((DPair $a) $p)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V86) -> fun (V87) -> fun (V88) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V89) -> fun (V90) -> 'dn--un--toBuf_TTC__Name'(V89, V90) end end, fun (V91) -> fun (V92) -> 'dn--un--fromBuf_TTC__Name'(V91, V92) end end}, V86, V87, V88) end end end, fun (V93) -> fun (V94) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V95) -> fun (V96) -> 'dn--un--toBuf_TTC__Name'(V95, V96) end end, fun (V97) -> fun (V98) -> 'dn--un--fromBuf_TTC__Name'(V97, V98) end end}, V93, V94) end end}, fun (V99) -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V100) -> fun (V101) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V102) -> fun (V103) -> 'dn--un--toBuf_TTC__((Env Term) $vars)'(V99, V102, V103) end end, fun (V104) -> 'dn--un--fromBuf_TTC__((Env Term) $vars)'(V99, V104) end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V105) -> fun (V106) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V107) -> fun (V108) -> 'dn--un--toBuf_TTC__(Term $vars)'(V99, V107, V108) end end, fun (V109) -> fun (V110) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V99, V109, V110) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V111) -> fun (V112) -> 'dn--un--toBuf_TTC__(Term $vars)'(V99, V111, V112) end end, fun (V113) -> fun (V114) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V99, V113, V114) end end}}, V105, V106) end end, fun (V115) -> fun (V116) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V117) -> fun (V118) -> 'dn--un--toBuf_TTC__(Term $vars)'(V99, V117, V118) end end, fun (V119) -> fun (V120) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V99, V119, V120) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V121) -> fun (V122) -> 'dn--un--toBuf_TTC__(Term $vars)'(V99, V121, V122) end end, fun (V123) -> fun (V124) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V99, V123, V124) end end}}, V115, V116) end end}}, V100, V101) end end, fun (V125) -> fun (V126) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V127) -> fun (V128) -> 'dn--un--toBuf_TTC__((Env Term) $vars)'(V99, V127, V128) end end, fun (V129) -> 'dn--un--fromBuf_TTC__((Env Term) $vars)'(V99, V129) end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V130) -> fun (V131) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V132) -> fun (V133) -> 'dn--un--toBuf_TTC__(Term $vars)'(V99, V132, V133) end end, fun (V134) -> fun (V135) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V99, V134, V135) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V136) -> fun (V137) -> 'dn--un--toBuf_TTC__(Term $vars)'(V99, V136, V137) end end, fun (V138) -> fun (V139) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V99, V138, V139) end end}}, V130, V131) end end, fun (V140) -> fun (V141) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V142) -> fun (V143) -> 'dn--un--toBuf_TTC__(Term $vars)'(V99, V142, V143) end end, fun (V144) -> fun (V145) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V99, V144, V145) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V146) -> fun (V147) -> 'dn--un--toBuf_TTC__(Term $vars)'(V99, V146, V147) end end, fun (V148) -> fun (V149) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V99, V148, V149) end end}}, V140, V141) end end}}, V125, V126) end end} end}, V84, V85) end end}, V0, V1),
									    case V150 of
									      {'Idris.Prelude.Left', E8} -> fun (V151) -> {'Idris.Prelude.Left', V151} end(E8);
									      {'Idris.Prelude.Right', E9} -> fun (V152) -> {'Idris.Prelude.Right', {'Idris.Core.Context.PMDef', V7, V14, V17, {'Idris.Core.CaseTree.Unmatched', <<""/utf8>>}, V152}} end(E9);
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
			  end;
		      2 ->
			  begin
			    V153 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V0, V1),
			    case V153 of
			      {'Idris.Prelude.Left', E10} -> fun (V154) -> {'Idris.Prelude.Left', V154} end(E10);
			      {'Idris.Prelude.Right', E11} -> fun (V155) -> {'Idris.Prelude.Right', {'Idris.Core.Context.ExternDef', V155}} end(E11);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      3 ->
			  begin
			    V156 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V0, V1),
			    case V156 of
			      {'Idris.Prelude.Left', E12} -> fun (V157) -> {'Idris.Prelude.Left', V157} end(E12);
			      {'Idris.Prelude.Right', E13} ->
				  fun (V158) ->
					  begin
					    V163 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V159) -> fun (V160) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V159, V160) end end, fun (V161) -> fun (V162) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V161, V162) end end}, V0, V1),
					    case V163 of
					      {'Idris.Prelude.Left', E14} -> fun (V164) -> {'Idris.Prelude.Left', V164} end(E14);
					      {'Idris.Prelude.Right', E15} -> fun (V165) -> {'Idris.Prelude.Right', {'Idris.Core.Context.ForeignDef', V158, V165}} end(E15);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E13);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      4 ->
			  begin
			    V166 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V0, V1),
			    case V166 of
			      {'Idris.Prelude.Left', E16} -> fun (V167) -> {'Idris.Prelude.Left', V167} end(E16);
			      {'Idris.Prelude.Right', E17} ->
				  fun (V168) ->
					  begin
					    V169 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V0, V1),
					    case V169 of
					      {'Idris.Prelude.Left', E18} -> fun (V170) -> {'Idris.Prelude.Left', V170} end(E18);
					      {'Idris.Prelude.Right', E19} ->
						  fun (V171) ->
							  begin
							    V192 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V172) -> fun (V173) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V174) -> fun (V175) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V174, V175) end end, fun (V176) -> fun (V177) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V176, V177) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V178) -> fun (V179) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V178, V179) end end, fun (V180) -> fun (V181) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V180, V181) end end}}, V172, V173) end end, fun (V182) -> fun (V183) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V184) -> fun (V185) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V184, V185) end end, fun (V186) -> fun (V187) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V186, V187) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V188) -> fun (V189) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V188, V189) end end, fun (V190) -> fun (V191) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V190, V191) end end}}, V182, V183) end end}, V0, V1),
							    case V192 of
							      {'Idris.Prelude.Left', E20} -> fun (V193) -> {'Idris.Prelude.Left', V193} end(E20);
							      {'Idris.Prelude.Right', E21} -> fun (V194) -> {'Idris.Prelude.Right', {'Idris.Core.Context.DCon', V168, V171, V194}} end(E21);
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
			  end;
		      5 ->
			  begin
			    V195 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V0, V1),
			    case V195 of
			      {'Idris.Prelude.Left', E22} -> fun (V196) -> {'Idris.Prelude.Left', V196} end(E22);
			      {'Idris.Prelude.Right', E23} ->
				  fun (V197) ->
					  begin
					    V198 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V0, V1),
					    case V198 of
					      {'Idris.Prelude.Left', E24} -> fun (V199) -> {'Idris.Prelude.Left', V199} end(E24);
					      {'Idris.Prelude.Right', E25} ->
						  fun (V200) ->
							  begin
							    V205 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V201) -> fun (V202) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V201, V202) end end, fun (V203) -> fun (V204) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V203, V204) end end}, V0, V1),
							    case V205 of
							      {'Idris.Prelude.Left', E26} -> fun (V206) -> {'Idris.Prelude.Left', V206} end(E26);
							      {'Idris.Prelude.Right', E27} ->
								  fun (V207) ->
									  begin
									    V212 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V208) -> fun (V209) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V208, V209) end end, fun (V210) -> fun (V211) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V210, V211) end end}, V0, V1),
									    case V212 of
									      {'Idris.Prelude.Left', E28} -> fun (V213) -> {'Idris.Prelude.Left', V213} end(E28);
									      {'Idris.Prelude.Right', E29} ->
										  fun (V214) ->
											  begin
											    V215 = 'dn--un--fromBuf_TTC__TypeFlags'(V0, V1),
											    case V215 of
											      {'Idris.Prelude.Left', E30} -> fun (V216) -> {'Idris.Prelude.Left', V216} end(E30);
											      {'Idris.Prelude.Right', E31} ->
												  fun (V217) ->
													  begin
													    V222 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V218) -> fun (V219) -> 'dn--un--toBuf_TTC__Name'(V218, V219) end end, fun (V220) -> fun (V221) -> 'dn--un--fromBuf_TTC__Name'(V220, V221) end end}, V0, V1),
													    case V222 of
													      {'Idris.Prelude.Left', E32} -> fun (V223) -> {'Idris.Prelude.Left', V223} end(E32);
													      {'Idris.Prelude.Right', E33} ->
														  fun (V224) ->
															  begin
															    V229 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V225) -> fun (V226) -> 'dn--un--toBuf_TTC__Name'(V225, V226) end end, fun (V227) -> fun (V228) -> 'dn--un--fromBuf_TTC__Name'(V227, V228) end end}, V0, V1),
															    case V229 of
															      {'Idris.Prelude.Left', E34} -> fun (V230) -> {'Idris.Prelude.Left', V230} end(E34);
															      {'Idris.Prelude.Right', E35} ->
																  fun (V231) ->
																	  begin
																	    V245 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V232) -> fun (V233) -> fun (V234) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V235) -> fun (V236) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V235, V236) end end, fun (V237) -> fun (V238) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V237, V238) end end}, V232, V233, V234) end end end, fun (V239) -> fun (V240) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V241) -> fun (V242) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V241, V242) end end, fun (V243) -> fun (V244) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V243, V244) end end}, V239, V240) end end}, V0, V1),
																	    case V245 of
																	      {'Idris.Prelude.Left', E36} -> fun (V246) -> {'Idris.Prelude.Left', V246} end(E36);
																	      {'Idris.Prelude.Right', E37} -> fun (V247) -> {'Idris.Prelude.Right', {'Idris.Core.Context.TCon', V197, V200, V207, V214, V217, V224, V231, V247}} end(E37);
																	      _ -> erlang:throw("Error: Unreachable branch")
																	    end
																	  end
																  end(E35);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
															  end
														  end(E33);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end
												  end(E31);
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
						  end(E25);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E23);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      6 ->
			  begin
			    V248 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V0, V1),
			    case V248 of
			      {'Idris.Prelude.Left', E38} -> fun (V249) -> {'Idris.Prelude.Left', V249} end(E38);
			      {'Idris.Prelude.Right', E39} ->
				  fun (V250) ->
					  begin
					    V251 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V0, V1),
					    case V251 of
					      {'Idris.Prelude.Left', E40} -> fun (V252) -> {'Idris.Prelude.Left', V252} end(E40);
					      {'Idris.Prelude.Right', E41} -> fun (V253) -> {'Idris.Prelude.Right', {'Idris.Core.Context.Hole', V250, 'Idris.Core.Context':'un--holeInit'(V253)}} end(E41);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E39);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      7 ->
			  begin
			    V254 = 'dn--un--fromBuf_TTC__RigCount'(V0, V1),
			    case V254 of
			      {'Idris.Prelude.Left', E42} -> fun (V255) -> {'Idris.Prelude.Left', V255} end(E42);
			      {'Idris.Prelude.Right', E43} ->
				  fun (V256) ->
					  begin
					    V257 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V0, V1),
					    case V257 of
					      {'Idris.Prelude.Left', E44} -> fun (V258) -> {'Idris.Prelude.Left', V258} end(E44);
					      {'Idris.Prelude.Right', E45} ->
						  fun (V259) ->
							  begin
							    V260 = 'dn--un--fromBuf_TTC__Name'(V0, V1),
							    case V260 of
							      {'Idris.Prelude.Left', E46} -> fun (V261) -> {'Idris.Prelude.Left', V261} end(E46);
							      {'Idris.Prelude.Right', E47} -> fun (V262) -> {'Idris.Prelude.Right', {'Idris.Core.Context.BySearch', V256, V259, V262}} end(E47);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E45);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E43);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      8 ->
			  begin
			    V263 = 'dn--un--fromBuf_TTC__(Term $vars)'([], V0, V1),
			    case V263 of
			      {'Idris.Prelude.Left', E48} -> fun (V264) -> {'Idris.Prelude.Left', V264} end(E48);
			      {'Idris.Prelude.Right', E49} ->
				  fun (V265) ->
					  begin
					    V266 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V0, V1),
					    case V266 of
					      {'Idris.Prelude.Left', E50} -> fun (V267) -> {'Idris.Prelude.Left', V267} end(E50);
					      {'Idris.Prelude.Right', E51} ->
						  fun (V268) ->
							  begin
							    V274 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V269) -> fun (V270) -> fun (V271) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V269, V270, V271) end end end, fun (V272) -> fun (V273) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V272, V273) end end}, V0, V1),
							    case V274 of
							      {'Idris.Prelude.Left', E52} -> fun (V275) -> {'Idris.Prelude.Left', V275} end(E52);
							      {'Idris.Prelude.Right', E53} -> fun (V276) -> {'Idris.Prelude.Right', {'Idris.Core.Context.Guess', V265, V268, V276}} end(E53);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E51);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E49);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      9 -> {'Idris.Prelude.Right', {'Idris.Core.Context.ImpBind'}};
		      10 -> {'Idris.Prelude.Right', {'Idris.Core.Context.Delayed'}};
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"Def"/utf8>>, V1)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__Covering'(V0, V1) ->
    begin
      V2 = 'Idris.Utils.Binary':'un--getTag'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    case V4 of
		      0 -> {'Idris.Prelude.Right', {'Idris.Core.TT.IsCovering'}};
		      1 ->
			  begin
			    V9 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V5) -> fun (V6) -> 'dn--un--toBuf_TTC__(Term $vars)'([], V5, V6) end end, fun (V7) -> fun (V8) -> 'dn--un--fromBuf_TTC__(Term $vars)'([], V7, V8) end end}, V0, V1),
			    case V9 of
			      {'Idris.Prelude.Left', E2} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.Core.TT.MissingCases', V11}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      2 ->
			  begin
			    V16 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V12) -> fun (V13) -> 'dn--un--toBuf_TTC__Name'(V12, V13) end end, fun (V14) -> fun (V15) -> 'dn--un--fromBuf_TTC__Name'(V14, V15) end end}, V0, V1),
			    case V16 of
			      {'Idris.Prelude.Left', E4} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Core.TT.NonCoveringCall', V18}} end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"Covering"/utf8>>, V1)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__Constant'(V0, V1) ->
    begin
      V2 = 'Idris.Utils.Binary':'un--getTag'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    case V4 of
		      0 ->
			  begin
			    V5 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V0, V1),
			    case V5 of
			      {'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Core.TT.I', V7}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      1 ->
			  begin
			    V8 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Integer'(V0, V1),
			    case V8 of
			      {'Idris.Prelude.Left', E4} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Core.TT.BI', V10}} end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      2 ->
			  begin
			    V11 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V0, V1),
			    case V11 of
			      {'Idris.Prelude.Left', E6} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E6);
			      {'Idris.Prelude.Right', E7} -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Core.TT.B8', V13}} end(E7);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      3 ->
			  begin
			    V14 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V0, V1),
			    case V14 of
			      {'Idris.Prelude.Left', E8} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E8);
			      {'Idris.Prelude.Right', E9} -> fun (V16) -> {'Idris.Prelude.Right', {'Idris.Core.TT.B16', V16}} end(E9);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      4 ->
			  begin
			    V17 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V0, V1),
			    case V17 of
			      {'Idris.Prelude.Left', E10} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E10);
			      {'Idris.Prelude.Right', E11} -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.Core.TT.B32', V19}} end(E11);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      5 ->
			  begin
			    V20 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Integer'(V0, V1),
			    case V20 of
			      {'Idris.Prelude.Left', E12} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E12);
			      {'Idris.Prelude.Right', E13} -> fun (V22) -> {'Idris.Prelude.Right', {'Idris.Core.TT.B64', V22}} end(E13);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      6 ->
			  begin
			    V23 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V0, V1),
			    case V23 of
			      {'Idris.Prelude.Left', E14} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E14);
			      {'Idris.Prelude.Right', E15} -> fun (V25) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Str', V25}} end(E15);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      7 ->
			  begin
			    V26 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Char'(V0, V1),
			    case V26 of
			      {'Idris.Prelude.Left', E16} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E16);
			      {'Idris.Prelude.Right', E17} -> fun (V28) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Ch', V28}} end(E17);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      8 ->
			  begin
			    V29 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Double'(V0, V1),
			    case V29 of
			      {'Idris.Prelude.Left', E18} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E18);
			      {'Idris.Prelude.Right', E19} -> fun (V31) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Db', V31}} end(E19);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      9 -> {'Idris.Prelude.Right', {'Idris.Core.TT.WorldVal'}};
		      10 -> {'Idris.Prelude.Right', {'Idris.Core.TT.IntType'}};
		      11 -> {'Idris.Prelude.Right', {'Idris.Core.TT.IntegerType'}};
		      12 -> {'Idris.Prelude.Right', {'Idris.Core.TT.Bits8Type'}};
		      13 -> {'Idris.Prelude.Right', {'Idris.Core.TT.Bits16Type'}};
		      14 -> {'Idris.Prelude.Right', {'Idris.Core.TT.Bits32Type'}};
		      15 -> {'Idris.Prelude.Right', {'Idris.Core.TT.Bits64Type'}};
		      16 -> {'Idris.Prelude.Right', {'Idris.Core.TT.StringType'}};
		      17 -> {'Idris.Prelude.Right', {'Idris.Core.TT.CharType'}};
		      18 -> {'Idris.Prelude.Right', {'Idris.Core.TT.DoubleType'}};
		      19 -> {'Idris.Prelude.Right', {'Idris.Core.TT.WorldType'}};
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"Constant"/utf8>>, V1)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__CG'(V0, V1) ->
    begin
      V2 = 'Idris.Utils.Binary':'un--getTag'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    case V4 of
		      0 -> {'Idris.Prelude.Right', {'Idris.Core.Options.Chez'}};
		      2 -> {'Idris.Prelude.Right', {'Idris.Core.Options.Racket'}};
		      3 -> {'Idris.Prelude.Right', {'Idris.Core.Options.Gambit'}};
		      4 ->
			  begin
			    V5 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V0, V1),
			    case V5 of
			      {'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Core.Options.Other', V7}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      5 -> {'Idris.Prelude.Right', {'Idris.Core.Options.Node'}};
		      6 -> {'Idris.Prelude.Right', {'Idris.Core.Options.Javascript'}};
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"CG"/utf8>>, V1)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__CFType'(V0, V1) ->
    begin
      V2 = 'Idris.Utils.Binary':'un--getTag'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    case V4 of
		      0 -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CFUnit'}};
		      1 -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CFInt'}};
		      2 -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CFUnsigned'}};
		      3 -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CFString'}};
		      4 -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CFDouble'}};
		      5 -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CFChar'}};
		      6 -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CFPtr'}};
		      7 -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CFWorld'}};
		      8 ->
			  begin
			    V5 = 'dn--un--fromBuf_TTC__CFType'(V0, V1),
			    case V5 of
			      {'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V7) ->
					  begin
					    V8 = 'dn--un--fromBuf_TTC__CFType'(V0, V1),
					    case V8 of
					      {'Idris.Prelude.Left', E4} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CFFun', V7, V10}} end(E5);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      9 ->
			  begin
			    V11 = 'dn--un--fromBuf_TTC__CFType'(V0, V1),
			    case V11 of
			      {'Idris.Prelude.Left', E6} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E6);
			      {'Idris.Prelude.Right', E7} -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CFIORes', V13}} end(E7);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      10 ->
			  begin
			    V14 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V0, V1),
			    case V14 of
			      {'Idris.Prelude.Left', E8} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E8);
			      {'Idris.Prelude.Right', E9} ->
				  fun (V16) ->
					  begin
					    V37 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V17) -> fun (V18) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V19) -> fun (V20) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V19, V20) end end, fun (V21) -> fun (V22) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V21, V22) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V23) -> fun (V24) -> 'dn--un--toBuf_TTC__CFType'(V23, V24) end end, fun (V25) -> fun (V26) -> 'dn--un--fromBuf_TTC__CFType'(V25, V26) end end}}, V17, V18) end end, fun (V27) -> fun (V28) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V29) -> fun (V30) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V29, V30) end end, fun (V31) -> fun (V32) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V31, V32) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V33) -> fun (V34) -> 'dn--un--toBuf_TTC__CFType'(V33, V34) end end, fun (V35) -> fun (V36) -> 'dn--un--fromBuf_TTC__CFType'(V35, V36) end end}}, V27, V28) end end}, V0, V1),
					    case V37 of
					      {'Idris.Prelude.Left', E10} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E10);
					      {'Idris.Prelude.Right', E11} -> fun (V39) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CFStruct', V16, V39}} end(E11);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E9);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      11 ->
			  begin
			    V40 = 'dn--un--fromBuf_TTC__Name'(V0, V1),
			    case V40 of
			      {'Idris.Prelude.Left', E12} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E12);
			      {'Idris.Prelude.Right', E13} ->
				  fun (V42) ->
					  begin
					    V47 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V43) -> fun (V44) -> 'dn--un--toBuf_TTC__CFType'(V43, V44) end end, fun (V45) -> fun (V46) -> 'dn--un--fromBuf_TTC__CFType'(V45, V46) end end}, V0, V1),
					    case V47 of
					      {'Idris.Prelude.Left', E14} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E14);
					      {'Idris.Prelude.Right', E15} -> fun (V49) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CFUser', V42, V49}} end(E15);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E13);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      12 -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CFGCPtr'}};
		      13 -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CFBuffer'}};
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"CFType"/utf8>>, V1)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__CDef'(V0, V1) ->
    begin
      V2 = 'Idris.Utils.Binary':'un--getTag'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    case V4 of
		      0 ->
			  begin
			    V9 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V5) -> fun (V6) -> 'dn--un--toBuf_TTC__Name'(V5, V6) end end, fun (V7) -> fun (V8) -> 'dn--un--fromBuf_TTC__Name'(V7, V8) end end}, V0, V1),
			    case V9 of
			      {'Idris.Prelude.Left', E2} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V11) ->
					  begin
					    V12 = 'dn--un--fromBuf_TTC__(CExp $vars)'(V11, V0, V1),
					    case V12 of
					      {'Idris.Prelude.Left', E4} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.MkFun', V11, V14}} end(E5);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      1 ->
			  begin
			    V20 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V15) -> fun (V16) -> fun (V17) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V15, V16, V17) end end end, fun (V18) -> fun (V19) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V18, V19) end end}, V0, V1),
			    case V20 of
			      {'Idris.Prelude.Left', E6} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E6);
			      {'Idris.Prelude.Right', E7} ->
				  fun (V22) ->
					  begin
					    V23 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V0, V1),
					    case V23 of
					      {'Idris.Prelude.Left', E8} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E8);
					      {'Idris.Prelude.Right', E9} ->
						  fun (V25) ->
							  begin
							    V30 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V26) -> fun (V27) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V26, V27) end end, fun (V28) -> fun (V29) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V28, V29) end end}, V0, V1),
							    case V30 of
							      {'Idris.Prelude.Left', E10} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E10);
							      {'Idris.Prelude.Right', E11} -> fun (V32) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.MkCon', V22, V25, V32}} end(E11);
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
			  end;
		      2 ->
			  begin
			    V37 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V33) -> fun (V34) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V33, V34) end end, fun (V35) -> fun (V36) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V35, V36) end end}, V0, V1),
			    case V37 of
			      {'Idris.Prelude.Left', E12} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E12);
			      {'Idris.Prelude.Right', E13} ->
				  fun (V39) ->
					  begin
					    V44 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V40) -> fun (V41) -> 'dn--un--toBuf_TTC__CFType'(V40, V41) end end, fun (V42) -> fun (V43) -> 'dn--un--fromBuf_TTC__CFType'(V42, V43) end end}, V0, V1),
					    case V44 of
					      {'Idris.Prelude.Left', E14} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E14);
					      {'Idris.Prelude.Right', E15} ->
						  fun (V46) ->
							  begin
							    V47 = 'dn--un--fromBuf_TTC__CFType'(V0, V1),
							    case V47 of
							      {'Idris.Prelude.Left', E16} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E16);
							      {'Idris.Prelude.Right', E17} -> fun (V49) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.MkForeign', V39, V46, V49}} end(E17);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E15);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E13);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      3 ->
			  begin
			    V50 = 'dn--un--fromBuf_TTC__(CExp $vars)'([], V0, V1),
			    case V50 of
			      {'Idris.Prelude.Left', E18} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E18);
			      {'Idris.Prelude.Right', E19} -> fun (V52) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.MkError', V52}} end(E19);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"CDef"/utf8>>, V1)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__(Term $vars)'(V0, V1, V2) ->
    begin
      V3 = 'Idris.Utils.Binary':'un--getTag'(V1, V2),
      case V3 of
	{'Idris.Prelude.Left', E0} -> fun (V4) -> {'Idris.Prelude.Left', V4} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V5) ->
		    case V5 of
		      0 ->
			  begin
			    V10 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V6) -> fun (V7) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V6, V7) end end, fun (V8) -> fun (V9) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V8, V9) end end}, V1, V2),
			    case V10 of
			      {'Idris.Prelude.Left', E4} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E4);
			      {'Idris.Prelude.Right', E5} ->
				  fun (V12) ->
					  begin
					    V13 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V1, V2),
					    case V13 of
					      {'Idris.Prelude.Left', E6} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E6);
					      {'Idris.Prelude.Right', E7} ->
						  fun (V15) ->
							  begin
							    V19 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V16) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"Term"/utf8>>, V16) end end, fun () -> fun (V17) -> fun (V18) -> {'Idris.Prelude.Right', V17} end end end, 'un--getName'(V15, V0)))(V2),
							    case V19 of
							      {'Idris.Prelude.Left', E8} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E8);
							      {'Idris.Prelude.Right', E9} -> fun (V21) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Local', 'Idris.Core.FC':'un--emptyFC'(), V12, V15}} end(E9);
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
			  end;
		      1 ->
			  begin
			    V22 = 'dn--un--fromBuf_TTC__NameType'(V1, V2),
			    case V22 of
			      {'Idris.Prelude.Left', E10} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E10);
			      {'Idris.Prelude.Right', E11} ->
				  fun (V24) ->
					  begin
					    V25 = 'dn--un--fromBuf_TTC__Name'(V1, V2),
					    case V25 of
					      {'Idris.Prelude.Left', E12} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E12);
					      {'Idris.Prelude.Right', E13} -> fun (V27) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Ref', 'Idris.Core.FC':'un--emptyFC'(), V24, V27}} end(E13);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E11);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      2 ->
			  begin
			    V28 = 'dn--un--fromBuf_TTC__Name'(V1, V2),
			    case V28 of
			      {'Idris.Prelude.Left', E14} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E14);
			      {'Idris.Prelude.Right', E15} ->
				  fun (V30) ->
					  begin
					    V35 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V31) -> fun (V32) -> 'dn--un--toBuf_TTC__(Term $vars)'(V0, V31, V32) end end, fun (V33) -> fun (V34) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V0, V33, V34) end end}, V1, V2),
					    case V35 of
					      {'Idris.Prelude.Left', E16} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E16);
					      {'Idris.Prelude.Right', E17} -> fun (V37) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Meta', 'Idris.Core.FC':'un--emptyFC'(), V30, 0, V37}} end(E17);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E15);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      3 ->
			  begin
			    V38 = 'dn--un--fromBuf_TTC__Name'(V1, V2),
			    case V38 of
			      {'Idris.Prelude.Left', E18} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E18);
			      {'Idris.Prelude.Right', E19} ->
				  fun (V40) ->
					  begin
					    V41 = 'dn--un--fromBuf_TTC__(Binder (Term $vars))'(V0, V1, V2),
					    case V41 of
					      {'Idris.Prelude.Left', E20} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E20);
					      {'Idris.Prelude.Right', E21} ->
						  fun (V43) ->
							  begin
							    V44 = 'dn--un--fromBuf_TTC__(Term $vars)'([V40 | V0], V1, V2),
							    case V44 of
							      {'Idris.Prelude.Left', E22} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E22);
							      {'Idris.Prelude.Right', E23} -> fun (V46) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Bind', 'Idris.Core.FC':'un--emptyFC'(), V40, V43, V46}} end(E23);
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
			  end;
		      4 ->
			  begin
			    V47 = 'dn--un--fromBuf_TTC__(Term $vars)'(V0, V1, V2),
			    case V47 of
			      {'Idris.Prelude.Left', E24} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E24);
			      {'Idris.Prelude.Right', E25} ->
				  fun (V49) ->
					  begin
					    V50 = 'dn--un--fromBuf_TTC__(Term $vars)'(V0, V1, V2),
					    case V50 of
					      {'Idris.Prelude.Left', E26} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E26);
					      {'Idris.Prelude.Right', E27} -> fun (V52) -> {'Idris.Prelude.Right', {'Idris.Core.TT.App', 'Idris.Core.FC':'un--emptyFC'(), V49, V52}} end(E27);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E25);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      5 ->
			  begin
			    V53 = 'dn--un--fromBuf_TTC__(Term $vars)'(V0, V1, V2),
			    case V53 of
			      {'Idris.Prelude.Left', E28} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E28);
			      {'Idris.Prelude.Right', E29} ->
				  fun (V55) ->
					  begin
					    V56 = 'dn--un--fromBuf_TTC__UseSide'(V1, V2),
					    case V56 of
					      {'Idris.Prelude.Left', E30} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E30);
					      {'Idris.Prelude.Right', E31} ->
						  fun (V58) ->
							  begin
							    V59 = 'dn--un--fromBuf_TTC__(Term $vars)'(V0, V1, V2),
							    case V59 of
							      {'Idris.Prelude.Left', E32} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E32);
							      {'Idris.Prelude.Right', E33} -> fun (V61) -> {'Idris.Prelude.Right', {'Idris.Core.TT.As', 'Idris.Core.FC':'un--emptyFC'(), V58, V55, V61}} end(E33);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E31);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E29);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      6 ->
			  begin
			    V62 = 'dn--un--fromBuf_TTC__LazyReason'(V1, V2),
			    case V62 of
			      {'Idris.Prelude.Left', E34} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E34);
			      {'Idris.Prelude.Right', E35} ->
				  fun (V64) ->
					  begin
					    V65 = 'dn--un--fromBuf_TTC__(Term $vars)'(V0, V1, V2),
					    case V65 of
					      {'Idris.Prelude.Left', E36} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E36);
					      {'Idris.Prelude.Right', E37} -> fun (V67) -> {'Idris.Prelude.Right', {'Idris.Core.TT.TDelayed', 'Idris.Core.FC':'un--emptyFC'(), V64, V67}} end(E37);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E35);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      7 ->
			  begin
			    V68 = 'dn--un--fromBuf_TTC__LazyReason'(V1, V2),
			    case V68 of
			      {'Idris.Prelude.Left', E38} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E38);
			      {'Idris.Prelude.Right', E39} ->
				  fun (V70) ->
					  begin
					    V71 = 'dn--un--fromBuf_TTC__(Term $vars)'(V0, V1, V2),
					    case V71 of
					      {'Idris.Prelude.Left', E40} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E40);
					      {'Idris.Prelude.Right', E41} ->
						  fun (V73) ->
							  begin
							    V74 = 'dn--un--fromBuf_TTC__(Term $vars)'(V0, V1, V2),
							    case V74 of
							      {'Idris.Prelude.Left', E42} -> fun (V75) -> {'Idris.Prelude.Left', V75} end(E42);
							      {'Idris.Prelude.Right', E43} -> fun (V76) -> {'Idris.Prelude.Right', {'Idris.Core.TT.TDelay', 'Idris.Core.FC':'un--emptyFC'(), V70, V73, V76}} end(E43);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E41);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E39);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      8 ->
			  begin
			    V77 = 'dn--un--fromBuf_TTC__LazyReason'(V1, V2),
			    case V77 of
			      {'Idris.Prelude.Left', E44} -> fun (V78) -> {'Idris.Prelude.Left', V78} end(E44);
			      {'Idris.Prelude.Right', E45} ->
				  fun (V79) ->
					  begin
					    V80 = 'dn--un--fromBuf_TTC__(Term $vars)'(V0, V1, V2),
					    case V80 of
					      {'Idris.Prelude.Left', E46} -> fun (V81) -> {'Idris.Prelude.Left', V81} end(E46);
					      {'Idris.Prelude.Right', E47} -> fun (V82) -> {'Idris.Prelude.Right', {'Idris.Core.TT.TForce', 'Idris.Core.FC':'un--emptyFC'(), V79, V82}} end(E47);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E45);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      9 ->
			  begin
			    V83 = 'dn--un--fromBuf_TTC__Constant'(V1, V2),
			    case V83 of
			      {'Idris.Prelude.Left', E48} -> fun (V84) -> {'Idris.Prelude.Left', V84} end(E48);
			      {'Idris.Prelude.Right', E49} -> fun (V85) -> {'Idris.Prelude.Right', {'Idris.Core.TT.PrimVal', 'Idris.Core.FC':'un--emptyFC'(), V85}} end(E49);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      10 -> {'Idris.Prelude.Right', {'Idris.Core.TT.Erased', 'Idris.Core.FC':'un--emptyFC'(), 1}};
		      11 -> {'Idris.Prelude.Right', {'Idris.Core.TT.TType', 'Idris.Core.FC':'un--emptyFC'()}};
		      _ ->
			  begin
			    V90 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V86) -> fun (V87) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V86, V87) end end, fun (V88) -> fun (V89) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V88, V89) end end}, V1, V2),
			    case V90 of
			      {'Idris.Prelude.Left', E2} -> fun (V91) -> {'Idris.Prelude.Left', V91} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V92) -> begin V93 = 'Idris.Prelude':'dn--un--fromInteger_Num__Nat'('Idris.Prelude':'dn--un--cast_Cast__Int_Integer'('Idris.Prelude':'dn--un---_Neg__Int'(V5, 12))), begin V94 = V5, ('case--case block in fromBuf-3964'(V1, V0, V5, V94, V92, V93, 'un--getName'(V93, V0)))(V2) end end end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__(PrimFn $n)'(V0, V1) ->
    case V0 of
      0 -> fun (V2) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"PrimFn"/utf8>>, V2) end;
      _ ->
	  begin
	    V3 = V0 - 1,
	    case V3 of
	      0 -> fun (V4) -> 'nested--10453-5848--in--un--fromBuf1'(V1, V0, V4) end;
	      _ ->
		  begin
		    V5 = V3 - 1,
		    case V5 of
		      0 -> fun (V6) -> 'nested--10453-5849--in--un--fromBuf2'(V1, V0, V6) end;
		      _ ->
			  begin
			    V7 = V5 - 1,
			    case V7 of
			      0 -> fun (V8) -> 'nested--10453-5850--in--un--fromBuf3'(V1, V0, V8) end;
			      _ -> fun (V9) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"PrimFn"/utf8>>, V9) end
			    end
			  end
		    end
		  end
	    end
	  end
    end.

'dn--un--fromBuf_TTC__(PiInfo $t)'(V0, V1, V2, V3) ->
    begin
      V4 = 'Idris.Utils.Binary':'un--getTag'(V2, V3),
      case V4 of
	{'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V6) ->
		    case V6 of
		      0 -> {'Idris.Prelude.Right', {'Idris.Core.TT.Implicit'}};
		      1 -> {'Idris.Prelude.Right', {'Idris.Core.TT.Explicit'}};
		      2 -> {'Idris.Prelude.Right', {'Idris.Core.TT.AutoImplicit'}};
		      3 ->
			  begin
			    V9 = case V1 of
				   {'Idris.Utils.Binary.dn--un--__mkTTC', E2, E3} -> fun (V7, V8) -> (V8(V2))(V3) end(E2, E3);
				   _ -> erlang:throw("Error: Unreachable branch")
				 end,
			    case V9 of
			      {'Idris.Prelude.Left', E4} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.Core.TT.DefImplicit', V11}} end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"PiInfo"/utf8>>, V3)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__(CaseTree $vars)'(V0, V1, V2) ->
    begin
      V3 = 'Idris.Utils.Binary':'un--getTag'(V1, V2),
      case V3 of
	{'Idris.Prelude.Left', E0} -> fun (V4) -> {'Idris.Prelude.Left', V4} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V5) ->
		    case V5 of
		      0 ->
			  begin
			    V6 = 'dn--un--fromBuf_TTC__Name'(V1, V2),
			    case V6 of
			      {'Idris.Prelude.Left', E2} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V8) ->
					  begin
					    V9 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V1, V2),
					    case V9 of
					      {'Idris.Prelude.Left', E4} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V11) ->
							  begin
							    V16 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V12) -> fun (V13) -> 'dn--un--toBuf_TTC__(CaseAlt $vars)'(V0, V12, V13) end end, fun (V14) -> fun (V15) -> 'dn--un--fromBuf_TTC__(CaseAlt $vars)'(V0, V14, V15) end end}, V1, V2),
							    case V16 of
							      {'Idris.Prelude.Left', E6} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E6);
							      {'Idris.Prelude.Right', E7} -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.Case', V8, V0, V11, {'Idris.Core.TT.Erased', 'Idris.Core.FC':'un--emptyFC'(), 1}, V18}} end(E7);
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
			  end;
		      1 ->
			  begin
			    V19 = 'dn--un--fromBuf_TTC__(Term $vars)'(V0, V1, V2),
			    case V19 of
			      {'Idris.Prelude.Left', E8} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E8);
			      {'Idris.Prelude.Right', E9} -> fun (V21) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.STerm', 0, V21}} end(E9);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      2 ->
			  begin
			    V22 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V1, V2),
			    case V22 of
			      {'Idris.Prelude.Left', E10} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E10);
			      {'Idris.Prelude.Right', E11} -> fun (V24) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.Unmatched', V24}} end(E11);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      3 -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.Impossible'}};
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"CaseTree"/utf8>>, V2)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__(CaseAlt $vars)'(V0, V1, V2) ->
    begin
      V3 = 'Idris.Utils.Binary':'un--getTag'(V1, V2),
      case V3 of
	{'Idris.Prelude.Left', E0} -> fun (V4) -> {'Idris.Prelude.Left', V4} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V5) ->
		    case V5 of
		      0 ->
			  begin
			    V6 = 'dn--un--fromBuf_TTC__Name'(V1, V2),
			    case V6 of
			      {'Idris.Prelude.Left', E2} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V8) ->
					  begin
					    V9 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V1, V2),
					    case V9 of
					      {'Idris.Prelude.Left', E4} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V11) ->
							  begin
							    V16 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V12) -> fun (V13) -> 'dn--un--toBuf_TTC__Name'(V12, V13) end end, fun (V14) -> fun (V15) -> 'dn--un--fromBuf_TTC__Name'(V14, V15) end end}, V1, V2),
							    case V16 of
							      {'Idris.Prelude.Left', E6} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E6);
							      {'Idris.Prelude.Right', E7} ->
								  fun (V18) ->
									  begin
									    V19 = 'dn--un--fromBuf_TTC__(CaseTree $vars)'('Idris.Prelude.List':'un--++'(erased, V18, V0), V1, V2),
									    case V19 of
									      {'Idris.Prelude.Left', E8} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E8);
									      {'Idris.Prelude.Right', E9} -> fun (V21) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.ConCase', V8, V11, V18, V21}} end(E9);
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
			  end;
		      1 ->
			  begin
			    V22 = 'dn--un--fromBuf_TTC__Name'(V1, V2),
			    case V22 of
			      {'Idris.Prelude.Left', E10} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E10);
			      {'Idris.Prelude.Right', E11} ->
				  fun (V24) ->
					  begin
					    V25 = 'dn--un--fromBuf_TTC__Name'(V1, V2),
					    case V25 of
					      {'Idris.Prelude.Left', E12} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E12);
					      {'Idris.Prelude.Right', E13} ->
						  fun (V27) ->
							  begin
							    V28 = 'dn--un--fromBuf_TTC__(CaseTree $vars)'([V24, V27 | V0], V1, V2),
							    case V28 of
							      {'Idris.Prelude.Left', E14} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E14);
							      {'Idris.Prelude.Right', E15} -> fun (V30) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.DelayCase', V24, V27, V30}} end(E15);
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
			  end;
		      2 ->
			  begin
			    V31 = 'dn--un--fromBuf_TTC__Constant'(V1, V2),
			    case V31 of
			      {'Idris.Prelude.Left', E16} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E16);
			      {'Idris.Prelude.Right', E17} ->
				  fun (V33) ->
					  begin
					    V34 = 'dn--un--fromBuf_TTC__(CaseTree $vars)'(V0, V1, V2),
					    case V34 of
					      {'Idris.Prelude.Left', E18} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E18);
					      {'Idris.Prelude.Right', E19} -> fun (V36) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.ConstCase', V33, V36}} end(E19);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E17);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      3 ->
			  begin
			    V37 = 'dn--un--fromBuf_TTC__(CaseTree $vars)'(V0, V1, V2),
			    case V37 of
			      {'Idris.Prelude.Left', E20} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E20);
			      {'Idris.Prelude.Right', E21} -> fun (V39) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.DefaultCase', V39}} end(E21);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"CaseAlt"/utf8>>, V2)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__(CExp $vars)'(V0, V1, V2) ->
    begin
      V3 = 'Idris.Utils.Binary':'un--getTag'(V1, V2),
      case V3 of
	{'Idris.Prelude.Left', E0} -> fun (V4) -> {'Idris.Prelude.Left', V4} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V5) ->
		    case V5 of
		      0 ->
			  begin
			    V6 = 'dn--un--fromBuf_TTC__FC'(V1, V2),
			    case V6 of
			      {'Idris.Prelude.Left', E2} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V8) ->
					  begin
					    V9 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V1, V2),
					    case V9 of
					      {'Idris.Prelude.Left', E4} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V11) -> begin V12 = 0, ('case--case block in fromBuf-6962'(V0, V1, V12, V8, V11, 'un--getName'(V11, V0)))(V2) end end(E5);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      1 ->
			  begin
			    V13 = 'dn--un--fromBuf_TTC__FC'(V1, V2),
			    case V13 of
			      {'Idris.Prelude.Left', E6} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E6);
			      {'Idris.Prelude.Right', E7} ->
				  fun (V15) ->
					  begin
					    V16 = 'dn--un--fromBuf_TTC__Name'(V1, V2),
					    case V16 of
					      {'Idris.Prelude.Left', E8} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E8);
					      {'Idris.Prelude.Right', E9} -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CRef', V15, V18}} end(E9);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E7);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      2 ->
			  begin
			    V19 = 'dn--un--fromBuf_TTC__FC'(V1, V2),
			    case V19 of
			      {'Idris.Prelude.Left', E10} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E10);
			      {'Idris.Prelude.Right', E11} ->
				  fun (V21) ->
					  begin
					    V22 = 'dn--un--fromBuf_TTC__Name'(V1, V2),
					    case V22 of
					      {'Idris.Prelude.Left', E12} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E12);
					      {'Idris.Prelude.Right', E13} ->
						  fun (V24) ->
							  begin
							    V25 = 'dn--un--fromBuf_TTC__(CExp $vars)'([V24 | V0], V1, V2),
							    case V25 of
							      {'Idris.Prelude.Left', E14} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E14);
							      {'Idris.Prelude.Right', E15} -> fun (V27) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CLam', V21, V24, V27}} end(E15);
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
			  end;
		      3 ->
			  begin
			    V28 = 'dn--un--fromBuf_TTC__FC'(V1, V2),
			    case V28 of
			      {'Idris.Prelude.Left', E16} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E16);
			      {'Idris.Prelude.Right', E17} ->
				  fun (V30) ->
					  begin
					    V31 = 'dn--un--fromBuf_TTC__Name'(V1, V2),
					    case V31 of
					      {'Idris.Prelude.Left', E18} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E18);
					      {'Idris.Prelude.Right', E19} ->
						  fun (V33) ->
							  begin
							    V34 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V1, V2),
							    case V34 of
							      {'Idris.Prelude.Left', E20} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E20);
							      {'Idris.Prelude.Right', E21} ->
								  fun (V36) ->
									  begin
									    V37 = 'dn--un--fromBuf_TTC__(CExp $vars)'(V0, V1, V2),
									    case V37 of
									      {'Idris.Prelude.Left', E22} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E22);
									      {'Idris.Prelude.Right', E23} ->
										  fun (V39) ->
											  begin
											    V40 = 'dn--un--fromBuf_TTC__(CExp $vars)'([V33 | V0], V1, V2),
											    case V40 of
											      {'Idris.Prelude.Left', E24} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E24);
											      {'Idris.Prelude.Right', E25} -> fun (V42) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CLet', V30, V33, V36, V39, V42}} end(E25);
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
			  end;
		      4 ->
			  begin
			    V43 = 'dn--un--fromBuf_TTC__FC'(V1, V2),
			    case V43 of
			      {'Idris.Prelude.Left', E26} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E26);
			      {'Idris.Prelude.Right', E27} ->
				  fun (V45) ->
					  begin
					    V46 = 'dn--un--fromBuf_TTC__(CExp $vars)'(V0, V1, V2),
					    case V46 of
					      {'Idris.Prelude.Left', E28} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E28);
					      {'Idris.Prelude.Right', E29} ->
						  fun (V48) ->
							  begin
							    V53 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V49) -> fun (V50) -> 'dn--un--toBuf_TTC__(CExp $vars)'(V0, V49, V50) end end, fun (V51) -> fun (V52) -> 'dn--un--fromBuf_TTC__(CExp $vars)'(V0, V51, V52) end end}, V1, V2),
							    case V53 of
							      {'Idris.Prelude.Left', E30} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E30);
							      {'Idris.Prelude.Right', E31} -> fun (V55) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CApp', V45, V48, V55}} end(E31);
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
			  end;
		      5 ->
			  begin
			    V56 = 'dn--un--fromBuf_TTC__FC'(V1, V2),
			    case V56 of
			      {'Idris.Prelude.Left', E32} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E32);
			      {'Idris.Prelude.Right', E33} ->
				  fun (V58) ->
					  begin
					    V59 = 'dn--un--fromBuf_TTC__Name'(V1, V2),
					    case V59 of
					      {'Idris.Prelude.Left', E34} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E34);
					      {'Idris.Prelude.Right', E35} ->
						  fun (V61) ->
							  begin
							    V67 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V62) -> fun (V63) -> fun (V64) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V62, V63, V64) end end end, fun (V65) -> fun (V66) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V65, V66) end end}, V1, V2),
							    case V67 of
							      {'Idris.Prelude.Left', E36} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E36);
							      {'Idris.Prelude.Right', E37} ->
								  fun (V69) ->
									  begin
									    V74 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V70) -> fun (V71) -> 'dn--un--toBuf_TTC__(CExp $vars)'(V0, V70, V71) end end, fun (V72) -> fun (V73) -> 'dn--un--fromBuf_TTC__(CExp $vars)'(V0, V72, V73) end end}, V1, V2),
									    case V74 of
									      {'Idris.Prelude.Left', E38} -> fun (V75) -> {'Idris.Prelude.Left', V75} end(E38);
									      {'Idris.Prelude.Right', E39} -> fun (V76) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CCon', V58, V61, V69, V76}} end(E39);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E37);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E35);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E33);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      6 ->
			  begin
			    V77 = 'dn--un--fromBuf_TTC__FC'(V1, V2),
			    case V77 of
			      {'Idris.Prelude.Left', E40} -> fun (V78) -> {'Idris.Prelude.Left', V78} end(E40);
			      {'Idris.Prelude.Right', E41} ->
				  fun (V79) ->
					  begin
					    V80 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V1, V2),
					    case V80 of
					      {'Idris.Prelude.Left', E42} -> fun (V81) -> {'Idris.Prelude.Left', V81} end(E42);
					      {'Idris.Prelude.Right', E43} ->
						  fun (V82) ->
							  begin
							    V83 = ('dn--un--fromBuf_TTC__(PrimFn $n)'(V82, V1))(V2),
							    case V83 of
							      {'Idris.Prelude.Left', E44} -> fun (V84) -> {'Idris.Prelude.Left', V84} end(E44);
							      {'Idris.Prelude.Right', E45} ->
								  fun (V85) ->
									  begin
									    V90 = ('Idris.Utils.Binary':'dn--un--fromBuf_TTC__((Vect $n) $a)'(erased, V82, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V86) -> fun (V87) -> 'dn--un--toBuf_TTC__(CExp $vars)'(V0, V86, V87) end end, fun (V88) -> fun (V89) -> 'dn--un--fromBuf_TTC__(CExp $vars)'(V0, V88, V89) end end}, V1))(V2),
									    case V90 of
									      {'Idris.Prelude.Left', E46} -> fun (V91) -> {'Idris.Prelude.Left', V91} end(E46);
									      {'Idris.Prelude.Right', E47} -> fun (V92) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.COp', V82, V79, V85, V92}} end(E47);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E45);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E43);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E41);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      7 ->
			  begin
			    V93 = 'dn--un--fromBuf_TTC__FC'(V1, V2),
			    case V93 of
			      {'Idris.Prelude.Left', E48} -> fun (V94) -> {'Idris.Prelude.Left', V94} end(E48);
			      {'Idris.Prelude.Right', E49} ->
				  fun (V95) ->
					  begin
					    V96 = 'dn--un--fromBuf_TTC__Name'(V1, V2),
					    case V96 of
					      {'Idris.Prelude.Left', E50} -> fun (V97) -> {'Idris.Prelude.Left', V97} end(E50);
					      {'Idris.Prelude.Right', E51} ->
						  fun (V98) ->
							  begin
							    V103 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V99) -> fun (V100) -> 'dn--un--toBuf_TTC__(CExp $vars)'(V0, V99, V100) end end, fun (V101) -> fun (V102) -> 'dn--un--fromBuf_TTC__(CExp $vars)'(V0, V101, V102) end end}, V1, V2),
							    case V103 of
							      {'Idris.Prelude.Left', E52} -> fun (V104) -> {'Idris.Prelude.Left', V104} end(E52);
							      {'Idris.Prelude.Right', E53} -> fun (V105) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CExtPrim', V95, V98, V105}} end(E53);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E51);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E49);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      8 ->
			  begin
			    V106 = 'dn--un--fromBuf_TTC__FC'(V1, V2),
			    case V106 of
			      {'Idris.Prelude.Left', E54} -> fun (V107) -> {'Idris.Prelude.Left', V107} end(E54);
			      {'Idris.Prelude.Right', E55} ->
				  fun (V108) ->
					  begin
					    V109 = 'dn--un--fromBuf_TTC__(CExp $vars)'(V0, V1, V2),
					    case V109 of
					      {'Idris.Prelude.Left', E56} -> fun (V110) -> {'Idris.Prelude.Left', V110} end(E56);
					      {'Idris.Prelude.Right', E57} -> fun (V111) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CForce', V108, V111}} end(E57);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E55);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      9 ->
			  begin
			    V112 = 'dn--un--fromBuf_TTC__FC'(V1, V2),
			    case V112 of
			      {'Idris.Prelude.Left', E58} -> fun (V113) -> {'Idris.Prelude.Left', V113} end(E58);
			      {'Idris.Prelude.Right', E59} ->
				  fun (V114) ->
					  begin
					    V115 = 'dn--un--fromBuf_TTC__(CExp $vars)'(V0, V1, V2),
					    case V115 of
					      {'Idris.Prelude.Left', E60} -> fun (V116) -> {'Idris.Prelude.Left', V116} end(E60);
					      {'Idris.Prelude.Right', E61} -> fun (V117) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CDelay', V114, V117}} end(E61);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E59);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      10 ->
			  begin
			    V118 = 'dn--un--fromBuf_TTC__FC'(V1, V2),
			    case V118 of
			      {'Idris.Prelude.Left', E62} -> fun (V119) -> {'Idris.Prelude.Left', V119} end(E62);
			      {'Idris.Prelude.Right', E63} ->
				  fun (V120) ->
					  begin
					    V121 = 'dn--un--fromBuf_TTC__(CExp $vars)'(V0, V1, V2),
					    case V121 of
					      {'Idris.Prelude.Left', E64} -> fun (V122) -> {'Idris.Prelude.Left', V122} end(E64);
					      {'Idris.Prelude.Right', E65} ->
						  fun (V123) ->
							  begin
							    V128 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V124) -> fun (V125) -> 'dn--un--toBuf_TTC__(CConAlt $vars)'(V0, V124, V125) end end, fun (V126) -> fun (V127) -> 'dn--un--fromBuf_TTC__(CConAlt $vars)'(V0, V126, V127) end end}, V1, V2),
							    case V128 of
							      {'Idris.Prelude.Left', E66} -> fun (V129) -> {'Idris.Prelude.Left', V129} end(E66);
							      {'Idris.Prelude.Right', E67} ->
								  fun (V130) ->
									  begin
									    V135 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V131) -> fun (V132) -> 'dn--un--toBuf_TTC__(CExp $vars)'(V0, V131, V132) end end, fun (V133) -> fun (V134) -> 'dn--un--fromBuf_TTC__(CExp $vars)'(V0, V133, V134) end end}, V1, V2),
									    case V135 of
									      {'Idris.Prelude.Left', E68} -> fun (V136) -> {'Idris.Prelude.Left', V136} end(E68);
									      {'Idris.Prelude.Right', E69} -> fun (V137) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CConCase', V120, V123, V130, V137}} end(E69);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E67);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E65);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E63);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      11 ->
			  begin
			    V138 = 'dn--un--fromBuf_TTC__FC'(V1, V2),
			    case V138 of
			      {'Idris.Prelude.Left', E70} -> fun (V139) -> {'Idris.Prelude.Left', V139} end(E70);
			      {'Idris.Prelude.Right', E71} ->
				  fun (V140) ->
					  begin
					    V141 = 'dn--un--fromBuf_TTC__(CExp $vars)'(V0, V1, V2),
					    case V141 of
					      {'Idris.Prelude.Left', E72} -> fun (V142) -> {'Idris.Prelude.Left', V142} end(E72);
					      {'Idris.Prelude.Right', E73} ->
						  fun (V143) ->
							  begin
							    V148 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V144) -> fun (V145) -> 'dn--un--toBuf_TTC__(CConstAlt $vars)'(V0, V144, V145) end end, fun (V146) -> fun (V147) -> 'dn--un--fromBuf_TTC__(CConstAlt $vars)'(V0, V146, V147) end end}, V1, V2),
							    case V148 of
							      {'Idris.Prelude.Left', E74} -> fun (V149) -> {'Idris.Prelude.Left', V149} end(E74);
							      {'Idris.Prelude.Right', E75} ->
								  fun (V150) ->
									  begin
									    V155 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V151) -> fun (V152) -> 'dn--un--toBuf_TTC__(CExp $vars)'(V0, V151, V152) end end, fun (V153) -> fun (V154) -> 'dn--un--fromBuf_TTC__(CExp $vars)'(V0, V153, V154) end end}, V1, V2),
									    case V155 of
									      {'Idris.Prelude.Left', E76} -> fun (V156) -> {'Idris.Prelude.Left', V156} end(E76);
									      {'Idris.Prelude.Right', E77} -> fun (V157) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CConstCase', V140, V143, V150, V157}} end(E77);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E75);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E73);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E71);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      12 ->
			  begin
			    V158 = 'dn--un--fromBuf_TTC__FC'(V1, V2),
			    case V158 of
			      {'Idris.Prelude.Left', E78} -> fun (V159) -> {'Idris.Prelude.Left', V159} end(E78);
			      {'Idris.Prelude.Right', E79} ->
				  fun (V160) ->
					  begin
					    V161 = 'dn--un--fromBuf_TTC__Constant'(V1, V2),
					    case V161 of
					      {'Idris.Prelude.Left', E80} -> fun (V162) -> {'Idris.Prelude.Left', V162} end(E80);
					      {'Idris.Prelude.Right', E81} -> fun (V163) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CPrimVal', V160, V163}} end(E81);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E79);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      13 ->
			  begin
			    V164 = 'dn--un--fromBuf_TTC__FC'(V1, V2),
			    case V164 of
			      {'Idris.Prelude.Left', E82} -> fun (V165) -> {'Idris.Prelude.Left', V165} end(E82);
			      {'Idris.Prelude.Right', E83} -> fun (V166) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CErased', V166}} end(E83);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      14 ->
			  begin
			    V167 = 'dn--un--fromBuf_TTC__FC'(V1, V2),
			    case V167 of
			      {'Idris.Prelude.Left', E84} -> fun (V168) -> {'Idris.Prelude.Left', V168} end(E84);
			      {'Idris.Prelude.Right', E85} ->
				  fun (V169) ->
					  begin
					    V170 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V1, V2),
					    case V170 of
					      {'Idris.Prelude.Left', E86} -> fun (V171) -> {'Idris.Prelude.Left', V171} end(E86);
					      {'Idris.Prelude.Right', E87} -> fun (V172) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.CCrash', V169, V172}} end(E87);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E85);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"CExp"/utf8>>, V2)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__(CConstAlt $vars)'(V0, V1, V2) ->
    begin
      V3 = 'dn--un--fromBuf_TTC__Constant'(V1, V2),
      case V3 of
	{'Idris.Prelude.Left', E0} -> fun (V4) -> {'Idris.Prelude.Left', V4} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V5) ->
		    begin
		      V6 = 'dn--un--fromBuf_TTC__(CExp $vars)'(V0, V1, V2),
		      case V6 of
			{'Idris.Prelude.Left', E2} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E2);
			{'Idris.Prelude.Right', E3} -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.MkConstAlt', V5, V8}} end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__(CConAlt $vars)'(V0, V1, V2) ->
    begin
      V3 = 'dn--un--fromBuf_TTC__Name'(V1, V2),
      case V3 of
	{'Idris.Prelude.Left', E0} -> fun (V4) -> {'Idris.Prelude.Left', V4} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V5) ->
		    begin
		      V11 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__Int'(V6, V7, V8) end end end, fun (V9) -> fun (V10) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Int'(V9, V10) end end}, V1, V2),
		      case V11 of
			{'Idris.Prelude.Left', E2} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V13) ->
				    begin
				      V18 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V14) -> fun (V15) -> 'dn--un--toBuf_TTC__Name'(V14, V15) end end, fun (V16) -> fun (V17) -> 'dn--un--fromBuf_TTC__Name'(V16, V17) end end}, V1, V2),
				      case V18 of
					{'Idris.Prelude.Left', E4} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V20) ->
						    begin
						      V21 = 'dn--un--fromBuf_TTC__(CExp $vars)'('Idris.Prelude.List':'un--++'(erased, V20, V0), V1, V2),
						      case V21 of
							{'Idris.Prelude.Left', E6} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E6);
							{'Idris.Prelude.Right', E7} -> fun (V23) -> {'Idris.Prelude.Right', {'Idris.Core.CompileExpr.MkConAlt', V5, V13, V20, V23}} end(E7);
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

'dn--un--fromBuf_TTC__(Binder (Term $vars))'(V0, V1, V2) ->
    begin
      V3 = 'Idris.Utils.Binary':'un--getTag'(V1, V2),
      case V3 of
	{'Idris.Prelude.Left', E0} -> fun (V4) -> {'Idris.Prelude.Left', V4} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V5) ->
		    case V5 of
		      0 ->
			  begin
			    V6 = 'dn--un--fromBuf_TTC__RigCount'(V1, V2),
			    case V6 of
			      {'Idris.Prelude.Left', E2} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V8) ->
					  begin
					    V13 = 'dn--un--fromBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V9) -> fun (V10) -> 'dn--un--toBuf_TTC__(Term $vars)'(V0, V9, V10) end end, fun (V11) -> fun (V12) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V0, V11, V12) end end}, V1, V2),
					    case V13 of
					      {'Idris.Prelude.Left', E4} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V15) ->
							  begin
							    V16 = 'dn--un--fromBuf_TTC__(Term $vars)'(V0, V1, V2),
							    case V16 of
							      {'Idris.Prelude.Left', E6} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E6);
							      {'Idris.Prelude.Right', E7} -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Lam', V8, V15, V18}} end(E7);
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
			  end;
		      1 ->
			  begin
			    V19 = 'dn--un--fromBuf_TTC__RigCount'(V1, V2),
			    case V19 of
			      {'Idris.Prelude.Left', E8} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E8);
			      {'Idris.Prelude.Right', E9} ->
				  fun (V21) ->
					  begin
					    V22 = 'dn--un--fromBuf_TTC__(Term $vars)'(V0, V1, V2),
					    case V22 of
					      {'Idris.Prelude.Left', E10} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E10);
					      {'Idris.Prelude.Right', E11} -> fun (V24) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Let', V21, V24, {'Idris.Core.TT.Erased', 'Idris.Core.FC':'un--emptyFC'(), 1}}} end(E11);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E9);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      2 ->
			  begin
			    V25 = 'dn--un--fromBuf_TTC__RigCount'(V1, V2),
			    case V25 of
			      {'Idris.Prelude.Left', E12} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E12);
			      {'Idris.Prelude.Right', E13} ->
				  fun (V27) ->
					  begin
					    V32 = 'dn--un--fromBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V28) -> fun (V29) -> 'dn--un--toBuf_TTC__(Term $vars)'(V0, V28, V29) end end, fun (V30) -> fun (V31) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V0, V30, V31) end end}, V1, V2),
					    case V32 of
					      {'Idris.Prelude.Left', E14} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E14);
					      {'Idris.Prelude.Right', E15} ->
						  fun (V34) ->
							  begin
							    V35 = 'dn--un--fromBuf_TTC__(Term $vars)'(V0, V1, V2),
							    case V35 of
							      {'Idris.Prelude.Left', E16} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E16);
							      {'Idris.Prelude.Right', E17} -> fun (V37) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Pi', V27, V34, V37}} end(E17);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E15);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E13);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      3 ->
			  begin
			    V38 = 'dn--un--fromBuf_TTC__RigCount'(V1, V2),
			    case V38 of
			      {'Idris.Prelude.Left', E18} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E18);
			      {'Idris.Prelude.Right', E19} ->
				  fun (V40) ->
					  begin
					    V45 = 'dn--un--fromBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V41) -> fun (V42) -> 'dn--un--toBuf_TTC__(Term $vars)'(V0, V41, V42) end end, fun (V43) -> fun (V44) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V0, V43, V44) end end}, V1, V2),
					    case V45 of
					      {'Idris.Prelude.Left', E20} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E20);
					      {'Idris.Prelude.Right', E21} ->
						  fun (V47) ->
							  begin
							    V48 = 'dn--un--fromBuf_TTC__(Term $vars)'(V0, V1, V2),
							    case V48 of
							      {'Idris.Prelude.Left', E22} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E22);
							      {'Idris.Prelude.Right', E23} -> fun (V50) -> {'Idris.Prelude.Right', {'Idris.Core.TT.PVar', V40, V47, V50}} end(E23);
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
			  end;
		      4 ->
			  begin
			    V51 = 'dn--un--fromBuf_TTC__RigCount'(V1, V2),
			    case V51 of
			      {'Idris.Prelude.Left', E24} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E24);
			      {'Idris.Prelude.Right', E25} ->
				  fun (V53) ->
					  begin
					    V54 = 'dn--un--fromBuf_TTC__(Term $vars)'(V0, V1, V2),
					    case V54 of
					      {'Idris.Prelude.Left', E26} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E26);
					      {'Idris.Prelude.Right', E27} -> fun (V56) -> {'Idris.Prelude.Right', {'Idris.Core.TT.PLet', V53, V56, {'Idris.Core.TT.Erased', 'Idris.Core.FC':'un--emptyFC'(), 1}}} end(E27);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E25);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      5 ->
			  begin
			    V57 = 'dn--un--fromBuf_TTC__RigCount'(V1, V2),
			    case V57 of
			      {'Idris.Prelude.Left', E28} -> fun (V58) -> {'Idris.Prelude.Left', V58} end(E28);
			      {'Idris.Prelude.Right', E29} -> fun (V59) -> {'Idris.Prelude.Right', {'Idris.Core.TT.PVTy', V59, {'Idris.Core.TT.Erased', 'Idris.Core.FC':'un--emptyFC'(), 1}}} end(E29);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"Binder"/utf8>>, V2)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__((Env Term) $vars)'(V0, V1) ->
    case V0 of
      [] -> fun (V2) -> {'Idris.Prelude.Right', {'Idris.Core.Env.Nil'}} end;
      [E0 | E1] ->
	  fun (V3, V4) ->
		  fun (V5) ->
			  begin
			    V6 = 'dn--un--fromBuf_TTC__(Binder (Term $vars))'(V4, V1, V5),
			    case V6 of
			      {'Idris.Prelude.Left', E2} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V8) ->
					  begin
					    V9 = ('dn--un--fromBuf_TTC__((Env Term) $vars)'(V4, V1))(V5),
					    case V9 of
					      {'Idris.Prelude.Left', E4} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.Core.Env.::', V8, V11}} end(E5);
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

'dn--un--__Impl_TTC_Visibility'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__Visibility'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__Visibility'(V2, V3) end end}.

'dn--un--__Impl_TTC_UseSide'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__UseSide'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__UseSide'(V2, V3) end end}.

'dn--un--__Impl_TTC_TypeFlags'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> fun (V2) -> 'dn--un--toBuf_TTC__TypeFlags'(V0, V1, V2) end end end, fun (V3) -> fun (V4) -> 'dn--un--fromBuf_TTC__TypeFlags'(V3, V4) end end}.

'dn--un--__Impl_TTC_Transform'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__Transform'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__Transform'(V2, V3) end end}.

'dn--un--__Impl_TTC_Totality'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__Totality'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__Totality'(V2, V3) end end}.

'dn--un--__Impl_TTC_TotalReq'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__TotalReq'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__TotalReq'(V2, V3) end end}.

'dn--un--__Impl_TTC_Terminating'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__Terminating'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__Terminating'(V2, V3) end end}.

'dn--un--__Impl_TTC_SizeChange'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__SizeChange'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__SizeChange'(V2, V3) end end}.

'dn--un--__Impl_TTC_SCCall'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> fun (V2) -> 'dn--un--toBuf_TTC__SCCall'(V0, V1, V2) end end end, fun (V3) -> fun (V4) -> 'dn--un--fromBuf_TTC__SCCall'(V3, V4) end end}.

'dn--un--__Impl_TTC_RigCount'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__RigCount'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__RigCount'(V2, V3) end end}.

'dn--un--__Impl_TTC_RewriteNames'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> fun (V2) -> 'dn--un--toBuf_TTC__RewriteNames'(V0, V1, V2) end end end, fun (V3) -> fun (V4) -> 'dn--un--fromBuf_TTC__RewriteNames'(V3, V4) end end}.

'dn--un--__Impl_TTC_PrimNames'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> fun (V2) -> 'dn--un--toBuf_TTC__PrimNames'(V0, V1, V2) end end end, fun (V3) -> fun (V4) -> 'dn--un--fromBuf_TTC__PrimNames'(V3, V4) end end}.

'dn--un--__Impl_TTC_Pat'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__Pat'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__Pat'(V2, V3) end end}.

'dn--un--__Impl_TTC_PartialReason'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__PartialReason'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__PartialReason'(V2, V3) end end}.

'dn--un--__Impl_TTC_PairNames'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> fun (V2) -> 'dn--un--toBuf_TTC__PairNames'(V0, V1, V2) end end end, fun (V3) -> fun (V4) -> 'dn--un--fromBuf_TTC__PairNames'(V3, V4) end end}.

'dn--un--__Impl_TTC_PMDefInfo'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> fun (V2) -> 'dn--un--toBuf_TTC__PMDefInfo'(V0, V1, V2) end end end, fun (V3) -> fun (V4) -> 'dn--un--fromBuf_TTC__PMDefInfo'(V3, V4) end end}.

'dn--un--__Impl_TTC_NameType'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__NameType'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__NameType'(V2, V3) end end}.

'dn--un--__Impl_TTC_Name'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__Name'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__Name'(V2, V3) end end}.

'dn--un--__Impl_TTC_LazyReason'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__LazyReason'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__LazyReason'(V2, V3) end end}.

'dn--un--__Impl_TTC_HoleInfo'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__HoleInfo'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__HoleInfo'(V2, V3) end end}.

'dn--un--__Impl_TTC_GlobalDef'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> fun (V2) -> 'dn--un--toBuf_TTC__GlobalDef'(V0, V1, V2) end end end, fun (V3) -> fun (V4) -> 'dn--un--fromBuf_TTC__GlobalDef'(V3, V4) end end}.

'dn--un--__Impl_TTC_FC'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__FC'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__FC'(V2, V3) end end}.

'dn--un--__Impl_TTC_DefFlag'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__DefFlag'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__DefFlag'(V2, V3) end end}.

'dn--un--__Impl_TTC_Def'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__Def'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__Def'(V2, V3) end end}.

'dn--un--__Impl_TTC_Covering'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__Covering'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__Covering'(V2, V3) end end}.

'dn--un--__Impl_TTC_Constant'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__Constant'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__Constant'(V2, V3) end end}.

'dn--un--__Impl_TTC_CG'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__CG'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__CG'(V2, V3) end end}.

'dn--un--__Impl_TTC_CFType'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__CFType'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__CFType'(V2, V3) end end}.

'dn--un--__Impl_TTC_CDef'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__CDef'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__CDef'(V2, V3) end end}.

'dn--un--__Impl_TTC_(Term $vars)'(V0) -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V1) -> fun (V2) -> 'dn--un--toBuf_TTC__(Term $vars)'(V0, V1, V2) end end, fun (V3) -> fun (V4) -> 'dn--un--fromBuf_TTC__(Term $vars)'(V0, V3, V4) end end}.

'dn--un--__Impl_TTC_(PrimFn $n)'(V0) -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V1) -> fun (V2) -> 'dn--un--toBuf_TTC__(PrimFn $n)'(V0, V1, V2) end end, fun (V3) -> 'dn--un--fromBuf_TTC__(PrimFn $n)'(V0, V3) end}.

'dn--un--__Impl_TTC_(PiInfo $t)'(V0, V1) -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V2) -> fun (V3) -> 'dn--un--toBuf_TTC__(PiInfo $t)'(erased, V1, V2, V3) end end, fun (V4) -> fun (V5) -> 'dn--un--fromBuf_TTC__(PiInfo $t)'(erased, V1, V4, V5) end end}.

'dn--un--__Impl_TTC_(CaseTree $vars)'(V0) -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V1) -> fun (V2) -> 'dn--un--toBuf_TTC__(CaseTree $vars)'(V0, V1, V2) end end, fun (V3) -> fun (V4) -> 'dn--un--fromBuf_TTC__(CaseTree $vars)'(V0, V3, V4) end end}.

'dn--un--__Impl_TTC_(CaseAlt $vars)'(V0) -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V1) -> fun (V2) -> 'dn--un--toBuf_TTC__(CaseAlt $vars)'(V0, V1, V2) end end, fun (V3) -> fun (V4) -> 'dn--un--fromBuf_TTC__(CaseAlt $vars)'(V0, V3, V4) end end}.

'dn--un--__Impl_TTC_(CExp $vars)'(V0) -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V1) -> fun (V2) -> 'dn--un--toBuf_TTC__(CExp $vars)'(V0, V1, V2) end end, fun (V3) -> fun (V4) -> 'dn--un--fromBuf_TTC__(CExp $vars)'(V0, V3, V4) end end}.

'dn--un--__Impl_TTC_(CConstAlt $vars)'(V0) -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V1) -> fun (V2) -> 'dn--un--toBuf_TTC__(CConstAlt $vars)'(V0, V1, V2) end end, fun (V3) -> fun (V4) -> 'dn--un--fromBuf_TTC__(CConstAlt $vars)'(V0, V3, V4) end end}.

'dn--un--__Impl_TTC_(CConAlt $vars)'(V0) -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V1) -> fun (V2) -> 'dn--un--toBuf_TTC__(CConAlt $vars)'(V0, V1, V2) end end, fun (V3) -> fun (V4) -> 'dn--un--fromBuf_TTC__(CConAlt $vars)'(V0, V3, V4) end end}.

'dn--un--__Impl_TTC_(Binder (Term $vars))'(V0) -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V1) -> fun (V2) -> 'dn--un--toBuf_TTC__(Binder (Term $vars))'(V0, V1, V2) end end, fun (V3) -> fun (V4) -> 'dn--un--fromBuf_TTC__(Binder (Term $vars))'(V0, V3, V4) end end}.

'dn--un--__Impl_TTC_((Env Term) $vars)'(V0) -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V1) -> fun (V2) -> 'dn--un--toBuf_TTC__((Env Term) $vars)'(V0, V1, V2) end end, fun (V3) -> 'dn--un--fromBuf_TTC__((Env Term) $vars)'(V0, V3) end}.

'un--getName'(V0, V1) ->
    case V0 of
      0 ->
	  case V1 of
	    [E2 | E3] -> fun (V2, V3) -> {'Idris.Prelude.Just', V2} end(E2, E3);
	    _ ->
		case V1 of
		  [] -> {'Idris.Prelude.Nothing'};
		  _ -> erlang:throw("Error: Unreachable branch")
		end
	  end;
      _ ->
	  begin
	    V4 = V0 - 1,
	    case V1 of
	      [E0 | E1] -> fun (V5, V6) -> 'un--getName'(V4, V6) end(E0, E1);
	      _ ->
		  case V1 of
		    [] -> {'Idris.Prelude.Nothing'};
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	    end
	  end
    end.