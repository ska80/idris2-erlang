-module('Idris.TTImp.Elab.App').

-compile(no_auto_import).

-export(['case--checkApp-10395'/15, 'case--case block in checkApp-10204'/27, 'case--checkApp-10033'/16, 'case--case block in checkApp,updateElabInfo-9921'/22, 'case--checkApp,updateElabInfo-9864'/23, 'case--case block in case block in checkApp,normalisePrims-9634'/24, 'case--case block in checkApp,normalisePrims-9584'/21, 'case--checkApp,normalisePrims-9538'/21, 'case--case block in checkAppWith-9266'/38, 'case--checkAppWith-9123'/27, 'case--checkAppWith-8948'/17, 'case--checkAppWith-8772'/24, 'case--checkAppWith,useImp-8633'/27, 'case--checkAppWith-8489'/23, 'case--checkAppWith,useImp-8352'/26, 'case--checkAppWith-8209'/23, 'case--checkAppWith,useAutoImp-8072'/26, 'case--case block in checkAppWith-7819'/31, 'case--checkAppWith-7751'/24, 'case--checkAppWith-7596'/23, 'case--case block in checkAppWith-7422'/24, 'case--checkAppWith-7313'/23, 'case--case block in checkRestApp-7097'/30, 'case--case block in case block in case block in case block in checkRestApp-6738'/51, 'case--case block in case block in case block in case block in case block in checkRestApp-6418'/51, 'case--case block in case block in case block in case block in checkRestApp-6303'/50, 'case--case block in case block in case block in checkRestApp-6140'/43, 'case--case block in case block in checkRestApp-6012'/37, 'case--case block in checkRestApp-5889'/30, 'case--checkRestApp-5802'/27, 'case--checkRestApp-5694'/24, 'case--case block in case block in dotErased-5569'/10, 'case--case block in dotErased-5547'/8, 'case--dotErased-5512'/7, 'case--dotErased,dotTerm-5373'/7, 'case--case block in case block in checkPatTyValid-5232'/16, 'case--case block in checkPatTyValid-5188'/15, 'case--checkPatTyValid-5152'/13, 'case--needsDelayExpr-4933'/5, 'case--makeDefImplicit-4690'/23, 'case--makeAutoImplicit-4429'/22, 'case--case block in case block in getVarType-3882'/18, 'case--case block in getVarType-3809'/16, 'case--case block in getVarType-3720'/10, 'case--getVarType-3687'/10, 'case--case block in case block in getNameType-3372'/16, 'case--case block in getNameType-3326'/10, 'case--case block in getNameType-3245'/16, 'case--getNameType-3135'/9, 'case--case block in checkVisibleNS-3010'/10, 'case--checkVisibleNS-2977'/6, 'nested--9641-3616--in--un--useVars'/12, 'nested--10334-8612--in--un--useImp'/24, 'nested--10334-8331--in--un--useImp'/23, 'nested--10334-8034--in--un--useAutoImp'/23, 'nested--16247-9489--in--un--updateElabInfo'/20, 'nested--9075-3092--in--un--rigSafe'/11, 'nested--10334-8912--in--un--notInfer'/17, 'nested--16247-9488--in--un--normalisePrims'/20, 'nested--10310-4680--in--un--metavarImp'/23, 'nested--10304-4419--in--un--metavarImp'/22, 'nested--16247-9486--in--un--isPrimName'/17, 'nested--9075-3091--in--un--isLet'/10, 'nested--10326-5369--in--un--dotTerm'/7, 'nested--16247-9487--in--un--boundSafe'/17, 'un--onLHS'/1, 'un--needsDelayLHS'/2, 'un--needsDelayExpr'/3, 'un--needsDelay'/4, 'un--makeImplicit'/20, 'un--makeDefImplicit'/21, 'un--makeAutoImplicit'/20, 'un--isHole'/2, 'un--getVarType'/9, 'un--getNameType'/8, 'un--dotErased'/6, 'un--concrete'/4, 'un--checkVisibleNS'/4, 'un--checkRestApp'/21, 'un--checkPatTyValid'/8, 'un--checkAppWith'/17, 'un--checkApp'/14]).

'case--checkApp-10395'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V15, V16) ->
		  fun (V17) ->
			  begin
			    V18 = ('Idris.Core.Normalise':'un--getNF'(erased, V13, V16))(V17),
			    case V18 of
			      {'Idris.Prelude.Left', E2} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V20) -> ('un--checkAppWith'(V0, V13, V12, V11, V10, V9, V8, V7, V6, V5, V15, V20, {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, 0}, V3, V2, 1, V1))(V17) end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkApp-10204'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) ->
    case V26 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V27) ->
		  case V27 of
		    {'Idris.Builtin.MkPair', E1, E2} ->
			fun (V28, V29) ->
				case V28 of
				  {'Idris.Prelude.Just', E3} -> fun (V30) -> V30 end(E3);
				  _ -> V1
				end
			end(E1, E2);
		    _ -> V1
		  end
	  end(E0);
      _ -> V1
    end.

'case--checkApp-10033'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V16, V17) ->
		  case V17 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V18, V19) ->
				fun (V20) ->
					begin
					  V21 = ('Idris.Core.Normalise':'un--getNF'(erased, V14, V19))(V20),
					  case V21 of
					    {'Idris.Prelude.Left', E4} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V23) ->
							begin
							  V24 = 'Idris.Core.Context':'un--fromIntegerName'(V14, V20),
							  case V24 of
							    {'Idris.Prelude.Left', E6} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E6);
							    {'Idris.Prelude.Right', E7} ->
								fun (V26) ->
									begin
									  V27 = 'Idris.Core.Context':'un--fromStringName'(V14, V20),
									  case V27 of
									    {'Idris.Prelude.Left', E8} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E8);
									    {'Idris.Prelude.Right', E9} ->
										fun (V29) ->
											begin
											  V30 = 'Idris.Core.Context':'un--fromCharName'(V14, V20),
											  case V30 of
											    {'Idris.Prelude.Left', E10} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E10);
											    {'Idris.Prelude.Right', E11} ->
												fun (V32) ->
													begin
													  V34 = 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V33) -> V33 end, [V26, V29, V32]),
													  begin
													    V41 = ('nested--16247-9489--in--un--updateElabInfo'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V34,
																				case V9 of
																				  {'Idris.TTImp.Elab.Check.MkElabInfo', E12, E13, E14, E15, E16, E17} -> fun (V35, V36, V37, V38, V39, V40) -> V35 end(E12, E13, E14, E15, E16, E17);
																				  _ -> erlang:throw("Error: Unreachable branch")
																				end,
																				V1, V5, V9))(V20),
													    case V41 of
													      {'Idris.Prelude.Left', E18} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E18);
													      {'Idris.Prelude.Right', E19} ->
														  fun (V43) ->
															  begin
															    V114 = 'Idris.Core.Context':'un--logC'(V14, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))),
																				   fun (V44) ->
																					   begin
																					     V73 = begin V72 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V47, V48, V49) end end end end end, fun (V50) -> fun (V51) -> fun (V52) -> V51 end end end, fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V55(V57), begin V59 = V56(V57), V58(V59) end end end end end end end}, fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> begin V65 = V62(V64), (V63(V65))(V64) end end end end end end, fun (V66) -> fun (V67) -> fun (V68) -> begin V69 = V67(V68), V69(V68) end end end end}, fun (V70) -> fun (V71) -> V71 end end}, V14))(V44), {'Idris.Prelude.Right', V72} end,
																					     case V73 of
																					       {'Idris.Prelude.Left', E20} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E20);
																					       {'Idris.Prelude.Right', E21} ->
																						   fun (V75) ->
																							   begin
																							     V76 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V75, V7, V23, V44),
																							     case V76 of
																							       {'Idris.Prelude.Left', E22} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E22);
																							       {'Idris.Prelude.Right', E23} ->
																								   fun (V78) ->
																									   begin
																									     V95 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V79) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end,
																														fun () ->
																															fun (V80) ->
																																fun (V81) ->
																																	begin
																																	  V82 = ('Idris.Core.Normalise':'un--getTerm'(erased, V80))(V81),
																																	  case V82 of
																																	    {'Idris.Prelude.Left', E24} -> fun (V83) -> {'Idris.Prelude.Left', V83} end(E24);
																																	    {'Idris.Prelude.Right', E25} ->
																																		fun (V84) ->
																																			begin
																																			  V85 = 'Idris.Core.Normalise':'un--normaliseHoles'(V0, V75, V7, V84, V81),
																																			  case V85 of
																																			    {'Idris.Prelude.Left', E26} -> fun (V86) -> {'Idris.Prelude.Left', V86} end(E26);
																																			    {'Idris.Prelude.Right', E27} ->
																																				fun (V87) ->
																																					begin
																																					  V92 = 'Idris.Core.Context':'un--toFullNames'(erased, V14, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V88) -> fun (V89) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V88, V89) end end, fun (V90) -> fun (V91) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V90, V91) end end}, V87, V81),
																																					  case V92 of
																																					    {'Idris.Prelude.Left', E28} -> fun (V93) -> {'Idris.Prelude.Left', V93} end(E28);
																																					    {'Idris.Prelude.Right', E29} -> fun (V94) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V94}} end(E29);
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
																																end
																															end
																														end,
																														V3))(V44),
																									     case V95 of
																									       {'Idris.Prelude.Left', E30} -> fun (V96) -> {'Idris.Prelude.Left', V96} end(E30);
																									       {'Idris.Prelude.Right', E31} ->
																										   fun (V97) ->
																											   begin
																											     V98 = ('Idris.Core.Context':'un--getFullName'(V14, V1))(V44),
																											     case V98 of
																											       {'Idris.Prelude.Left', E32} -> fun (V99) -> {'Idris.Prelude.Left', V99} end(E32);
																											       {'Idris.Prelude.Right', E33} ->
																												   fun (V100) ->
																													   begin
																													     V105 = 'Idris.Core.Context':'un--toFullNames'(erased, V14, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V101) -> fun (V102) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V101, V102) end end, fun (V103) -> fun (V104) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V103, V104) end end}, V78, V44),
																													     case V105 of
																													       {'Idris.Prelude.Left', E34} -> fun (V106) -> {'Idris.Prelude.Left', V106} end(E34);
																													       {'Idris.Prelude.Right', E35} -> fun (V107) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Checking application of "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V100), 'Idris.Prelude.Strings':'un--++'(<<" ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V1), 'Idris.Prelude.Strings':'un--++'(<<")"/utf8>>, 'Idris.Prelude.Strings':'un--++'(<<" to "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V108) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V108) end, fun (V109) -> fun (V110) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V109, V110) end end}, V5), 'Idris.Prelude.Strings':'un--++'(<<"\n\tFunction type "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V107), 'Idris.Prelude.Strings':'un--++'(<<"\n\tExpected app type "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V111) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V111) end, fun (V112) -> fun (V113) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V112, V113) end end}, V97)))))))))))} end(E35);
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
																								   end(E23);
																							       _ -> erlang:throw("Error: Unreachable branch")
																							     end
																							   end
																						   end(E21);
																					       _ -> erlang:throw("Error: Unreachable branch")
																					     end
																					   end
																				   end,
																				   V20),
															    case V114 of
															      {'Idris.Prelude.Left', E36} -> fun (V115) -> {'Idris.Prelude.Left', V115} end(E36);
															      {'Idris.Prelude.Right', E37} ->
																  fun (V116) ->
																	  begin
																	    V122 = begin V117 = {'Idris.Builtin.MkPair', V16, {'Idris.Builtin.MkPair', V18, V19}}, 'case--case block in checkApp-10204'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V16, V18, V19, V117, V23, V26, V29, V32, V34, V43, V116, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V118) -> fun (V119) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V118, V119) end end, fun (V120) -> fun (V121) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V120, V121) end end}, V1, V8)) end,
																	    begin
																	      V123 = ('un--checkAppWith'(V0, V14, V13, V12, V11, V10, V43, V8, V7, V6, V16, V23, {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V122}, V18}, V5, V4, 1, V3))(V20),
																	      case V123 of
																		{'Idris.Prelude.Left', E38} -> fun (V124) -> {'Idris.Prelude.Left', V124} end(E38);
																		{'Idris.Prelude.Right', E39} -> fun (V125) -> 'nested--16247-9488--in--un--normalisePrims'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V0, V34, V7, V125, V20) end(E39);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end
																	    end
																	  end
																  end(E37);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
															  end
														  end(E19);
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
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkApp,updateElabInfo-9921'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) ->
    case V18 of
      {'Idris.TTImp.Elab.Check.MkElabInfo', E0, E1, E2, E3, E4, E5} -> fun (V22, V23, V24, V25, V26, V27) -> {'Idris.TTImp.Elab.Check.MkElabInfo', {'Idris.TTImp.Elab.Check.InExpr'}, V23, V24, V25, V26, V27} end(E0, E1, E2, E3, E4, E5);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkApp,updateElabInfo-9864'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    case V22 of
      0 ->
	  fun (V23) ->
		  {'Idris.Prelude.Right',
		   case V18 of
		     {'Idris.TTImp.Elab.Check.MkElabInfo', E0, E1, E2, E3, E4, E5} -> fun (V24, V25, V26, V27, V28, V29) -> {'Idris.TTImp.Elab.Check.MkElabInfo', {'Idris.TTImp.Elab.Check.InExpr'}, V25, V26, V27, V28, V29} end(E0, E1, E2, E3, E4, E5);
		     _ -> erlang:throw("Error: Unreachable branch")
		   end}
	  end;
      1 -> fun (V30) -> {'Idris.Prelude.Right', V18} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in checkApp,normalisePrims-9634'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) ->
    case V23 of
      0 ->
	  fun (V24) ->
		  begin
		    V53 = begin V52 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V27, V28, V29) end end end end end, fun (V30) -> fun (V31) -> fun (V32) -> V31 end end end, fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V35(V37), begin V39 = V36(V37), V38(V39) end end end end end end end}, fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> begin V45 = V42(V44), (V43(V45))(V44) end end end end end end, fun (V46) -> fun (V47) -> fun (V48) -> begin V49 = V47(V48), V49(V48) end end end end}, fun (V50) -> fun (V51) -> V51 end end}, V14))(V24), {'Idris.Prelude.Right', V52} end,
		    case V53 of
		      {'Idris.Prelude.Left', E0} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V55) ->
				  begin
				    V56 = 'Idris.Core.Normalise':'un--normalise'(V15, V55, V17, 'Idris.Builtin':'un--fst'(erased, erased, V16), V24),
				    case V56 of
				      {'Idris.Prelude.Left', E2} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E2);
				      {'Idris.Prelude.Right', E3} -> fun (V58) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V58, 'Idris.Builtin':'un--snd'(erased, erased, V16)}} end(E3);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> fun (V59) -> {'Idris.Prelude.Right', V16} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkApp,normalisePrims-9584'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      [E0 | E1] ->
	  fun (V21, V22) ->
		  case V21 of
		    {'Idris.TTImp.TTImp.IPrimVal', E2, E3} ->
			fun (V23, V24) ->
				'case--case block in case block in checkApp,normalisePrims-9634'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V22, V23, V24,
												 'nested--16247-9487--in--un--boundSafe'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V24,
																	 case V9 of
																	   {'Idris.TTImp.Elab.Check.MkElabInfo', E4, E5, E6, E7, E8, E9} -> fun (V25, V26, V27, V28, V29, V30) -> V25 end(E4, E5, E6, E7, E8, E9);
																	   _ -> erlang:throw("Error: Unreachable branch")
																	 end))
			end(E2, E3);
		    _ -> fun (V31) -> {'Idris.Prelude.Right', V16} end
		  end
	  end(E0, E1);
      _ -> fun (V32) -> {'Idris.Prelude.Right', V16} end
    end.

'case--checkApp,normalisePrims-9538'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      0 -> 'case--case block in checkApp,normalisePrims-9584'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, 'Idris.Data.List':'un--reverse'(erased, V5));
      1 -> fun (V21) -> {'Idris.Prelude.Right', V16} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkAppWith-9266'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37) ->
    case V37 of
      [] -> fun (V38) -> {'Idris.Prelude.Right', V35} end;
      _ ->
	  fun (V39) ->
		  begin
		    V40 = ('Idris.Core.Normalise':'un--getTerm'(erased, V32))(V39),
		    case V40 of
		      {'Idris.Prelude.Left', E0} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V42) ->
				  begin
				    V43 = ('Idris.Core.UnifyState':'un--newConstant'(V4, V16, V18, V10, V14, V11, 'Idris.Builtin':'un--fst'(erased, erased, V35), V42, V37))(V39),
				    case V43 of
				      {'Idris.Prelude.Left', E2} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E2);
				      {'Idris.Prelude.Right', E3} -> fun (V45) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V45, 'Idris.Core.Normalise':'un--gnf'(V4, V11, V25)}} end(E3);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--checkAppWith-9123'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) ->
    case V26 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V27, V28) ->
		  begin
		    V29 = {'Idris.Core.TT.App', V10, V9, V27},
		    fun (V30) ->
			    begin
			      V59 = begin V58 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V33, V34, V35) end end end end end, fun (V36) -> fun (V37) -> fun (V38) -> V37 end end end, fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> begin V44 = V41(V43), begin V45 = V42(V43), V44(V45) end end end end end end end}, fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> begin V51 = V48(V50), (V49(V51))(V50) end end end end end end, fun (V52) -> fun (V53) -> fun (V54) -> begin V55 = V53(V54), V55(V54) end end end end}, fun (V56) -> fun (V57) -> V57 end end}, V18))(V30), {'Idris.Prelude.Right', V58} end,
			      case V59 of
				{'Idris.Prelude.Left', E2} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E2);
				{'Idris.Prelude.Right', E3} ->
				    fun (V61) ->
					    begin
					      V62 = ('Idris.Core.Normalise':'un--nf'(V4, V61, V11, V25))(V30),
					      case V62 of
						{'Idris.Prelude.Left', E4} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E4);
						{'Idris.Prelude.Right', E5} ->
						    fun (V64) ->
							    begin
							      V65 = 'Idris.Core.Normalise':'un--gnf'(V4, V11, {'Idris.Core.TT.Bind', V10, V21, {'Idris.Core.TT.Pi', 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, V23}, 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V21, V4, V25)}),
							      begin
								V66 = 'Idris.Core.Normalise':'un--logGlue'(V4, V18, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Expected function type"/utf8>> end, V11, V65, V30),
								case V66 of
								  {'Idris.Prelude.Left', E6} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E6);
								  {'Idris.Prelude.Right', E7} ->
								      fun (V68) ->
									      begin
										V72 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V69) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end, fun () -> fun (V70) -> fun (V71) -> 'Idris.Core.Normalise':'un--logGlue'(V4, V18, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Expected result type"/utf8>> end, V11, V70, V71) end end end, V5))(V30),
										case V72 of
										  {'Idris.Prelude.Left', E8} -> fun (V73) -> {'Idris.Prelude.Left', V73} end(E8);
										  {'Idris.Prelude.Right', E9} ->
										      fun (V74) ->
											      begin
												V75 = ('un--checkAppWith'(V4, V18, V17, V16, V15, V14, V13, V12, V11, V10, V29, V64, {'Idris.Builtin.MkPair', V0, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V1)}, V3, V7, V6, V5))(V30),
												case V75 of
												  {'Idris.Prelude.Left', E10} -> fun (V76) -> {'Idris.Prelude.Left', V76} end(E10);
												  {'Idris.Prelude.Right', E11} ->
												      fun (V77) ->
													      begin
														V78 = ('Idris.TTImp.Elab.Check':'un--convert'(V4, V18, V16, V15, V10, V13, V11, 'Idris.Core.Normalise':'un--glueBack'(V4, V61, V11, V8), V65))(V30),
														case V78 of
														  {'Idris.Prelude.Left', E12} -> fun (V79) -> {'Idris.Prelude.Left', V79} end(E12);
														  {'Idris.Prelude.Right', E13} ->
														      fun (V80) ->
															      begin
																V81 = {'Idris.Builtin.MkPair', V27, V28},
																('case--case block in checkAppWith-9266'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V27, V28, V81, V29, V61, V64, V65, V68, V74, V77, V80,
																					 case V80 of
																					   {'Idris.Core.Unify.MkUnifyResult', E14, E15, E16, E17} -> fun (V82, V83, V84, V85) -> V82 end(E14, E15, E16, E17);
																					   _ -> erlang:throw("Error: Unreachable branch")
																					 end))(V30)
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
							    end
						    end(E5);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end(E3);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkAppWith-8948'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      [] -> 'un--checkAppWith'(V0, V15, V14, V13, V12, V11, V10, V9, V8, V7, V6, V5, V4, [], [], V2, V1);
      _ -> fun (V17) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InvalidImplicits', V0, V7, V8, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V18) -> 'Idris.Builtin':'un--fst'(erased, erased, V18) end, V16), V6}, V17) end
    end.

'case--checkAppWith-8772'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) ->
    case V23 of
      {'Idris.Prelude.Nothing'} -> fun () -> 'un--makeDefImplicit'(V0, V21, V20, V19, V18, V17, V22, V16, V15, V14, V13, V12, V5, V1, V2, V4, V11, V10, V9, V8, V7) end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V24) ->
		  case V24 of
		    {'Idris.Builtin.MkPair', E1, E2} -> fun (V25, V26) -> 'un--checkRestApp'(V0, V21, V20, V19, V18, V17, V22, V16, V15, V14, V13, V12, V5, V2, V4, V11, V25, V10, V26, V8, V7) end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkAppWith,useImp-8633'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) ->
    case V26 of
      0 -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V23, 'Idris.Prelude.List':'un--++'(erased, 'Idris.Data.List':'un--reverse'(erased, V25), V24)}};
      1 -> 'nested--10334-8612--in--un--useImp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, [{'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V22}, V23} | V25], V24);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkAppWith-8489'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    case V22 of
      {'Idris.Prelude.Nothing'} -> fun () -> 'un--makeImplicit'(V0, V20, V19, V18, V17, V16, V21, V15, V14, V13, V12, V11, V4, V1, V3, V10, V9, V8, V7, V6) end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V23) ->
		  case V23 of
		    {'Idris.Builtin.MkPair', E1, E2} -> fun (V24, V25) -> 'un--checkRestApp'(V0, V20, V19, V18, V17, V16, V21, V15, V14, V13, V12, V11, V4, V1, V3, V10, V24, V9, V25, V7, V6) end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkAppWith,useImp-8352'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25) ->
    case V25 of
      0 -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V22, 'Idris.Prelude.List':'un--++'(erased, 'Idris.Data.List':'un--reverse'(erased, V24), V23)}};
      1 -> 'nested--10334-8331--in--un--useImp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, [{'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V21}, V22} | V24], V23);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkAppWith-8209'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    case V22 of
      {'Idris.Prelude.Nothing'} -> fun () -> 'un--makeAutoImplicit'(V0, V20, V19, V18, V17, V16, V21, V15, V14, V13, V12, V11, V4, V1, V3, V10, V9, V8, V7, V6) end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V23) ->
		  case V23 of
		    {'Idris.Builtin.MkPair', E1, E2} -> fun (V24, V25) -> 'un--checkRestApp'(V0, V20, V19, V18, V17, V16, V21, V15, V14, V13, V12, V11, V4, V1, V3, V10, V24, V9, V25, V7, V6) end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkAppWith,useAutoImp-8072'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25) ->
    case V25 of
      0 -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V22, 'Idris.Prelude.List':'un--++'(erased, 'Idris.Data.List':'un--reverse'(erased, V24), V23)}};
      1 -> 'nested--10334-8034--in--un--useAutoImp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, [{'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V21}, V22} | V24], V23);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkAppWith-7819'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) ->
    case V30 of
      0 -> 'Idris.TTImp.Elab.Check':'un--checkExp'(V0, V20, V18, V17, V16, V15, V13, V12, V11, 'Idris.Core.Normalise':'un--glueBack'(V0, V22, V13, V10), {'Idris.Prelude.Just', V1});
      1 -> 'un--makeDefImplicit'(V0, V20, V19, V18, V17, V16, V21, V15, V14, V13, V12, V11, V8, V4, V5, V7, V3, [], [], V2, {'Idris.Prelude.Just', V1});
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkAppWith-7751'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) ->
    case V22 of
      {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
	  fun (V24, V25, V26, V27) ->
		  case V26 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} ->
			fun (V28, V29, V30) ->
				case V29 of
				  {'Idris.Core.TT.DefImplicit', E7} ->
				      fun (V31) ->
					      fun (V32) ->
						      begin
							V33 = 'Idris.Core.Normalise':'dn--un--convert_Convert__NF'(V0, V23, V13, V4, V31, V32),
							case V33 of
							  {'Idris.Prelude.Left', E8} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E8);
							  {'Idris.Prelude.Right', E9} ->
							      fun (V35) ->
								      case V35 of
									0 -> ('Idris.TTImp.Elab.Check':'un--checkExp'(V0, V20, V18, V17, V16, V15, V13, V12, V11, 'Idris.Core.Normalise':'un--glueBack'(V0, V23, V13, V10), {'Idris.Prelude.Just', V1}))(V32);
									1 -> ('un--makeDefImplicit'(V0, V20, V19, V18, V17, V16, V21, V15, V14, V13, V12, V11, V8, V4, V5, V7, V3, [], [], V2, {'Idris.Prelude.Just', V1}))(V32);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
							      end(E9);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end(E7);
				  _ -> 'un--makeDefImplicit'(V0, V20, V19, V18, V17, V16, V21, V15, V14, V13, V12, V11, V8, V4, V5, V7, V3, [], [], V2, {'Idris.Prelude.Just', V1})
				end
			end(E4, E5, E6);
		    _ -> 'un--makeDefImplicit'(V0, V20, V19, V18, V17, V16, V21, V15, V14, V13, V12, V11, V8, V4, V5, V7, V3, [], [], V2, {'Idris.Prelude.Just', V1})
		  end
	  end(E0, E1, E2, E3);
      _ -> 'un--makeDefImplicit'(V0, V20, V19, V18, V17, V16, V21, V15, V14, V13, V12, V11, V8, V4, V5, V7, V3, [], [], V2, {'Idris.Prelude.Just', V1})
    end.

'case--checkAppWith-7596'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    case V21 of
      {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
	  fun (V23, V24, V25, V26) ->
		  case V25 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} ->
			fun (V27, V28, V29) ->
				case V28 of
				  {'Idris.Core.TT.AutoImplicit'} -> fun () -> 'Idris.TTImp.Elab.Check':'un--checkExp'(V0, V19, V17, V16, V15, V14, V12, V11, V10, 'Idris.Core.Normalise':'un--glueBack'(V0, V22, V12, V9), {'Idris.Prelude.Just', V1}) end();
				  _ -> 'un--makeAutoImplicit'(V0, V19, V18, V17, V16, V15, V20, V14, V13, V12, V11, V10, V7, V4, V6, V3, [], [], V2, {'Idris.Prelude.Just', V1})
				end
			end(E4, E5, E6);
		    _ -> 'un--makeAutoImplicit'(V0, V19, V18, V17, V16, V15, V20, V14, V13, V12, V11, V10, V7, V4, V6, V3, [], [], V2, {'Idris.Prelude.Just', V1})
		  end
	  end(E0, E1, E2, E3);
      _ -> 'un--makeAutoImplicit'(V0, V19, V18, V17, V16, V15, V20, V14, V13, V12, V11, V10, V7, V4, V6, V3, [], [], V2, {'Idris.Prelude.Just', V1})
    end.

'case--case block in checkAppWith-7422'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) ->
    case V23 of
      0 -> 'un--makeImplicit'(V0, V19, V18, V17, V16, V15, V20, V14, V13, V12, V11, V10, V7, V4, V6, V3, [], [], V2, {'Idris.Prelude.Just', V1});
      1 -> fun (V24) -> 'Idris.TTImp.Elab.Check':'un--handle'(erased, V0, V19, V18, V17, V16, 'Idris.TTImp.Elab.Check':'un--checkExp'(V0, V19, V17, V16, V15, V14, V12, V11, V10, 'Idris.Core.Normalise':'un--glueBack'(V0, V22, V12, V9), {'Idris.Prelude.Just', V1}), fun (V25) -> 'un--makeImplicit'(V0, V19, V18, V17, V16, V15, V20, V14, V13, V12, V11, V10, V7, V4, V6, V3, [], [], V2, {'Idris.Prelude.Just', V1}) end, V24) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkAppWith-7313'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    case V21 of
      {'Idris.Core.Value.NBind', E6, E7, E8, E9} ->
	  fun (V23, V24, V25, V26) ->
		  case V25 of
		    {'Idris.Core.TT.Pi', E16, E17, E18} ->
			fun (V27, V28, V29) ->
				case V28 of
				  {'Idris.Core.TT.Implicit'} -> fun () -> 'Idris.TTImp.Elab.Check':'un--checkExp'(V0, V19, V17, V16, V15, V14, V12, V11, V10, 'Idris.Core.Normalise':'un--glueBack'(V0, V22, V12, V9), {'Idris.Prelude.Just', V1}) end();
				  _ ->
				      'case--case block in checkAppWith-7422'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22,
									      'Idris.Prelude':'un--not'(case V14 of
													  {'Idris.TTImp.Elab.Check.MkElabInfo', E19, E20, E21, E22, E23, E24} -> fun (V30, V31, V32, V33, V34, V35) -> V34 end(E19, E20, E21, E22, E23, E24);
													  _ -> erlang:throw("Error: Unreachable branch")
													end))
				end
			end(E16, E17, E18);
		    _ ->
			'case--case block in checkAppWith-7422'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22,
								'Idris.Prelude':'un--not'(case V14 of
											    {'Idris.TTImp.Elab.Check.MkElabInfo', E10, E11, E12, E13, E14, E15} -> fun (V36, V37, V38, V39, V40, V41) -> V40 end(E10, E11, E12, E13, E14, E15);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end))
		  end
	  end(E6, E7, E8, E9);
      _ ->
	  'case--case block in checkAppWith-7422'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22,
						  'Idris.Prelude':'un--not'(case V14 of
									      {'Idris.TTImp.Elab.Check.MkElabInfo', E0, E1, E2, E3, E4, E5} -> fun (V42, V43, V44, V45, V46, V47) -> V46 end(E0, E1, E2, E3, E4, E5);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end))
    end.

'case--case block in checkRestApp-7097'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) ->
    case V29 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V30, V31) ->
		  fun (V32) ->
			  begin
			    V33 = 'Idris.Core.Normalise':'un--logGlueNF'(V0, V21, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Got arg type"/utf8>> end, V13, V31, V32),
			    case V33 of
			      {'Idris.Prelude.Left', E2} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V35) ->
					  begin
					    V64 = begin V63 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V38, V39, V40) end end end end end, fun (V41) -> fun (V42) -> fun (V43) -> V42 end end end, fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> begin V49 = V46(V48), begin V50 = V47(V48), V49(V50) end end end end end end end}, fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> begin V56 = V53(V55), (V54(V56))(V55) end end end end end end, fun (V57) -> fun (V58) -> fun (V59) -> begin V60 = V58(V59), V60(V59) end end end end}, fun (V61) -> fun (V62) -> V62 end end}, V21))(V32), {'Idris.Prelude.Right', V63} end,
					    case V64 of
					      {'Idris.Prelude.Left', E4} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V66) ->
							  begin
							    V67 = {'Idris.Core.TT.App', V12, V11, V30},
							    begin
							      V68 = ((V8(V66))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V13, V30)))(V32),
							      case V68 of
								{'Idris.Prelude.Left', E6} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E6);
								{'Idris.Prelude.Right', E7} -> fun (V70) -> ('un--checkAppWith'(V0, V21, V20, V19, V18, V17, V15, V14, V13, V12, V67, V70, {'Idris.Builtin.MkPair', V1, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V2)}, V6, V5, V24, V3))(V32) end(E7);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
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
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in case block in checkRestApp-6738'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50) ->
    case V50 of
      {'Idris.TTImp.Elab.Check.InLHS', E0} ->
	  fun (V51) ->
		  fun (V52) ->
			  begin
			    V54 = 'Idris.Core.Context':'un--updateDef'(V21, {'Idris.Core.Name.Resolved', V29}, fun (V53) -> {'Idris.Prelude.Just', {'Idris.Core.Context.Hole', 0, 'Idris.Core.Context':'un--holeInit'(1)}} end, V52),
			    case V54 of
			      {'Idris.Prelude.Left', E1} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V56) ->
					  begin
					    V57 = ('Idris.Core.Unify':'un--solveIfUndefined'(V0, V21, V19, V13, V30, V42))(V52),
					    case V57 of
					      {'Idris.Prelude.Left', E3} -> fun (V58) -> {'Idris.Prelude.Left', V58} end(E3);
					      {'Idris.Prelude.Right', E4} -> fun (V59) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E4);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> fun (V60) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.

'case--case block in case block in case block in case block in case block in checkRestApp-6418'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50) ->
    case V50 of
      [] -> fun (V51) -> {'Idris.Prelude.Right', V36} end;
      _ ->
	  fun (V52) ->
		  begin
		    V53 = ('Idris.Core.Normalise':'un--getTerm'(erased, V37))(V52),
		    case V53 of
		      {'Idris.Prelude.Left', E0} -> fun (V54) -> {'Idris.Prelude.Left', V54} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V55) -> ('Idris.Core.UnifyState':'un--newConstant'(V0, V19, V21, V12, V17, V13, V36, V55, V50))(V52) end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'case--case block in case block in case block in case block in checkRestApp-6303'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49) ->
    case V49 of
      0 ->
	  fun (V50) ->
		  begin
		    V51 = ('Idris.TTImp.Elab.Check':'un--convert'(V0, V21, V19, V18, V12, V15, V13, 'Idris.Core.Normalise':'un--gnf'(V0, V13, V30), 'Idris.Core.Normalise':'un--gnf'(V0, V13, V42)))(V50),
		    case V51 of
		      {'Idris.Prelude.Left', E0} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V53) ->
				  ('case--case block in case block in case block in case block in case block in checkRestApp-6418'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V53,
																   case V53 of
																     {'Idris.Core.Unify.MkUnifyResult', E2, E3, E4, E5} -> fun (V54, V55, V56, V57) -> V54 end(E2, E3, E4, E5);
																     _ -> erlang:throw("Error: Unreachable branch")
																   end))(V50)
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> fun (V58) -> {'Idris.Prelude.Right', V36} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in case block in checkRestApp-6140'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42) ->
    case V42 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V43, V44) ->
		  fun (V45) ->
			  begin
			    V52 = case 'un--onLHS'(case V15 of
						     {'Idris.TTImp.Elab.Check.MkElabInfo', E2, E3, E4, E5, E6, E7} -> fun (V46, V47, V48, V49, V50, V51) -> V46 end(E2, E3, E4, E5, E6, E7);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end)
				      of
				    0 -> ('un--checkPatTyValid'(V0, V21, V12, V39, V13, V40, V43, V44))(V45);
				    1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
				    _ -> erlang:throw("Error: Unreachable branch")
				  end,
			    case V52 of
			      {'Idris.Prelude.Left', E8} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E8);
			      {'Idris.Prelude.Right', E9} ->
				  fun (V54) ->
					  begin
					    V83 = begin V82 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V57, V58, V59) end end end end end, fun (V60) -> fun (V61) -> fun (V62) -> V61 end end end, fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> begin V68 = V65(V67), begin V69 = V66(V67), V68(V69) end end end end end end end}, fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> begin V75 = V72(V74), (V73(V75))(V74) end end end end end end, fun (V76) -> fun (V77) -> fun (V78) -> begin V79 = V77(V78), V79(V78) end end end end}, fun (V80) -> fun (V81) -> V81 end end}, V21))(V45), {'Idris.Prelude.Right', V82} end,
					    case V83 of
					      {'Idris.Prelude.Left', E10} -> fun (V84) -> {'Idris.Prelude.Left', V84} end(E10);
					      {'Idris.Prelude.Right', E11} ->
						  fun (V85) ->
							  begin
							    V86 = 'Idris.Core.Context':'un--logTerm'(V0, V21, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Solving "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V30), <<" with"/utf8>>)) end, V43, V45),
							    case V86 of
							      {'Idris.Prelude.Left', E12} -> fun (V87) -> {'Idris.Prelude.Left', V87} end(E12);
							      {'Idris.Prelude.Right', E13} ->
								  fun (V88) ->
									  begin
									    V89 = ('Idris.Core.Unify':'un--solveIfUndefined'(V0, V21, V19, V13, V30, V43))(V45),
									    case V89 of
									      {'Idris.Prelude.Left', E14} -> fun (V90) -> {'Idris.Prelude.Left', V90} end(E14);
									      {'Idris.Prelude.Right', E15} ->
										  fun (V91) ->
											  begin
											    V93 = begin V92 = {'Idris.Builtin.MkPair', V43, V44}, ('case--case block in case block in case block in case block in checkRestApp-6303'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V43, V44, V92, V54, V85, V88, V91, 'Idris.Prelude':'un--not'(V91)))(V45) end,
											    case V93 of
											      {'Idris.Prelude.Left', E16} -> fun (V94) -> {'Idris.Prelude.Left', V94} end(E16);
											      {'Idris.Prelude.Right', E17} ->
												  fun (V95) ->
													  begin
													    V103 = begin
														     V96 = {'Idris.Builtin.MkPair', V43, V44},
														     ('case--case block in case block in case block in case block in checkRestApp-6738'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V43, V44, V96, V54, V85, V88, V91, V95,
																									case V15 of
																									  {'Idris.TTImp.Elab.Check.MkElabInfo', E18, E19, E20, E21, E22, E23} -> fun (V97, V98, V99, V100, V101, V102) -> V97 end(E18, E19, E20, E21, E22, E23);
																									  _ -> erlang:throw("Error: Unreachable branch")
																									end))(V45)
														   end,
													    case V103 of
													      {'Idris.Prelude.Left', E24} -> fun (V104) -> {'Idris.Prelude.Left', V104} end(E24);
													      {'Idris.Prelude.Right', E25} ->
														  fun (V105) ->
															  begin
															    V106 = 'Idris.Core.UnifyState':'un--removeHole'(V19, V29, V45),
															    case V106 of
															      {'Idris.Prelude.Left', E26} -> fun (V107) -> {'Idris.Prelude.Left', V107} end(E26);
															      {'Idris.Prelude.Right', E27} -> fun (V108) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V95, V37}} end(E27);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
															  end
														  end(E25);
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
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in checkRestApp-6012'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36) ->
    case V36 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V37, V38) ->
		  fun (V39) ->
			  begin
			    V68 = begin V67 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V42, V43, V44) end end end end end, fun (V45) -> fun (V46) -> fun (V47) -> V46 end end end, fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> begin V53 = V50(V52), begin V54 = V51(V52), V53(V54) end end end end end end end}, fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> begin V60 = V57(V59), (V58(V60))(V59) end end end end end end, fun (V61) -> fun (V62) -> fun (V63) -> begin V64 = V62(V63), V64(V63) end end end end}, fun (V65) -> fun (V66) -> V66 end end}, V21))(V39), {'Idris.Prelude.Right', V67} end,
			    case V68 of
			      {'Idris.Prelude.Left', E2} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V70) ->
					  begin
					    V71 = ('Idris.Core.Normalise':'un--nf'(V0, V70, V13, V28))(V39),
					    case V71 of
					      {'Idris.Prelude.Left', E4} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V73) ->
							  begin
							    V74 = 'Idris.Core.Normalise':'un--logNF'(V0, V21, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Now trying "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V26), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V23)))) end, V13, V73, V39),
							    case V74 of
							      {'Idris.Prelude.Left', E6} -> fun (V75) -> {'Idris.Prelude.Left', V75} end(E6);
							      {'Idris.Prelude.Right', E7} ->
								  fun (V76) ->
									  begin
									    V77 = ('Idris.TTImp.Elab.Check':'un--check'(V0, V21, V20, V19, V18, V16, V15, V14, V13, V23, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--glueBack'(V0, V70, V13, V73)}))(V39),
									    case V77 of
									      {'Idris.Prelude.Left', E8} -> fun (V78) -> {'Idris.Prelude.Left', V78} end(E8);
									      {'Idris.Prelude.Right', E9} ->
										  fun (V79) ->
											  begin
											    V80 = {'Idris.Builtin.MkPair', V37, V38},
											    case V79 of
											      {'Idris.Builtin.MkPair', E10, E11} ->
												  fun (V81, V82) ->
													  begin
													    V89 = case 'un--onLHS'(case V15 of
																     {'Idris.TTImp.Elab.Check.MkElabInfo', E12, E13, E14, E15, E16, E17} -> fun (V83, V84, V85, V86, V87, V88) -> V83 end(E12, E13, E14, E15, E16, E17);
																     _ -> erlang:throw("Error: Unreachable branch")
																   end)
														      of
														    0 -> ('un--checkPatTyValid'(V0, V21, V12, V70, V13, V73, V81, V82))(V39);
														    1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
														    _ -> erlang:throw("Error: Unreachable branch")
														  end,
													    case V89 of
													      {'Idris.Prelude.Left', E18} -> fun (V90) -> {'Idris.Prelude.Left', V90} end(E18);
													      {'Idris.Prelude.Right', E19} ->
														  fun (V91) ->
															  begin
															    V120 = begin V119 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V92) -> fun (V93) -> fun (V94) -> fun (V95) -> fun (V96) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V94, V95, V96) end end end end end, fun (V97) -> fun (V98) -> fun (V99) -> V98 end end end, fun (V100) -> fun (V101) -> fun (V102) -> fun (V103) -> fun (V104) -> begin V105 = V102(V104), begin V106 = V103(V104), V105(V106) end end end end end end end}, fun (V107) -> fun (V108) -> fun (V109) -> fun (V110) -> fun (V111) -> begin V112 = V109(V111), (V110(V112))(V111) end end end end end end, fun (V113) -> fun (V114) -> fun (V115) -> begin V116 = V114(V115), V116(V115) end end end end}, fun (V117) -> fun (V118) -> V118 end end}, V21))(V39), {'Idris.Prelude.Right', V119} end,
															    case V120 of
															      {'Idris.Prelude.Left', E20} -> fun (V121) -> {'Idris.Prelude.Left', V121} end(E20);
															      {'Idris.Prelude.Right', E21} ->
																  fun (V122) ->
																	  begin
																	    V123 = 'Idris.Core.Context':'un--logTerm'(V0, V21, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Solving "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V30), <<" with"/utf8>>)) end, V81, V39),
																	    case V123 of
																	      {'Idris.Prelude.Left', E22} -> fun (V124) -> {'Idris.Prelude.Left', V124} end(E22);
																	      {'Idris.Prelude.Right', E23} ->
																		  fun (V125) ->
																			  begin
																			    V126 = ('Idris.Core.Unify':'un--solveIfUndefined'(V0, V21, V19, V13, V30, V81))(V39),
																			    case V126 of
																			      {'Idris.Prelude.Left', E24} -> fun (V127) -> {'Idris.Prelude.Left', V127} end(E24);
																			      {'Idris.Prelude.Right', E25} ->
																				  fun (V128) ->
																					  begin
																					    V130 = begin V129 = {'Idris.Builtin.MkPair', V81, V82}, ('case--case block in case block in case block in case block in checkRestApp-6303'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V37, V38, V80, V70, V73, V76, V81, V82, V129, V91, V122, V125, V128, 'Idris.Prelude':'un--not'(V128)))(V39) end,
																					    case V130 of
																					      {'Idris.Prelude.Left', E26} -> fun (V131) -> {'Idris.Prelude.Left', V131} end(E26);
																					      {'Idris.Prelude.Right', E27} ->
																						  fun (V132) ->
																							  begin
																							    V140 = begin
																								     V133 = {'Idris.Builtin.MkPair', V81, V82},
																								     ('case--case block in case block in case block in case block in checkRestApp-6738'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V37, V38, V80, V70, V73, V76, V81, V82, V133, V91, V122, V125, V128, V132,
																																			case V15 of
																																			  {'Idris.TTImp.Elab.Check.MkElabInfo', E28, E29, E30, E31, E32, E33} -> fun (V134, V135, V136, V137, V138, V139) -> V134 end(E28, E29, E30, E31, E32, E33);
																																			  _ -> erlang:throw("Error: Unreachable branch")
																																			end))(V39)
																								   end,
																							    case V140 of
																							      {'Idris.Prelude.Left', E34} -> fun (V141) -> {'Idris.Prelude.Left', V141} end(E34);
																							      {'Idris.Prelude.Right', E35} ->
																								  fun (V142) ->
																									  begin
																									    V143 = 'Idris.Core.UnifyState':'un--removeHole'(V19, V29, V39),
																									    case V143 of
																									      {'Idris.Prelude.Left', E36} -> fun (V144) -> {'Idris.Prelude.Left', V144} end(E36);
																									      {'Idris.Prelude.Right', E37} -> fun (V145) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V132, V38}} end(E37);
																									      _ -> erlang:throw("Error: Unreachable branch")
																									    end
																									  end
																								  end(E35);
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
														  end(E19);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end
												  end(E10, E11);
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
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkRestApp-5889'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) ->
    case V29 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V30, V31) ->
		  begin
		    V32 = {'Idris.Core.TT.App', V12, V11, V31},
		    fun (V33) ->
			    begin
			      V34 = 'Idris.Core.Normalise':'un--logNF'(V0, V21, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Delaying "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V26), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V23)))) end, V13, V9, V33),
			      case V34 of
				{'Idris.Prelude.Left', E2} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E2);
				{'Idris.Prelude.Right', E3} ->
				    fun (V36) ->
					    begin
					      V37 = 'Idris.Core.Context':'un--logTerm'(V0, V21, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"...as"/utf8>> end, V31, V33),
					      case V37 of
						{'Idris.Prelude.Left', E4} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E4);
						{'Idris.Prelude.Right', E5} ->
						    fun (V39) ->
							    begin
							      V40 = ((V8(V22))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V13, V31)))(V33),
							      case V40 of
								{'Idris.Prelude.Left', E6} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E6);
								{'Idris.Prelude.Right', E7} ->
								    fun (V42) ->
									    begin
									      V43 = ('un--checkAppWith'(V0, V21, V20, V19, V18, V17, V15, V14, V13, V12, V32, V42, {'Idris.Builtin.MkPair', V1, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V2)}, V6, V5, V24, V3))(V33),
									      case V43 of
										{'Idris.Prelude.Left', E8} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E8);
										{'Idris.Prelude.Right', E9} ->
										    fun (V45) ->
											    begin
											      V46 = {'Idris.Builtin.MkPair', V30, V31},
											      case V45 of
												{'Idris.Builtin.MkPair', E10, E11} ->
												    fun (V47, V48) ->
													    begin
													      V77 = begin V76 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V51, V52, V53) end end end end end, fun (V54) -> fun (V55) -> fun (V56) -> V55 end end end, fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> begin V62 = V59(V61), begin V63 = V60(V61), V62(V63) end end end end end end end}, fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> fun (V68) -> begin V69 = V66(V68), (V67(V69))(V68) end end end end end end, fun (V70) -> fun (V71) -> fun (V72) -> begin V73 = V71(V72), V73(V72) end end end end}, fun (V74) -> fun (V75) -> V75 end end}, V21))(V33), {'Idris.Prelude.Right', V76} end,
													      case V77 of
														{'Idris.Prelude.Left', E12} -> fun (V78) -> {'Idris.Prelude.Left', V78} end(E12);
														{'Idris.Prelude.Right', E13} ->
														    fun (V79) ->
															    begin
															      V80 = ('Idris.Core.Normalise':'un--nf'(V0, V79, V13, V28))(V33),
															      case V80 of
																{'Idris.Prelude.Left', E14} -> fun (V81) -> {'Idris.Prelude.Left', V81} end(E14);
																{'Idris.Prelude.Right', E15} ->
																    fun (V82) ->
																	    begin
																	      V83 = 'Idris.Core.Normalise':'un--logNF'(V0, V21, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Now trying "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V26), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V23)))) end, V13, V82, V33),
																	      case V83 of
																		{'Idris.Prelude.Left', E16} -> fun (V84) -> {'Idris.Prelude.Left', V84} end(E16);
																		{'Idris.Prelude.Right', E17} ->
																		    fun (V85) ->
																			    begin
																			      V86 = ('Idris.TTImp.Elab.Check':'un--check'(V0, V21, V20, V19, V18, V16, V15, V14, V13, V23, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--glueBack'(V0, V79, V13, V82)}))(V33),
																			      case V86 of
																				{'Idris.Prelude.Left', E18} -> fun (V87) -> {'Idris.Prelude.Left', V87} end(E18);
																				{'Idris.Prelude.Right', E19} ->
																				    fun (V88) ->
																					    begin
																					      V89 = {'Idris.Builtin.MkPair', V47, V48},
																					      case V88 of
																						{'Idris.Builtin.MkPair', E20, E21} ->
																						    fun (V90, V91) ->
																							    begin
																							      V98 = case 'un--onLHS'(case V15 of
																										       {'Idris.TTImp.Elab.Check.MkElabInfo', E22, E23, E24, E25, E26, E27} -> fun (V92, V93, V94, V95, V96, V97) -> V92 end(E22, E23, E24, E25, E26, E27);
																										       _ -> erlang:throw("Error: Unreachable branch")
																										     end)
																									of
																								      0 -> ('un--checkPatTyValid'(V0, V21, V12, V79, V13, V82, V90, V91))(V33);
																								      1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																								      _ -> erlang:throw("Error: Unreachable branch")
																								    end,
																							      case V98 of
																								{'Idris.Prelude.Left', E28} -> fun (V99) -> {'Idris.Prelude.Left', V99} end(E28);
																								{'Idris.Prelude.Right', E29} ->
																								    fun (V100) ->
																									    begin
																									      V129 = begin V128 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V101) -> fun (V102) -> fun (V103) -> fun (V104) -> fun (V105) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V103, V104, V105) end end end end end, fun (V106) -> fun (V107) -> fun (V108) -> V107 end end end, fun (V109) -> fun (V110) -> fun (V111) -> fun (V112) -> fun (V113) -> begin V114 = V111(V113), begin V115 = V112(V113), V114(V115) end end end end end end end}, fun (V116) -> fun (V117) -> fun (V118) -> fun (V119) -> fun (V120) -> begin V121 = V118(V120), (V119(V121))(V120) end end end end end end, fun (V122) -> fun (V123) -> fun (V124) -> begin V125 = V123(V124), V125(V124) end end end end}, fun (V126) -> fun (V127) -> V127 end end}, V21))(V33), {'Idris.Prelude.Right', V128} end,
																									      case V129 of
																										{'Idris.Prelude.Left', E30} -> fun (V130) -> {'Idris.Prelude.Left', V130} end(E30);
																										{'Idris.Prelude.Right', E31} ->
																										    fun (V131) ->
																											    begin
																											      V132 = 'Idris.Core.Context':'un--logTerm'(V0, V21, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Solving "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V31), <<" with"/utf8>>)) end, V90, V33),
																											      case V132 of
																												{'Idris.Prelude.Left', E32} -> fun (V133) -> {'Idris.Prelude.Left', V133} end(E32);
																												{'Idris.Prelude.Right', E33} ->
																												    fun (V134) ->
																													    begin
																													      V135 = ('Idris.Core.Unify':'un--solveIfUndefined'(V0, V21, V19, V13, V31, V90))(V33),
																													      case V135 of
																														{'Idris.Prelude.Left', E34} -> fun (V136) -> {'Idris.Prelude.Left', V136} end(E34);
																														{'Idris.Prelude.Right', E35} ->
																														    fun (V137) ->
																															    begin
																															      V139 = begin V138 = {'Idris.Builtin.MkPair', V90, V91}, ('case--case block in case block in case block in case block in checkRestApp-6303'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V30, V31, V46, V32, V36, V39, V42, V47, V48, V89, V79, V82, V85, V90, V91, V138, V100, V131, V134, V137, 'Idris.Prelude':'un--not'(V137)))(V33) end,
																															      case V139 of
																																{'Idris.Prelude.Left', E36} -> fun (V140) -> {'Idris.Prelude.Left', V140} end(E36);
																																{'Idris.Prelude.Right', E37} ->
																																    fun (V141) ->
																																	    begin
																																	      V149 = begin
																																		       V142 = {'Idris.Builtin.MkPair', V90, V91},
																																		       ('case--case block in case block in case block in case block in checkRestApp-6738'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V30, V31, V46, V32, V36, V39, V42, V47, V48, V89, V79, V82, V85, V90, V91, V142, V100, V131, V134, V137, V141,
																																													  case V15 of
																																													    {'Idris.TTImp.Elab.Check.MkElabInfo', E38, E39, E40, E41, E42, E43} -> fun (V143, V144, V145, V146, V147, V148) -> V143 end(E38, E39, E40, E41, E42, E43);
																																													    _ -> erlang:throw("Error: Unreachable branch")
																																													  end))(V33)
																																		     end,
																																	      case V149 of
																																		{'Idris.Prelude.Left', E44} -> fun (V150) -> {'Idris.Prelude.Left', V150} end(E44);
																																		{'Idris.Prelude.Right', E45} ->
																																		    fun (V151) ->
																																			    begin
																																			      V152 = 'Idris.Core.UnifyState':'un--removeHole'(V19, V30, V33),
																																			      case V152 of
																																				{'Idris.Prelude.Left', E46} -> fun (V153) -> {'Idris.Prelude.Left', V153} end(E46);
																																				{'Idris.Prelude.Right', E47} -> fun (V154) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V141, V48}} end(E47);
																																				_ -> erlang:throw("Error: Unreachable branch")
																																			      end
																																			    end
																																		    end(E45);
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
																											    end
																										    end(E31);
																										_ -> erlang:throw("Error: Unreachable branch")
																									      end
																									    end
																								    end(E29);
																								_ -> erlang:throw("Error: Unreachable branch")
																							      end
																							    end
																						    end(E20, E21);
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
												    end(E10, E11);
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
		    end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkRestApp-5802'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) ->
    case V26 of
      0 ->
	  fun (V27) ->
		  begin
		    V28 = ('Idris.Core.UnifyState':'un--genMVName'(V21, V19, V10))(V27),
		    case V28 of
		      {'Idris.Prelude.Left', E0} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V30) ->
				  begin
				    V31 = 'Idris.Core.Context':'un--clearDefs'(V22, V27),
				    case V31 of
				      {'Idris.Prelude.Left', E2} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V33) ->
						  begin
						    V34 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V33, V13, V9, V27),
						    case V34 of
						      {'Idris.Prelude.Left', E4} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E4);
						      {'Idris.Prelude.Right', E5} ->
							  fun (V36) ->
								  begin
								    V37 = ('Idris.TTImp.Elab.Check':'un--argVar'(V0, V21, V19, 'Idris.TTImp.TTImp':'un--getFC'(V23), V16, V13, V30, V36))(V27),
								    case V37 of
								      {'Idris.Prelude.Left', E6} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E6);
								      {'Idris.Prelude.Right', E7} ->
									  fun (V39) ->
										  case V39 of
										    {'Idris.Builtin.MkPair', E8, E9} ->
											fun (V40, V41) ->
												begin
												  V42 = {'Idris.Core.TT.App', V12, V11, V41},
												  begin
												    V43 = 'Idris.Core.Normalise':'un--logNF'(V0, V21, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Delaying "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V30), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V23)))) end, V13, V9, V27),
												    case V43 of
												      {'Idris.Prelude.Left', E10} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E10);
												      {'Idris.Prelude.Right', E11} ->
													  fun (V45) ->
														  begin
														    V46 = 'Idris.Core.Context':'un--logTerm'(V0, V21, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"...as"/utf8>> end, V41, V27),
														    case V46 of
														      {'Idris.Prelude.Left', E12} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E12);
														      {'Idris.Prelude.Right', E13} ->
															  fun (V48) ->
																  begin
																    V49 = ((V8(V22))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V13, V41)))(V27),
																    case V49 of
																      {'Idris.Prelude.Left', E14} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E14);
																      {'Idris.Prelude.Right', E15} ->
																	  fun (V51) ->
																		  begin
																		    V52 = ('un--checkAppWith'(V0, V21, V20, V19, V18, V17, V15, V14, V13, V12, V42, V51, {'Idris.Builtin.MkPair', V1, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V2)}, V6, V5, V24, V3))(V27),
																		    case V52 of
																		      {'Idris.Prelude.Left', E16} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E16);
																		      {'Idris.Prelude.Right', E17} ->
																			  fun (V54) ->
																				  begin
																				    V55 = {'Idris.Builtin.MkPair', V40, V41},
																				    case V54 of
																				      {'Idris.Builtin.MkPair', E18, E19} ->
																					  fun (V56, V57) ->
																						  begin
																						    V86 = begin V85 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V60, V61, V62) end end end end end, fun (V63) -> fun (V64) -> fun (V65) -> V64 end end end, fun (V66) -> fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> begin V71 = V68(V70), begin V72 = V69(V70), V71(V72) end end end end end end end}, fun (V73) -> fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> begin V78 = V75(V77), (V76(V78))(V77) end end end end end end, fun (V79) -> fun (V80) -> fun (V81) -> begin V82 = V80(V81), V82(V81) end end end end}, fun (V83) -> fun (V84) -> V84 end end}, V21))(V27), {'Idris.Prelude.Right', V85} end,
																						    case V86 of
																						      {'Idris.Prelude.Left', E20} -> fun (V87) -> {'Idris.Prelude.Left', V87} end(E20);
																						      {'Idris.Prelude.Right', E21} ->
																							  fun (V88) ->
																								  begin
																								    V89 = ('Idris.Core.Normalise':'un--nf'(V0, V88, V13, V36))(V27),
																								    case V89 of
																								      {'Idris.Prelude.Left', E22} -> fun (V90) -> {'Idris.Prelude.Left', V90} end(E22);
																								      {'Idris.Prelude.Right', E23} ->
																									  fun (V91) ->
																										  begin
																										    V92 = 'Idris.Core.Normalise':'un--logNF'(V0, V21, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Now trying "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V30), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V23)))) end, V13, V91, V27),
																										    case V92 of
																										      {'Idris.Prelude.Left', E24} -> fun (V93) -> {'Idris.Prelude.Left', V93} end(E24);
																										      {'Idris.Prelude.Right', E25} ->
																											  fun (V94) ->
																												  begin
																												    V95 = ('Idris.TTImp.Elab.Check':'un--check'(V0, V21, V20, V19, V18, V16, V15, V14, V13, V23, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--glueBack'(V0, V88, V13, V91)}))(V27),
																												    case V95 of
																												      {'Idris.Prelude.Left', E26} -> fun (V96) -> {'Idris.Prelude.Left', V96} end(E26);
																												      {'Idris.Prelude.Right', E27} ->
																													  fun (V97) ->
																														  begin
																														    V98 = {'Idris.Builtin.MkPair', V56, V57},
																														    case V97 of
																														      {'Idris.Builtin.MkPair', E28, E29} ->
																															  fun (V99, V100) ->
																																  begin
																																    V107 = case 'un--onLHS'(case V15 of
																																			      {'Idris.TTImp.Elab.Check.MkElabInfo', E30, E31, E32, E33, E34, E35} -> fun (V101, V102, V103, V104, V105, V106) -> V101 end(E30, E31, E32, E33, E34, E35);
																																			      _ -> erlang:throw("Error: Unreachable branch")
																																			    end)
																																	       of
																																	     0 -> ('un--checkPatTyValid'(V0, V21, V12, V88, V13, V91, V99, V100))(V27);
																																	     1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																																	     _ -> erlang:throw("Error: Unreachable branch")
																																	   end,
																																    case V107 of
																																      {'Idris.Prelude.Left', E36} -> fun (V108) -> {'Idris.Prelude.Left', V108} end(E36);
																																      {'Idris.Prelude.Right', E37} ->
																																	  fun (V109) ->
																																		  begin
																																		    V138 = begin V137 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V110) -> fun (V111) -> fun (V112) -> fun (V113) -> fun (V114) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V112, V113, V114) end end end end end, fun (V115) -> fun (V116) -> fun (V117) -> V116 end end end, fun (V118) -> fun (V119) -> fun (V120) -> fun (V121) -> fun (V122) -> begin V123 = V120(V122), begin V124 = V121(V122), V123(V124) end end end end end end end}, fun (V125) -> fun (V126) -> fun (V127) -> fun (V128) -> fun (V129) -> begin V130 = V127(V129), (V128(V130))(V129) end end end end end end, fun (V131) -> fun (V132) -> fun (V133) -> begin V134 = V132(V133), V134(V133) end end end end}, fun (V135) -> fun (V136) -> V136 end end}, V21))(V27), {'Idris.Prelude.Right', V137} end,
																																		    case V138 of
																																		      {'Idris.Prelude.Left', E38} -> fun (V139) -> {'Idris.Prelude.Left', V139} end(E38);
																																		      {'Idris.Prelude.Right', E39} ->
																																			  fun (V140) ->
																																				  begin
																																				    V141 = 'Idris.Core.Context':'un--logTerm'(V0, V21, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Solving "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V41), <<" with"/utf8>>)) end, V99, V27),
																																				    case V141 of
																																				      {'Idris.Prelude.Left', E40} -> fun (V142) -> {'Idris.Prelude.Left', V142} end(E40);
																																				      {'Idris.Prelude.Right', E41} ->
																																					  fun (V143) ->
																																						  begin
																																						    V144 = ('Idris.Core.Unify':'un--solveIfUndefined'(V0, V21, V19, V13, V41, V99))(V27),
																																						    case V144 of
																																						      {'Idris.Prelude.Left', E42} -> fun (V145) -> {'Idris.Prelude.Left', V145} end(E42);
																																						      {'Idris.Prelude.Right', E43} ->
																																							  fun (V146) ->
																																								  begin
																																								    V148 = begin V147 = {'Idris.Builtin.MkPair', V99, V100}, ('case--case block in case block in case block in case block in checkRestApp-6303'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V30, V33, V36, V40, V41, V55, V42, V45, V48, V51, V56, V57, V98, V88, V91, V94, V99, V100, V147, V109, V140, V143, V146, 'Idris.Prelude':'un--not'(V146)))(V27) end,
																																								    case V148 of
																																								      {'Idris.Prelude.Left', E44} -> fun (V149) -> {'Idris.Prelude.Left', V149} end(E44);
																																								      {'Idris.Prelude.Right', E45} ->
																																									  fun (V150) ->
																																										  begin
																																										    V158 = begin
																																											     V151 = {'Idris.Builtin.MkPair', V99, V100},
																																											     ('case--case block in case block in case block in case block in checkRestApp-6738'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V30, V33, V36, V40, V41, V55, V42, V45, V48, V51, V56, V57, V98, V88, V91, V94, V99, V100, V151, V109, V140, V143, V146, V150,
																																																						case V15 of
																																																						  {'Idris.TTImp.Elab.Check.MkElabInfo', E46, E47, E48, E49, E50, E51} -> fun (V152, V153, V154, V155, V156, V157) -> V152 end(E46, E47, E48, E49, E50, E51);
																																																						  _ -> erlang:throw("Error: Unreachable branch")
																																																						end))(V27)
																																											   end,
																																										    case V158 of
																																										      {'Idris.Prelude.Left', E52} -> fun (V159) -> {'Idris.Prelude.Left', V159} end(E52);
																																										      {'Idris.Prelude.Right', E53} ->
																																											  fun (V160) ->
																																												  begin
																																												    V161 = 'Idris.Core.UnifyState':'un--removeHole'(V19, V40, V27),
																																												    case V161 of
																																												      {'Idris.Prelude.Left', E54} -> fun (V162) -> {'Idris.Prelude.Left', V162} end(E54);
																																												      {'Idris.Prelude.Right', E55} -> fun (V163) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V150, V57}} end(E55);
																																												      _ -> erlang:throw("Error: Unreachable branch")
																																												    end
																																												  end
																																											  end(E53);
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
																																				  end
																																			  end(E39);
																																		      _ -> erlang:throw("Error: Unreachable branch")
																																		    end
																																		  end
																																	  end(E37);
																																      _ -> erlang:throw("Error: Unreachable branch")
																																    end
																																  end
																															  end(E28, E29);
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
																					  end(E18, E19);
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
	  fun (V164) ->
		  begin
		    V165 = 'Idris.Core.Normalise':'un--logNF'(V0, V21, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Argument type "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V10)) end, V13, V9, V164),
		    case V165 of
		      {'Idris.Prelude.Left', E56} -> fun (V166) -> {'Idris.Prelude.Left', V166} end(E56);
		      {'Idris.Prelude.Right', E57} ->
			  fun (V167) ->
				  begin
				    V168 = 'Idris.Core.Normalise':'un--logNF'(V0, V21, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Full function type"/utf8>> end, V13, {'Idris.Core.Value.NBind', V12, V10, {'Idris.Core.TT.Pi', V16, {'Idris.Core.TT.Explicit'}, V9}, V8}, V164),
				    case V168 of
				      {'Idris.Prelude.Left', E58} -> fun (V169) -> {'Idris.Prelude.Left', V169} end(E58);
				      {'Idris.Prelude.Right', E59} ->
					  fun (V170) ->
						  begin
						    V191 = 'Idris.Core.Context':'un--logC'(V21, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))),
											   fun (V171) ->
												   begin
												     V185 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V172) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end,
																	 fun () ->
																		 fun (V173) ->
																			 fun (V174) ->
																				 begin
																				   V175 = ('Idris.Core.Normalise':'un--getTerm'(erased, V173))(V174),
																				   case V175 of
																				     {'Idris.Prelude.Left', E60} -> fun (V176) -> {'Idris.Prelude.Left', V176} end(E60);
																				     {'Idris.Prelude.Right', E61} ->
																					 fun (V177) ->
																						 begin
																						   V182 = 'Idris.Core.Context':'un--toFullNames'(erased, V21, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V178) -> fun (V179) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V178, V179) end end, fun (V180) -> fun (V181) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V180, V181) end end}, V177, V174),
																						   case V182 of
																						     {'Idris.Prelude.Left', E62} -> fun (V183) -> {'Idris.Prelude.Left', V183} end(E62);
																						     {'Idris.Prelude.Right', E63} -> fun (V184) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V184}} end(E63);
																						     _ -> erlang:throw("Error: Unreachable branch")
																						   end
																						 end
																					 end(E61);
																				     _ -> erlang:throw("Error: Unreachable branch")
																				   end
																				 end
																			 end
																		 end
																	 end,
																	 V3))(V171),
												     case V185 of
												       {'Idris.Prelude.Left', E64} -> fun (V186) -> {'Idris.Prelude.Left', V186} end(E64);
												       {'Idris.Prelude.Right', E65} -> fun (V187) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Overall expected type: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V188) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V188) end, fun (V189) -> fun (V190) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V189, V190) end end}, V187))} end(E65);
												       _ -> erlang:throw("Error: Unreachable branch")
												     end
												   end
											   end,
											   V164),
						    case V191 of
						      {'Idris.Prelude.Left', E66} -> fun (V192) -> {'Idris.Prelude.Left', V192} end(E66);
						      {'Idris.Prelude.Right', E67} ->
							  fun (V193) ->
								  begin
								    V194 = ('Idris.TTImp.Elab.Check':'un--check'(V0, V21, V20, V19, V18, V16, V15, V14, V13, V23, {'Idris.Prelude.Just', 'Idris.Core.Normalise':'un--glueBack'(V0, V22, V13, V9)}))(V164),
								    case V194 of
								      {'Idris.Prelude.Left', E68} -> fun (V195) -> {'Idris.Prelude.Left', V195} end(E68);
								      {'Idris.Prelude.Right', E69} ->
									  fun (V196) ->
										  case V196 of
										    {'Idris.Builtin.MkPair', E70, E71} ->
											fun (V197, V198) ->
												begin
												  V199 = 'Idris.Core.Normalise':'un--logGlueNF'(V0, V21, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Got arg type"/utf8>> end, V13, V198, V164),
												  case V199 of
												    {'Idris.Prelude.Left', E72} -> fun (V200) -> {'Idris.Prelude.Left', V200} end(E72);
												    {'Idris.Prelude.Right', E73} ->
													fun (V201) ->
														begin
														  V230 = begin V229 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V202) -> fun (V203) -> fun (V204) -> fun (V205) -> fun (V206) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V204, V205, V206) end end end end end, fun (V207) -> fun (V208) -> fun (V209) -> V208 end end end, fun (V210) -> fun (V211) -> fun (V212) -> fun (V213) -> fun (V214) -> begin V215 = V212(V214), begin V216 = V213(V214), V215(V216) end end end end end end end}, fun (V217) -> fun (V218) -> fun (V219) -> fun (V220) -> fun (V221) -> begin V222 = V219(V221), (V220(V222))(V221) end end end end end end, fun (V223) -> fun (V224) -> fun (V225) -> begin V226 = V224(V225), V226(V225) end end end end}, fun (V227) -> fun (V228) -> V228 end end}, V21))(V164), {'Idris.Prelude.Right', V229} end,
														  case V230 of
														    {'Idris.Prelude.Left', E74} -> fun (V231) -> {'Idris.Prelude.Left', V231} end(E74);
														    {'Idris.Prelude.Right', E75} ->
															fun (V232) ->
																begin
																  V233 = {'Idris.Core.TT.App', V12, V11, V197},
																  begin
																    V234 = ((V8(V232))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V13, V197)))(V164),
																    case V234 of
																      {'Idris.Prelude.Left', E76} -> fun (V235) -> {'Idris.Prelude.Left', V235} end(E76);
																      {'Idris.Prelude.Right', E77} -> fun (V236) -> ('un--checkAppWith'(V0, V21, V20, V19, V18, V17, V15, V14, V13, V12, V233, V236, {'Idris.Builtin.MkPair', V1, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V2)}, V6, V5, V24, V3))(V164) end(E77);
																      _ -> erlang:throw("Error: Unreachable branch")
																    end
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
											end(E70, E71);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
									  end(E69);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end(E67);
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
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkRestApp-5694'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) ->
    case V4 of
      0 -> fun (V24) -> {'Idris.Prelude.Right', 0} end;
      1 ->
	  fun (V25) ->
		  begin
		    V26 = ((V8(V22))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V13, {'Idris.Core.TT.Erased', V12, 1})))(V25),
		    case V26 of
		      {'Idris.Prelude.Left', E0} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V28) -> ('un--concrete'(erased, V22, V13, V28))(V25) end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in dotErased-5569'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      0 -> fun (V10) -> {'Idris.Prelude.Right', V1} end;
      1 -> fun (V11) -> {'Idris.Prelude.Right', 'nested--10326-5369--in--un--dotTerm'(V0, V1, V2, V3, V4, V5, V1)} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in dotErased-5547'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V8) ->
		  begin
		    V9 = {'Idris.Prelude.Just', V8},
		    'case--case block in case block in dotErased-5569'(V0, V1, V2, V3, V4, V5, V6, V8, V9,
								       'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V10, V11) end end, fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--/=_Eq__Nat'(V12, V13) end end}, V3,
												  case V8 of
												    {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V18 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end))
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V35) -> {'Idris.Prelude.Right', 'nested--10326-5369--in--un--dotTerm'(V0, V1, V2, V3, V4, V5, V1)} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--dotErased-5512'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 ->
	  fun (V7) ->
		  begin
		    V36 = begin V35 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V10, V11, V12) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> V14 end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin V21 = V18(V20), begin V22 = V19(V20), V21(V22) end end end end end end end}, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), (V26(V28))(V27) end end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V30(V31), V32(V31) end end end end}, fun (V33) -> fun (V34) -> V34 end end}, V5))(V7), {'Idris.Prelude.Right', V35} end,
		    case V36 of
		      {'Idris.Prelude.Left', E0} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V38) ->
				  begin
				    V67 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V39) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end,
								       fun () ->
									       fun (V40) ->
										       'Idris.Core.Context':'un--lookupCtxtExact'(V40,
																  case V38 of
																    {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66) -> V41 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
																    _ -> erlang:throw("Error: Unreachable branch")
																  end)
									       end
								       end,
								       V4))(V7),
				    case V67 of
				      {'Idris.Prelude.Left', E28} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E28);
				      {'Idris.Prelude.Right', E29} ->
					  fun (V69) ->
						  case V69 of
						    {'Idris.Prelude.Just', E30} ->
							fun (V70) ->
								begin
								  V71 = {'Idris.Prelude.Just', V70},
								  ('case--case block in case block in dotErased-5569'(V0, V1, V2, V3, V4, V5, V38, V70, V71,
														      'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V72) -> fun (V73) -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V72, V73) end end, fun (V74) -> fun (V75) -> 'Idris.Prelude':'dn--un--/=_Eq__Nat'(V74, V75) end end}, V3,
																		 case V70 of
																		   {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96) -> V80 end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
																		   _ -> erlang:throw("Error: Unreachable branch")
																		 end)))(V7)
								end
							end(E30);
						    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', 'nested--10326-5369--in--un--dotTerm'(V0, V1, V2, V3, V4, V5, V1)} end();
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
					  end(E29);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> fun (V97) -> {'Idris.Prelude.Right', V1} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--dotErased,dotTerm-5373'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.TTImp.TTImp.IMustUnify', E0, E1, E2} -> fun (V7, V8, V9) -> V6 end(E0, E1, E2);
      {'Idris.TTImp.TTImp.IBindVar', E3, E4} -> fun (V10, V11) -> V6 end(E3, E4);
      {'Idris.TTImp.TTImp.Implicit', E5, E6} -> fun (V12, V13) -> V6 end(E5, E6);
      {'Idris.TTImp.TTImp.IAs', E7, E8, E9, E10} ->
	  fun (V14, V15, V16, V17) ->
		  case V17 of
		    {'Idris.TTImp.TTImp.IBindVar', E11, E12} -> fun (V18, V19) -> V6 end(E11, E12);
		    {'Idris.TTImp.TTImp.Implicit', E13, E14} -> fun (V20, V21) -> V6 end(E13, E14);
		    _ -> {'Idris.TTImp.TTImp.IAs', V14, V15, V16, {'Idris.TTImp.TTImp.IMustUnify', V14, {'Idris.Core.Core.ErasedArg'}, V6}}
		  end
	  end(E7, E8, E9, E10);
      _ -> {'Idris.TTImp.TTImp.IMustUnify', 'Idris.TTImp.TTImp':'un--getFC'(V6), {'Idris.Core.Core.ErasedArg'}, V6}
    end.

'case--case block in case block in checkPatTyValid-5232'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      0 -> fun (V16) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.MatchTooSpecific', V0, V10, V8, V7}, V16) end;
      1 -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkPatTyValid-5188'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V14 of
      0 ->
	  fun (V15) ->
		  begin
		    V16 = ('Idris.Core.Normalise':'un--getNF'(erased, V11, V6))(V15),
		    case V16 of
		      {'Idris.Prelude.Left', E0} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V18) ->
				  begin
				    V19 = ('un--concrete'(erased, V9, V8, V18))(V15),
				    case V19 of
				      {'Idris.Prelude.Left', E2} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V21) ->
						  case V21 of
						    0 -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.MatchTooSpecific', V0, V10, V8, V7}, V15);
						    1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
						    _ -> erlang:throw("Error: Unreachable branch")
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
      1 -> fun (V22) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkPatTyValid-5152'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V13) ->
		  begin
		    V14 = {'Idris.Prelude.Just', V13},
		    'case--case block in checkPatTyValid-5188'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V13, V14,
							       'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V15) -> fun (V16) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V15, V16) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V17) -> fun (V18) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V17, V18) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V19) -> fun (V20) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V19, V20) end end, fun (V21) -> fun (V22) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V21, V22) end end}},
												       case V13 of
													 {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43) -> V30 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
													 _ -> erlang:throw("Error: Unreachable branch")
												       end))
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V44) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--needsDelayExpr-4933'(V0, V1, V2, V3, V4) ->
    case V4 of
      [] -> fun (V5) -> {'Idris.Prelude.Right', 1} end;
      [E0 | E1] ->
	  fun (V6, V7) ->
		  case V7 of
		    [] -> fun (V8) -> {'Idris.Prelude.Right', 1} end;
		    _ -> fun (V9) -> {'Idris.Prelude.Right', 0} end
		  end
	  end(E0, E1);
      _ -> fun (V10) -> {'Idris.Prelude.Right', 0} end
    end.

'case--makeDefImplicit-4690'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    case V22 of
      0 ->
	  fun (V23) ->
		  begin
		    V52 = begin V51 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V26, V27, V28) end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> V30 end end end, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V34(V36), begin V38 = V35(V36), V37(V38) end end end end end end end}, fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> begin V44 = V41(V43), (V42(V44))(V43) end end end end end end, fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V46(V47), V48(V47) end end end end}, fun (V49) -> fun (V50) -> V50 end end}, V21))(V23), {'Idris.Prelude.Right', V51} end,
		    case V52 of
		      {'Idris.Prelude.Left', E0} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V54) ->
				  begin
				    V55 = ('Idris.Core.UnifyState':'un--genMVName'(V21, V19, V10))(V23),
				    case V55 of
				      {'Idris.Prelude.Left', E2} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V57) ->
						  begin
						    V58 = 'Idris.Core.Context':'un--clearDefs'(V54, V23),
						    case V58 of
						      {'Idris.Prelude.Left', E4} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E4);
						      {'Idris.Prelude.Right', E5} ->
							  fun (V60) ->
								  begin
								    V61 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V60, V13, V8, V23),
								    case V61 of
								      {'Idris.Prelude.Left', E6} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E6);
								      {'Idris.Prelude.Right', E7} ->
									  fun (V63) ->
										  begin
										    V64 = 'Idris.TTImp.Elab.Check':'un--metaVar'(V0, V21, V19, V12, V16, V13, V57, V63, V23),
										    case V64 of
										      {'Idris.Prelude.Left', E8} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E8);
										      {'Idris.Prelude.Right', E9} ->
											  fun (V66) ->
												  begin
												    V67 = {'Idris.Core.TT.App', V12, V11, V66},
												    begin
												      V68 = ((V7(V54))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V13, V66)))(V23),
												      case V68 of
													{'Idris.Prelude.Left', E10} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E10);
													{'Idris.Prelude.Right', E11} ->
													    fun (V70) ->
														    begin
														      V99 = begin V98 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> fun (V75) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V73, V74, V75) end end end end end, fun (V76) -> fun (V77) -> fun (V78) -> V77 end end end, fun (V79) -> fun (V80) -> fun (V81) -> fun (V82) -> fun (V83) -> begin V84 = V81(V83), begin V85 = V82(V83), V84(V85) end end end end end end end}, fun (V86) -> fun (V87) -> fun (V88) -> fun (V89) -> fun (V90) -> begin V91 = V88(V90), (V89(V91))(V90) end end end end end end, fun (V92) -> fun (V93) -> fun (V94) -> begin V95 = V93(V94), V95(V94) end end end end}, fun (V96) -> fun (V97) -> V97 end end}, V18))(V23), {'Idris.Prelude.Right', V98} end,
														      case V99 of
															{'Idris.Prelude.Left', E12} -> fun (V100) -> {'Idris.Prelude.Left', V100} end(E12);
															{'Idris.Prelude.Right', E13} ->
															    fun (V101) ->
																    begin
																      V130 = begin V129 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V102) -> fun (V103) -> fun (V104) -> fun (V105) -> fun (V106) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V104, V105, V106) end end end end end, fun (V107) -> fun (V108) -> fun (V109) -> V108 end end end, fun (V110) -> fun (V111) -> fun (V112) -> fun (V113) -> fun (V114) -> begin V115 = V112(V114), begin V116 = V113(V114), V115(V116) end end end end end end end}, fun (V117) -> fun (V118) -> fun (V119) -> fun (V120) -> fun (V121) -> begin V122 = V119(V121), (V120(V122))(V121) end end end end end end, fun (V123) -> fun (V124) -> fun (V125) -> begin V126 = V124(V125), V126(V125) end end end end}, fun (V127) -> fun (V128) -> V128 end end}, V18, 'Idris.TTImp.Elab.Check':'un--addBindIfUnsolved'(V0, V57, V16, {'Idris.Core.TT.AutoImplicit'}, V13, V66, V63, V101)))(V23), {'Idris.Prelude.Right', V129} end,
																      case V130 of
																	{'Idris.Prelude.Left', E14} -> fun (V131) -> {'Idris.Prelude.Left', V131} end(E14);
																	{'Idris.Prelude.Right', E15} -> fun (V132) -> ('un--checkAppWith'(V0, V21, V20, V19, V18, V17, V15, V14, V13, V12, V67, V70, {'Idris.Builtin.MkPair', V1, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V2)}, V6, V5, V4, V3))(V23) end(E15);
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
      1 ->
	  fun (V133) ->
		  begin
		    V162 = begin V161 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V134) -> fun (V135) -> fun (V136) -> fun (V137) -> fun (V138) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V136, V137, V138) end end end end end, fun (V139) -> fun (V140) -> fun (V141) -> V140 end end end, fun (V142) -> fun (V143) -> fun (V144) -> fun (V145) -> fun (V146) -> begin V147 = V144(V146), begin V148 = V145(V146), V147(V148) end end end end end end end}, fun (V149) -> fun (V150) -> fun (V151) -> fun (V152) -> fun (V153) -> begin V154 = V151(V153), (V152(V154))(V153) end end end end end end, fun (V155) -> fun (V156) -> fun (V157) -> begin V158 = V156(V157), V158(V157) end end end end}, fun (V159) -> fun (V160) -> V160 end end}, V21))(V133), {'Idris.Prelude.Right', V161} end,
		    case V162 of
		      {'Idris.Prelude.Left', E16} -> fun (V163) -> {'Idris.Prelude.Left', V163} end(E16);
		      {'Idris.Prelude.Right', E17} ->
			  fun (V164) ->
				  begin
				    V165 = 'Idris.Core.Context':'un--clearDefs'(V164, V133),
				    case V165 of
				      {'Idris.Prelude.Left', E18} -> fun (V166) -> {'Idris.Prelude.Left', V166} end(E18);
				      {'Idris.Prelude.Right', E19} ->
					  fun (V167) ->
						  begin
						    V168 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V167, V13, V9, V133),
						    case V168 of
						      {'Idris.Prelude.Left', E20} -> fun (V169) -> {'Idris.Prelude.Left', V169} end(E20);
						      {'Idris.Prelude.Right', E21} ->
							  fun (V170) ->
								  begin
								    V171 = {'Idris.Core.TT.App', V12, V11, V170},
								    begin
								      V172 = ((V7(V164))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V13, V170)))(V133),
								      case V172 of
									{'Idris.Prelude.Left', E22} -> fun (V173) -> {'Idris.Prelude.Left', V173} end(E22);
									{'Idris.Prelude.Right', E23} -> fun (V174) -> ('un--checkAppWith'(V0, V21, V20, V19, V18, V17, V15, V14, V13, V12, V171, V174, {'Idris.Builtin.MkPair', V1, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V2)}, V6, V5, V4, V3))(V133) end(E23);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
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
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--makeAutoImplicit-4429'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) ->
    case V21 of
      0 ->
	  fun (V22) ->
		  begin
		    V51 = begin V50 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V25, V26, V27) end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> V29 end end end, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), begin V37 = V34(V35), V36(V37) end end end end end end end}, fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V40(V42), (V41(V43))(V42) end end end end end end, fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V45(V46), V47(V46) end end end end}, fun (V48) -> fun (V49) -> V49 end end}, V20))(V22), {'Idris.Prelude.Right', V50} end,
		    case V51 of
		      {'Idris.Prelude.Left', E0} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V53) ->
				  begin
				    V54 = ('Idris.Core.UnifyState':'un--genMVName'(V20, V18, V9))(V22),
				    case V54 of
				      {'Idris.Prelude.Left', E2} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V56) ->
						  begin
						    V57 = 'Idris.Core.Context':'un--clearDefs'(V53, V22),
						    case V57 of
						      {'Idris.Prelude.Left', E4} -> fun (V58) -> {'Idris.Prelude.Left', V58} end(E4);
						      {'Idris.Prelude.Right', E5} ->
							  fun (V59) ->
								  begin
								    V60 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V59, V12, V8, V22),
								    case V60 of
								      {'Idris.Prelude.Left', E6} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E6);
								      {'Idris.Prelude.Right', E7} ->
									  fun (V62) ->
										  begin
										    V63 = 'Idris.TTImp.Elab.Check':'un--metaVar'(V0, V20, V18, V11, V15, V12, V56, V62, V22),
										    case V63 of
										      {'Idris.Prelude.Left', E8} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E8);
										      {'Idris.Prelude.Right', E9} ->
											  fun (V65) ->
												  begin
												    V66 = {'Idris.Core.TT.App', V11, V10, V65},
												    begin
												      V67 = ((V7(V53))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V12, V65)))(V22),
												      case V67 of
													{'Idris.Prelude.Left', E10} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E10);
													{'Idris.Prelude.Right', E11} ->
													    fun (V69) ->
														    begin
														      V98 = begin V97 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V72, V73, V74) end end end end end, fun (V75) -> fun (V76) -> fun (V77) -> V76 end end end, fun (V78) -> fun (V79) -> fun (V80) -> fun (V81) -> fun (V82) -> begin V83 = V80(V82), begin V84 = V81(V82), V83(V84) end end end end end end end}, fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> fun (V89) -> begin V90 = V87(V89), (V88(V90))(V89) end end end end end end, fun (V91) -> fun (V92) -> fun (V93) -> begin V94 = V92(V93), V94(V93) end end end end}, fun (V95) -> fun (V96) -> V96 end end}, V17))(V22), {'Idris.Prelude.Right', V97} end,
														      case V98 of
															{'Idris.Prelude.Left', E12} -> fun (V99) -> {'Idris.Prelude.Left', V99} end(E12);
															{'Idris.Prelude.Right', E13} ->
															    fun (V100) ->
																    begin
																      V129 = begin V128 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V101) -> fun (V102) -> fun (V103) -> fun (V104) -> fun (V105) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V103, V104, V105) end end end end end, fun (V106) -> fun (V107) -> fun (V108) -> V107 end end end, fun (V109) -> fun (V110) -> fun (V111) -> fun (V112) -> fun (V113) -> begin V114 = V111(V113), begin V115 = V112(V113), V114(V115) end end end end end end end}, fun (V116) -> fun (V117) -> fun (V118) -> fun (V119) -> fun (V120) -> begin V121 = V118(V120), (V119(V121))(V120) end end end end end end, fun (V122) -> fun (V123) -> fun (V124) -> begin V125 = V123(V124), V125(V124) end end end end}, fun (V126) -> fun (V127) -> V127 end end}, V17, 'Idris.TTImp.Elab.Check':'un--addBindIfUnsolved'(V0, V56, V15, {'Idris.Core.TT.AutoImplicit'}, V12, V65, V62, V100)))(V22), {'Idris.Prelude.Right', V128} end,
																      case V129 of
																	{'Idris.Prelude.Left', E14} -> fun (V130) -> {'Idris.Prelude.Left', V130} end(E14);
																	{'Idris.Prelude.Right', E15} -> fun (V131) -> ('un--checkAppWith'(V0, V20, V19, V18, V17, V16, V14, V13, V12, V11, V66, V69, {'Idris.Builtin.MkPair', V1, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V2)}, V6, V5, V4, V3))(V22) end(E15);
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
      1 ->
	  fun (V132) ->
		  begin
		    V161 = begin V160 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V133) -> fun (V134) -> fun (V135) -> fun (V136) -> fun (V137) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V135, V136, V137) end end end end end, fun (V138) -> fun (V139) -> fun (V140) -> V139 end end end, fun (V141) -> fun (V142) -> fun (V143) -> fun (V144) -> fun (V145) -> begin V146 = V143(V145), begin V147 = V144(V145), V146(V147) end end end end end end end}, fun (V148) -> fun (V149) -> fun (V150) -> fun (V151) -> fun (V152) -> begin V153 = V150(V152), (V151(V153))(V152) end end end end end end, fun (V154) -> fun (V155) -> fun (V156) -> begin V157 = V155(V156), V157(V156) end end end end}, fun (V158) -> fun (V159) -> V159 end end}, V20))(V132), {'Idris.Prelude.Right', V160} end,
		    case V161 of
		      {'Idris.Prelude.Left', E16} -> fun (V162) -> {'Idris.Prelude.Left', V162} end(E16);
		      {'Idris.Prelude.Right', E17} ->
			  fun (V163) ->
				  begin
				    V164 = ('Idris.Core.UnifyState':'un--genMVName'(V20, V18, V9))(V132),
				    case V164 of
				      {'Idris.Prelude.Left', E18} -> fun (V165) -> {'Idris.Prelude.Left', V165} end(E18);
				      {'Idris.Prelude.Right', E19} ->
					  fun (V166) ->
						  begin
						    V167 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V163, V12, V8, V132),
						    case V167 of
						      {'Idris.Prelude.Left', E20} -> fun (V168) -> {'Idris.Prelude.Left', V168} end(E20);
						      {'Idris.Prelude.Right', E21} ->
							  fun (V169) ->
								  begin
								    V198 = begin V197 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V170) -> fun (V171) -> fun (V172) -> fun (V173) -> fun (V174) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V172, V173, V174) end end end end end, fun (V175) -> fun (V176) -> fun (V177) -> V176 end end end, fun (V178) -> fun (V179) -> fun (V180) -> fun (V181) -> fun (V182) -> begin V183 = V180(V182), begin V184 = V181(V182), V183(V184) end end end end end end end}, fun (V185) -> fun (V186) -> fun (V187) -> fun (V188) -> fun (V189) -> begin V190 = V187(V189), (V188(V190))(V189) end end end end end end, fun (V191) -> fun (V192) -> fun (V193) -> begin V194 = V192(V193), V194(V193) end end end end}, fun (V195) -> fun (V196) -> V196 end end}, V17))(V132), {'Idris.Prelude.Right', V197} end,
								    case V198 of
								      {'Idris.Prelude.Left', E22} -> fun (V199) -> {'Idris.Prelude.Left', V199} end(E22);
								      {'Idris.Prelude.Right', E23} ->
									  fun (V200) ->
										  begin
										    V201 = 'Idris.Core.Context':'un--getAutoImplicitLimit'(V20, V132),
										    case V201 of
										      {'Idris.Prelude.Left', E24} -> fun (V202) -> {'Idris.Prelude.Left', V202} end(E24);
										      {'Idris.Prelude.Right', E25} ->
											  fun (V203) ->
												  begin
												    V217 = 'Idris.TTImp.Elab.Check':'un--searchVar'(V0, V20, V18, V11, V15, V203,
																		    {'Idris.Core.Name.Resolved',
																		     case V200 of
																		       {'Idris.TTImp.Elab.Check.MkEState', E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38} -> fun (V204, V205, V206, V207, V208, V209, V210, V211, V212, V213, V214, V215, V216) -> V205 end(E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38);
																		       _ -> erlang:throw("Error: Unreachable branch")
																		     end},
																		    V12, V166, V169, V132),
												    case V217 of
												      {'Idris.Prelude.Left', E39} -> fun (V218) -> {'Idris.Prelude.Left', V218} end(E39);
												      {'Idris.Prelude.Right', E40} ->
													  fun (V219) ->
														  begin
														    V220 = {'Idris.Core.TT.App', V11, V10, V219},
														    begin
														      V221 = ((V7(V163))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V12, V219)))(V132),
														      case V221 of
															{'Idris.Prelude.Left', E41} -> fun (V222) -> {'Idris.Prelude.Left', V222} end(E41);
															{'Idris.Prelude.Right', E42} -> fun (V223) -> ('un--checkAppWith'(V0, V20, V19, V18, V17, V16, V14, V13, V12, V11, V220, V223, {'Idris.Builtin.MkPair', V1, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V2)}, V6, V5, V4, V3))(V132) end(E42);
															_ -> erlang:throw("Error: Unreachable branch")
														      end
														    end
														  end
													  end(E40);
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
					  end(E19);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E17);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in getVarType-3882'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      {'Idris.Core.Context.PMDef', E0, E1, E2, E3, E4} -> fun (V18, V19, V20, V21, V22) -> {'Idris.Core.TT.Func'} end(E0, E1, E2, E3, E4);
      {'Idris.Core.Context.DCon', E5, E6, E7} -> fun (V23, V24, V25) -> {'Idris.Core.TT.DataCon', V23, V24} end(E5, E6, E7);
      {'Idris.Core.Context.TCon', E8, E9, E10, E11, E12, E13, E14, E15} -> fun (V26, V27, V28, V29, V30, V31, V32, V33) -> {'Idris.Core.TT.TyCon', V26, V27} end(E8, E9, E10, E11, E12, E13, E14, E15);
      _ -> {'Idris.Core.TT.Func'}
    end.

'case--case block in getVarType-3809'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V16) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V2, V14}, V16) end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V17) ->
		  begin
		    V40 = begin
			    V18 = {'Idris.Prelude.Just', V17},
			    'case--case block in case block in getVarType-3882'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V17, V18,
										case V17 of
										  {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39) -> V36 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
										  _ -> erlang:throw("Error: Unreachable branch")
										end)
			  end,
		    begin
		      V41 = (V11(V2))(V40),
		      begin
			V63 = 'nested--9641-3616--in--un--useVars'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V0, 'Idris.Core.TT':'un--getArgs'(erased, V41),
								   'Idris.Core.TT':'un--embed'(erased, erased,
											       case V17 of
												 {'Idris.Core.Context.MkGlobalDef', E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42} -> fun (V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62) -> V44 end(E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end)),
			fun (V64) ->
				begin
				  V107 = ('un--checkVisibleNS'(V8, V2,
							       case V17 of
								 {'Idris.Core.Context.MkGlobalDef', E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63} -> fun (V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85) -> V66 end(E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63);
								 _ -> erlang:throw("Error: Unreachable branch")
							       end,
							       case V17 of
								 {'Idris.Core.Context.MkGlobalDef', E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84} -> fun (V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106) -> V95 end(E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84);
								 _ -> erlang:throw("Error: Unreachable branch")
							       end))(V64),
				  case V107 of
				    {'Idris.Prelude.Left', E85} -> fun (V108) -> {'Idris.Prelude.Left', V108} end(E85);
				    {'Idris.Prelude.Right', E86} ->
					fun (V109) ->
						begin
						  V110 = 'Idris.Core.Context':'un--logTerm'(V0, V8, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Type of "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V14)) end, V63, V64),
						  case V110 of
						    {'Idris.Prelude.Left', E87} -> fun (V111) -> {'Idris.Prelude.Left', V111} end(E87);
						    {'Idris.Prelude.Right', E88} ->
							fun (V112) ->
								begin
								  V113 = 'Idris.Core.Context':'un--logTerm'(V0, V8, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Expands to"/utf8>> end, V41, V64),
								  case V113 of
								    {'Idris.Prelude.Left', E89} -> fun (V114) -> {'Idris.Prelude.Left', V114} end(E89);
								    {'Idris.Prelude.Right', E90} ->
									fun (V115) ->
										begin
										  V116 = 'Idris.Core.Context':'un--log'(V8, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Arg length "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Nat'(V13)) end, V64),
										  case V116 of
										    {'Idris.Prelude.Left', E91} -> fun (V117) -> {'Idris.Prelude.Left', V117} end(E91);
										    {'Idris.Prelude.Right', E92} -> fun (V118) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V41, {'Idris.Builtin.MkPair', V13, 'Idris.Core.Normalise':'un--gnf'(V0, V3, V63)}}} end(E92);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end(E90);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								end
							end(E88);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						end
					end(E86);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end
		      end
		    end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in getVarType-3720'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V10, V11) -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V10, {'Idris.Builtin.MkPair', 0, V11}}} end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getVarType-3687'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V10) ->
			  begin
			    V11 = ('un--getNameType'(V0, V8, V7, V6, V5, V3, V2, V1))(V10),
			    case V11 of
			      {'Idris.Prelude.Left', E0} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E0);
			      {'Idris.Prelude.Right', E1} ->
				  fun (V13) ->
					  case V13 of
					    {'Idris.Builtin.MkPair', E2, E3} -> fun (V14, V15) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V14, {'Idris.Builtin.MkPair', 0, V15}}} end(E2, E3);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E1);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      {'Idris.Prelude.Just', E4} ->
	  fun (V16) ->
		  case V16 of
		    {'Idris.Builtin.MkPair', E5, E6} ->
			fun (V17, V18) ->
				case V18 of
				  {'Idris.Builtin.MkPair', E7, E8} ->
				      fun (V19, V20) ->
					      fun (V21) ->
						      begin
							V50 = begin V49 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V24, V25, V26) end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> V28 end end end, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V32(V34), begin V36 = V33(V34), V35(V36) end end end end end end end}, fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> begin V42 = V39(V41), (V40(V42))(V41) end end end end end end, fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V44(V45), V46(V45) end end end end}, fun (V47) -> fun (V48) -> V48 end end}, V8))(V21), {'Idris.Prelude.Right', V49} end,
							case V50 of
							  {'Idris.Prelude.Left', E9} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E9);
							  {'Idris.Prelude.Right', E10} ->
							      fun (V52) ->
								      begin
									V53 = 'Idris.Data.List':'un--length'(erased, V19),
									begin
									  V55 = 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> V1 end, fun () -> fun (V54) -> V54 end end, V17),
									  begin
									    V82 = ('Idris.Core.Context':'un--lookupCtxtExact'(V55,
															      case V52 of
																{'Idris.Core.Context.MkDefs', E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36} -> fun (V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81) -> V56 end(E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36);
																_ -> erlang:throw("Error: Unreachable branch")
															      end))(V21),
									    case V82 of
									      {'Idris.Prelude.Left', E37} -> fun (V83) -> {'Idris.Prelude.Left', V83} end(E37);
									      {'Idris.Prelude.Right', E38} ->
										  fun (V84) ->
											  case V84 of
											    {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V2, V55}, V21) end();
											    {'Idris.Prelude.Just', E39} ->
												fun (V85) ->
													begin
													  V108 = begin
														   V86 = {'Idris.Prelude.Just', V85},
														   'case--case block in case block in getVarType-3882'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V17, V19, V20, V52, V53, V55, V85, V86,
																				       case V85 of
																					 {'Idris.Core.Context.MkGlobalDef', E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60} -> fun (V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107) -> V104 end(E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60);
																					 _ -> erlang:throw("Error: Unreachable branch")
																				       end)
														 end,
													  begin
													    V109 = (V20(V2))(V108),
													    begin
													      V131 = 'nested--9641-3616--in--un--useVars'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V0, 'Idris.Core.TT':'un--getArgs'(erased, V109),
																			  'Idris.Core.TT':'un--embed'(erased, erased,
																						      case V85 of
																							{'Idris.Core.Context.MkGlobalDef', E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81} -> fun (V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130) -> V112 end(E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81);
																							_ -> erlang:throw("Error: Unreachable branch")
																						      end)),
													      begin
														V174 = ('un--checkVisibleNS'(V8, V2,
																	     case V85 of
																	       {'Idris.Core.Context.MkGlobalDef', E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102} -> fun (V132, V133, V134, V135, V136, V137, V138, V139, V140, V141, V142, V143, V144, V145, V146, V147, V148, V149, V150, V151, V152) -> V133 end(E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102);
																	       _ -> erlang:throw("Error: Unreachable branch")
																	     end,
																	     case V85 of
																	       {'Idris.Core.Context.MkGlobalDef', E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123} -> fun (V153, V154, V155, V156, V157, V158, V159, V160, V161, V162, V163, V164, V165, V166, V167, V168, V169, V170, V171, V172, V173) -> V162 end(E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123);
																	       _ -> erlang:throw("Error: Unreachable branch")
																	     end))(V21),
														case V174 of
														  {'Idris.Prelude.Left', E124} -> fun (V175) -> {'Idris.Prelude.Left', V175} end(E124);
														  {'Idris.Prelude.Right', E125} ->
														      fun (V176) ->
															      begin
																V177 = 'Idris.Core.Context':'un--logTerm'(V0, V8, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Type of "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V55)) end, V131, V21),
																case V177 of
																  {'Idris.Prelude.Left', E126} -> fun (V178) -> {'Idris.Prelude.Left', V178} end(E126);
																  {'Idris.Prelude.Right', E127} ->
																      fun (V179) ->
																	      begin
																		V180 = 'Idris.Core.Context':'un--logTerm'(V0, V8, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> <<"Expands to"/utf8>> end, V109, V21),
																		case V180 of
																		  {'Idris.Prelude.Left', E128} -> fun (V181) -> {'Idris.Prelude.Left', V181} end(E128);
																		  {'Idris.Prelude.Right', E129} ->
																		      fun (V182) ->
																			      begin
																				V183 = 'Idris.Core.Context':'un--log'(V8, 1 + (1 + (1 + (1 + (1 + 0)))), fun () -> 'Idris.Prelude.Strings':'un--++'(<<"Arg length "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Nat'(V53)) end, V21),
																				case V183 of
																				  {'Idris.Prelude.Left', E130} -> fun (V184) -> {'Idris.Prelude.Left', V184} end(E130);
																				  {'Idris.Prelude.Right', E131} -> fun (V185) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V109, {'Idris.Builtin.MkPair', V53, 'Idris.Core.Normalise':'un--gnf'(V0, V3, V131)}}} end(E131);
																				  _ -> erlang:throw("Error: Unreachable branch")
																				end
																			      end
																		      end(E129);
																		  _ -> erlang:throw("Error: Unreachable branch")
																		end
																	      end
																      end(E127);
																  _ -> erlang:throw("Error: Unreachable branch")
																end
															      end
														      end(E125);
														  _ -> erlang:throw("Error: Unreachable branch")
														end
													      end
													    end
													  end
													end
												end(E39);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
										  end(E38);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
									end
								      end
							      end(E10);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end(E7, E8);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E5, E6);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in getNameType-3372'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Core.Context.PMDef', E0, E1, E2, E3, E4} -> fun (V16, V17, V18, V19, V20) -> {'Idris.Core.TT.Func'} end(E0, E1, E2, E3, E4);
      {'Idris.Core.Context.DCon', E5, E6, E7} -> fun (V21, V22, V23) -> {'Idris.Core.TT.DataCon', V21, V22} end(E5, E6, E7);
      {'Idris.Core.Context.TCon', E8, E9, E10, E11, E12, E13, E14, E15} -> fun (V24, V25, V26, V27, V28, V29, V30, V31) -> {'Idris.Core.TT.TyCon', V24, V25} end(E8, E9, E10, E11, E12, E13, E14, E15);
      _ -> {'Idris.Core.TT.Func'}
    end.

'case--case block in getNameType-3326'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      [E0 | E1] ->
	  fun (V10, V11) ->
		  case V10 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V12, V13) ->
				case V13 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V14, V15) ->
					      case V11 of
						[] ->
						    fun (V16) ->
							    begin
							      V41 = begin
								      V17 = ('Idris.Core.Context':'un--getFullName'(V7, V12))(V16),
								      case V17 of
									{'Idris.Prelude.Left', E6} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E6);
									{'Idris.Prelude.Right', E7} ->
									    fun (V19) ->
										    ('un--checkVisibleNS'(V7, V2, V19,
													  case V15 of
													    {'Idris.Core.Context.MkGlobalDef', E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28} -> fun (V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40) -> V29 end(E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end))(V16)
									    end(E7);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end,
							      case V41 of
								{'Idris.Prelude.Left', E29} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E29);
								{'Idris.Prelude.Right', E30} ->
								    fun (V43) ->
									    begin
									      V65 = 'nested--9075-3092--in--un--rigSafe'(V0, V1, V2, V3, V4, V5, V6, V7,
															 case V15 of
															   {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64) -> V51 end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
															   _ -> erlang:throw("Error: Unreachable branch")
															 end,
															 V4, V16),
									      case V65 of
										{'Idris.Prelude.Left', E52} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E52);
										{'Idris.Prelude.Right', E53} ->
										    fun (V67) ->
											    begin
											      V90 = begin
												      V68 = [{'Idris.Builtin.MkPair', V12, {'Idris.Builtin.MkPair', V14, V15}}],
												      'case--case block in case block in getNameType-3372'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V12, V14, V15, V68, V43, V67,
																			   case V15 of
																			     {'Idris.Core.Context.MkGlobalDef', E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74} -> fun (V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89) -> V86 end(E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74);
																			     _ -> erlang:throw("Error: Unreachable branch")
																			   end)
												    end,
											      {'Idris.Prelude.Right',
											       {'Idris.Builtin.MkPair', {'Idris.Core.TT.Ref', V2, V90, {'Idris.Core.Name.Resolved', V14}},
												'Idris.Core.Normalise':'un--gnf'(V0, V3,
																 'Idris.Core.TT':'un--embed'(erased, erased,
																			     case V15 of
																			       {'Idris.Core.Context.MkGlobalDef', E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95} -> fun (V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111) -> V93 end(E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95);
																			       _ -> erlang:throw("Error: Unreachable branch")
																			     end))}}
											    end
										    end(E53);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E30);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end;
						_ -> fun (V112) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V2, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V113) -> 'Idris.Builtin':'un--fst'(erased, erased, V113) end, V9)}, V112) end
					      end
				      end(E4, E5);
				  _ -> fun (V114) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V2, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V115) -> 'Idris.Builtin':'un--fst'(erased, erased, V115) end, V9)}, V114) end
				end
			end(E2, E3);
		    _ -> fun (V116) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V2, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V117) -> 'Idris.Builtin':'un--fst'(erased, erased, V117) end, V9)}, V116) end
		  end
	  end(E0, E1);
      [] -> fun (V118) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V2, V1}, V118) end;
      _ -> fun (V119) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V2, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V120) -> 'Idris.Builtin':'un--fst'(erased, erased, V120) end, V9)}, V119) end
    end.

'case--case block in getNameType-3245'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.TTImp.Elab.Check.MkEState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> {'Idris.TTImp.Elab.Check.MkEState', V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, [V8 | V26], V27, V28} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getNameType-3135'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V9) ->
		  case V9 of
		    {'Idris.Core.Env.MkIsDefined', E1, E2} ->
			fun (V10, V11) ->
				fun (V12) ->
					begin
					  V13 = 'nested--9075-3092--in--un--rigSafe'(V0, V1, V2, V3, V4, V5, V6, V7, V11, V4, V12),
					  case V13 of
					    {'Idris.Prelude.Left', E3} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E3);
					    {'Idris.Prelude.Right', E4} ->
						fun (V15) ->
							begin
							  V22 = 'Idris.Core.Env':'un--getBinder'(erased, erased, {'Idris.Core.TT.dn--un--__mkWeaken', fun (V16) -> fun (V17) -> fun (V18) -> 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V16, V17, V18) end end end, fun (V19) -> fun (V20) -> fun (V21) -> 'Idris.Core.TT':'dn--un--weakenNs_Weaken__Term'(V19, V20, V21) end end end}, V0, V10, erased, V3),
							  begin
							    V23 = 'Idris.Core.TT':'un--binderType'(erased, V22),
							    begin
							      V24 = 'Idris.Core.Metadata':'un--addNameType'(V0, V7, V6, V2, V1, V3, V23, V12),
							      case V24 of
								{'Idris.Prelude.Left', E5} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E5);
								{'Idris.Prelude.Right', E6} ->
								    fun (V26) ->
									    begin
									      V107 = case 'Idris.Algebra.Semiring':'un--isLinear'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V27) -> fun (V28) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V27, V28) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V29) -> fun (V30) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V29, V30) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V31) -> fun (V32) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V31, V32) end end, fun (V33) -> fun (V34) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V33, V34) end end}}, V11) of
										       0 ->
											   begin
											     V63 = begin V62 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V37, V38, V39) end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> V41 end end end, fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V45(V47), begin V49 = V46(V47), V48(V49) end end end end end end end}, fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> begin V55 = V52(V54), (V53(V55))(V54) end end end end end end, fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V57(V58), V59(V58) end end end end}, fun (V60) -> fun (V61) -> V61 end end}, V5))(V12), {'Idris.Prelude.Right', V62} end,
											     case V63 of
											       {'Idris.Prelude.Left', E7} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E7);
											       {'Idris.Prelude.Right', E8} ->
												   fun (V65) ->
													   begin
													     V106 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V66) -> fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V68, V69, V70) end end end end end, fun (V71) -> fun (V72) -> fun (V73) -> V72 end end end, fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> begin V79 = V76(V78), begin V80 = V77(V78), V79(V80) end end end end end end end}, fun (V81) -> fun (V82) -> fun (V83) -> fun (V84) -> fun (V85) -> begin V86 = V83(V85), (V84(V86))(V85) end end end end end end, fun (V87) -> fun (V88) -> fun (V89) -> begin V90 = V88(V89), V90(V89) end end end end}, fun (V91) -> fun (V92) -> V92 end end}, V5,
																				case V65 of
																				  {'Idris.TTImp.Elab.Check.MkEState', E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105) -> {'Idris.TTImp.Elab.Check.MkEState', V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, [V10 | V103], V104, V105} end(E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
																				  _ -> erlang:throw("Error: Unreachable branch")
																				end))(V12),
													     {'Idris.Prelude.Right', V106}
													   end
												   end(E8);
											       _ -> erlang:throw("Error: Unreachable branch")
											     end
											   end;
										       1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
										       _ -> erlang:throw("Error: Unreachable branch")
										     end,
									      case V107 of
										{'Idris.Prelude.Left', E22} -> fun (V108) -> {'Idris.Prelude.Left', V108} end(E22);
										{'Idris.Prelude.Right', E23} -> fun (V109) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.Local', V2, {'Idris.Prelude.Just', 'nested--9075-3091--in--un--isLet'(V0, V1, V2, V3, V4, V5, V6, V7, erased, V22)}, V10}, 'Idris.Core.Normalise':'un--gnf'(V0, V3, V23)}} end(E23);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E6);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
							  end
							end
						end(E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V110) ->
			  begin
			    V139 = begin V138 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V111) -> fun (V112) -> fun (V113) -> fun (V114) -> fun (V115) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V113, V114, V115) end end end end end, fun (V116) -> fun (V117) -> fun (V118) -> V117 end end end, fun (V119) -> fun (V120) -> fun (V121) -> fun (V122) -> fun (V123) -> begin V124 = V121(V123), begin V125 = V122(V123), V124(V125) end end end end end end end}, fun (V126) -> fun (V127) -> fun (V128) -> fun (V129) -> fun (V130) -> begin V131 = V128(V130), (V129(V131))(V130) end end end end end end, fun (V132) -> fun (V133) -> fun (V134) -> begin V135 = V133(V134), V135(V134) end end end end}, fun (V136) -> fun (V137) -> V137 end end}, V7))(V110), {'Idris.Prelude.Right', V138} end,
			    case V139 of
			      {'Idris.Prelude.Left', E24} -> fun (V140) -> {'Idris.Prelude.Left', V140} end(E24);
			      {'Idris.Prelude.Right', E25} ->
				  fun (V141) ->
					  begin
					    V168 = ('Idris.Core.Context':'un--lookupCtxtName'(V1,
											      case V141 of
												{'Idris.Core.Context.MkDefs', E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V142, V143, V144, V145, V146, V147, V148, V149, V150, V151, V152, V153, V154, V155, V156, V157, V158, V159, V160, V161, V162, V163, V164, V165, V166, V167) -> V142 end(E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
												_ -> erlang:throw("Error: Unreachable branch")
											      end))(V110),
					    case V168 of
					      {'Idris.Prelude.Left', E52} -> fun (V169) -> {'Idris.Prelude.Left', V169} end(E52);
					      {'Idris.Prelude.Right', E53} ->
						  fun (V170) ->
							  case V170 of
							    [E54 | E55] ->
								fun (V171, V172) ->
									case V171 of
									  {'Idris.Builtin.MkPair', E56, E57} ->
									      fun (V173, V174) ->
										      case V174 of
											{'Idris.Builtin.MkPair', E58, E59} ->
											    fun (V175, V176) ->
												    case V172 of
												      [] ->
													  begin
													    V201 = begin
														     V177 = ('Idris.Core.Context':'un--getFullName'(V7, V173))(V110),
														     case V177 of
														       {'Idris.Prelude.Left', E60} -> fun (V178) -> {'Idris.Prelude.Left', V178} end(E60);
														       {'Idris.Prelude.Right', E61} ->
															   fun (V179) ->
																   ('un--checkVisibleNS'(V7, V2, V179,
																			 case V176 of
																			   {'Idris.Core.Context.MkGlobalDef', E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82} -> fun (V180, V181, V182, V183, V184, V185, V186, V187, V188, V189, V190, V191, V192, V193, V194, V195, V196, V197, V198, V199, V200) -> V189 end(E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82);
																			   _ -> erlang:throw("Error: Unreachable branch")
																			 end))(V110)
															   end(E61);
														       _ -> erlang:throw("Error: Unreachable branch")
														     end
														   end,
													    case V201 of
													      {'Idris.Prelude.Left', E83} -> fun (V202) -> {'Idris.Prelude.Left', V202} end(E83);
													      {'Idris.Prelude.Right', E84} ->
														  fun (V203) ->
															  begin
															    V225 = 'nested--9075-3092--in--un--rigSafe'(V0, V1, V2, V3, V4, V5, V6, V7,
																					case V176 of
																					  {'Idris.Core.Context.MkGlobalDef', E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105} -> fun (V204, V205, V206, V207, V208, V209, V210, V211, V212, V213, V214, V215, V216, V217, V218, V219, V220, V221, V222, V223, V224) -> V211 end(E85, E86, E87, E88, E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105);
																					  _ -> erlang:throw("Error: Unreachable branch")
																					end,
																					V4, V110),
															    case V225 of
															      {'Idris.Prelude.Left', E106} -> fun (V226) -> {'Idris.Prelude.Left', V226} end(E106);
															      {'Idris.Prelude.Right', E107} ->
																  fun (V227) ->
																	  begin
																	    V250 = begin
																		     V228 = [{'Idris.Builtin.MkPair', V173, {'Idris.Builtin.MkPair', V175, V176}}],
																		     'case--case block in case block in getNameType-3372'(V0, V1, V2, V3, V4, V5, V6, V7, V141, V173, V175, V176, V228, V203, V227,
																									  case V176 of
																									    {'Idris.Core.Context.MkGlobalDef', E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128} -> fun (V229, V230, V231, V232, V233, V234, V235, V236, V237, V238, V239, V240, V241, V242, V243, V244, V245, V246, V247, V248, V249) -> V246 end(E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128);
																									    _ -> erlang:throw("Error: Unreachable branch")
																									  end)
																		   end,
																	    {'Idris.Prelude.Right',
																	     {'Idris.Builtin.MkPair', {'Idris.Core.TT.Ref', V2, V250, {'Idris.Core.Name.Resolved', V175}},
																	      'Idris.Core.Normalise':'un--gnf'(V0, V3,
																					       'Idris.Core.TT':'un--embed'(erased, erased,
																									   case V176 of
																									     {'Idris.Core.Context.MkGlobalDef', E129, E130, E131, E132, E133, E134, E135, E136, E137, E138, E139, E140, E141, E142, E143, E144, E145, E146, E147, E148, E149} -> fun (V251, V252, V253, V254, V255, V256, V257, V258, V259, V260, V261, V262, V263, V264, V265, V266, V267, V268, V269, V270, V271) -> V253 end(E129, E130, E131, E132, E133, E134, E135, E136, E137, E138, E139, E140, E141, E142, E143, E144, E145, E146, E147, E148, E149);
																									     _ -> erlang:throw("Error: Unreachable branch")
																									   end))}}
																	  end
																  end(E107);
															      _ -> erlang:throw("Error: Unreachable branch")
															    end
															  end
														  end(E84);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													  end;
												      _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V2, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V272) -> 'Idris.Builtin':'un--fst'(erased, erased, V272) end, V170)}, V110)
												    end
											    end(E58, E59);
											_ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V2, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V273) -> 'Idris.Builtin':'un--fst'(erased, erased, V273) end, V170)}, V110)
										      end
									      end(E56, E57);
									  _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V2, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V274) -> 'Idris.Builtin':'un--fst'(erased, erased, V274) end, V170)}, V110)
									end
								end(E54, E55);
							    [] -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V2, V1}, V110);
							    _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V2, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V275) -> 'Idris.Builtin':'un--fst'(erased, erased, V275) end, V170)}, V110)
							  end
						  end(E53);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E25);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in checkVisibleNS-3010'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      0 -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      1 -> fun (V11) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InvisibleName', V3, {'Idris.Core.Name.NS', V1, V0}, {'Idris.Prelude.Nothing'}}, V11) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkVisibleNS-2977'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 ->
	  fun (V6) ->
		  begin
		    V7 = 'Idris.Core.Context':'un--isAllPublic'(V4, V6),
		    case V7 of
		      {'Idris.Prelude.Left', E0} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V9) ->
				  begin
				    V10 = 'Idris.Core.Context':'un--getNS'(V4, V6),
				    case V10 of
				      {'Idris.Prelude.Left', E2} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V12) ->
						  begin
						    V13 = 'Idris.Core.Context':'un--getNestedNS'(V4, V6),
						    case V13 of
						      {'Idris.Prelude.Left', E4} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E4);
						      {'Idris.Prelude.Right', E5} -> fun (V15) -> begin V16 = 0, ('case--case block in checkVisibleNS-3010'(V0, V1, V2, V3, V4, V16, V9, V12, V15, 'Idris.Prelude':'un--||'(V9, fun () -> 'Idris.Core.Context':'un--visibleInAny'([V12 | V15], {'Idris.Core.Name.NS', V1, V0}, V2) end)))(V6) end end(E5);
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
      1 -> fun (V17) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InvisibleName', V3, {'Idris.Core.Name.NS', V1, V0}, {'Idris.Prelude.Just', V1}}, V17) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9641-3616--in--un--useVars'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V10 of
      [] -> V11;
      [E7 | E8] ->
	  fun (V12, V13) ->
		  case V11 of
		    {'Idris.Core.TT.Bind', E16, E17, E18, E19} ->
			fun (V14, V15, V16, V17) ->
				case V16 of
				  {'Idris.Core.TT.Pi', E27, E28, E29} -> fun (V18, V19, V20) -> {'Idris.Core.TT.Bind', V14, V15, {'Idris.Core.TT.Let', V18, V12, V20}, 'nested--9641-3616--in--un--useVars'(V0, V1, V2, V3, V4, V5, V6, V7, V8, [V15 | V9], 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V21) -> 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V15, V9, V21) end, V13), V17)} end(E27, E28, E29);
				  _ ->
				      case V11 of
					{'Idris.Core.TT.Bind', E20, E21, E22, E23} ->
					    fun (V22, V23, V24, V25) ->
						    case V24 of
						      {'Idris.Core.TT.Let', E24, E25, E26} -> fun (V26, V27, V28) -> {'Idris.Core.TT.Bind', V22, V23, {'Idris.Core.TT.Let', V26, V27, V28}, 'nested--9641-3616--in--un--useVars'(V0, V1, V2, V3, V4, V5, V6, V7, V8, [V23 | V9], 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V29) -> 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V23, V9, V29) end, V10), V25)} end(E24, E25, E26);
						      _ -> V11
						    end
					    end(E20, E21, E22, E23);
					_ -> V11
				      end
				end
			end(E16, E17, E18, E19);
		    _ ->
			case V11 of
			  {'Idris.Core.TT.Bind', E9, E10, E11, E12} ->
			      fun (V30, V31, V32, V33) ->
				      case V32 of
					{'Idris.Core.TT.Let', E13, E14, E15} -> fun (V34, V35, V36) -> {'Idris.Core.TT.Bind', V30, V31, {'Idris.Core.TT.Let', V34, V35, V36}, 'nested--9641-3616--in--un--useVars'(V0, V1, V2, V3, V4, V5, V6, V7, V8, [V31 | V9], 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V37) -> 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V31, V9, V37) end, V10), V33)} end(E13, E14, E15);
					_ -> V11
				      end
			      end(E9, E10, E11, E12);
			  _ -> V11
			end
		  end
	  end(E7, E8);
      _ ->
	  case V11 of
	    {'Idris.Core.TT.Bind', E0, E1, E2, E3} ->
		fun (V38, V39, V40, V41) ->
			case V40 of
			  {'Idris.Core.TT.Let', E4, E5, E6} -> fun (V42, V43, V44) -> {'Idris.Core.TT.Bind', V38, V39, {'Idris.Core.TT.Let', V42, V43, V44}, 'nested--9641-3616--in--un--useVars'(V0, V1, V2, V3, V4, V5, V6, V7, V8, [V39 | V9], 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V45) -> 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V39, V9, V45) end, V10), V41)} end(E4, E5, E6);
			  _ -> V11
			end
		end(E0, E1, E2, E3);
	    _ -> V11
	  end
    end.

'nested--10334-8612--in--un--useImp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) ->
    case V23 of
      [] -> {'Idris.Prelude.Nothing'};
      [E0 | E1] ->
	  fun (V24, V25) ->
		  case V24 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V26, V27) ->
				case V26 of
				  {'Idris.Prelude.Just', E4} -> fun (V28) -> 'case--checkAppWith,useImp-8633'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V28, V27, V25, V22, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V5, V28)) end(E4);
				  _ -> 'nested--10334-8612--in--un--useImp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, [V24 | V22], V25)
				end
			end(E2, E3);
		    _ -> 'nested--10334-8612--in--un--useImp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, [V24 | V22], V25)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10334-8331--in--un--useImp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    case V22 of
      [] -> {'Idris.Prelude.Nothing'};
      [E0 | E1] ->
	  fun (V23, V24) ->
		  case V23 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V25, V26) ->
				case V25 of
				  {'Idris.Prelude.Just', E4} -> fun (V27) -> 'case--checkAppWith,useImp-8352'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V27, V26, V24, V21, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V4, V27)) end(E4);
				  _ -> 'nested--10334-8331--in--un--useImp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, [V23 | V21], V24)
				end
			end(E2, E3);
		    _ -> 'nested--10334-8331--in--un--useImp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, [V23 | V21], V24)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10334-8034--in--un--useAutoImp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    case V22 of
      [] -> {'Idris.Prelude.Nothing'};
      [E0 | E1] ->
	  fun (V23, V24) ->
		  case V23 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V25, V26) ->
				case V25 of
				  {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V26, 'Idris.Prelude.List':'un--++'(erased, 'Idris.Data.List':'un--reverse'(erased, V21), V24)}} end();
				  {'Idris.Prelude.Just', E4} -> fun (V27) -> 'case--checkAppWith,useAutoImp-8072'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V27, V26, V24, V21, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V4, V27)) end(E4);
				  _ -> 'nested--10334-8034--in--un--useAutoImp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, [V23 | V21], V24)
				end
			end(E2, E3);
		    _ -> 'nested--10334-8034--in--un--useAutoImp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, [V23 | V21], V24)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--16247-9489--in--un--updateElabInfo'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V16 of
      {'Idris.TTImp.Elab.Check.InLHS', E0} ->
	  fun (V20) ->
		  case V18 of
		    [E1 | E2] ->
			fun (V21, V22) ->
				case V21 of
				  {'Idris.TTImp.TTImp.IPrimVal', E3, E4} ->
				      fun (V23, V24) ->
					      case V22 of
						[] ->
						    fun (V25) ->
							    begin
							      V26 = ('Idris.Core.Context':'un--getFullName'(V14, V17))(V25),
							      case V26 of
								{'Idris.Prelude.Left', E5} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E5);
								{'Idris.Prelude.Right', E6} -> fun (V28) -> ('case--checkApp,updateElabInfo-9864'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V20, V24, V23, V19, V17, V15, V28, 'nested--16247-9486--in--un--isPrimName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V28)))(V25) end(E6);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
						    end;
						_ -> fun (V29) -> {'Idris.Prelude.Right', V19} end
					      end
				      end(E3, E4);
				  _ -> fun (V30) -> {'Idris.Prelude.Right', V19} end
				end
			end(E1, E2);
		    _ -> fun (V31) -> {'Idris.Prelude.Right', V19} end
		  end
	  end(E0);
      _ -> fun (V32) -> {'Idris.Prelude.Right', V19} end
    end.

'nested--9075-3092--in--un--rigSafe'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    begin
      V11 = ('Idris.Core.Context':'un--getFullName'(V7, V1))(V10),
      case V11 of
	{'Idris.Prelude.Left', E0} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V13) ->
		    case 'Idris.Algebra.Preorder':'un--<'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Preorder.dn--un--__mkPreorder', fun (V14) -> fun (V15) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--<=_Preorder__ZeroOneOmega'(V14, V15) end end, fun (V16) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--preorderRefl_Preorder__ZeroOneOmega'(V16) end, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--preorderTrans_Preorder__ZeroOneOmega'(V17, V18, V19, V20, V21) end end end end end}, {'Idris.Prelude.dn--un--__mkEq', fun (V22) -> fun (V23) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V22, V23) end end, fun (V24) -> fun (V25) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V24, V25) end end}}, V8, V9) of
		      0 -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.LinearMisuse', V2, V13, V8, V9}, V10);
		      1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'nested--10334-8912--in--un--notInfer'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V17, V18) ->
		  case V18 of
		    {'Idris.TTImp.TTImp.Implicit', E2, E3} -> fun (V19, V20) -> 1 end(E2, E3);
		    {'Idris.TTImp.TTImp.IAs', E4, E5, E6, E7} -> fun (V21, V22, V23, V24) -> 'nested--10334-8912--in--un--notInfer'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, {'Idris.Builtin.MkPair', V17, V24}) end(E4, E5, E6, E7);
		    _ -> 0
		  end
	  end(E0, E1);
      _ -> 0
    end.

'nested--16247-9488--in--un--normalisePrims'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    begin
      V20 = ('Idris.Core.Context':'un--getFullName'(V14, V1))(V19),
      case V20 of
	{'Idris.Prelude.Left', E0} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V22) -> ('case--checkApp,normalisePrims-9538'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V18, V17, V16, V22, 'nested--16247-9486--in--un--isPrimName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V16, V22)))(V19) end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'nested--10310-4680--in--un--metavarImp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) ->
    case V22 of
      {'Idris.TTImp.Elab.Check.InLHS', E0} -> fun (V23) -> 0 end(E0);
      {'Idris.TTImp.Elab.Check.InTransform'} -> fun () -> 0 end();
      _ -> 1
    end.

'nested--10304-4419--in--un--metavarImp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) ->
    case V21 of
      {'Idris.TTImp.Elab.Check.InLHS', E0} -> fun (V22) -> 0 end(E0);
      {'Idris.TTImp.Elab.Check.InTransform'} -> fun () -> 0 end();
      _ -> 1
    end.

'nested--16247-9486--in--un--isPrimName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V15 of
      [] -> 1;
      [E0 | E1] -> fun (V17, V18) -> 'Idris.Prelude':'un--||'('Idris.Core.Name':'dn--un--==_Eq__Name'('Idris.Core.Name':'un--dropNS'(V16), V17), fun () -> 'nested--16247-9486--in--un--isPrimName'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V18, V16) end) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9075-3091--in--un--isLet'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Core.TT.Let', E0, E1, E2} -> fun (V10, V11, V12) -> 0 end(E0, E1, E2);
      _ -> 1
    end.

'nested--10326-5369--in--un--dotTerm'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.TTImp.TTImp.IMustUnify', E0, E1, E2} -> fun (V7, V8, V9) -> V6 end(E0, E1, E2);
      {'Idris.TTImp.TTImp.IBindVar', E3, E4} -> fun (V10, V11) -> V6 end(E3, E4);
      {'Idris.TTImp.TTImp.Implicit', E5, E6} -> fun (V12, V13) -> V6 end(E5, E6);
      {'Idris.TTImp.TTImp.IAs', E7, E8, E9, E10} ->
	  fun (V14, V15, V16, V17) ->
		  case V17 of
		    {'Idris.TTImp.TTImp.IBindVar', E11, E12} -> fun (V18, V19) -> V6 end(E11, E12);
		    {'Idris.TTImp.TTImp.Implicit', E13, E14} -> fun (V20, V21) -> V6 end(E13, E14);
		    _ -> {'Idris.TTImp.TTImp.IAs', V14, V15, V16, {'Idris.TTImp.TTImp.IMustUnify', V14, {'Idris.Core.Core.ErasedArg'}, V6}}
		  end
	  end(E7, E8, E9, E10);
      _ -> {'Idris.TTImp.TTImp.IMustUnify', 'Idris.TTImp.TTImp':'un--getFC'(V6), {'Idris.Core.Core.ErasedArg'}, V6}
    end.

'nested--16247-9487--in--un--boundSafe'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V16 of
      {'Idris.TTImp.Elab.Check.InLHS', E1} -> fun (V17) -> 0 end(E1);
      _ ->
	  case V15 of
	    {'Idris.Core.TT.BI', E0} -> fun (V18) -> 'Idris.Prelude':'dn--un--<_Ord__Integer'('Idris.Prelude':'dn--un--abs_Abs__Integer'(V18), 100) end(E0);
	    _ -> 0
	  end
    end.

'un--onLHS'(V0) ->
    case V0 of
      {'Idris.TTImp.Elab.Check.InLHS', E0} -> fun (V1) -> 0 end(E0);
      _ -> 1
    end.

'un--needsDelayLHS'(V0, V1) ->
    case V1 of
      {'Idris.TTImp.TTImp.IVar', E0, E1} -> fun (V2, V3) -> fun (V4) -> {'Idris.Prelude.Right', 0} end end(E0, E1);
      {'Idris.TTImp.TTImp.IApp', E2, E3, E4} -> fun (V5, V6, V7) -> 'un--needsDelayLHS'(V0, V6) end(E2, E3, E4);
      {'Idris.TTImp.TTImp.IImplicitApp', E5, E6, E7, E8} -> fun (V8, V9, V10, V11) -> 'un--needsDelayLHS'(V0, V9) end(E5, E6, E7, E8);
      {'Idris.TTImp.TTImp.IAlternative', E9, E10, E11} -> fun (V12, V13, V14) -> fun (V15) -> {'Idris.Prelude.Right', 0} end end(E9, E10, E11);
      {'Idris.TTImp.TTImp.ISearch', E12, E13} -> fun (V16, V17) -> fun (V18) -> {'Idris.Prelude.Right', 0} end end(E12, E13);
      {'Idris.TTImp.TTImp.IPrimVal', E14, E15} -> fun (V19, V20) -> fun (V21) -> {'Idris.Prelude.Right', 0} end end(E14, E15);
      {'Idris.TTImp.TTImp.IType', E16} -> fun (V22) -> fun (V23) -> {'Idris.Prelude.Right', 0} end end(E16);
      _ -> fun (V24) -> {'Idris.Prelude.Right', 1} end
    end.

'un--needsDelayExpr'(V0, V1, V2) ->
    case V1 of
      1 -> fun (V3) -> {'Idris.Prelude.Right', 1} end;
      0 ->
	  case V2 of
	    {'Idris.TTImp.TTImp.IVar', E0, E1} ->
		fun (V4, V5) ->
			fun (V6) ->
				begin
				  V35 = begin V34 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V9, V10, V11) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> V13 end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> begin V20 = V17(V19), begin V21 = V18(V19), V20(V21) end end end end end end end}, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), (V25(V27))(V26) end end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V29(V30), V31(V30) end end end end}, fun (V32) -> fun (V33) -> V33 end end}, V0))(V6), {'Idris.Prelude.Right', V34} end,
				  case V35 of
				    {'Idris.Prelude.Left', E2} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E2);
				    {'Idris.Prelude.Right', E3} ->
					fun (V37) ->
						begin
						  V64 = ('Idris.Core.Context':'un--lookupCtxtName'(V5,
												   case V37 of
												     {'Idris.Core.Context.MkDefs', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29} -> fun (V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63) -> V38 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29);
												     _ -> erlang:throw("Error: Unreachable branch")
												   end))(V6),
						  case V64 of
						    {'Idris.Prelude.Left', E30} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E30);
						    {'Idris.Prelude.Right', E31} ->
							fun (V66) ->
								case V66 of
								  [] -> {'Idris.Prelude.Right', 1};
								  [E32 | E33] ->
								      fun (V67, V68) ->
									      case V68 of
										[] -> {'Idris.Prelude.Right', 1};
										_ -> {'Idris.Prelude.Right', 0}
									      end
								      end(E32, E33);
								  _ -> {'Idris.Prelude.Right', 0}
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
	    {'Idris.TTImp.TTImp.IApp', E34, E35, E36} -> fun (V69, V70, V71) -> 'un--needsDelayExpr'(V0, 0, V70) end(E34, E35, E36);
	    {'Idris.TTImp.TTImp.IImplicitApp', E37, E38, E39, E40} -> fun (V72, V73, V74, V75) -> 'un--needsDelayExpr'(V0, 0, V73) end(E37, E38, E39, E40);
	    {'Idris.TTImp.TTImp.ILam', E41, E42, E43, E44, E45, E46} -> fun (V76, V77, V78, V79, V80, V81) -> fun (V82) -> {'Idris.Prelude.Right', 0} end end(E41, E42, E43, E44, E45, E46);
	    {'Idris.TTImp.TTImp.ICase', E47, E48, E49, E50} -> fun (V83, V84, V85, V86) -> fun (V87) -> {'Idris.Prelude.Right', 0} end end(E47, E48, E49, E50);
	    {'Idris.TTImp.TTImp.ILocal', E51, E52, E53} -> fun (V88, V89, V90) -> fun (V91) -> {'Idris.Prelude.Right', 0} end end(E51, E52, E53);
	    {'Idris.TTImp.TTImp.IUpdate', E54, E55, E56} -> fun (V92, V93, V94) -> fun (V95) -> {'Idris.Prelude.Right', 0} end end(E54, E55, E56);
	    {'Idris.TTImp.TTImp.IAlternative', E57, E58, E59} -> fun (V96, V97, V98) -> fun (V99) -> {'Idris.Prelude.Right', 0} end end(E57, E58, E59);
	    {'Idris.TTImp.TTImp.ISearch', E60, E61} -> fun (V100, V101) -> fun (V102) -> {'Idris.Prelude.Right', 0} end end(E60, E61);
	    {'Idris.TTImp.TTImp.IRewrite', E62, E63, E64} -> fun (V103, V104, V105) -> fun (V106) -> {'Idris.Prelude.Right', 0} end end(E62, E63, E64);
	    _ -> fun (V107) -> {'Idris.Prelude.Right', 1} end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--needsDelay'(V0, V1, V2, V3) ->
    case V1 of
      {'Idris.TTImp.Elab.Check.InLHS', E0} -> fun (V4) -> 'un--needsDelayLHS'(V0, V3) end(E0);
      _ -> 'un--needsDelayExpr'(V0, V2, V3)
    end.

'un--makeImplicit'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V15 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V20, V21) ->
		  fun (V22) ->
			  begin
			    V51 = begin V50 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V25, V26, V27) end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> V29 end end end, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), begin V37 = V34(V35), V36(V37) end end end end end end end}, fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V40(V42), (V41(V43))(V42) end end end end end end, fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V45(V46), V47(V46) end end end end}, fun (V48) -> fun (V49) -> V49 end end}, V1))(V22), {'Idris.Prelude.Right', V50} end,
			    case V51 of
			      {'Idris.Prelude.Left', E2} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V53) ->
					  begin
					    V54 = ('Idris.Core.UnifyState':'un--genMVName'(V1, V3, V12))(V22),
					    case V54 of
					      {'Idris.Prelude.Left', E4} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V56) ->
							  begin
							    V57 = 'Idris.Core.Context':'un--clearDefs'(V53, V22),
							    case V57 of
							      {'Idris.Prelude.Left', E6} -> fun (V58) -> {'Idris.Prelude.Left', V58} end(E6);
							      {'Idris.Prelude.Right', E7} ->
								  fun (V59) ->
									  begin
									    V60 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V59, V9, V13, V22),
									    case V60 of
									      {'Idris.Prelude.Left', E8} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E8);
									      {'Idris.Prelude.Right', E9} ->
										  fun (V62) ->
											  begin
											    V63 = 'Idris.TTImp.Elab.Check':'un--metaVar'(V0, V1, V3, V10, V6, V9, V56, V62, V22),
											    case V63 of
											      {'Idris.Prelude.Left', E10} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E10);
											      {'Idris.Prelude.Right', E11} ->
												  fun (V65) ->
													  begin
													    V66 = {'Idris.Core.TT.App', V10, V11, V65},
													    begin
													      V67 = ((V14(V53))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V9, V65)))(V22),
													      case V67 of
														{'Idris.Prelude.Left', E12} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E12);
														{'Idris.Prelude.Right', E13} ->
														    fun (V69) ->
															    begin
															      V135 = case case V7 of
																	    {'Idris.TTImp.Elab.Check.MkElabInfo', E16, E17, E18, E19, E20, E21} -> fun (V70, V71, V72, V73, V74, V75) -> V73 end(E16, E17, E18, E19, E20, E21);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end
																	 of
																       0 ->
																	   begin
																	     V104 = begin V103 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> fun (V80) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V78, V79, V80) end end end end end, fun (V81) -> fun (V82) -> fun (V83) -> V82 end end end, fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> fun (V88) -> begin V89 = V86(V88), begin V90 = V87(V88), V89(V90) end end end end end end end}, fun (V91) -> fun (V92) -> fun (V93) -> fun (V94) -> fun (V95) -> begin V96 = V93(V95), (V94(V96))(V95) end end end end end end, fun (V97) -> fun (V98) -> fun (V99) -> begin V100 = V98(V99), V100(V99) end end end end}, fun (V101) -> fun (V102) -> V102 end end}, V4))(V22), {'Idris.Prelude.Right', V103} end,
																	     case V104 of
																	       {'Idris.Prelude.Left', E14} -> fun (V105) -> {'Idris.Prelude.Left', V105} end(E14);
																	       {'Idris.Prelude.Right', E15} -> fun (V106) -> begin V134 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V107) -> fun (V108) -> fun (V109) -> fun (V110) -> fun (V111) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V109, V110, V111) end end end end end, fun (V112) -> fun (V113) -> fun (V114) -> V113 end end end, fun (V115) -> fun (V116) -> fun (V117) -> fun (V118) -> fun (V119) -> begin V120 = V117(V119), begin V121 = V118(V119), V120(V121) end end end end end end end}, fun (V122) -> fun (V123) -> fun (V124) -> fun (V125) -> fun (V126) -> begin V127 = V124(V126), (V125(V127))(V126) end end end end end end, fun (V128) -> fun (V129) -> fun (V130) -> begin V131 = V129(V130), V131(V130) end end end end}, fun (V132) -> fun (V133) -> V133 end end}, V4, 'Idris.TTImp.Elab.Check':'un--addBindIfUnsolved'(V0, V56, V6, {'Idris.Core.TT.Implicit'}, V9, V65, V62, V106)))(V22), {'Idris.Prelude.Right', V134} end end(E15);
																	       _ -> erlang:throw("Error: Unreachable branch")
																	     end
																	   end;
																       1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
																       _ -> erlang:throw("Error: Unreachable branch")
																     end,
															      case V135 of
																{'Idris.Prelude.Left', E22} -> fun (V136) -> {'Idris.Prelude.Left', V136} end(E22);
																{'Idris.Prelude.Right', E23} -> fun (V137) -> ('un--checkAppWith'(V0, V1, V2, V3, V4, V5, V7, V8, V9, V10, V66, V69, {'Idris.Builtin.MkPair', V20, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V21)}, V16, V17, V18, V19))(V22) end(E23);
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
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--makeDefImplicit'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V16 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V21, V22) ->
		  'case--makeDefImplicit-4690'(V0, V21, V22, V20, V19, V18, V17, V15, V14, V13, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1,
					       'nested--10310-4680--in--un--metavarImp'(V0, V21, V22, V20, V19, V18, V17, V15, V14, V13, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1,
											case V7 of
											  {'Idris.TTImp.Elab.Check.MkElabInfo', E2, E3, E4, E5, E6, E7} -> fun (V23, V24, V25, V26, V27, V28) -> V23 end(E2, E3, E4, E5, E6, E7);
											  _ -> erlang:throw("Error: Unreachable branch")
											end))
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--makeAutoImplicit'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) ->
    case V15 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V20, V21) ->
		  'case--makeAutoImplicit-4429'(V0, V20, V21, V19, V18, V17, V16, V14, V13, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1,
						'nested--10304-4419--in--un--metavarImp'(V0, V20, V21, V19, V18, V17, V16, V14, V13, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1,
											 case V7 of
											   {'Idris.TTImp.Elab.Check.MkElabInfo', E2, E3, E4, E5, E6, E7} -> fun (V22, V23, V24, V25, V26, V27) -> V22 end(E2, E3, E4, E5, E6, E7);
											   _ -> erlang:throw("Error: Unreachable branch")
											 end))
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--isHole'(V0, V1) ->
    case V1 of
      {'Idris.Core.Value.NApp', E0, E1, E2} ->
	  fun (V2, V3, V4) ->
		  case V3 of
		    {'Idris.Core.Value.NMeta', E3, E4, E5} -> fun (V5, V6, V7) -> 0 end(E3, E4, E5);
		    _ -> 1
		  end
	  end(E0, E1, E2);
      _ -> 1
    end.

'un--getVarType'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> 'case--getVarType-3687'(V0, V8, V7, V6, V5, V4, V3, V2, V1, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V9) -> fun (V10) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V9, V10) end end, fun (V11) -> fun (V12) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V11, V12) end end}, V8, V5)).

'un--getNameType'(V0, V1, V2, V3, V4, V5, V6, V7) -> 'case--getNameType-3135'(V0, V7, V6, V5, V4, V3, V2, V1, 'Idris.Core.Env':'un--defined'(V0, V7, V5)).

'un--dotErased'(V0, V1, V2, V3, V4, V5) ->
    case V3 of
      {'Idris.TTImp.Elab.Check.InLHS', E0} -> fun (V6) -> 'case--dotErased-5512'(V6, V5, V4, V2, V1, V0, 'Idris.Prelude':'un--&&'('Idris.Prelude':'un--not'('Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V7) -> fun (V8) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V7, V8) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V9) -> fun (V10) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V9, V10) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V11) -> fun (V12) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V11, V12) end end, fun (V13) -> fun (V14) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V13, V14) end end}}, V6)), fun () -> 'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V15) -> fun (V16) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V15, V16) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V17) -> fun (V18) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V17, V18) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V19) -> fun (V20) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V19, V20) end end, fun (V21) -> fun (V22) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V21, V22) end end}}, V4) end)) end(E0);
      _ -> fun (V23) -> {'Idris.Prelude.Right', V5} end
    end.

'un--concrete'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
	  fun (V4, V5, V6, V7) ->
		  case V6 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} ->
			fun (V8, V9, V10) ->
				fun (V11) ->
					begin
					  V12 = ((V7(V1))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V2, {'Idris.Core.TT.Erased', V4, 1})))(V11),
					  case V12 of
					    {'Idris.Prelude.Left', E7} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E7);
					    {'Idris.Prelude.Right', E8} -> fun (V14) -> ('un--concrete'(erased, V1, V2, V14))(V11) end(E8);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E4, E5, E6);
		    _ -> fun (V15) -> {'Idris.Prelude.Right', 1} end
		  end
	  end(E0, E1, E2, E3);
      {'Idris.Core.Value.NDCon', E9, E10, E11, E12, E13} -> fun (V16, V17, V18, V19, V20) -> fun (V21) -> {'Idris.Prelude.Right', 0} end end(E9, E10, E11, E12, E13);
      {'Idris.Core.Value.NTCon', E14, E15, E16, E17, E18} -> fun (V22, V23, V24, V25, V26) -> fun (V27) -> {'Idris.Prelude.Right', 0} end end(E14, E15, E16, E17, E18);
      {'Idris.Core.Value.NPrimVal', E19, E20} -> fun (V28, V29) -> fun (V30) -> {'Idris.Prelude.Right', 0} end end(E19, E20);
      _ -> fun (V31) -> {'Idris.Prelude.Right', 1} end
    end.

'un--checkVisibleNS'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Core.Name.NS', E0, E1} ->
	  fun (V4, V5) ->
		  fun (V6) ->
			  begin
			    V7 = 'Idris.Core.Context':'un--isVisible'(V0, V4, V6),
			    case V7 of
			      {'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V9) ->
					  case V9 of
					    0 ->
						begin
						  V10 = 'Idris.Core.Context':'un--isAllPublic'(V0, V6),
						  case V10 of
						    {'Idris.Prelude.Left', E4} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E4);
						    {'Idris.Prelude.Right', E5} ->
							fun (V12) ->
								begin
								  V13 = 'Idris.Core.Context':'un--getNS'(V0, V6),
								  case V13 of
								    {'Idris.Prelude.Left', E6} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E6);
								    {'Idris.Prelude.Right', E7} ->
									fun (V15) ->
										begin
										  V16 = 'Idris.Core.Context':'un--getNestedNS'(V0, V6),
										  case V16 of
										    {'Idris.Prelude.Left', E8} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E8);
										    {'Idris.Prelude.Right', E9} -> fun (V18) -> begin V19 = 0, ('case--case block in checkVisibleNS-3010'(V5, V4, V3, V1, V0, V19, V12, V15, V18, 'Idris.Prelude':'un--||'(V12, fun () -> 'Idris.Core.Context':'un--visibleInAny'([V15 | V18], {'Idris.Core.Name.NS', V4, V5}, V3) end)))(V6) end end(E9);
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
					    1 -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InvisibleName', V1, {'Idris.Core.Name.NS', V4, V5}, {'Idris.Prelude.Just', V4}}, V6);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.

'un--checkRestApp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V15 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V21, V22) ->
		  fun (V23) ->
			  begin
			    V52 = begin V51 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V26, V27, V28) end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> V30 end end end, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V34(V36), begin V38 = V35(V36), V37(V38) end end end end end end end}, fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> begin V44 = V41(V43), (V42(V44))(V43) end end end end end end, fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V46(V47), V48(V47) end end end end}, fun (V49) -> fun (V50) -> V50 end end}, V1))(V23), {'Idris.Prelude.Right', V51} end,
			    case V52 of
			      {'Idris.Prelude.Left', E2} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V54) ->
					  begin
					    V61 = ('un--dotErased'(V1, V21, V22,
								   case V7 of
								     {'Idris.TTImp.Elab.Check.MkElabInfo', E4, E5, E6, E7, E8, E9} -> fun (V55, V56, V57, V58, V59, V60) -> V55 end(E4, E5, E6, E7, E8, E9);
								     _ -> erlang:throw("Error: Unreachable branch")
								   end,
								   V6, V16))(V23),
					    case V61 of
					      {'Idris.Prelude.Left', E10} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E10);
					      {'Idris.Prelude.Right', E11} ->
						  fun (V63) ->
							  begin
							    V67 = case V19 of
								    0 -> {'Idris.Prelude.Right', 0};
								    1 ->
									begin
									  V64 = ((V14(V54))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), V9, {'Idris.Core.TT.Erased', V10, 1})))(V23),
									  case V64 of
									    {'Idris.Prelude.Left', E12} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E12);
									    {'Idris.Prelude.Right', E13} -> fun (V66) -> ('un--concrete'(erased, V54, V9, V66))(V23) end(E13);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end;
								    _ -> erlang:throw("Error: Unreachable branch")
								  end,
							    case V67 of
							      {'Idris.Prelude.Left', E14} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E14);
							      {'Idris.Prelude.Right', E15} ->
								  fun (V69) ->
									  begin
									    V76 = ('un--needsDelay'(V1,
												    case V7 of
												      {'Idris.TTImp.Elab.Check.MkElabInfo', E16, E17, E18, E19, E20, E21} -> fun (V70, V71, V72, V73, V74, V75) -> V70 end(E16, E17, E18, E19, E20, E21);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end,
												    V69, V16))(V23),
									    case V76 of
									      {'Idris.Prelude.Left', E22} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E22);
									      {'Idris.Prelude.Right', E23} -> fun (V78) -> ('case--checkRestApp-5802'(V0, V21, V22, V20, V19, V18, V17, V16, V14, V13, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V54, V63, V69, V78, 'Idris.Prelude':'un--||'('Idris.Prelude':'un--&&'('un--isHole'(erased, V13), fun () -> V69 end), fun () -> V78 end)))(V23) end(E23);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E15);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E11);
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

'un--checkPatTyValid'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V5 of
      {'Idris.Core.Value.NApp', E0, E1, E2} ->
	  fun (V8, V9, V10) ->
		  case V9 of
		    {'Idris.Core.Value.NMeta', E3, E4, E5} ->
			fun (V11, V12, V13) ->
				fun (V14) ->
					begin
					  V41 = ('Idris.Core.Context':'un--lookupCtxtExact'({'Idris.Core.Name.Resolved', V12},
											    case V3 of
											      {'Idris.Core.Context.MkDefs', E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31} -> fun (V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40) -> V15 end(E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end))(V14),
					  case V41 of
					    {'Idris.Prelude.Left', E32} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E32);
					    {'Idris.Prelude.Right', E33} ->
						fun (V43) ->
							case V43 of
							  {'Idris.Prelude.Just', E34} ->
							      fun (V44) ->
								      begin
									V45 = {'Idris.Prelude.Just', V44},
									('case--case block in checkPatTyValid-5188'(V0, V8, V10, V13, V12, V11, V7, V6, V4, V3, V2, V1, V44, V45,
														    'Idris.Algebra.Semiring':'un--isErased'(erased, {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V46) -> fun (V47) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V46, V47) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V48) -> fun (V49) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V48, V49) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}, {'Idris.Prelude.dn--un--__mkEq', fun (V50) -> fun (V51) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--==_Eq__ZeroOneOmega'(V50, V51) end end, fun (V52) -> fun (V53) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--/=_Eq__ZeroOneOmega'(V52, V53) end end}},
																			    case V44 of
																			      {'Idris.Core.Context.MkGlobalDef', E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55} -> fun (V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74) -> V61 end(E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55);
																			      _ -> erlang:throw("Error: Unreachable branch")
																			    end)))(V14)
								      end
							      end(E34);
							  {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end();
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E33);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E3, E4, E5);
		    _ -> fun (V75) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
		  end
	  end(E0, E1, E2);
      _ -> fun (V76) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.

'un--checkAppWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) ->
    case V11 of
      {'Idris.Core.Value.NBind', E38, E39, E40, E41} ->
	  fun (V17, V18, V19, V20) ->
		  case V19 of
		    {'Idris.Core.TT.Pi', E80, E81, E82} ->
			fun (V21, V22, V23) ->
				case V22 of
				  {'Idris.Core.TT.Explicit'} ->
				      fun () ->
					      case V13 of
						[E159 | E160] -> fun (V24, V25) -> begin V26 = 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V5, V21), 'un--checkRestApp'(V0, V1, V2, V3, V4, V5, V26, V6, V7, V8, V9, V10, V18, V23, V20, V12, V24, V25, V14, V15, V16) end end(E159, E160);
						_ ->
						    case V13 of
						      [] ->
							  case V14 of
							    [] ->
								fun (V27) ->
									begin
									  V56 = begin V55 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V30, V31, V32) end end end end end, fun (V33) -> fun (V34) -> fun (V35) -> V34 end end end, fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V38(V40), begin V42 = V39(V40), V41(V42) end end end end end end end}, fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V45(V47), (V46(V48))(V47) end end end end end end, fun (V49) -> fun (V50) -> fun (V51) -> begin V52 = V50(V51), V52(V51) end end end end}, fun (V53) -> fun (V54) -> V54 end end}, V1))(V27), {'Idris.Prelude.Right', V55} end,
									  case V56 of
									    {'Idris.Prelude.Left', E157} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E157);
									    {'Idris.Prelude.Right', E158} -> fun (V58) -> ('Idris.TTImp.Elab.Check':'un--checkExp'(V0, V1, V3, V4, V5, V6, V8, V9, V10, 'Idris.Core.Normalise':'un--glueBack'(V0, V58, V8, V11), V16))(V27) end(E158);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end;
							    _ -> 'case--checkAppWith-8948'(V0, V16, V15, V14, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, 'Idris.Data.List':'un--filter'(erased, fun (V59) -> 'nested--10334-8912--in--un--notInfer'(V0, V16, V15, V14, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V59) end, V14))
							  end;
						      _ ->
							  case V12 of
							    {'Idris.Builtin.MkPair', E121, E122} ->
								fun (V60, V61) ->
									case V13 of
									  [E123 | E124] ->
									      fun (V62, V63) ->
										      fun (V64) ->
											      begin
												V65 = 'Idris.Core.Normalise':'un--logNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Function type"/utf8>> end, V8, V11, V64),
												case V65 of
												  {'Idris.Prelude.Left', E125} -> fun (V66) -> {'Idris.Prelude.Left', V66} end(E125);
												  {'Idris.Prelude.Right', E126} ->
												      fun (V67) ->
													      begin
														V68 = 'Idris.Core.Context':'un--logTerm'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Function "/utf8>> end, V10, V64),
														case V68 of
														  {'Idris.Prelude.Left', E127} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E127);
														  {'Idris.Prelude.Right', E128} ->
														      fun (V70) ->
															      begin
																V71 = 'Idris.Core.UnifyState':'un--genName'(V1, V3, <<"argTy"/utf8>>, V64),
																case V71 of
																  {'Idris.Prelude.Left', E129} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E129);
																  {'Idris.Prelude.Right', E130} ->
																      fun (V73) ->
																	      begin
																		V74 = 'Idris.Core.UnifyState':'un--genName'(V1, V3, <<"retTy"/utf8>>, V64),
																		case V74 of
																		  {'Idris.Prelude.Left', E131} -> fun (V75) -> {'Idris.Prelude.Left', V75} end(E131);
																		  {'Idris.Prelude.Right', E132} ->
																		      fun (V76) ->
																			      begin
																				V81 = 'Idris.TTImp.Elab.Check':'un--metaVar'(V0, V1, V3, V9, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V77) -> fun (V78) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V77, V78) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V79) -> fun (V80) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V79, V80) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V8, V73, {'Idris.Core.TT.TType', V9}, V64),
																				case V81 of
																				  {'Idris.Prelude.Left', E133} -> fun (V82) -> {'Idris.Prelude.Left', V82} end(E133);
																				  {'Idris.Prelude.Right', E134} ->
																				      fun (V83) ->
																					      begin
																						V84 = 'Idris.Core.Normalise':'un--gnf'(V0, V8, V83),
																						begin
																						  V89 = 'Idris.TTImp.Elab.Check':'un--metaVar'(V0, V1, V3, V9, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V85) -> fun (V86) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V85, V86) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V87) -> fun (V88) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V87, V88) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V8, V76, {'Idris.Core.TT.TType', V9}, V64),
																						  case V89 of
																						    {'Idris.Prelude.Left', E135} -> fun (V90) -> {'Idris.Prelude.Left', V90} end(E135);
																						    {'Idris.Prelude.Right', E136} ->
																							fun (V91) ->
																								begin
																								  V92 = ('Idris.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V62, {'Idris.Prelude.Just', V84}))(V64),
																								  case V92 of
																								    {'Idris.Prelude.Left', E137} -> fun (V93) -> {'Idris.Prelude.Left', V93} end(E137);
																								    {'Idris.Prelude.Right', E138} ->
																									fun (V94) ->
																										case V94 of
																										  {'Idris.Builtin.MkPair', E139, E140} ->
																										      fun (V95, V96) ->
																											      begin
																												V97 = {'Idris.Core.TT.App', V9, V10, V95},
																												begin
																												  V126 = begin V125 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V98) -> fun (V99) -> fun (V100) -> fun (V101) -> fun (V102) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V100, V101, V102) end end end end end, fun (V103) -> fun (V104) -> fun (V105) -> V104 end end end, fun (V106) -> fun (V107) -> fun (V108) -> fun (V109) -> fun (V110) -> begin V111 = V108(V110), begin V112 = V109(V110), V111(V112) end end end end end end end}, fun (V113) -> fun (V114) -> fun (V115) -> fun (V116) -> fun (V117) -> begin V118 = V115(V117), (V116(V118))(V117) end end end end end end, fun (V119) -> fun (V120) -> fun (V121) -> begin V122 = V120(V121), V122(V121) end end end end}, fun (V123) -> fun (V124) -> V124 end end}, V1))(V64), {'Idris.Prelude.Right', V125} end,
																												  case V126 of
																												    {'Idris.Prelude.Left', E141} -> fun (V127) -> {'Idris.Prelude.Left', V127} end(E141);
																												    {'Idris.Prelude.Right', E142} ->
																													fun (V128) ->
																														begin
																														  V129 = ('Idris.Core.Normalise':'un--nf'(V0, V128, V8, V91))(V64),
																														  case V129 of
																														    {'Idris.Prelude.Left', E143} -> fun (V130) -> {'Idris.Prelude.Left', V130} end(E143);
																														    {'Idris.Prelude.Right', E144} ->
																															fun (V131) ->
																																begin
																																  V132 = 'Idris.Core.Normalise':'un--gnf'(V0, V8, {'Idris.Core.TT.Bind', V9, V73, {'Idris.Core.TT.Pi', 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, V83}, 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V73, V0, V91)}),
																																  begin
																																    V133 = 'Idris.Core.Normalise':'un--logGlue'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Expected function type"/utf8>> end, V8, V132, V64),
																																    case V133 of
																																      {'Idris.Prelude.Left', E145} -> fun (V134) -> {'Idris.Prelude.Left', V134} end(E145);
																																      {'Idris.Prelude.Right', E146} ->
																																	  fun (V135) ->
																																		  begin
																																		    V139 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V136) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end, fun () -> fun (V137) -> fun (V138) -> 'Idris.Core.Normalise':'un--logGlue'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Expected result type"/utf8>> end, V8, V137, V138) end end end, V16))(V64),
																																		    case V139 of
																																		      {'Idris.Prelude.Left', E147} -> fun (V140) -> {'Idris.Prelude.Left', V140} end(E147);
																																		      {'Idris.Prelude.Right', E148} ->
																																			  fun (V141) ->
																																				  begin
																																				    V142 = ('un--checkAppWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V97, V131, {'Idris.Builtin.MkPair', V60, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V61)}, V63, V14, V15, V16))(V64),
																																				    case V142 of
																																				      {'Idris.Prelude.Left', E149} -> fun (V143) -> {'Idris.Prelude.Left', V143} end(E149);
																																				      {'Idris.Prelude.Right', E150} ->
																																					  fun (V144) ->
																																						  begin
																																						    V145 = ('Idris.TTImp.Elab.Check':'un--convert'(V0, V1, V3, V4, V9, V6, V8, 'Idris.Core.Normalise':'un--glueBack'(V0, V128, V8, V11), V132))(V64),
																																						    case V145 of
																																						      {'Idris.Prelude.Left', E151} -> fun (V146) -> {'Idris.Prelude.Left', V146} end(E151);
																																						      {'Idris.Prelude.Right', E152} ->
																																							  fun (V147) ->
																																								  begin
																																								    V148 = {'Idris.Builtin.MkPair', V95, V96},
																																								    ('case--case block in checkAppWith-9266'(V60, V61, V62, V63, V0, V16, V15, V14, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V67, V70, V73, V76, V83, V84, V91, V95, V96, V148, V97, V128, V131, V132, V135, V141, V144, V147,
																																													     case V147 of
																																													       {'Idris.Core.Unify.MkUnifyResult', E153, E154, E155, E156} -> fun (V149, V150, V151, V152) -> V149 end(E153, E154, E155, E156);
																																													       _ -> erlang:throw("Error: Unreachable branch")
																																													     end))(V64)
																																								  end
																																							  end(E152);
																																						      _ -> erlang:throw("Error: Unreachable branch")
																																						    end
																																						  end
																																					  end(E150);
																																				      _ -> erlang:throw("Error: Unreachable branch")
																																				    end
																																				  end
																																			  end(E148);
																																		      _ -> erlang:throw("Error: Unreachable branch")
																																		    end
																																		  end
																																	  end(E146);
																																      _ -> erlang:throw("Error: Unreachable branch")
																																    end
																																  end
																																end
																															end(E144);
																														    _ -> erlang:throw("Error: Unreachable branch")
																														  end
																														end
																													end(E142);
																												    _ -> erlang:throw("Error: Unreachable branch")
																												  end
																												end
																											      end
																										      end(E139, E140);
																										  _ -> erlang:throw("Error: Unreachable branch")
																										end
																									end(E138);
																								    _ -> erlang:throw("Error: Unreachable branch")
																								  end
																								end
																							end(E136);
																						    _ -> erlang:throw("Error: Unreachable branch")
																						  end
																						end
																					      end
																				      end(E134);
																				  _ -> erlang:throw("Error: Unreachable branch")
																				end
																			      end
																		      end(E132);
																		  _ -> erlang:throw("Error: Unreachable branch")
																		end
																	      end
																      end(E130);
																  _ -> erlang:throw("Error: Unreachable branch")
																end
															      end
														      end(E128);
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
									end
								end(E121, E122);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
						    end
					      end
				      end();
				  {'Idris.Core.TT.Implicit'} ->
				      fun () ->
					      case V13 of
						[] ->
						    case V14 of
						      [] ->
							  case V16 of
							    {'Idris.Prelude.Just', E161} ->
								fun (V153) ->
									begin
									  V154 = 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V5, V21),
									  fun (V155) ->
										  begin
										    V156 = ('Idris.Core.Normalise':'un--getNF'(erased, V1, V153))(V155),
										    case V156 of
										      {'Idris.Prelude.Left', E162} -> fun (V157) -> {'Idris.Prelude.Left', V157} end(E162);
										      {'Idris.Prelude.Right', E163} ->
											  fun (V158) ->
												  begin
												    V187 = begin V186 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V159) -> fun (V160) -> fun (V161) -> fun (V162) -> fun (V163) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V161, V162, V163) end end end end end, fun (V164) -> fun (V165) -> fun (V166) -> V165 end end end, fun (V167) -> fun (V168) -> fun (V169) -> fun (V170) -> fun (V171) -> begin V172 = V169(V171), begin V173 = V170(V171), V172(V173) end end end end end end end}, fun (V174) -> fun (V175) -> fun (V176) -> fun (V177) -> fun (V178) -> begin V179 = V176(V178), (V177(V179))(V178) end end end end end end, fun (V180) -> fun (V181) -> fun (V182) -> begin V183 = V181(V182), V183(V182) end end end end}, fun (V184) -> fun (V185) -> V185 end end}, V1))(V155), {'Idris.Prelude.Right', V186} end,
												    case V187 of
												      {'Idris.Prelude.Left', E164} -> fun (V188) -> {'Idris.Prelude.Left', V188} end(E164);
												      {'Idris.Prelude.Right', E165} ->
													  fun (V189) ->
														  begin
														    V190 = {'Idris.Core.Value.NBind', V17, V18, {'Idris.Core.TT.Pi', V21, {'Idris.Core.TT.Implicit'}, V23}, V20},
														    case V158 of
														      {'Idris.Core.Value.NBind', E172, E173, E174, E175} ->
															  fun (V191, V192, V193, V194) ->
																  case V193 of
																    {'Idris.Core.TT.Pi', E182, E183, E184} ->
																	fun (V195, V196, V197) ->
																		case V196 of
																		  {'Idris.Core.TT.Implicit'} -> fun () -> ('Idris.TTImp.Elab.Check':'un--checkExp'(V0, V1, V3, V4, V5, V6, V8, V9, V10, 'Idris.Core.Normalise':'un--glueBack'(V0, V189, V8, V190), {'Idris.Prelude.Just', V153}))(V155) end();
																		  _ ->
																		      ('case--case block in checkAppWith-7422'(V0, V153, V15, V12, V23, V21, V20, V18, V17, V190, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V154, V158, V189,
																							       'Idris.Prelude':'un--not'(case V6 of
																											   {'Idris.TTImp.Elab.Check.MkElabInfo', E185, E186, E187, E188, E189, E190} -> fun (V198, V199, V200, V201, V202, V203) -> V202 end(E185, E186, E187, E188, E189, E190);
																											   _ -> erlang:throw("Error: Unreachable branch")
																											 end)))(V155)
																		end
																	end(E182, E183, E184);
																    _ ->
																	('case--case block in checkAppWith-7422'(V0, V153, V15, V12, V23, V21, V20, V18, V17, V190, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V154, V158, V189,
																						 'Idris.Prelude':'un--not'(case V6 of
																									     {'Idris.TTImp.Elab.Check.MkElabInfo', E176, E177, E178, E179, E180, E181} -> fun (V204, V205, V206, V207, V208, V209) -> V208 end(E176, E177, E178, E179, E180, E181);
																									     _ -> erlang:throw("Error: Unreachable branch")
																									   end)))(V155)
																  end
															  end(E172, E173, E174, E175);
														      _ ->
															  ('case--case block in checkAppWith-7422'(V0, V153, V15, V12, V23, V21, V20, V18, V17, V190, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V154, V158, V189,
																				   'Idris.Prelude':'un--not'(case V6 of
																							       {'Idris.TTImp.Elab.Check.MkElabInfo', E166, E167, E168, E169, E170, E171} -> fun (V210, V211, V212, V213, V214, V215) -> V214 end(E166, E167, E168, E169, E170, E171);
																							       _ -> erlang:throw("Error: Unreachable branch")
																							     end)))(V155)
														    end
														  end
													  end(E165);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end
											  end(E163);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end
									  end
									end
								end(E161);
							    _ -> begin V216 = 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V5, V21), 'case--checkAppWith-8489'(V0, V23, V21, V20, V18, V17, V16, V15, V14, V13, V12, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V216, 'nested--10334-8331--in--un--useImp'(V0, V23, V21, V20, V18, V17, V16, V15, V14, V13, V12, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, [], V14)) end
							  end;
						      _ -> begin V217 = 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V5, V21), 'case--checkAppWith-8489'(V0, V23, V21, V20, V18, V17, V16, V15, V14, V13, V12, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V217, 'nested--10334-8331--in--un--useImp'(V0, V23, V21, V20, V18, V17, V16, V15, V14, V13, V12, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, [], V14)) end
						    end;
						_ -> begin V218 = 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V5, V21), 'case--checkAppWith-8489'(V0, V23, V21, V20, V18, V17, V16, V15, V14, V13, V12, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V218, 'nested--10334-8331--in--un--useImp'(V0, V23, V21, V20, V18, V17, V16, V15, V14, V13, V12, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, [], V14)) end
					      end
				      end();
				  {'Idris.Core.TT.AutoImplicit'} ->
				      fun () ->
					      case V13 of
						[] ->
						    case V14 of
						      [] ->
							  case V16 of
							    {'Idris.Prelude.Just', E191} ->
								fun (V219) ->
									begin
									  V220 = 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V5, V21),
									  fun (V221) ->
										  begin
										    V222 = ('Idris.Core.Normalise':'un--getNF'(erased, V1, V219))(V221),
										    case V222 of
										      {'Idris.Prelude.Left', E192} -> fun (V223) -> {'Idris.Prelude.Left', V223} end(E192);
										      {'Idris.Prelude.Right', E193} ->
											  fun (V224) ->
												  begin
												    V253 = begin V252 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V225) -> fun (V226) -> fun (V227) -> fun (V228) -> fun (V229) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V227, V228, V229) end end end end end, fun (V230) -> fun (V231) -> fun (V232) -> V231 end end end, fun (V233) -> fun (V234) -> fun (V235) -> fun (V236) -> fun (V237) -> begin V238 = V235(V237), begin V239 = V236(V237), V238(V239) end end end end end end end}, fun (V240) -> fun (V241) -> fun (V242) -> fun (V243) -> fun (V244) -> begin V245 = V242(V244), (V243(V245))(V244) end end end end end end, fun (V246) -> fun (V247) -> fun (V248) -> begin V249 = V247(V248), V249(V248) end end end end}, fun (V250) -> fun (V251) -> V251 end end}, V1))(V221), {'Idris.Prelude.Right', V252} end,
												    case V253 of
												      {'Idris.Prelude.Left', E194} -> fun (V254) -> {'Idris.Prelude.Left', V254} end(E194);
												      {'Idris.Prelude.Right', E195} ->
													  fun (V255) ->
														  begin
														    V256 = {'Idris.Core.Value.NBind', V17, V18, {'Idris.Core.TT.Pi', V21, {'Idris.Core.TT.AutoImplicit'}, V23}, V20},
														    case V224 of
														      {'Idris.Core.Value.NBind', E196, E197, E198, E199} ->
															  fun (V257, V258, V259, V260) ->
																  case V259 of
																    {'Idris.Core.TT.Pi', E200, E201, E202} ->
																	fun (V261, V262, V263) ->
																		case V262 of
																		  {'Idris.Core.TT.AutoImplicit'} -> fun () -> ('Idris.TTImp.Elab.Check':'un--checkExp'(V0, V1, V3, V4, V5, V6, V8, V9, V10, 'Idris.Core.Normalise':'un--glueBack'(V0, V255, V8, V256), {'Idris.Prelude.Just', V219}))(V221) end();
																		  _ -> ('un--makeAutoImplicit'(V0, V1, V2, V3, V4, V5, V220, V6, V7, V8, V9, V10, V18, V23, V20, V12, [], [], V15, {'Idris.Prelude.Just', V219}))(V221)
																		end
																	end(E200, E201, E202);
																    _ -> ('un--makeAutoImplicit'(V0, V1, V2, V3, V4, V5, V220, V6, V7, V8, V9, V10, V18, V23, V20, V12, [], [], V15, {'Idris.Prelude.Just', V219}))(V221)
																  end
															  end(E196, E197, E198, E199);
														      _ -> ('un--makeAutoImplicit'(V0, V1, V2, V3, V4, V5, V220, V6, V7, V8, V9, V10, V18, V23, V20, V12, [], [], V15, {'Idris.Prelude.Just', V219}))(V221)
														    end
														  end
													  end(E195);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end
											  end(E193);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end
									  end
									end
								end(E191);
							    _ -> begin V264 = 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V5, V21), 'case--checkAppWith-8209'(V0, V23, V21, V20, V18, V17, V16, V15, V14, V13, V12, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V264, 'nested--10334-8034--in--un--useAutoImp'(V0, V23, V21, V20, V18, V17, V16, V15, V14, V13, V12, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, [], V14)) end
							  end;
						      _ -> begin V265 = 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V5, V21), 'case--checkAppWith-8209'(V0, V23, V21, V20, V18, V17, V16, V15, V14, V13, V12, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V265, 'nested--10334-8034--in--un--useAutoImp'(V0, V23, V21, V20, V18, V17, V16, V15, V14, V13, V12, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, [], V14)) end
						    end;
						_ -> begin V266 = 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V5, V21), 'case--checkAppWith-8209'(V0, V23, V21, V20, V18, V17, V16, V15, V14, V13, V12, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V266, 'nested--10334-8034--in--un--useAutoImp'(V0, V23, V21, V20, V18, V17, V16, V15, V14, V13, V12, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, [], V14)) end
					      end
				      end();
				  {'Idris.Core.TT.DefImplicit', E203} ->
				      fun (V267) ->
					      case V13 of
						[] ->
						    case V14 of
						      [] ->
							  case V16 of
							    {'Idris.Prelude.Just', E204} ->
								fun (V268) ->
									begin
									  V269 = 'Idris.Algebra.ZeroOneOmega':'un--rigMult'(V5, V21),
									  fun (V270) ->
										  begin
										    V271 = ('Idris.Core.Normalise':'un--getNF'(erased, V1, V268))(V270),
										    case V271 of
										      {'Idris.Prelude.Left', E205} -> fun (V272) -> {'Idris.Prelude.Left', V272} end(E205);
										      {'Idris.Prelude.Right', E206} ->
											  fun (V273) ->
												  begin
												    V302 = begin V301 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V274) -> fun (V275) -> fun (V276) -> fun (V277) -> fun (V278) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V276, V277, V278) end end end end end, fun (V279) -> fun (V280) -> fun (V281) -> V280 end end end, fun (V282) -> fun (V283) -> fun (V284) -> fun (V285) -> fun (V286) -> begin V287 = V284(V286), begin V288 = V285(V286), V287(V288) end end end end end end end}, fun (V289) -> fun (V290) -> fun (V291) -> fun (V292) -> fun (V293) -> begin V294 = V291(V293), (V292(V294))(V293) end end end end end end, fun (V295) -> fun (V296) -> fun (V297) -> begin V298 = V296(V297), V298(V297) end end end end}, fun (V299) -> fun (V300) -> V300 end end}, V1))(V270), {'Idris.Prelude.Right', V301} end,
												    case V302 of
												      {'Idris.Prelude.Left', E207} -> fun (V303) -> {'Idris.Prelude.Left', V303} end(E207);
												      {'Idris.Prelude.Right', E208} ->
													  fun (V304) ->
														  begin
														    V305 = {'Idris.Core.Value.NBind', V17, V18, {'Idris.Core.TT.Pi', V21, {'Idris.Core.TT.DefImplicit', V267}, V23}, V20},
														    case V273 of
														      {'Idris.Core.Value.NBind', E209, E210, E211, E212} ->
															  fun (V306, V307, V308, V309) ->
																  case V308 of
																    {'Idris.Core.TT.Pi', E213, E214, E215} ->
																	fun (V310, V311, V312) ->
																		case V311 of
																		  {'Idris.Core.TT.DefImplicit', E216} ->
																		      fun (V313) ->
																			      begin
																				V314 = 'Idris.Core.Normalise':'dn--un--convert_Convert__NF'(V0, V304, V8, V267, V313, V270),
																				case V314 of
																				  {'Idris.Prelude.Left', E217} -> fun (V315) -> {'Idris.Prelude.Left', V315} end(E217);
																				  {'Idris.Prelude.Right', E218} ->
																				      fun (V316) ->
																					      case V316 of
																						0 -> ('Idris.TTImp.Elab.Check':'un--checkExp'(V0, V1, V3, V4, V5, V6, V8, V9, V10, 'Idris.Core.Normalise':'un--glueBack'(V0, V304, V8, V305), {'Idris.Prelude.Just', V268}))(V270);
																						1 -> ('un--makeDefImplicit'(V0, V1, V2, V3, V4, V5, V269, V6, V7, V8, V9, V10, V18, V267, V23, V20, V12, [], [], V15, {'Idris.Prelude.Just', V268}))(V270);
																						_ -> erlang:throw("Error: Unreachable branch")
																					      end
																				      end(E218);
																				  _ -> erlang:throw("Error: Unreachable branch")
																				end
																			      end
																		      end(E216);
																		  _ -> ('un--makeDefImplicit'(V0, V1, V2, V3, V4, V5, V269, V6, V7, V8, V9, V10, V18, V267, V23, V20, V12, [], [], V15, {'Idris.Prelude.Just', V268}))(V270)
																		end
																	end(E213, E214, E215);
																    _ -> ('un--makeDefImplicit'(V0, V1, V2, V3, V4, V5, V269, V6, V7, V8, V9, V10, V18, V267, V23, V20, V12, [], [], V15, {'Idris.Prelude.Just', V268}))(V270)
																  end
															  end(E209, E210, E211, E212);
														      _ -> ('un--makeDefImplicit'(V0, V1, V2, V3, V4, V5, V269, V6, V7, V8, V9, V10, V18, V267, V23, V20, V12, [], [], V15, {'Idris.Prelude.Just', V268}))(V270)
														    end
														  end
													  end(E208);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end
											  end(E206);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end
									  end
									end
								end(E204);
							    _ -> begin V317 = 'Idris.Algebra.ZeroOneOmega':'un--rigMult'(V5, V21), 'case--checkAppWith-8772'(V0, V267, V23, V21, V20, V18, V17, V16, V15, V14, V13, V12, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V317, 'nested--10334-8612--in--un--useImp'(V0, V267, V23, V21, V20, V18, V17, V16, V15, V14, V13, V12, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, [], V14)) end
							  end;
						      _ -> begin V318 = 'Idris.Algebra.ZeroOneOmega':'un--rigMult'(V5, V21), 'case--checkAppWith-8772'(V0, V267, V23, V21, V20, V18, V17, V16, V15, V14, V13, V12, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V318, 'nested--10334-8612--in--un--useImp'(V0, V267, V23, V21, V20, V18, V17, V16, V15, V14, V13, V12, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, [], V14)) end
						    end;
						_ -> begin V319 = 'Idris.Algebra.ZeroOneOmega':'un--rigMult'(V5, V21), 'case--checkAppWith-8772'(V0, V267, V23, V21, V20, V18, V17, V16, V15, V14, V13, V12, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V319, 'nested--10334-8612--in--un--useImp'(V0, V267, V23, V21, V20, V18, V17, V16, V15, V14, V13, V12, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, [], V14)) end
					      end
				      end(E203);
				  _ ->
				      case V13 of
					[] ->
					    case V14 of
					      [] ->
						  fun (V320) ->
							  begin
							    V349 = begin V348 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V321) -> fun (V322) -> fun (V323) -> fun (V324) -> fun (V325) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V323, V324, V325) end end end end end, fun (V326) -> fun (V327) -> fun (V328) -> V327 end end end, fun (V329) -> fun (V330) -> fun (V331) -> fun (V332) -> fun (V333) -> begin V334 = V331(V333), begin V335 = V332(V333), V334(V335) end end end end end end end}, fun (V336) -> fun (V337) -> fun (V338) -> fun (V339) -> fun (V340) -> begin V341 = V338(V340), (V339(V341))(V340) end end end end end end, fun (V342) -> fun (V343) -> fun (V344) -> begin V345 = V343(V344), V345(V344) end end end end}, fun (V346) -> fun (V347) -> V347 end end}, V1))(V320), {'Idris.Prelude.Right', V348} end,
							    case V349 of
							      {'Idris.Prelude.Left', E119} -> fun (V350) -> {'Idris.Prelude.Left', V350} end(E119);
							      {'Idris.Prelude.Right', E120} -> fun (V351) -> ('Idris.TTImp.Elab.Check':'un--checkExp'(V0, V1, V3, V4, V5, V6, V8, V9, V10, 'Idris.Core.Normalise':'un--glueBack'(V0, V351, V8, V11), V16))(V320) end(E120);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end;
					      _ -> 'case--checkAppWith-8948'(V0, V16, V15, V14, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, 'Idris.Data.List':'un--filter'(erased, fun (V352) -> 'nested--10334-8912--in--un--notInfer'(V0, V16, V15, V14, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V352) end, V14))
					    end;
					_ ->
					    case V12 of
					      {'Idris.Builtin.MkPair', E83, E84} ->
						  fun (V353, V354) ->
							  case V13 of
							    [E85 | E86] ->
								fun (V355, V356) ->
									fun (V357) ->
										begin
										  V358 = 'Idris.Core.Normalise':'un--logNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Function type"/utf8>> end, V8, V11, V357),
										  case V358 of
										    {'Idris.Prelude.Left', E87} -> fun (V359) -> {'Idris.Prelude.Left', V359} end(E87);
										    {'Idris.Prelude.Right', E88} ->
											fun (V360) ->
												begin
												  V361 = 'Idris.Core.Context':'un--logTerm'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Function "/utf8>> end, V10, V357),
												  case V361 of
												    {'Idris.Prelude.Left', E89} -> fun (V362) -> {'Idris.Prelude.Left', V362} end(E89);
												    {'Idris.Prelude.Right', E90} ->
													fun (V363) ->
														begin
														  V364 = 'Idris.Core.UnifyState':'un--genName'(V1, V3, <<"argTy"/utf8>>, V357),
														  case V364 of
														    {'Idris.Prelude.Left', E91} -> fun (V365) -> {'Idris.Prelude.Left', V365} end(E91);
														    {'Idris.Prelude.Right', E92} ->
															fun (V366) ->
																begin
																  V367 = 'Idris.Core.UnifyState':'un--genName'(V1, V3, <<"retTy"/utf8>>, V357),
																  case V367 of
																    {'Idris.Prelude.Left', E93} -> fun (V368) -> {'Idris.Prelude.Left', V368} end(E93);
																    {'Idris.Prelude.Right', E94} ->
																	fun (V369) ->
																		begin
																		  V374 = 'Idris.TTImp.Elab.Check':'un--metaVar'(V0, V1, V3, V9, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V370) -> fun (V371) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V370, V371) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V372) -> fun (V373) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V372, V373) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V8, V366, {'Idris.Core.TT.TType', V9}, V357),
																		  case V374 of
																		    {'Idris.Prelude.Left', E95} -> fun (V375) -> {'Idris.Prelude.Left', V375} end(E95);
																		    {'Idris.Prelude.Right', E96} ->
																			fun (V376) ->
																				begin
																				  V377 = 'Idris.Core.Normalise':'un--gnf'(V0, V8, V376),
																				  begin
																				    V382 = 'Idris.TTImp.Elab.Check':'un--metaVar'(V0, V1, V3, V9, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V378) -> fun (V379) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V378, V379) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V380) -> fun (V381) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V380, V381) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V8, V369, {'Idris.Core.TT.TType', V9}, V357),
																				    case V382 of
																				      {'Idris.Prelude.Left', E97} -> fun (V383) -> {'Idris.Prelude.Left', V383} end(E97);
																				      {'Idris.Prelude.Right', E98} ->
																					  fun (V384) ->
																						  begin
																						    V385 = ('Idris.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V355, {'Idris.Prelude.Just', V377}))(V357),
																						    case V385 of
																						      {'Idris.Prelude.Left', E99} -> fun (V386) -> {'Idris.Prelude.Left', V386} end(E99);
																						      {'Idris.Prelude.Right', E100} ->
																							  fun (V387) ->
																								  case V387 of
																								    {'Idris.Builtin.MkPair', E101, E102} ->
																									fun (V388, V389) ->
																										begin
																										  V390 = {'Idris.Core.TT.App', V9, V10, V388},
																										  begin
																										    V419 = begin V418 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V391) -> fun (V392) -> fun (V393) -> fun (V394) -> fun (V395) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V393, V394, V395) end end end end end, fun (V396) -> fun (V397) -> fun (V398) -> V397 end end end, fun (V399) -> fun (V400) -> fun (V401) -> fun (V402) -> fun (V403) -> begin V404 = V401(V403), begin V405 = V402(V403), V404(V405) end end end end end end end}, fun (V406) -> fun (V407) -> fun (V408) -> fun (V409) -> fun (V410) -> begin V411 = V408(V410), (V409(V411))(V410) end end end end end end, fun (V412) -> fun (V413) -> fun (V414) -> begin V415 = V413(V414), V415(V414) end end end end}, fun (V416) -> fun (V417) -> V417 end end}, V1))(V357), {'Idris.Prelude.Right', V418} end,
																										    case V419 of
																										      {'Idris.Prelude.Left', E103} -> fun (V420) -> {'Idris.Prelude.Left', V420} end(E103);
																										      {'Idris.Prelude.Right', E104} ->
																											  fun (V421) ->
																												  begin
																												    V422 = ('Idris.Core.Normalise':'un--nf'(V0, V421, V8, V384))(V357),
																												    case V422 of
																												      {'Idris.Prelude.Left', E105} -> fun (V423) -> {'Idris.Prelude.Left', V423} end(E105);
																												      {'Idris.Prelude.Right', E106} ->
																													  fun (V424) ->
																														  begin
																														    V425 = 'Idris.Core.Normalise':'un--gnf'(V0, V8, {'Idris.Core.TT.Bind', V9, V366, {'Idris.Core.TT.Pi', 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, V376}, 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V366, V0, V384)}),
																														    begin
																														      V426 = 'Idris.Core.Normalise':'un--logGlue'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Expected function type"/utf8>> end, V8, V425, V357),
																														      case V426 of
																															{'Idris.Prelude.Left', E107} -> fun (V427) -> {'Idris.Prelude.Left', V427} end(E107);
																															{'Idris.Prelude.Right', E108} ->
																															    fun (V428) ->
																																    begin
																																      V432 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V429) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end, fun () -> fun (V430) -> fun (V431) -> 'Idris.Core.Normalise':'un--logGlue'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Expected result type"/utf8>> end, V8, V430, V431) end end end, V16))(V357),
																																      case V432 of
																																	{'Idris.Prelude.Left', E109} -> fun (V433) -> {'Idris.Prelude.Left', V433} end(E109);
																																	{'Idris.Prelude.Right', E110} ->
																																	    fun (V434) ->
																																		    begin
																																		      V435 = ('un--checkAppWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V390, V424, {'Idris.Builtin.MkPair', V353, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V354)}, V356, V14, V15, V16))(V357),
																																		      case V435 of
																																			{'Idris.Prelude.Left', E111} -> fun (V436) -> {'Idris.Prelude.Left', V436} end(E111);
																																			{'Idris.Prelude.Right', E112} ->
																																			    fun (V437) ->
																																				    begin
																																				      V438 = ('Idris.TTImp.Elab.Check':'un--convert'(V0, V1, V3, V4, V9, V6, V8, 'Idris.Core.Normalise':'un--glueBack'(V0, V421, V8, V11), V425))(V357),
																																				      case V438 of
																																					{'Idris.Prelude.Left', E113} -> fun (V439) -> {'Idris.Prelude.Left', V439} end(E113);
																																					{'Idris.Prelude.Right', E114} ->
																																					    fun (V440) ->
																																						    begin
																																						      V441 = {'Idris.Builtin.MkPair', V388, V389},
																																						      ('case--case block in checkAppWith-9266'(V353, V354, V355, V356, V0, V16, V15, V14, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V360, V363, V366, V369, V376, V377, V384, V388, V389, V441, V390, V421, V424, V425, V428, V434, V437, V440,
																																											       case V440 of
																																												 {'Idris.Core.Unify.MkUnifyResult', E115, E116, E117, E118} -> fun (V442, V443, V444, V445) -> V442 end(E115, E116, E117, E118);
																																												 _ -> erlang:throw("Error: Unreachable branch")
																																											       end))(V357)
																																						    end
																																					    end(E114);
																																					_ -> erlang:throw("Error: Unreachable branch")
																																				      end
																																				    end
																																			    end(E112);
																																			_ -> erlang:throw("Error: Unreachable branch")
																																		      end
																																		    end
																																	    end(E110);
																																	_ -> erlang:throw("Error: Unreachable branch")
																																      end
																																    end
																															    end(E108);
																															_ -> erlang:throw("Error: Unreachable branch")
																														      end
																														    end
																														  end
																													  end(E106);
																												      _ -> erlang:throw("Error: Unreachable branch")
																												    end
																												  end
																											  end(E104);
																										      _ -> erlang:throw("Error: Unreachable branch")
																										    end
																										  end
																										end
																									end(E101, E102);
																								    _ -> erlang:throw("Error: Unreachable branch")
																								  end
																							  end(E100);
																						      _ -> erlang:throw("Error: Unreachable branch")
																						    end
																						  end
																					  end(E98);
																				      _ -> erlang:throw("Error: Unreachable branch")
																				    end
																				  end
																				end
																			end(E96);
																		    _ -> erlang:throw("Error: Unreachable branch")
																		  end
																		end
																	end(E94);
																    _ -> erlang:throw("Error: Unreachable branch")
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
											end(E88);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end
								end(E85, E86);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
						  end(E83, E84);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
				      end
				end
			end(E80, E81, E82);
		    _ ->
			case V13 of
			  [] ->
			      case V14 of
				[] ->
				    fun (V446) ->
					    begin
					      V475 = begin V474 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V447) -> fun (V448) -> fun (V449) -> fun (V450) -> fun (V451) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V449, V450, V451) end end end end end, fun (V452) -> fun (V453) -> fun (V454) -> V453 end end end, fun (V455) -> fun (V456) -> fun (V457) -> fun (V458) -> fun (V459) -> begin V460 = V457(V459), begin V461 = V458(V459), V460(V461) end end end end end end end}, fun (V462) -> fun (V463) -> fun (V464) -> fun (V465) -> fun (V466) -> begin V467 = V464(V466), (V465(V467))(V466) end end end end end end, fun (V468) -> fun (V469) -> fun (V470) -> begin V471 = V469(V470), V471(V470) end end end end}, fun (V472) -> fun (V473) -> V473 end end}, V1))(V446), {'Idris.Prelude.Right', V474} end,
					      case V475 of
						{'Idris.Prelude.Left', E78} -> fun (V476) -> {'Idris.Prelude.Left', V476} end(E78);
						{'Idris.Prelude.Right', E79} -> fun (V477) -> ('Idris.TTImp.Elab.Check':'un--checkExp'(V0, V1, V3, V4, V5, V6, V8, V9, V10, 'Idris.Core.Normalise':'un--glueBack'(V0, V477, V8, V11), V16))(V446) end(E79);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end;
				_ -> 'case--checkAppWith-8948'(V0, V16, V15, V14, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, 'Idris.Data.List':'un--filter'(erased, fun (V478) -> 'nested--10334-8912--in--un--notInfer'(V0, V16, V15, V14, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V478) end, V14))
			      end;
			  _ ->
			      case V12 of
				{'Idris.Builtin.MkPair', E42, E43} ->
				    fun (V479, V480) ->
					    case V13 of
					      [E44 | E45] ->
						  fun (V481, V482) ->
							  fun (V483) ->
								  begin
								    V484 = 'Idris.Core.Normalise':'un--logNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Function type"/utf8>> end, V8, V11, V483),
								    case V484 of
								      {'Idris.Prelude.Left', E46} -> fun (V485) -> {'Idris.Prelude.Left', V485} end(E46);
								      {'Idris.Prelude.Right', E47} ->
									  fun (V486) ->
										  begin
										    V487 = 'Idris.Core.Context':'un--logTerm'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Function "/utf8>> end, V10, V483),
										    case V487 of
										      {'Idris.Prelude.Left', E48} -> fun (V488) -> {'Idris.Prelude.Left', V488} end(E48);
										      {'Idris.Prelude.Right', E49} ->
											  fun (V489) ->
												  begin
												    V490 = 'Idris.Core.UnifyState':'un--genName'(V1, V3, <<"argTy"/utf8>>, V483),
												    case V490 of
												      {'Idris.Prelude.Left', E50} -> fun (V491) -> {'Idris.Prelude.Left', V491} end(E50);
												      {'Idris.Prelude.Right', E51} ->
													  fun (V492) ->
														  begin
														    V493 = 'Idris.Core.UnifyState':'un--genName'(V1, V3, <<"retTy"/utf8>>, V483),
														    case V493 of
														      {'Idris.Prelude.Left', E52} -> fun (V494) -> {'Idris.Prelude.Left', V494} end(E52);
														      {'Idris.Prelude.Right', E53} ->
															  fun (V495) ->
																  begin
																    V500 = 'Idris.TTImp.Elab.Check':'un--metaVar'(V0, V1, V3, V9, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V496) -> fun (V497) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V496, V497) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V498) -> fun (V499) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V498, V499) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V8, V492, {'Idris.Core.TT.TType', V9}, V483),
																    case V500 of
																      {'Idris.Prelude.Left', E54} -> fun (V501) -> {'Idris.Prelude.Left', V501} end(E54);
																      {'Idris.Prelude.Right', E55} ->
																	  fun (V502) ->
																		  begin
																		    V503 = 'Idris.Core.Normalise':'un--gnf'(V0, V8, V502),
																		    begin
																		      V508 = 'Idris.TTImp.Elab.Check':'un--metaVar'(V0, V1, V3, V9, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V504) -> fun (V505) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V504, V505) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V506) -> fun (V507) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V506, V507) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V8, V495, {'Idris.Core.TT.TType', V9}, V483),
																		      case V508 of
																			{'Idris.Prelude.Left', E56} -> fun (V509) -> {'Idris.Prelude.Left', V509} end(E56);
																			{'Idris.Prelude.Right', E57} ->
																			    fun (V510) ->
																				    begin
																				      V511 = ('Idris.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V481, {'Idris.Prelude.Just', V503}))(V483),
																				      case V511 of
																					{'Idris.Prelude.Left', E58} -> fun (V512) -> {'Idris.Prelude.Left', V512} end(E58);
																					{'Idris.Prelude.Right', E59} ->
																					    fun (V513) ->
																						    case V513 of
																						      {'Idris.Builtin.MkPair', E60, E61} ->
																							  fun (V514, V515) ->
																								  begin
																								    V516 = {'Idris.Core.TT.App', V9, V10, V514},
																								    begin
																								      V545 = begin V544 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V517) -> fun (V518) -> fun (V519) -> fun (V520) -> fun (V521) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V519, V520, V521) end end end end end, fun (V522) -> fun (V523) -> fun (V524) -> V523 end end end, fun (V525) -> fun (V526) -> fun (V527) -> fun (V528) -> fun (V529) -> begin V530 = V527(V529), begin V531 = V528(V529), V530(V531) end end end end end end end}, fun (V532) -> fun (V533) -> fun (V534) -> fun (V535) -> fun (V536) -> begin V537 = V534(V536), (V535(V537))(V536) end end end end end end, fun (V538) -> fun (V539) -> fun (V540) -> begin V541 = V539(V540), V541(V540) end end end end}, fun (V542) -> fun (V543) -> V543 end end}, V1))(V483), {'Idris.Prelude.Right', V544} end,
																								      case V545 of
																									{'Idris.Prelude.Left', E62} -> fun (V546) -> {'Idris.Prelude.Left', V546} end(E62);
																									{'Idris.Prelude.Right', E63} ->
																									    fun (V547) ->
																										    begin
																										      V548 = ('Idris.Core.Normalise':'un--nf'(V0, V547, V8, V510))(V483),
																										      case V548 of
																											{'Idris.Prelude.Left', E64} -> fun (V549) -> {'Idris.Prelude.Left', V549} end(E64);
																											{'Idris.Prelude.Right', E65} ->
																											    fun (V550) ->
																												    begin
																												      V551 = 'Idris.Core.Normalise':'un--gnf'(V0, V8, {'Idris.Core.TT.Bind', V9, V492, {'Idris.Core.TT.Pi', 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, V502}, 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V492, V0, V510)}),
																												      begin
																													V552 = 'Idris.Core.Normalise':'un--logGlue'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Expected function type"/utf8>> end, V8, V551, V483),
																													case V552 of
																													  {'Idris.Prelude.Left', E66} -> fun (V553) -> {'Idris.Prelude.Left', V553} end(E66);
																													  {'Idris.Prelude.Right', E67} ->
																													      fun (V554) ->
																														      begin
																															V558 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V555) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end, fun () -> fun (V556) -> fun (V557) -> 'Idris.Core.Normalise':'un--logGlue'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Expected result type"/utf8>> end, V8, V556, V557) end end end, V16))(V483),
																															case V558 of
																															  {'Idris.Prelude.Left', E68} -> fun (V559) -> {'Idris.Prelude.Left', V559} end(E68);
																															  {'Idris.Prelude.Right', E69} ->
																															      fun (V560) ->
																																      begin
																																	V561 = ('un--checkAppWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V516, V550, {'Idris.Builtin.MkPair', V479, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V480)}, V482, V14, V15, V16))(V483),
																																	case V561 of
																																	  {'Idris.Prelude.Left', E70} -> fun (V562) -> {'Idris.Prelude.Left', V562} end(E70);
																																	  {'Idris.Prelude.Right', E71} ->
																																	      fun (V563) ->
																																		      begin
																																			V564 = ('Idris.TTImp.Elab.Check':'un--convert'(V0, V1, V3, V4, V9, V6, V8, 'Idris.Core.Normalise':'un--glueBack'(V0, V547, V8, V11), V551))(V483),
																																			case V564 of
																																			  {'Idris.Prelude.Left', E72} -> fun (V565) -> {'Idris.Prelude.Left', V565} end(E72);
																																			  {'Idris.Prelude.Right', E73} ->
																																			      fun (V566) ->
																																				      begin
																																					V567 = {'Idris.Builtin.MkPair', V514, V515},
																																					('case--case block in checkAppWith-9266'(V479, V480, V481, V482, V0, V16, V15, V14, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V486, V489, V492, V495, V502, V503, V510, V514, V515, V567, V516, V547, V550, V551, V554, V560, V563, V566,
																																										 case V566 of
																																										   {'Idris.Core.Unify.MkUnifyResult', E74, E75, E76, E77} -> fun (V568, V569, V570, V571) -> V568 end(E74, E75, E76, E77);
																																										   _ -> erlang:throw("Error: Unreachable branch")
																																										 end))(V483)
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
																													      end(E67);
																													  _ -> erlang:throw("Error: Unreachable branch")
																													end
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
																								  end
																							  end(E60, E61);
																						      _ -> erlang:throw("Error: Unreachable branch")
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
																	  end(E55);
																      _ -> erlang:throw("Error: Unreachable branch")
																    end
																  end
															  end(E53);
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
						  end(E44, E45);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
				    end(E42, E43);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			end
		  end
	  end(E38, E39, E40, E41);
      {'Idris.Core.Value.NDelayed', E219, E220, E221} ->
	  fun (V572, V573, V574) ->
		  case V574 of
		    {'Idris.Core.Value.NBind', E260, E261, E262, E263} ->
			fun (V575, V576, V577, V578) ->
				case V577 of
				  {'Idris.Core.TT.Pi', E302, E303, E304} -> fun (V579, V580, V581) -> 'un--checkAppWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, {'Idris.Core.TT.TForce', V572, V573, V10}, V574, V12, V13, V14, V15, V16) end(E302, E303, E304);
				  _ ->
				      case V13 of
					[] ->
					    case V14 of
					      [] ->
						  fun (V582) ->
							  begin
							    V611 = begin V610 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V583) -> fun (V584) -> fun (V585) -> fun (V586) -> fun (V587) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V585, V586, V587) end end end end end, fun (V588) -> fun (V589) -> fun (V590) -> V589 end end end, fun (V591) -> fun (V592) -> fun (V593) -> fun (V594) -> fun (V595) -> begin V596 = V593(V595), begin V597 = V594(V595), V596(V597) end end end end end end end}, fun (V598) -> fun (V599) -> fun (V600) -> fun (V601) -> fun (V602) -> begin V603 = V600(V602), (V601(V603))(V602) end end end end end end, fun (V604) -> fun (V605) -> fun (V606) -> begin V607 = V605(V606), V607(V606) end end end end}, fun (V608) -> fun (V609) -> V609 end end}, V1))(V582), {'Idris.Prelude.Right', V610} end,
							    case V611 of
							      {'Idris.Prelude.Left', E300} -> fun (V612) -> {'Idris.Prelude.Left', V612} end(E300);
							      {'Idris.Prelude.Right', E301} -> fun (V613) -> ('Idris.TTImp.Elab.Check':'un--checkExp'(V0, V1, V3, V4, V5, V6, V8, V9, V10, 'Idris.Core.Normalise':'un--glueBack'(V0, V613, V8, V11), V16))(V582) end(E301);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end;
					      _ -> 'case--checkAppWith-8948'(V0, V16, V15, V14, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, 'Idris.Data.List':'un--filter'(erased, fun (V614) -> 'nested--10334-8912--in--un--notInfer'(V0, V16, V15, V14, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V614) end, V14))
					    end;
					_ ->
					    case V12 of
					      {'Idris.Builtin.MkPair', E264, E265} ->
						  fun (V615, V616) ->
							  case V13 of
							    [E266 | E267] ->
								fun (V617, V618) ->
									fun (V619) ->
										begin
										  V620 = 'Idris.Core.Normalise':'un--logNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Function type"/utf8>> end, V8, V11, V619),
										  case V620 of
										    {'Idris.Prelude.Left', E268} -> fun (V621) -> {'Idris.Prelude.Left', V621} end(E268);
										    {'Idris.Prelude.Right', E269} ->
											fun (V622) ->
												begin
												  V623 = 'Idris.Core.Context':'un--logTerm'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Function "/utf8>> end, V10, V619),
												  case V623 of
												    {'Idris.Prelude.Left', E270} -> fun (V624) -> {'Idris.Prelude.Left', V624} end(E270);
												    {'Idris.Prelude.Right', E271} ->
													fun (V625) ->
														begin
														  V626 = 'Idris.Core.UnifyState':'un--genName'(V1, V3, <<"argTy"/utf8>>, V619),
														  case V626 of
														    {'Idris.Prelude.Left', E272} -> fun (V627) -> {'Idris.Prelude.Left', V627} end(E272);
														    {'Idris.Prelude.Right', E273} ->
															fun (V628) ->
																begin
																  V629 = 'Idris.Core.UnifyState':'un--genName'(V1, V3, <<"retTy"/utf8>>, V619),
																  case V629 of
																    {'Idris.Prelude.Left', E274} -> fun (V630) -> {'Idris.Prelude.Left', V630} end(E274);
																    {'Idris.Prelude.Right', E275} ->
																	fun (V631) ->
																		begin
																		  V636 = 'Idris.TTImp.Elab.Check':'un--metaVar'(V0, V1, V3, V9, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V632) -> fun (V633) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V632, V633) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V634) -> fun (V635) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V634, V635) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V8, V628, {'Idris.Core.TT.TType', V9}, V619),
																		  case V636 of
																		    {'Idris.Prelude.Left', E276} -> fun (V637) -> {'Idris.Prelude.Left', V637} end(E276);
																		    {'Idris.Prelude.Right', E277} ->
																			fun (V638) ->
																				begin
																				  V639 = 'Idris.Core.Normalise':'un--gnf'(V0, V8, V638),
																				  begin
																				    V644 = 'Idris.TTImp.Elab.Check':'un--metaVar'(V0, V1, V3, V9, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V640) -> fun (V641) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V640, V641) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V642) -> fun (V643) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V642, V643) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V8, V631, {'Idris.Core.TT.TType', V9}, V619),
																				    case V644 of
																				      {'Idris.Prelude.Left', E278} -> fun (V645) -> {'Idris.Prelude.Left', V645} end(E278);
																				      {'Idris.Prelude.Right', E279} ->
																					  fun (V646) ->
																						  begin
																						    V647 = ('Idris.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V617, {'Idris.Prelude.Just', V639}))(V619),
																						    case V647 of
																						      {'Idris.Prelude.Left', E280} -> fun (V648) -> {'Idris.Prelude.Left', V648} end(E280);
																						      {'Idris.Prelude.Right', E281} ->
																							  fun (V649) ->
																								  case V649 of
																								    {'Idris.Builtin.MkPair', E282, E283} ->
																									fun (V650, V651) ->
																										begin
																										  V652 = {'Idris.Core.TT.App', V9, V10, V650},
																										  begin
																										    V681 = begin V680 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V653) -> fun (V654) -> fun (V655) -> fun (V656) -> fun (V657) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V655, V656, V657) end end end end end, fun (V658) -> fun (V659) -> fun (V660) -> V659 end end end, fun (V661) -> fun (V662) -> fun (V663) -> fun (V664) -> fun (V665) -> begin V666 = V663(V665), begin V667 = V664(V665), V666(V667) end end end end end end end}, fun (V668) -> fun (V669) -> fun (V670) -> fun (V671) -> fun (V672) -> begin V673 = V670(V672), (V671(V673))(V672) end end end end end end, fun (V674) -> fun (V675) -> fun (V676) -> begin V677 = V675(V676), V677(V676) end end end end}, fun (V678) -> fun (V679) -> V679 end end}, V1))(V619), {'Idris.Prelude.Right', V680} end,
																										    case V681 of
																										      {'Idris.Prelude.Left', E284} -> fun (V682) -> {'Idris.Prelude.Left', V682} end(E284);
																										      {'Idris.Prelude.Right', E285} ->
																											  fun (V683) ->
																												  begin
																												    V684 = ('Idris.Core.Normalise':'un--nf'(V0, V683, V8, V646))(V619),
																												    case V684 of
																												      {'Idris.Prelude.Left', E286} -> fun (V685) -> {'Idris.Prelude.Left', V685} end(E286);
																												      {'Idris.Prelude.Right', E287} ->
																													  fun (V686) ->
																														  begin
																														    V687 = 'Idris.Core.Normalise':'un--gnf'(V0, V8, {'Idris.Core.TT.Bind', V9, V628, {'Idris.Core.TT.Pi', 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, V638}, 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V628, V0, V646)}),
																														    begin
																														      V688 = 'Idris.Core.Normalise':'un--logGlue'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Expected function type"/utf8>> end, V8, V687, V619),
																														      case V688 of
																															{'Idris.Prelude.Left', E288} -> fun (V689) -> {'Idris.Prelude.Left', V689} end(E288);
																															{'Idris.Prelude.Right', E289} ->
																															    fun (V690) ->
																																    begin
																																      V694 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V691) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end, fun () -> fun (V692) -> fun (V693) -> 'Idris.Core.Normalise':'un--logGlue'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Expected result type"/utf8>> end, V8, V692, V693) end end end, V16))(V619),
																																      case V694 of
																																	{'Idris.Prelude.Left', E290} -> fun (V695) -> {'Idris.Prelude.Left', V695} end(E290);
																																	{'Idris.Prelude.Right', E291} ->
																																	    fun (V696) ->
																																		    begin
																																		      V697 = ('un--checkAppWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V652, V686, {'Idris.Builtin.MkPair', V615, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V616)}, V618, V14, V15, V16))(V619),
																																		      case V697 of
																																			{'Idris.Prelude.Left', E292} -> fun (V698) -> {'Idris.Prelude.Left', V698} end(E292);
																																			{'Idris.Prelude.Right', E293} ->
																																			    fun (V699) ->
																																				    begin
																																				      V700 = ('Idris.TTImp.Elab.Check':'un--convert'(V0, V1, V3, V4, V9, V6, V8, 'Idris.Core.Normalise':'un--glueBack'(V0, V683, V8, V11), V687))(V619),
																																				      case V700 of
																																					{'Idris.Prelude.Left', E294} -> fun (V701) -> {'Idris.Prelude.Left', V701} end(E294);
																																					{'Idris.Prelude.Right', E295} ->
																																					    fun (V702) ->
																																						    begin
																																						      V703 = {'Idris.Builtin.MkPair', V650, V651},
																																						      ('case--case block in checkAppWith-9266'(V615, V616, V617, V618, V0, V16, V15, V14, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V622, V625, V628, V631, V638, V639, V646, V650, V651, V703, V652, V683, V686, V687, V690, V696, V699, V702,
																																											       case V702 of
																																												 {'Idris.Core.Unify.MkUnifyResult', E296, E297, E298, E299} -> fun (V704, V705, V706, V707) -> V704 end(E296, E297, E298, E299);
																																												 _ -> erlang:throw("Error: Unreachable branch")
																																											       end))(V619)
																																						    end
																																					    end(E295);
																																					_ -> erlang:throw("Error: Unreachable branch")
																																				      end
																																				    end
																																			    end(E293);
																																			_ -> erlang:throw("Error: Unreachable branch")
																																		      end
																																		    end
																																	    end(E291);
																																	_ -> erlang:throw("Error: Unreachable branch")
																																      end
																																    end
																															    end(E289);
																															_ -> erlang:throw("Error: Unreachable branch")
																														      end
																														    end
																														  end
																													  end(E287);
																												      _ -> erlang:throw("Error: Unreachable branch")
																												    end
																												  end
																											  end(E285);
																										      _ -> erlang:throw("Error: Unreachable branch")
																										    end
																										  end
																										end
																									end(E282, E283);
																								    _ -> erlang:throw("Error: Unreachable branch")
																								  end
																							  end(E281);
																						      _ -> erlang:throw("Error: Unreachable branch")
																						    end
																						  end
																					  end(E279);
																				      _ -> erlang:throw("Error: Unreachable branch")
																				    end
																				  end
																				end
																			end(E277);
																		    _ -> erlang:throw("Error: Unreachable branch")
																		  end
																		end
																	end(E275);
																    _ -> erlang:throw("Error: Unreachable branch")
																  end
																end
															end(E273);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end
														end
													end(E271);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end
												end
											end(E269);
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end
								end(E266, E267);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
						  end(E264, E265);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
				      end
				end
			end(E260, E261, E262, E263);
		    _ ->
			case V13 of
			  [] ->
			      case V14 of
				[] ->
				    fun (V708) ->
					    begin
					      V737 = begin V736 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V709) -> fun (V710) -> fun (V711) -> fun (V712) -> fun (V713) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V711, V712, V713) end end end end end, fun (V714) -> fun (V715) -> fun (V716) -> V715 end end end, fun (V717) -> fun (V718) -> fun (V719) -> fun (V720) -> fun (V721) -> begin V722 = V719(V721), begin V723 = V720(V721), V722(V723) end end end end end end end}, fun (V724) -> fun (V725) -> fun (V726) -> fun (V727) -> fun (V728) -> begin V729 = V726(V728), (V727(V729))(V728) end end end end end end, fun (V730) -> fun (V731) -> fun (V732) -> begin V733 = V731(V732), V733(V732) end end end end}, fun (V734) -> fun (V735) -> V735 end end}, V1))(V708), {'Idris.Prelude.Right', V736} end,
					      case V737 of
						{'Idris.Prelude.Left', E258} -> fun (V738) -> {'Idris.Prelude.Left', V738} end(E258);
						{'Idris.Prelude.Right', E259} -> fun (V739) -> ('Idris.TTImp.Elab.Check':'un--checkExp'(V0, V1, V3, V4, V5, V6, V8, V9, V10, 'Idris.Core.Normalise':'un--glueBack'(V0, V739, V8, V11), V16))(V708) end(E259);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end;
				_ -> 'case--checkAppWith-8948'(V0, V16, V15, V14, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, 'Idris.Data.List':'un--filter'(erased, fun (V740) -> 'nested--10334-8912--in--un--notInfer'(V0, V16, V15, V14, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V740) end, V14))
			      end;
			  _ ->
			      case V12 of
				{'Idris.Builtin.MkPair', E222, E223} ->
				    fun (V741, V742) ->
					    case V13 of
					      [E224 | E225] ->
						  fun (V743, V744) ->
							  fun (V745) ->
								  begin
								    V746 = 'Idris.Core.Normalise':'un--logNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Function type"/utf8>> end, V8, V11, V745),
								    case V746 of
								      {'Idris.Prelude.Left', E226} -> fun (V747) -> {'Idris.Prelude.Left', V747} end(E226);
								      {'Idris.Prelude.Right', E227} ->
									  fun (V748) ->
										  begin
										    V749 = 'Idris.Core.Context':'un--logTerm'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Function "/utf8>> end, V10, V745),
										    case V749 of
										      {'Idris.Prelude.Left', E228} -> fun (V750) -> {'Idris.Prelude.Left', V750} end(E228);
										      {'Idris.Prelude.Right', E229} ->
											  fun (V751) ->
												  begin
												    V752 = 'Idris.Core.UnifyState':'un--genName'(V1, V3, <<"argTy"/utf8>>, V745),
												    case V752 of
												      {'Idris.Prelude.Left', E230} -> fun (V753) -> {'Idris.Prelude.Left', V753} end(E230);
												      {'Idris.Prelude.Right', E231} ->
													  fun (V754) ->
														  begin
														    V755 = 'Idris.Core.UnifyState':'un--genName'(V1, V3, <<"retTy"/utf8>>, V745),
														    case V755 of
														      {'Idris.Prelude.Left', E232} -> fun (V756) -> {'Idris.Prelude.Left', V756} end(E232);
														      {'Idris.Prelude.Right', E233} ->
															  fun (V757) ->
																  begin
																    V762 = 'Idris.TTImp.Elab.Check':'un--metaVar'(V0, V1, V3, V9, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V758) -> fun (V759) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V758, V759) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V760) -> fun (V761) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V760, V761) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V8, V754, {'Idris.Core.TT.TType', V9}, V745),
																    case V762 of
																      {'Idris.Prelude.Left', E234} -> fun (V763) -> {'Idris.Prelude.Left', V763} end(E234);
																      {'Idris.Prelude.Right', E235} ->
																	  fun (V764) ->
																		  begin
																		    V765 = 'Idris.Core.Normalise':'un--gnf'(V0, V8, V764),
																		    begin
																		      V770 = 'Idris.TTImp.Elab.Check':'un--metaVar'(V0, V1, V3, V9, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V766) -> fun (V767) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V766, V767) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V768) -> fun (V769) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V768, V769) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V8, V757, {'Idris.Core.TT.TType', V9}, V745),
																		      case V770 of
																			{'Idris.Prelude.Left', E236} -> fun (V771) -> {'Idris.Prelude.Left', V771} end(E236);
																			{'Idris.Prelude.Right', E237} ->
																			    fun (V772) ->
																				    begin
																				      V773 = ('Idris.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V743, {'Idris.Prelude.Just', V765}))(V745),
																				      case V773 of
																					{'Idris.Prelude.Left', E238} -> fun (V774) -> {'Idris.Prelude.Left', V774} end(E238);
																					{'Idris.Prelude.Right', E239} ->
																					    fun (V775) ->
																						    case V775 of
																						      {'Idris.Builtin.MkPair', E240, E241} ->
																							  fun (V776, V777) ->
																								  begin
																								    V778 = {'Idris.Core.TT.App', V9, V10, V776},
																								    begin
																								      V807 = begin V806 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V779) -> fun (V780) -> fun (V781) -> fun (V782) -> fun (V783) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V781, V782, V783) end end end end end, fun (V784) -> fun (V785) -> fun (V786) -> V785 end end end, fun (V787) -> fun (V788) -> fun (V789) -> fun (V790) -> fun (V791) -> begin V792 = V789(V791), begin V793 = V790(V791), V792(V793) end end end end end end end}, fun (V794) -> fun (V795) -> fun (V796) -> fun (V797) -> fun (V798) -> begin V799 = V796(V798), (V797(V799))(V798) end end end end end end, fun (V800) -> fun (V801) -> fun (V802) -> begin V803 = V801(V802), V803(V802) end end end end}, fun (V804) -> fun (V805) -> V805 end end}, V1))(V745), {'Idris.Prelude.Right', V806} end,
																								      case V807 of
																									{'Idris.Prelude.Left', E242} -> fun (V808) -> {'Idris.Prelude.Left', V808} end(E242);
																									{'Idris.Prelude.Right', E243} ->
																									    fun (V809) ->
																										    begin
																										      V810 = ('Idris.Core.Normalise':'un--nf'(V0, V809, V8, V772))(V745),
																										      case V810 of
																											{'Idris.Prelude.Left', E244} -> fun (V811) -> {'Idris.Prelude.Left', V811} end(E244);
																											{'Idris.Prelude.Right', E245} ->
																											    fun (V812) ->
																												    begin
																												      V813 = 'Idris.Core.Normalise':'un--gnf'(V0, V8, {'Idris.Core.TT.Bind', V9, V754, {'Idris.Core.TT.Pi', 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, V764}, 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V754, V0, V772)}),
																												      begin
																													V814 = 'Idris.Core.Normalise':'un--logGlue'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Expected function type"/utf8>> end, V8, V813, V745),
																													case V814 of
																													  {'Idris.Prelude.Left', E246} -> fun (V815) -> {'Idris.Prelude.Left', V815} end(E246);
																													  {'Idris.Prelude.Right', E247} ->
																													      fun (V816) ->
																														      begin
																															V820 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V817) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end, fun () -> fun (V818) -> fun (V819) -> 'Idris.Core.Normalise':'un--logGlue'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Expected result type"/utf8>> end, V8, V818, V819) end end end, V16))(V745),
																															case V820 of
																															  {'Idris.Prelude.Left', E248} -> fun (V821) -> {'Idris.Prelude.Left', V821} end(E248);
																															  {'Idris.Prelude.Right', E249} ->
																															      fun (V822) ->
																																      begin
																																	V823 = ('un--checkAppWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V778, V812, {'Idris.Builtin.MkPair', V741, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V742)}, V744, V14, V15, V16))(V745),
																																	case V823 of
																																	  {'Idris.Prelude.Left', E250} -> fun (V824) -> {'Idris.Prelude.Left', V824} end(E250);
																																	  {'Idris.Prelude.Right', E251} ->
																																	      fun (V825) ->
																																		      begin
																																			V826 = ('Idris.TTImp.Elab.Check':'un--convert'(V0, V1, V3, V4, V9, V6, V8, 'Idris.Core.Normalise':'un--glueBack'(V0, V809, V8, V11), V813))(V745),
																																			case V826 of
																																			  {'Idris.Prelude.Left', E252} -> fun (V827) -> {'Idris.Prelude.Left', V827} end(E252);
																																			  {'Idris.Prelude.Right', E253} ->
																																			      fun (V828) ->
																																				      begin
																																					V829 = {'Idris.Builtin.MkPair', V776, V777},
																																					('case--case block in checkAppWith-9266'(V741, V742, V743, V744, V0, V16, V15, V14, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V748, V751, V754, V757, V764, V765, V772, V776, V777, V829, V778, V809, V812, V813, V816, V822, V825, V828,
																																										 case V828 of
																																										   {'Idris.Core.Unify.MkUnifyResult', E254, E255, E256, E257} -> fun (V830, V831, V832, V833) -> V830 end(E254, E255, E256, E257);
																																										   _ -> erlang:throw("Error: Unreachable branch")
																																										 end))(V745)
																																				      end
																																			      end(E253);
																																			  _ -> erlang:throw("Error: Unreachable branch")
																																			end
																																		      end
																																	      end(E251);
																																	  _ -> erlang:throw("Error: Unreachable branch")
																																	end
																																      end
																															      end(E249);
																															  _ -> erlang:throw("Error: Unreachable branch")
																															end
																														      end
																													      end(E247);
																													  _ -> erlang:throw("Error: Unreachable branch")
																													end
																												      end
																												    end
																											    end(E245);
																											_ -> erlang:throw("Error: Unreachable branch")
																										      end
																										    end
																									    end(E243);
																									_ -> erlang:throw("Error: Unreachable branch")
																								      end
																								    end
																								  end
																							  end(E240, E241);
																						      _ -> erlang:throw("Error: Unreachable branch")
																						    end
																					    end(E239);
																					_ -> erlang:throw("Error: Unreachable branch")
																				      end
																				    end
																			    end(E237);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end
																		    end
																		  end
																	  end(E235);
																      _ -> erlang:throw("Error: Unreachable branch")
																    end
																  end
															  end(E233);
														      _ -> erlang:throw("Error: Unreachable branch")
														    end
														  end
													  end(E231);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												  end
											  end(E229);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
										  end
									  end(E227);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end
						  end(E224, E225);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
				    end(E222, E223);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			end
		  end
	  end(E219, E220, E221);
      _ ->
	  case V13 of
	    [] ->
		case V14 of
		  [] ->
		      fun (V834) ->
			      begin
				V863 = begin V862 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V835) -> fun (V836) -> fun (V837) -> fun (V838) -> fun (V839) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V837, V838, V839) end end end end end, fun (V840) -> fun (V841) -> fun (V842) -> V841 end end end, fun (V843) -> fun (V844) -> fun (V845) -> fun (V846) -> fun (V847) -> begin V848 = V845(V847), begin V849 = V846(V847), V848(V849) end end end end end end end}, fun (V850) -> fun (V851) -> fun (V852) -> fun (V853) -> fun (V854) -> begin V855 = V852(V854), (V853(V855))(V854) end end end end end end, fun (V856) -> fun (V857) -> fun (V858) -> begin V859 = V857(V858), V859(V858) end end end end}, fun (V860) -> fun (V861) -> V861 end end}, V1))(V834), {'Idris.Prelude.Right', V862} end,
				case V863 of
				  {'Idris.Prelude.Left', E36} -> fun (V864) -> {'Idris.Prelude.Left', V864} end(E36);
				  {'Idris.Prelude.Right', E37} -> fun (V865) -> ('Idris.TTImp.Elab.Check':'un--checkExp'(V0, V1, V3, V4, V5, V6, V8, V9, V10, 'Idris.Core.Normalise':'un--glueBack'(V0, V865, V8, V11), V16))(V834) end(E37);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			      end
		      end;
		  _ -> 'case--checkAppWith-8948'(V0, V16, V15, V14, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, 'Idris.Data.List':'un--filter'(erased, fun (V866) -> 'nested--10334-8912--in--un--notInfer'(V0, V16, V15, V14, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V866) end, V14))
		end;
	    _ ->
		case V12 of
		  {'Idris.Builtin.MkPair', E0, E1} ->
		      fun (V867, V868) ->
			      case V13 of
				[E2 | E3] ->
				    fun (V869, V870) ->
					    fun (V871) ->
						    begin
						      V872 = 'Idris.Core.Normalise':'un--logNF'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Function type"/utf8>> end, V8, V11, V871),
						      case V872 of
							{'Idris.Prelude.Left', E4} -> fun (V873) -> {'Idris.Prelude.Left', V873} end(E4);
							{'Idris.Prelude.Right', E5} ->
							    fun (V874) ->
								    begin
								      V875 = 'Idris.Core.Context':'un--logTerm'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Function "/utf8>> end, V10, V871),
								      case V875 of
									{'Idris.Prelude.Left', E6} -> fun (V876) -> {'Idris.Prelude.Left', V876} end(E6);
									{'Idris.Prelude.Right', E7} ->
									    fun (V877) ->
										    begin
										      V878 = 'Idris.Core.UnifyState':'un--genName'(V1, V3, <<"argTy"/utf8>>, V871),
										      case V878 of
											{'Idris.Prelude.Left', E8} -> fun (V879) -> {'Idris.Prelude.Left', V879} end(E8);
											{'Idris.Prelude.Right', E9} ->
											    fun (V880) ->
												    begin
												      V881 = 'Idris.Core.UnifyState':'un--genName'(V1, V3, <<"retTy"/utf8>>, V871),
												      case V881 of
													{'Idris.Prelude.Left', E10} -> fun (V882) -> {'Idris.Prelude.Left', V882} end(E10);
													{'Idris.Prelude.Right', E11} ->
													    fun (V883) ->
														    begin
														      V888 = 'Idris.TTImp.Elab.Check':'un--metaVar'(V0, V1, V3, V9, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V884) -> fun (V885) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V884, V885) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V886) -> fun (V887) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V886, V887) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V8, V880, {'Idris.Core.TT.TType', V9}, V871),
														      case V888 of
															{'Idris.Prelude.Left', E12} -> fun (V889) -> {'Idris.Prelude.Left', V889} end(E12);
															{'Idris.Prelude.Right', E13} ->
															    fun (V890) ->
																    begin
																      V891 = 'Idris.Core.Normalise':'un--gnf'(V0, V8, V890),
																      begin
																	V896 = 'Idris.TTImp.Elab.Check':'un--metaVar'(V0, V1, V3, V9, 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V892) -> fun (V893) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V892, V893) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V894) -> fun (V895) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V894, V895) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), V8, V883, {'Idris.Core.TT.TType', V9}, V871),
																	case V896 of
																	  {'Idris.Prelude.Left', E14} -> fun (V897) -> {'Idris.Prelude.Left', V897} end(E14);
																	  {'Idris.Prelude.Right', E15} ->
																	      fun (V898) ->
																		      begin
																			V899 = ('Idris.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V869, {'Idris.Prelude.Just', V891}))(V871),
																			case V899 of
																			  {'Idris.Prelude.Left', E16} -> fun (V900) -> {'Idris.Prelude.Left', V900} end(E16);
																			  {'Idris.Prelude.Right', E17} ->
																			      fun (V901) ->
																				      case V901 of
																					{'Idris.Builtin.MkPair', E18, E19} ->
																					    fun (V902, V903) ->
																						    begin
																						      V904 = {'Idris.Core.TT.App', V9, V10, V902},
																						      begin
																							V933 = begin V932 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V905) -> fun (V906) -> fun (V907) -> fun (V908) -> fun (V909) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V907, V908, V909) end end end end end, fun (V910) -> fun (V911) -> fun (V912) -> V911 end end end, fun (V913) -> fun (V914) -> fun (V915) -> fun (V916) -> fun (V917) -> begin V918 = V915(V917), begin V919 = V916(V917), V918(V919) end end end end end end end}, fun (V920) -> fun (V921) -> fun (V922) -> fun (V923) -> fun (V924) -> begin V925 = V922(V924), (V923(V925))(V924) end end end end end end, fun (V926) -> fun (V927) -> fun (V928) -> begin V929 = V927(V928), V929(V928) end end end end}, fun (V930) -> fun (V931) -> V931 end end}, V1))(V871), {'Idris.Prelude.Right', V932} end,
																							case V933 of
																							  {'Idris.Prelude.Left', E20} -> fun (V934) -> {'Idris.Prelude.Left', V934} end(E20);
																							  {'Idris.Prelude.Right', E21} ->
																							      fun (V935) ->
																								      begin
																									V936 = ('Idris.Core.Normalise':'un--nf'(V0, V935, V8, V898))(V871),
																									case V936 of
																									  {'Idris.Prelude.Left', E22} -> fun (V937) -> {'Idris.Prelude.Left', V937} end(E22);
																									  {'Idris.Prelude.Right', E23} ->
																									      fun (V938) ->
																										      begin
																											V939 = 'Idris.Core.Normalise':'un--gnf'(V0, V8, {'Idris.Core.TT.Bind', V9, V880, {'Idris.Core.TT.Pi', 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, V890}, 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V880, V0, V898)}),
																											begin
																											  V940 = 'Idris.Core.Normalise':'un--logGlue'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Expected function type"/utf8>> end, V8, V939, V871),
																											  case V940 of
																											    {'Idris.Prelude.Left', E24} -> fun (V941) -> {'Idris.Prelude.Left', V941} end(E24);
																											    {'Idris.Prelude.Right', E25} ->
																												fun (V942) ->
																													begin
																													  V946 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V943) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end, fun () -> fun (V944) -> fun (V945) -> 'Idris.Core.Normalise':'un--logGlue'(V0, V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))), fun () -> <<"Expected result type"/utf8>> end, V8, V944, V945) end end end, V16))(V871),
																													  case V946 of
																													    {'Idris.Prelude.Left', E26} -> fun (V947) -> {'Idris.Prelude.Left', V947} end(E26);
																													    {'Idris.Prelude.Right', E27} ->
																														fun (V948) ->
																															begin
																															  V949 = ('un--checkAppWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V904, V938, {'Idris.Builtin.MkPair', V867, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V868)}, V870, V14, V15, V16))(V871),
																															  case V949 of
																															    {'Idris.Prelude.Left', E28} -> fun (V950) -> {'Idris.Prelude.Left', V950} end(E28);
																															    {'Idris.Prelude.Right', E29} ->
																																fun (V951) ->
																																	begin
																																	  V952 = ('Idris.TTImp.Elab.Check':'un--convert'(V0, V1, V3, V4, V9, V6, V8, 'Idris.Core.Normalise':'un--glueBack'(V0, V935, V8, V11), V939))(V871),
																																	  case V952 of
																																	    {'Idris.Prelude.Left', E30} -> fun (V953) -> {'Idris.Prelude.Left', V953} end(E30);
																																	    {'Idris.Prelude.Right', E31} ->
																																		fun (V954) ->
																																			begin
																																			  V955 = {'Idris.Builtin.MkPair', V902, V903},
																																			  ('case--case block in checkAppWith-9266'(V867, V868, V869, V870, V0, V16, V15, V14, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V874, V877, V880, V883, V890, V891, V898, V902, V903, V955, V904, V935, V938, V939, V942, V948, V951, V954,
																																								   case V954 of
																																								     {'Idris.Core.Unify.MkUnifyResult', E32, E33, E34, E35} -> fun (V956, V957, V958, V959) -> V956 end(E32, E33, E34, E35);
																																								     _ -> erlang:throw("Error: Unreachable branch")
																																								   end))(V871)
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
																										      end
																									      end(E23);
																									  _ -> erlang:throw("Error: Unreachable branch")
																									end
																								      end
																							      end(E21);
																							  _ -> erlang:throw("Error: Unreachable branch")
																							end
																						      end
																						    end
																					    end(E18, E19);
																					_ -> erlang:throw("Error: Unreachable branch")
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
					    end
				    end(E2, E3);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
		      end(E0, E1);
		  _ -> erlang:throw("Error: Unreachable branch")
		end
	  end
    end.

'un--checkApp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V10 of
      {'Idris.TTImp.TTImp.IApp', E6, E7, E8} -> fun (V14, V15, V16) -> 'un--checkApp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V14, V15, [V16 | V11], V12, V13) end(E6, E7, E8);
      {'Idris.TTImp.TTImp.IImplicitApp', E9, E10, E11, E12} -> fun (V17, V18, V19, V20) -> 'un--checkApp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V17, V18, V11, [{'Idris.Builtin.MkPair', V19, V20} | V12], V13) end(E9, E10, E11, E12);
      {'Idris.TTImp.TTImp.IVar', E13, E14} ->
	  fun (V21, V22) ->
		  fun (V23) ->
			  begin
			    V24 = ('un--getVarType'(V0, V1, V2, V4, V5, V7, V8, V9, V22))(V23),
			    case V24 of
			      {'Idris.Prelude.Left', E15} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E15);
			      {'Idris.Prelude.Right', E16} ->
				  fun (V26) ->
					  case V26 of
					    {'Idris.Builtin.MkPair', E17, E18} ->
						fun (V27, V28) ->
							case V28 of
							  {'Idris.Builtin.MkPair', E19, E20} ->
							      fun (V29, V30) ->
								      begin
									V31 = ('Idris.Core.Normalise':'un--getNF'(erased, V1, V30))(V23),
									case V31 of
									  {'Idris.Prelude.Left', E21} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E21);
									  {'Idris.Prelude.Right', E22} ->
									      fun (V33) ->
										      begin
											V34 = 'Idris.Core.Context':'un--fromIntegerName'(V1, V23),
											case V34 of
											  {'Idris.Prelude.Left', E23} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E23);
											  {'Idris.Prelude.Right', E24} ->
											      fun (V36) ->
												      begin
													V37 = 'Idris.Core.Context':'un--fromStringName'(V1, V23),
													case V37 of
													  {'Idris.Prelude.Left', E25} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E25);
													  {'Idris.Prelude.Right', E26} ->
													      fun (V39) ->
														      begin
															V40 = 'Idris.Core.Context':'un--fromCharName'(V1, V23),
															case V40 of
															  {'Idris.Prelude.Left', E27} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E27);
															  {'Idris.Prelude.Right', E28} ->
															      fun (V42) ->
																      begin
																	V44 = 'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V43) -> V43 end, [V36, V39, V42]),
																	begin
																	  V51 = ('nested--16247-9489--in--un--updateElabInfo'(V0, V22, V21, V13, V12, V11, V9, V8, V7, V6, V5, V4, V3, V2, V1, V44,
																							      case V6 of
																								{'Idris.TTImp.Elab.Check.MkElabInfo', E29, E30, E31, E32, E33, E34} -> fun (V45, V46, V47, V48, V49, V50) -> V45 end(E29, E30, E31, E32, E33, E34);
																								_ -> erlang:throw("Error: Unreachable branch")
																							      end,
																							      V22, V11, V6))(V23),
																	  case V51 of
																	    {'Idris.Prelude.Left', E35} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E35);
																	    {'Idris.Prelude.Right', E36} ->
																		fun (V53) ->
																			begin
																			  V124 = 'Idris.Core.Context':'un--logC'(V1, 1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))))),
																								 fun (V54) ->
																									 begin
																									   V83 = begin V82 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V57, V58, V59) end end end end end, fun (V60) -> fun (V61) -> fun (V62) -> V61 end end end, fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> begin V68 = V65(V67), begin V69 = V66(V67), V68(V69) end end end end end end end}, fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> begin V75 = V72(V74), (V73(V75))(V74) end end end end end end, fun (V76) -> fun (V77) -> fun (V78) -> begin V79 = V77(V78), V79(V78) end end end end}, fun (V80) -> fun (V81) -> V81 end end}, V1))(V54), {'Idris.Prelude.Right', V82} end,
																									   case V83 of
																									     {'Idris.Prelude.Left', E37} -> fun (V84) -> {'Idris.Prelude.Left', V84} end(E37);
																									     {'Idris.Prelude.Right', E38} ->
																										 fun (V85) ->
																											 begin
																											   V86 = 'Idris.Core.Normalise':'dn--un--quote_Quote__NF'(V0, V85, V8, V33, V54),
																											   case V86 of
																											     {'Idris.Prelude.Left', E39} -> fun (V87) -> {'Idris.Prelude.Left', V87} end(E39);
																											     {'Idris.Prelude.Right', E40} ->
																												 fun (V88) ->
																													 begin
																													   V105 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V89) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end,
																																	       fun () ->
																																		       fun (V90) ->
																																			       fun (V91) ->
																																				       begin
																																					 V92 = ('Idris.Core.Normalise':'un--getTerm'(erased, V90))(V91),
																																					 case V92 of
																																					   {'Idris.Prelude.Left', E41} -> fun (V93) -> {'Idris.Prelude.Left', V93} end(E41);
																																					   {'Idris.Prelude.Right', E42} ->
																																					       fun (V94) ->
																																						       begin
																																							 V95 = 'Idris.Core.Normalise':'un--normaliseHoles'(V0, V85, V8, V94, V91),
																																							 case V95 of
																																							   {'Idris.Prelude.Left', E43} -> fun (V96) -> {'Idris.Prelude.Left', V96} end(E43);
																																							   {'Idris.Prelude.Right', E44} ->
																																							       fun (V97) ->
																																								       begin
																																									 V102 = 'Idris.Core.Context':'un--toFullNames'(erased, V1, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V98) -> fun (V99) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V98, V99) end end, fun (V100) -> fun (V101) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V100, V101) end end}, V97, V91),
																																									 case V102 of
																																									   {'Idris.Prelude.Left', E45} -> fun (V103) -> {'Idris.Prelude.Left', V103} end(E45);
																																									   {'Idris.Prelude.Right', E46} -> fun (V104) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V104}} end(E46);
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
																																		       end
																																	       end,
																																	       V13))(V54),
																													   case V105 of
																													     {'Idris.Prelude.Left', E47} -> fun (V106) -> {'Idris.Prelude.Left', V106} end(E47);
																													     {'Idris.Prelude.Right', E48} ->
																														 fun (V107) ->
																															 begin
																															   V108 = ('Idris.Core.Context':'un--getFullName'(V1, V22))(V54),
																															   case V108 of
																															     {'Idris.Prelude.Left', E49} -> fun (V109) -> {'Idris.Prelude.Left', V109} end(E49);
																															     {'Idris.Prelude.Right', E50} ->
																																 fun (V110) ->
																																	 begin
																																	   V115 = 'Idris.Core.Context':'un--toFullNames'(erased, V1, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V111) -> fun (V112) -> 'Idris.Core.Context':'dn--un--full_HasNames__(Term $vars)'(erased, V111, V112) end end, fun (V113) -> fun (V114) -> 'Idris.Core.Context':'dn--un--resolved_HasNames__(Term $vars)'(erased, V113, V114) end end}, V88, V54),
																																	   case V115 of
																																	     {'Idris.Prelude.Left', E51} -> fun (V116) -> {'Idris.Prelude.Left', V116} end(E51);
																																	     {'Idris.Prelude.Right', E52} -> fun (V117) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"Checking application of "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V110), 'Idris.Prelude.Strings':'un--++'(<<" ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V22), 'Idris.Prelude.Strings':'un--++'(<<")"/utf8>>, 'Idris.Prelude.Strings':'un--++'(<<" to "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V118) -> 'Idris.TTImp.TTImp':'dn--un--show_Show__RawImp'(V118) end, fun (V119) -> fun (V120) -> 'Idris.TTImp.TTImp':'dn--un--showPrec_Show__RawImp'(V119, V120) end end}, V11), 'Idris.Prelude.Strings':'un--++'(<<"\n\tFunction type "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V117), 'Idris.Prelude.Strings':'un--++'(<<"\n\tExpected app type "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V121) -> 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V121) end, fun (V122) -> fun (V123) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(Term $vars)'(V0, V122, V123) end end}, V107)))))))))))} end(E52);
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
																												 end(E40);
																											     _ -> erlang:throw("Error: Unreachable branch")
																											   end
																											 end
																										 end(E38);
																									     _ -> erlang:throw("Error: Unreachable branch")
																									   end
																									 end
																								 end,
																								 V23),
																			  case V124 of
																			    {'Idris.Prelude.Left', E53} -> fun (V125) -> {'Idris.Prelude.Left', V125} end(E53);
																			    {'Idris.Prelude.Right', E54} ->
																				fun (V126) ->
																					begin
																					  V132 = begin V127 = {'Idris.Builtin.MkPair', V27, {'Idris.Builtin.MkPair', V29, V30}}, 'case--case block in checkApp-10204'(V0, V22, V21, V13, V12, V11, V9, V8, V7, V6, V5, V4, V3, V2, V1, V27, V29, V30, V127, V33, V36, V39, V42, V44, V53, V126, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V128) -> fun (V129) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V128, V129) end end, fun (V130) -> fun (V131) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V130, V131) end end}, V22, V7)) end,
																					  begin
																					    V133 = ('un--checkAppWith'(V0, V1, V2, V3, V4, V5, V53, V7, V8, V9, V27, V33, {'Idris.Builtin.MkPair', {'Idris.Prelude.Just', V132}, V29}, V11, V12, 1, V13))(V23),
																					    case V133 of
																					      {'Idris.Prelude.Left', E55} -> fun (V134) -> {'Idris.Prelude.Left', V134} end(E55);
																					      {'Idris.Prelude.Right', E56} -> fun (V135) -> 'nested--16247-9488--in--un--normalisePrims'(V0, V22, V21, V13, V12, V11, V9, V8, V7, V6, V5, V4, V3, V2, V1, V0, V44, V8, V135, V23) end(E56);
																					      _ -> erlang:throw("Error: Unreachable branch")
																					    end
																					  end
																					end
																				end(E54);
																			    _ -> erlang:throw("Error: Unreachable branch")
																			  end
																			end
																		end(E36);
																	    _ -> erlang:throw("Error: Unreachable branch")
																	  end
																	end
																      end
															      end(E28);
															  _ -> erlang:throw("Error: Unreachable branch")
															end
														      end
													      end(E26);
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
							      end(E19, E20);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E17, E18);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E16);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E13, E14);
      _ ->
	  fun (V136) ->
		  begin
		    V137 = ('Idris.TTImp.Elab.Check':'un--checkImp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V10, {'Idris.Prelude.Nothing'}))(V136),
		    case V137 of
		      {'Idris.Prelude.Left', E0} -> fun (V138) -> {'Idris.Prelude.Left', V138} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V139) ->
				  case V139 of
				    {'Idris.Builtin.MkPair', E2, E3} ->
					fun (V140, V141) ->
						begin
						  V142 = ('Idris.Core.Normalise':'un--getNF'(erased, V1, V141))(V136),
						  case V142 of
						    {'Idris.Prelude.Left', E4} -> fun (V143) -> {'Idris.Prelude.Left', V143} end(E4);
						    {'Idris.Prelude.Right', E5} -> fun (V144) -> ('un--checkAppWith'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V140, V144, {'Idris.Builtin.MkPair', {'Idris.Prelude.Nothing'}, 0}, V11, V12, 1, V13))(V136) end(E5);
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
    end.