-module('Idris.Text.Parser.Core').

-compile(no_auto_import).

-export(['case--parse-1775'/6, 'case--case block in doParse-1687'/13, 'case--doParse-1626'/10, 'case--case block in doParse-1527'/14, 'case--doParse-1462'/11, 'case--case block in doParse-1348'/14, 'case--doParse-1324'/10, 'case--doParse-1253'/9, 'case--doParse-1138'/9, 'case--doParse-1072'/7, 'dn--un--map_Functor__((Grammar $tok) $c)'/6, 'dn--un--__Impl_Functor_((Grammar $tok) $c)'/6, 'un--terminal'/4, 'un--seq'/7, 'un--pure'/3, 'un--peek'/1, 'un--parse'/5, 'un--nextIs'/3, 'un--mustWork'/4, 'un--mapToken'/6, 'un--join'/5, 'un--fatalError'/4, 'un--fail'/4, 'un--eof'/1, 'un--doParse'/6, 'un--commit'/1, 'un-->>='/5, 'un--<|>'/6, 'un--<*>'/7, 'un--<*'/7, 'un--*>'/7]).

'case--parse-1775'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Text.Parser.Core.Failure', E0, E1, E2, E3} -> fun (V6, V7, V8, V9) -> {'Idris.Prelude.Left', {'Idris.Text.Parser.Core.Error', V8, V9}} end(E0, E1, E2, E3);
      {'Idris.Text.Parser.Core.Res', E4, E5, E6} -> fun (V10, V11, V12) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V11, V12}} end(E4, E5, E6);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in doParse-1687'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Text.Parser.Core.Failure', E0, E1, E2, E3} -> fun (V13, V14, V15, V16) -> {'Idris.Text.Parser.Core.Failure', V13, V14, V15, V16} end(E0, E1, E2, E3);
      {'Idris.Text.Parser.Core.Res', E4, E5, E6} -> fun (V17, V18, V19) -> {'Idris.Text.Parser.Core.Res', V17, V18, V19} end(E4, E5, E6);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--doParse-1626'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Text.Parser.Core.Failure', E0, E1, E2, E3} -> fun (V10, V11, V12, V13) -> {'Idris.Text.Parser.Core.Failure', V10, V11, V12, V13} end(E0, E1, E2, E3);
      {'Idris.Text.Parser.Core.Res', E4, E5, E6} -> fun (V14, V15, V16) -> 'case--case block in doParse-1687'(erased, erased, erased, V3, V4, V5, V6, V7, erased, V15, V16, V14, 'un--doParse'(erased, erased, erased, V14, (V4())(V15), V16)) end(E4, E5, E6);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in doParse-1527'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Text.Parser.Core.Failure', E0, E1, E2, E3} -> fun (V14, V15, V16, V17) -> {'Idris.Text.Parser.Core.Failure', V14, V15, V16, V17} end(E0, E1, E2, E3);
      {'Idris.Text.Parser.Core.Res', E4, E5, E6} -> fun (V18, V19, V20) -> {'Idris.Text.Parser.Core.Res', V18, V19, V20} end(E4, E5, E6);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--doParse-1462'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Text.Parser.Core.Failure', E0, E1, E2, E3} -> fun (V11, V12, V13, V14) -> {'Idris.Text.Parser.Core.Failure', V11, V12, V13, V14} end(E0, E1, E2, E3);
      {'Idris.Text.Parser.Core.Res', E4, E5, E6} -> fun (V15, V16, V17) -> 'case--case block in doParse-1527'(erased, erased, erased, V3, V4, V5, V6, V7, V8, erased, V16, V17, V15, 'un--doParse'(erased, erased, erased, V15, V5(V16), V17)) end(E4, E5, E6);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in doParse-1348'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      0 -> {'Idris.Text.Parser.Core.Failure', V7, V11, V10, V9};
      1 -> 'un--doParse'(erased, erased, erased, 1, V3(), V6);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--doParse-1324'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Text.Parser.Core.Failure', E0, E1, E2, E3} -> fun (V10, V11, V12, V13) -> 'case--case block in doParse-1348'(erased, erased, V2, V3, V4, V5, V6, V7, erased, V13, V12, V11, V10, 'Idris.Prelude':'un--||'(V10, fun () -> V11 end)) end(E0, E1, E2, E3);
      {'Idris.Text.Parser.Core.Res', E4, E5, E6} -> fun (V14, V15, V16) -> {'Idris.Text.Parser.Core.Res', V7, V15, V16} end(E4, E5, E6);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--doParse-1253'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      0 -> {'Idris.Text.Parser.Core.Res', V5, V3, [V3 | V4]};
      1 -> {'Idris.Text.Parser.Core.Failure', V5, 1, V2, [V3 | V4]};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--doParse-1138'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Text.Parser.Core.Failure', V6, 1, V3, [V4 | V5]} end();
      {'Idris.Prelude.Just', E0} -> fun (V9) -> {'Idris.Text.Parser.Core.Res', V6, V9, V5} end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--doParse-1072'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Text.Parser.Core.Failure', E0, E1, E2, E3} -> fun (V7, V8, V9, V10) -> {'Idris.Text.Parser.Core.Failure', V7, 0, V9, V10} end(E0, E1, E2, E3);
      _ -> V6
    end.

'dn--un--map_Functor__((Grammar $tok) $c)'(V0, V1, V2, V3, V4, V5) ->
    case V3 of
      1 ->
	  case V5 of
	    {'Idris.Text.Parser.Core.Empty', E70} -> fun (V6) -> {'Idris.Text.Parser.Core.Empty', V4(V6)} end(E70);
	    _ ->
		case V5 of
		  {'Idris.Text.Parser.Core.Fail', E67, E68} -> fun (V7, V8) -> {'Idris.Text.Parser.Core.Fail', V7, V8} end(E67, E68);
		  {'Idris.Text.Parser.Core.MustWork', E69} -> fun (V9) -> {'Idris.Text.Parser.Core.MustWork', 'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, V3, V4, V9)} end(E69);
		  _ ->
		      case V3 of
			0 ->
			    case V5 of
			      {'Idris.Text.Parser.Core.Terminal', E65, E66} -> fun (V10, V11) -> {'Idris.Text.Parser.Core.Terminal', V10, fun (V12) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V4, V11(V12)) end} end(E65, E66);
			      _ ->
				  case V5 of
				    {'Idris.Text.Parser.Core.Alt', E61, E62, E63, E64} -> fun (V13, V14, V15, V16) -> {'Idris.Text.Parser.Core.Alt', V13, V14, 'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, V13, V4, V15), fun () -> 'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, V14, V4, V16()) end} end(E61, E62, E63, E64);
				    _ ->
					case V3 of
					  0 ->
					      case V5 of
						{'Idris.Text.Parser.Core.SeqEat', E58, E59, E60} -> fun (V17, V18, V19) -> {'Idris.Text.Parser.Core.SeqEat', V17, V18, fun () -> fun (V20) -> 'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, V17, V4, (V19())(V20)) end end} end(E58, E59, E60);
						_ ->
						    case V5 of
						      {'Idris.Text.Parser.Core.SeqEmpty', E54, E55, E56, E57} -> fun (V21, V22, V23, V24) -> {'Idris.Text.Parser.Core.SeqEmpty', V21, V22, V23, fun (V25) -> 'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, V22, V4, V24(V25)) end} end(E54, E55, E56, E57);
						      _ ->
							  case V3 of
							    1 -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, V5, fun (V26) -> {'Idris.Text.Parser.Core.Empty', V4(V26)} end};
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
						    end
					      end;
					  _ ->
					      case V5 of
						{'Idris.Text.Parser.Core.SeqEmpty', E50, E51, E52, E53} -> fun (V27, V28, V29, V30) -> {'Idris.Text.Parser.Core.SeqEmpty', V27, V28, V29, fun (V31) -> 'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, V28, V4, V30(V31)) end} end(E50, E51, E52, E53);
						_ ->
						    case V3 of
						      1 -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, V5, fun (V32) -> {'Idris.Text.Parser.Core.Empty', V4(V32)} end};
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
					end
				  end
			    end;
			_ ->
			    case V5 of
			      {'Idris.Text.Parser.Core.Alt', E46, E47, E48, E49} -> fun (V33, V34, V35, V36) -> {'Idris.Text.Parser.Core.Alt', V33, V34, 'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, V33, V4, V35), fun () -> 'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, V34, V4, V36()) end} end(E46, E47, E48, E49);
			      _ ->
				  case V3 of
				    0 ->
					case V5 of
					  {'Idris.Text.Parser.Core.SeqEat', E43, E44, E45} -> fun (V37, V38, V39) -> {'Idris.Text.Parser.Core.SeqEat', V37, V38, fun () -> fun (V40) -> 'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, V37, V4, (V39())(V40)) end end} end(E43, E44, E45);
					  _ ->
					      case V5 of
						{'Idris.Text.Parser.Core.SeqEmpty', E39, E40, E41, E42} -> fun (V41, V42, V43, V44) -> {'Idris.Text.Parser.Core.SeqEmpty', V41, V42, V43, fun (V45) -> 'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, V42, V4, V44(V45)) end} end(E39, E40, E41, E42);
						_ ->
						    case V3 of
						      1 -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, V5, fun (V46) -> {'Idris.Text.Parser.Core.Empty', V4(V46)} end};
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
					end;
				    _ ->
					case V5 of
					  {'Idris.Text.Parser.Core.SeqEmpty', E35, E36, E37, E38} -> fun (V47, V48, V49, V50) -> {'Idris.Text.Parser.Core.SeqEmpty', V47, V48, V49, fun (V51) -> 'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, V48, V4, V50(V51)) end} end(E35, E36, E37, E38);
					  _ ->
					      case V3 of
						1 -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, V5, fun (V52) -> {'Idris.Text.Parser.Core.Empty', V4(V52)} end};
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					end
				  end
			    end
		      end
		end
	  end;
      _ ->
	  case V5 of
	    {'Idris.Text.Parser.Core.Fail', E32, E33} -> fun (V53, V54) -> {'Idris.Text.Parser.Core.Fail', V53, V54} end(E32, E33);
	    {'Idris.Text.Parser.Core.MustWork', E34} -> fun (V55) -> {'Idris.Text.Parser.Core.MustWork', 'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, V3, V4, V55)} end(E34);
	    _ ->
		case V3 of
		  0 ->
		      case V5 of
			{'Idris.Text.Parser.Core.Terminal', E30, E31} -> fun (V56, V57) -> {'Idris.Text.Parser.Core.Terminal', V56, fun (V58) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V4, V57(V58)) end} end(E30, E31);
			_ ->
			    case V5 of
			      {'Idris.Text.Parser.Core.Alt', E26, E27, E28, E29} -> fun (V59, V60, V61, V62) -> {'Idris.Text.Parser.Core.Alt', V59, V60, 'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, V59, V4, V61), fun () -> 'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, V60, V4, V62()) end} end(E26, E27, E28, E29);
			      _ ->
				  case V3 of
				    0 ->
					case V5 of
					  {'Idris.Text.Parser.Core.SeqEat', E23, E24, E25} -> fun (V63, V64, V65) -> {'Idris.Text.Parser.Core.SeqEat', V63, V64, fun () -> fun (V66) -> 'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, V63, V4, (V65())(V66)) end end} end(E23, E24, E25);
					  _ ->
					      case V5 of
						{'Idris.Text.Parser.Core.SeqEmpty', E19, E20, E21, E22} -> fun (V67, V68, V69, V70) -> {'Idris.Text.Parser.Core.SeqEmpty', V67, V68, V69, fun (V71) -> 'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, V68, V4, V70(V71)) end} end(E19, E20, E21, E22);
						_ ->
						    case V3 of
						      1 -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, V5, fun (V72) -> {'Idris.Text.Parser.Core.Empty', V4(V72)} end};
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
					end;
				    _ ->
					case V5 of
					  {'Idris.Text.Parser.Core.SeqEmpty', E15, E16, E17, E18} -> fun (V73, V74, V75, V76) -> {'Idris.Text.Parser.Core.SeqEmpty', V73, V74, V75, fun (V77) -> 'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, V74, V4, V76(V77)) end} end(E15, E16, E17, E18);
					  _ ->
					      case V3 of
						1 -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, V5, fun (V78) -> {'Idris.Text.Parser.Core.Empty', V4(V78)} end};
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					end
				  end
			    end
		      end;
		  _ ->
		      case V5 of
			{'Idris.Text.Parser.Core.Alt', E11, E12, E13, E14} -> fun (V79, V80, V81, V82) -> {'Idris.Text.Parser.Core.Alt', V79, V80, 'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, V79, V4, V81), fun () -> 'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, V80, V4, V82()) end} end(E11, E12, E13, E14);
			_ ->
			    case V3 of
			      0 ->
				  case V5 of
				    {'Idris.Text.Parser.Core.SeqEat', E8, E9, E10} -> fun (V83, V84, V85) -> {'Idris.Text.Parser.Core.SeqEat', V83, V84, fun () -> fun (V86) -> 'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, V83, V4, (V85())(V86)) end end} end(E8, E9, E10);
				    _ ->
					case V5 of
					  {'Idris.Text.Parser.Core.SeqEmpty', E4, E5, E6, E7} -> fun (V87, V88, V89, V90) -> {'Idris.Text.Parser.Core.SeqEmpty', V87, V88, V89, fun (V91) -> 'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, V88, V4, V90(V91)) end} end(E4, E5, E6, E7);
					  _ ->
					      case V3 of
						1 -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, V5, fun (V92) -> {'Idris.Text.Parser.Core.Empty', V4(V92)} end};
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					end
				  end;
			      _ ->
				  case V5 of
				    {'Idris.Text.Parser.Core.SeqEmpty', E0, E1, E2, E3} -> fun (V93, V94, V95, V96) -> {'Idris.Text.Parser.Core.SeqEmpty', V93, V94, V95, fun (V97) -> 'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, V94, V4, V96(V97)) end} end(E0, E1, E2, E3);
				    _ ->
					case V3 of
					  1 -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, V5, fun (V98) -> {'Idris.Text.Parser.Core.Empty', V4(V98)} end};
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				  end
			    end
		      end
		end
	  end
    end.

'dn--un--__Impl_Functor_((Grammar $tok) $c)'(V0, V1, V2, V3, V4, V5) -> 'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, V1, V4, V5).

'un--terminal'(V0, V1, V2, V3) -> {'Idris.Text.Parser.Core.Terminal', V2, V3}.

'un--seq'(V0, V1, V2, V3, V4, V5, V6) -> {'Idris.Text.Parser.Core.SeqEmpty', V3, V4, V5, V6}.

'un--pure'(V0, V1, V2) -> {'Idris.Text.Parser.Core.Empty', V2}.

'un--peek'(V0) -> {'Idris.Text.Parser.Core.NextIs', <<"Unrecognised token"/utf8>>, fun (V1) -> 0 end}.

'un--parse'(V0, V1, V2, V3, V4) -> 'case--parse-1775'(erased, erased, V2, V4, V3, 'un--doParse'(erased, erased, erased, 1, V3, V4)).

'un--nextIs'(V0, V1, V2) -> {'Idris.Text.Parser.Core.NextIs', V1, V2}.

'un--mustWork'(V0, V1, V2, V3) -> {'Idris.Text.Parser.Core.MustWork', V3}.

'un--mapToken'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Text.Parser.Core.Empty', E0} -> fun (V6) -> {'Idris.Text.Parser.Core.Empty', V6} end(E0);
      {'Idris.Text.Parser.Core.Terminal', E1, E2} -> fun (V7, V8) -> {'Idris.Text.Parser.Core.Terminal', V7, fun (V9) -> V8(V4(V9)) end} end(E1, E2);
      {'Idris.Text.Parser.Core.NextIs', E3, E4} -> fun (V10, V11) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, {'Idris.Text.Parser.Core.NextIs', V10, fun (V12) -> V11(V4(V12)) end}, fun (V13) -> {'Idris.Text.Parser.Core.Empty', V4(V13)} end} end(E3, E4);
      {'Idris.Text.Parser.Core.EOF'} -> fun () -> {'Idris.Text.Parser.Core.EOF'} end();
      {'Idris.Text.Parser.Core.Fail', E5, E6} -> fun (V14, V15) -> {'Idris.Text.Parser.Core.Fail', V14, V15} end(E5, E6);
      {'Idris.Text.Parser.Core.MustWork', E7} -> fun (V16) -> {'Idris.Text.Parser.Core.MustWork', 'un--mapToken'(erased, erased, erased, erased, V4, V16)} end(E7);
      {'Idris.Text.Parser.Core.Commit'} -> fun () -> {'Idris.Text.Parser.Core.Commit'} end();
      {'Idris.Text.Parser.Core.SeqEat', E8, E9, E10} -> fun (V17, V18, V19) -> {'Idris.Text.Parser.Core.SeqEat', V17, 'un--mapToken'(erased, erased, erased, erased, V4, V18), fun () -> fun (V20) -> 'un--mapToken'(erased, erased, erased, erased, V4, (V19())(V20)) end end} end(E8, E9, E10);
      {'Idris.Text.Parser.Core.SeqEmpty', E11, E12, E13, E14} -> fun (V21, V22, V23, V24) -> {'Idris.Text.Parser.Core.SeqEmpty', V21, V22, 'un--mapToken'(erased, erased, erased, erased, V4, V23), fun (V25) -> 'un--mapToken'(erased, erased, erased, erased, V4, V24(V25)) end} end(E11, E12, E13, E14);
      {'Idris.Text.Parser.Core.Alt', E15, E16, E17, E18} -> fun (V26, V27, V28, V29) -> {'Idris.Text.Parser.Core.Alt', V26, V27, 'un--mapToken'(erased, erased, erased, erased, V4, V28), fun () -> 'un--mapToken'(erased, erased, erased, erased, V4, V29()) end} end(E15, E16, E17, E18);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--join'(V0, V1, V2, V3, V4) ->
    case V2 of
      1 -> {'Idris.Text.Parser.Core.SeqEmpty', 1, V3, V4, fun (V5) -> V5 end};
      0 -> {'Idris.Text.Parser.Core.SeqEat', V3, V4, fun () -> fun (V6) -> V6 end end};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--fatalError'(V0, V1, V2, V3) -> {'Idris.Text.Parser.Core.Fail', 0, V3}.

'un--fail'(V0, V1, V2, V3) -> {'Idris.Text.Parser.Core.Fail', 1, V3}.

'un--eof'(V0) -> {'Idris.Text.Parser.Core.EOF'}.

'un--doParse'(V0, V1, V2, V3, V4, V5) ->
    case V4 of
      {'Idris.Text.Parser.Core.Empty', E0} -> fun (V6) -> {'Idris.Text.Parser.Core.Res', V3, V6, V5} end(E0);
      {'Idris.Text.Parser.Core.Fail', E1, E2} ->
	  fun (V7, V8) ->
		  case V5 of
		    [] -> {'Idris.Text.Parser.Core.Failure', V3, V7, V8, []};
		    [E3 | E4] -> fun (V9, V10) -> {'Idris.Text.Parser.Core.Failure', V3, V7, V8, [V9 | V10]} end(E3, E4);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E1, E2);
      {'Idris.Text.Parser.Core.Commit'} -> fun () -> {'Idris.Text.Parser.Core.Res', 0, {'Idris.Builtin.MkUnit'}, V5} end();
      {'Idris.Text.Parser.Core.MustWork', E5} ->
	  fun (V11) ->
		  begin
		    V12 = 'un--doParse'(erased, erased, erased, V3, V11, V5),
		    case V12 of
		      {'Idris.Text.Parser.Core.Failure', E6, E7, E8, E9} -> fun (V13, V14, V15, V16) -> {'Idris.Text.Parser.Core.Failure', V13, 0, V15, V16} end(E6, E7, E8, E9);
		      _ -> V12
		    end
		  end
	  end(E5);
      {'Idris.Text.Parser.Core.Terminal', E10, E11} ->
	  fun (V17, V18) ->
		  case V5 of
		    [] -> {'Idris.Text.Parser.Core.Failure', V3, 1, <<"End of input"/utf8>>, []};
		    [E12 | E13] -> fun (V19, V20) -> 'case--doParse-1138'(erased, erased, V18, V17, V19, V20, V3, erased, V18(V19)) end(E12, E13);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E10, E11);
      {'Idris.Text.Parser.Core.EOF'} ->
	  fun () ->
		  case V5 of
		    [] -> {'Idris.Text.Parser.Core.Res', V3, {'Idris.Builtin.MkUnit'}, []};
		    [E14 | E15] -> fun (V21, V22) -> {'Idris.Text.Parser.Core.Failure', V3, 1, <<"Expected end of input"/utf8>>, [V21 | V22]} end(E14, E15);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Text.Parser.Core.NextIs', E16, E17} ->
	  fun (V23, V24) ->
		  case V5 of
		    [] -> {'Idris.Text.Parser.Core.Failure', V3, 1, <<"End of input"/utf8>>, []};
		    [E18 | E19] -> fun (V25, V26) -> 'case--doParse-1253'(erased, V24, V23, V25, V26, V3, erased, erased, V24(V25)) end(E18, E19);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E16, E17);
      {'Idris.Text.Parser.Core.Alt', E20, E21, E22, E23} -> fun (V27, V28, V29, V30) -> 'case--doParse-1324'(erased, erased, V28, V30, V27, V29, V5, V3, erased, 'un--doParse'(erased, erased, erased, 1, V29, V5)) end(E20, E21, E22, E23);
      {'Idris.Text.Parser.Core.SeqEmpty', E24, E25, E26, E27} -> fun (V31, V32, V33, V34) -> 'case--doParse-1462'(erased, erased, erased, V31, V32, V34, V33, V5, V3, erased, 'un--doParse'(erased, erased, erased, V3, V33, V5)) end(E24, E25, E26, E27);
      {'Idris.Text.Parser.Core.SeqEat', E28, E29, E30} -> fun (V35, V36, V37) -> 'case--doParse-1626'(erased, erased, erased, V35, V37, V36, V5, V3, erased, 'un--doParse'(erased, erased, erased, V3, V36, V5)) end(E28, E29, E30);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--commit'(V0) -> {'Idris.Text.Parser.Core.Commit'}.

'un-->>='(V0, V1, V2, V3, V4) ->
    case V3 of
      1 -> fun (V5) -> fun (V6) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, V4, V5, V6} end end;
      0 -> fun (V7) -> fun (V8) -> {'Idris.Text.Parser.Core.SeqEat', V4, V7, V8} end end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--<|>'(V0, V1, V2, V3, V4, V5) -> {'Idris.Text.Parser.Core.Alt', V2, V3, V4, V5}.

'un--<*>'(V0, V1, V2, V3, V4, V5, V6) -> {'Idris.Text.Parser.Core.SeqEmpty', V3, V4, V5, fun (V7) -> 'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, V4, V7, V6) end}.

'un--<*'(V0, V1, V2, V3, V4, V5, V6) -> {'Idris.Text.Parser.Core.SeqEmpty', V3, V4, 'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, V3, fun (V7) -> fun (V8) -> V7 end end, V5), fun (V9) -> 'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, V4, V9, V6) end}.

'un--*>'(V0, V1, V2, V3, V4, V5, V6) -> {'Idris.Text.Parser.Core.SeqEmpty', V3, V4, 'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, V3, fun (V7) -> fun (V8) -> V8 end end, V5), fun (V9) -> 'dn--un--map_Functor__((Grammar $tok) $c)'(erased, erased, erased, V4, V9, V6) end}.