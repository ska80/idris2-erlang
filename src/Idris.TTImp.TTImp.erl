-module('Idris.TTImp.TTImp').

-compile(no_auto_import).

-export(['case--fromBuf-8388'/2, 'case--fromBuf-7958'/2, 'case--fromBuf-7546'/2, 'case--fromBuf-7396'/2, 'case--fromBuf-7256'/2, 'case--fromBuf-7055'/2, 'case--fromBuf-6977'/2, 'case--fromBuf-6884'/2, 'case--fromBuf-6042'/2, 'case--implicitsAs,setAs-4733'/7, 'case--implicitsAs,setAs,findImps-4585'/14, 'case--implicitsAs,setAs,findImps-4478'/13, 'case--implicitsAs,setAs,updateNs-4383'/10, 'case--lhsInCurrentNS-4177'/6, 'nested--7741-3019--in--un--wknName'/4, 'nested--9187-4359--in--un--updateNs'/8, 'nested--9183-4328--in--un--setAs'/5, 'nested--9187-4361--in--un--impAs'/9, 'nested--9685-4799--in--un--getName'/3, 'nested--9685-4800--in--un--getFieldName'/3, 'nested--9691-4929--in--un--fnsUN'/11, 'nested--9691-4928--in--un--fldns\''/11, 'nested--9187-4360--in--un--findImps'/8, 'nested--9685-4801--in--un--expandNS'/4, 'nested--9685-4802--in--un--defName'/4, 'nested--9691-4930--in--un--all'/11, 'dn--un--weaken_Weaken__NestedNames'/3, 'dn--un--weakenNs_Weaken__NestedNames'/3, 'dn--un--toBuf_TTC__RawImp'/2, 'dn--un--toBuf_TTC__ImpTy'/2, 'dn--un--toBuf_TTC__ImpRecord'/2, 'dn--un--toBuf_TTC__ImpDecl'/2, 'dn--un--toBuf_TTC__ImpData'/2, 'dn--un--toBuf_TTC__ImpClause'/2, 'dn--un--toBuf_TTC__IFieldUpdate'/2, 'dn--un--toBuf_TTC__IField'/2, 'dn--un--toBuf_TTC__FnOpt'/2, 'dn--un--toBuf_TTC__DataOpt'/2, 'dn--un--toBuf_TTC__BindMode'/2, 'dn--un--toBuf_TTC__AltType'/2, 'dn--un--show_Show__RawImp'/1, 'dn--un--show_Show__ImpTy'/1, 'dn--un--show_Show__ImpRecord'/1, 'dn--un--show_Show__ImpDecl'/1, 'dn--un--show_Show__ImpData'/1, 'dn--un--show_Show__ImpClause'/1, 'dn--un--show_Show__IFieldUpdate'/1, 'dn--un--show_Show__IField'/1, 'dn--un--show_Show__FnOpt'/1, 'dn--un--showPrec_Show__RawImp'/2, 'dn--un--showPrec_Show__ImpTy'/2, 'dn--un--showPrec_Show__ImpRecord'/2, 'dn--un--showPrec_Show__ImpDecl'/2, 'dn--un--showPrec_Show__ImpData'/2, 'dn--un--showPrec_Show__ImpClause'/2, 'dn--un--showPrec_Show__IFieldUpdate'/2, 'dn--un--showPrec_Show__IField'/2, 'dn--un--showPrec_Show__FnOpt'/2, 'dn--un--fromBuf_TTC__RawImp'/2, 'dn--un--fromBuf_TTC__ImpTy'/2, 'dn--un--fromBuf_TTC__ImpRecord'/2, 'dn--un--fromBuf_TTC__ImpDecl'/2, 'dn--un--fromBuf_TTC__ImpData'/2, 'dn--un--fromBuf_TTC__ImpClause'/2, 'dn--un--fromBuf_TTC__IFieldUpdate'/2, 'dn--un--fromBuf_TTC__IField'/2, 'dn--un--fromBuf_TTC__FnOpt'/2, 'dn--un--fromBuf_TTC__DataOpt'/2, 'dn--un--fromBuf_TTC__BindMode'/2, 'dn--un--fromBuf_TTC__AltType'/2, 'dn--un--__Impl_Weaken_NestedNames'/0, 'dn--un--__Impl_TTC_RawImp'/0, 'dn--un--__Impl_TTC_ImpTy'/0, 'dn--un--__Impl_TTC_ImpRecord'/0, 'dn--un--__Impl_TTC_ImpDecl'/0, 'dn--un--__Impl_TTC_ImpData'/0, 'dn--un--__Impl_TTC_ImpClause'/0, 'dn--un--__Impl_TTC_IFieldUpdate'/0, 'dn--un--__Impl_TTC_IField'/0, 'dn--un--__Impl_TTC_FnOpt'/0, 'dn--un--__Impl_TTC_DataOpt'/0, 'dn--un--__Impl_TTC_BindMode'/0, 'dn--un--__Impl_TTC_AltType'/0, 'dn--un--__Impl_Show_RawImp'/0, 'dn--un--__Impl_Show_ImpTy'/0, 'dn--un--__Impl_Show_ImpRecord'/0, 'dn--un--__Impl_Show_ImpDecl'/0, 'dn--un--__Impl_Show_ImpData'/0, 'dn--un--__Impl_Show_ImpClause'/0, 'dn--un--__Impl_Show_IFieldUpdate'/0, 'dn--un--__Impl_Show_IField'/0, 'dn--un--__Impl_Show_FnOpt'/0, 'dn--un--__Impl_Eq_WithFlag'/0, 'dn--un--__Impl_Eq_FnOpt'/0, 'dn--un--__Impl_Eq_DataOpt'/0, 'dn--un--==_Eq__WithFlag'/2, 'dn--un--==_Eq__FnOpt'/2, 'dn--un--==_Eq__DataOpt'/2, 'dn--un--/=_Eq__WithFlag'/2, 'dn--un--/=_Eq__FnOpt'/2, 'dn--un--/=_Eq__DataOpt'/2, 'un--lhsInCurrentNS'/4, 'un--implicitsAs'/3, 'un--getFn'/1, 'un--getFC'/1, 'un--findImplicits'/1, 'un--findIBinds'/1, 'un--definedInBlock'/2, 'un--apply'/2]).

'case--fromBuf-8388'(V0, V1) ->
    case V1 of
      0 ->
	  fun (V2) ->
		  begin
		    V3 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V2),
		    case V3 of
		      {'Idris.Prelude.Left', E0} -> fun (V4) -> {'Idris.Prelude.Left', V4} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V5) ->
				  begin
				    V6 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__RigCount'(V0, V2),
				    case V6 of
				      {'Idris.Prelude.Left', E2} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V8) ->
						  begin
						    V9 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Visibility'(V0, V2),
						    case V9 of
						      {'Idris.Prelude.Left', E4} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E4);
						      {'Idris.Prelude.Right', E5} ->
							  fun (V11) ->
								  begin
								    V16 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V12) -> fun (V13) -> 'dn--un--toBuf_TTC__FnOpt'(V12, V13) end end, fun (V14) -> fun (V15) -> 'dn--un--fromBuf_TTC__FnOpt'(V14, V15) end end}, V0, V2),
								    case V16 of
								      {'Idris.Prelude.Left', E6} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E6);
								      {'Idris.Prelude.Right', E7} ->
									  fun (V18) ->
										  begin
										    V19 = 'dn--un--fromBuf_TTC__ImpTy'(V0, V2),
										    case V19 of
										      {'Idris.Prelude.Left', E8} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E8);
										      {'Idris.Prelude.Right', E9} -> fun (V21) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IClaim', V5, V8, V11, V18, V21}} end(E9);
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
	  fun (V22) ->
		  begin
		    V23 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V22),
		    case V23 of
		      {'Idris.Prelude.Left', E10} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E10);
		      {'Idris.Prelude.Right', E11} ->
			  fun (V25) ->
				  begin
				    V26 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Visibility'(V0, V22),
				    case V26 of
				      {'Idris.Prelude.Left', E12} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E12);
				      {'Idris.Prelude.Right', E13} ->
					  fun (V28) ->
						  begin
						    V29 = 'dn--un--fromBuf_TTC__ImpData'(V0, V22),
						    case V29 of
						      {'Idris.Prelude.Left', E14} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E14);
						      {'Idris.Prelude.Right', E15} -> fun (V31) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IData', V25, V28, V31}} end(E15);
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
      2 ->
	  fun (V32) ->
		  begin
		    V33 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V32),
		    case V33 of
		      {'Idris.Prelude.Left', E16} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E16);
		      {'Idris.Prelude.Right', E17} ->
			  fun (V35) ->
				  begin
				    V36 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V0, V32),
				    case V36 of
				      {'Idris.Prelude.Left', E18} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E18);
				      {'Idris.Prelude.Right', E19} ->
					  fun (V38) ->
						  begin
						    V43 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V39) -> fun (V40) -> 'dn--un--toBuf_TTC__ImpClause'(V39, V40) end end, fun (V41) -> fun (V42) -> 'dn--un--fromBuf_TTC__ImpClause'(V41, V42) end end}, V0, V32),
						    case V43 of
						      {'Idris.Prelude.Left', E20} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E20);
						      {'Idris.Prelude.Right', E21} -> fun (V45) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IDef', V35, V38, V45}} end(E21);
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
	  fun (V46) ->
		  begin
		    V47 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V46),
		    case V47 of
		      {'Idris.Prelude.Left', E22} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E22);
		      {'Idris.Prelude.Right', E23} ->
			  fun (V49) ->
				  begin
				    V70 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V50) -> fun (V51) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V52) -> fun (V53) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V52, V53) end end, fun (V54) -> fun (V55) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V54, V55) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V56) -> fun (V57) -> 'dn--un--toBuf_TTC__RawImp'(V56, V57) end end, fun (V58) -> fun (V59) -> 'dn--un--fromBuf_TTC__RawImp'(V58, V59) end end}}, V50, V51) end end, fun (V60) -> fun (V61) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V62) -> fun (V63) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V62, V63) end end, fun (V64) -> fun (V65) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V64, V65) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V66) -> fun (V67) -> 'dn--un--toBuf_TTC__RawImp'(V66, V67) end end, fun (V68) -> fun (V69) -> 'dn--un--fromBuf_TTC__RawImp'(V68, V69) end end}}, V60, V61) end end}, V0, V46),
				    case V70 of
				      {'Idris.Prelude.Left', E24} -> fun (V71) -> {'Idris.Prelude.Left', V71} end(E24);
				      {'Idris.Prelude.Right', E25} ->
					  fun (V72) ->
						  begin
						    V77 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V73) -> fun (V74) -> 'dn--un--toBuf_TTC__ImpDecl'(V73, V74) end end, fun (V75) -> fun (V76) -> 'dn--un--fromBuf_TTC__ImpDecl'(V75, V76) end end}, V0, V46),
						    case V77 of
						      {'Idris.Prelude.Left', E26} -> fun (V78) -> {'Idris.Prelude.Left', V78} end(E26);
						      {'Idris.Prelude.Right', E27} -> fun (V79) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IParameters', V49, V72, V79}} end(E27);
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
	  end;
      4 ->
	  fun (V80) ->
		  begin
		    V81 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V80),
		    case V81 of
		      {'Idris.Prelude.Left', E28} -> fun (V82) -> {'Idris.Prelude.Left', V82} end(E28);
		      {'Idris.Prelude.Right', E29} ->
			  fun (V83) ->
				  begin
				    V88 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V84) -> fun (V85) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V84, V85) end end, fun (V86) -> fun (V87) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V86, V87) end end}, V0, V80),
				    case V88 of
				      {'Idris.Prelude.Left', E30} -> fun (V89) -> {'Idris.Prelude.Left', V89} end(E30);
				      {'Idris.Prelude.Right', E31} ->
					  fun (V90) ->
						  begin
						    V91 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Visibility'(V0, V80),
						    case V91 of
						      {'Idris.Prelude.Left', E32} -> fun (V92) -> {'Idris.Prelude.Left', V92} end(E32);
						      {'Idris.Prelude.Right', E33} ->
							  fun (V93) ->
								  begin
								    V94 = 'dn--un--fromBuf_TTC__ImpRecord'(V0, V80),
								    case V94 of
								      {'Idris.Prelude.Left', E34} -> fun (V95) -> {'Idris.Prelude.Left', V95} end(E34);
								      {'Idris.Prelude.Right', E35} -> fun (V96) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IRecord', V83, V90, V93, V96}} end(E35);
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
	  fun (V97) ->
		  begin
		    V98 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V97),
		    case V98 of
		      {'Idris.Prelude.Left', E36} -> fun (V99) -> {'Idris.Prelude.Left', V99} end(E36);
		      {'Idris.Prelude.Right', E37} ->
			  fun (V100) ->
				  begin
				    V105 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V101) -> fun (V102) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V101, V102) end end, fun (V103) -> fun (V104) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V103, V104) end end}, V0, V97),
				    case V105 of
				      {'Idris.Prelude.Left', E38} -> fun (V106) -> {'Idris.Prelude.Left', V106} end(E38);
				      {'Idris.Prelude.Right', E39} ->
					  fun (V107) ->
						  begin
						    V112 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V108) -> fun (V109) -> 'dn--un--toBuf_TTC__ImpDecl'(V108, V109) end end, fun (V110) -> fun (V111) -> 'dn--un--fromBuf_TTC__ImpDecl'(V110, V111) end end}, V0, V97),
						    case V112 of
						      {'Idris.Prelude.Left', E40} -> fun (V113) -> {'Idris.Prelude.Left', V113} end(E40);
						      {'Idris.Prelude.Right', E41} -> fun (V114) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.INamespace', V100, V107, V114}} end(E41);
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
	  fun (V115) ->
		  begin
		    V116 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V115),
		    case V116 of
		      {'Idris.Prelude.Left', E42} -> fun (V117) -> {'Idris.Prelude.Left', V117} end(E42);
		      {'Idris.Prelude.Right', E43} ->
			  fun (V118) ->
				  begin
				    V119 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V0, V115),
				    case V119 of
				      {'Idris.Prelude.Left', E44} -> fun (V120) -> {'Idris.Prelude.Left', V120} end(E44);
				      {'Idris.Prelude.Right', E45} ->
					  fun (V121) ->
						  begin
						    V122 = 'dn--un--fromBuf_TTC__RawImp'(V0, V115),
						    case V122 of
						      {'Idris.Prelude.Left', E46} -> fun (V123) -> {'Idris.Prelude.Left', V123} end(E46);
						      {'Idris.Prelude.Right', E47} ->
							  fun (V124) ->
								  begin
								    V125 = 'dn--un--fromBuf_TTC__RawImp'(V0, V115),
								    case V125 of
								      {'Idris.Prelude.Left', E48} -> fun (V126) -> {'Idris.Prelude.Left', V126} end(E48);
								      {'Idris.Prelude.Right', E49} -> fun (V127) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ITransform', V118, V121, V124, V127}} end(E49);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end(E47);
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
	  end;
      7 ->
	  fun (V128) ->
		  begin
		    V129 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V128),
		    case V129 of
		      {'Idris.Prelude.Left', E50} -> fun (V130) -> {'Idris.Prelude.Left', V130} end(E50);
		      {'Idris.Prelude.Right', E51} ->
			  fun (V131) ->
				  begin
				    V132 = 'dn--un--fromBuf_TTC__RawImp'(V0, V128),
				    case V132 of
				      {'Idris.Prelude.Left', E52} -> fun (V133) -> {'Idris.Prelude.Left', V133} end(E52);
				      {'Idris.Prelude.Right', E53} -> fun (V134) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IRunElabDecl', V131, V134}} end(E53);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E51);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      8 ->
	  fun (V135) ->
		  begin
		    V136 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V0, V135),
		    case V136 of
		      {'Idris.Prelude.Left', E54} -> fun (V137) -> {'Idris.Prelude.Left', V137} end(E54);
		      {'Idris.Prelude.Right', E55} -> fun (V138) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILog', V138}} end(E55);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> fun (V139) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"ImpDecl"/utf8>>, V139) end
    end.

'case--fromBuf-7958'(V0, V1) ->
    case V1 of
      0 -> fun (V2) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.Inline'}} end;
      1 ->
	  fun (V3) ->
		  begin
		    V4 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V0, V3),
		    case V4 of
		      {'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V6) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.Hint', V6}} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      2 ->
	  fun (V7) ->
		  begin
		    V8 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V0, V7),
		    case V8 of
		      {'Idris.Prelude.Left', E2} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E2);
		      {'Idris.Prelude.Right', E3} -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.GlobalHint', V10}} end(E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      3 -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ExternFn'}} end;
      4 ->
	  fun (V12) ->
		  begin
		    V17 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V13) -> fun (V14) -> 'dn--un--toBuf_TTC__RawImp'(V13, V14) end end, fun (V15) -> fun (V16) -> 'dn--un--fromBuf_TTC__RawImp'(V15, V16) end end}, V0, V12),
		    case V17 of
		      {'Idris.Prelude.Left', E4} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E4);
		      {'Idris.Prelude.Right', E5} -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ForeignFn', V19}} end(E5);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      5 -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.Invertible'}} end;
      6 -> fun (V21) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.Totality', {'Idris.Core.TT.Total'}}} end;
      7 -> fun (V22) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.Totality', {'Idris.Core.TT.CoveringOnly'}}} end;
      8 -> fun (V23) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.Totality', {'Idris.Core.TT.PartialOK'}}} end;
      9 -> fun (V24) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.Macro'}} end;
      10 ->
	  fun (V25) ->
		  begin
		    V30 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V26) -> fun (V27) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V26, V27) end end, fun (V28) -> fun (V29) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V28, V29) end end}, V0, V25),
		    case V30 of
		      {'Idris.Prelude.Left', E6} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E6);
		      {'Idris.Prelude.Right', E7} -> fun (V32) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.SpecArgs', V32}} end(E7);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      11 -> fun (V33) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.TCInline'}} end;
      _ -> fun (V34) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"FnOpt"/utf8>>, V34) end
    end.

'case--fromBuf-7546'(V0, V1) ->
    case V1 of
      0 ->
	  fun (V2) ->
		  begin
		    V3 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V2),
		    case V3 of
		      {'Idris.Prelude.Left', E0} -> fun (V4) -> {'Idris.Prelude.Left', V4} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V5) ->
				  begin
				    V6 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V0, V2),
				    case V6 of
				      {'Idris.Prelude.Left', E2} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V8) ->
						  begin
						    V9 = 'dn--un--fromBuf_TTC__RawImp'(V0, V2),
						    case V9 of
						      {'Idris.Prelude.Left', E4} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E4);
						      {'Idris.Prelude.Right', E5} ->
							  fun (V11) ->
								  begin
								    V16 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V12) -> fun (V13) -> 'dn--un--toBuf_TTC__DataOpt'(V12, V13) end end, fun (V14) -> fun (V15) -> 'dn--un--fromBuf_TTC__DataOpt'(V14, V15) end end}, V0, V2),
								    case V16 of
								      {'Idris.Prelude.Left', E6} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E6);
								      {'Idris.Prelude.Right', E7} ->
									  fun (V18) ->
										  begin
										    V23 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V19) -> fun (V20) -> 'dn--un--toBuf_TTC__ImpTy'(V19, V20) end end, fun (V21) -> fun (V22) -> 'dn--un--fromBuf_TTC__ImpTy'(V21, V22) end end}, V0, V2),
										    case V23 of
										      {'Idris.Prelude.Left', E8} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E8);
										      {'Idris.Prelude.Right', E9} -> fun (V25) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.MkImpData', V5, V8, V11, V18, V25}} end(E9);
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
	  fun (V26) ->
		  begin
		    V27 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V26),
		    case V27 of
		      {'Idris.Prelude.Left', E10} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E10);
		      {'Idris.Prelude.Right', E11} ->
			  fun (V29) ->
				  begin
				    V30 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V0, V26),
				    case V30 of
				      {'Idris.Prelude.Left', E12} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E12);
				      {'Idris.Prelude.Right', E13} ->
					  fun (V32) ->
						  begin
						    V33 = 'dn--un--fromBuf_TTC__RawImp'(V0, V26),
						    case V33 of
						      {'Idris.Prelude.Left', E14} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E14);
						      {'Idris.Prelude.Right', E15} -> fun (V35) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.MkImpLater', V29, V32, V35}} end(E15);
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
      _ -> fun (V36) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"ImpData"/utf8>>, V36) end
    end.

'case--fromBuf-7396'(V0, V1) ->
    case V1 of
      0 ->
	  fun (V2) ->
		  begin
		    V7 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V3) -> fun (V4) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V3, V4) end end, fun (V5) -> fun (V6) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V5, V6) end end}, V0, V2),
		    case V7 of
		      {'Idris.Prelude.Left', E0} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.SearchBy', V9}} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.NoHints'}} end;
      2 -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.UniqueSearch'}} end;
      3 -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.External'}} end;
      4 -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.NoNewtype'}} end;
      _ -> fun (V14) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"DataOpt"/utf8>>, V14) end
    end.

'case--fromBuf-7256'(V0, V1) ->
    case V1 of
      0 ->
	  fun (V2) ->
		  begin
		    V3 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V2),
		    case V3 of
		      {'Idris.Prelude.Left', E0} -> fun (V4) -> {'Idris.Prelude.Left', V4} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V5) ->
				  begin
				    V6 = 'dn--un--fromBuf_TTC__RawImp'(V0, V2),
				    case V6 of
				      {'Idris.Prelude.Left', E2} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E2);
				      {'Idris.Prelude.Right', E3} ->
					  fun (V8) ->
						  begin
						    V9 = 'dn--un--fromBuf_TTC__RawImp'(V0, V2),
						    case V9 of
						      {'Idris.Prelude.Left', E4} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E4);
						      {'Idris.Prelude.Right', E5} -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.PatClause', V5, V8, V11}} end(E5);
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
		    V13 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V12),
		    case V13 of
		      {'Idris.Prelude.Left', E6} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E6);
		      {'Idris.Prelude.Right', E7} ->
			  fun (V15) ->
				  begin
				    V16 = 'dn--un--fromBuf_TTC__RawImp'(V0, V12),
				    case V16 of
				      {'Idris.Prelude.Left', E8} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E8);
				      {'Idris.Prelude.Right', E9} -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ImpossibleClause', V15, V18}} end(E9);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E7);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      2 ->
	  fun (V19) ->
		  begin
		    V20 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V19),
		    case V20 of
		      {'Idris.Prelude.Left', E10} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E10);
		      {'Idris.Prelude.Right', E11} ->
			  fun (V22) ->
				  begin
				    V23 = 'dn--un--fromBuf_TTC__RawImp'(V0, V19),
				    case V23 of
				      {'Idris.Prelude.Left', E12} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E12);
				      {'Idris.Prelude.Right', E13} ->
					  fun (V25) ->
						  begin
						    V26 = 'dn--un--fromBuf_TTC__RawImp'(V0, V19),
						    case V26 of
						      {'Idris.Prelude.Left', E14} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E14);
						      {'Idris.Prelude.Right', E15} ->
							  fun (V28) ->
								  begin
								    V33 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V29) -> fun (V30) -> 'dn--un--toBuf_TTC__ImpClause'(V29, V30) end end, fun (V31) -> fun (V32) -> 'dn--un--fromBuf_TTC__ImpClause'(V31, V32) end end}, V0, V19),
								    case V33 of
								      {'Idris.Prelude.Left', E16} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E16);
								      {'Idris.Prelude.Right', E17} -> fun (V35) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.WithClause', V22, V25, V28, [], V35}} end(E17);
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
	  end;
      _ -> fun (V36) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"ImpClause"/utf8>>, V36) end
    end.

'case--fromBuf-7055'(V0, V1) ->
    case V1 of
      0 -> fun (V2) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.FirstSuccess'}} end;
      1 -> fun (V3) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.Unique'}} end;
      2 ->
	  fun (V4) ->
		  begin
		    V5 = 'dn--un--fromBuf_TTC__RawImp'(V0, V4),
		    case V5 of
		      {'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.UniqueDefault', V7}} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> fun (V8) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"AltType"/utf8>>, V8) end
    end.

'case--fromBuf-6977'(V0, V1) ->
    case V1 of
      0 ->
	  fun (V2) ->
		  begin
		    V3 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__RigCount'(V0, V2),
		    case V3 of
		      {'Idris.Prelude.Left', E0} -> fun (V4) -> {'Idris.Prelude.Left', V4} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V5) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.PI', V5}} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> fun (V6) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.PATTERN'}} end;
      2 -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.NONE'}} end;
      _ -> fun (V8) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"BindMode"/utf8>>, V8) end
    end.

'case--fromBuf-6884'(V0, V1) ->
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
				    V10 = 'dn--un--fromBuf_TTC__RawImp'(V0, V2),
				    case V10 of
				      {'Idris.Prelude.Left', E2} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E2);
				      {'Idris.Prelude.Right', E3} -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ISetField', V9, V12}} end(E3);
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
		    V18 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V14) -> fun (V15) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V14, V15) end end, fun (V16) -> fun (V17) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V16, V17) end end}, V0, V13),
		    case V18 of
		      {'Idris.Prelude.Left', E4} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E4);
		      {'Idris.Prelude.Right', E5} ->
			  fun (V20) ->
				  begin
				    V21 = 'dn--un--fromBuf_TTC__RawImp'(V0, V13),
				    case V21 of
				      {'Idris.Prelude.Left', E6} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E6);
				      {'Idris.Prelude.Right', E7} -> fun (V23) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ISetFieldApp', V20, V23}} end(E7);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E5);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> fun (V24) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"IFieldUpdate"/utf8>>, V24) end
    end.

'case--fromBuf-6042'(V0, V1) ->
    case V1 of
      0 ->
	  fun (V2) ->
		  begin
		    V3 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V2),
		    case V3 of
		      {'Idris.Prelude.Left', E0} -> fun (V4) -> {'Idris.Prelude.Left', V4} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V5) ->
				  begin
				    V6 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V0, V2),
				    case V6 of
				      {'Idris.Prelude.Left', E2} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E2);
				      {'Idris.Prelude.Right', E3} -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IVar', V5, V8}} end(E3);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 ->
	  fun (V9) ->
		  begin
		    V10 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V9),
		    case V10 of
		      {'Idris.Prelude.Left', E4} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E4);
		      {'Idris.Prelude.Right', E5} ->
			  fun (V12) ->
				  begin
				    V13 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__RigCount'(V0, V9),
				    case V13 of
				      {'Idris.Prelude.Left', E6} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E6);
				      {'Idris.Prelude.Right', E7} ->
					  fun (V15) ->
						  begin
						    V20 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V16) -> fun (V17) -> 'dn--un--toBuf_TTC__RawImp'(V16, V17) end end, fun (V18) -> fun (V19) -> 'dn--un--fromBuf_TTC__RawImp'(V18, V19) end end}, V0, V9),
						    case V20 of
						      {'Idris.Prelude.Left', E8} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E8);
						      {'Idris.Prelude.Right', E9} ->
							  fun (V22) ->
								  begin
								    V27 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V23) -> fun (V24) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V23, V24) end end, fun (V25) -> fun (V26) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V25, V26) end end}, V0, V9),
								    case V27 of
								      {'Idris.Prelude.Left', E10} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E10);
								      {'Idris.Prelude.Right', E11} ->
									  fun (V29) ->
										  begin
										    V30 = 'dn--un--fromBuf_TTC__RawImp'(V0, V9),
										    case V30 of
										      {'Idris.Prelude.Left', E12} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E12);
										      {'Idris.Prelude.Right', E13} ->
											  fun (V32) ->
												  begin
												    V33 = 'dn--un--fromBuf_TTC__RawImp'(V0, V9),
												    case V33 of
												      {'Idris.Prelude.Left', E14} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E14);
												      {'Idris.Prelude.Right', E15} -> fun (V35) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IPi', V12, V15, V22, V29, V32, V35}} end(E15);
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
	  end;
      2 ->
	  fun (V36) ->
		  begin
		    V37 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V36),
		    case V37 of
		      {'Idris.Prelude.Left', E16} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E16);
		      {'Idris.Prelude.Right', E17} ->
			  fun (V39) ->
				  begin
				    V40 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__RigCount'(V0, V36),
				    case V40 of
				      {'Idris.Prelude.Left', E18} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E18);
				      {'Idris.Prelude.Right', E19} ->
					  fun (V42) ->
						  begin
						    V47 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V43) -> fun (V44) -> 'dn--un--toBuf_TTC__RawImp'(V43, V44) end end, fun (V45) -> fun (V46) -> 'dn--un--fromBuf_TTC__RawImp'(V45, V46) end end}, V0, V36),
						    case V47 of
						      {'Idris.Prelude.Left', E20} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E20);
						      {'Idris.Prelude.Right', E21} ->
							  fun (V49) ->
								  begin
								    V54 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V50) -> fun (V51) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V50, V51) end end, fun (V52) -> fun (V53) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V52, V53) end end}, V0, V36),
								    case V54 of
								      {'Idris.Prelude.Left', E22} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E22);
								      {'Idris.Prelude.Right', E23} ->
									  fun (V56) ->
										  begin
										    V57 = 'dn--un--fromBuf_TTC__RawImp'(V0, V36),
										    case V57 of
										      {'Idris.Prelude.Left', E24} -> fun (V58) -> {'Idris.Prelude.Left', V58} end(E24);
										      {'Idris.Prelude.Right', E25} ->
											  fun (V59) ->
												  begin
												    V60 = 'dn--un--fromBuf_TTC__RawImp'(V0, V36),
												    case V60 of
												      {'Idris.Prelude.Left', E26} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E26);
												      {'Idris.Prelude.Right', E27} -> fun (V62) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILam', V39, V42, V49, V56, V59, V62}} end(E27);
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
      3 ->
	  fun (V63) ->
		  begin
		    V64 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V63),
		    case V64 of
		      {'Idris.Prelude.Left', E28} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E28);
		      {'Idris.Prelude.Right', E29} ->
			  fun (V66) ->
				  begin
				    V67 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__RigCount'(V0, V63),
				    case V67 of
				      {'Idris.Prelude.Left', E30} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E30);
				      {'Idris.Prelude.Right', E31} ->
					  fun (V69) ->
						  begin
						    V70 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V0, V63),
						    case V70 of
						      {'Idris.Prelude.Left', E32} -> fun (V71) -> {'Idris.Prelude.Left', V71} end(E32);
						      {'Idris.Prelude.Right', E33} ->
							  fun (V72) ->
								  begin
								    V73 = 'dn--un--fromBuf_TTC__RawImp'(V0, V63),
								    case V73 of
								      {'Idris.Prelude.Left', E34} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E34);
								      {'Idris.Prelude.Right', E35} ->
									  fun (V75) ->
										  begin
										    V76 = 'dn--un--fromBuf_TTC__RawImp'(V0, V63),
										    case V76 of
										      {'Idris.Prelude.Left', E36} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E36);
										      {'Idris.Prelude.Right', E37} ->
											  fun (V78) ->
												  begin
												    V79 = 'dn--un--fromBuf_TTC__RawImp'(V0, V63),
												    case V79 of
												      {'Idris.Prelude.Left', E38} -> fun (V80) -> {'Idris.Prelude.Left', V80} end(E38);
												      {'Idris.Prelude.Right', E39} -> fun (V81) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILet', V66, V69, V72, V75, V78, V81}} end(E39);
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
	  end;
      4 ->
	  fun (V82) ->
		  begin
		    V83 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V82),
		    case V83 of
		      {'Idris.Prelude.Left', E40} -> fun (V84) -> {'Idris.Prelude.Left', V84} end(E40);
		      {'Idris.Prelude.Right', E41} ->
			  fun (V85) ->
				  begin
				    V86 = 'dn--un--fromBuf_TTC__RawImp'(V0, V82),
				    case V86 of
				      {'Idris.Prelude.Left', E42} -> fun (V87) -> {'Idris.Prelude.Left', V87} end(E42);
				      {'Idris.Prelude.Right', E43} ->
					  fun (V88) ->
						  begin
						    V89 = 'dn--un--fromBuf_TTC__RawImp'(V0, V82),
						    case V89 of
						      {'Idris.Prelude.Left', E44} -> fun (V90) -> {'Idris.Prelude.Left', V90} end(E44);
						      {'Idris.Prelude.Right', E45} ->
							  fun (V91) ->
								  begin
								    V96 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V92) -> fun (V93) -> 'dn--un--toBuf_TTC__ImpClause'(V92, V93) end end, fun (V94) -> fun (V95) -> 'dn--un--fromBuf_TTC__ImpClause'(V94, V95) end end}, V0, V82),
								    case V96 of
								      {'Idris.Prelude.Left', E46} -> fun (V97) -> {'Idris.Prelude.Left', V97} end(E46);
								      {'Idris.Prelude.Right', E47} -> fun (V98) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ICase', V85, V88, V91, V98}} end(E47);
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
	  end;
      5 ->
	  fun (V99) ->
		  begin
		    V100 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V99),
		    case V100 of
		      {'Idris.Prelude.Left', E48} -> fun (V101) -> {'Idris.Prelude.Left', V101} end(E48);
		      {'Idris.Prelude.Right', E49} ->
			  fun (V102) ->
				  begin
				    V107 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V103) -> fun (V104) -> 'dn--un--toBuf_TTC__ImpDecl'(V103, V104) end end, fun (V105) -> fun (V106) -> 'dn--un--fromBuf_TTC__ImpDecl'(V105, V106) end end}, V0, V99),
				    case V107 of
				      {'Idris.Prelude.Left', E50} -> fun (V108) -> {'Idris.Prelude.Left', V108} end(E50);
				      {'Idris.Prelude.Right', E51} ->
					  fun (V109) ->
						  begin
						    V110 = 'dn--un--fromBuf_TTC__RawImp'(V0, V99),
						    case V110 of
						      {'Idris.Prelude.Left', E52} -> fun (V111) -> {'Idris.Prelude.Left', V111} end(E52);
						      {'Idris.Prelude.Right', E53} -> fun (V112) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILocal', V102, V109, V112}} end(E53);
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
	  end;
      6 ->
	  fun (V113) ->
		  begin
		    V114 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V113),
		    case V114 of
		      {'Idris.Prelude.Left', E54} -> fun (V115) -> {'Idris.Prelude.Left', V115} end(E54);
		      {'Idris.Prelude.Right', E55} ->
			  fun (V116) ->
				  begin
				    V121 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V117) -> fun (V118) -> 'dn--un--toBuf_TTC__IFieldUpdate'(V117, V118) end end, fun (V119) -> fun (V120) -> 'dn--un--fromBuf_TTC__IFieldUpdate'(V119, V120) end end}, V0, V113),
				    case V121 of
				      {'Idris.Prelude.Left', E56} -> fun (V122) -> {'Idris.Prelude.Left', V122} end(E56);
				      {'Idris.Prelude.Right', E57} ->
					  fun (V123) ->
						  begin
						    V124 = 'dn--un--fromBuf_TTC__RawImp'(V0, V113),
						    case V124 of
						      {'Idris.Prelude.Left', E58} -> fun (V125) -> {'Idris.Prelude.Left', V125} end(E58);
						      {'Idris.Prelude.Right', E59} -> fun (V126) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IUpdate', V116, V123, V126}} end(E59);
						      _ -> erlang:throw("Error: Unreachable branch")
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
	  end;
      7 ->
	  fun (V127) ->
		  begin
		    V128 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V127),
		    case V128 of
		      {'Idris.Prelude.Left', E60} -> fun (V129) -> {'Idris.Prelude.Left', V129} end(E60);
		      {'Idris.Prelude.Right', E61} ->
			  fun (V130) ->
				  begin
				    V131 = 'dn--un--fromBuf_TTC__RawImp'(V0, V127),
				    case V131 of
				      {'Idris.Prelude.Left', E62} -> fun (V132) -> {'Idris.Prelude.Left', V132} end(E62);
				      {'Idris.Prelude.Right', E63} ->
					  fun (V133) ->
						  begin
						    V134 = 'dn--un--fromBuf_TTC__RawImp'(V0, V127),
						    case V134 of
						      {'Idris.Prelude.Left', E64} -> fun (V135) -> {'Idris.Prelude.Left', V135} end(E64);
						      {'Idris.Prelude.Right', E65} -> fun (V136) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IApp', V130, V133, V136}} end(E65);
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
      8 ->
	  fun (V137) ->
		  begin
		    V138 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V137),
		    case V138 of
		      {'Idris.Prelude.Left', E66} -> fun (V139) -> {'Idris.Prelude.Left', V139} end(E66);
		      {'Idris.Prelude.Right', E67} ->
			  fun (V140) ->
				  begin
				    V141 = 'dn--un--fromBuf_TTC__RawImp'(V0, V137),
				    case V141 of
				      {'Idris.Prelude.Left', E68} -> fun (V142) -> {'Idris.Prelude.Left', V142} end(E68);
				      {'Idris.Prelude.Right', E69} ->
					  fun (V143) ->
						  begin
						    V148 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V144) -> fun (V145) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V144, V145) end end, fun (V146) -> fun (V147) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V146, V147) end end}, V0, V137),
						    case V148 of
						      {'Idris.Prelude.Left', E70} -> fun (V149) -> {'Idris.Prelude.Left', V149} end(E70);
						      {'Idris.Prelude.Right', E71} ->
							  fun (V150) ->
								  begin
								    V151 = 'dn--un--fromBuf_TTC__RawImp'(V0, V137),
								    case V151 of
								      {'Idris.Prelude.Left', E72} -> fun (V152) -> {'Idris.Prelude.Left', V152} end(E72);
								      {'Idris.Prelude.Right', E73} -> fun (V153) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IImplicitApp', V140, V143, V150, V153}} end(E73);
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
	  end;
      9 ->
	  fun (V154) ->
		  begin
		    V155 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V154),
		    case V155 of
		      {'Idris.Prelude.Left', E74} -> fun (V156) -> {'Idris.Prelude.Left', V156} end(E74);
		      {'Idris.Prelude.Right', E75} ->
			  fun (V157) ->
				  begin
				    V158 = 'dn--un--fromBuf_TTC__RawImp'(V0, V154),
				    case V158 of
				      {'Idris.Prelude.Left', E76} -> fun (V159) -> {'Idris.Prelude.Left', V159} end(E76);
				      {'Idris.Prelude.Right', E77} ->
					  fun (V160) ->
						  begin
						    V161 = 'dn--un--fromBuf_TTC__RawImp'(V0, V154),
						    case V161 of
						      {'Idris.Prelude.Left', E78} -> fun (V162) -> {'Idris.Prelude.Left', V162} end(E78);
						      {'Idris.Prelude.Right', E79} -> fun (V163) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IWithApp', V157, V160, V163}} end(E79);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E77);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E75);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      10 ->
	  fun (V164) ->
		  begin
		    V165 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V164),
		    case V165 of
		      {'Idris.Prelude.Left', E80} -> fun (V166) -> {'Idris.Prelude.Left', V166} end(E80);
		      {'Idris.Prelude.Right', E81} ->
			  fun (V167) ->
				  begin
				    V168 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V0, V164),
				    case V168 of
				      {'Idris.Prelude.Left', E82} -> fun (V169) -> {'Idris.Prelude.Left', V169} end(E82);
				      {'Idris.Prelude.Right', E83} -> fun (V170) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ISearch', V167, V170}} end(E83);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E81);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      11 ->
	  fun (V171) ->
		  begin
		    V172 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V171),
		    case V172 of
		      {'Idris.Prelude.Left', E84} -> fun (V173) -> {'Idris.Prelude.Left', V173} end(E84);
		      {'Idris.Prelude.Right', E85} ->
			  fun (V174) ->
				  begin
				    V175 = 'dn--un--fromBuf_TTC__AltType'(V0, V171),
				    case V175 of
				      {'Idris.Prelude.Left', E86} -> fun (V176) -> {'Idris.Prelude.Left', V176} end(E86);
				      {'Idris.Prelude.Right', E87} ->
					  fun (V177) ->
						  begin
						    V182 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V178) -> fun (V179) -> 'dn--un--toBuf_TTC__RawImp'(V178, V179) end end, fun (V180) -> fun (V181) -> 'dn--un--fromBuf_TTC__RawImp'(V180, V181) end end}, V0, V171),
						    case V182 of
						      {'Idris.Prelude.Left', E88} -> fun (V183) -> {'Idris.Prelude.Left', V183} end(E88);
						      {'Idris.Prelude.Right', E89} -> fun (V184) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IAlternative', V174, V177, V184}} end(E89);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E87);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E85);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      12 ->
	  fun (V185) ->
		  begin
		    V186 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V185),
		    case V186 of
		      {'Idris.Prelude.Left', E90} -> fun (V187) -> {'Idris.Prelude.Left', V187} end(E90);
		      {'Idris.Prelude.Right', E91} ->
			  fun (V188) ->
				  begin
				    V189 = 'dn--un--fromBuf_TTC__RawImp'(V0, V185),
				    case V189 of
				      {'Idris.Prelude.Left', E92} -> fun (V190) -> {'Idris.Prelude.Left', V190} end(E92);
				      {'Idris.Prelude.Right', E93} ->
					  fun (V191) ->
						  begin
						    V192 = 'dn--un--fromBuf_TTC__RawImp'(V0, V185),
						    case V192 of
						      {'Idris.Prelude.Left', E94} -> fun (V193) -> {'Idris.Prelude.Left', V193} end(E94);
						      {'Idris.Prelude.Right', E95} -> fun (V194) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IRewrite', V188, V191, V194}} end(E95);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E93);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E91);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      13 ->
	  fun (V195) ->
		  begin
		    V196 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V195),
		    case V196 of
		      {'Idris.Prelude.Left', E96} -> fun (V197) -> {'Idris.Prelude.Left', V197} end(E96);
		      {'Idris.Prelude.Right', E97} ->
			  fun (V198) ->
				  begin
				    V199 = 'dn--un--fromBuf_TTC__RawImp'(V0, V195),
				    case V199 of
				      {'Idris.Prelude.Left', E98} -> fun (V200) -> {'Idris.Prelude.Left', V200} end(E98);
				      {'Idris.Prelude.Right', E99} -> fun (V201) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ICoerced', V198, V201}} end(E99);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E97);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      14 ->
	  fun (V202) ->
		  begin
		    V203 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V202),
		    case V203 of
		      {'Idris.Prelude.Left', E100} -> fun (V204) -> {'Idris.Prelude.Left', V204} end(E100);
		      {'Idris.Prelude.Right', E101} ->
			  fun (V205) ->
				  begin
				    V206 = 'dn--un--fromBuf_TTC__BindMode'(V0, V202),
				    case V206 of
				      {'Idris.Prelude.Left', E102} -> fun (V207) -> {'Idris.Prelude.Left', V207} end(E102);
				      {'Idris.Prelude.Right', E103} ->
					  fun (V208) ->
						  begin
						    V209 = 'dn--un--fromBuf_TTC__RawImp'(V0, V202),
						    case V209 of
						      {'Idris.Prelude.Left', E104} -> fun (V210) -> {'Idris.Prelude.Left', V210} end(E104);
						      {'Idris.Prelude.Right', E105} -> fun (V211) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IBindHere', V205, V208, V211}} end(E105);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E103);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E101);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      15 ->
	  fun (V212) ->
		  begin
		    V213 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V212),
		    case V213 of
		      {'Idris.Prelude.Left', E106} -> fun (V214) -> {'Idris.Prelude.Left', V214} end(E106);
		      {'Idris.Prelude.Right', E107} ->
			  fun (V215) ->
				  begin
				    V216 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V0, V212),
				    case V216 of
				      {'Idris.Prelude.Left', E108} -> fun (V217) -> {'Idris.Prelude.Left', V217} end(E108);
				      {'Idris.Prelude.Right', E109} -> fun (V218) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IBindVar', V215, V218}} end(E109);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E107);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      16 ->
	  fun (V219) ->
		  begin
		    V220 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V219),
		    case V220 of
		      {'Idris.Prelude.Left', E110} -> fun (V221) -> {'Idris.Prelude.Left', V221} end(E110);
		      {'Idris.Prelude.Right', E111} ->
			  fun (V222) ->
				  begin
				    V223 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__UseSide'(V0, V219),
				    case V223 of
				      {'Idris.Prelude.Left', E112} -> fun (V224) -> {'Idris.Prelude.Left', V224} end(E112);
				      {'Idris.Prelude.Right', E113} ->
					  fun (V225) ->
						  begin
						    V226 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V0, V219),
						    case V226 of
						      {'Idris.Prelude.Left', E114} -> fun (V227) -> {'Idris.Prelude.Left', V227} end(E114);
						      {'Idris.Prelude.Right', E115} ->
							  fun (V228) ->
								  begin
								    V229 = 'dn--un--fromBuf_TTC__RawImp'(V0, V219),
								    case V229 of
								      {'Idris.Prelude.Left', E116} -> fun (V230) -> {'Idris.Prelude.Left', V230} end(E116);
								      {'Idris.Prelude.Right', E117} -> fun (V231) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IAs', V222, V225, V228, V231}} end(E117);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end(E115);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E113);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E111);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      17 ->
	  fun (V232) ->
		  begin
		    V233 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V232),
		    case V233 of
		      {'Idris.Prelude.Left', E118} -> fun (V234) -> {'Idris.Prelude.Left', V234} end(E118);
		      {'Idris.Prelude.Right', E119} ->
			  fun (V235) ->
				  begin
				    V236 = 'dn--un--fromBuf_TTC__RawImp'(V0, V232),
				    case V236 of
				      {'Idris.Prelude.Left', E120} -> fun (V237) -> {'Idris.Prelude.Left', V237} end(E120);
				      {'Idris.Prelude.Right', E121} -> fun (V238) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IMustUnify', V235, {'Idris.Core.Core.UnknownDot'}, V238}} end(E121);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E119);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      18 ->
	  fun (V239) ->
		  begin
		    V240 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V239),
		    case V240 of
		      {'Idris.Prelude.Left', E122} -> fun (V241) -> {'Idris.Prelude.Left', V241} end(E122);
		      {'Idris.Prelude.Right', E123} ->
			  fun (V242) ->
				  begin
				    V243 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__LazyReason'(V0, V239),
				    case V243 of
				      {'Idris.Prelude.Left', E124} -> fun (V244) -> {'Idris.Prelude.Left', V244} end(E124);
				      {'Idris.Prelude.Right', E125} ->
					  fun (V245) ->
						  begin
						    V246 = 'dn--un--fromBuf_TTC__RawImp'(V0, V239),
						    case V246 of
						      {'Idris.Prelude.Left', E126} -> fun (V247) -> {'Idris.Prelude.Left', V247} end(E126);
						      {'Idris.Prelude.Right', E127} -> fun (V248) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IDelayed', V242, V245, V248}} end(E127);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E125);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E123);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      19 ->
	  fun (V249) ->
		  begin
		    V250 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V249),
		    case V250 of
		      {'Idris.Prelude.Left', E128} -> fun (V251) -> {'Idris.Prelude.Left', V251} end(E128);
		      {'Idris.Prelude.Right', E129} ->
			  fun (V252) ->
				  begin
				    V253 = 'dn--un--fromBuf_TTC__RawImp'(V0, V249),
				    case V253 of
				      {'Idris.Prelude.Left', E130} -> fun (V254) -> {'Idris.Prelude.Left', V254} end(E130);
				      {'Idris.Prelude.Right', E131} -> fun (V255) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IDelay', V252, V255}} end(E131);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E129);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      20 ->
	  fun (V256) ->
		  begin
		    V257 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V256),
		    case V257 of
		      {'Idris.Prelude.Left', E132} -> fun (V258) -> {'Idris.Prelude.Left', V258} end(E132);
		      {'Idris.Prelude.Right', E133} ->
			  fun (V259) ->
				  begin
				    V260 = 'dn--un--fromBuf_TTC__RawImp'(V0, V256),
				    case V260 of
				      {'Idris.Prelude.Left', E134} -> fun (V261) -> {'Idris.Prelude.Left', V261} end(E134);
				      {'Idris.Prelude.Right', E135} -> fun (V262) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IForce', V259, V262}} end(E135);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E133);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      21 ->
	  fun (V263) ->
		  begin
		    V264 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V263),
		    case V264 of
		      {'Idris.Prelude.Left', E136} -> fun (V265) -> {'Idris.Prelude.Left', V265} end(E136);
		      {'Idris.Prelude.Right', E137} ->
			  fun (V266) ->
				  begin
				    V267 = 'dn--un--fromBuf_TTC__RawImp'(V0, V263),
				    case V267 of
				      {'Idris.Prelude.Left', E138} -> fun (V268) -> {'Idris.Prelude.Left', V268} end(E138);
				      {'Idris.Prelude.Right', E139} -> fun (V269) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IQuote', V266, V269}} end(E139);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E137);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      22 ->
	  fun (V270) ->
		  begin
		    V271 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V270),
		    case V271 of
		      {'Idris.Prelude.Left', E140} -> fun (V272) -> {'Idris.Prelude.Left', V272} end(E140);
		      {'Idris.Prelude.Right', E141} ->
			  fun (V273) ->
				  begin
				    V274 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V0, V270),
				    case V274 of
				      {'Idris.Prelude.Left', E142} -> fun (V275) -> {'Idris.Prelude.Left', V275} end(E142);
				      {'Idris.Prelude.Right', E143} -> fun (V276) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IQuoteName', V273, V276}} end(E143);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E141);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      23 ->
	  fun (V277) ->
		  begin
		    V278 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V277),
		    case V278 of
		      {'Idris.Prelude.Left', E144} -> fun (V279) -> {'Idris.Prelude.Left', V279} end(E144);
		      {'Idris.Prelude.Right', E145} ->
			  fun (V280) ->
				  begin
				    V285 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V281) -> fun (V282) -> 'dn--un--toBuf_TTC__ImpDecl'(V281, V282) end end, fun (V283) -> fun (V284) -> 'dn--un--fromBuf_TTC__ImpDecl'(V283, V284) end end}, V0, V277),
				    case V285 of
				      {'Idris.Prelude.Left', E146} -> fun (V286) -> {'Idris.Prelude.Left', V286} end(E146);
				      {'Idris.Prelude.Right', E147} -> fun (V287) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IQuoteDecl', V280, V287}} end(E147);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E145);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      24 ->
	  fun (V288) ->
		  begin
		    V289 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V288),
		    case V289 of
		      {'Idris.Prelude.Left', E148} -> fun (V290) -> {'Idris.Prelude.Left', V290} end(E148);
		      {'Idris.Prelude.Right', E149} ->
			  fun (V291) ->
				  begin
				    V292 = 'dn--un--fromBuf_TTC__RawImp'(V0, V288),
				    case V292 of
				      {'Idris.Prelude.Left', E150} -> fun (V293) -> {'Idris.Prelude.Left', V293} end(E150);
				      {'Idris.Prelude.Right', E151} -> fun (V294) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IUnquote', V291, V294}} end(E151);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E149);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      25 ->
	  fun (V295) ->
		  begin
		    V296 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V295),
		    case V296 of
		      {'Idris.Prelude.Left', E152} -> fun (V297) -> {'Idris.Prelude.Left', V297} end(E152);
		      {'Idris.Prelude.Right', E153} ->
			  fun (V298) ->
				  begin
				    V299 = 'dn--un--fromBuf_TTC__RawImp'(V0, V295),
				    case V299 of
				      {'Idris.Prelude.Left', E154} -> fun (V300) -> {'Idris.Prelude.Left', V300} end(E154);
				      {'Idris.Prelude.Right', E155} -> fun (V301) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IRunElab', V298, V301}} end(E155);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E153);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      26 ->
	  fun (V302) ->
		  begin
		    V303 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V302),
		    case V303 of
		      {'Idris.Prelude.Left', E156} -> fun (V304) -> {'Idris.Prelude.Left', V304} end(E156);
		      {'Idris.Prelude.Right', E157} ->
			  fun (V305) ->
				  begin
				    V306 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Constant'(V0, V302),
				    case V306 of
				      {'Idris.Prelude.Left', E158} -> fun (V307) -> {'Idris.Prelude.Left', V307} end(E158);
				      {'Idris.Prelude.Right', E159} -> fun (V308) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IPrimVal', V305, V308}} end(E159);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E157);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      27 ->
	  fun (V309) ->
		  begin
		    V310 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V309),
		    case V310 of
		      {'Idris.Prelude.Left', E160} -> fun (V311) -> {'Idris.Prelude.Left', V311} end(E160);
		      {'Idris.Prelude.Right', E161} -> fun (V312) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IType', V312}} end(E161);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      28 ->
	  fun (V313) ->
		  begin
		    V314 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V313),
		    case V314 of
		      {'Idris.Prelude.Left', E162} -> fun (V315) -> {'Idris.Prelude.Left', V315} end(E162);
		      {'Idris.Prelude.Right', E163} ->
			  fun (V316) ->
				  begin
				    V317 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V0, V313),
				    case V317 of
				      {'Idris.Prelude.Left', E164} -> fun (V318) -> {'Idris.Prelude.Left', V318} end(E164);
				      {'Idris.Prelude.Right', E165} -> fun (V319) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IHole', V316, V319}} end(E165);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E163);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      29 ->
	  fun (V320) ->
		  begin
		    V321 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V320),
		    case V321 of
		      {'Idris.Prelude.Left', E166} -> fun (V322) -> {'Idris.Prelude.Left', V322} end(E166);
		      {'Idris.Prelude.Right', E167} ->
			  fun (V323) ->
				  begin
				    V324 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V0, V320),
				    case V324 of
				      {'Idris.Prelude.Left', E168} -> fun (V325) -> {'Idris.Prelude.Left', V325} end(E168);
				      {'Idris.Prelude.Right', E169} -> fun (V326) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.Implicit', V323, V326}} end(E169);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E167);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      30 ->
	  fun (V327) ->
		  begin
		    V328 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V327),
		    case V328 of
		      {'Idris.Prelude.Left', E170} -> fun (V329) -> {'Idris.Prelude.Left', V329} end(E170);
		      {'Idris.Prelude.Right', E171} ->
			  fun (V330) ->
				  begin
				    V335 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V331) -> fun (V332) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V331, V332) end end, fun (V333) -> fun (V334) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V333, V334) end end}, V0, V327),
				    case V335 of
				      {'Idris.Prelude.Left', E172} -> fun (V336) -> {'Idris.Prelude.Left', V336} end(E172);
				      {'Idris.Prelude.Right', E173} ->
					  fun (V337) ->
						  begin
						    V338 = 'dn--un--fromBuf_TTC__RawImp'(V0, V327),
						    case V338 of
						      {'Idris.Prelude.Left', E174} -> fun (V339) -> {'Idris.Prelude.Left', V339} end(E174);
						      {'Idris.Prelude.Right', E175} -> fun (V340) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IWithUnambigNames', V330, V337, V340}} end(E175);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E173);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E171);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> fun (V341) -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"RawImp"/utf8>>, V341) end
    end.

'case--implicitsAs,setAs-4733'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IVar', V4, V3}} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V8) ->
		  fun (V9) ->
			  begin
			    V10 = ('Idris.Core.Normalise':'un--nf'([], V2, {'Idris.Core.Env.Nil'}, V8))(V9),
			    case V10 of
			      {'Idris.Prelude.Left', E1} -> fun (V11) -> {'Idris.Prelude.Left', V11} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V12) ->
					  begin
					    V13 = ('nested--9187-4360--in--un--findImps'(V0, V1, V2, V3, V4, V5, V5, V12))(V9),
					    case V13 of
					      {'Idris.Prelude.Left', E3} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E3);
					      {'Idris.Prelude.Right', E4} -> fun (V15) -> {'Idris.Prelude.Right', 'nested--9187-4361--in--un--impAs'(V0, V1, V2, V3, V4, V5, V4, V15, {'Idris.TTImp.TTImp.IVar', V4, V3})} end(E4);
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

'case--implicitsAs,setAs,findImps-4585'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      0 ->
	  fun (V14) ->
		  begin
		    V15 = ((V9(V2))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V11, 1})))(V14),
		    case V15 of
		      {'Idris.Prelude.Left', E0} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V17) -> ('nested--9187-4360--in--un--findImps'(V0, V1, V2, V3, V4, V5, V12, V17))(V14) end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 ->
	  fun (V18) ->
		  begin
		    V19 = ((V9(V2))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V11, 1})))(V18),
		    case V19 of
		      {'Idris.Prelude.Left', E2} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E2);
		      {'Idris.Prelude.Right', E3} ->
			  fun (V21) ->
				  begin
				    V22 = ('nested--9187-4360--in--un--findImps'(V0, V1, V2, V3, V4, V5, V12, V21))(V18),
				    case V22 of
				      {'Idris.Prelude.Left', E4} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E4);
				      {'Idris.Prelude.Right', E5} -> fun (V24) -> {'Idris.Prelude.Right', [{'Idris.Builtin.MkPair', V10, 'Idris.Core.TT':'un--forgetDef'(erased, erased, V8)} | V24]} end(E5);
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

'case--implicitsAs,setAs,findImps-4478'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V13) ->
			  begin
			    V14 = ((V8(V2))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V10, 1})))(V13),
			    case V14 of
			      {'Idris.Prelude.Left', E0} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E0);
			      {'Idris.Prelude.Right', E1} ->
				  fun (V16) ->
					  begin
					    V17 = ('nested--9187-4360--in--un--findImps'(V0, V1, V2, V3, V4, V5, V11, V16))(V13),
					    case V17 of
					      {'Idris.Prelude.Left', E2} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E2);
					      {'Idris.Prelude.Right', E3} -> fun (V19) -> {'Idris.Prelude.Right', [{'Idris.Builtin.MkPair', V9, {'Idris.Core.TT.AutoImplicit'}} | V19]} end(E3);
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
	  fun (V20) ->
		  fun (V21) ->
			  begin
			    V22 = ((V8(V2))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V10, 1})))(V21),
			    case V22 of
			      {'Idris.Prelude.Left', E5} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E5);
			      {'Idris.Prelude.Right', E6} -> fun (V24) -> ('nested--9187-4360--in--un--findImps'(V0, V1, V2, V3, V4, V5, V20, V24))(V21) end(E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--implicitsAs,setAs,updateNs-4383'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      0 -> {'Idris.Prelude.Just', V7};
      1 -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--9187-4359--in--un--updateNs'(V0, V1, V2, V3, V4, V5, V8, V7), fun (V10) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, [V6 | V10]) end);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lhsInCurrentNS-4177'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V6) ->
			  begin
			    V7 = ('Idris.Core.Context':'un--inCurrentNS'(V4, V1))(V6),
			    case V7 of
			      {'Idris.Prelude.Left', E0} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E0);
			      {'Idris.Prelude.Right', E1} -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IVar', V2, V9}} end(E1);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      {'Idris.Prelude.Just', E2} -> fun (V10) -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IVar', V2, V1}} end end(E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--7741-3019--in--un--wknName'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V4, V5) ->
		  case V5 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V6, V7) ->
				case V7 of
				  {'Idris.Builtin.MkPair', E4, E5} -> fun (V8, V9) -> {'Idris.Builtin.MkPair', V4, {'Idris.Builtin.MkPair', V6, {'Idris.Builtin.MkPair', 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V10) -> 'Idris.Core.TT':'dn--un--weaken_Weaken__Var'(V0, V1, V10) end, V8), fun (V11) -> fun (V12) -> 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V0, V1, (V9(V11))(V12)) end end}}} end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9187-4359--in--un--updateNs'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      [E0 | E1] ->
	  fun (V8, V9) ->
		  case V8 of
		    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Just', V9} end();
		    _ -> 'case--implicitsAs,setAs,updateNs-4383'(V0, V1, V2, V3, V4, V5, V8, V9, V6, 'Idris.Prelude':'dn--un--==_Eq__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V10) -> fun (V11) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V10, V11) end end, fun (V12) -> fun (V13) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V12, V13) end end}, {'Idris.Prelude.Just', V6}, V8))
		  end
	  end(E0, E1);
      [] -> {'Idris.Prelude.Nothing'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9183-4328--in--un--setAs'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.TTImp.TTImp.IApp', E0, E1, E2} ->
	  fun (V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V9 = ('nested--9183-4328--in--un--setAs'(V0, V1, V2, V3, V6))(V8),
			    case V9 of
			      {'Idris.Prelude.Left', E3} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E3);
			      {'Idris.Prelude.Right', E4} -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IApp', V5, V11, V7}} end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2);
      {'Idris.TTImp.TTImp.IImplicitApp', E5, E6, E7, E8} ->
	  fun (V12, V13, V14, V15) ->
		  fun (V16) ->
			  begin
			    V17 = ('nested--9183-4328--in--un--setAs'(V0, V1, V2, [V14 | V3], V13))(V16),
			    case V17 of
			      {'Idris.Prelude.Left', E9} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E9);
			      {'Idris.Prelude.Right', E10} -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IImplicitApp', V12, V19, V14, V15}} end(E10);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E5, E6, E7, E8);
      {'Idris.TTImp.TTImp.IWithApp', E11, E12, E13} ->
	  fun (V20, V21, V22) ->
		  fun (V23) ->
			  begin
			    V24 = ('nested--9183-4328--in--un--setAs'(V0, V1, V2, V3, V21))(V23),
			    case V24 of
			      {'Idris.Prelude.Left', E14} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E14);
			      {'Idris.Prelude.Right', E15} -> fun (V26) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IWithApp', V20, V26, V22}} end(E15);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E11, E12, E13);
      {'Idris.TTImp.TTImp.IVar', E16, E17} ->
	  fun (V27, V28) ->
		  fun (V29) ->
			  begin
			    V56 = 'Idris.Core.Context':'un--lookupTyExact'(V28,
									   case V2 of
									     {'Idris.Core.Context.MkDefs', E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43} -> fun (V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55) -> V30 end(E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43);
									     _ -> erlang:throw("Error: Unreachable branch")
									   end,
									   V29),
			    case V56 of
			      {'Idris.Prelude.Left', E44} -> fun (V57) -> {'Idris.Prelude.Left', V57} end(E44);
			      {'Idris.Prelude.Right', E45} ->
				  fun (V58) ->
					  case V58 of
					    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IVar', V27, V28}} end();
					    {'Idris.Prelude.Just', E46} ->
						fun (V59) ->
							begin
							  V60 = ('Idris.Core.Normalise':'un--nf'([], V2, {'Idris.Core.Env.Nil'}, V59))(V29),
							  case V60 of
							    {'Idris.Prelude.Left', E47} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E47);
							    {'Idris.Prelude.Right', E48} ->
								fun (V62) ->
									begin
									  V63 = ('nested--9187-4360--in--un--findImps'(V0, V1, V2, V28, V27, V3, V3, V62))(V29),
									  case V63 of
									    {'Idris.Prelude.Left', E49} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E49);
									    {'Idris.Prelude.Right', E50} -> fun (V65) -> {'Idris.Prelude.Right', 'nested--9187-4361--in--un--impAs'(V0, V1, V2, V28, V27, V3, V27, V65, {'Idris.TTImp.TTImp.IVar', V27, V28})} end(E50);
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
				  end(E45);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E16, E17);
      _ -> fun (V66) -> {'Idris.Prelude.Right', V4} end
    end.

'nested--9187-4361--in--un--impAs'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V7 of
      [] -> V8;
      [E0 | E1] ->
	  fun (V9, V10) ->
		  case V9 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V11, V12) ->
				case V11 of
				  {'Idris.Core.Name.UN', E5} ->
				      fun (V13) ->
					      case V12 of
						{'Idris.Core.TT.AutoImplicit'} -> fun () -> 'nested--9187-4361--in--un--impAs'(V0, V1, V2, V3, V4, V5, V6, V10, {'Idris.TTImp.TTImp.IImplicitApp', V6, V8, {'Idris.Prelude.Just', {'Idris.Core.Name.UN', V13}}, {'Idris.TTImp.TTImp.IBindVar', V6, V13}}) end();
						_ ->
						    case V12 of
						      {'Idris.Core.TT.Implicit'} -> fun () -> 'nested--9187-4361--in--un--impAs'(V0, V1, V2, V3, V4, V5, V6, V10, {'Idris.TTImp.TTImp.IImplicitApp', V6, V8, {'Idris.Prelude.Just', V11}, {'Idris.TTImp.TTImp.IAs', V6, {'Idris.Core.TT.UseLeft'}, V11, {'Idris.TTImp.TTImp.Implicit', V6, 0}}}) end();
						      {'Idris.Core.TT.DefImplicit', E6} -> fun (V14) -> 'nested--9187-4361--in--un--impAs'(V0, V1, V2, V3, V4, V5, V6, V10, {'Idris.TTImp.TTImp.IImplicitApp', V6, V8, {'Idris.Prelude.Just', V11}, {'Idris.TTImp.TTImp.IAs', V6, {'Idris.Core.TT.UseLeft'}, V11, {'Idris.TTImp.TTImp.Implicit', V6, 0}}}) end(E6);
						      _ -> 'nested--9187-4361--in--un--impAs'(V0, V1, V2, V3, V4, V5, V6, V10, V8)
						    end
					      end
				      end(E5);
				  _ ->
				      case V12 of
					{'Idris.Core.TT.Implicit'} -> fun () -> 'nested--9187-4361--in--un--impAs'(V0, V1, V2, V3, V4, V5, V6, V10, {'Idris.TTImp.TTImp.IImplicitApp', V6, V8, {'Idris.Prelude.Just', V11}, {'Idris.TTImp.TTImp.IAs', V6, {'Idris.Core.TT.UseLeft'}, V11, {'Idris.TTImp.TTImp.Implicit', V6, 0}}}) end();
					{'Idris.Core.TT.DefImplicit', E4} -> fun (V15) -> 'nested--9187-4361--in--un--impAs'(V0, V1, V2, V3, V4, V5, V6, V10, {'Idris.TTImp.TTImp.IImplicitApp', V6, V8, {'Idris.Prelude.Just', V11}, {'Idris.TTImp.TTImp.IAs', V6, {'Idris.Core.TT.UseLeft'}, V11, {'Idris.TTImp.TTImp.Implicit', V6, 0}}}) end(E4);
					_ -> 'nested--9187-4361--in--un--impAs'(V0, V1, V2, V3, V4, V5, V6, V10, V8)
				      end
				end
			end(E2, E3);
		    _ -> 'nested--9187-4361--in--un--impAs'(V0, V1, V2, V3, V4, V5, V6, V10, V8)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9685-4799--in--un--getName'(V0, V1, V2) ->
    case V2 of
      {'Idris.TTImp.TTImp.MkImpTy', E0, E1, E2} -> fun (V3, V4, V5) -> V4 end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9685-4800--in--un--getFieldName'(V0, V1, V2) ->
    case V2 of
      {'Idris.TTImp.TTImp.MkIField', E0, E1, E2, E3, E4} -> fun (V3, V4, V5, V6, V7) -> V6 end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9691-4929--in--un--fnsUN'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) -> 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V11) -> 'nested--9685-4800--in--un--getFieldName'(V0, V1, V11) end, V6).

'nested--9691-4928--in--un--fldns\''(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) -> 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> V10 end, fun () -> fun (V11) -> [V11 | V10] end end, V9).

'nested--9187-4360--in--un--findImps'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Core.Value.NBind', E0, E1, E2, E3} ->
	  fun (V8, V9, V10, V11) ->
		  case V10 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} ->
			fun (V12, V13, V14) ->
				case V13 of
				  {'Idris.Core.TT.Explicit'} ->
				      fun () ->
					      fun (V15) ->
						      begin
							V16 = ((V11(V2))('Idris.Core.Normalise':'un--toClosure'(erased, 'Idris.Core.Value':'un--defaultOpts'(), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V8, 1})))(V15),
							case V16 of
							  {'Idris.Prelude.Left', E7} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E7);
							  {'Idris.Prelude.Right', E8} -> fun (V18) -> ('nested--9187-4360--in--un--findImps'(V0, V1, V2, V3, V4, V5, V6, V18))(V15) end(E8);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end();
				  {'Idris.Core.TT.AutoImplicit'} -> fun () -> 'case--implicitsAs,setAs,findImps-4478'(V0, V1, V2, V3, V4, V5, V12, V14, V11, V9, V8, V6, 'nested--9187-4359--in--un--updateNs'(V0, V1, V2, V3, V4, V5, V9, V6)) end();
				  _ -> 'case--implicitsAs,setAs,findImps-4585'(V0, V1, V2, V3, V4, V5, V12, V14, V13, V11, V9, V8, V6, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--==_Eq__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V21) -> fun (V22) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V21, V22) end end, fun (V23) -> fun (V24) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V23, V24) end end}, V19, V20) end end, fun (V25) -> fun (V26) -> 'Idris.Prelude':'dn--un--/=_Eq__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V27) -> fun (V28) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V27, V28) end end, fun (V29) -> fun (V30) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V29, V30) end end}, V25, V26) end end}, {'Idris.Prelude.Just', V9}, V6))
				end
			end(E4, E5, E6);
		    _ -> fun (V31) -> {'Idris.Prelude.Right', []} end
		  end
	  end(E0, E1, E2, E3);
      _ -> fun (V32) -> {'Idris.Prelude.Right', []} end
    end.

'nested--9685-4801--in--un--expandNS'(V0, V1, V2, V3) ->
    case V2 of
      [] -> V3;
      _ ->
	  case V3 of
	    {'Idris.Core.Name.UN', E0} -> fun (V4) -> {'Idris.Core.Name.NS', V2, {'Idris.Core.Name.UN', V4}} end(E0);
	    {'Idris.Core.Name.MN', E1, E2} -> fun (V5, V6) -> {'Idris.Core.Name.NS', V2, V3} end(E1, E2);
	    {'Idris.Core.Name.DN', E3, E4} -> fun (V7, V8) -> {'Idris.Core.Name.NS', V2, V3} end(E3, E4);
	    _ -> V3
	  end
    end.

'nested--9685-4802--in--un--defName'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.TTImp.TTImp.IClaim', E0, E1, E2, E3, E4} -> fun (V4, V5, V6, V7, V8) -> ['nested--9685-4801--in--un--expandNS'(V0, V1, V2, 'nested--9685-4799--in--un--getName'(V0, V1, V8))] end(E0, E1, E2, E3, E4);
      {'Idris.TTImp.TTImp.IData', E5, E6, E7} ->
	  fun (V9, V10, V11) ->
		  case V11 of
		    {'Idris.TTImp.TTImp.MkImpData', E8, E9, E10, E11, E12} -> fun (V12, V13, V14, V15, V16) -> ['nested--9685-4801--in--un--expandNS'(V0, V1, V2, V13) | 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V17) -> 'nested--9685-4801--in--un--expandNS'(V0, V1, V2, V17) end, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V18) -> 'nested--9685-4799--in--un--getName'(V0, V1, V18) end, V16))] end(E8, E9, E10, E11, E12);
		    {'Idris.TTImp.TTImp.MkImpLater', E13, E14, E15} -> fun (V19, V20, V21) -> ['nested--9685-4801--in--un--expandNS'(V0, V1, V2, V20)] end(E13, E14, E15);
		    _ -> []
		  end
	  end(E5, E6, E7);
      {'Idris.TTImp.TTImp.IParameters', E16, E17, E18} -> fun (V22, V23, V24) -> ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V27, V28, V29) end end end end end, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V32, V33, V34) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V35) -> fun (V36) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V35, V36) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V37) -> 'nested--9685-4802--in--un--defName'(V0, V1, V2, V37) end))(V24) end(E16, E17, E18);
      {'Idris.TTImp.TTImp.INamespace', E19, E20, E21} -> fun (V38, V39, V40) -> ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V43, V44, V45) end end end end end, fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V48, V49, V50) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V51) -> fun (V52) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V51, V52) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V53) -> 'nested--9685-4802--in--un--defName'(V0, V1, 'Idris.Prelude.List':'un--++'(erased, V39, V2), V53) end))(V40) end(E19, E20, E21);
      {'Idris.TTImp.TTImp.IRecord', E22, E23, E24, E25} ->
	  fun (V54, V55, V56, V57) ->
		  case V57 of
		    {'Idris.TTImp.TTImp.MkImpRecord', E26, E27, E28, E29, E30} -> fun (V58, V59, V60, V61, V62) -> ['nested--9685-4801--in--un--expandNS'(V0, V1, V2, V61) | 'nested--9691-4930--in--un--all'(V0, V1, V54, V56, V58, V60, V62, V61, V59, V55, V2)] end(E26, E27, E28, E29, E30);
		    _ -> []
		  end
	  end(E22, E23, E24, E25);
      _ -> []
    end.

'nested--9691-4930--in--un--all'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) -> ['nested--9685-4801--in--un--expandNS'(V0, V1, V10, V8) | 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V11) -> 'nested--9685-4801--in--un--expandNS'(V0, V1, 'nested--9691-4928--in--un--fldns\''(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10), V11) end, 'nested--9691-4929--in--un--fnsUN'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10))].

'dn--un--weaken_Weaken__NestedNames'(V0, V1, V2) -> 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V3) -> 'nested--7741-3019--in--un--wknName'(V0, V1, V2, V3) end, V2).

'dn--un--weakenNs_Weaken__NestedNames'(V0, V1, V2) ->
    case V1 of
      [] -> V2;
      [E0 | E1] -> fun (V3, V4) -> 'dn--un--weaken_Weaken__NestedNames'(V3, 'Idris.Prelude.List':'un--++'(erased, V4, V0), 'dn--un--weakenNs_Weaken__NestedNames'(V0, V4, V2)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__RawImp'(V0, V1) ->
    case V1 of
      {'Idris.TTImp.TTImp.IVar', E0, E1} ->
	  fun (V2, V3) ->
		  fun (V4) ->
			  begin
			    V5 = 'Idris.Utils.Binary':'un--tag'(V0, 0, V4),
			    case V5 of
			      {'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V7) ->
					  begin
					    V8 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V2))(V4),
					    case V8 of
					      {'Idris.Prelude.Left', E4} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V10) -> ('Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V0, V3))(V4) end(E5);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      {'Idris.TTImp.TTImp.IPi', E6, E7, E8, E9, E10, E11} ->
	  fun (V11, V12, V13, V14, V15, V16) ->
		  fun (V17) ->
			  begin
			    V18 = 'Idris.Utils.Binary':'un--tag'(V0, 1, V17),
			    case V18 of
			      {'Idris.Prelude.Left', E12} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E12);
			      {'Idris.Prelude.Right', E13} ->
				  fun (V20) ->
					  begin
					    V21 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V11))(V17),
					    case V21 of
					      {'Idris.Prelude.Left', E14} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E14);
					      {'Idris.Prelude.Right', E15} ->
						  fun (V23) ->
							  begin
							    V24 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__RigCount'(V0, V12))(V17),
							    case V24 of
							      {'Idris.Prelude.Left', E16} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E16);
							      {'Idris.Prelude.Right', E17} ->
								  fun (V26) ->
									  begin
									    V31 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V27) -> fun (V28) -> 'dn--un--toBuf_TTC__RawImp'(V27, V28) end end, fun (V29) -> fun (V30) -> 'dn--un--fromBuf_TTC__RawImp'(V29, V30) end end}, V0, V13))(V17),
									    case V31 of
									      {'Idris.Prelude.Left', E18} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E18);
									      {'Idris.Prelude.Right', E19} ->
										  fun (V33) ->
											  begin
											    V38 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V34) -> fun (V35) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V34, V35) end end, fun (V36) -> fun (V37) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V36, V37) end end}, V0, V14))(V17),
											    case V38 of
											      {'Idris.Prelude.Left', E20} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E20);
											      {'Idris.Prelude.Right', E21} ->
												  fun (V40) ->
													  begin
													    V41 = ('dn--un--toBuf_TTC__RawImp'(V0, V15))(V17),
													    case V41 of
													      {'Idris.Prelude.Left', E22} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E22);
													      {'Idris.Prelude.Right', E23} -> fun (V43) -> ('dn--un--toBuf_TTC__RawImp'(V0, V16))(V17) end(E23);
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
		  end
	  end(E6, E7, E8, E9, E10, E11);
      {'Idris.TTImp.TTImp.ILam', E24, E25, E26, E27, E28, E29} ->
	  fun (V44, V45, V46, V47, V48, V49) ->
		  fun (V50) ->
			  begin
			    V51 = 'Idris.Utils.Binary':'un--tag'(V0, 2, V50),
			    case V51 of
			      {'Idris.Prelude.Left', E30} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E30);
			      {'Idris.Prelude.Right', E31} ->
				  fun (V53) ->
					  begin
					    V54 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V44))(V50),
					    case V54 of
					      {'Idris.Prelude.Left', E32} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E32);
					      {'Idris.Prelude.Right', E33} ->
						  fun (V56) ->
							  begin
							    V57 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__RigCount'(V0, V45))(V50),
							    case V57 of
							      {'Idris.Prelude.Left', E34} -> fun (V58) -> {'Idris.Prelude.Left', V58} end(E34);
							      {'Idris.Prelude.Right', E35} ->
								  fun (V59) ->
									  begin
									    V64 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V60) -> fun (V61) -> 'dn--un--toBuf_TTC__RawImp'(V60, V61) end end, fun (V62) -> fun (V63) -> 'dn--un--fromBuf_TTC__RawImp'(V62, V63) end end}, V0, V46))(V50),
									    case V64 of
									      {'Idris.Prelude.Left', E36} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E36);
									      {'Idris.Prelude.Right', E37} ->
										  fun (V66) ->
											  begin
											    V71 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V67) -> fun (V68) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V67, V68) end end, fun (V69) -> fun (V70) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V69, V70) end end}, V0, V47))(V50),
											    case V71 of
											      {'Idris.Prelude.Left', E38} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E38);
											      {'Idris.Prelude.Right', E39} ->
												  fun (V73) ->
													  begin
													    V74 = ('dn--un--toBuf_TTC__RawImp'(V0, V48))(V50),
													    case V74 of
													      {'Idris.Prelude.Left', E40} -> fun (V75) -> {'Idris.Prelude.Left', V75} end(E40);
													      {'Idris.Prelude.Right', E41} -> fun (V76) -> ('dn--un--toBuf_TTC__RawImp'(V0, V49))(V50) end(E41);
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
		  end
	  end(E24, E25, E26, E27, E28, E29);
      {'Idris.TTImp.TTImp.ILet', E42, E43, E44, E45, E46, E47} ->
	  fun (V77, V78, V79, V80, V81, V82) ->
		  fun (V83) ->
			  begin
			    V84 = 'Idris.Utils.Binary':'un--tag'(V0, 3, V83),
			    case V84 of
			      {'Idris.Prelude.Left', E48} -> fun (V85) -> {'Idris.Prelude.Left', V85} end(E48);
			      {'Idris.Prelude.Right', E49} ->
				  fun (V86) ->
					  begin
					    V87 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V77))(V83),
					    case V87 of
					      {'Idris.Prelude.Left', E50} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E50);
					      {'Idris.Prelude.Right', E51} ->
						  fun (V89) ->
							  begin
							    V90 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__RigCount'(V0, V78))(V83),
							    case V90 of
							      {'Idris.Prelude.Left', E52} -> fun (V91) -> {'Idris.Prelude.Left', V91} end(E52);
							      {'Idris.Prelude.Right', E53} ->
								  fun (V92) ->
									  begin
									    V93 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V0, V79))(V83),
									    case V93 of
									      {'Idris.Prelude.Left', E54} -> fun (V94) -> {'Idris.Prelude.Left', V94} end(E54);
									      {'Idris.Prelude.Right', E55} ->
										  fun (V95) ->
											  begin
											    V96 = ('dn--un--toBuf_TTC__RawImp'(V0, V80))(V83),
											    case V96 of
											      {'Idris.Prelude.Left', E56} -> fun (V97) -> {'Idris.Prelude.Left', V97} end(E56);
											      {'Idris.Prelude.Right', E57} ->
												  fun (V98) ->
													  begin
													    V99 = ('dn--un--toBuf_TTC__RawImp'(V0, V81))(V83),
													    case V99 of
													      {'Idris.Prelude.Left', E58} -> fun (V100) -> {'Idris.Prelude.Left', V100} end(E58);
													      {'Idris.Prelude.Right', E59} -> fun (V101) -> ('dn--un--toBuf_TTC__RawImp'(V0, V82))(V83) end(E59);
													      _ -> erlang:throw("Error: Unreachable branch")
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
		  end
	  end(E42, E43, E44, E45, E46, E47);
      {'Idris.TTImp.TTImp.ICase', E60, E61, E62, E63} ->
	  fun (V102, V103, V104, V105) ->
		  fun (V106) ->
			  begin
			    V107 = 'Idris.Utils.Binary':'un--tag'(V0, 4, V106),
			    case V107 of
			      {'Idris.Prelude.Left', E64} -> fun (V108) -> {'Idris.Prelude.Left', V108} end(E64);
			      {'Idris.Prelude.Right', E65} ->
				  fun (V109) ->
					  begin
					    V110 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V102))(V106),
					    case V110 of
					      {'Idris.Prelude.Left', E66} -> fun (V111) -> {'Idris.Prelude.Left', V111} end(E66);
					      {'Idris.Prelude.Right', E67} ->
						  fun (V112) ->
							  begin
							    V113 = ('dn--un--toBuf_TTC__RawImp'(V0, V103))(V106),
							    case V113 of
							      {'Idris.Prelude.Left', E68} -> fun (V114) -> {'Idris.Prelude.Left', V114} end(E68);
							      {'Idris.Prelude.Right', E69} ->
								  fun (V115) ->
									  begin
									    V116 = ('dn--un--toBuf_TTC__RawImp'(V0, V104))(V106),
									    case V116 of
									      {'Idris.Prelude.Left', E70} -> fun (V117) -> {'Idris.Prelude.Left', V117} end(E70);
									      {'Idris.Prelude.Right', E71} -> fun (V118) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V119) -> fun (V120) -> 'dn--un--toBuf_TTC__ImpClause'(V119, V120) end end, fun (V121) -> fun (V122) -> 'dn--un--fromBuf_TTC__ImpClause'(V121, V122) end end}, V0, V105, V106) end(E71);
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
				  end(E65);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E60, E61, E62, E63);
      {'Idris.TTImp.TTImp.ILocal', E72, E73, E74} ->
	  fun (V123, V124, V125) ->
		  fun (V126) ->
			  begin
			    V127 = 'Idris.Utils.Binary':'un--tag'(V0, 5, V126),
			    case V127 of
			      {'Idris.Prelude.Left', E75} -> fun (V128) -> {'Idris.Prelude.Left', V128} end(E75);
			      {'Idris.Prelude.Right', E76} ->
				  fun (V129) ->
					  begin
					    V130 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V123))(V126),
					    case V130 of
					      {'Idris.Prelude.Left', E77} -> fun (V131) -> {'Idris.Prelude.Left', V131} end(E77);
					      {'Idris.Prelude.Right', E78} ->
						  fun (V132) ->
							  begin
							    V137 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V133) -> fun (V134) -> 'dn--un--toBuf_TTC__ImpDecl'(V133, V134) end end, fun (V135) -> fun (V136) -> 'dn--un--fromBuf_TTC__ImpDecl'(V135, V136) end end}, V0, V124, V126),
							    case V137 of
							      {'Idris.Prelude.Left', E79} -> fun (V138) -> {'Idris.Prelude.Left', V138} end(E79);
							      {'Idris.Prelude.Right', E80} -> fun (V139) -> ('dn--un--toBuf_TTC__RawImp'(V0, V125))(V126) end(E80);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E78);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E76);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E72, E73, E74);
      {'Idris.TTImp.TTImp.ICaseLocal', E81, E82, E83, E84, E85} -> fun (V140, V141, V142, V143, V144) -> 'dn--un--toBuf_TTC__RawImp'(V0, V144) end(E81, E82, E83, E84, E85);
      {'Idris.TTImp.TTImp.IUpdate', E86, E87, E88} ->
	  fun (V145, V146, V147) ->
		  fun (V148) ->
			  begin
			    V149 = 'Idris.Utils.Binary':'un--tag'(V0, 6, V148),
			    case V149 of
			      {'Idris.Prelude.Left', E89} -> fun (V150) -> {'Idris.Prelude.Left', V150} end(E89);
			      {'Idris.Prelude.Right', E90} ->
				  fun (V151) ->
					  begin
					    V152 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V145))(V148),
					    case V152 of
					      {'Idris.Prelude.Left', E91} -> fun (V153) -> {'Idris.Prelude.Left', V153} end(E91);
					      {'Idris.Prelude.Right', E92} ->
						  fun (V154) ->
							  begin
							    V159 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V155) -> fun (V156) -> 'dn--un--toBuf_TTC__IFieldUpdate'(V155, V156) end end, fun (V157) -> fun (V158) -> 'dn--un--fromBuf_TTC__IFieldUpdate'(V157, V158) end end}, V0, V146, V148),
							    case V159 of
							      {'Idris.Prelude.Left', E93} -> fun (V160) -> {'Idris.Prelude.Left', V160} end(E93);
							      {'Idris.Prelude.Right', E94} -> fun (V161) -> ('dn--un--toBuf_TTC__RawImp'(V0, V147))(V148) end(E94);
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
		  end
	  end(E86, E87, E88);
      {'Idris.TTImp.TTImp.IApp', E95, E96, E97} ->
	  fun (V162, V163, V164) ->
		  fun (V165) ->
			  begin
			    V166 = 'Idris.Utils.Binary':'un--tag'(V0, 7, V165),
			    case V166 of
			      {'Idris.Prelude.Left', E98} -> fun (V167) -> {'Idris.Prelude.Left', V167} end(E98);
			      {'Idris.Prelude.Right', E99} ->
				  fun (V168) ->
					  begin
					    V169 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V162))(V165),
					    case V169 of
					      {'Idris.Prelude.Left', E100} -> fun (V170) -> {'Idris.Prelude.Left', V170} end(E100);
					      {'Idris.Prelude.Right', E101} ->
						  fun (V171) ->
							  begin
							    V172 = ('dn--un--toBuf_TTC__RawImp'(V0, V163))(V165),
							    case V172 of
							      {'Idris.Prelude.Left', E102} -> fun (V173) -> {'Idris.Prelude.Left', V173} end(E102);
							      {'Idris.Prelude.Right', E103} -> fun (V174) -> ('dn--un--toBuf_TTC__RawImp'(V0, V164))(V165) end(E103);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E101);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E99);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E95, E96, E97);
      {'Idris.TTImp.TTImp.IImplicitApp', E104, E105, E106, E107} ->
	  fun (V175, V176, V177, V178) ->
		  fun (V179) ->
			  begin
			    V180 = 'Idris.Utils.Binary':'un--tag'(V0, 8, V179),
			    case V180 of
			      {'Idris.Prelude.Left', E108} -> fun (V181) -> {'Idris.Prelude.Left', V181} end(E108);
			      {'Idris.Prelude.Right', E109} ->
				  fun (V182) ->
					  begin
					    V183 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V175))(V179),
					    case V183 of
					      {'Idris.Prelude.Left', E110} -> fun (V184) -> {'Idris.Prelude.Left', V184} end(E110);
					      {'Idris.Prelude.Right', E111} ->
						  fun (V185) ->
							  begin
							    V186 = ('dn--un--toBuf_TTC__RawImp'(V0, V176))(V179),
							    case V186 of
							      {'Idris.Prelude.Left', E112} -> fun (V187) -> {'Idris.Prelude.Left', V187} end(E112);
							      {'Idris.Prelude.Right', E113} ->
								  fun (V188) ->
									  begin
									    V193 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V189) -> fun (V190) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V189, V190) end end, fun (V191) -> fun (V192) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V191, V192) end end}, V0, V177))(V179),
									    case V193 of
									      {'Idris.Prelude.Left', E114} -> fun (V194) -> {'Idris.Prelude.Left', V194} end(E114);
									      {'Idris.Prelude.Right', E115} -> fun (V195) -> ('dn--un--toBuf_TTC__RawImp'(V0, V178))(V179) end(E115);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E113);
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
		  end
	  end(E104, E105, E106, E107);
      {'Idris.TTImp.TTImp.IWithApp', E116, E117, E118} ->
	  fun (V196, V197, V198) ->
		  fun (V199) ->
			  begin
			    V200 = 'Idris.Utils.Binary':'un--tag'(V0, 9, V199),
			    case V200 of
			      {'Idris.Prelude.Left', E119} -> fun (V201) -> {'Idris.Prelude.Left', V201} end(E119);
			      {'Idris.Prelude.Right', E120} ->
				  fun (V202) ->
					  begin
					    V203 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V196))(V199),
					    case V203 of
					      {'Idris.Prelude.Left', E121} -> fun (V204) -> {'Idris.Prelude.Left', V204} end(E121);
					      {'Idris.Prelude.Right', E122} ->
						  fun (V205) ->
							  begin
							    V206 = ('dn--un--toBuf_TTC__RawImp'(V0, V197))(V199),
							    case V206 of
							      {'Idris.Prelude.Left', E123} -> fun (V207) -> {'Idris.Prelude.Left', V207} end(E123);
							      {'Idris.Prelude.Right', E124} -> fun (V208) -> ('dn--un--toBuf_TTC__RawImp'(V0, V198))(V199) end(E124);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E122);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E120);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E116, E117, E118);
      {'Idris.TTImp.TTImp.ISearch', E125, E126} ->
	  fun (V209, V210) ->
		  fun (V211) ->
			  begin
			    V212 = 'Idris.Utils.Binary':'un--tag'(V0, 10, V211),
			    case V212 of
			      {'Idris.Prelude.Left', E127} -> fun (V213) -> {'Idris.Prelude.Left', V213} end(E127);
			      {'Idris.Prelude.Right', E128} ->
				  fun (V214) ->
					  begin
					    V215 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V209))(V211),
					    case V215 of
					      {'Idris.Prelude.Left', E129} -> fun (V216) -> {'Idris.Prelude.Left', V216} end(E129);
					      {'Idris.Prelude.Right', E130} -> fun (V217) -> ('Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V0, V210))(V211) end(E130);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E128);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E125, E126);
      {'Idris.TTImp.TTImp.IAlternative', E131, E132, E133} ->
	  fun (V218, V219, V220) ->
		  fun (V221) ->
			  begin
			    V222 = 'Idris.Utils.Binary':'un--tag'(V0, 11, V221),
			    case V222 of
			      {'Idris.Prelude.Left', E134} -> fun (V223) -> {'Idris.Prelude.Left', V223} end(E134);
			      {'Idris.Prelude.Right', E135} ->
				  fun (V224) ->
					  begin
					    V225 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V218))(V221),
					    case V225 of
					      {'Idris.Prelude.Left', E136} -> fun (V226) -> {'Idris.Prelude.Left', V226} end(E136);
					      {'Idris.Prelude.Right', E137} ->
						  fun (V227) ->
							  begin
							    V228 = ('dn--un--toBuf_TTC__AltType'(V0, V219))(V221),
							    case V228 of
							      {'Idris.Prelude.Left', E138} -> fun (V229) -> {'Idris.Prelude.Left', V229} end(E138);
							      {'Idris.Prelude.Right', E139} -> fun (V230) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V231) -> fun (V232) -> 'dn--un--toBuf_TTC__RawImp'(V231, V232) end end, fun (V233) -> fun (V234) -> 'dn--un--fromBuf_TTC__RawImp'(V233, V234) end end}, V0, V220, V221) end(E139);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E137);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E135);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E131, E132, E133);
      {'Idris.TTImp.TTImp.IRewrite', E140, E141, E142} ->
	  fun (V235, V236, V237) ->
		  fun (V238) ->
			  begin
			    V239 = 'Idris.Utils.Binary':'un--tag'(V0, 12, V238),
			    case V239 of
			      {'Idris.Prelude.Left', E143} -> fun (V240) -> {'Idris.Prelude.Left', V240} end(E143);
			      {'Idris.Prelude.Right', E144} ->
				  fun (V241) ->
					  begin
					    V242 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V235))(V238),
					    case V242 of
					      {'Idris.Prelude.Left', E145} -> fun (V243) -> {'Idris.Prelude.Left', V243} end(E145);
					      {'Idris.Prelude.Right', E146} ->
						  fun (V244) ->
							  begin
							    V245 = ('dn--un--toBuf_TTC__RawImp'(V0, V236))(V238),
							    case V245 of
							      {'Idris.Prelude.Left', E147} -> fun (V246) -> {'Idris.Prelude.Left', V246} end(E147);
							      {'Idris.Prelude.Right', E148} -> fun (V247) -> ('dn--un--toBuf_TTC__RawImp'(V0, V237))(V238) end(E148);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E146);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E144);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E140, E141, E142);
      {'Idris.TTImp.TTImp.ICoerced', E149, E150} ->
	  fun (V248, V249) ->
		  fun (V250) ->
			  begin
			    V251 = 'Idris.Utils.Binary':'un--tag'(V0, 13, V250),
			    case V251 of
			      {'Idris.Prelude.Left', E151} -> fun (V252) -> {'Idris.Prelude.Left', V252} end(E151);
			      {'Idris.Prelude.Right', E152} ->
				  fun (V253) ->
					  begin
					    V254 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V248))(V250),
					    case V254 of
					      {'Idris.Prelude.Left', E153} -> fun (V255) -> {'Idris.Prelude.Left', V255} end(E153);
					      {'Idris.Prelude.Right', E154} -> fun (V256) -> ('dn--un--toBuf_TTC__RawImp'(V0, V249))(V250) end(E154);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E152);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E149, E150);
      {'Idris.TTImp.TTImp.IBindHere', E155, E156, E157} ->
	  fun (V257, V258, V259) ->
		  fun (V260) ->
			  begin
			    V261 = 'Idris.Utils.Binary':'un--tag'(V0, 14, V260),
			    case V261 of
			      {'Idris.Prelude.Left', E158} -> fun (V262) -> {'Idris.Prelude.Left', V262} end(E158);
			      {'Idris.Prelude.Right', E159} ->
				  fun (V263) ->
					  begin
					    V264 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V257))(V260),
					    case V264 of
					      {'Idris.Prelude.Left', E160} -> fun (V265) -> {'Idris.Prelude.Left', V265} end(E160);
					      {'Idris.Prelude.Right', E161} ->
						  fun (V266) ->
							  begin
							    V267 = ('dn--un--toBuf_TTC__BindMode'(V0, V258))(V260),
							    case V267 of
							      {'Idris.Prelude.Left', E162} -> fun (V268) -> {'Idris.Prelude.Left', V268} end(E162);
							      {'Idris.Prelude.Right', E163} -> fun (V269) -> ('dn--un--toBuf_TTC__RawImp'(V0, V259))(V260) end(E163);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E161);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E159);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E155, E156, E157);
      {'Idris.TTImp.TTImp.IBindVar', E164, E165} ->
	  fun (V270, V271) ->
		  fun (V272) ->
			  begin
			    V273 = 'Idris.Utils.Binary':'un--tag'(V0, 15, V272),
			    case V273 of
			      {'Idris.Prelude.Left', E166} -> fun (V274) -> {'Idris.Prelude.Left', V274} end(E166);
			      {'Idris.Prelude.Right', E167} ->
				  fun (V275) ->
					  begin
					    V276 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V270))(V272),
					    case V276 of
					      {'Idris.Prelude.Left', E168} -> fun (V277) -> {'Idris.Prelude.Left', V277} end(E168);
					      {'Idris.Prelude.Right', E169} -> fun (V278) -> ('Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V0, V271))(V272) end(E169);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E167);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E164, E165);
      {'Idris.TTImp.TTImp.IAs', E170, E171, E172, E173} ->
	  fun (V279, V280, V281, V282) ->
		  fun (V283) ->
			  begin
			    V284 = 'Idris.Utils.Binary':'un--tag'(V0, 16, V283),
			    case V284 of
			      {'Idris.Prelude.Left', E174} -> fun (V285) -> {'Idris.Prelude.Left', V285} end(E174);
			      {'Idris.Prelude.Right', E175} ->
				  fun (V286) ->
					  begin
					    V287 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V279))(V283),
					    case V287 of
					      {'Idris.Prelude.Left', E176} -> fun (V288) -> {'Idris.Prelude.Left', V288} end(E176);
					      {'Idris.Prelude.Right', E177} ->
						  fun (V289) ->
							  begin
							    V290 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__UseSide'(V0, V280))(V283),
							    case V290 of
							      {'Idris.Prelude.Left', E178} -> fun (V291) -> {'Idris.Prelude.Left', V291} end(E178);
							      {'Idris.Prelude.Right', E179} ->
								  fun (V292) ->
									  begin
									    V293 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V0, V281))(V283),
									    case V293 of
									      {'Idris.Prelude.Left', E180} -> fun (V294) -> {'Idris.Prelude.Left', V294} end(E180);
									      {'Idris.Prelude.Right', E181} -> fun (V295) -> ('dn--un--toBuf_TTC__RawImp'(V0, V282))(V283) end(E181);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E179);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E177);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E175);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E170, E171, E172, E173);
      {'Idris.TTImp.TTImp.IMustUnify', E182, E183, E184} ->
	  fun (V296, V297, V298) ->
		  fun (V299) ->
			  begin
			    V300 = 'Idris.Utils.Binary':'un--tag'(V0, 17, V299),
			    case V300 of
			      {'Idris.Prelude.Left', E185} -> fun (V301) -> {'Idris.Prelude.Left', V301} end(E185);
			      {'Idris.Prelude.Right', E186} ->
				  fun (V302) ->
					  begin
					    V303 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V296))(V299),
					    case V303 of
					      {'Idris.Prelude.Left', E187} -> fun (V304) -> {'Idris.Prelude.Left', V304} end(E187);
					      {'Idris.Prelude.Right', E188} -> fun (V305) -> ('dn--un--toBuf_TTC__RawImp'(V0, V298))(V299) end(E188);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E186);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E182, E183, E184);
      {'Idris.TTImp.TTImp.IDelayed', E189, E190, E191} ->
	  fun (V306, V307, V308) ->
		  fun (V309) ->
			  begin
			    V310 = 'Idris.Utils.Binary':'un--tag'(V0, 18, V309),
			    case V310 of
			      {'Idris.Prelude.Left', E192} -> fun (V311) -> {'Idris.Prelude.Left', V311} end(E192);
			      {'Idris.Prelude.Right', E193} ->
				  fun (V312) ->
					  begin
					    V313 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V306))(V309),
					    case V313 of
					      {'Idris.Prelude.Left', E194} -> fun (V314) -> {'Idris.Prelude.Left', V314} end(E194);
					      {'Idris.Prelude.Right', E195} ->
						  fun (V315) ->
							  begin
							    V316 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__LazyReason'(V0, V307))(V309),
							    case V316 of
							      {'Idris.Prelude.Left', E196} -> fun (V317) -> {'Idris.Prelude.Left', V317} end(E196);
							      {'Idris.Prelude.Right', E197} -> fun (V318) -> ('dn--un--toBuf_TTC__RawImp'(V0, V308))(V309) end(E197);
							      _ -> erlang:throw("Error: Unreachable branch")
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
	  end(E189, E190, E191);
      {'Idris.TTImp.TTImp.IDelay', E198, E199} ->
	  fun (V319, V320) ->
		  fun (V321) ->
			  begin
			    V322 = 'Idris.Utils.Binary':'un--tag'(V0, 19, V321),
			    case V322 of
			      {'Idris.Prelude.Left', E200} -> fun (V323) -> {'Idris.Prelude.Left', V323} end(E200);
			      {'Idris.Prelude.Right', E201} ->
				  fun (V324) ->
					  begin
					    V325 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V319))(V321),
					    case V325 of
					      {'Idris.Prelude.Left', E202} -> fun (V326) -> {'Idris.Prelude.Left', V326} end(E202);
					      {'Idris.Prelude.Right', E203} -> fun (V327) -> ('dn--un--toBuf_TTC__RawImp'(V0, V320))(V321) end(E203);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E201);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E198, E199);
      {'Idris.TTImp.TTImp.IForce', E204, E205} ->
	  fun (V328, V329) ->
		  fun (V330) ->
			  begin
			    V331 = 'Idris.Utils.Binary':'un--tag'(V0, 20, V330),
			    case V331 of
			      {'Idris.Prelude.Left', E206} -> fun (V332) -> {'Idris.Prelude.Left', V332} end(E206);
			      {'Idris.Prelude.Right', E207} ->
				  fun (V333) ->
					  begin
					    V334 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V328))(V330),
					    case V334 of
					      {'Idris.Prelude.Left', E208} -> fun (V335) -> {'Idris.Prelude.Left', V335} end(E208);
					      {'Idris.Prelude.Right', E209} -> fun (V336) -> ('dn--un--toBuf_TTC__RawImp'(V0, V329))(V330) end(E209);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E207);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E204, E205);
      {'Idris.TTImp.TTImp.IQuote', E210, E211} ->
	  fun (V337, V338) ->
		  fun (V339) ->
			  begin
			    V340 = 'Idris.Utils.Binary':'un--tag'(V0, 21, V339),
			    case V340 of
			      {'Idris.Prelude.Left', E212} -> fun (V341) -> {'Idris.Prelude.Left', V341} end(E212);
			      {'Idris.Prelude.Right', E213} ->
				  fun (V342) ->
					  begin
					    V343 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V337))(V339),
					    case V343 of
					      {'Idris.Prelude.Left', E214} -> fun (V344) -> {'Idris.Prelude.Left', V344} end(E214);
					      {'Idris.Prelude.Right', E215} -> fun (V345) -> ('dn--un--toBuf_TTC__RawImp'(V0, V338))(V339) end(E215);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E213);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E210, E211);
      {'Idris.TTImp.TTImp.IQuoteName', E216, E217} ->
	  fun (V346, V347) ->
		  fun (V348) ->
			  begin
			    V349 = 'Idris.Utils.Binary':'un--tag'(V0, 22, V348),
			    case V349 of
			      {'Idris.Prelude.Left', E218} -> fun (V350) -> {'Idris.Prelude.Left', V350} end(E218);
			      {'Idris.Prelude.Right', E219} ->
				  fun (V351) ->
					  begin
					    V352 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V346))(V348),
					    case V352 of
					      {'Idris.Prelude.Left', E220} -> fun (V353) -> {'Idris.Prelude.Left', V353} end(E220);
					      {'Idris.Prelude.Right', E221} -> fun (V354) -> ('Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V0, V347))(V348) end(E221);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E219);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E216, E217);
      {'Idris.TTImp.TTImp.IQuoteDecl', E222, E223} ->
	  fun (V355, V356) ->
		  fun (V357) ->
			  begin
			    V358 = 'Idris.Utils.Binary':'un--tag'(V0, 23, V357),
			    case V358 of
			      {'Idris.Prelude.Left', E224} -> fun (V359) -> {'Idris.Prelude.Left', V359} end(E224);
			      {'Idris.Prelude.Right', E225} ->
				  fun (V360) ->
					  begin
					    V361 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V355))(V357),
					    case V361 of
					      {'Idris.Prelude.Left', E226} -> fun (V362) -> {'Idris.Prelude.Left', V362} end(E226);
					      {'Idris.Prelude.Right', E227} -> fun (V363) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V364) -> fun (V365) -> 'dn--un--toBuf_TTC__ImpDecl'(V364, V365) end end, fun (V366) -> fun (V367) -> 'dn--un--fromBuf_TTC__ImpDecl'(V366, V367) end end}, V0, V356, V357) end(E227);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E225);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E222, E223);
      {'Idris.TTImp.TTImp.IUnquote', E228, E229} ->
	  fun (V368, V369) ->
		  fun (V370) ->
			  begin
			    V371 = 'Idris.Utils.Binary':'un--tag'(V0, 24, V370),
			    case V371 of
			      {'Idris.Prelude.Left', E230} -> fun (V372) -> {'Idris.Prelude.Left', V372} end(E230);
			      {'Idris.Prelude.Right', E231} ->
				  fun (V373) ->
					  begin
					    V374 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V368))(V370),
					    case V374 of
					      {'Idris.Prelude.Left', E232} -> fun (V375) -> {'Idris.Prelude.Left', V375} end(E232);
					      {'Idris.Prelude.Right', E233} -> fun (V376) -> ('dn--un--toBuf_TTC__RawImp'(V0, V369))(V370) end(E233);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E231);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E228, E229);
      {'Idris.TTImp.TTImp.IRunElab', E234, E235} ->
	  fun (V377, V378) ->
		  fun (V379) ->
			  begin
			    V380 = 'Idris.Utils.Binary':'un--tag'(V0, 25, V379),
			    case V380 of
			      {'Idris.Prelude.Left', E236} -> fun (V381) -> {'Idris.Prelude.Left', V381} end(E236);
			      {'Idris.Prelude.Right', E237} ->
				  fun (V382) ->
					  begin
					    V383 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V377))(V379),
					    case V383 of
					      {'Idris.Prelude.Left', E238} -> fun (V384) -> {'Idris.Prelude.Left', V384} end(E238);
					      {'Idris.Prelude.Right', E239} -> fun (V385) -> ('dn--un--toBuf_TTC__RawImp'(V0, V378))(V379) end(E239);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E237);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E234, E235);
      {'Idris.TTImp.TTImp.IPrimVal', E240, E241} ->
	  fun (V386, V387) ->
		  fun (V388) ->
			  begin
			    V389 = 'Idris.Utils.Binary':'un--tag'(V0, 26, V388),
			    case V389 of
			      {'Idris.Prelude.Left', E242} -> fun (V390) -> {'Idris.Prelude.Left', V390} end(E242);
			      {'Idris.Prelude.Right', E243} ->
				  fun (V391) ->
					  begin
					    V392 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V386))(V388),
					    case V392 of
					      {'Idris.Prelude.Left', E244} -> fun (V393) -> {'Idris.Prelude.Left', V393} end(E244);
					      {'Idris.Prelude.Right', E245} -> fun (V394) -> ('Idris.Core.TTC':'dn--un--toBuf_TTC__Constant'(V0, V387))(V388) end(E245);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E243);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E240, E241);
      {'Idris.TTImp.TTImp.IType', E246} ->
	  fun (V395) ->
		  fun (V396) ->
			  begin
			    V397 = 'Idris.Utils.Binary':'un--tag'(V0, 27, V396),
			    case V397 of
			      {'Idris.Prelude.Left', E247} -> fun (V398) -> {'Idris.Prelude.Left', V398} end(E247);
			      {'Idris.Prelude.Right', E248} -> fun (V399) -> ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V395))(V396) end(E248);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E246);
      {'Idris.TTImp.TTImp.IHole', E249, E250} ->
	  fun (V400, V401) ->
		  fun (V402) ->
			  begin
			    V403 = 'Idris.Utils.Binary':'un--tag'(V0, 28, V402),
			    case V403 of
			      {'Idris.Prelude.Left', E251} -> fun (V404) -> {'Idris.Prelude.Left', V404} end(E251);
			      {'Idris.Prelude.Right', E252} ->
				  fun (V405) ->
					  begin
					    V406 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V400))(V402),
					    case V406 of
					      {'Idris.Prelude.Left', E253} -> fun (V407) -> {'Idris.Prelude.Left', V407} end(E253);
					      {'Idris.Prelude.Right', E254} -> fun (V408) -> ('Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V0, V401))(V402) end(E254);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E252);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E249, E250);
      {'Idris.TTImp.TTImp.IUnifyLog', E255, E256, E257} -> fun (V409, V410, V411) -> 'dn--un--toBuf_TTC__RawImp'(V0, V411) end(E255, E256, E257);
      {'Idris.TTImp.TTImp.Implicit', E258, E259} ->
	  fun (V412, V413) ->
		  fun (V414) ->
			  begin
			    V415 = 'Idris.Utils.Binary':'un--tag'(V0, 29, V414),
			    case V415 of
			      {'Idris.Prelude.Left', E260} -> fun (V416) -> {'Idris.Prelude.Left', V416} end(E260);
			      {'Idris.Prelude.Right', E261} ->
				  fun (V417) ->
					  begin
					    V418 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V412))(V414),
					    case V418 of
					      {'Idris.Prelude.Left', E262} -> fun (V419) -> {'Idris.Prelude.Left', V419} end(E262);
					      {'Idris.Prelude.Right', E263} -> fun (V420) -> ('Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V0, V413))(V414) end(E263);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E261);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E258, E259);
      {'Idris.TTImp.TTImp.IWithUnambigNames', E264, E265, E266} ->
	  fun (V421, V422, V423) ->
		  fun (V424) ->
			  begin
			    V425 = 'Idris.Utils.Binary':'un--tag'(V0, 30, V424),
			    case V425 of
			      {'Idris.Prelude.Left', E267} -> fun (V426) -> {'Idris.Prelude.Left', V426} end(E267);
			      {'Idris.Prelude.Right', E268} ->
				  fun (V427) ->
					  begin
					    V432 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V428) -> fun (V429) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V428, V429) end end, fun (V430) -> fun (V431) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V430, V431) end end}, V0, V422, V424),
					    case V432 of
					      {'Idris.Prelude.Left', E269} -> fun (V433) -> {'Idris.Prelude.Left', V433} end(E269);
					      {'Idris.Prelude.Right', E270} -> fun (V434) -> ('dn--un--toBuf_TTC__RawImp'(V0, V423))(V424) end(E270);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E268);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E264, E265, E266);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__ImpTy'(V0, V1) ->
    case V1 of
      {'Idris.TTImp.TTImp.MkImpTy', E0, E1, E2} ->
	  fun (V2, V3, V4) ->
		  fun (V5) ->
			  begin
			    V6 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V2))(V5),
			    case V6 of
			      {'Idris.Prelude.Left', E3} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E3);
			      {'Idris.Prelude.Right', E4} ->
				  fun (V8) ->
					  begin
					    V9 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V0, V3))(V5),
					    case V9 of
					      {'Idris.Prelude.Left', E5} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E5);
					      {'Idris.Prelude.Right', E6} -> fun (V11) -> ('dn--un--toBuf_TTC__RawImp'(V0, V4))(V5) end(E6);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__ImpRecord'(V0, V1) ->
    case V1 of
      {'Idris.TTImp.TTImp.MkImpRecord', E0, E1, E2, E3, E4} ->
	  fun (V2, V3, V4, V5, V6) ->
		  fun (V7) ->
			  begin
			    V8 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V2))(V7),
			    case V8 of
			      {'Idris.Prelude.Left', E5} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V10) ->
					  begin
					    V11 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V0, V3))(V7),
					    case V11 of
					      {'Idris.Prelude.Left', E7} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E7);
					      {'Idris.Prelude.Right', E8} ->
						  fun (V13) ->
							  begin
							    V194 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased,
														       {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V14) -> fun (V15) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V16) -> fun (V17) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V16, V17) end end, fun (V18) -> fun (V19) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V18, V19) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V20) -> fun (V21) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V22) -> fun (V23) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__RigCount'(V22, V23) end end, fun (V24) -> fun (V25) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__RigCount'(V24, V25) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V26) -> fun (V27) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V28) -> fun (V29) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V30) -> fun (V31) -> 'dn--un--toBuf_TTC__RawImp'(V30, V31) end end, fun (V32) -> fun (V33) -> 'dn--un--fromBuf_TTC__RawImp'(V32, V33) end end}, V28, V29) end end, fun (V34) -> fun (V35) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V36) -> fun (V37) -> 'dn--un--toBuf_TTC__RawImp'(V36, V37) end end, fun (V38) -> fun (V39) -> 'dn--un--fromBuf_TTC__RawImp'(V38, V39) end end}, V34, V35) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V40) -> fun (V41) -> 'dn--un--toBuf_TTC__RawImp'(V40, V41) end end, fun (V42) -> fun (V43) -> 'dn--un--fromBuf_TTC__RawImp'(V42, V43) end end}}, V26, V27) end end, fun (V44) -> fun (V45) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V46) -> fun (V47) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V48) -> fun (V49) -> 'dn--un--toBuf_TTC__RawImp'(V48, V49) end end, fun (V50) -> fun (V51) -> 'dn--un--fromBuf_TTC__RawImp'(V50, V51) end end}, V46, V47) end end, fun (V52) -> fun (V53) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V54) -> fun (V55) -> 'dn--un--toBuf_TTC__RawImp'(V54, V55) end end, fun (V56) -> fun (V57) -> 'dn--un--fromBuf_TTC__RawImp'(V56, V57) end end}, V52, V53) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V58) -> fun (V59) -> 'dn--un--toBuf_TTC__RawImp'(V58, V59) end end, fun (V60) -> fun (V61) -> 'dn--un--fromBuf_TTC__RawImp'(V60, V61) end end}}, V44, V45) end end}}, V20, V21) end end, fun (V62) -> fun (V63) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V64) -> fun (V65) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__RigCount'(V64, V65) end end, fun (V66) -> fun (V67) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__RigCount'(V66, V67) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V68) -> fun (V69) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V70) -> fun (V71) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V72) -> fun (V73) -> 'dn--un--toBuf_TTC__RawImp'(V72, V73) end end, fun (V74) -> fun (V75) -> 'dn--un--fromBuf_TTC__RawImp'(V74, V75) end end}, V70, V71) end end, fun (V76) -> fun (V77) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V78) -> fun (V79) -> 'dn--un--toBuf_TTC__RawImp'(V78, V79) end end, fun (V80) -> fun (V81) -> 'dn--un--fromBuf_TTC__RawImp'(V80, V81) end end}, V76, V77) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V82) -> fun (V83) -> 'dn--un--toBuf_TTC__RawImp'(V82, V83) end end, fun (V84) -> fun (V85) -> 'dn--un--fromBuf_TTC__RawImp'(V84, V85) end end}}, V68, V69) end end, fun (V86) -> fun (V87) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V88) -> fun (V89) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V90) -> fun (V91) -> 'dn--un--toBuf_TTC__RawImp'(V90, V91) end end, fun (V92) -> fun (V93) -> 'dn--un--fromBuf_TTC__RawImp'(V92, V93) end end}, V88, V89) end end, fun (V94) -> fun (V95) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V96) -> fun (V97) -> 'dn--un--toBuf_TTC__RawImp'(V96, V97) end end, fun (V98) -> fun (V99) -> 'dn--un--fromBuf_TTC__RawImp'(V98, V99) end end}, V94, V95) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V100) -> fun (V101) -> 'dn--un--toBuf_TTC__RawImp'(V100, V101) end end, fun (V102) -> fun (V103) -> 'dn--un--fromBuf_TTC__RawImp'(V102, V103) end end}}, V86, V87) end end}}, V62, V63) end end}}, V14, V15) end end,
															fun (V104) -> fun (V105) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V106) -> fun (V107) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V106, V107) end end, fun (V108) -> fun (V109) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V108, V109) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V110) -> fun (V111) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V112) -> fun (V113) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__RigCount'(V112, V113) end end, fun (V114) -> fun (V115) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__RigCount'(V114, V115) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V116) -> fun (V117) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V118) -> fun (V119) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V120) -> fun (V121) -> 'dn--un--toBuf_TTC__RawImp'(V120, V121) end end, fun (V122) -> fun (V123) -> 'dn--un--fromBuf_TTC__RawImp'(V122, V123) end end}, V118, V119) end end, fun (V124) -> fun (V125) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V126) -> fun (V127) -> 'dn--un--toBuf_TTC__RawImp'(V126, V127) end end, fun (V128) -> fun (V129) -> 'dn--un--fromBuf_TTC__RawImp'(V128, V129) end end}, V124, V125) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V130) -> fun (V131) -> 'dn--un--toBuf_TTC__RawImp'(V130, V131) end end, fun (V132) -> fun (V133) -> 'dn--un--fromBuf_TTC__RawImp'(V132, V133) end end}}, V116, V117) end end, fun (V134) -> fun (V135) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V136) -> fun (V137) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V138) -> fun (V139) -> 'dn--un--toBuf_TTC__RawImp'(V138, V139) end end, fun (V140) -> fun (V141) -> 'dn--un--fromBuf_TTC__RawImp'(V140, V141) end end}, V136, V137) end end, fun (V142) -> fun (V143) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V144) -> fun (V145) -> 'dn--un--toBuf_TTC__RawImp'(V144, V145) end end, fun (V146) -> fun (V147) -> 'dn--un--fromBuf_TTC__RawImp'(V146, V147) end end}, V142, V143) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V148) -> fun (V149) -> 'dn--un--toBuf_TTC__RawImp'(V148, V149) end end, fun (V150) -> fun (V151) -> 'dn--un--fromBuf_TTC__RawImp'(V150, V151) end end}}, V134, V135) end end}}, V110, V111) end end, fun (V152) -> fun (V153) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V154) -> fun (V155) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__RigCount'(V154, V155) end end, fun (V156) -> fun (V157) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__RigCount'(V156, V157) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V158) -> fun (V159) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V160) -> fun (V161) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V162) -> fun (V163) -> 'dn--un--toBuf_TTC__RawImp'(V162, V163) end end, fun (V164) -> fun (V165) -> 'dn--un--fromBuf_TTC__RawImp'(V164, V165) end end}, V160, V161) end end, fun (V166) -> fun (V167) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V168) -> fun (V169) -> 'dn--un--toBuf_TTC__RawImp'(V168, V169) end end, fun (V170) -> fun (V171) -> 'dn--un--fromBuf_TTC__RawImp'(V170, V171) end end}, V166, V167) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V172) -> fun (V173) -> 'dn--un--toBuf_TTC__RawImp'(V172, V173) end end, fun (V174) -> fun (V175) -> 'dn--un--fromBuf_TTC__RawImp'(V174, V175) end end}}, V158, V159) end end, fun (V176) -> fun (V177) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V178) -> fun (V179) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V180) -> fun (V181) -> 'dn--un--toBuf_TTC__RawImp'(V180, V181) end end, fun (V182) -> fun (V183) -> 'dn--un--fromBuf_TTC__RawImp'(V182, V183) end end}, V178, V179) end end, fun (V184) -> fun (V185) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V186) -> fun (V187) -> 'dn--un--toBuf_TTC__RawImp'(V186, V187) end end, fun (V188) -> fun (V189) -> 'dn--un--fromBuf_TTC__RawImp'(V188, V189) end end}, V184, V185) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V190) -> fun (V191) -> 'dn--un--toBuf_TTC__RawImp'(V190, V191) end end, fun (V192) -> fun (V193) -> 'dn--un--fromBuf_TTC__RawImp'(V192, V193) end end}}, V176, V177) end end}}, V152, V153) end end}}, V104, V105) end end},
														       V0, V4, V7),
							    case V194 of
							      {'Idris.Prelude.Left', E9} -> fun (V195) -> {'Idris.Prelude.Left', V195} end(E9);
							      {'Idris.Prelude.Right', E10} ->
								  fun (V196) ->
									  begin
									    V197 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V0, V5))(V7),
									    case V197 of
									      {'Idris.Prelude.Left', E11} -> fun (V198) -> {'Idris.Prelude.Left', V198} end(E11);
									      {'Idris.Prelude.Right', E12} -> fun (V199) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V200) -> fun (V201) -> 'dn--un--toBuf_TTC__IField'(V200, V201) end end, fun (V202) -> fun (V203) -> 'dn--un--fromBuf_TTC__IField'(V202, V203) end end}, V0, V6, V7) end(E12);
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

'dn--un--toBuf_TTC__ImpDecl'(V0, V1) ->
    case V1 of
      {'Idris.TTImp.TTImp.IClaim', E0, E1, E2, E3, E4} ->
	  fun (V2, V3, V4, V5, V6) ->
		  fun (V7) ->
			  begin
			    V8 = 'Idris.Utils.Binary':'un--tag'(V0, 0, V7),
			    case V8 of
			      {'Idris.Prelude.Left', E5} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V10) ->
					  begin
					    V11 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V2))(V7),
					    case V11 of
					      {'Idris.Prelude.Left', E7} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E7);
					      {'Idris.Prelude.Right', E8} ->
						  fun (V13) ->
							  begin
							    V14 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__RigCount'(V0, V3))(V7),
							    case V14 of
							      {'Idris.Prelude.Left', E9} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E9);
							      {'Idris.Prelude.Right', E10} ->
								  fun (V16) ->
									  begin
									    V17 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__Visibility'(V0, V4))(V7),
									    case V17 of
									      {'Idris.Prelude.Left', E11} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E11);
									      {'Idris.Prelude.Right', E12} ->
										  fun (V19) ->
											  begin
											    V24 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V20) -> fun (V21) -> 'dn--un--toBuf_TTC__FnOpt'(V20, V21) end end, fun (V22) -> fun (V23) -> 'dn--un--fromBuf_TTC__FnOpt'(V22, V23) end end}, V0, V5, V7),
											    case V24 of
											      {'Idris.Prelude.Left', E13} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E13);
											      {'Idris.Prelude.Right', E14} -> fun (V26) -> ('dn--un--toBuf_TTC__ImpTy'(V0, V6))(V7) end(E14);
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
      {'Idris.TTImp.TTImp.IData', E15, E16, E17} ->
	  fun (V27, V28, V29) ->
		  fun (V30) ->
			  begin
			    V31 = 'Idris.Utils.Binary':'un--tag'(V0, 1, V30),
			    case V31 of
			      {'Idris.Prelude.Left', E18} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E18);
			      {'Idris.Prelude.Right', E19} ->
				  fun (V33) ->
					  begin
					    V34 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V27))(V30),
					    case V34 of
					      {'Idris.Prelude.Left', E20} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E20);
					      {'Idris.Prelude.Right', E21} ->
						  fun (V36) ->
							  begin
							    V37 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__Visibility'(V0, V28))(V30),
							    case V37 of
							      {'Idris.Prelude.Left', E22} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E22);
							      {'Idris.Prelude.Right', E23} -> fun (V39) -> ('dn--un--toBuf_TTC__ImpData'(V0, V29))(V30) end(E23);
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
      {'Idris.TTImp.TTImp.IDef', E24, E25, E26} ->
	  fun (V40, V41, V42) ->
		  fun (V43) ->
			  begin
			    V44 = 'Idris.Utils.Binary':'un--tag'(V0, 2, V43),
			    case V44 of
			      {'Idris.Prelude.Left', E27} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E27);
			      {'Idris.Prelude.Right', E28} ->
				  fun (V46) ->
					  begin
					    V47 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V40))(V43),
					    case V47 of
					      {'Idris.Prelude.Left', E29} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E29);
					      {'Idris.Prelude.Right', E30} ->
						  fun (V49) ->
							  begin
							    V50 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V0, V41))(V43),
							    case V50 of
							      {'Idris.Prelude.Left', E31} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E31);
							      {'Idris.Prelude.Right', E32} -> fun (V52) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V53) -> fun (V54) -> 'dn--un--toBuf_TTC__ImpClause'(V53, V54) end end, fun (V55) -> fun (V56) -> 'dn--un--fromBuf_TTC__ImpClause'(V55, V56) end end}, V0, V42, V43) end(E32);
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
      {'Idris.TTImp.TTImp.IParameters', E33, E34, E35} ->
	  fun (V57, V58, V59) ->
		  fun (V60) ->
			  begin
			    V61 = 'Idris.Utils.Binary':'un--tag'(V0, 3, V60),
			    case V61 of
			      {'Idris.Prelude.Left', E36} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E36);
			      {'Idris.Prelude.Right', E37} ->
				  fun (V63) ->
					  begin
					    V64 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V57))(V60),
					    case V64 of
					      {'Idris.Prelude.Left', E38} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E38);
					      {'Idris.Prelude.Right', E39} ->
						  fun (V66) ->
							  begin
							    V87 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V67) -> fun (V68) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V69) -> fun (V70) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V69, V70) end end, fun (V71) -> fun (V72) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V71, V72) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V73) -> fun (V74) -> 'dn--un--toBuf_TTC__RawImp'(V73, V74) end end, fun (V75) -> fun (V76) -> 'dn--un--fromBuf_TTC__RawImp'(V75, V76) end end}}, V67, V68) end end, fun (V77) -> fun (V78) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V79) -> fun (V80) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V79, V80) end end, fun (V81) -> fun (V82) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V81, V82) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V83) -> fun (V84) -> 'dn--un--toBuf_TTC__RawImp'(V83, V84) end end, fun (V85) -> fun (V86) -> 'dn--un--fromBuf_TTC__RawImp'(V85, V86) end end}}, V77, V78) end end}, V0, V58, V60),
							    case V87 of
							      {'Idris.Prelude.Left', E40} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E40);
							      {'Idris.Prelude.Right', E41} -> fun (V89) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V90) -> fun (V91) -> 'dn--un--toBuf_TTC__ImpDecl'(V90, V91) end end, fun (V92) -> fun (V93) -> 'dn--un--fromBuf_TTC__ImpDecl'(V92, V93) end end}, V0, V59, V60) end(E41);
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
		  end
	  end(E33, E34, E35);
      {'Idris.TTImp.TTImp.IRecord', E42, E43, E44, E45} ->
	  fun (V94, V95, V96, V97) ->
		  fun (V98) ->
			  begin
			    V99 = 'Idris.Utils.Binary':'un--tag'(V0, 4, V98),
			    case V99 of
			      {'Idris.Prelude.Left', E46} -> fun (V100) -> {'Idris.Prelude.Left', V100} end(E46);
			      {'Idris.Prelude.Right', E47} ->
				  fun (V101) ->
					  begin
					    V102 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V94))(V98),
					    case V102 of
					      {'Idris.Prelude.Left', E48} -> fun (V103) -> {'Idris.Prelude.Left', V103} end(E48);
					      {'Idris.Prelude.Right', E49} ->
						  fun (V104) ->
							  begin
							    V109 = ('Idris.Utils.Binary':'dn--un--toBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V105) -> fun (V106) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V105, V106) end end, fun (V107) -> fun (V108) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V107, V108) end end}, V0, V95))(V98),
							    case V109 of
							      {'Idris.Prelude.Left', E50} -> fun (V110) -> {'Idris.Prelude.Left', V110} end(E50);
							      {'Idris.Prelude.Right', E51} ->
								  fun (V111) ->
									  begin
									    V112 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__Visibility'(V0, V96))(V98),
									    case V112 of
									      {'Idris.Prelude.Left', E52} -> fun (V113) -> {'Idris.Prelude.Left', V113} end(E52);
									      {'Idris.Prelude.Right', E53} -> fun (V114) -> ('dn--un--toBuf_TTC__ImpRecord'(V0, V97))(V98) end(E53);
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
      {'Idris.TTImp.TTImp.INamespace', E54, E55, E56} ->
	  fun (V115, V116, V117) ->
		  fun (V118) ->
			  begin
			    V119 = 'Idris.Utils.Binary':'un--tag'(V0, 5, V118),
			    case V119 of
			      {'Idris.Prelude.Left', E57} -> fun (V120) -> {'Idris.Prelude.Left', V120} end(E57);
			      {'Idris.Prelude.Right', E58} ->
				  fun (V121) ->
					  begin
					    V122 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V115))(V118),
					    case V122 of
					      {'Idris.Prelude.Left', E59} -> fun (V123) -> {'Idris.Prelude.Left', V123} end(E59);
					      {'Idris.Prelude.Right', E60} ->
						  fun (V124) ->
							  begin
							    V129 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V125) -> fun (V126) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V125, V126) end end, fun (V127) -> fun (V128) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V127, V128) end end}, V0, V116, V118),
							    case V129 of
							      {'Idris.Prelude.Left', E61} -> fun (V130) -> {'Idris.Prelude.Left', V130} end(E61);
							      {'Idris.Prelude.Right', E62} -> fun (V131) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V132) -> fun (V133) -> 'dn--un--toBuf_TTC__ImpDecl'(V132, V133) end end, fun (V134) -> fun (V135) -> 'dn--un--fromBuf_TTC__ImpDecl'(V134, V135) end end}, V0, V117, V118) end(E62);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E60);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E58);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E54, E55, E56);
      {'Idris.TTImp.TTImp.ITransform', E63, E64, E65, E66} ->
	  fun (V136, V137, V138, V139) ->
		  fun (V140) ->
			  begin
			    V141 = 'Idris.Utils.Binary':'un--tag'(V0, 6, V140),
			    case V141 of
			      {'Idris.Prelude.Left', E67} -> fun (V142) -> {'Idris.Prelude.Left', V142} end(E67);
			      {'Idris.Prelude.Right', E68} ->
				  fun (V143) ->
					  begin
					    V144 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V136))(V140),
					    case V144 of
					      {'Idris.Prelude.Left', E69} -> fun (V145) -> {'Idris.Prelude.Left', V145} end(E69);
					      {'Idris.Prelude.Right', E70} ->
						  fun (V146) ->
							  begin
							    V147 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V0, V137))(V140),
							    case V147 of
							      {'Idris.Prelude.Left', E71} -> fun (V148) -> {'Idris.Prelude.Left', V148} end(E71);
							      {'Idris.Prelude.Right', E72} ->
								  fun (V149) ->
									  begin
									    V150 = ('dn--un--toBuf_TTC__RawImp'(V0, V138))(V140),
									    case V150 of
									      {'Idris.Prelude.Left', E73} -> fun (V151) -> {'Idris.Prelude.Left', V151} end(E73);
									      {'Idris.Prelude.Right', E74} -> fun (V152) -> ('dn--un--toBuf_TTC__RawImp'(V0, V139))(V140) end(E74);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E72);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E70);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E68);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E63, E64, E65, E66);
      {'Idris.TTImp.TTImp.IRunElabDecl', E75, E76} ->
	  fun (V153, V154) ->
		  fun (V155) ->
			  begin
			    V156 = 'Idris.Utils.Binary':'un--tag'(V0, 7, V155),
			    case V156 of
			      {'Idris.Prelude.Left', E77} -> fun (V157) -> {'Idris.Prelude.Left', V157} end(E77);
			      {'Idris.Prelude.Right', E78} ->
				  fun (V158) ->
					  begin
					    V159 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V153))(V155),
					    case V159 of
					      {'Idris.Prelude.Left', E79} -> fun (V160) -> {'Idris.Prelude.Left', V160} end(E79);
					      {'Idris.Prelude.Right', E80} -> fun (V161) -> ('dn--un--toBuf_TTC__RawImp'(V0, V154))(V155) end(E80);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E78);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E75, E76);
      {'Idris.TTImp.TTImp.IPragma', E81} -> fun (V162) -> fun (V163) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Can't write Pragma"/utf8>>}, V163) end end(E81);
      {'Idris.TTImp.TTImp.ILog', E82} ->
	  fun (V164) ->
		  fun (V165) ->
			  begin
			    V166 = 'Idris.Utils.Binary':'un--tag'(V0, 8, V165),
			    case V166 of
			      {'Idris.Prelude.Left', E83} -> fun (V167) -> {'Idris.Prelude.Left', V167} end(E83);
			      {'Idris.Prelude.Right', E84} -> fun (V168) -> ('Idris.Utils.Binary':'dn--un--toBuf_TTC__Nat'(V0, V164))(V165) end(E84);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E82);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__ImpData'(V0, V1) ->
    case V1 of
      {'Idris.TTImp.TTImp.MkImpData', E0, E1, E2, E3, E4} ->
	  fun (V2, V3, V4, V5, V6) ->
		  fun (V7) ->
			  begin
			    V8 = 'Idris.Utils.Binary':'un--tag'(V0, 0, V7),
			    case V8 of
			      {'Idris.Prelude.Left', E5} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V10) ->
					  begin
					    V11 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V2))(V7),
					    case V11 of
					      {'Idris.Prelude.Left', E7} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E7);
					      {'Idris.Prelude.Right', E8} ->
						  fun (V13) ->
							  begin
							    V14 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V0, V3))(V7),
							    case V14 of
							      {'Idris.Prelude.Left', E9} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E9);
							      {'Idris.Prelude.Right', E10} ->
								  fun (V16) ->
									  begin
									    V17 = ('dn--un--toBuf_TTC__RawImp'(V0, V4))(V7),
									    case V17 of
									      {'Idris.Prelude.Left', E11} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E11);
									      {'Idris.Prelude.Right', E12} ->
										  fun (V19) ->
											  begin
											    V24 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V20) -> fun (V21) -> 'dn--un--toBuf_TTC__DataOpt'(V20, V21) end end, fun (V22) -> fun (V23) -> 'dn--un--fromBuf_TTC__DataOpt'(V22, V23) end end}, V0, V5, V7),
											    case V24 of
											      {'Idris.Prelude.Left', E13} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E13);
											      {'Idris.Prelude.Right', E14} -> fun (V26) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V27) -> fun (V28) -> 'dn--un--toBuf_TTC__ImpTy'(V27, V28) end end, fun (V29) -> fun (V30) -> 'dn--un--fromBuf_TTC__ImpTy'(V29, V30) end end}, V0, V6, V7) end(E14);
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
      {'Idris.TTImp.TTImp.MkImpLater', E15, E16, E17} ->
	  fun (V31, V32, V33) ->
		  fun (V34) ->
			  begin
			    V35 = 'Idris.Utils.Binary':'un--tag'(V0, 1, V34),
			    case V35 of
			      {'Idris.Prelude.Left', E18} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E18);
			      {'Idris.Prelude.Right', E19} ->
				  fun (V37) ->
					  begin
					    V38 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V31))(V34),
					    case V38 of
					      {'Idris.Prelude.Left', E20} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E20);
					      {'Idris.Prelude.Right', E21} ->
						  fun (V40) ->
							  begin
							    V41 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V0, V32))(V34),
							    case V41 of
							      {'Idris.Prelude.Left', E22} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E22);
							      {'Idris.Prelude.Right', E23} -> fun (V43) -> ('dn--un--toBuf_TTC__RawImp'(V0, V33))(V34) end(E23);
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
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__ImpClause'(V0, V1) ->
    case V1 of
      {'Idris.TTImp.TTImp.PatClause', E0, E1, E2} ->
	  fun (V2, V3, V4) ->
		  fun (V5) ->
			  begin
			    V6 = 'Idris.Utils.Binary':'un--tag'(V0, 0, V5),
			    case V6 of
			      {'Idris.Prelude.Left', E3} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E3);
			      {'Idris.Prelude.Right', E4} ->
				  fun (V8) ->
					  begin
					    V9 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V2))(V5),
					    case V9 of
					      {'Idris.Prelude.Left', E5} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E5);
					      {'Idris.Prelude.Right', E6} ->
						  fun (V11) ->
							  begin
							    V12 = ('dn--un--toBuf_TTC__RawImp'(V0, V3))(V5),
							    case V12 of
							      {'Idris.Prelude.Left', E7} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E7);
							      {'Idris.Prelude.Right', E8} -> fun (V14) -> ('dn--un--toBuf_TTC__RawImp'(V0, V4))(V5) end(E8);
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
      {'Idris.TTImp.TTImp.ImpossibleClause', E9, E10} ->
	  fun (V15, V16) ->
		  fun (V17) ->
			  begin
			    V18 = 'Idris.Utils.Binary':'un--tag'(V0, 1, V17),
			    case V18 of
			      {'Idris.Prelude.Left', E11} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E11);
			      {'Idris.Prelude.Right', E12} ->
				  fun (V20) ->
					  begin
					    V21 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V15))(V17),
					    case V21 of
					      {'Idris.Prelude.Left', E13} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E13);
					      {'Idris.Prelude.Right', E14} -> fun (V23) -> ('dn--un--toBuf_TTC__RawImp'(V0, V16))(V17) end(E14);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E12);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E9, E10);
      {'Idris.TTImp.TTImp.WithClause', E15, E16, E17, E18, E19} ->
	  fun (V24, V25, V26, V27, V28) ->
		  fun (V29) ->
			  begin
			    V30 = 'Idris.Utils.Binary':'un--tag'(V0, 2, V29),
			    case V30 of
			      {'Idris.Prelude.Left', E20} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E20);
			      {'Idris.Prelude.Right', E21} ->
				  fun (V32) ->
					  begin
					    V33 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V24))(V29),
					    case V33 of
					      {'Idris.Prelude.Left', E22} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E22);
					      {'Idris.Prelude.Right', E23} ->
						  fun (V35) ->
							  begin
							    V36 = ('dn--un--toBuf_TTC__RawImp'(V0, V25))(V29),
							    case V36 of
							      {'Idris.Prelude.Left', E24} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E24);
							      {'Idris.Prelude.Right', E25} ->
								  fun (V38) ->
									  begin
									    V39 = ('dn--un--toBuf_TTC__RawImp'(V0, V26))(V29),
									    case V39 of
									      {'Idris.Prelude.Left', E26} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E26);
									      {'Idris.Prelude.Right', E27} -> fun (V41) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V42) -> fun (V43) -> 'dn--un--toBuf_TTC__ImpClause'(V42, V43) end end, fun (V44) -> fun (V45) -> 'dn--un--fromBuf_TTC__ImpClause'(V44, V45) end end}, V0, V28, V29) end(E27);
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
		  end
	  end(E15, E16, E17, E18, E19);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__IFieldUpdate'(V0, V1) ->
    case V1 of
      {'Idris.TTImp.TTImp.ISetField', E0, E1} ->
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
					      {'Idris.Prelude.Right', E5} -> fun (V14) -> ('dn--un--toBuf_TTC__RawImp'(V0, V3))(V4) end(E5);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      {'Idris.TTImp.TTImp.ISetFieldApp', E6, E7} ->
	  fun (V15, V16) ->
		  fun (V17) ->
			  begin
			    V18 = 'Idris.Utils.Binary':'un--tag'(V0, 1, V17),
			    case V18 of
			      {'Idris.Prelude.Left', E8} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E8);
			      {'Idris.Prelude.Right', E9} ->
				  fun (V20) ->
					  begin
					    V25 = 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V21) -> fun (V22) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V21, V22) end end, fun (V23) -> fun (V24) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V23, V24) end end}, V0, V15, V17),
					    case V25 of
					      {'Idris.Prelude.Left', E10} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E10);
					      {'Idris.Prelude.Right', E11} -> fun (V27) -> ('dn--un--toBuf_TTC__RawImp'(V0, V16))(V17) end(E11);
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

'dn--un--toBuf_TTC__IField'(V0, V1) ->
    case V1 of
      {'Idris.TTImp.TTImp.MkIField', E0, E1, E2, E3, E4} ->
	  fun (V2, V3, V4, V5, V6) ->
		  fun (V7) ->
			  begin
			    V8 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__FC'(V0, V2))(V7),
			    case V8 of
			      {'Idris.Prelude.Left', E5} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V10) ->
					  begin
					    V11 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__RigCount'(V0, V3))(V7),
					    case V11 of
					      {'Idris.Prelude.Left', E7} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E7);
					      {'Idris.Prelude.Right', E8} ->
						  fun (V13) ->
							  begin
							    V18 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V14) -> fun (V15) -> 'dn--un--toBuf_TTC__RawImp'(V14, V15) end end, fun (V16) -> fun (V17) -> 'dn--un--fromBuf_TTC__RawImp'(V16, V17) end end}, V0, V4))(V7),
							    case V18 of
							      {'Idris.Prelude.Left', E9} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E9);
							      {'Idris.Prelude.Right', E10} ->
								  fun (V20) ->
									  begin
									    V21 = ('Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V0, V5))(V7),
									    case V21 of
									      {'Idris.Prelude.Left', E11} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E11);
									      {'Idris.Prelude.Right', E12} -> fun (V23) -> ('dn--un--toBuf_TTC__RawImp'(V0, V6))(V7) end(E12);
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

'dn--un--toBuf_TTC__FnOpt'(V0, V1) ->
    case V1 of
      {'Idris.TTImp.TTImp.Inline'} -> fun () -> fun (V2) -> 'Idris.Utils.Binary':'un--tag'(V0, 0, V2) end end();
      {'Idris.TTImp.TTImp.TCInline'} -> fun () -> fun (V3) -> 'Idris.Utils.Binary':'un--tag'(V0, 11, V3) end end();
      {'Idris.TTImp.TTImp.Hint', E0} ->
	  fun (V4) ->
		  fun (V5) ->
			  begin
			    V6 = 'Idris.Utils.Binary':'un--tag'(V0, 1, V5),
			    case V6 of
			      {'Idris.Prelude.Left', E1} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V8) -> ('Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V0, V4))(V5) end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.TTImp.TTImp.GlobalHint', E3} ->
	  fun (V9) ->
		  fun (V10) ->
			  begin
			    V11 = 'Idris.Utils.Binary':'un--tag'(V0, 2, V10),
			    case V11 of
			      {'Idris.Prelude.Left', E4} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V13) -> ('Idris.Utils.Binary':'dn--un--toBuf_TTC__Bool'(V0, V9))(V10) end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E3);
      {'Idris.TTImp.TTImp.ExternFn'} -> fun () -> fun (V14) -> 'Idris.Utils.Binary':'un--tag'(V0, 3, V14) end end();
      {'Idris.TTImp.TTImp.ForeignFn', E6} ->
	  fun (V15) ->
		  fun (V16) ->
			  begin
			    V17 = 'Idris.Utils.Binary':'un--tag'(V0, 4, V16),
			    case V17 of
			      {'Idris.Prelude.Left', E7} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E7);
			      {'Idris.Prelude.Right', E8} -> fun (V19) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V20) -> fun (V21) -> 'dn--un--toBuf_TTC__RawImp'(V20, V21) end end, fun (V22) -> fun (V23) -> 'dn--un--fromBuf_TTC__RawImp'(V22, V23) end end}, V0, V15, V16) end(E8);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E6);
      {'Idris.TTImp.TTImp.Invertible'} -> fun () -> fun (V24) -> 'Idris.Utils.Binary':'un--tag'(V0, 5, V24) end end();
      {'Idris.TTImp.TTImp.Totality', E9} ->
	  fun (V25) ->
		  case V25 of
		    {'Idris.Core.TT.Total'} -> fun () -> fun (V26) -> 'Idris.Utils.Binary':'un--tag'(V0, 6, V26) end end();
		    {'Idris.Core.TT.CoveringOnly'} -> fun () -> fun (V27) -> 'Idris.Utils.Binary':'un--tag'(V0, 7, V27) end end();
		    {'Idris.Core.TT.PartialOK'} -> fun () -> fun (V28) -> 'Idris.Utils.Binary':'un--tag'(V0, 8, V28) end end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E9);
      {'Idris.TTImp.TTImp.Macro'} -> fun () -> fun (V29) -> 'Idris.Utils.Binary':'un--tag'(V0, 9, V29) end end();
      {'Idris.TTImp.TTImp.SpecArgs', E10} ->
	  fun (V30) ->
		  fun (V31) ->
			  begin
			    V32 = 'Idris.Utils.Binary':'un--tag'(V0, 10, V31),
			    case V32 of
			      {'Idris.Prelude.Left', E11} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E11);
			      {'Idris.Prelude.Right', E12} -> fun (V34) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V35) -> fun (V36) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V35, V36) end end, fun (V37) -> fun (V38) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V37, V38) end end}, V0, V30, V31) end(E12);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E10);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__DataOpt'(V0, V1) ->
    case V1 of
      {'Idris.TTImp.TTImp.SearchBy', E0} ->
	  fun (V2) ->
		  fun (V3) ->
			  begin
			    V4 = 'Idris.Utils.Binary':'un--tag'(V0, 0, V3),
			    case V4 of
			      {'Idris.Prelude.Left', E1} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V6) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V7) -> fun (V8) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V7, V8) end end, fun (V9) -> fun (V10) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V9, V10) end end}, V0, V2, V3) end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.TTImp.TTImp.NoHints'} -> fun () -> fun (V11) -> 'Idris.Utils.Binary':'un--tag'(V0, 1, V11) end end();
      {'Idris.TTImp.TTImp.UniqueSearch'} -> fun () -> fun (V12) -> 'Idris.Utils.Binary':'un--tag'(V0, 2, V12) end end();
      {'Idris.TTImp.TTImp.External'} -> fun () -> fun (V13) -> 'Idris.Utils.Binary':'un--tag'(V0, 3, V13) end end();
      {'Idris.TTImp.TTImp.NoNewtype'} -> fun () -> fun (V14) -> 'Idris.Utils.Binary':'un--tag'(V0, 4, V14) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__BindMode'(V0, V1) ->
    case V1 of
      {'Idris.TTImp.TTImp.PI', E0} ->
	  fun (V2) ->
		  fun (V3) ->
			  begin
			    V4 = 'Idris.Utils.Binary':'un--tag'(V0, 0, V3),
			    case V4 of
			      {'Idris.Prelude.Left', E1} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V6) -> ('Idris.Core.TTC':'dn--un--toBuf_TTC__RigCount'(V0, V2))(V3) end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.TTImp.TTImp.PATTERN'} -> fun () -> fun (V7) -> 'Idris.Utils.Binary':'un--tag'(V0, 1, V7) end end();
      {'Idris.TTImp.TTImp.NONE'} -> fun () -> fun (V8) -> 'Idris.Utils.Binary':'un--tag'(V0, 2, V8) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--toBuf_TTC__AltType'(V0, V1) ->
    case V1 of
      {'Idris.TTImp.TTImp.FirstSuccess'} -> fun () -> fun (V2) -> 'Idris.Utils.Binary':'un--tag'(V0, 0, V2) end end();
      {'Idris.TTImp.TTImp.Unique'} -> fun () -> fun (V3) -> 'Idris.Utils.Binary':'un--tag'(V0, 1, V3) end end();
      {'Idris.TTImp.TTImp.UniqueDefault', E0} ->
	  fun (V4) ->
		  fun (V5) ->
			  begin
			    V6 = 'Idris.Utils.Binary':'un--tag'(V0, 2, V5),
			    case V6 of
			      {'Idris.Prelude.Left', E1} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V8) -> ('dn--un--toBuf_TTC__RawImp'(V0, V4))(V5) end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__RawImp'(V0) ->
    case V0 of
      {'Idris.TTImp.TTImp.IVar', E0, E1} -> fun (V1, V2) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V2) end(E0, E1);
      {'Idris.TTImp.TTImp.IPi', E2, E3, E4, E5, E6, E7} -> fun (V3, V4, V5, V6, V7, V8) -> 'Idris.Prelude.Strings':'un--++'(<<"(%pi "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V4), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V9) -> 'dn--un--show_Show__RawImp'(V9) end, fun (V10) -> fun (V11) -> 'dn--un--showPrec_Show__RawImp'(V10, V11) end end}, V5), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V12) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V12) end, fun (V13) -> fun (V14) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V13, V14) end end}, {'Idris.Prelude.App'}, V6), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V7), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V8), <<")"/utf8>>)))))))))) end(E2, E3, E4, E5, E6, E7);
      {'Idris.TTImp.TTImp.ILam', E8, E9, E10, E11, E12, E13} -> fun (V15, V16, V17, V18, V19, V20) -> 'Idris.Prelude.Strings':'un--++'(<<"(%lam "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V16), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V21) -> 'dn--un--show_Show__RawImp'(V21) end, fun (V22) -> fun (V23) -> 'dn--un--showPrec_Show__RawImp'(V22, V23) end end}, V17), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V24) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V24) end, fun (V25) -> fun (V26) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V25, V26) end end}, {'Idris.Prelude.App'}, V18), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V19), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V20), <<")"/utf8>>)))))))))) end(E8, E9, E10, E11, E12, E13);
      {'Idris.TTImp.TTImp.ILet', E14, E15, E16, E17, E18, E19} -> fun (V27, V28, V29, V30, V31, V32) -> 'Idris.Prelude.Strings':'un--++'(<<"(%let "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V28), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V29), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V30), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V31), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V32), <<")"/utf8>>))))))))))) end(E14, E15, E16, E17, E18, E19);
      {'Idris.TTImp.TTImp.ICase', E20, E21, E22, E23} -> fun (V33, V34, V35, V36) -> 'Idris.Prelude.Strings':'un--++'(<<"(%case ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V34), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V35), 'Idris.Prelude.Strings':'un--++'(<<") "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V37) -> 'dn--un--show_Show__ImpClause'(V37) end, fun (V38) -> fun (V39) -> 'dn--un--showPrec_Show__ImpClause'(V38, V39) end end}, V36), <<")"/utf8>>)))))) end(E20, E21, E22, E23);
      {'Idris.TTImp.TTImp.ILocal', E24, E25, E26} -> fun (V40, V41, V42) -> 'Idris.Prelude.Strings':'un--++'(<<"(%local ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V43) -> 'dn--un--show_Show__ImpDecl'(V43) end, fun (V44) -> fun (V45) -> 'dn--un--showPrec_Show__ImpDecl'(V44, V45) end end}, V41), 'Idris.Prelude.Strings':'un--++'(<<") "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V42), <<")"/utf8>>)))) end(E24, E25, E26);
      {'Idris.TTImp.TTImp.ICaseLocal', E27, E28, E29, E30, E31} -> fun (V46, V47, V48, V49, V50) -> 'Idris.Prelude.Strings':'un--++'(<<"(%caselocal ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V47), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V48), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V51) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V51) end, fun (V52) -> fun (V53) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V52, V53) end end}, V49), 'Idris.Prelude.Strings':'un--++'(<<") "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V50), <<")"/utf8>>)))))))) end(E27, E28, E29, E30, E31);
      {'Idris.TTImp.TTImp.IUpdate', E32, E33, E34} -> fun (V54, V55, V56) -> 'Idris.Prelude.Strings':'un--++'(<<"(%record "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V57) -> 'dn--un--show_Show__IFieldUpdate'(V57) end, V55)), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V56), <<")"/utf8>>)))) end(E32, E33, E34);
      {'Idris.TTImp.TTImp.IApp', E35, E36, E37} -> fun (V58, V59, V60) -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V59), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V60), <<")"/utf8>>)))) end(E35, E36, E37);
      {'Idris.TTImp.TTImp.IImplicitApp', E38, E39, E40, E41} -> fun (V61, V62, V63, V64) -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V62), 'Idris.Prelude.Strings':'un--++'(<<" ["/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V65) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V65) end, fun (V66) -> fun (V67) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V66, V67) end end}, V63), 'Idris.Prelude.Strings':'un--++'(<<" = "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V64), <<"])"/utf8>>)))))) end(E38, E39, E40, E41);
      {'Idris.TTImp.TTImp.IWithApp', E42, E43, E44} -> fun (V68, V69, V70) -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V69), 'Idris.Prelude.Strings':'un--++'(<<" | "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V70), <<")"/utf8>>)))) end(E42, E43, E44);
      {'Idris.TTImp.TTImp.ISearch', E45, E46} -> fun (V71, V72) -> <<"%search"/utf8>> end(E45, E46);
      {'Idris.TTImp.TTImp.IAlternative', E47, E48, E49} -> fun (V73, V74, V75) -> 'Idris.Prelude.Strings':'un--++'(<<"(|"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<","/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V76) -> 'dn--un--show_Show__RawImp'(V76) end, V75)), <<"|)"/utf8>>)) end(E47, E48, E49);
      {'Idris.TTImp.TTImp.IRewrite', E50, E51, E52} -> fun (V77, V78, V79) -> 'Idris.Prelude.Strings':'un--++'(<<"(%rewrite ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V78), 'Idris.Prelude.Strings':'un--++'(<<") ("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V79), <<"))"/utf8>>)))) end(E50, E51, E52);
      {'Idris.TTImp.TTImp.ICoerced', E53, E54} -> fun (V80, V81) -> 'Idris.Prelude.Strings':'un--++'(<<"(%coerced "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V81), <<")"/utf8>>)) end(E53, E54);
      {'Idris.TTImp.TTImp.IBindHere', E55, E56, E57} -> fun (V82, V83, V84) -> 'Idris.Prelude.Strings':'un--++'(<<"(%bindhere "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V84), <<")"/utf8>>)) end(E55, E56, E57);
      {'Idris.TTImp.TTImp.IBindVar', E58, E59} -> fun (V85, V86) -> 'Idris.Prelude.Strings':'un--++'(<<"$"/utf8>>, V86) end(E58, E59);
      {'Idris.TTImp.TTImp.IAs', E60, E61, E62, E63} -> fun (V87, V88, V89, V90) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V89), 'Idris.Prelude.Strings':'un--++'(<<"@("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V90), <<")"/utf8>>))) end(E60, E61, E62, E63);
      {'Idris.TTImp.TTImp.IMustUnify', E64, E65, E66} -> fun (V91, V92, V93) -> 'Idris.Prelude.Strings':'un--++'(<<".("/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V93), <<")"/utf8>>)) end(E64, E65, E66);
      {'Idris.TTImp.TTImp.IDelayed', E67, E68, E69} -> fun (V94, V95, V96) -> 'Idris.Prelude.Strings':'un--++'(<<"(%delayed "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V96), <<")"/utf8>>)) end(E67, E68, E69);
      {'Idris.TTImp.TTImp.IDelay', E70, E71} -> fun (V97, V98) -> 'Idris.Prelude.Strings':'un--++'(<<"(%delay "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V98), <<")"/utf8>>)) end(E70, E71);
      {'Idris.TTImp.TTImp.IForce', E72, E73} -> fun (V99, V100) -> 'Idris.Prelude.Strings':'un--++'(<<"(%force "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V100), <<")"/utf8>>)) end(E72, E73);
      {'Idris.TTImp.TTImp.IQuote', E74, E75} -> fun (V101, V102) -> 'Idris.Prelude.Strings':'un--++'(<<"(%quote "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V102), <<")"/utf8>>)) end(E74, E75);
      {'Idris.TTImp.TTImp.IQuoteName', E76, E77} -> fun (V103, V104) -> 'Idris.Prelude.Strings':'un--++'(<<"(%quotename "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V104), <<")"/utf8>>)) end(E76, E77);
      {'Idris.TTImp.TTImp.IQuoteDecl', E78, E79} -> fun (V105, V106) -> 'Idris.Prelude.Strings':'un--++'(<<"(%quotedecl "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V107) -> 'dn--un--show_Show__ImpDecl'(V107) end, fun (V108) -> fun (V109) -> 'dn--un--showPrec_Show__ImpDecl'(V108, V109) end end}, V106), <<")"/utf8>>)) end(E78, E79);
      {'Idris.TTImp.TTImp.IUnquote', E80, E81} -> fun (V110, V111) -> 'Idris.Prelude.Strings':'un--++'(<<"(%unquote "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V111), <<")"/utf8>>)) end(E80, E81);
      {'Idris.TTImp.TTImp.IRunElab', E82, E83} -> fun (V112, V113) -> 'Idris.Prelude.Strings':'un--++'(<<"(%runelab "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V113), <<")"/utf8>>)) end(E82, E83);
      {'Idris.TTImp.TTImp.IPrimVal', E84, E85} -> fun (V114, V115) -> 'Idris.Core.TT':'dn--un--show_Show__Constant'(V115) end(E84, E85);
      {'Idris.TTImp.TTImp.IHole', E86, E87} -> fun (V116, V117) -> 'Idris.Prelude.Strings':'un--++'(<<"?"/utf8>>, V117) end(E86, E87);
      {'Idris.TTImp.TTImp.IUnifyLog', E88, E89, E90} -> fun (V118, V119, V120) -> 'Idris.Prelude.Strings':'un--++'(<<"(%logging "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'(V119), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V120), <<")"/utf8>>)))) end(E88, E89, E90);
      {'Idris.TTImp.TTImp.IType', E91} -> fun (V121) -> <<"%type"/utf8>> end(E91);
      {'Idris.TTImp.TTImp.Implicit', E92, E93} ->
	  fun (V122, V123) ->
		  case V123 of
		    0 -> <<"_"/utf8>>;
		    1 -> <<"?"/utf8>>;
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E92, E93);
      {'Idris.TTImp.TTImp.IWithUnambigNames', E94, E95, E96} -> fun (V124, V125, V126) -> 'Idris.Prelude.Strings':'un--++'(<<"(%with "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V127) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V127) end, fun (V128) -> fun (V129) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V128, V129) end end}, V125), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V126), <<")"/utf8>>)))) end(E94, E95, E96);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__ImpTy'(V0) ->
    case V0 of
      {'Idris.TTImp.TTImp.MkImpTy', E0, E1, E2} -> fun (V1, V2, V3) -> 'Idris.Prelude.Strings':'un--++'(<<"(%claim "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V2), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V3), <<")"/utf8>>)))) end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__ImpRecord'(V0) ->
    case V0 of
      {'Idris.TTImp.TTImp.MkImpRecord', E0, E1, E2, E3, E4} ->
	  fun (V1, V2, V3, V4, V5) ->
		  'Idris.Prelude.Strings':'un--++'(<<"record "/utf8>>,
						   'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V2),
										    'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>,
														     'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V6) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V7) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V7) end, fun (V8) -> fun (V9) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V8, V9) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V10) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V11) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V11) end, fun (V12) -> fun (V13) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V12, V13) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V14) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V15) -> 'Idris.Core.TT':'dn--un--show_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V16) -> 'dn--un--show_Show__RawImp'(V16) end, fun (V17) -> fun (V18) -> 'dn--un--showPrec_Show__RawImp'(V17, V18) end end}, V15) end, fun (V19) -> fun (V20) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V21) -> 'dn--un--show_Show__RawImp'(V21) end, fun (V22) -> fun (V23) -> 'dn--un--showPrec_Show__RawImp'(V22, V23) end end}, V19, V20) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V24) -> 'dn--un--show_Show__RawImp'(V24) end, fun (V25) -> fun (V26) -> 'dn--un--showPrec_Show__RawImp'(V25, V26) end end}}, V14) end, fun (V27) -> fun (V28) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V29) -> 'Idris.Core.TT':'dn--un--show_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V30) -> 'dn--un--show_Show__RawImp'(V30) end, fun (V31) -> fun (V32) -> 'dn--un--showPrec_Show__RawImp'(V31, V32) end end}, V29) end, fun (V33) -> fun (V34) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V35) -> 'dn--un--show_Show__RawImp'(V35) end, fun (V36) -> fun (V37) -> 'dn--un--showPrec_Show__RawImp'(V36, V37) end end}, V33, V34) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V38) -> 'dn--un--show_Show__RawImp'(V38) end, fun (V39) -> fun (V40) -> 'dn--un--showPrec_Show__RawImp'(V39, V40) end end}}, V27, V28) end end}}, V10) end, fun (V41) -> fun (V42) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V43) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V43) end, fun (V44) -> fun (V45) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V44, V45) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V46) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V47) -> 'Idris.Core.TT':'dn--un--show_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V48) -> 'dn--un--show_Show__RawImp'(V48) end, fun (V49) -> fun (V50) -> 'dn--un--showPrec_Show__RawImp'(V49, V50) end end}, V47) end, fun (V51) -> fun (V52) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V53) -> 'dn--un--show_Show__RawImp'(V53) end, fun (V54) -> fun (V55) -> 'dn--un--showPrec_Show__RawImp'(V54, V55) end end}, V51, V52) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V56) -> 'dn--un--show_Show__RawImp'(V56) end, fun (V57) -> fun (V58) -> 'dn--un--showPrec_Show__RawImp'(V57, V58) end end}}, V46) end, fun (V59) -> fun (V60) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V61) -> 'Idris.Core.TT':'dn--un--show_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V62) -> 'dn--un--show_Show__RawImp'(V62) end, fun (V63) -> fun (V64) -> 'dn--un--showPrec_Show__RawImp'(V63, V64) end end}, V61) end, fun (V65) -> fun (V66) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V67) -> 'dn--un--show_Show__RawImp'(V67) end, fun (V68) -> fun (V69) -> 'dn--un--showPrec_Show__RawImp'(V68, V69) end end}, V65, V66) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V70) -> 'dn--un--show_Show__RawImp'(V70) end, fun (V71) -> fun (V72) -> 'dn--un--showPrec_Show__RawImp'(V71, V72) end end}}, V59, V60) end end}}, V41, V42) end end}}, V6) end, fun (V73) -> fun (V74) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V75) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V75) end, fun (V76) -> fun (V77) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V76, V77) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V78) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V79) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V79) end, fun (V80) -> fun (V81) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V80, V81) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V82) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V83) -> 'Idris.Core.TT':'dn--un--show_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V84) -> 'dn--un--show_Show__RawImp'(V84) end, fun (V85) -> fun (V86) -> 'dn--un--showPrec_Show__RawImp'(V85, V86) end end}, V83) end, fun (V87) -> fun (V88) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V89) -> 'dn--un--show_Show__RawImp'(V89) end, fun (V90) -> fun (V91) -> 'dn--un--showPrec_Show__RawImp'(V90, V91) end end}, V87, V88) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V92) -> 'dn--un--show_Show__RawImp'(V92) end, fun (V93) -> fun (V94) -> 'dn--un--showPrec_Show__RawImp'(V93, V94) end end}}, V82) end, fun (V95) -> fun (V96) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V97) -> 'Idris.Core.TT':'dn--un--show_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V98) -> 'dn--un--show_Show__RawImp'(V98) end, fun (V99) -> fun (V100) -> 'dn--un--showPrec_Show__RawImp'(V99, V100) end end}, V97) end, fun (V101) -> fun (V102) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V103) -> 'dn--un--show_Show__RawImp'(V103) end, fun (V104) -> fun (V105) -> 'dn--un--showPrec_Show__RawImp'(V104, V105) end end}, V101, V102) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V106) -> 'dn--un--show_Show__RawImp'(V106) end, fun (V107) -> fun (V108) -> 'dn--un--showPrec_Show__RawImp'(V107, V108) end end}}, V95, V96) end end}}, V78) end, fun (V109) -> fun (V110) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V111) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--show_Show__ZeroOneOmega'(V111) end, fun (V112) -> fun (V113) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--showPrec_Show__ZeroOneOmega'(V112, V113) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V114) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V115) -> 'Idris.Core.TT':'dn--un--show_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V116) -> 'dn--un--show_Show__RawImp'(V116) end, fun (V117) -> fun (V118) -> 'dn--un--showPrec_Show__RawImp'(V117, V118) end end}, V115) end, fun (V119) -> fun (V120) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V121) -> 'dn--un--show_Show__RawImp'(V121) end, fun (V122) -> fun (V123) -> 'dn--un--showPrec_Show__RawImp'(V122, V123) end end}, V119, V120) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V124) -> 'dn--un--show_Show__RawImp'(V124) end, fun (V125) -> fun (V126) -> 'dn--un--showPrec_Show__RawImp'(V125, V126) end end}}, V114) end, fun (V127) -> fun (V128) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V129) -> 'Idris.Core.TT':'dn--un--show_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V130) -> 'dn--un--show_Show__RawImp'(V130) end, fun (V131) -> fun (V132) -> 'dn--un--showPrec_Show__RawImp'(V131, V132) end end}, V129) end, fun (V133) -> fun (V134) -> 'Idris.Core.TT':'dn--un--showPrec_Show__(PiInfo $t)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V135) -> 'dn--un--show_Show__RawImp'(V135) end, fun (V136) -> fun (V137) -> 'dn--un--showPrec_Show__RawImp'(V136, V137) end end}, V133, V134) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V138) -> 'dn--un--show_Show__RawImp'(V138) end, fun (V139) -> fun (V140) -> 'dn--un--showPrec_Show__RawImp'(V139, V140) end end}}, V127, V128) end end}}, V109, V110) end end}}, V73, V74) end end}, V3),
																		      'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V4), 'Idris.Prelude.Strings':'un--++'(<<"\n\t"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<"\n\t"/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V141) -> 'dn--un--show_Show__IField'(V141) end, V5)), <<"\n"/utf8>>))))))))
	  end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__ImpDecl'(V0) ->
    case V0 of
      {'Idris.TTImp.TTImp.IClaim', E0, E1, E2, E3, E4} -> fun (V1, V2, V3, V4, V5) -> 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V6) -> 'dn--un--show_Show__FnOpt'(V6) end, fun (V7) -> fun (V8) -> 'dn--un--showPrec_Show__FnOpt'(V7, V8) end end}, V4), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'dn--un--show_Show__ImpTy'(V5))) end(E0, E1, E2, E3, E4);
      {'Idris.TTImp.TTImp.IData', E5, E6, E7} -> fun (V9, V10, V11) -> 'dn--un--show_Show__ImpData'(V11) end(E5, E6, E7);
      {'Idris.TTImp.TTImp.IDef', E8, E9, E10} -> fun (V12, V13, V14) -> 'Idris.Prelude.Strings':'un--++'(<<"(%def "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V13), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V15) -> 'dn--un--show_Show__ImpClause'(V15) end, fun (V16) -> fun (V17) -> 'dn--un--showPrec_Show__ImpClause'(V16, V17) end end}, V14), <<")"/utf8>>)))) end(E8, E9, E10);
      {'Idris.TTImp.TTImp.IParameters', E11, E12, E13} -> fun (V18, V19, V20) -> 'Idris.Prelude.Strings':'un--++'(<<"parameters "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V21) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V22) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V22) end, fun (V23) -> fun (V24) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V23, V24) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V25) -> 'dn--un--show_Show__RawImp'(V25) end, fun (V26) -> fun (V27) -> 'dn--un--showPrec_Show__RawImp'(V26, V27) end end}}, V21) end, fun (V28) -> fun (V29) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V30) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V30) end, fun (V31) -> fun (V32) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V31, V32) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V33) -> 'dn--un--show_Show__RawImp'(V33) end, fun (V34) -> fun (V35) -> 'dn--un--showPrec_Show__RawImp'(V34, V35) end end}}, V28, V29) end end}, V19), 'Idris.Prelude.Strings':'un--++'(<<"\n\t"/utf8>>, 'Idris.Core.Name':'un--showSep'(<<"\n\t"/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V36) -> 'dn--un--show_Show__ImpDecl'(V36) end, V20))))) end(E11, E12, E13);
      {'Idris.TTImp.TTImp.IRecord', E14, E15, E16, E17} -> fun (V37, V38, V39, V40) -> 'dn--un--show_Show__ImpRecord'(V40) end(E14, E15, E16, E17);
      {'Idris.TTImp.TTImp.INamespace', E18, E19, E20} -> fun (V41, V42, V43) -> 'Idris.Prelude.Strings':'un--++'(<<"namespace "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V44) -> 'Idris.Prelude':'dn--un--show_Show__String'(V44) end, fun (V45) -> fun (V46) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V45, V46) end end}, V42), 'Idris.Core.Name':'un--showSep'(<<"\n"/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V47) -> 'dn--un--show_Show__ImpDecl'(V47) end, V43)))) end(E18, E19, E20);
      {'Idris.TTImp.TTImp.ITransform', E21, E22, E23, E24} -> fun (V48, V49, V50, V51) -> 'Idris.Prelude.Strings':'un--++'(<<"%transform "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V49), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V50), 'Idris.Prelude.Strings':'un--++'(<<" ==> "/utf8>>, 'dn--un--show_Show__RawImp'(V51)))))) end(E21, E22, E23, E24);
      {'Idris.TTImp.TTImp.IRunElabDecl', E25, E26} -> fun (V52, V53) -> 'Idris.Prelude.Strings':'un--++'(<<"%runElab "/utf8>>, 'dn--un--show_Show__RawImp'(V53)) end(E25, E26);
      {'Idris.TTImp.TTImp.IPragma', E27} -> fun (V54) -> <<"[externally defined pragma]"/utf8>> end(E27);
      {'Idris.TTImp.TTImp.ILog', E28} -> fun (V55) -> 'Idris.Prelude.Strings':'un--++'(<<"%logging "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Nat'(V55)) end(E28);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__ImpData'(V0) ->
    case V0 of
      {'Idris.TTImp.TTImp.MkImpData', E0, E1, E2, E3, E4} -> fun (V1, V2, V3, V4, V5) -> 'Idris.Prelude.Strings':'un--++'(<<"(%data "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V2), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V3), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V6) -> 'dn--un--show_Show__ImpTy'(V6) end, fun (V7) -> fun (V8) -> 'dn--un--showPrec_Show__ImpTy'(V7, V8) end end}, V5), <<")"/utf8>>)))))) end(E0, E1, E2, E3, E4);
      {'Idris.TTImp.TTImp.MkImpLater', E5, E6, E7} -> fun (V9, V10, V11) -> 'Idris.Prelude.Strings':'un--++'(<<"(%datadecl "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V10), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V11), <<")"/utf8>>)))) end(E5, E6, E7);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__ImpClause'(V0) ->
    case V0 of
      {'Idris.TTImp.TTImp.PatClause', E0, E1, E2} -> fun (V1, V2, V3) -> 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V2), 'Idris.Prelude.Strings':'un--++'(<<" = "/utf8>>, 'dn--un--show_Show__RawImp'(V3))) end(E0, E1, E2);
      {'Idris.TTImp.TTImp.WithClause', E3, E4, E5, E6, E7} -> fun (V4, V5, V6, V7, V8) -> 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V5), 'Idris.Prelude.Strings':'un--++'(<<" with "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V6), 'Idris.Prelude.Strings':'un--++'(<<"\n\t"/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V9) -> 'dn--un--show_Show__ImpClause'(V9) end, fun (V10) -> fun (V11) -> 'dn--un--showPrec_Show__ImpClause'(V10, V11) end end}, V8))))) end(E3, E4, E5, E6, E7);
      {'Idris.TTImp.TTImp.ImpossibleClause', E8, E9} -> fun (V12, V13) -> 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V13), <<" impossible"/utf8>>) end(E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__IFieldUpdate'(V0) ->
    case V0 of
      {'Idris.TTImp.TTImp.ISetField', E0, E1} -> fun (V1, V2) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<"->"/utf8>>, V1), 'Idris.Prelude.Strings':'un--++'(<<" = "/utf8>>, 'dn--un--show_Show__RawImp'(V2))) end(E0, E1);
      {'Idris.TTImp.TTImp.ISetFieldApp', E2, E3} -> fun (V3, V4) -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'un--showSep'(<<"->"/utf8>>, V3), 'Idris.Prelude.Strings':'un--++'(<<" $= "/utf8>>, 'dn--un--show_Show__RawImp'(V4))) end(E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__IField'(V0) ->
    case V0 of
      {'Idris.TTImp.TTImp.MkIField', E0, E1, E2, E3, E4} ->
	  fun (V1, V2, V3, V4, V5) ->
		  case V3 of
		    {'Idris.Core.TT.Explicit'} -> fun () -> 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V4), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'dn--un--show_Show__RawImp'(V5))) end();
		    _ -> 'Idris.Prelude.Strings':'un--++'(<<"{"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(V4), 'Idris.Prelude.Strings':'un--++'(<<" : "/utf8>>, 'Idris.Prelude.Strings':'un--++'('dn--un--show_Show__RawImp'(V5), <<"}"/utf8>>))))
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__FnOpt'(V0) ->
    case V0 of
      {'Idris.TTImp.TTImp.Inline'} -> fun () -> <<"%inline"/utf8>> end();
      {'Idris.TTImp.TTImp.TCInline'} -> fun () -> <<"%tcinline"/utf8>> end();
      {'Idris.TTImp.TTImp.Hint', E0} -> fun (V1) -> 'Idris.Prelude.Strings':'un--++'(<<"%hint "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Bool'(V1)) end(E0);
      {'Idris.TTImp.TTImp.GlobalHint', E1} -> fun (V2) -> 'Idris.Prelude.Strings':'un--++'(<<"%globalhint "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Bool'(V2)) end(E1);
      {'Idris.TTImp.TTImp.ExternFn'} -> fun () -> <<"%extern"/utf8>> end();
      {'Idris.TTImp.TTImp.ForeignFn', E2} -> fun (V3) -> 'Idris.Prelude.Strings':'un--++'(<<"%foreign "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V4) -> 'dn--un--show_Show__RawImp'(V4) end, V3))) end(E2);
      {'Idris.TTImp.TTImp.Invertible'} -> fun () -> <<"%invertible"/utf8>> end();
      {'Idris.TTImp.TTImp.Totality', E3} ->
	  fun (V5) ->
		  case V5 of
		    {'Idris.Core.TT.Total'} -> fun () -> <<"total"/utf8>> end();
		    {'Idris.Core.TT.CoveringOnly'} -> fun () -> <<"covering"/utf8>> end();
		    {'Idris.Core.TT.PartialOK'} -> fun () -> <<"partial"/utf8>> end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E3);
      {'Idris.TTImp.TTImp.Macro'} -> fun () -> <<"%macro"/utf8>> end();
      {'Idris.TTImp.TTImp.SpecArgs', E4} -> fun (V6) -> 'Idris.Prelude.Strings':'un--++'(<<"%spec "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<" "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V7) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V7) end, V6))) end(E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--showPrec_Show__RawImp'(V0, V1) -> 'dn--un--show_Show__RawImp'(V1).

'dn--un--showPrec_Show__ImpTy'(V0, V1) -> 'dn--un--show_Show__ImpTy'(V1).

'dn--un--showPrec_Show__ImpRecord'(V0, V1) -> 'dn--un--show_Show__ImpRecord'(V1).

'dn--un--showPrec_Show__ImpDecl'(V0, V1) -> 'dn--un--show_Show__ImpDecl'(V1).

'dn--un--showPrec_Show__ImpData'(V0, V1) -> 'dn--un--show_Show__ImpData'(V1).

'dn--un--showPrec_Show__ImpClause'(V0, V1) -> 'dn--un--show_Show__ImpClause'(V1).

'dn--un--showPrec_Show__IFieldUpdate'(V0, V1) -> 'dn--un--show_Show__IFieldUpdate'(V1).

'dn--un--showPrec_Show__IField'(V0, V1) -> 'dn--un--show_Show__IField'(V1).

'dn--un--showPrec_Show__FnOpt'(V0, V1) -> 'dn--un--show_Show__FnOpt'(V1).

'dn--un--fromBuf_TTC__RawImp'(V0, V1) ->
    begin
      V2 = 'Idris.Utils.Binary':'un--getTag'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    case V4 of
		      0 ->
			  begin
			    V5 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V5 of
			      {'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V7) ->
					  begin
					    V8 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V0, V1),
					    case V8 of
					      {'Idris.Prelude.Left', E4} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IVar', V7, V10}} end(E5);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      1 ->
			  begin
			    V11 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V11 of
			      {'Idris.Prelude.Left', E6} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E6);
			      {'Idris.Prelude.Right', E7} ->
				  fun (V13) ->
					  begin
					    V14 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__RigCount'(V0, V1),
					    case V14 of
					      {'Idris.Prelude.Left', E8} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E8);
					      {'Idris.Prelude.Right', E9} ->
						  fun (V16) ->
							  begin
							    V21 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V17) -> fun (V18) -> 'dn--un--toBuf_TTC__RawImp'(V17, V18) end end, fun (V19) -> fun (V20) -> 'dn--un--fromBuf_TTC__RawImp'(V19, V20) end end}, V0, V1),
							    case V21 of
							      {'Idris.Prelude.Left', E10} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E10);
							      {'Idris.Prelude.Right', E11} ->
								  fun (V23) ->
									  begin
									    V28 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V24) -> fun (V25) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V24, V25) end end, fun (V26) -> fun (V27) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V26, V27) end end}, V0, V1),
									    case V28 of
									      {'Idris.Prelude.Left', E12} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E12);
									      {'Idris.Prelude.Right', E13} ->
										  fun (V30) ->
											  begin
											    V31 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
											    case V31 of
											      {'Idris.Prelude.Left', E14} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E14);
											      {'Idris.Prelude.Right', E15} ->
												  fun (V33) ->
													  begin
													    V34 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
													    case V34 of
													      {'Idris.Prelude.Left', E16} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E16);
													      {'Idris.Prelude.Right', E17} -> fun (V36) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IPi', V13, V16, V23, V30, V33, V36}} end(E17);
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
			  end;
		      2 ->
			  begin
			    V37 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V37 of
			      {'Idris.Prelude.Left', E18} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E18);
			      {'Idris.Prelude.Right', E19} ->
				  fun (V39) ->
					  begin
					    V40 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__RigCount'(V0, V1),
					    case V40 of
					      {'Idris.Prelude.Left', E20} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E20);
					      {'Idris.Prelude.Right', E21} ->
						  fun (V42) ->
							  begin
							    V47 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V43) -> fun (V44) -> 'dn--un--toBuf_TTC__RawImp'(V43, V44) end end, fun (V45) -> fun (V46) -> 'dn--un--fromBuf_TTC__RawImp'(V45, V46) end end}, V0, V1),
							    case V47 of
							      {'Idris.Prelude.Left', E22} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E22);
							      {'Idris.Prelude.Right', E23} ->
								  fun (V49) ->
									  begin
									    V54 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V50) -> fun (V51) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V50, V51) end end, fun (V52) -> fun (V53) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V52, V53) end end}, V0, V1),
									    case V54 of
									      {'Idris.Prelude.Left', E24} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E24);
									      {'Idris.Prelude.Right', E25} ->
										  fun (V56) ->
											  begin
											    V57 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
											    case V57 of
											      {'Idris.Prelude.Left', E26} -> fun (V58) -> {'Idris.Prelude.Left', V58} end(E26);
											      {'Idris.Prelude.Right', E27} ->
												  fun (V59) ->
													  begin
													    V60 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
													    case V60 of
													      {'Idris.Prelude.Left', E28} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E28);
													      {'Idris.Prelude.Right', E29} -> fun (V62) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILam', V39, V42, V49, V56, V59, V62}} end(E29);
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
			  end;
		      3 ->
			  begin
			    V63 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V63 of
			      {'Idris.Prelude.Left', E30} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E30);
			      {'Idris.Prelude.Right', E31} ->
				  fun (V65) ->
					  begin
					    V66 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__RigCount'(V0, V1),
					    case V66 of
					      {'Idris.Prelude.Left', E32} -> fun (V67) -> {'Idris.Prelude.Left', V67} end(E32);
					      {'Idris.Prelude.Right', E33} ->
						  fun (V68) ->
							  begin
							    V69 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V0, V1),
							    case V69 of
							      {'Idris.Prelude.Left', E34} -> fun (V70) -> {'Idris.Prelude.Left', V70} end(E34);
							      {'Idris.Prelude.Right', E35} ->
								  fun (V71) ->
									  begin
									    V72 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
									    case V72 of
									      {'Idris.Prelude.Left', E36} -> fun (V73) -> {'Idris.Prelude.Left', V73} end(E36);
									      {'Idris.Prelude.Right', E37} ->
										  fun (V74) ->
											  begin
											    V75 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
											    case V75 of
											      {'Idris.Prelude.Left', E38} -> fun (V76) -> {'Idris.Prelude.Left', V76} end(E38);
											      {'Idris.Prelude.Right', E39} ->
												  fun (V77) ->
													  begin
													    V78 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
													    case V78 of
													      {'Idris.Prelude.Left', E40} -> fun (V79) -> {'Idris.Prelude.Left', V79} end(E40);
													      {'Idris.Prelude.Right', E41} -> fun (V80) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILet', V65, V68, V71, V74, V77, V80}} end(E41);
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
		      4 ->
			  begin
			    V81 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V81 of
			      {'Idris.Prelude.Left', E42} -> fun (V82) -> {'Idris.Prelude.Left', V82} end(E42);
			      {'Idris.Prelude.Right', E43} ->
				  fun (V83) ->
					  begin
					    V84 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
					    case V84 of
					      {'Idris.Prelude.Left', E44} -> fun (V85) -> {'Idris.Prelude.Left', V85} end(E44);
					      {'Idris.Prelude.Right', E45} ->
						  fun (V86) ->
							  begin
							    V87 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
							    case V87 of
							      {'Idris.Prelude.Left', E46} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E46);
							      {'Idris.Prelude.Right', E47} ->
								  fun (V89) ->
									  begin
									    V94 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V90) -> fun (V91) -> 'dn--un--toBuf_TTC__ImpClause'(V90, V91) end end, fun (V92) -> fun (V93) -> 'dn--un--fromBuf_TTC__ImpClause'(V92, V93) end end}, V0, V1),
									    case V94 of
									      {'Idris.Prelude.Left', E48} -> fun (V95) -> {'Idris.Prelude.Left', V95} end(E48);
									      {'Idris.Prelude.Right', E49} -> fun (V96) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ICase', V83, V86, V89, V96}} end(E49);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E47);
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
		      5 ->
			  begin
			    V97 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V97 of
			      {'Idris.Prelude.Left', E50} -> fun (V98) -> {'Idris.Prelude.Left', V98} end(E50);
			      {'Idris.Prelude.Right', E51} ->
				  fun (V99) ->
					  begin
					    V104 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V100) -> fun (V101) -> 'dn--un--toBuf_TTC__ImpDecl'(V100, V101) end end, fun (V102) -> fun (V103) -> 'dn--un--fromBuf_TTC__ImpDecl'(V102, V103) end end}, V0, V1),
					    case V104 of
					      {'Idris.Prelude.Left', E52} -> fun (V105) -> {'Idris.Prelude.Left', V105} end(E52);
					      {'Idris.Prelude.Right', E53} ->
						  fun (V106) ->
							  begin
							    V107 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
							    case V107 of
							      {'Idris.Prelude.Left', E54} -> fun (V108) -> {'Idris.Prelude.Left', V108} end(E54);
							      {'Idris.Prelude.Right', E55} -> fun (V109) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILocal', V99, V106, V109}} end(E55);
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
			  end;
		      6 ->
			  begin
			    V110 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V110 of
			      {'Idris.Prelude.Left', E56} -> fun (V111) -> {'Idris.Prelude.Left', V111} end(E56);
			      {'Idris.Prelude.Right', E57} ->
				  fun (V112) ->
					  begin
					    V117 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V113) -> fun (V114) -> 'dn--un--toBuf_TTC__IFieldUpdate'(V113, V114) end end, fun (V115) -> fun (V116) -> 'dn--un--fromBuf_TTC__IFieldUpdate'(V115, V116) end end}, V0, V1),
					    case V117 of
					      {'Idris.Prelude.Left', E58} -> fun (V118) -> {'Idris.Prelude.Left', V118} end(E58);
					      {'Idris.Prelude.Right', E59} ->
						  fun (V119) ->
							  begin
							    V120 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
							    case V120 of
							      {'Idris.Prelude.Left', E60} -> fun (V121) -> {'Idris.Prelude.Left', V121} end(E60);
							      {'Idris.Prelude.Right', E61} -> fun (V122) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IUpdate', V112, V119, V122}} end(E61);
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
			  end;
		      7 ->
			  begin
			    V123 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V123 of
			      {'Idris.Prelude.Left', E62} -> fun (V124) -> {'Idris.Prelude.Left', V124} end(E62);
			      {'Idris.Prelude.Right', E63} ->
				  fun (V125) ->
					  begin
					    V126 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
					    case V126 of
					      {'Idris.Prelude.Left', E64} -> fun (V127) -> {'Idris.Prelude.Left', V127} end(E64);
					      {'Idris.Prelude.Right', E65} ->
						  fun (V128) ->
							  begin
							    V129 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
							    case V129 of
							      {'Idris.Prelude.Left', E66} -> fun (V130) -> {'Idris.Prelude.Left', V130} end(E66);
							      {'Idris.Prelude.Right', E67} -> fun (V131) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IApp', V125, V128, V131}} end(E67);
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
		      8 ->
			  begin
			    V132 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V132 of
			      {'Idris.Prelude.Left', E68} -> fun (V133) -> {'Idris.Prelude.Left', V133} end(E68);
			      {'Idris.Prelude.Right', E69} ->
				  fun (V134) ->
					  begin
					    V135 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
					    case V135 of
					      {'Idris.Prelude.Left', E70} -> fun (V136) -> {'Idris.Prelude.Left', V136} end(E70);
					      {'Idris.Prelude.Right', E71} ->
						  fun (V137) ->
							  begin
							    V142 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V138) -> fun (V139) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V138, V139) end end, fun (V140) -> fun (V141) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V140, V141) end end}, V0, V1),
							    case V142 of
							      {'Idris.Prelude.Left', E72} -> fun (V143) -> {'Idris.Prelude.Left', V143} end(E72);
							      {'Idris.Prelude.Right', E73} ->
								  fun (V144) ->
									  begin
									    V145 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
									    case V145 of
									      {'Idris.Prelude.Left', E74} -> fun (V146) -> {'Idris.Prelude.Left', V146} end(E74);
									      {'Idris.Prelude.Right', E75} -> fun (V147) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IImplicitApp', V134, V137, V144, V147}} end(E75);
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
			  end;
		      9 ->
			  begin
			    V148 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V148 of
			      {'Idris.Prelude.Left', E76} -> fun (V149) -> {'Idris.Prelude.Left', V149} end(E76);
			      {'Idris.Prelude.Right', E77} ->
				  fun (V150) ->
					  begin
					    V151 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
					    case V151 of
					      {'Idris.Prelude.Left', E78} -> fun (V152) -> {'Idris.Prelude.Left', V152} end(E78);
					      {'Idris.Prelude.Right', E79} ->
						  fun (V153) ->
							  begin
							    V154 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
							    case V154 of
							      {'Idris.Prelude.Left', E80} -> fun (V155) -> {'Idris.Prelude.Left', V155} end(E80);
							      {'Idris.Prelude.Right', E81} -> fun (V156) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IWithApp', V150, V153, V156}} end(E81);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E79);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E77);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      10 ->
			  begin
			    V157 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V157 of
			      {'Idris.Prelude.Left', E82} -> fun (V158) -> {'Idris.Prelude.Left', V158} end(E82);
			      {'Idris.Prelude.Right', E83} ->
				  fun (V159) ->
					  begin
					    V160 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V0, V1),
					    case V160 of
					      {'Idris.Prelude.Left', E84} -> fun (V161) -> {'Idris.Prelude.Left', V161} end(E84);
					      {'Idris.Prelude.Right', E85} -> fun (V162) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ISearch', V159, V162}} end(E85);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E83);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      11 ->
			  begin
			    V163 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V163 of
			      {'Idris.Prelude.Left', E86} -> fun (V164) -> {'Idris.Prelude.Left', V164} end(E86);
			      {'Idris.Prelude.Right', E87} ->
				  fun (V165) ->
					  begin
					    V166 = 'dn--un--fromBuf_TTC__AltType'(V0, V1),
					    case V166 of
					      {'Idris.Prelude.Left', E88} -> fun (V167) -> {'Idris.Prelude.Left', V167} end(E88);
					      {'Idris.Prelude.Right', E89} ->
						  fun (V168) ->
							  begin
							    V173 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V169) -> fun (V170) -> 'dn--un--toBuf_TTC__RawImp'(V169, V170) end end, fun (V171) -> fun (V172) -> 'dn--un--fromBuf_TTC__RawImp'(V171, V172) end end}, V0, V1),
							    case V173 of
							      {'Idris.Prelude.Left', E90} -> fun (V174) -> {'Idris.Prelude.Left', V174} end(E90);
							      {'Idris.Prelude.Right', E91} -> fun (V175) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IAlternative', V165, V168, V175}} end(E91);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E89);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E87);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      12 ->
			  begin
			    V176 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V176 of
			      {'Idris.Prelude.Left', E92} -> fun (V177) -> {'Idris.Prelude.Left', V177} end(E92);
			      {'Idris.Prelude.Right', E93} ->
				  fun (V178) ->
					  begin
					    V179 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
					    case V179 of
					      {'Idris.Prelude.Left', E94} -> fun (V180) -> {'Idris.Prelude.Left', V180} end(E94);
					      {'Idris.Prelude.Right', E95} ->
						  fun (V181) ->
							  begin
							    V182 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
							    case V182 of
							      {'Idris.Prelude.Left', E96} -> fun (V183) -> {'Idris.Prelude.Left', V183} end(E96);
							      {'Idris.Prelude.Right', E97} -> fun (V184) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IRewrite', V178, V181, V184}} end(E97);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E95);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E93);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      13 ->
			  begin
			    V185 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V185 of
			      {'Idris.Prelude.Left', E98} -> fun (V186) -> {'Idris.Prelude.Left', V186} end(E98);
			      {'Idris.Prelude.Right', E99} ->
				  fun (V187) ->
					  begin
					    V188 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
					    case V188 of
					      {'Idris.Prelude.Left', E100} -> fun (V189) -> {'Idris.Prelude.Left', V189} end(E100);
					      {'Idris.Prelude.Right', E101} -> fun (V190) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ICoerced', V187, V190}} end(E101);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E99);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      14 ->
			  begin
			    V191 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V191 of
			      {'Idris.Prelude.Left', E102} -> fun (V192) -> {'Idris.Prelude.Left', V192} end(E102);
			      {'Idris.Prelude.Right', E103} ->
				  fun (V193) ->
					  begin
					    V194 = 'dn--un--fromBuf_TTC__BindMode'(V0, V1),
					    case V194 of
					      {'Idris.Prelude.Left', E104} -> fun (V195) -> {'Idris.Prelude.Left', V195} end(E104);
					      {'Idris.Prelude.Right', E105} ->
						  fun (V196) ->
							  begin
							    V197 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
							    case V197 of
							      {'Idris.Prelude.Left', E106} -> fun (V198) -> {'Idris.Prelude.Left', V198} end(E106);
							      {'Idris.Prelude.Right', E107} -> fun (V199) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IBindHere', V193, V196, V199}} end(E107);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E105);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E103);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      15 ->
			  begin
			    V200 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V200 of
			      {'Idris.Prelude.Left', E108} -> fun (V201) -> {'Idris.Prelude.Left', V201} end(E108);
			      {'Idris.Prelude.Right', E109} ->
				  fun (V202) ->
					  begin
					    V203 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V0, V1),
					    case V203 of
					      {'Idris.Prelude.Left', E110} -> fun (V204) -> {'Idris.Prelude.Left', V204} end(E110);
					      {'Idris.Prelude.Right', E111} -> fun (V205) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IBindVar', V202, V205}} end(E111);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E109);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      16 ->
			  begin
			    V206 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V206 of
			      {'Idris.Prelude.Left', E112} -> fun (V207) -> {'Idris.Prelude.Left', V207} end(E112);
			      {'Idris.Prelude.Right', E113} ->
				  fun (V208) ->
					  begin
					    V209 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__UseSide'(V0, V1),
					    case V209 of
					      {'Idris.Prelude.Left', E114} -> fun (V210) -> {'Idris.Prelude.Left', V210} end(E114);
					      {'Idris.Prelude.Right', E115} ->
						  fun (V211) ->
							  begin
							    V212 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V0, V1),
							    case V212 of
							      {'Idris.Prelude.Left', E116} -> fun (V213) -> {'Idris.Prelude.Left', V213} end(E116);
							      {'Idris.Prelude.Right', E117} ->
								  fun (V214) ->
									  begin
									    V215 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
									    case V215 of
									      {'Idris.Prelude.Left', E118} -> fun (V216) -> {'Idris.Prelude.Left', V216} end(E118);
									      {'Idris.Prelude.Right', E119} -> fun (V217) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IAs', V208, V211, V214, V217}} end(E119);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E117);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E115);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E113);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      17 ->
			  begin
			    V218 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V218 of
			      {'Idris.Prelude.Left', E120} -> fun (V219) -> {'Idris.Prelude.Left', V219} end(E120);
			      {'Idris.Prelude.Right', E121} ->
				  fun (V220) ->
					  begin
					    V221 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
					    case V221 of
					      {'Idris.Prelude.Left', E122} -> fun (V222) -> {'Idris.Prelude.Left', V222} end(E122);
					      {'Idris.Prelude.Right', E123} -> fun (V223) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IMustUnify', V220, {'Idris.Core.Core.UnknownDot'}, V223}} end(E123);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E121);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      18 ->
			  begin
			    V224 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V224 of
			      {'Idris.Prelude.Left', E124} -> fun (V225) -> {'Idris.Prelude.Left', V225} end(E124);
			      {'Idris.Prelude.Right', E125} ->
				  fun (V226) ->
					  begin
					    V227 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__LazyReason'(V0, V1),
					    case V227 of
					      {'Idris.Prelude.Left', E126} -> fun (V228) -> {'Idris.Prelude.Left', V228} end(E126);
					      {'Idris.Prelude.Right', E127} ->
						  fun (V229) ->
							  begin
							    V230 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
							    case V230 of
							      {'Idris.Prelude.Left', E128} -> fun (V231) -> {'Idris.Prelude.Left', V231} end(E128);
							      {'Idris.Prelude.Right', E129} -> fun (V232) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IDelayed', V226, V229, V232}} end(E129);
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
			  end;
		      19 ->
			  begin
			    V233 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V233 of
			      {'Idris.Prelude.Left', E130} -> fun (V234) -> {'Idris.Prelude.Left', V234} end(E130);
			      {'Idris.Prelude.Right', E131} ->
				  fun (V235) ->
					  begin
					    V236 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
					    case V236 of
					      {'Idris.Prelude.Left', E132} -> fun (V237) -> {'Idris.Prelude.Left', V237} end(E132);
					      {'Idris.Prelude.Right', E133} -> fun (V238) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IDelay', V235, V238}} end(E133);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E131);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      20 ->
			  begin
			    V239 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V239 of
			      {'Idris.Prelude.Left', E134} -> fun (V240) -> {'Idris.Prelude.Left', V240} end(E134);
			      {'Idris.Prelude.Right', E135} ->
				  fun (V241) ->
					  begin
					    V242 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
					    case V242 of
					      {'Idris.Prelude.Left', E136} -> fun (V243) -> {'Idris.Prelude.Left', V243} end(E136);
					      {'Idris.Prelude.Right', E137} -> fun (V244) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IForce', V241, V244}} end(E137);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E135);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      21 ->
			  begin
			    V245 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V245 of
			      {'Idris.Prelude.Left', E138} -> fun (V246) -> {'Idris.Prelude.Left', V246} end(E138);
			      {'Idris.Prelude.Right', E139} ->
				  fun (V247) ->
					  begin
					    V248 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
					    case V248 of
					      {'Idris.Prelude.Left', E140} -> fun (V249) -> {'Idris.Prelude.Left', V249} end(E140);
					      {'Idris.Prelude.Right', E141} -> fun (V250) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IQuote', V247, V250}} end(E141);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E139);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      22 ->
			  begin
			    V251 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V251 of
			      {'Idris.Prelude.Left', E142} -> fun (V252) -> {'Idris.Prelude.Left', V252} end(E142);
			      {'Idris.Prelude.Right', E143} ->
				  fun (V253) ->
					  begin
					    V254 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V0, V1),
					    case V254 of
					      {'Idris.Prelude.Left', E144} -> fun (V255) -> {'Idris.Prelude.Left', V255} end(E144);
					      {'Idris.Prelude.Right', E145} -> fun (V256) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IQuoteName', V253, V256}} end(E145);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E143);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      23 ->
			  begin
			    V257 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V257 of
			      {'Idris.Prelude.Left', E146} -> fun (V258) -> {'Idris.Prelude.Left', V258} end(E146);
			      {'Idris.Prelude.Right', E147} ->
				  fun (V259) ->
					  begin
					    V264 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V260) -> fun (V261) -> 'dn--un--toBuf_TTC__ImpDecl'(V260, V261) end end, fun (V262) -> fun (V263) -> 'dn--un--fromBuf_TTC__ImpDecl'(V262, V263) end end}, V0, V1),
					    case V264 of
					      {'Idris.Prelude.Left', E148} -> fun (V265) -> {'Idris.Prelude.Left', V265} end(E148);
					      {'Idris.Prelude.Right', E149} -> fun (V266) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IQuoteDecl', V259, V266}} end(E149);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E147);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      24 ->
			  begin
			    V267 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V267 of
			      {'Idris.Prelude.Left', E150} -> fun (V268) -> {'Idris.Prelude.Left', V268} end(E150);
			      {'Idris.Prelude.Right', E151} ->
				  fun (V269) ->
					  begin
					    V270 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
					    case V270 of
					      {'Idris.Prelude.Left', E152} -> fun (V271) -> {'Idris.Prelude.Left', V271} end(E152);
					      {'Idris.Prelude.Right', E153} -> fun (V272) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IUnquote', V269, V272}} end(E153);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E151);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      25 ->
			  begin
			    V273 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V273 of
			      {'Idris.Prelude.Left', E154} -> fun (V274) -> {'Idris.Prelude.Left', V274} end(E154);
			      {'Idris.Prelude.Right', E155} ->
				  fun (V275) ->
					  begin
					    V276 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
					    case V276 of
					      {'Idris.Prelude.Left', E156} -> fun (V277) -> {'Idris.Prelude.Left', V277} end(E156);
					      {'Idris.Prelude.Right', E157} -> fun (V278) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IRunElab', V275, V278}} end(E157);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E155);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      26 ->
			  begin
			    V279 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V279 of
			      {'Idris.Prelude.Left', E158} -> fun (V280) -> {'Idris.Prelude.Left', V280} end(E158);
			      {'Idris.Prelude.Right', E159} ->
				  fun (V281) ->
					  begin
					    V282 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Constant'(V0, V1),
					    case V282 of
					      {'Idris.Prelude.Left', E160} -> fun (V283) -> {'Idris.Prelude.Left', V283} end(E160);
					      {'Idris.Prelude.Right', E161} -> fun (V284) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IPrimVal', V281, V284}} end(E161);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E159);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      27 ->
			  begin
			    V285 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V285 of
			      {'Idris.Prelude.Left', E162} -> fun (V286) -> {'Idris.Prelude.Left', V286} end(E162);
			      {'Idris.Prelude.Right', E163} -> fun (V287) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IType', V287}} end(E163);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      28 ->
			  begin
			    V288 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V288 of
			      {'Idris.Prelude.Left', E164} -> fun (V289) -> {'Idris.Prelude.Left', V289} end(E164);
			      {'Idris.Prelude.Right', E165} ->
				  fun (V290) ->
					  begin
					    V291 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V0, V1),
					    case V291 of
					      {'Idris.Prelude.Left', E166} -> fun (V292) -> {'Idris.Prelude.Left', V292} end(E166);
					      {'Idris.Prelude.Right', E167} -> fun (V293) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IHole', V290, V293}} end(E167);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E165);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      29 ->
			  begin
			    V294 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V294 of
			      {'Idris.Prelude.Left', E168} -> fun (V295) -> {'Idris.Prelude.Left', V295} end(E168);
			      {'Idris.Prelude.Right', E169} ->
				  fun (V296) ->
					  begin
					    V297 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V0, V1),
					    case V297 of
					      {'Idris.Prelude.Left', E170} -> fun (V298) -> {'Idris.Prelude.Left', V298} end(E170);
					      {'Idris.Prelude.Right', E171} -> fun (V299) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.Implicit', V296, V299}} end(E171);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E169);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      30 ->
			  begin
			    V300 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V300 of
			      {'Idris.Prelude.Left', E172} -> fun (V301) -> {'Idris.Prelude.Left', V301} end(E172);
			      {'Idris.Prelude.Right', E173} ->
				  fun (V302) ->
					  begin
					    V307 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V303) -> fun (V304) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V303, V304) end end, fun (V305) -> fun (V306) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V305, V306) end end}, V0, V1),
					    case V307 of
					      {'Idris.Prelude.Left', E174} -> fun (V308) -> {'Idris.Prelude.Left', V308} end(E174);
					      {'Idris.Prelude.Right', E175} ->
						  fun (V309) ->
							  begin
							    V310 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
							    case V310 of
							      {'Idris.Prelude.Left', E176} -> fun (V311) -> {'Idris.Prelude.Left', V311} end(E176);
							      {'Idris.Prelude.Right', E177} -> fun (V312) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IWithUnambigNames', V302, V309, V312}} end(E177);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E175);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E173);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"RawImp"/utf8>>, V1)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__ImpTy'(V0, V1) ->
    begin
      V2 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    begin
		      V5 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V0, V1),
		      case V5 of
			{'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V7) ->
				    begin
				      V8 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
				      case V8 of
					{'Idris.Prelude.Left', E4} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E4);
					{'Idris.Prelude.Right', E5} -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.MkImpTy', V4, V7, V10}} end(E5);
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

'dn--un--fromBuf_TTC__ImpRecord'(V0, V1) ->
    begin
      V2 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    begin
		      V5 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V0, V1),
		      case V5 of
			{'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V7) ->
				    begin
				      V188 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased,
												   {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V8) -> fun (V9) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V10) -> fun (V11) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V10, V11) end end, fun (V12) -> fun (V13) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V12, V13) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V14) -> fun (V15) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V16) -> fun (V17) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__RigCount'(V16, V17) end end, fun (V18) -> fun (V19) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__RigCount'(V18, V19) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V20) -> fun (V21) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V22) -> fun (V23) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V24) -> fun (V25) -> 'dn--un--toBuf_TTC__RawImp'(V24, V25) end end, fun (V26) -> fun (V27) -> 'dn--un--fromBuf_TTC__RawImp'(V26, V27) end end}, V22, V23) end end, fun (V28) -> fun (V29) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V30) -> fun (V31) -> 'dn--un--toBuf_TTC__RawImp'(V30, V31) end end, fun (V32) -> fun (V33) -> 'dn--un--fromBuf_TTC__RawImp'(V32, V33) end end}, V28, V29) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V34) -> fun (V35) -> 'dn--un--toBuf_TTC__RawImp'(V34, V35) end end, fun (V36) -> fun (V37) -> 'dn--un--fromBuf_TTC__RawImp'(V36, V37) end end}}, V20, V21) end end, fun (V38) -> fun (V39) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V40) -> fun (V41) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V42) -> fun (V43) -> 'dn--un--toBuf_TTC__RawImp'(V42, V43) end end, fun (V44) -> fun (V45) -> 'dn--un--fromBuf_TTC__RawImp'(V44, V45) end end}, V40, V41) end end, fun (V46) -> fun (V47) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V48) -> fun (V49) -> 'dn--un--toBuf_TTC__RawImp'(V48, V49) end end, fun (V50) -> fun (V51) -> 'dn--un--fromBuf_TTC__RawImp'(V50, V51) end end}, V46, V47) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V52) -> fun (V53) -> 'dn--un--toBuf_TTC__RawImp'(V52, V53) end end, fun (V54) -> fun (V55) -> 'dn--un--fromBuf_TTC__RawImp'(V54, V55) end end}}, V38, V39) end end}}, V14, V15) end end, fun (V56) -> fun (V57) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V58) -> fun (V59) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__RigCount'(V58, V59) end end, fun (V60) -> fun (V61) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__RigCount'(V60, V61) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V62) -> fun (V63) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V64) -> fun (V65) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V66) -> fun (V67) -> 'dn--un--toBuf_TTC__RawImp'(V66, V67) end end, fun (V68) -> fun (V69) -> 'dn--un--fromBuf_TTC__RawImp'(V68, V69) end end}, V64, V65) end end, fun (V70) -> fun (V71) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V72) -> fun (V73) -> 'dn--un--toBuf_TTC__RawImp'(V72, V73) end end, fun (V74) -> fun (V75) -> 'dn--un--fromBuf_TTC__RawImp'(V74, V75) end end}, V70, V71) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V76) -> fun (V77) -> 'dn--un--toBuf_TTC__RawImp'(V76, V77) end end, fun (V78) -> fun (V79) -> 'dn--un--fromBuf_TTC__RawImp'(V78, V79) end end}}, V62, V63) end end, fun (V80) -> fun (V81) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V82) -> fun (V83) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V84) -> fun (V85) -> 'dn--un--toBuf_TTC__RawImp'(V84, V85) end end, fun (V86) -> fun (V87) -> 'dn--un--fromBuf_TTC__RawImp'(V86, V87) end end}, V82, V83) end end, fun (V88) -> fun (V89) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V90) -> fun (V91) -> 'dn--un--toBuf_TTC__RawImp'(V90, V91) end end, fun (V92) -> fun (V93) -> 'dn--un--fromBuf_TTC__RawImp'(V92, V93) end end}, V88, V89) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V94) -> fun (V95) -> 'dn--un--toBuf_TTC__RawImp'(V94, V95) end end, fun (V96) -> fun (V97) -> 'dn--un--fromBuf_TTC__RawImp'(V96, V97) end end}}, V80, V81) end end}}, V56, V57) end end}}, V8, V9) end end,
												    fun (V98) -> fun (V99) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V100) -> fun (V101) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V100, V101) end end, fun (V102) -> fun (V103) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V102, V103) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V104) -> fun (V105) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V106) -> fun (V107) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__RigCount'(V106, V107) end end, fun (V108) -> fun (V109) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__RigCount'(V108, V109) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V110) -> fun (V111) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V112) -> fun (V113) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V114) -> fun (V115) -> 'dn--un--toBuf_TTC__RawImp'(V114, V115) end end, fun (V116) -> fun (V117) -> 'dn--un--fromBuf_TTC__RawImp'(V116, V117) end end}, V112, V113) end end, fun (V118) -> fun (V119) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V120) -> fun (V121) -> 'dn--un--toBuf_TTC__RawImp'(V120, V121) end end, fun (V122) -> fun (V123) -> 'dn--un--fromBuf_TTC__RawImp'(V122, V123) end end}, V118, V119) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V124) -> fun (V125) -> 'dn--un--toBuf_TTC__RawImp'(V124, V125) end end, fun (V126) -> fun (V127) -> 'dn--un--fromBuf_TTC__RawImp'(V126, V127) end end}}, V110, V111) end end, fun (V128) -> fun (V129) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V130) -> fun (V131) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V132) -> fun (V133) -> 'dn--un--toBuf_TTC__RawImp'(V132, V133) end end, fun (V134) -> fun (V135) -> 'dn--un--fromBuf_TTC__RawImp'(V134, V135) end end}, V130, V131) end end, fun (V136) -> fun (V137) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V138) -> fun (V139) -> 'dn--un--toBuf_TTC__RawImp'(V138, V139) end end, fun (V140) -> fun (V141) -> 'dn--un--fromBuf_TTC__RawImp'(V140, V141) end end}, V136, V137) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V142) -> fun (V143) -> 'dn--un--toBuf_TTC__RawImp'(V142, V143) end end, fun (V144) -> fun (V145) -> 'dn--un--fromBuf_TTC__RawImp'(V144, V145) end end}}, V128, V129) end end}}, V104, V105) end end, fun (V146) -> fun (V147) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V148) -> fun (V149) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__RigCount'(V148, V149) end end, fun (V150) -> fun (V151) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__RigCount'(V150, V151) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V152) -> fun (V153) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V154) -> fun (V155) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V156) -> fun (V157) -> 'dn--un--toBuf_TTC__RawImp'(V156, V157) end end, fun (V158) -> fun (V159) -> 'dn--un--fromBuf_TTC__RawImp'(V158, V159) end end}, V154, V155) end end, fun (V160) -> fun (V161) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V162) -> fun (V163) -> 'dn--un--toBuf_TTC__RawImp'(V162, V163) end end, fun (V164) -> fun (V165) -> 'dn--un--fromBuf_TTC__RawImp'(V164, V165) end end}, V160, V161) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V166) -> fun (V167) -> 'dn--un--toBuf_TTC__RawImp'(V166, V167) end end, fun (V168) -> fun (V169) -> 'dn--un--fromBuf_TTC__RawImp'(V168, V169) end end}}, V152, V153) end end, fun (V170) -> fun (V171) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V172) -> fun (V173) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V174) -> fun (V175) -> 'dn--un--toBuf_TTC__RawImp'(V174, V175) end end, fun (V176) -> fun (V177) -> 'dn--un--fromBuf_TTC__RawImp'(V176, V177) end end}, V172, V173) end end, fun (V178) -> fun (V179) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V180) -> fun (V181) -> 'dn--un--toBuf_TTC__RawImp'(V180, V181) end end, fun (V182) -> fun (V183) -> 'dn--un--fromBuf_TTC__RawImp'(V182, V183) end end}, V178, V179) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V184) -> fun (V185) -> 'dn--un--toBuf_TTC__RawImp'(V184, V185) end end, fun (V186) -> fun (V187) -> 'dn--un--fromBuf_TTC__RawImp'(V186, V187) end end}}, V170, V171) end end}}, V146, V147) end end}}, V98, V99) end end},
												   V0, V1),
				      case V188 of
					{'Idris.Prelude.Left', E4} -> fun (V189) -> {'Idris.Prelude.Left', V189} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V190) ->
						    begin
						      V191 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V0, V1),
						      case V191 of
							{'Idris.Prelude.Left', E6} -> fun (V192) -> {'Idris.Prelude.Left', V192} end(E6);
							{'Idris.Prelude.Right', E7} ->
							    fun (V193) ->
								    begin
								      V198 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V194) -> fun (V195) -> 'dn--un--toBuf_TTC__IField'(V194, V195) end end, fun (V196) -> fun (V197) -> 'dn--un--fromBuf_TTC__IField'(V196, V197) end end}, V0, V1),
								      case V198 of
									{'Idris.Prelude.Left', E8} -> fun (V199) -> {'Idris.Prelude.Left', V199} end(E8);
									{'Idris.Prelude.Right', E9} -> fun (V200) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.MkImpRecord', V4, V7, V190, V193, V200}} end(E9);
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

'dn--un--fromBuf_TTC__ImpDecl'(V0, V1) ->
    begin
      V2 = 'Idris.Utils.Binary':'un--getTag'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    case V4 of
		      0 ->
			  begin
			    V5 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V5 of
			      {'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V7) ->
					  begin
					    V8 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__RigCount'(V0, V1),
					    case V8 of
					      {'Idris.Prelude.Left', E4} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V10) ->
							  begin
							    V11 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Visibility'(V0, V1),
							    case V11 of
							      {'Idris.Prelude.Left', E6} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E6);
							      {'Idris.Prelude.Right', E7} ->
								  fun (V13) ->
									  begin
									    V18 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V14) -> fun (V15) -> 'dn--un--toBuf_TTC__FnOpt'(V14, V15) end end, fun (V16) -> fun (V17) -> 'dn--un--fromBuf_TTC__FnOpt'(V16, V17) end end}, V0, V1),
									    case V18 of
									      {'Idris.Prelude.Left', E8} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E8);
									      {'Idris.Prelude.Right', E9} ->
										  fun (V20) ->
											  begin
											    V21 = 'dn--un--fromBuf_TTC__ImpTy'(V0, V1),
											    case V21 of
											      {'Idris.Prelude.Left', E10} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E10);
											      {'Idris.Prelude.Right', E11} -> fun (V23) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IClaim', V7, V10, V13, V20, V23}} end(E11);
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
			  end;
		      1 ->
			  begin
			    V24 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V24 of
			      {'Idris.Prelude.Left', E12} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E12);
			      {'Idris.Prelude.Right', E13} ->
				  fun (V26) ->
					  begin
					    V27 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Visibility'(V0, V1),
					    case V27 of
					      {'Idris.Prelude.Left', E14} -> fun (V28) -> {'Idris.Prelude.Left', V28} end(E14);
					      {'Idris.Prelude.Right', E15} ->
						  fun (V29) ->
							  begin
							    V30 = 'dn--un--fromBuf_TTC__ImpData'(V0, V1),
							    case V30 of
							      {'Idris.Prelude.Left', E16} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E16);
							      {'Idris.Prelude.Right', E17} -> fun (V32) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IData', V26, V29, V32}} end(E17);
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
		      2 ->
			  begin
			    V33 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V33 of
			      {'Idris.Prelude.Left', E18} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E18);
			      {'Idris.Prelude.Right', E19} ->
				  fun (V35) ->
					  begin
					    V36 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V0, V1),
					    case V36 of
					      {'Idris.Prelude.Left', E20} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E20);
					      {'Idris.Prelude.Right', E21} ->
						  fun (V38) ->
							  begin
							    V43 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V39) -> fun (V40) -> 'dn--un--toBuf_TTC__ImpClause'(V39, V40) end end, fun (V41) -> fun (V42) -> 'dn--un--fromBuf_TTC__ImpClause'(V41, V42) end end}, V0, V1),
							    case V43 of
							      {'Idris.Prelude.Left', E22} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E22);
							      {'Idris.Prelude.Right', E23} -> fun (V45) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IDef', V35, V38, V45}} end(E23);
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
			    V46 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V46 of
			      {'Idris.Prelude.Left', E24} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E24);
			      {'Idris.Prelude.Right', E25} ->
				  fun (V48) ->
					  begin
					    V69 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V49) -> fun (V50) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V51) -> fun (V52) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V51, V52) end end, fun (V53) -> fun (V54) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V53, V54) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V55) -> fun (V56) -> 'dn--un--toBuf_TTC__RawImp'(V55, V56) end end, fun (V57) -> fun (V58) -> 'dn--un--fromBuf_TTC__RawImp'(V57, V58) end end}}, V49, V50) end end, fun (V59) -> fun (V60) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V61) -> fun (V62) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V61, V62) end end, fun (V63) -> fun (V64) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V63, V64) end end}, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V65) -> fun (V66) -> 'dn--un--toBuf_TTC__RawImp'(V65, V66) end end, fun (V67) -> fun (V68) -> 'dn--un--fromBuf_TTC__RawImp'(V67, V68) end end}}, V59, V60) end end}, V0, V1),
					    case V69 of
					      {'Idris.Prelude.Left', E26} -> fun (V70) -> {'Idris.Prelude.Left', V70} end(E26);
					      {'Idris.Prelude.Right', E27} ->
						  fun (V71) ->
							  begin
							    V76 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V72) -> fun (V73) -> 'dn--un--toBuf_TTC__ImpDecl'(V72, V73) end end, fun (V74) -> fun (V75) -> 'dn--un--fromBuf_TTC__ImpDecl'(V74, V75) end end}, V0, V1),
							    case V76 of
							      {'Idris.Prelude.Left', E28} -> fun (V77) -> {'Idris.Prelude.Left', V77} end(E28);
							      {'Idris.Prelude.Right', E29} -> fun (V78) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IParameters', V48, V71, V78}} end(E29);
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
			  end;
		      4 ->
			  begin
			    V79 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V79 of
			      {'Idris.Prelude.Left', E30} -> fun (V80) -> {'Idris.Prelude.Left', V80} end(E30);
			      {'Idris.Prelude.Right', E31} ->
				  fun (V81) ->
					  begin
					    V86 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(Maybe $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V82) -> fun (V83) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V82, V83) end end, fun (V84) -> fun (V85) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V84, V85) end end}, V0, V1),
					    case V86 of
					      {'Idris.Prelude.Left', E32} -> fun (V87) -> {'Idris.Prelude.Left', V87} end(E32);
					      {'Idris.Prelude.Right', E33} ->
						  fun (V88) ->
							  begin
							    V89 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Visibility'(V0, V1),
							    case V89 of
							      {'Idris.Prelude.Left', E34} -> fun (V90) -> {'Idris.Prelude.Left', V90} end(E34);
							      {'Idris.Prelude.Right', E35} ->
								  fun (V91) ->
									  begin
									    V92 = 'dn--un--fromBuf_TTC__ImpRecord'(V0, V1),
									    case V92 of
									      {'Idris.Prelude.Left', E36} -> fun (V93) -> {'Idris.Prelude.Left', V93} end(E36);
									      {'Idris.Prelude.Right', E37} -> fun (V94) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IRecord', V81, V88, V91, V94}} end(E37);
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
			    V95 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V95 of
			      {'Idris.Prelude.Left', E38} -> fun (V96) -> {'Idris.Prelude.Left', V96} end(E38);
			      {'Idris.Prelude.Right', E39} ->
				  fun (V97) ->
					  begin
					    V102 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V98) -> fun (V99) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V98, V99) end end, fun (V100) -> fun (V101) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V100, V101) end end}, V0, V1),
					    case V102 of
					      {'Idris.Prelude.Left', E40} -> fun (V103) -> {'Idris.Prelude.Left', V103} end(E40);
					      {'Idris.Prelude.Right', E41} ->
						  fun (V104) ->
							  begin
							    V109 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V105) -> fun (V106) -> 'dn--un--toBuf_TTC__ImpDecl'(V105, V106) end end, fun (V107) -> fun (V108) -> 'dn--un--fromBuf_TTC__ImpDecl'(V107, V108) end end}, V0, V1),
							    case V109 of
							      {'Idris.Prelude.Left', E42} -> fun (V110) -> {'Idris.Prelude.Left', V110} end(E42);
							      {'Idris.Prelude.Right', E43} -> fun (V111) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.INamespace', V97, V104, V111}} end(E43);
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
			    V112 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V112 of
			      {'Idris.Prelude.Left', E44} -> fun (V113) -> {'Idris.Prelude.Left', V113} end(E44);
			      {'Idris.Prelude.Right', E45} ->
				  fun (V114) ->
					  begin
					    V115 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V0, V1),
					    case V115 of
					      {'Idris.Prelude.Left', E46} -> fun (V116) -> {'Idris.Prelude.Left', V116} end(E46);
					      {'Idris.Prelude.Right', E47} ->
						  fun (V117) ->
							  begin
							    V118 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
							    case V118 of
							      {'Idris.Prelude.Left', E48} -> fun (V119) -> {'Idris.Prelude.Left', V119} end(E48);
							      {'Idris.Prelude.Right', E49} ->
								  fun (V120) ->
									  begin
									    V121 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
									    case V121 of
									      {'Idris.Prelude.Left', E50} -> fun (V122) -> {'Idris.Prelude.Left', V122} end(E50);
									      {'Idris.Prelude.Right', E51} -> fun (V123) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ITransform', V114, V117, V120, V123}} end(E51);
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
				  end(E45);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      7 ->
			  begin
			    V124 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V124 of
			      {'Idris.Prelude.Left', E52} -> fun (V125) -> {'Idris.Prelude.Left', V125} end(E52);
			      {'Idris.Prelude.Right', E53} ->
				  fun (V126) ->
					  begin
					    V127 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
					    case V127 of
					      {'Idris.Prelude.Left', E54} -> fun (V128) -> {'Idris.Prelude.Left', V128} end(E54);
					      {'Idris.Prelude.Right', E55} -> fun (V129) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IRunElabDecl', V126, V129}} end(E55);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E53);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      8 ->
			  begin
			    V130 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Nat'(V0, V1),
			    case V130 of
			      {'Idris.Prelude.Left', E56} -> fun (V131) -> {'Idris.Prelude.Left', V131} end(E56);
			      {'Idris.Prelude.Right', E57} -> fun (V132) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ILog', V132}} end(E57);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"ImpDecl"/utf8>>, V1)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__ImpData'(V0, V1) ->
    begin
      V2 = 'Idris.Utils.Binary':'un--getTag'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    case V4 of
		      0 ->
			  begin
			    V5 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V5 of
			      {'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V7) ->
					  begin
					    V8 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V0, V1),
					    case V8 of
					      {'Idris.Prelude.Left', E4} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V10) ->
							  begin
							    V11 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
							    case V11 of
							      {'Idris.Prelude.Left', E6} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E6);
							      {'Idris.Prelude.Right', E7} ->
								  fun (V13) ->
									  begin
									    V18 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V14) -> fun (V15) -> 'dn--un--toBuf_TTC__DataOpt'(V14, V15) end end, fun (V16) -> fun (V17) -> 'dn--un--fromBuf_TTC__DataOpt'(V16, V17) end end}, V0, V1),
									    case V18 of
									      {'Idris.Prelude.Left', E8} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E8);
									      {'Idris.Prelude.Right', E9} ->
										  fun (V20) ->
											  begin
											    V25 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V21) -> fun (V22) -> 'dn--un--toBuf_TTC__ImpTy'(V21, V22) end end, fun (V23) -> fun (V24) -> 'dn--un--fromBuf_TTC__ImpTy'(V23, V24) end end}, V0, V1),
											    case V25 of
											      {'Idris.Prelude.Left', E10} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E10);
											      {'Idris.Prelude.Right', E11} -> fun (V27) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.MkImpData', V7, V10, V13, V20, V27}} end(E11);
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
			  end;
		      1 ->
			  begin
			    V28 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V28 of
			      {'Idris.Prelude.Left', E12} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E12);
			      {'Idris.Prelude.Right', E13} ->
				  fun (V30) ->
					  begin
					    V31 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V0, V1),
					    case V31 of
					      {'Idris.Prelude.Left', E14} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E14);
					      {'Idris.Prelude.Right', E15} ->
						  fun (V33) ->
							  begin
							    V34 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
							    case V34 of
							      {'Idris.Prelude.Left', E16} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E16);
							      {'Idris.Prelude.Right', E17} -> fun (V36) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.MkImpLater', V30, V33, V36}} end(E17);
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
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"ImpData"/utf8>>, V1)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__ImpClause'(V0, V1) ->
    begin
      V2 = 'Idris.Utils.Binary':'un--getTag'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    case V4 of
		      0 ->
			  begin
			    V5 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V5 of
			      {'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V7) ->
					  begin
					    V8 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
					    case V8 of
					      {'Idris.Prelude.Left', E4} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E4);
					      {'Idris.Prelude.Right', E5} ->
						  fun (V10) ->
							  begin
							    V11 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
							    case V11 of
							      {'Idris.Prelude.Left', E6} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E6);
							      {'Idris.Prelude.Right', E7} -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.PatClause', V7, V10, V13}} end(E7);
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
			    V14 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V14 of
			      {'Idris.Prelude.Left', E8} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E8);
			      {'Idris.Prelude.Right', E9} ->
				  fun (V16) ->
					  begin
					    V17 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
					    case V17 of
					      {'Idris.Prelude.Left', E10} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E10);
					      {'Idris.Prelude.Right', E11} -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ImpossibleClause', V16, V19}} end(E11);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E9);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      2 ->
			  begin
			    V20 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
			    case V20 of
			      {'Idris.Prelude.Left', E12} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E12);
			      {'Idris.Prelude.Right', E13} ->
				  fun (V22) ->
					  begin
					    V23 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
					    case V23 of
					      {'Idris.Prelude.Left', E14} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E14);
					      {'Idris.Prelude.Right', E15} ->
						  fun (V25) ->
							  begin
							    V26 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
							    case V26 of
							      {'Idris.Prelude.Left', E16} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E16);
							      {'Idris.Prelude.Right', E17} ->
								  fun (V28) ->
									  begin
									    V33 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V29) -> fun (V30) -> 'dn--un--toBuf_TTC__ImpClause'(V29, V30) end end, fun (V31) -> fun (V32) -> 'dn--un--fromBuf_TTC__ImpClause'(V31, V32) end end}, V0, V1),
									    case V33 of
									      {'Idris.Prelude.Left', E18} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E18);
									      {'Idris.Prelude.Right', E19} -> fun (V35) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.WithClause', V22, V25, V28, [], V35}} end(E19);
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
			  end;
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"ImpClause"/utf8>>, V1)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__IFieldUpdate'(V0, V1) ->
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
					    V12 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
					    case V12 of
					      {'Idris.Prelude.Left', E4} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ISetField', V11, V14}} end(E5);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      1 ->
			  begin
			    V19 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V15) -> fun (V16) -> 'Idris.Utils.Binary':'dn--un--toBuf_TTC__String'(V15, V16) end end, fun (V17) -> fun (V18) -> 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__String'(V17, V18) end end}, V0, V1),
			    case V19 of
			      {'Idris.Prelude.Left', E6} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E6);
			      {'Idris.Prelude.Right', E7} ->
				  fun (V21) ->
					  begin
					    V22 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
					    case V22 of
					      {'Idris.Prelude.Left', E8} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E8);
					      {'Idris.Prelude.Right', E9} -> fun (V24) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ISetFieldApp', V21, V24}} end(E9);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E7);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"IFieldUpdate"/utf8>>, V1)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__IField'(V0, V1) ->
    begin
      V2 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__FC'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    begin
		      V5 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__RigCount'(V0, V1),
		      case V5 of
			{'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V7) ->
				    begin
				      V12 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__(PiInfo $t)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V8) -> fun (V9) -> 'dn--un--toBuf_TTC__RawImp'(V8, V9) end end, fun (V10) -> fun (V11) -> 'dn--un--fromBuf_TTC__RawImp'(V10, V11) end end}, V0, V1),
				      case V12 of
					{'Idris.Prelude.Left', E4} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V14) ->
						    begin
						      V15 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V0, V1),
						      case V15 of
							{'Idris.Prelude.Left', E6} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E6);
							{'Idris.Prelude.Right', E7} ->
							    fun (V17) ->
								    begin
								      V18 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
								      case V18 of
									{'Idris.Prelude.Left', E8} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E8);
									{'Idris.Prelude.Right', E9} -> fun (V20) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.MkIField', V4, V7, V14, V17, V20}} end(E9);
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

'dn--un--fromBuf_TTC__FnOpt'(V0, V1) ->
    begin
      V2 = 'Idris.Utils.Binary':'un--getTag'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    case V4 of
		      0 -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.Inline'}};
		      1 ->
			  begin
			    V5 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V0, V1),
			    case V5 of
			      {'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.Hint', V7}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      2 ->
			  begin
			    V8 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__Bool'(V0, V1),
			    case V8 of
			      {'Idris.Prelude.Left', E4} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.GlobalHint', V10}} end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      3 -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ExternFn'}};
		      4 ->
			  begin
			    V15 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V11) -> fun (V12) -> 'dn--un--toBuf_TTC__RawImp'(V11, V12) end end, fun (V13) -> fun (V14) -> 'dn--un--fromBuf_TTC__RawImp'(V13, V14) end end}, V0, V1),
			    case V15 of
			      {'Idris.Prelude.Left', E6} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E6);
			      {'Idris.Prelude.Right', E7} -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.ForeignFn', V17}} end(E7);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      5 -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.Invertible'}};
		      6 -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.Totality', {'Idris.Core.TT.Total'}}};
		      7 -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.Totality', {'Idris.Core.TT.CoveringOnly'}}};
		      8 -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.Totality', {'Idris.Core.TT.PartialOK'}}};
		      9 -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.Macro'}};
		      10 ->
			  begin
			    V22 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V18) -> fun (V19) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V18, V19) end end, fun (V20) -> fun (V21) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V20, V21) end end}, V0, V1),
			    case V22 of
			      {'Idris.Prelude.Left', E8} -> fun (V23) -> {'Idris.Prelude.Left', V23} end(E8);
			      {'Idris.Prelude.Right', E9} -> fun (V24) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.SpecArgs', V24}} end(E9);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      11 -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.TCInline'}};
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"FnOpt"/utf8>>, V1)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__DataOpt'(V0, V1) ->
    begin
      V2 = 'Idris.Utils.Binary':'un--getTag'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    case V4 of
		      0 ->
			  begin
			    V9 = 'Idris.Utils.Binary':'dn--un--fromBuf_TTC__(List $a)'(erased, {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V5) -> fun (V6) -> 'Idris.Core.TTC':'dn--un--toBuf_TTC__Name'(V5, V6) end end, fun (V7) -> fun (V8) -> 'Idris.Core.TTC':'dn--un--fromBuf_TTC__Name'(V7, V8) end end}, V0, V1),
			    case V9 of
			      {'Idris.Prelude.Left', E2} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.SearchBy', V11}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      1 -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.NoHints'}};
		      2 -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.UniqueSearch'}};
		      3 -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.External'}};
		      4 -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.NoNewtype'}};
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"DataOpt"/utf8>>, V1)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__BindMode'(V0, V1) ->
    begin
      V2 = 'Idris.Utils.Binary':'un--getTag'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    case V4 of
		      0 ->
			  begin
			    V5 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__RigCount'(V0, V1),
			    case V5 of
			      {'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.PI', V7}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      1 -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.PATTERN'}};
		      2 -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.NONE'}};
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"BindMode"/utf8>>, V1)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--fromBuf_TTC__AltType'(V0, V1) ->
    begin
      V2 = 'Idris.Utils.Binary':'un--getTag'(V0, V1),
      case V2 of
	{'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', V3} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V4) ->
		    case V4 of
		      0 -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.FirstSuccess'}};
		      1 -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.Unique'}};
		      2 ->
			  begin
			    V5 = 'dn--un--fromBuf_TTC__RawImp'(V0, V1),
			    case V5 of
			      {'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.UniqueDefault', V7}} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end;
		      _ -> 'Idris.Utils.Binary':'un--corrupt'(erased, <<"AltType"/utf8>>, V1)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--__Impl_Weaken_NestedNames'() -> {'Idris.Core.TT.dn--un--__mkWeaken', fun (V0) -> fun (V1) -> fun (V2) -> 'dn--un--weaken_Weaken__NestedNames'(V0, V1, V2) end end end, fun (V3) -> fun (V4) -> fun (V5) -> 'dn--un--weakenNs_Weaken__NestedNames'(V3, V4, V5) end end end}.

'dn--un--__Impl_TTC_RawImp'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__RawImp'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__RawImp'(V2, V3) end end}.

'dn--un--__Impl_TTC_ImpTy'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__ImpTy'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__ImpTy'(V2, V3) end end}.

'dn--un--__Impl_TTC_ImpRecord'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__ImpRecord'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__ImpRecord'(V2, V3) end end}.

'dn--un--__Impl_TTC_ImpDecl'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__ImpDecl'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__ImpDecl'(V2, V3) end end}.

'dn--un--__Impl_TTC_ImpData'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__ImpData'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__ImpData'(V2, V3) end end}.

'dn--un--__Impl_TTC_ImpClause'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__ImpClause'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__ImpClause'(V2, V3) end end}.

'dn--un--__Impl_TTC_IFieldUpdate'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__IFieldUpdate'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__IFieldUpdate'(V2, V3) end end}.

'dn--un--__Impl_TTC_IField'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__IField'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__IField'(V2, V3) end end}.

'dn--un--__Impl_TTC_FnOpt'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__FnOpt'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__FnOpt'(V2, V3) end end}.

'dn--un--__Impl_TTC_DataOpt'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__DataOpt'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__DataOpt'(V2, V3) end end}.

'dn--un--__Impl_TTC_BindMode'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__BindMode'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__BindMode'(V2, V3) end end}.

'dn--un--__Impl_TTC_AltType'() -> {'Idris.Utils.Binary.dn--un--__mkTTC', fun (V0) -> fun (V1) -> 'dn--un--toBuf_TTC__AltType'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--fromBuf_TTC__AltType'(V2, V3) end end}.

'dn--un--__Impl_Show_RawImp'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__RawImp'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__RawImp'(V1, V2) end end}.

'dn--un--__Impl_Show_ImpTy'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__ImpTy'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__ImpTy'(V1, V2) end end}.

'dn--un--__Impl_Show_ImpRecord'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__ImpRecord'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__ImpRecord'(V1, V2) end end}.

'dn--un--__Impl_Show_ImpDecl'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__ImpDecl'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__ImpDecl'(V1, V2) end end}.

'dn--un--__Impl_Show_ImpData'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__ImpData'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__ImpData'(V1, V2) end end}.

'dn--un--__Impl_Show_ImpClause'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__ImpClause'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__ImpClause'(V1, V2) end end}.

'dn--un--__Impl_Show_IFieldUpdate'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__IFieldUpdate'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__IFieldUpdate'(V1, V2) end end}.

'dn--un--__Impl_Show_IField'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__IField'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__IField'(V1, V2) end end}.

'dn--un--__Impl_Show_FnOpt'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__FnOpt'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__FnOpt'(V1, V2) end end}.

'dn--un--__Impl_Eq_WithFlag'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__WithFlag'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__WithFlag'(V2, V3) end end}.

'dn--un--__Impl_Eq_FnOpt'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__FnOpt'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__FnOpt'(V2, V3) end end}.

'dn--un--__Impl_Eq_DataOpt'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__DataOpt'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__DataOpt'(V2, V3) end end}.

'dn--un--==_Eq__WithFlag'(V0, V1) ->
    case V0 of
      {'Idris.TTImp.TTImp.Syntactic'} ->
	  fun () ->
		  case V1 of
		    {'Idris.TTImp.TTImp.Syntactic'} -> fun () -> 0 end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--==_Eq__FnOpt'(V0, V1) ->
    case V0 of
      {'Idris.TTImp.TTImp.Inline'} ->
	  fun () ->
		  case V1 of
		    {'Idris.TTImp.TTImp.Inline'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.TTImp.TTImp.TCInline'} ->
	  fun () ->
		  case V1 of
		    {'Idris.TTImp.TTImp.TCInline'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.TTImp.TTImp.Hint', E0} ->
	  fun (V2) ->
		  case V1 of
		    {'Idris.TTImp.TTImp.Hint', E1} -> fun (V3) -> 'Idris.Prelude':'dn--un--==_Eq__Bool'(V2, V3) end(E1);
		    _ -> 1
		  end
	  end(E0);
      {'Idris.TTImp.TTImp.GlobalHint', E2} ->
	  fun (V4) ->
		  case V1 of
		    {'Idris.TTImp.TTImp.GlobalHint', E3} -> fun (V5) -> 'Idris.Prelude':'dn--un--==_Eq__Bool'(V4, V5) end(E3);
		    _ -> 1
		  end
	  end(E2);
      {'Idris.TTImp.TTImp.ExternFn'} ->
	  fun () ->
		  case V1 of
		    {'Idris.TTImp.TTImp.ExternFn'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.TTImp.TTImp.ForeignFn', E4} ->
	  fun (V6) ->
		  case V1 of
		    {'Idris.TTImp.TTImp.ForeignFn', E5} -> fun (V7) -> 0 end(E5);
		    _ -> 1
		  end
	  end(E4);
      {'Idris.TTImp.TTImp.Invertible'} ->
	  fun () ->
		  case V1 of
		    {'Idris.TTImp.TTImp.Invertible'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.TTImp.TTImp.Totality', E6} ->
	  fun (V8) ->
		  case V1 of
		    {'Idris.TTImp.TTImp.Totality', E7} -> fun (V9) -> 'Idris.Core.TT':'dn--un--==_Eq__TotalReq'(V8, V9) end(E7);
		    _ -> 1
		  end
	  end(E6);
      {'Idris.TTImp.TTImp.Macro'} ->
	  fun () ->
		  case V1 of
		    {'Idris.TTImp.TTImp.Macro'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.TTImp.TTImp.SpecArgs', E8} ->
	  fun (V10) ->
		  case V1 of
		    {'Idris.TTImp.TTImp.SpecArgs', E9} -> fun (V11) -> 'Idris.Prelude':'dn--un--==_Eq__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V12) -> fun (V13) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V12, V13) end end, fun (V14) -> fun (V15) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V14, V15) end end}, V10, V11) end(E9);
		    _ -> 1
		  end
	  end(E8);
      _ -> 1
    end.

'dn--un--==_Eq__DataOpt'(V0, V1) ->
    case V0 of
      {'Idris.TTImp.TTImp.SearchBy', E0} ->
	  fun (V2) ->
		  case V1 of
		    {'Idris.TTImp.TTImp.SearchBy', E1} -> fun (V3) -> 'Idris.Prelude':'dn--un--==_Eq__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V4) -> fun (V5) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V4, V5) end end, fun (V6) -> fun (V7) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V6, V7) end end}, V2, V3) end(E1);
		    _ -> 1
		  end
	  end(E0);
      {'Idris.TTImp.TTImp.NoHints'} ->
	  fun () ->
		  case V1 of
		    {'Idris.TTImp.TTImp.NoHints'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.TTImp.TTImp.UniqueSearch'} ->
	  fun () ->
		  case V1 of
		    {'Idris.TTImp.TTImp.UniqueSearch'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.TTImp.TTImp.External'} ->
	  fun () ->
		  case V1 of
		    {'Idris.TTImp.TTImp.External'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.TTImp.TTImp.NoNewtype'} ->
	  fun () ->
		  case V1 of
		    {'Idris.TTImp.TTImp.NoNewtype'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      _ -> 1
    end.

'dn--un--/=_Eq__WithFlag'(V0, V1) -> 'Idris.Prelude':'un--not'('dn--un--==_Eq__WithFlag'(V0, V1)).

'dn--un--/=_Eq__FnOpt'(V0, V1) -> 'Idris.Prelude':'un--not'('dn--un--==_Eq__FnOpt'(V0, V1)).

'dn--un--/=_Eq__DataOpt'(V0, V1) -> 'Idris.Prelude':'un--not'('dn--un--==_Eq__DataOpt'(V0, V1)).

'un--lhsInCurrentNS'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.TTImp.TTImp.IApp', E0, E1, E2} ->
	  fun (V4, V5, V6) ->
		  fun (V7) ->
			  begin
			    V8 = ('un--lhsInCurrentNS'(erased, V1, V2, V5))(V7),
			    case V8 of
			      {'Idris.Prelude.Left', E3} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E3);
			      {'Idris.Prelude.Right', E4} -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IApp', V4, V10, V6}} end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2);
      {'Idris.TTImp.TTImp.IImplicitApp', E5, E6, E7, E8} ->
	  fun (V11, V12, V13, V14) ->
		  fun (V15) ->
			  begin
			    V16 = ('un--lhsInCurrentNS'(erased, V1, V2, V12))(V15),
			    case V16 of
			      {'Idris.Prelude.Left', E9} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E9);
			      {'Idris.Prelude.Right', E10} -> fun (V18) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IImplicitApp', V11, V18, V13, V14}} end(E10);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E5, E6, E7, E8);
      {'Idris.TTImp.TTImp.IWithApp', E11, E12, E13} ->
	  fun (V19, V20, V21) ->
		  fun (V22) ->
			  begin
			    V23 = ('un--lhsInCurrentNS'(erased, V1, V2, V20))(V22),
			    case V23 of
			      {'Idris.Prelude.Left', E14} -> fun (V24) -> {'Idris.Prelude.Left', V24} end(E14);
			      {'Idris.Prelude.Right', E15} -> fun (V25) -> {'Idris.Prelude.Right', {'Idris.TTImp.TTImp.IWithApp', V19, V25, V21}} end(E15);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E11, E12, E13);
      {'Idris.TTImp.TTImp.IVar', E16, E17} ->
	  fun (V26, V27) ->
		  case V27 of
		    {'Idris.Core.Name.NS', E18, E19} -> fun (V28, V29) -> fun (V30) -> {'Idris.Prelude.Right', V3} end end(E18, E19);
		    _ -> 'case--lhsInCurrentNS-4177'(erased, V27, V26, V2, V1, 'Idris.Data.List':'un--lookup'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V31) -> fun (V32) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V31, V32) end end, fun (V33) -> fun (V34) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V33, V34) end end}, V27, V2))
		  end
	  end(E16, E17);
      _ -> fun (V35) -> {'Idris.Prelude.Right', V3} end
    end.

'un--implicitsAs'(V0, V1, V2) -> 'nested--9183-4328--in--un--setAs'(V2, V1, V0, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V3) -> {'Idris.Prelude.Just', V3} end, 'Idris.Prelude.List':'un--++'(erased, V1, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V4) -> {'Idris.Core.Name.UN', V4} end, 'un--findIBinds'(V2)))), V2).

'un--getFn'(V0) ->
    case V0 of
      {'Idris.TTImp.TTImp.IApp', E0, E1, E2} -> fun (V1, V2, V3) -> 'un--getFn'(V2) end(E0, E1, E2);
      {'Idris.TTImp.TTImp.IWithApp', E3, E4, E5} -> fun (V4, V5, V6) -> 'un--getFn'(V5) end(E3, E4, E5);
      {'Idris.TTImp.TTImp.IImplicitApp', E6, E7, E8, E9} -> fun (V7, V8, V9, V10) -> 'un--getFn'(V8) end(E6, E7, E8, E9);
      {'Idris.TTImp.TTImp.IAs', E10, E11, E12, E13} -> fun (V11, V12, V13, V14) -> 'un--getFn'(V14) end(E10, E11, E12, E13);
      {'Idris.TTImp.TTImp.IMustUnify', E14, E15, E16} -> fun (V15, V16, V17) -> 'un--getFn'(V17) end(E14, E15, E16);
      _ -> V0
    end.

'un--getFC'(V0) ->
    case V0 of
      {'Idris.TTImp.TTImp.IVar', E0, E1} -> fun (V1, V2) -> V1 end(E0, E1);
      {'Idris.TTImp.TTImp.IPi', E2, E3, E4, E5, E6, E7} -> fun (V3, V4, V5, V6, V7, V8) -> V3 end(E2, E3, E4, E5, E6, E7);
      {'Idris.TTImp.TTImp.ILam', E8, E9, E10, E11, E12, E13} -> fun (V9, V10, V11, V12, V13, V14) -> V9 end(E8, E9, E10, E11, E12, E13);
      {'Idris.TTImp.TTImp.ILet', E14, E15, E16, E17, E18, E19} -> fun (V15, V16, V17, V18, V19, V20) -> V15 end(E14, E15, E16, E17, E18, E19);
      {'Idris.TTImp.TTImp.ICase', E20, E21, E22, E23} -> fun (V21, V22, V23, V24) -> V21 end(E20, E21, E22, E23);
      {'Idris.TTImp.TTImp.ILocal', E24, E25, E26} -> fun (V25, V26, V27) -> V25 end(E24, E25, E26);
      {'Idris.TTImp.TTImp.ICaseLocal', E27, E28, E29, E30, E31} -> fun (V28, V29, V30, V31, V32) -> V28 end(E27, E28, E29, E30, E31);
      {'Idris.TTImp.TTImp.IUpdate', E32, E33, E34} -> fun (V33, V34, V35) -> V33 end(E32, E33, E34);
      {'Idris.TTImp.TTImp.IApp', E35, E36, E37} -> fun (V36, V37, V38) -> V36 end(E35, E36, E37);
      {'Idris.TTImp.TTImp.IImplicitApp', E38, E39, E40, E41} -> fun (V39, V40, V41, V42) -> V39 end(E38, E39, E40, E41);
      {'Idris.TTImp.TTImp.IWithApp', E42, E43, E44} -> fun (V43, V44, V45) -> V43 end(E42, E43, E44);
      {'Idris.TTImp.TTImp.ISearch', E45, E46} -> fun (V46, V47) -> V46 end(E45, E46);
      {'Idris.TTImp.TTImp.IAlternative', E47, E48, E49} -> fun (V48, V49, V50) -> V48 end(E47, E48, E49);
      {'Idris.TTImp.TTImp.IRewrite', E50, E51, E52} -> fun (V51, V52, V53) -> V51 end(E50, E51, E52);
      {'Idris.TTImp.TTImp.ICoerced', E53, E54} -> fun (V54, V55) -> V54 end(E53, E54);
      {'Idris.TTImp.TTImp.IPrimVal', E55, E56} -> fun (V56, V57) -> V56 end(E55, E56);
      {'Idris.TTImp.TTImp.IHole', E57, E58} -> fun (V58, V59) -> V58 end(E57, E58);
      {'Idris.TTImp.TTImp.IUnifyLog', E59, E60, E61} -> fun (V60, V61, V62) -> V60 end(E59, E60, E61);
      {'Idris.TTImp.TTImp.IType', E62} -> fun (V63) -> V63 end(E62);
      {'Idris.TTImp.TTImp.IBindVar', E63, E64} -> fun (V64, V65) -> V64 end(E63, E64);
      {'Idris.TTImp.TTImp.IBindHere', E65, E66, E67} -> fun (V66, V67, V68) -> V66 end(E65, E66, E67);
      {'Idris.TTImp.TTImp.IMustUnify', E68, E69, E70} -> fun (V69, V70, V71) -> V69 end(E68, E69, E70);
      {'Idris.TTImp.TTImp.IDelayed', E71, E72, E73} -> fun (V72, V73, V74) -> V72 end(E71, E72, E73);
      {'Idris.TTImp.TTImp.IDelay', E74, E75} -> fun (V75, V76) -> V75 end(E74, E75);
      {'Idris.TTImp.TTImp.IForce', E76, E77} -> fun (V77, V78) -> V77 end(E76, E77);
      {'Idris.TTImp.TTImp.IQuote', E78, E79} -> fun (V79, V80) -> V79 end(E78, E79);
      {'Idris.TTImp.TTImp.IQuoteName', E80, E81} -> fun (V81, V82) -> V81 end(E80, E81);
      {'Idris.TTImp.TTImp.IQuoteDecl', E82, E83} -> fun (V83, V84) -> V83 end(E82, E83);
      {'Idris.TTImp.TTImp.IUnquote', E84, E85} -> fun (V85, V86) -> V85 end(E84, E85);
      {'Idris.TTImp.TTImp.IRunElab', E86, E87} -> fun (V87, V88) -> V87 end(E86, E87);
      {'Idris.TTImp.TTImp.IAs', E88, E89, E90, E91} -> fun (V89, V90, V91, V92) -> V89 end(E88, E89, E90, E91);
      {'Idris.TTImp.TTImp.Implicit', E92, E93} -> fun (V93, V94) -> V93 end(E92, E93);
      {'Idris.TTImp.TTImp.IWithUnambigNames', E94, E95, E96} -> fun (V95, V96, V97) -> V95 end(E94, E95, E96);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--findImplicits'(V0) ->
    case V0 of
      {'Idris.TTImp.TTImp.IPi', E0, E1, E2, E3, E4, E5} ->
	  fun (V1, V2, V3, V4, V5, V6) ->
		  case V4 of
		    {'Idris.Prelude.Just', E6} ->
			fun (V7) ->
				case V7 of
				  {'Idris.Core.Name.UN', E7} -> fun (V8) -> [V8 | 'Idris.Prelude.List':'un--++'(erased, 'un--findImplicits'(V5), 'un--findImplicits'(V6))] end(E7);
				  _ -> 'Idris.Prelude.List':'un--++'(erased, 'un--findImplicits'(V5), 'un--findImplicits'(V6))
				end
			end(E6);
		    _ -> 'Idris.Prelude.List':'un--++'(erased, 'un--findImplicits'(V5), 'un--findImplicits'(V6))
		  end
	  end(E0, E1, E2, E3, E4, E5);
      {'Idris.TTImp.TTImp.ILam', E8, E9, E10, E11, E12, E13} -> fun (V9, V10, V11, V12, V13, V14) -> 'Idris.Prelude.List':'un--++'(erased, 'un--findImplicits'(V13), 'un--findImplicits'(V14)) end(E8, E9, E10, E11, E12, E13);
      {'Idris.TTImp.TTImp.IApp', E14, E15, E16} -> fun (V15, V16, V17) -> 'Idris.Prelude.List':'un--++'(erased, 'un--findImplicits'(V16), 'un--findImplicits'(V17)) end(E14, E15, E16);
      {'Idris.TTImp.TTImp.IImplicitApp', E17, E18, E19, E20} -> fun (V18, V19, V20, V21) -> 'Idris.Prelude.List':'un--++'(erased, 'un--findImplicits'(V19), 'un--findImplicits'(V21)) end(E17, E18, E19, E20);
      {'Idris.TTImp.TTImp.IWithApp', E21, E22, E23} -> fun (V22, V23, V24) -> 'Idris.Prelude.List':'un--++'(erased, 'un--findImplicits'(V23), 'un--findImplicits'(V24)) end(E21, E22, E23);
      {'Idris.TTImp.TTImp.IAs', E24, E25, E26, E27} -> fun (V25, V26, V27, V28) -> 'un--findImplicits'(V28) end(E24, E25, E26, E27);
      {'Idris.TTImp.TTImp.IMustUnify', E28, E29, E30} -> fun (V29, V30, V31) -> 'un--findImplicits'(V31) end(E28, E29, E30);
      {'Idris.TTImp.TTImp.IAlternative', E31, E32, E33} -> fun (V32, V33, V34) -> ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V37, V38, V39) end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V42, V43, V44) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V45) -> fun (V46) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V45, V46) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V47) -> 'un--findImplicits'(V47) end))(V34) end(E31, E32, E33);
      {'Idris.TTImp.TTImp.IDelayed', E34, E35, E36} -> fun (V48, V49, V50) -> 'un--findImplicits'(V50) end(E34, E35, E36);
      {'Idris.TTImp.TTImp.IDelay', E37, E38} -> fun (V51, V52) -> 'un--findImplicits'(V52) end(E37, E38);
      {'Idris.TTImp.TTImp.IForce', E39, E40} -> fun (V53, V54) -> 'un--findImplicits'(V54) end(E39, E40);
      {'Idris.TTImp.TTImp.IQuote', E41, E42} -> fun (V55, V56) -> 'un--findImplicits'(V56) end(E41, E42);
      {'Idris.TTImp.TTImp.IUnquote', E43, E44} -> fun (V57, V58) -> 'un--findImplicits'(V58) end(E43, E44);
      {'Idris.TTImp.TTImp.IRunElab', E45, E46} -> fun (V59, V60) -> 'un--findImplicits'(V60) end(E45, E46);
      {'Idris.TTImp.TTImp.IBindVar', E47, E48} -> fun (V61, V62) -> [V62] end(E47, E48);
      _ -> []
    end.

'un--findIBinds'(V0) ->
    case V0 of
      {'Idris.TTImp.TTImp.IPi', E0, E1, E2, E3, E4, E5} -> fun (V1, V2, V3, V4, V5, V6) -> 'Idris.Prelude.List':'un--++'(erased, 'un--findIBinds'(V5), 'un--findIBinds'(V6)) end(E0, E1, E2, E3, E4, E5);
      {'Idris.TTImp.TTImp.ILam', E6, E7, E8, E9, E10, E11} -> fun (V7, V8, V9, V10, V11, V12) -> 'Idris.Prelude.List':'un--++'(erased, 'un--findIBinds'(V11), 'un--findIBinds'(V12)) end(E6, E7, E8, E9, E10, E11);
      {'Idris.TTImp.TTImp.IApp', E12, E13, E14} -> fun (V13, V14, V15) -> 'Idris.Prelude.List':'un--++'(erased, 'un--findIBinds'(V14), 'un--findIBinds'(V15)) end(E12, E13, E14);
      {'Idris.TTImp.TTImp.IImplicitApp', E15, E16, E17, E18} -> fun (V16, V17, V18, V19) -> 'Idris.Prelude.List':'un--++'(erased, 'un--findIBinds'(V17), 'un--findIBinds'(V19)) end(E15, E16, E17, E18);
      {'Idris.TTImp.TTImp.IWithApp', E19, E20, E21} -> fun (V20, V21, V22) -> 'Idris.Prelude.List':'un--++'(erased, 'un--findIBinds'(V21), 'un--findIBinds'(V22)) end(E19, E20, E21);
      {'Idris.TTImp.TTImp.IAs', E22, E23, E24, E25} ->
	  fun (V23, V24, V25, V26) ->
		  case V25 of
		    {'Idris.Core.Name.UN', E26} -> fun (V27) -> [V27 | 'un--findIBinds'(V26)] end(E26);
		    _ -> 'un--findIBinds'(V26)
		  end
	  end(E22, E23, E24, E25);
      {'Idris.TTImp.TTImp.IMustUnify', E27, E28, E29} -> fun (V28, V29, V30) -> 'un--findIBinds'(V30) end(E27, E28, E29);
      {'Idris.TTImp.TTImp.IAlternative', E30, E31, E32} -> fun (V31, V32, V33) -> ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V41, V42, V43) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V44) -> fun (V45) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V44, V45) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V46) -> 'un--findIBinds'(V46) end))(V33) end(E30, E31, E32);
      {'Idris.TTImp.TTImp.IDelayed', E33, E34, E35} -> fun (V47, V48, V49) -> 'un--findIBinds'(V49) end(E33, E34, E35);
      {'Idris.TTImp.TTImp.IDelay', E36, E37} -> fun (V50, V51) -> 'un--findIBinds'(V51) end(E36, E37);
      {'Idris.TTImp.TTImp.IForce', E38, E39} -> fun (V52, V53) -> 'un--findIBinds'(V53) end(E38, E39);
      {'Idris.TTImp.TTImp.IQuote', E40, E41} -> fun (V54, V55) -> 'un--findIBinds'(V55) end(E40, E41);
      {'Idris.TTImp.TTImp.IUnquote', E42, E43} -> fun (V56, V57) -> 'un--findIBinds'(V57) end(E42, E43);
      {'Idris.TTImp.TTImp.IRunElab', E44, E45} -> fun (V58, V59) -> 'un--findIBinds'(V59) end(E44, E45);
      {'Idris.TTImp.TTImp.IBindHere', E46, E47, E48} -> fun (V60, V61, V62) -> 'un--findIBinds'(V62) end(E46, E47, E48);
      {'Idris.TTImp.TTImp.IBindVar', E49, E50} -> fun (V63, V64) -> [V64] end(E49, E50);
      _ -> []
    end.

'un--definedInBlock'(V0, V1) -> ('Idris.Prelude':'un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V9, V10, V11) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__(List $a)'(erased, V12, V13) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V14) -> 'nested--9685-4802--in--un--defName'(V1, V0, V0, V14) end))(V1).

'un--apply'(V0, V1) ->
    case V1 of
      [] -> V0;
      [E0 | E1] -> fun (V2, V3) -> 'un--apply'({'Idris.TTImp.TTImp.IApp', 'un--getFC'(V0), V0, V2}, V3) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.