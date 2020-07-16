-module('Idris.Core.Primitives').

-compile(no_auto_import).

-export(['case--strIndex-1337'/6, 'case--castBits64-1094'/4, 'case--castBits32-1034'/4, 'case--castBits16-974'/4, 'case--castBits8-914'/4, 'un--unaryOp'/3, 'un--toInt'/1, 'un--sub'/2, 'un--strTail'/2, 'un--strSubstr'/2, 'un--strReverse'/2, 'un--strLength'/2, 'un--strIndex'/2, 'un--strHead'/2, 'un--strCons'/2, 'un--strAppend'/2, 'un--shiftr'/2, 'un--shiftl'/2, 'un--prim'/1, 'un--predTy'/2, 'un--opName'/2, 'un--neg'/1, 'un--mul'/2, 'un--mod'/2, 'un--lte'/2, 'un--lt'/2, 'un--gte'/2, 'un--gt'/2, 'un--getOp'/3, 'un--eq'/2, 'un--doubleTy'/0, 'un--doubleTan'/2, 'un--doubleSqrt'/2, 'un--doubleSin'/2, 'un--doubleOp'/3, 'un--doubleLog'/2, 'un--doubleFloor'/2, 'un--doubleExp'/2, 'un--doubleCos'/2, 'un--doubleCeiling'/2, 'un--doubleATan'/2, 'un--doubleASin'/2, 'un--doubleACos'/2, 'un--div'/2, 'un--crashTy'/0, 'un--constTy3'/4, 'un--constTy'/3, 'un--cmpTy'/1, 'un--castTo'/2, 'un--castString'/2, 'un--castInteger'/2, 'un--castInt'/2, 'un--castDouble'/2, 'un--castChar'/2, 'un--castBits8'/2, 'un--castBits64'/2, 'un--castBits32'/2, 'un--castBits16'/2, 'un--bxor'/2, 'un--bor'/2, 'un--binOp'/3, 'un--believeMeTy'/0, 'un--believeMe'/2, 'un--band'/2, 'un--b8max'/0, 'un--b64max'/0, 'un--b32max'/0, 'un--b16max'/0, 'un--arithTy'/1, 'un--allPrimitives'/0, 'un--add'/2]).

'case--strIndex-1337'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V3, {'Idris.Core.TT.Ch', erlang:hd(string:next_grapheme(string:slice(V2, V4, 1)))}}};
      1 -> {'Idris.Prelude.Nothing'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--castBits64-1094'(V0, V1, V2, V3) ->
    case V3 of
      0 -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V2, {'Idris.Core.TT.B64', 'Idris.Prelude':'dn--un--mod_Integral__Integer'(V1, 'un--b64max'())}}};
      1 -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V2, {'Idris.Core.TT.B64', 'un--b64max'() + 'Idris.Prelude':'dn--un--mod_Integral__Integer'(V1, 'un--b64max'())}}};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--castBits32-1034'(V0, V1, V2, V3) ->
    case V3 of
      0 -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V2, {'Idris.Core.TT.B8', 'Idris.Prelude':'dn--un--mod_Integral__Int'(V1, 'un--b32max'())}}};
      1 -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V2, {'Idris.Core.TT.B8', ('un--b32max'() + 'Idris.Prelude':'dn--un--mod_Integral__Int'(V1, 'un--b32max'())) rem 9223372036854775808}}};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--castBits16-974'(V0, V1, V2, V3) ->
    case V3 of
      0 -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V2, {'Idris.Core.TT.B8', 'Idris.Prelude':'dn--un--mod_Integral__Int'(V1, 'un--b16max'())}}};
      1 -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V2, {'Idris.Core.TT.B8', ('un--b16max'() + 'Idris.Prelude':'dn--un--mod_Integral__Int'(V1, 'un--b16max'())) rem 9223372036854775808}}};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--castBits8-914'(V0, V1, V2, V3) ->
    case V3 of
      0 -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V2, {'Idris.Core.TT.B8', 'Idris.Prelude':'dn--un--mod_Integral__Int'(V1, 'un--b8max'())}}};
      1 -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V2, {'Idris.Core.TT.B8', ('un--b8max'() + 'Idris.Prelude':'dn--un--mod_Integral__Int'(V1, 'un--b8max'())) rem 9223372036854775808}}};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--unaryOp'(V0, V1, V2) ->
    case V2 of
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V3, V4) ->
		  case V3 of
		    {'Idris.Core.Value.NPrimVal', E2, E3} ->
			fun (V5, V6) ->
				case V4 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V7) -> {'Idris.Core.Value.NPrimVal', V5, V7} end, V0(V6)) end();
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--toInt'(V0) ->
    case V0 of
      0 -> {'Idris.Core.TT.I', 1};
      1 -> {'Idris.Core.TT.I', 0};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--sub'(V0, V1) ->
    case V0 of
      {'Idris.Core.TT.BI', E0} ->
	  fun (V2) ->
		  case V1 of
		    {'Idris.Core.TT.BI', E1} -> fun (V3) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.BI', 'Idris.Prelude':'dn--un---_Neg__Integer'(V2, V3)}) end(E1);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0);
      {'Idris.Core.TT.I', E2} ->
	  fun (V4) ->
		  case V1 of
		    {'Idris.Core.TT.I', E3} -> fun (V5) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.I', 'Idris.Prelude':'dn--un---_Neg__Int'(V4, V5)}) end(E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E2);
      {'Idris.Core.TT.Ch', E4} ->
	  fun (V6) ->
		  case V1 of
		    {'Idris.Core.TT.Ch', E5} -> fun (V7) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.Ch', 'Idris.Prelude':'dn--un--cast_Cast__Int_Char'('Idris.Prelude':'dn--un---_Neg__Int'('Idris.Prelude':'dn--un--cast_Cast__Char_Int'(V6), 'Idris.Prelude':'dn--un--cast_Cast__Char_Int'(V7)))}) end(E5);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E4);
      {'Idris.Core.TT.Db', E6} ->
	  fun (V8) ->
		  case V1 of
		    {'Idris.Core.TT.Db', E7} -> fun (V9) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.Db', 'Idris.Prelude':'dn--un---_Neg__Double'(V8, V9)}) end(E7);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E6);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--strTail'(V0, V1) ->
    case V1 of
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Core.Value.NPrimVal', E2, E3} ->
			fun (V4, V5) ->
				case V5 of
				  {'Idris.Core.TT.Str', E4} ->
				      fun (V6) ->
					      case V6 of
						<<""/utf8>> ->
						    case V3 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Nothing'} end();
						      _ ->
							  case V3 of
							    {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.Str', erlang:tl(string:next_grapheme(V6))}}} end();
							    _ -> {'Idris.Prelude.Nothing'}
							  end
						    end;
						_ ->
						    case V3 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.Str', erlang:tl(string:next_grapheme(V6))}}} end();
						      _ -> {'Idris.Prelude.Nothing'}
						    end
					      end
				      end(E4);
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--strSubstr'(V0, V1) ->
    case V1 of
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Core.Value.NPrimVal', E2, E3} ->
			fun (V4, V5) ->
				case V5 of
				  {'Idris.Core.TT.I', E4} ->
				      fun (V6) ->
					      case V3 of
						{'Idris.Data.Vect.::', E5, E6} ->
						    fun (V7, V8) ->
							    case V7 of
							      {'Idris.Core.Value.NPrimVal', E7, E8} ->
								  fun (V9, V10) ->
									  case V10 of
									    {'Idris.Core.TT.I', E9} ->
										fun (V11) ->
											case V8 of
											  {'Idris.Data.Vect.::', E10, E11} ->
											      fun (V12, V13) ->
												      case V12 of
													{'Idris.Core.Value.NPrimVal', E12, E13} ->
													    fun (V14, V15) ->
														    case V15 of
														      {'Idris.Core.TT.Str', E14} ->
															  fun (V16) ->
																  case V13 of
																    {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.Str', string:slice(V16, V6, V11)}}} end();
																    _ -> {'Idris.Prelude.Nothing'}
																  end
															  end(E14);
														      _ -> {'Idris.Prelude.Nothing'}
														    end
													    end(E12, E13);
													_ -> {'Idris.Prelude.Nothing'}
												      end
											      end(E10, E11);
											  _ -> {'Idris.Prelude.Nothing'}
											end
										end(E9);
									    _ -> {'Idris.Prelude.Nothing'}
									  end
								  end(E7, E8);
							      _ -> {'Idris.Prelude.Nothing'}
							    end
						    end(E5, E6);
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E4);
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--strReverse'(V0, V1) ->
    case V1 of
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Core.Value.NPrimVal', E2, E3} ->
			fun (V4, V5) ->
				case V5 of
				  {'Idris.Core.TT.Str', E4} ->
				      fun (V6) ->
					      case V3 of
						{'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.Str', 'Idris.Prelude':'un--reverse'(V6)}}} end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E4);
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--strLength'(V0, V1) ->
    case V1 of
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Core.Value.NPrimVal', E2, E3} ->
			fun (V4, V5) ->
				case V5 of
				  {'Idris.Core.TT.Str', E4} ->
				      fun (V6) ->
					      case V3 of
						{'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.I', 'Idris.Prelude':'dn--un--cast_Cast__Nat_Int'('Idris.Prelude':'un--length'(V6))}}} end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E4);
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--strIndex'(V0, V1) ->
    case V1 of
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Core.Value.NPrimVal', E2, E3} ->
			fun (V4, V5) ->
				case V5 of
				  {'Idris.Core.TT.Str', E4} ->
				      fun (V6) ->
					      case V3 of
						{'Idris.Data.Vect.::', E5, E6} ->
						    fun (V7, V8) ->
							    case V7 of
							      {'Idris.Core.Value.NPrimVal', E7, E8} ->
								  fun (V9, V10) ->
									  case V10 of
									    {'Idris.Core.TT.I', E9} ->
										fun (V11) ->
											case V8 of
											  {'Idris.Data.Vect.Nil'} -> fun () -> 'case--strIndex-1337'(erased, V9, V6, V4, V11, 'Idris.Prelude':'un--&&'('Idris.Prelude':'dn--un-->=_Ord__Int'(V11, 0), fun () -> 'Idris.Prelude':'dn--un--<_Ord__Nat'('Idris.Prelude':'dn--un--cast_Cast__Int_Integer'(V11), 'Idris.Prelude':'un--length'(V6)) end)) end();
											  _ -> {'Idris.Prelude.Nothing'}
											end
										end(E9);
									    _ -> {'Idris.Prelude.Nothing'}
									  end
								  end(E7, E8);
							      _ -> {'Idris.Prelude.Nothing'}
							    end
						    end(E5, E6);
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E4);
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--strHead'(V0, V1) ->
    case V1 of
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Core.Value.NPrimVal', E2, E3} ->
			fun (V4, V5) ->
				case V5 of
				  {'Idris.Core.TT.Str', E4} ->
				      fun (V6) ->
					      case V6 of
						<<""/utf8>> ->
						    case V3 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Nothing'} end();
						      _ ->
							  case V3 of
							    {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.Ch', erlang:hd(string:next_grapheme(V6))}}} end();
							    _ -> {'Idris.Prelude.Nothing'}
							  end
						    end;
						_ ->
						    case V3 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.Ch', erlang:hd(string:next_grapheme(V6))}}} end();
						      _ -> {'Idris.Prelude.Nothing'}
						    end
					      end
				      end(E4);
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--strCons'(V0, V1) ->
    case V1 of
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Core.Value.NPrimVal', E2, E3} ->
			fun (V4, V5) ->
				case V5 of
				  {'Idris.Core.TT.Ch', E4} ->
				      fun (V6) ->
					      case V3 of
						{'Idris.Data.Vect.::', E5, E6} ->
						    fun (V7, V8) ->
							    case V7 of
							      {'Idris.Core.Value.NPrimVal', E7, E8} ->
								  fun (V9, V10) ->
									  case V10 of
									    {'Idris.Core.TT.Str', E9} ->
										fun (V11) ->
											case V8 of
											  {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.Str', 'Idris.Prelude':'un--strCons'(V6, V11)}}} end();
											  _ -> {'Idris.Prelude.Nothing'}
											end
										end(E9);
									    _ -> {'Idris.Prelude.Nothing'}
									  end
								  end(E7, E8);
							      _ -> {'Idris.Prelude.Nothing'}
							    end
						    end(E5, E6);
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E4);
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--strAppend'(V0, V1) ->
    case V1 of
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Core.Value.NPrimVal', E2, E3} ->
			fun (V4, V5) ->
				case V5 of
				  {'Idris.Core.TT.Str', E4} ->
				      fun (V6) ->
					      case V3 of
						{'Idris.Data.Vect.::', E5, E6} ->
						    fun (V7, V8) ->
							    case V7 of
							      {'Idris.Core.Value.NPrimVal', E7, E8} ->
								  fun (V9, V10) ->
									  case V10 of
									    {'Idris.Core.TT.Str', E9} ->
										fun (V11) ->
											case V8 of
											  {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.Str', 'Idris.Prelude.Strings':'un--++'(V6, V11)}}} end();
											  _ -> {'Idris.Prelude.Nothing'}
											end
										end(E9);
									    _ -> {'Idris.Prelude.Nothing'}
									  end
								  end(E7, E8);
							      _ -> {'Idris.Prelude.Nothing'}
							    end
						    end(E5, E6);
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E4);
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--shiftr'(V0, V1) ->
    case V0 of
      {'Idris.Core.TT.I', E0} ->
	  fun (V2) ->
		  case V1 of
		    {'Idris.Core.TT.I', E1} -> fun (V3) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.I', 'Idris.Prelude':'un--shiftR'(V2, V3)}) end(E1);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0);
      {'Idris.Core.TT.BI', E2} ->
	  fun (V4) ->
		  case V1 of
		    {'Idris.Core.TT.BI', E3} -> fun (V5) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.BI', V4 bsr V5}) end(E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E2);
      {'Idris.Core.TT.B8', E4} ->
	  fun (V6) ->
		  case V1 of
		    {'Idris.Core.TT.B8', E5} -> fun (V7) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.B8', V6 bsr V7}) end(E5);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E4);
      {'Idris.Core.TT.B16', E6} ->
	  fun (V8) ->
		  case V1 of
		    {'Idris.Core.TT.B16', E7} -> fun (V9) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.B16', V8 bsr V9}) end(E7);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E6);
      {'Idris.Core.TT.B32', E8} ->
	  fun (V10) ->
		  case V1 of
		    {'Idris.Core.TT.B32', E9} -> fun (V11) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.B32', V10 bsr V11}) end(E9);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E8);
      {'Idris.Core.TT.B64', E10} ->
	  fun (V12) ->
		  case V1 of
		    {'Idris.Core.TT.B64', E11} -> fun (V13) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.B64', V12 bsr V13}) end(E11);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E10);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--shiftl'(V0, V1) ->
    case V0 of
      {'Idris.Core.TT.I', E0} ->
	  fun (V2) ->
		  case V1 of
		    {'Idris.Core.TT.I', E1} -> fun (V3) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.I', 'Idris.Prelude':'un--shiftL'(V2, V3)}) end(E1);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0);
      {'Idris.Core.TT.BI', E2} ->
	  fun (V4) ->
		  case V1 of
		    {'Idris.Core.TT.BI', E3} -> fun (V5) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.BI', V4 bsl V5}) end(E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E2);
      {'Idris.Core.TT.B8', E4} ->
	  fun (V6) ->
		  case V1 of
		    {'Idris.Core.TT.B8', E5} -> fun (V7) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.B8', 'Idris.Prelude':'dn--un--mod_Integral__Int'((V6 bsl V7) rem 9223372036854775808, 'un--b8max'())}) end(E5);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E4);
      {'Idris.Core.TT.B16', E6} ->
	  fun (V8) ->
		  case V1 of
		    {'Idris.Core.TT.B16', E7} -> fun (V9) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.B16', 'Idris.Prelude':'dn--un--mod_Integral__Int'((V8 bsl V9) rem 9223372036854775808, 'un--b16max'())}) end(E7);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E6);
      {'Idris.Core.TT.B32', E8} ->
	  fun (V10) ->
		  case V1 of
		    {'Idris.Core.TT.B32', E9} -> fun (V11) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.B32', 'Idris.Prelude':'dn--un--mod_Integral__Int'((V10 bsl V11) rem 9223372036854775808, 'un--b32max'())}) end(E9);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E8);
      {'Idris.Core.TT.B64', E10} ->
	  fun (V12) ->
		  case V1 of
		    {'Idris.Core.TT.B64', E11} -> fun (V13) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.B64', 'Idris.Prelude':'dn--un--mod_Integral__Integer'(V12 bsl V13, 'un--b64max'())}) end(E11);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E10);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--prim'(V0) -> {'Idris.Core.Name.UN', 'Idris.Prelude.Strings':'un--++'(<<"prim__"/utf8>>, V0)}.

'un--predTy'(V0, V1) -> 'Idris.Core.TT':'un--linFnType'([], {'Idris.Core.TT.PrimVal', 'Idris.Core.FC':'un--emptyFC'(), V0}, {'Idris.Core.TT.PrimVal', 'Idris.Core.FC':'un--emptyFC'(), V1}).

'un--opName'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.Add', E0} -> fun (V2) -> 'un--prim'('Idris.Prelude.Strings':'un--++'(<<"add_"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V2))) end(E0);
      {'Idris.Core.TT.Sub', E1} -> fun (V3) -> 'un--prim'('Idris.Prelude.Strings':'un--++'(<<"sub_"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V3))) end(E1);
      {'Idris.Core.TT.Mul', E2} -> fun (V4) -> 'un--prim'('Idris.Prelude.Strings':'un--++'(<<"mul_"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V4))) end(E2);
      {'Idris.Core.TT.Div', E3} -> fun (V5) -> 'un--prim'('Idris.Prelude.Strings':'un--++'(<<"div_"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V5))) end(E3);
      {'Idris.Core.TT.Mod', E4} -> fun (V6) -> 'un--prim'('Idris.Prelude.Strings':'un--++'(<<"mod_"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V6))) end(E4);
      {'Idris.Core.TT.Neg', E5} -> fun (V7) -> 'un--prim'('Idris.Prelude.Strings':'un--++'(<<"negate_"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V7))) end(E5);
      {'Idris.Core.TT.ShiftL', E6} -> fun (V8) -> 'un--prim'('Idris.Prelude.Strings':'un--++'(<<"shl_"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V8))) end(E6);
      {'Idris.Core.TT.ShiftR', E7} -> fun (V9) -> 'un--prim'('Idris.Prelude.Strings':'un--++'(<<"shr_"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V9))) end(E7);
      {'Idris.Core.TT.BAnd', E8} -> fun (V10) -> 'un--prim'('Idris.Prelude.Strings':'un--++'(<<"and_"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V10))) end(E8);
      {'Idris.Core.TT.BOr', E9} -> fun (V11) -> 'un--prim'('Idris.Prelude.Strings':'un--++'(<<"or_"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V11))) end(E9);
      {'Idris.Core.TT.BXOr', E10} -> fun (V12) -> 'un--prim'('Idris.Prelude.Strings':'un--++'(<<"xor_"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V12))) end(E10);
      {'Idris.Core.TT.LT', E11} -> fun (V13) -> 'un--prim'('Idris.Prelude.Strings':'un--++'(<<"lt_"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V13))) end(E11);
      {'Idris.Core.TT.LTE', E12} -> fun (V14) -> 'un--prim'('Idris.Prelude.Strings':'un--++'(<<"lte_"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V14))) end(E12);
      {'Idris.Core.TT.EQ', E13} -> fun (V15) -> 'un--prim'('Idris.Prelude.Strings':'un--++'(<<"eq_"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V15))) end(E13);
      {'Idris.Core.TT.GTE', E14} -> fun (V16) -> 'un--prim'('Idris.Prelude.Strings':'un--++'(<<"gte_"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V16))) end(E14);
      {'Idris.Core.TT.GT', E15} -> fun (V17) -> 'un--prim'('Idris.Prelude.Strings':'un--++'(<<"gt_"/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__Constant'(V17))) end(E15);
      {'Idris.Core.TT.StrLength'} -> fun () -> 'un--prim'(<<"strLength"/utf8>>) end();
      {'Idris.Core.TT.StrHead'} -> fun () -> 'un--prim'(<<"strHead"/utf8>>) end();
      {'Idris.Core.TT.StrTail'} -> fun () -> 'un--prim'(<<"strTail"/utf8>>) end();
      {'Idris.Core.TT.StrIndex'} -> fun () -> 'un--prim'(<<"strIndex"/utf8>>) end();
      {'Idris.Core.TT.StrCons'} -> fun () -> 'un--prim'(<<"strCons"/utf8>>) end();
      {'Idris.Core.TT.StrAppend'} -> fun () -> 'un--prim'(<<"strAppend"/utf8>>) end();
      {'Idris.Core.TT.StrReverse'} -> fun () -> 'un--prim'(<<"strReverse"/utf8>>) end();
      {'Idris.Core.TT.StrSubstr'} -> fun () -> 'un--prim'(<<"strSubstr"/utf8>>) end();
      {'Idris.Core.TT.DoubleExp'} -> fun () -> 'un--prim'(<<"doubleExp"/utf8>>) end();
      {'Idris.Core.TT.DoubleLog'} -> fun () -> 'un--prim'(<<"doubleLog"/utf8>>) end();
      {'Idris.Core.TT.DoubleSin'} -> fun () -> 'un--prim'(<<"doubleSin"/utf8>>) end();
      {'Idris.Core.TT.DoubleCos'} -> fun () -> 'un--prim'(<<"doubleCos"/utf8>>) end();
      {'Idris.Core.TT.DoubleTan'} -> fun () -> 'un--prim'(<<"doubleTan"/utf8>>) end();
      {'Idris.Core.TT.DoubleASin'} -> fun () -> 'un--prim'(<<"doubleASin"/utf8>>) end();
      {'Idris.Core.TT.DoubleACos'} -> fun () -> 'un--prim'(<<"doubleACos"/utf8>>) end();
      {'Idris.Core.TT.DoubleATan'} -> fun () -> 'un--prim'(<<"doubleATan"/utf8>>) end();
      {'Idris.Core.TT.DoubleSqrt'} -> fun () -> 'un--prim'(<<"doubleSqrt"/utf8>>) end();
      {'Idris.Core.TT.DoubleFloor'} -> fun () -> 'un--prim'(<<"doubleFloor"/utf8>>) end();
      {'Idris.Core.TT.DoubleCeiling'} -> fun () -> 'un--prim'(<<"doubleCeiling"/utf8>>) end();
      {'Idris.Core.TT.Cast', E16, E17} -> fun (V18, V19) -> 'un--prim'('Idris.Prelude.Strings':'un--++'(<<"cast_"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__Constant'(V18), 'Idris.Core.TT':'dn--un--show_Show__Constant'(V19)))) end(E16, E17);
      {'Idris.Core.TT.BelieveMe'} -> fun () -> 'un--prim'(<<"believe_me"/utf8>>) end();
      {'Idris.Core.TT.Crash'} -> fun () -> 'un--prim'(<<"crash"/utf8>>) end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--neg'(V0) ->
    case V0 of
      {'Idris.Core.TT.BI', E0} -> fun (V1) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.BI', 'Idris.Prelude':'dn--un--negate_Neg__Integer'(V1)}) end(E0);
      {'Idris.Core.TT.I', E1} -> fun (V2) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.I', 'Idris.Prelude':'dn--un--negate_Neg__Int'(V2)}) end(E1);
      {'Idris.Core.TT.Db', E2} -> fun (V3) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.Db', 'Idris.Prelude':'dn--un--negate_Neg__Double'(V3)}) end(E2);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--mul'(V0, V1) ->
    case V0 of
      {'Idris.Core.TT.BI', E0} ->
	  fun (V2) ->
		  case V1 of
		    {'Idris.Core.TT.BI', E1} -> fun (V3) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.BI', V2 * V3}) end(E1);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0);
      {'Idris.Core.TT.B8', E2} ->
	  fun (V4) ->
		  case V1 of
		    {'Idris.Core.TT.B8', E3} -> fun (V5) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.B8', 'Idris.Prelude':'dn--un--mod_Integral__Int'(V4 * V5 rem 9223372036854775808, 'un--b8max'())}) end(E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E2);
      {'Idris.Core.TT.B16', E4} ->
	  fun (V6) ->
		  case V1 of
		    {'Idris.Core.TT.B16', E5} -> fun (V7) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.B16', 'Idris.Prelude':'dn--un--mod_Integral__Int'(V6 * V7 rem 9223372036854775808, 'un--b16max'())}) end(E5);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E4);
      {'Idris.Core.TT.B32', E6} ->
	  fun (V8) ->
		  case V1 of
		    {'Idris.Core.TT.B32', E7} -> fun (V9) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.B32', 'Idris.Prelude':'dn--un--mod_Integral__Int'(V8 * V9 rem 9223372036854775808, 'un--b32max'())}) end(E7);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E6);
      {'Idris.Core.TT.B64', E8} ->
	  fun (V10) ->
		  case V1 of
		    {'Idris.Core.TT.B64', E9} -> fun (V11) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.B64', 'Idris.Prelude':'dn--un--mod_Integral__Integer'(V10 * V11, 'un--b64max'())}) end(E9);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E8);
      {'Idris.Core.TT.I', E10} ->
	  fun (V12) ->
		  case V1 of
		    {'Idris.Core.TT.I', E11} -> fun (V13) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.I', V12 * V13 rem 9223372036854775808}) end(E11);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E10);
      {'Idris.Core.TT.Db', E12} ->
	  fun (V14) ->
		  case V1 of
		    {'Idris.Core.TT.Db', E13} -> fun (V15) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.Db', 'Idris.Prelude':'dn--un--*_Num__Double'(V14, V15)}) end(E13);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E12);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--mod'(V0, V1) ->
    case V0 of
      {'Idris.Core.TT.BI', E0} ->
	  fun (V2) ->
		  case V1 of
		    {'Idris.Core.TT.BI', E1} ->
			fun (V3) ->
				case V3 of
				  0 -> {'Idris.Prelude.Nothing'};
				  _ -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.BI', 'Idris.Prelude':'dn--un--mod_Integral__Integer'(V2, V3)})
				end
			end(E1);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0);
      {'Idris.Core.TT.I', E2} ->
	  fun (V4) ->
		  case V1 of
		    {'Idris.Core.TT.I', E3} ->
			fun (V5) ->
				case V5 of
				  0 -> {'Idris.Prelude.Nothing'};
				  _ -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.I', 'Idris.Prelude':'dn--un--mod_Integral__Int'(V4, V5)})
				end
			end(E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E2);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--lte'(V0, V1) ->
    case V0 of
      {'Idris.Core.TT.I', E0} ->
	  fun (V2) ->
		  case V1 of
		    {'Idris.Core.TT.I', E1} -> fun (V3) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un--<=_Ord__Int'(V2, V3))) end(E1);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0);
      {'Idris.Core.TT.BI', E2} ->
	  fun (V4) ->
		  case V1 of
		    {'Idris.Core.TT.BI', E3} -> fun (V5) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un--<=_Ord__Integer'(V4, V5))) end(E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E2);
      {'Idris.Core.TT.B8', E4} ->
	  fun (V6) ->
		  case V1 of
		    {'Idris.Core.TT.B8', E5} -> fun (V7) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un--<=_Ord__Int'(V6, V7))) end(E5);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E4);
      {'Idris.Core.TT.B16', E6} ->
	  fun (V8) ->
		  case V1 of
		    {'Idris.Core.TT.B16', E7} -> fun (V9) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un--<=_Ord__Int'(V8, V9))) end(E7);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E6);
      {'Idris.Core.TT.B32', E8} ->
	  fun (V10) ->
		  case V1 of
		    {'Idris.Core.TT.B32', E9} -> fun (V11) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un--<=_Ord__Int'(V10, V11))) end(E9);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E8);
      {'Idris.Core.TT.B64', E10} ->
	  fun (V12) ->
		  case V1 of
		    {'Idris.Core.TT.B64', E11} -> fun (V13) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un--<=_Ord__Integer'(V12, V13))) end(E11);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E10);
      {'Idris.Core.TT.Str', E12} ->
	  fun (V14) ->
		  case V1 of
		    {'Idris.Core.TT.Str', E13} -> fun (V15) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un--<=_Ord__String'(V14, V15))) end(E13);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E12);
      {'Idris.Core.TT.Ch', E14} ->
	  fun (V16) ->
		  case V1 of
		    {'Idris.Core.TT.Ch', E15} -> fun (V17) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un--<=_Ord__Char'(V16, V17))) end(E15);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E14);
      {'Idris.Core.TT.Db', E16} ->
	  fun (V18) ->
		  case V1 of
		    {'Idris.Core.TT.Db', E17} -> fun (V19) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un--<=_Ord__Double'(V18, V19))) end(E17);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E16);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--lt'(V0, V1) ->
    case V0 of
      {'Idris.Core.TT.I', E0} ->
	  fun (V2) ->
		  case V1 of
		    {'Idris.Core.TT.I', E1} -> fun (V3) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un--<_Ord__Int'(V2, V3))) end(E1);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0);
      {'Idris.Core.TT.BI', E2} ->
	  fun (V4) ->
		  case V1 of
		    {'Idris.Core.TT.BI', E3} -> fun (V5) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un--<_Ord__Integer'(V4, V5))) end(E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E2);
      {'Idris.Core.TT.B8', E4} ->
	  fun (V6) ->
		  case V1 of
		    {'Idris.Core.TT.B8', E5} -> fun (V7) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un--<_Ord__Int'(V6, V7))) end(E5);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E4);
      {'Idris.Core.TT.B16', E6} ->
	  fun (V8) ->
		  case V1 of
		    {'Idris.Core.TT.B16', E7} -> fun (V9) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un--<_Ord__Int'(V8, V9))) end(E7);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E6);
      {'Idris.Core.TT.B32', E8} ->
	  fun (V10) ->
		  case V1 of
		    {'Idris.Core.TT.B32', E9} -> fun (V11) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un--<_Ord__Int'(V10, V11))) end(E9);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E8);
      {'Idris.Core.TT.B64', E10} ->
	  fun (V12) ->
		  case V1 of
		    {'Idris.Core.TT.B64', E11} -> fun (V13) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un--<_Ord__Integer'(V12, V13))) end(E11);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E10);
      {'Idris.Core.TT.Str', E12} ->
	  fun (V14) ->
		  case V1 of
		    {'Idris.Core.TT.Str', E13} -> fun (V15) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un--<_Ord__String'(V14, V15))) end(E13);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E12);
      {'Idris.Core.TT.Ch', E14} ->
	  fun (V16) ->
		  case V1 of
		    {'Idris.Core.TT.Ch', E15} -> fun (V17) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un--<_Ord__Char'(V16, V17))) end(E15);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E14);
      {'Idris.Core.TT.Db', E16} ->
	  fun (V18) ->
		  case V1 of
		    {'Idris.Core.TT.Db', E17} -> fun (V19) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un--<_Ord__Double'(V18, V19))) end(E17);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E16);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--gte'(V0, V1) ->
    case V0 of
      {'Idris.Core.TT.I', E0} ->
	  fun (V2) ->
		  case V1 of
		    {'Idris.Core.TT.I', E1} -> fun (V3) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un-->=_Ord__Int'(V2, V3))) end(E1);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0);
      {'Idris.Core.TT.BI', E2} ->
	  fun (V4) ->
		  case V1 of
		    {'Idris.Core.TT.BI', E3} -> fun (V5) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un-->=_Ord__Integer'(V4, V5))) end(E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E2);
      {'Idris.Core.TT.B8', E4} ->
	  fun (V6) ->
		  case V1 of
		    {'Idris.Core.TT.B8', E5} -> fun (V7) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un-->=_Ord__Int'(V6, V7))) end(E5);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E4);
      {'Idris.Core.TT.B16', E6} ->
	  fun (V8) ->
		  case V1 of
		    {'Idris.Core.TT.B16', E7} -> fun (V9) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un-->=_Ord__Int'(V8, V9))) end(E7);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E6);
      {'Idris.Core.TT.B32', E8} ->
	  fun (V10) ->
		  case V1 of
		    {'Idris.Core.TT.B32', E9} -> fun (V11) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un-->=_Ord__Int'(V10, V11))) end(E9);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E8);
      {'Idris.Core.TT.B64', E10} ->
	  fun (V12) ->
		  case V1 of
		    {'Idris.Core.TT.B64', E11} -> fun (V13) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un-->=_Ord__Integer'(V12, V13))) end(E11);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E10);
      {'Idris.Core.TT.Str', E12} ->
	  fun (V14) ->
		  case V1 of
		    {'Idris.Core.TT.Str', E13} -> fun (V15) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un-->=_Ord__String'(V14, V15))) end(E13);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E12);
      {'Idris.Core.TT.Ch', E14} ->
	  fun (V16) ->
		  case V1 of
		    {'Idris.Core.TT.Ch', E15} -> fun (V17) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un-->=_Ord__Char'(V16, V17))) end(E15);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E14);
      {'Idris.Core.TT.Db', E16} ->
	  fun (V18) ->
		  case V1 of
		    {'Idris.Core.TT.Db', E17} -> fun (V19) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un-->=_Ord__Double'(V18, V19))) end(E17);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E16);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--gt'(V0, V1) ->
    case V0 of
      {'Idris.Core.TT.I', E0} ->
	  fun (V2) ->
		  case V1 of
		    {'Idris.Core.TT.I', E1} -> fun (V3) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un-->_Ord__Int'(V2, V3))) end(E1);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0);
      {'Idris.Core.TT.BI', E2} ->
	  fun (V4) ->
		  case V1 of
		    {'Idris.Core.TT.BI', E3} -> fun (V5) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un-->_Ord__Integer'(V4, V5))) end(E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E2);
      {'Idris.Core.TT.B8', E4} ->
	  fun (V6) ->
		  case V1 of
		    {'Idris.Core.TT.B8', E5} -> fun (V7) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un-->_Ord__Int'(V6, V7))) end(E5);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E4);
      {'Idris.Core.TT.B16', E6} ->
	  fun (V8) ->
		  case V1 of
		    {'Idris.Core.TT.B16', E7} -> fun (V9) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un-->_Ord__Int'(V8, V9))) end(E7);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E6);
      {'Idris.Core.TT.B32', E8} ->
	  fun (V10) ->
		  case V1 of
		    {'Idris.Core.TT.B32', E9} -> fun (V11) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un-->_Ord__Int'(V10, V11))) end(E9);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E8);
      {'Idris.Core.TT.B64', E10} ->
	  fun (V12) ->
		  case V1 of
		    {'Idris.Core.TT.B64', E11} -> fun (V13) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un-->_Ord__Integer'(V12, V13))) end(E11);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E10);
      {'Idris.Core.TT.Str', E12} ->
	  fun (V14) ->
		  case V1 of
		    {'Idris.Core.TT.Str', E13} -> fun (V15) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un-->_Ord__String'(V14, V15))) end(E13);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E12);
      {'Idris.Core.TT.Ch', E14} ->
	  fun (V16) ->
		  case V1 of
		    {'Idris.Core.TT.Ch', E15} -> fun (V17) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un-->_Ord__Char'(V16, V17))) end(E15);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E14);
      {'Idris.Core.TT.Db', E16} ->
	  fun (V18) ->
		  case V1 of
		    {'Idris.Core.TT.Db', E17} -> fun (V19) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un-->_Ord__Double'(V18, V19))) end(E17);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E16);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--getOp'(V0, V1, V2) ->
    case V1 of
      {'Idris.Core.TT.Add', E0} -> fun (V3) -> fun (V4) -> 'un--binOp'(fun (V5) -> fun (V6) -> 'un--add'(V5, V6) end end, V2, V4) end end(E0);
      {'Idris.Core.TT.Sub', E1} -> fun (V7) -> fun (V8) -> 'un--binOp'(fun (V9) -> fun (V10) -> 'un--sub'(V9, V10) end end, V2, V8) end end(E1);
      {'Idris.Core.TT.Mul', E2} -> fun (V11) -> fun (V12) -> 'un--binOp'(fun (V13) -> fun (V14) -> 'un--mul'(V13, V14) end end, V2, V12) end end(E2);
      {'Idris.Core.TT.Div', E3} -> fun (V15) -> fun (V16) -> 'un--binOp'(fun (V17) -> fun (V18) -> 'un--div'(V17, V18) end end, V2, V16) end end(E3);
      {'Idris.Core.TT.Mod', E4} -> fun (V19) -> fun (V20) -> 'un--binOp'(fun (V21) -> fun (V22) -> 'un--mod'(V21, V22) end end, V2, V20) end end(E4);
      {'Idris.Core.TT.Neg', E5} -> fun (V23) -> fun (V24) -> 'un--unaryOp'(fun (V25) -> 'un--neg'(V25) end, V2, V24) end end(E5);
      {'Idris.Core.TT.ShiftL', E6} -> fun (V26) -> fun (V27) -> 'un--binOp'(fun (V28) -> fun (V29) -> 'un--shiftl'(V28, V29) end end, V2, V27) end end(E6);
      {'Idris.Core.TT.ShiftR', E7} -> fun (V30) -> fun (V31) -> 'un--binOp'(fun (V32) -> fun (V33) -> 'un--shiftr'(V32, V33) end end, V2, V31) end end(E7);
      {'Idris.Core.TT.BAnd', E8} -> fun (V34) -> fun (V35) -> 'un--binOp'(fun (V36) -> fun (V37) -> 'un--band'(V36, V37) end end, V2, V35) end end(E8);
      {'Idris.Core.TT.BOr', E9} -> fun (V38) -> fun (V39) -> 'un--binOp'(fun (V40) -> fun (V41) -> 'un--bor'(V40, V41) end end, V2, V39) end end(E9);
      {'Idris.Core.TT.BXOr', E10} -> fun (V42) -> fun (V43) -> 'un--binOp'(fun (V44) -> fun (V45) -> 'un--bxor'(V44, V45) end end, V2, V43) end end(E10);
      {'Idris.Core.TT.LT', E11} -> fun (V46) -> fun (V47) -> 'un--binOp'(fun (V48) -> fun (V49) -> 'un--lt'(V48, V49) end end, V2, V47) end end(E11);
      {'Idris.Core.TT.LTE', E12} -> fun (V50) -> fun (V51) -> 'un--binOp'(fun (V52) -> fun (V53) -> 'un--lte'(V52, V53) end end, V2, V51) end end(E12);
      {'Idris.Core.TT.EQ', E13} -> fun (V54) -> fun (V55) -> 'un--binOp'(fun (V56) -> fun (V57) -> 'un--eq'(V56, V57) end end, V2, V55) end end(E13);
      {'Idris.Core.TT.GTE', E14} -> fun (V58) -> fun (V59) -> 'un--binOp'(fun (V60) -> fun (V61) -> 'un--gte'(V60, V61) end end, V2, V59) end end(E14);
      {'Idris.Core.TT.GT', E15} -> fun (V62) -> fun (V63) -> 'un--binOp'(fun (V64) -> fun (V65) -> 'un--gt'(V64, V65) end end, V2, V63) end end(E15);
      {'Idris.Core.TT.StrLength'} -> fun () -> fun (V66) -> 'un--strLength'(erased, V66) end end();
      {'Idris.Core.TT.StrHead'} -> fun () -> fun (V67) -> 'un--strHead'(erased, V67) end end();
      {'Idris.Core.TT.StrTail'} -> fun () -> fun (V68) -> 'un--strTail'(erased, V68) end end();
      {'Idris.Core.TT.StrIndex'} -> fun () -> fun (V69) -> 'un--strIndex'(erased, V69) end end();
      {'Idris.Core.TT.StrCons'} -> fun () -> fun (V70) -> 'un--strCons'(erased, V70) end end();
      {'Idris.Core.TT.StrAppend'} -> fun () -> fun (V71) -> 'un--strAppend'(erased, V71) end end();
      {'Idris.Core.TT.StrReverse'} -> fun () -> fun (V72) -> 'un--strReverse'(erased, V72) end end();
      {'Idris.Core.TT.StrSubstr'} -> fun () -> fun (V73) -> 'un--strSubstr'(erased, V73) end end();
      {'Idris.Core.TT.DoubleExp'} -> fun () -> fun (V74) -> 'un--doubleExp'(erased, V74) end end();
      {'Idris.Core.TT.DoubleLog'} -> fun () -> fun (V75) -> 'un--doubleLog'(erased, V75) end end();
      {'Idris.Core.TT.DoubleSin'} -> fun () -> fun (V76) -> 'un--doubleSin'(erased, V76) end end();
      {'Idris.Core.TT.DoubleCos'} -> fun () -> fun (V77) -> 'un--doubleCos'(erased, V77) end end();
      {'Idris.Core.TT.DoubleTan'} -> fun () -> fun (V78) -> 'un--doubleTan'(erased, V78) end end();
      {'Idris.Core.TT.DoubleASin'} -> fun () -> fun (V79) -> 'un--doubleASin'(erased, V79) end end();
      {'Idris.Core.TT.DoubleACos'} -> fun () -> fun (V80) -> 'un--doubleACos'(erased, V80) end end();
      {'Idris.Core.TT.DoubleATan'} -> fun () -> fun (V81) -> 'un--doubleATan'(erased, V81) end end();
      {'Idris.Core.TT.DoubleSqrt'} -> fun () -> fun (V82) -> 'un--doubleSqrt'(erased, V82) end end();
      {'Idris.Core.TT.DoubleFloor'} -> fun () -> fun (V83) -> 'un--doubleFloor'(erased, V83) end end();
      {'Idris.Core.TT.DoubleCeiling'} -> fun () -> fun (V84) -> 'un--doubleCeiling'(erased, V84) end end();
      {'Idris.Core.TT.Cast', E16, E17} -> fun (V85, V86) -> 'un--castTo'(erased, V86) end(E16, E17);
      {'Idris.Core.TT.BelieveMe'} -> fun () -> fun (V87) -> 'un--believeMe'(erased, V87) end end();
      _ -> fun (V88) -> {'Idris.Prelude.Nothing'} end
    end.

'un--eq'(V0, V1) ->
    case V0 of
      {'Idris.Core.TT.I', E0} ->
	  fun (V2) ->
		  case V1 of
		    {'Idris.Core.TT.I', E1} -> fun (V3) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un--==_Eq__Int'(V2, V3))) end(E1);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0);
      {'Idris.Core.TT.BI', E2} ->
	  fun (V4) ->
		  case V1 of
		    {'Idris.Core.TT.BI', E3} -> fun (V5) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un--==_Eq__Integer'(V4, V5))) end(E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E2);
      {'Idris.Core.TT.B8', E4} ->
	  fun (V6) ->
		  case V1 of
		    {'Idris.Core.TT.B8', E5} -> fun (V7) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un--==_Eq__Int'(V6, V7))) end(E5);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E4);
      {'Idris.Core.TT.B16', E6} ->
	  fun (V8) ->
		  case V1 of
		    {'Idris.Core.TT.B16', E7} -> fun (V9) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un--==_Eq__Int'(V8, V9))) end(E7);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E6);
      {'Idris.Core.TT.B32', E8} ->
	  fun (V10) ->
		  case V1 of
		    {'Idris.Core.TT.B32', E9} -> fun (V11) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un--==_Eq__Int'(V10, V11))) end(E9);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E8);
      {'Idris.Core.TT.B64', E10} ->
	  fun (V12) ->
		  case V1 of
		    {'Idris.Core.TT.B64', E11} -> fun (V13) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un--==_Eq__Integer'(V12, V13))) end(E11);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E10);
      {'Idris.Core.TT.Str', E12} ->
	  fun (V14) ->
		  case V1 of
		    {'Idris.Core.TT.Str', E13} -> fun (V15) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un--==_Eq__String'(V14, V15))) end(E13);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E12);
      {'Idris.Core.TT.Ch', E14} ->
	  fun (V16) ->
		  case V1 of
		    {'Idris.Core.TT.Ch', E15} -> fun (V17) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un--==_Eq__Char'(V16, V17))) end(E15);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E14);
      {'Idris.Core.TT.Db', E16} ->
	  fun (V18) ->
		  case V1 of
		    {'Idris.Core.TT.Db', E17} -> fun (V19) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, 'un--toInt'('Idris.Prelude':'dn--un--==_Eq__Double'(V18, V19))) end(E17);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E16);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--doubleTy'() -> 'un--predTy'({'Idris.Core.TT.DoubleType'}, {'Idris.Core.TT.DoubleType'}).

'un--doubleTan'(V0, V1) -> 'un--doubleOp'(erased, fun (V2) -> 'Idris.Prelude':'un--tan'(V2) end, V1).

'un--doubleSqrt'(V0, V1) -> 'un--doubleOp'(erased, fun (V2) -> 'Idris.Prelude':'un--sqrt'(V2) end, V1).

'un--doubleSin'(V0, V1) -> 'un--doubleOp'(erased, fun (V2) -> 'Idris.Prelude':'un--sin'(V2) end, V1).

'un--doubleOp'(V0, V1, V2) ->
    case V2 of
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V3, V4) ->
		  case V3 of
		    {'Idris.Core.Value.NPrimVal', E2, E3} ->
			fun (V5, V6) ->
				case V6 of
				  {'Idris.Core.TT.Db', E4} ->
				      fun (V7) ->
					      case V4 of
						{'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V5, {'Idris.Core.TT.Db', V1(V7)}}} end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E4);
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--doubleLog'(V0, V1) -> 'un--doubleOp'(erased, fun (V2) -> 'Idris.Prelude':'un--log'(V2) end, V1).

'un--doubleFloor'(V0, V1) -> 'un--doubleOp'(erased, fun (V2) -> 'Idris.Prelude':'un--floor'(V2) end, V1).

'un--doubleExp'(V0, V1) -> 'un--doubleOp'(erased, fun (V2) -> 'Idris.Prelude':'un--exp'(V2) end, V1).

'un--doubleCos'(V0, V1) -> 'un--doubleOp'(erased, fun (V2) -> 'Idris.Prelude':'un--cos'(V2) end, V1).

'un--doubleCeiling'(V0, V1) -> 'un--doubleOp'(erased, fun (V2) -> 'Idris.Prelude':'un--ceiling'(V2) end, V1).

'un--doubleATan'(V0, V1) -> 'un--doubleOp'(erased, fun (V2) -> 'Idris.Prelude':'un--atan'(V2) end, V1).

'un--doubleASin'(V0, V1) -> 'un--doubleOp'(erased, fun (V2) -> 'Idris.Prelude':'un--asin'(V2) end, V1).

'un--doubleACos'(V0, V1) -> 'un--doubleOp'(erased, fun (V2) -> 'Idris.Prelude':'un--acos'(V2) end, V1).

'un--div'(V0, V1) ->
    case V0 of
      {'Idris.Core.TT.BI', E0} ->
	  fun (V2) ->
		  case V1 of
		    {'Idris.Core.TT.BI', E1} ->
			fun (V3) ->
				case V3 of
				  0 -> {'Idris.Prelude.Nothing'};
				  _ -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.BI', 'Idris.Prelude':'dn--un--div_Integral__Integer'(V2, V3)})
				end
			end(E1);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0);
      {'Idris.Core.TT.I', E2} ->
	  fun (V4) ->
		  case V1 of
		    {'Idris.Core.TT.I', E3} ->
			fun (V5) ->
				case V5 of
				  0 -> {'Idris.Prelude.Nothing'};
				  _ -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.I', 'Idris.Prelude':'dn--un--div_Integral__Int'(V4, V5)})
				end
			end(E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E2);
      {'Idris.Core.TT.Db', E4} ->
	  fun (V6) ->
		  case V1 of
		    {'Idris.Core.TT.Db', E5} -> fun (V7) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.Db', 'Idris.Prelude':'dn--un--/_Fractional__Double'(V6, V7)}) end(E5);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E4);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--crashTy'() -> {'Idris.Core.TT.Bind', 'Idris.Core.FC':'un--emptyFC'(), {'Idris.Core.Name.UN', <<"a"/utf8>>}, {'Idris.Core.TT.Pi', 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V0) -> fun (V1) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V0, V1) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V2) -> fun (V3) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V2, V3) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), {'Idris.Core.TT.Explicit'}, {'Idris.Core.TT.TType', 'Idris.Core.FC':'un--emptyFC'()}}, {'Idris.Core.TT.Bind', 'Idris.Core.FC':'un--emptyFC'(), {'Idris.Core.Name.UN', <<"msg"/utf8>>}, {'Idris.Core.TT.Pi', 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, {'Idris.Core.TT.PrimVal', 'Idris.Core.FC':'un--emptyFC'(), {'Idris.Core.TT.StringType'}}}, {'Idris.Core.TT.Local', 'Idris.Core.FC':'un--emptyFC'(), {'Idris.Prelude.Nothing'}, 1 + 0}}}.

'un--constTy3'(V0, V1, V2, V3) -> 'Idris.Core.TT':'un--linFnType'([], {'Idris.Core.TT.PrimVal', 'Idris.Core.FC':'un--emptyFC'(), V0}, 'Idris.Core.TT':'un--linFnType'([], {'Idris.Core.TT.PrimVal', 'Idris.Core.FC':'un--emptyFC'(), V1}, 'Idris.Core.TT':'un--linFnType'([], {'Idris.Core.TT.PrimVal', 'Idris.Core.FC':'un--emptyFC'(), V2}, {'Idris.Core.TT.PrimVal', 'Idris.Core.FC':'un--emptyFC'(), V3}))).

'un--constTy'(V0, V1, V2) -> 'Idris.Core.TT':'un--linFnType'([], {'Idris.Core.TT.PrimVal', 'Idris.Core.FC':'un--emptyFC'(), V0}, 'Idris.Core.TT':'un--linFnType'([], {'Idris.Core.TT.PrimVal', 'Idris.Core.FC':'un--emptyFC'(), V1}, {'Idris.Core.TT.PrimVal', 'Idris.Core.FC':'un--emptyFC'(), V2})).

'un--cmpTy'(V0) -> 'un--constTy'(V0, V0, {'Idris.Core.TT.IntType'}).

'un--castTo'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.IntType'} -> fun () -> fun (V2) -> 'un--castInt'(erased, V2) end end();
      {'Idris.Core.TT.IntegerType'} -> fun () -> fun (V3) -> 'un--castInteger'(erased, V3) end end();
      {'Idris.Core.TT.Bits8Type'} -> fun () -> fun (V4) -> 'un--castBits8'(erased, V4) end end();
      {'Idris.Core.TT.Bits16Type'} -> fun () -> fun (V5) -> 'un--castBits16'(erased, V5) end end();
      {'Idris.Core.TT.Bits32Type'} -> fun () -> fun (V6) -> 'un--castBits32'(erased, V6) end end();
      {'Idris.Core.TT.Bits64Type'} -> fun () -> fun (V7) -> 'un--castBits64'(erased, V7) end end();
      {'Idris.Core.TT.StringType'} -> fun () -> fun (V8) -> 'un--castString'(erased, V8) end end();
      {'Idris.Core.TT.CharType'} -> fun () -> fun (V9) -> 'un--castChar'(erased, V9) end end();
      {'Idris.Core.TT.DoubleType'} -> fun () -> fun (V10) -> 'un--castDouble'(erased, V10) end end();
      _ -> fun (V11) -> {'Idris.Prelude.Nothing'} end
    end.

'un--castString'(V0, V1) ->
    case V1 of
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Core.Value.NPrimVal', E2, E3} ->
			fun (V4, V5) ->
				case V5 of
				  {'Idris.Core.TT.I', E4} ->
				      fun (V6) ->
					      case V3 of
						{'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.Str', 'Idris.Prelude':'dn--un--show_Show__Int'(V6)}}} end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E4);
				  {'Idris.Core.TT.BI', E5} ->
				      fun (V7) ->
					      case V3 of
						{'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.Str', 'Idris.Prelude':'dn--un--show_Show__Integer'(V7)}}} end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E5);
				  {'Idris.Core.TT.B8', E6} ->
				      fun (V8) ->
					      case V3 of
						{'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.Str', 'Idris.Prelude':'dn--un--show_Show__Int'(V8)}}} end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E6);
				  {'Idris.Core.TT.B16', E7} ->
				      fun (V9) ->
					      case V3 of
						{'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.Str', 'Idris.Prelude':'dn--un--show_Show__Int'(V9)}}} end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E7);
				  {'Idris.Core.TT.B32', E8} ->
				      fun (V10) ->
					      case V3 of
						{'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.Str', 'Idris.Prelude':'dn--un--show_Show__Int'(V10)}}} end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E8);
				  {'Idris.Core.TT.B64', E9} ->
				      fun (V11) ->
					      case V3 of
						{'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.Str', 'Idris.Prelude':'dn--un--show_Show__Integer'(V11)}}} end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E9);
				  {'Idris.Core.TT.Ch', E10} ->
				      fun (V12) ->
					      case V3 of
						{'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.Str', 'Idris.Utils.String':'un--stripQuotes'('Idris.Prelude':'dn--un--show_Show__Char'(V12))}}} end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E10);
				  {'Idris.Core.TT.Db', E11} ->
				      fun (V13) ->
					      case V3 of
						{'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.Str', 'Idris.Prelude':'dn--un--show_Show__Double'(V13)}}} end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E11);
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--castInteger'(V0, V1) ->
    case V1 of
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Core.Value.NPrimVal', E2, E3} ->
			fun (V4, V5) ->
				case V5 of
				  {'Idris.Core.TT.I', E4} ->
				      fun (V6) ->
					      case V3 of
						{'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.BI', 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'(V6)}}} end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E4);
				  {'Idris.Core.TT.B8', E5} ->
				      fun (V7) ->
					      case V3 of
						{'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.BI', 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'(V7)}}} end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E5);
				  {'Idris.Core.TT.B16', E6} ->
				      fun (V8) ->
					      case V3 of
						{'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.BI', 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'(V8)}}} end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E6);
				  {'Idris.Core.TT.B32', E7} ->
				      fun (V9) ->
					      case V3 of
						{'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.BI', 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'(V9)}}} end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E7);
				  {'Idris.Core.TT.B64', E8} ->
				      fun (V10) ->
					      case V3 of
						{'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.BI', V10}}} end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E8);
				  {'Idris.Core.TT.Ch', E9} ->
				      fun (V11) ->
					      case V3 of
						{'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.BI', 'Idris.Prelude':'dn--un--cast_Cast__Int_Integer'('Idris.Prelude':'dn--un--cast_Cast__Char_Int'(V11))}}} end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E9);
				  {'Idris.Core.TT.Db', E10} ->
				      fun (V12) ->
					      case V3 of
						{'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.BI', 'Idris.Prelude':'dn--un--cast_Cast__Double_Integer'(V12)}}} end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E10);
				  {'Idris.Core.TT.Str', E11} ->
				      fun (V13) ->
					      case V3 of
						{'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.BI', 'Idris.Prelude':'dn--un--cast_Cast__String_Integer'(V13)}}} end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E11);
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--castInt'(V0, V1) ->
    case V1 of
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Core.Value.NPrimVal', E2, E3} ->
			fun (V4, V5) ->
				case V5 of
				  {'Idris.Core.TT.BI', E4} ->
				      fun (V6) ->
					      case V3 of
						{'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.I', V6}}} end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E4);
				  {'Idris.Core.TT.B8', E5} ->
				      fun (V7) ->
					      case V3 of
						{'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.I', V7}}} end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E5);
				  {'Idris.Core.TT.B16', E6} ->
				      fun (V8) ->
					      case V3 of
						{'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.I', V8}}} end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E6);
				  {'Idris.Core.TT.B32', E7} ->
				      fun (V9) ->
					      case V3 of
						{'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.I', V9}}} end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E7);
				  {'Idris.Core.TT.Db', E8} ->
				      fun (V10) ->
					      case V3 of
						{'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.I', 'Idris.Prelude':'dn--un--cast_Cast__Double_Int'(V10)}}} end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E8);
				  {'Idris.Core.TT.Ch', E9} ->
				      fun (V11) ->
					      case V3 of
						{'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.I', 'Idris.Prelude':'dn--un--cast_Cast__Char_Int'(V11)}}} end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E9);
				  {'Idris.Core.TT.Str', E10} ->
				      fun (V12) ->
					      case V3 of
						{'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.I', 'Idris.Prelude':'dn--un--cast_Cast__String_Int'(V12)}}} end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E10);
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--castDouble'(V0, V1) ->
    case V1 of
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Core.Value.NPrimVal', E2, E3} ->
			fun (V4, V5) ->
				case V5 of
				  {'Idris.Core.TT.I', E4} ->
				      fun (V6) ->
					      case V3 of
						{'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.Db', 'Idris.Prelude':'dn--un--cast_Cast__Int_Double'(V6)}}} end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E4);
				  {'Idris.Core.TT.BI', E5} ->
				      fun (V7) ->
					      case V3 of
						{'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.Db', 'Idris.Prelude':'dn--un--cast_Cast__Integer_Double'(V7)}}} end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E5);
				  {'Idris.Core.TT.Str', E6} ->
				      fun (V8) ->
					      case V3 of
						{'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.Db', 'Idris.Prelude':'dn--un--cast_Cast__String_Double'(V8)}}} end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E6);
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--castChar'(V0, V1) ->
    case V1 of
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Core.Value.NPrimVal', E2, E3} ->
			fun (V4, V5) ->
				case V5 of
				  {'Idris.Core.TT.I', E4} ->
				      fun (V6) ->
					      case V3 of
						{'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NPrimVal', V4, {'Idris.Core.TT.Ch', 'Idris.Prelude':'dn--un--cast_Cast__Int_Char'(V6)}}} end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E4);
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--castBits8'(V0, V1) ->
    case V1 of
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Core.Value.NPrimVal', E2, E3} ->
			fun (V4, V5) ->
				case V5 of
				  {'Idris.Core.TT.BI', E4} ->
				      fun (V6) ->
					      case V3 of
						{'Idris.Data.Vect.Nil'} -> fun () -> 'case--castBits8-914'(erased, V6, V4, 'Idris.Prelude':'dn--un-->_Ord__Integer'(V6, 0)) end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E4);
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--castBits64'(V0, V1) ->
    case V1 of
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Core.Value.NPrimVal', E2, E3} ->
			fun (V4, V5) ->
				case V5 of
				  {'Idris.Core.TT.BI', E4} ->
				      fun (V6) ->
					      case V3 of
						{'Idris.Data.Vect.Nil'} -> fun () -> 'case--castBits64-1094'(erased, V6, V4, 'Idris.Prelude':'dn--un-->_Ord__Integer'(V6, 0)) end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E4);
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--castBits32'(V0, V1) ->
    case V1 of
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Core.Value.NPrimVal', E2, E3} ->
			fun (V4, V5) ->
				case V5 of
				  {'Idris.Core.TT.BI', E4} ->
				      fun (V6) ->
					      case V3 of
						{'Idris.Data.Vect.Nil'} -> fun () -> 'case--castBits32-1034'(erased, V6, V4, 'Idris.Prelude':'dn--un-->_Ord__Integer'(V6, 0)) end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E4);
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--castBits16'(V0, V1) ->
    case V1 of
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Core.Value.NPrimVal', E2, E3} ->
			fun (V4, V5) ->
				case V5 of
				  {'Idris.Core.TT.BI', E4} ->
				      fun (V6) ->
					      case V3 of
						{'Idris.Data.Vect.Nil'} -> fun () -> 'case--castBits16-974'(erased, V6, V4, 'Idris.Prelude':'dn--un-->_Ord__Integer'(V6, 0)) end();
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E4);
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--bxor'(V0, V1) ->
    case V0 of
      {'Idris.Core.TT.I', E0} ->
	  fun (V2) ->
		  case V1 of
		    {'Idris.Core.TT.I', E1} -> fun (V3) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.I', V2 bxor V3}) end(E1);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0);
      {'Idris.Core.TT.B8', E2} ->
	  fun (V4) ->
		  case V1 of
		    {'Idris.Core.TT.B8', E3} -> fun (V5) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.B8', V4 bxor V5}) end(E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E2);
      {'Idris.Core.TT.B16', E4} ->
	  fun (V6) ->
		  case V1 of
		    {'Idris.Core.TT.B16', E5} -> fun (V7) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.B16', V6 bxor V7}) end(E5);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E4);
      {'Idris.Core.TT.B32', E6} ->
	  fun (V8) ->
		  case V1 of
		    {'Idris.Core.TT.B32', E7} -> fun (V9) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.B32', V8 bxor V9}) end(E7);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E6);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--bor'(V0, V1) ->
    case V0 of
      {'Idris.Core.TT.I', E0} ->
	  fun (V2) ->
		  case V1 of
		    {'Idris.Core.TT.I', E1} -> fun (V3) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.I', V2 bor V3}) end(E1);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0);
      {'Idris.Core.TT.BI', E2} ->
	  fun (V4) ->
		  case V1 of
		    {'Idris.Core.TT.BI', E3} -> fun (V5) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.BI', V4 bor V5}) end(E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E2);
      {'Idris.Core.TT.B8', E4} ->
	  fun (V6) ->
		  case V1 of
		    {'Idris.Core.TT.B8', E5} -> fun (V7) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.B8', V6 bor V7}) end(E5);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E4);
      {'Idris.Core.TT.B16', E6} ->
	  fun (V8) ->
		  case V1 of
		    {'Idris.Core.TT.B16', E7} -> fun (V9) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.B16', V8 bor V9}) end(E7);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E6);
      {'Idris.Core.TT.B32', E8} ->
	  fun (V10) ->
		  case V1 of
		    {'Idris.Core.TT.B32', E9} -> fun (V11) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.B32', V10 bor V11}) end(E9);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E8);
      {'Idris.Core.TT.B64', E10} ->
	  fun (V12) ->
		  case V1 of
		    {'Idris.Core.TT.B64', E11} -> fun (V13) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.B64', V12 bor V13}) end(E11);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E10);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--binOp'(V0, V1, V2) ->
    case V2 of
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V3, V4) ->
		  case V3 of
		    {'Idris.Core.Value.NPrimVal', E2, E3} ->
			fun (V5, V6) ->
				case V4 of
				  {'Idris.Data.Vect.::', E4, E5} ->
				      fun (V7, V8) ->
					      case V7 of
						{'Idris.Core.Value.NPrimVal', E6, E7} ->
						    fun (V9, V10) ->
							    case V8 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V11) -> {'Idris.Core.Value.NPrimVal', V5, V11} end, (V0(V6))(V10)) end();
							      _ -> {'Idris.Prelude.Nothing'}
							    end
						    end(E6, E7);
						_ -> {'Idris.Prelude.Nothing'}
					      end
				      end(E4, E5);
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0, E1);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--believeMeTy'() -> {'Idris.Core.TT.Bind', 'Idris.Core.FC':'un--emptyFC'(), {'Idris.Core.Name.UN', <<"a"/utf8>>}, {'Idris.Core.TT.Pi', 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V0) -> fun (V1) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V0, V1) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V2) -> fun (V3) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V2, V3) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), {'Idris.Core.TT.Explicit'}, {'Idris.Core.TT.TType', 'Idris.Core.FC':'un--emptyFC'()}}, {'Idris.Core.TT.Bind', 'Idris.Core.FC':'un--emptyFC'(), {'Idris.Core.Name.UN', <<"b"/utf8>>}, {'Idris.Core.TT.Pi', 'Idris.Algebra.Semiring':'un--erased'(erased, {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V4) -> fun (V5) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring__ZeroOneOmega'(V4, V5) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring__ZeroOneOmega'(), fun (V6) -> fun (V7) -> 'Idris.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring__ZeroOneOmega'(V6, V7) end end, 'Idris.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring__ZeroOneOmega'()}), {'Idris.Core.TT.Explicit'}, {'Idris.Core.TT.TType', 'Idris.Core.FC':'un--emptyFC'()}}, {'Idris.Core.TT.Bind', 'Idris.Core.FC':'un--emptyFC'(), {'Idris.Core.Name.UN', <<"x"/utf8>>}, {'Idris.Core.TT.Pi', 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), {'Idris.Core.TT.Explicit'}, {'Idris.Core.TT.Local', 'Idris.Core.FC':'un--emptyFC'(), {'Idris.Prelude.Nothing'}, 1 + 0}}, {'Idris.Core.TT.Local', 'Idris.Core.FC':'un--emptyFC'(), {'Idris.Prelude.Nothing'}, 1 + 0}}}}.

'un--believeMe'(V0, V1) ->
    case V1 of
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V2, V3) ->
		  case V3 of
		    {'Idris.Data.Vect.::', E2, E3} ->
			fun (V4, V5) ->
				case V5 of
				  {'Idris.Data.Vect.::', E4, E5} ->
				      fun (V6, V7) ->
					      case V6 of
						{'Idris.Core.Value.NDCon', E6, E7, E8, E9, E10} ->
						    fun (V8, V9, V10, V11, V12) ->
							    case V7 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', V6} end();
							      _ ->
								  case V7 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Nothing'} end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E6, E7, E8, E9, E10);
						{'Idris.Core.Value.NTCon', E11, E12, E13, E14, E15} ->
						    fun (V13, V14, V15, V16, V17) ->
							    case V7 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', V6} end();
							      _ ->
								  case V7 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Nothing'} end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E11, E12, E13, E14, E15);
						{'Idris.Core.Value.NPrimVal', E16, E17} ->
						    fun (V18, V19) ->
							    case V7 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', V6} end();
							      _ ->
								  case V7 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Nothing'} end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E16, E17);
						{'Idris.Core.Value.NType', E18} ->
						    fun (V20) ->
							    case V7 of
							      {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Core.Value.NType', V20}} end();
							      _ ->
								  case V7 of
								    {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Nothing'} end();
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E18);
						_ ->
						    case V7 of
						      {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Nothing'} end();
						      _ -> erlang:throw("Error: Unreachable branch")
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

'un--band'(V0, V1) ->
    case V0 of
      {'Idris.Core.TT.I', E0} ->
	  fun (V2) ->
		  case V1 of
		    {'Idris.Core.TT.I', E1} -> fun (V3) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.I', V2 band V3}) end(E1);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0);
      {'Idris.Core.TT.BI', E2} ->
	  fun (V4) ->
		  case V1 of
		    {'Idris.Core.TT.BI', E3} -> fun (V5) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.BI', V4 band V5}) end(E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E2);
      {'Idris.Core.TT.B8', E4} ->
	  fun (V6) ->
		  case V1 of
		    {'Idris.Core.TT.B8', E5} -> fun (V7) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.B8', V6 band V7}) end(E5);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E4);
      {'Idris.Core.TT.B16', E6} ->
	  fun (V8) ->
		  case V1 of
		    {'Idris.Core.TT.B16', E7} -> fun (V9) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.B16', V8 band V9}) end(E7);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E6);
      {'Idris.Core.TT.B32', E8} ->
	  fun (V10) ->
		  case V1 of
		    {'Idris.Core.TT.B32', E9} -> fun (V11) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.B32', V10 band V11}) end(E9);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E8);
      {'Idris.Core.TT.B64', E10} ->
	  fun (V12) ->
		  case V1 of
		    {'Idris.Core.TT.B64', E11} -> fun (V13) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.B64', V12 band V13}) end(E11);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E10);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--b8max'() -> 256.

'un--b64max'() -> 18446744073709551616.

'un--b32max'() -> 4294967296.

'un--b16max'() -> 65536.

'un--arithTy'(V0) -> 'un--constTy'(V0, V0, V0).

'un--allPrimitives'() ->
    'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V0) -> {'Idris.Core.Primitives.MkPrim', 1 + (1 + 0), {'Idris.Core.TT.Add', V0}, 'un--arithTy'(V0), 'Idris.Core.TT':'un--isTotal'()} end, [{'Idris.Core.TT.IntType'}, {'Idris.Core.TT.IntegerType'}, {'Idris.Core.TT.Bits8Type'}, {'Idris.Core.TT.Bits16Type'}, {'Idris.Core.TT.Bits32Type'}, {'Idris.Core.TT.Bits64Type'}, {'Idris.Core.TT.CharType'}, {'Idris.Core.TT.DoubleType'}]),
				  'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V1) -> {'Idris.Core.Primitives.MkPrim', 1 + (1 + 0), {'Idris.Core.TT.Sub', V1}, 'un--arithTy'(V1), 'Idris.Core.TT':'un--isTotal'()} end, [{'Idris.Core.TT.IntType'}, {'Idris.Core.TT.IntegerType'}, {'Idris.Core.TT.CharType'}, {'Idris.Core.TT.DoubleType'}]),
								'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V2) -> {'Idris.Core.Primitives.MkPrim', 1 + (1 + 0), {'Idris.Core.TT.Mul', V2}, 'un--arithTy'(V2), 'Idris.Core.TT':'un--isTotal'()} end, [{'Idris.Core.TT.IntType'}, {'Idris.Core.TT.IntegerType'}, {'Idris.Core.TT.Bits8Type'}, {'Idris.Core.TT.Bits16Type'}, {'Idris.Core.TT.Bits32Type'}, {'Idris.Core.TT.Bits64Type'}, {'Idris.Core.TT.DoubleType'}]),
											      'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V3) -> {'Idris.Core.Primitives.MkPrim', 1 + (1 + 0), {'Idris.Core.TT.Div', V3}, 'un--arithTy'(V3), 'Idris.Core.TT':'un--notCovering'()} end, [{'Idris.Core.TT.IntType'}, {'Idris.Core.TT.IntegerType'}, {'Idris.Core.TT.Bits8Type'}, {'Idris.Core.TT.Bits16Type'}, {'Idris.Core.TT.Bits32Type'}, {'Idris.Core.TT.Bits64Type'}, {'Idris.Core.TT.DoubleType'}]),
															    'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V4) -> {'Idris.Core.Primitives.MkPrim', 1 + (1 + 0), {'Idris.Core.TT.Mod', V4}, 'un--arithTy'(V4), 'Idris.Core.TT':'un--notCovering'()} end, [{'Idris.Core.TT.IntType'}, {'Idris.Core.TT.IntegerType'}, {'Idris.Core.TT.Bits8Type'}, {'Idris.Core.TT.Bits16Type'}, {'Idris.Core.TT.Bits32Type'}, {'Idris.Core.TT.Bits64Type'}]),
																			  'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V5) -> {'Idris.Core.Primitives.MkPrim', 1 + 0, {'Idris.Core.TT.Neg', V5}, 'un--predTy'(V5, V5), 'Idris.Core.TT':'un--isTotal'()} end, [{'Idris.Core.TT.IntType'}, {'Idris.Core.TT.IntegerType'}, {'Idris.Core.TT.DoubleType'}]),
																							'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V6) -> {'Idris.Core.Primitives.MkPrim', 1 + (1 + 0), {'Idris.Core.TT.ShiftL', V6}, 'un--arithTy'(V6), 'Idris.Core.TT':'un--isTotal'()} end, [{'Idris.Core.TT.IntType'}, {'Idris.Core.TT.IntegerType'}, {'Idris.Core.TT.Bits8Type'}, {'Idris.Core.TT.Bits16Type'}, {'Idris.Core.TT.Bits32Type'}, {'Idris.Core.TT.Bits64Type'}]),
																										      'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V7) -> {'Idris.Core.Primitives.MkPrim', 1 + (1 + 0), {'Idris.Core.TT.ShiftR', V7}, 'un--arithTy'(V7), 'Idris.Core.TT':'un--isTotal'()} end, [{'Idris.Core.TT.IntType'}, {'Idris.Core.TT.IntegerType'}, {'Idris.Core.TT.Bits8Type'}, {'Idris.Core.TT.Bits16Type'}, {'Idris.Core.TT.Bits32Type'}, {'Idris.Core.TT.Bits64Type'}]),
																														    'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V8) -> {'Idris.Core.Primitives.MkPrim', 1 + (1 + 0), {'Idris.Core.TT.BAnd', V8}, 'un--arithTy'(V8), 'Idris.Core.TT':'un--isTotal'()} end, [{'Idris.Core.TT.IntType'}, {'Idris.Core.TT.IntegerType'}, {'Idris.Core.TT.Bits8Type'}, {'Idris.Core.TT.Bits16Type'}, {'Idris.Core.TT.Bits32Type'}, {'Idris.Core.TT.Bits64Type'}]),
																																		  'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V9) -> {'Idris.Core.Primitives.MkPrim', 1 + (1 + 0), {'Idris.Core.TT.BOr', V9}, 'un--arithTy'(V9), 'Idris.Core.TT':'un--isTotal'()} end, [{'Idris.Core.TT.IntType'}, {'Idris.Core.TT.IntegerType'}, {'Idris.Core.TT.Bits8Type'}, {'Idris.Core.TT.Bits16Type'}, {'Idris.Core.TT.Bits32Type'}, {'Idris.Core.TT.Bits64Type'}]),
																																						'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V10) -> {'Idris.Core.Primitives.MkPrim', 1 + (1 + 0), {'Idris.Core.TT.BXOr', V10}, 'un--arithTy'(V10), 'Idris.Core.TT':'un--isTotal'()} end, [{'Idris.Core.TT.IntType'}, {'Idris.Core.TT.Bits8Type'}, {'Idris.Core.TT.Bits16Type'}, {'Idris.Core.TT.Bits32Type'}]),
																																									      'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V11) -> {'Idris.Core.Primitives.MkPrim', 1 + (1 + 0), {'Idris.Core.TT.LT', V11}, 'un--cmpTy'(V11), 'Idris.Core.TT':'un--isTotal'()} end, [{'Idris.Core.TT.IntType'}, {'Idris.Core.TT.IntegerType'}, {'Idris.Core.TT.CharType'}, {'Idris.Core.TT.DoubleType'}, {'Idris.Core.TT.StringType'}, {'Idris.Core.TT.Bits8Type'}, {'Idris.Core.TT.Bits16Type'}, {'Idris.Core.TT.Bits32Type'}, {'Idris.Core.TT.Bits64Type'}]), 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V12) -> {'Idris.Core.Primitives.MkPrim', 1 + (1 + 0), {'Idris.Core.TT.LTE', V12}, 'un--cmpTy'(V12), 'Idris.Core.TT':'un--isTotal'()} end, [{'Idris.Core.TT.IntType'}, {'Idris.Core.TT.IntegerType'}, {'Idris.Core.TT.CharType'}, {'Idris.Core.TT.DoubleType'}, {'Idris.Core.TT.StringType'}, {'Idris.Core.TT.Bits8Type'}, {'Idris.Core.TT.Bits16Type'}, {'Idris.Core.TT.Bits32Type'}, {'Idris.Core.TT.Bits64Type'}]), 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V13) -> {'Idris.Core.Primitives.MkPrim', 1 + (1 + 0), {'Idris.Core.TT.EQ', V13}, 'un--cmpTy'(V13), 'Idris.Core.TT':'un--isTotal'()} end, [{'Idris.Core.TT.IntType'}, {'Idris.Core.TT.IntegerType'}, {'Idris.Core.TT.CharType'}, {'Idris.Core.TT.DoubleType'}, {'Idris.Core.TT.StringType'}, {'Idris.Core.TT.Bits8Type'}, {'Idris.Core.TT.Bits16Type'}, {'Idris.Core.TT.Bits32Type'}, {'Idris.Core.TT.Bits64Type'}]), 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V14) -> {'Idris.Core.Primitives.MkPrim', 1 + (1 + 0), {'Idris.Core.TT.GTE', V14}, 'un--cmpTy'(V14), 'Idris.Core.TT':'un--isTotal'()} end, [{'Idris.Core.TT.IntType'}, {'Idris.Core.TT.IntegerType'}, {'Idris.Core.TT.CharType'}, {'Idris.Core.TT.DoubleType'}, {'Idris.Core.TT.StringType'}, {'Idris.Core.TT.Bits8Type'}, {'Idris.Core.TT.Bits16Type'}, {'Idris.Core.TT.Bits32Type'}, {'Idris.Core.TT.Bits64Type'}]), 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V15) -> {'Idris.Core.Primitives.MkPrim', 1 + (1 + 0), {'Idris.Core.TT.GT', V15}, 'un--cmpTy'(V15), 'Idris.Core.TT':'un--isTotal'()} end, [{'Idris.Core.TT.IntType'}, {'Idris.Core.TT.IntegerType'}, {'Idris.Core.TT.CharType'}, {'Idris.Core.TT.DoubleType'}, {'Idris.Core.TT.StringType'}, {'Idris.Core.TT.Bits8Type'}, {'Idris.Core.TT.Bits16Type'}, {'Idris.Core.TT.Bits32Type'}, {'Idris.Core.TT.Bits64Type'}]), 'Idris.Prelude.List':'un--++'(erased, [{'Idris.Core.Primitives.MkPrim', 1 + 0, {'Idris.Core.TT.StrLength'}, 'un--predTy'({'Idris.Core.TT.StringType'}, {'Idris.Core.TT.IntType'}), 'Idris.Core.TT':'un--isTotal'()}, {'Idris.Core.Primitives.MkPrim', 1 + 0, {'Idris.Core.TT.StrHead'}, 'un--predTy'({'Idris.Core.TT.StringType'}, {'Idris.Core.TT.CharType'}), 'Idris.Core.TT':'un--notCovering'()}, {'Idris.Core.Primitives.MkPrim', 1 + 0, {'Idris.Core.TT.StrTail'}, 'un--predTy'({'Idris.Core.TT.StringType'}, {'Idris.Core.TT.StringType'}), 'Idris.Core.TT':'un--notCovering'()}, {'Idris.Core.Primitives.MkPrim', 1 + (1 + 0), {'Idris.Core.TT.StrIndex'}, 'un--constTy'({'Idris.Core.TT.StringType'}, {'Idris.Core.TT.IntType'}, {'Idris.Core.TT.CharType'}), 'Idris.Core.TT':'un--notCovering'()}, {'Idris.Core.Primitives.MkPrim', 1 + (1 + 0), {'Idris.Core.TT.StrCons'}, 'un--constTy'({'Idris.Core.TT.CharType'}, {'Idris.Core.TT.StringType'}, {'Idris.Core.TT.StringType'}), 'Idris.Core.TT':'un--isTotal'()}, {'Idris.Core.Primitives.MkPrim', 1 + (1 + 0), {'Idris.Core.TT.StrAppend'}, 'un--arithTy'({'Idris.Core.TT.StringType'}), 'Idris.Core.TT':'un--isTotal'()}, {'Idris.Core.Primitives.MkPrim', 1 + 0, {'Idris.Core.TT.StrReverse'}, 'un--predTy'({'Idris.Core.TT.StringType'}, {'Idris.Core.TT.StringType'}), 'Idris.Core.TT':'un--isTotal'()}, {'Idris.Core.Primitives.MkPrim', 1 + (1 + (1 + 0)), {'Idris.Core.TT.StrSubstr'}, 'un--constTy3'({'Idris.Core.TT.IntType'}, {'Idris.Core.TT.IntType'}, {'Idris.Core.TT.StringType'}, {'Idris.Core.TT.StringType'}), 'Idris.Core.TT':'un--isTotal'()}, {'Idris.Core.Primitives.MkPrim', 1 + (1 + (1 + 0)), {'Idris.Core.TT.BelieveMe'}, 'un--believeMeTy'(), 'Idris.Core.TT':'un--isTotal'()}, {'Idris.Core.Primitives.MkPrim', 1 + (1 + 0), {'Idris.Core.TT.Crash'}, 'un--crashTy'(), 'Idris.Core.TT':'un--notCovering'()}], 'Idris.Prelude.List':'un--++'(erased, [{'Idris.Core.Primitives.MkPrim', 1 + 0, {'Idris.Core.TT.DoubleExp'}, 'un--doubleTy'(), 'Idris.Core.TT':'un--isTotal'()}, {'Idris.Core.Primitives.MkPrim', 1 + 0, {'Idris.Core.TT.DoubleLog'}, 'un--doubleTy'(), 'Idris.Core.TT':'un--isTotal'()}, {'Idris.Core.Primitives.MkPrim', 1 + 0, {'Idris.Core.TT.DoubleSin'}, 'un--doubleTy'(), 'Idris.Core.TT':'un--isTotal'()}, {'Idris.Core.Primitives.MkPrim', 1 + 0, {'Idris.Core.TT.DoubleCos'}, 'un--doubleTy'(), 'Idris.Core.TT':'un--isTotal'()}, {'Idris.Core.Primitives.MkPrim', 1 + 0, {'Idris.Core.TT.DoubleTan'}, 'un--doubleTy'(), 'Idris.Core.TT':'un--isTotal'()}, {'Idris.Core.Primitives.MkPrim', 1 + 0, {'Idris.Core.TT.DoubleASin'}, 'un--doubleTy'(), 'Idris.Core.TT':'un--isTotal'()}, {'Idris.Core.Primitives.MkPrim', 1 + 0, {'Idris.Core.TT.DoubleACos'}, 'un--doubleTy'(), 'Idris.Core.TT':'un--isTotal'()}, {'Idris.Core.Primitives.MkPrim', 1 + 0, {'Idris.Core.TT.DoubleATan'}, 'un--doubleTy'(), 'Idris.Core.TT':'un--isTotal'()}, {'Idris.Core.Primitives.MkPrim', 1 + 0, {'Idris.Core.TT.DoubleSqrt'}, 'un--doubleTy'(), 'Idris.Core.TT':'un--isTotal'()}, {'Idris.Core.Primitives.MkPrim', 1 + 0, {'Idris.Core.TT.DoubleFloor'}, 'un--doubleTy'(), 'Idris.Core.TT':'un--isTotal'()}, {'Idris.Core.Primitives.MkPrim', 1 + 0, {'Idris.Core.TT.DoubleCeiling'}, 'un--doubleTy'(), 'Idris.Core.TT':'un--isTotal'()}], 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V16) -> {'Idris.Core.Primitives.MkPrim', 1 + 0, {'Idris.Core.TT.Cast', V16, {'Idris.Core.TT.StringType'}}, 'un--predTy'(V16, {'Idris.Core.TT.StringType'}), 'Idris.Core.TT':'un--isTotal'()} end, [{'Idris.Core.TT.IntType'}, {'Idris.Core.TT.IntegerType'}, {'Idris.Core.TT.Bits8Type'}, {'Idris.Core.TT.Bits16Type'}, {'Idris.Core.TT.Bits32Type'}, {'Idris.Core.TT.Bits64Type'}, {'Idris.Core.TT.CharType'}, {'Idris.Core.TT.DoubleType'}]), 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V17) -> {'Idris.Core.Primitives.MkPrim', 1 + 0, {'Idris.Core.TT.Cast', V17, {'Idris.Core.TT.IntegerType'}}, 'un--predTy'(V17, {'Idris.Core.TT.IntegerType'}), 'Idris.Core.TT':'un--isTotal'()} end, [{'Idris.Core.TT.StringType'}, {'Idris.Core.TT.IntType'}, {'Idris.Core.TT.Bits8Type'}, {'Idris.Core.TT.Bits16Type'}, {'Idris.Core.TT.Bits32Type'}, {'Idris.Core.TT.Bits64Type'}, {'Idris.Core.TT.CharType'}, {'Idris.Core.TT.DoubleType'}]), 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V18) -> {'Idris.Core.Primitives.MkPrim', 1 + 0, {'Idris.Core.TT.Cast', V18, {'Idris.Core.TT.IntType'}}, 'un--predTy'(V18, {'Idris.Core.TT.IntType'}), 'Idris.Core.TT':'un--isTotal'()} end, [{'Idris.Core.TT.StringType'}, {'Idris.Core.TT.IntegerType'}, {'Idris.Core.TT.Bits8Type'}, {'Idris.Core.TT.Bits16Type'}, {'Idris.Core.TT.Bits32Type'}, {'Idris.Core.TT.CharType'}, {'Idris.Core.TT.DoubleType'}]), 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V19) -> {'Idris.Core.Primitives.MkPrim', 1 + 0, {'Idris.Core.TT.Cast', V19, {'Idris.Core.TT.DoubleType'}}, 'un--predTy'(V19, {'Idris.Core.TT.DoubleType'}), 'Idris.Core.TT':'un--isTotal'()} end, [{'Idris.Core.TT.StringType'}, {'Idris.Core.TT.IntType'}, {'Idris.Core.TT.IntegerType'}]), 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V20) -> {'Idris.Core.Primitives.MkPrim', 1 + 0, {'Idris.Core.TT.Cast', V20, {'Idris.Core.TT.CharType'}}, 'un--predTy'(V20, {'Idris.Core.TT.CharType'}), 'Idris.Core.TT':'un--isTotal'()} end, [{'Idris.Core.TT.StringType'}, {'Idris.Core.TT.IntType'}]), 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V21) -> {'Idris.Core.Primitives.MkPrim', 1 + 0, {'Idris.Core.TT.Cast', V21, {'Idris.Core.TT.Bits8Type'}}, 'un--predTy'(V21, {'Idris.Core.TT.Bits8Type'}), 'Idris.Core.TT':'un--isTotal'()} end, [{'Idris.Core.TT.IntegerType'}]), 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V22) -> {'Idris.Core.Primitives.MkPrim', 1 + 0, {'Idris.Core.TT.Cast', V22, {'Idris.Core.TT.Bits16Type'}}, 'un--predTy'(V22, {'Idris.Core.TT.Bits16Type'}), 'Idris.Core.TT':'un--isTotal'()} end, [{'Idris.Core.TT.IntegerType'}]), 'Idris.Prelude.List':'un--++'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V23) -> {'Idris.Core.Primitives.MkPrim', 1 + 0, {'Idris.Core.TT.Cast', V23, {'Idris.Core.TT.Bits32Type'}}, 'un--predTy'(V23, {'Idris.Core.TT.Bits32Type'}), 'Idris.Core.TT':'un--isTotal'()} end, [{'Idris.Core.TT.IntegerType'}]), 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V24) -> {'Idris.Core.Primitives.MkPrim', 1 + 0, {'Idris.Core.TT.Cast', V24, {'Idris.Core.TT.Bits64Type'}}, 'un--predTy'(V24, {'Idris.Core.TT.Bits64Type'}), 'Idris.Core.TT':'un--isTotal'()} end, [{'Idris.Core.TT.IntegerType'}]))))))))))))))))))))))))))).

'un--add'(V0, V1) ->
    case V0 of
      {'Idris.Core.TT.BI', E0} ->
	  fun (V2) ->
		  case V1 of
		    {'Idris.Core.TT.BI', E1} -> fun (V3) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.BI', V2 + V3}) end(E1);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0);
      {'Idris.Core.TT.I', E2} ->
	  fun (V4) ->
		  case V1 of
		    {'Idris.Core.TT.I', E3} -> fun (V5) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.I', (V4 + V5) rem 9223372036854775808}) end(E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E2);
      {'Idris.Core.TT.B8', E4} ->
	  fun (V6) ->
		  case V1 of
		    {'Idris.Core.TT.B8', E5} -> fun (V7) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.B8', 'Idris.Prelude':'dn--un--mod_Integral__Int'((V6 + V7) rem 9223372036854775808, 'un--b8max'())}) end(E5);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E4);
      {'Idris.Core.TT.B16', E6} ->
	  fun (V8) ->
		  case V1 of
		    {'Idris.Core.TT.B16', E7} -> fun (V9) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.B16', 'Idris.Prelude':'dn--un--mod_Integral__Int'((V8 + V9) rem 9223372036854775808, 'un--b16max'())}) end(E7);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E6);
      {'Idris.Core.TT.B32', E8} ->
	  fun (V10) ->
		  case V1 of
		    {'Idris.Core.TT.B32', E9} -> fun (V11) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.B32', 'Idris.Prelude':'dn--un--mod_Integral__Int'((V10 + V11) rem 9223372036854775808, 'un--b32max'())}) end(E9);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E8);
      {'Idris.Core.TT.B64', E10} ->
	  fun (V12) ->
		  case V1 of
		    {'Idris.Core.TT.B64', E11} -> fun (V13) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.B64', 'Idris.Prelude':'dn--un--mod_Integral__Integer'(V12 + V13, 'un--b64max'())}) end(E11);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E10);
      {'Idris.Core.TT.Ch', E12} ->
	  fun (V14) ->
		  case V1 of
		    {'Idris.Core.TT.Ch', E13} -> fun (V15) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.Ch', 'Idris.Prelude':'dn--un--cast_Cast__Int_Char'(('Idris.Prelude':'dn--un--cast_Cast__Char_Int'(V14) + 'Idris.Prelude':'dn--un--cast_Cast__Char_Int'(V15)) rem 9223372036854775808)}) end(E13);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E12);
      {'Idris.Core.TT.Db', E14} ->
	  fun (V16) ->
		  case V1 of
		    {'Idris.Core.TT.Db', E15} -> fun (V17) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, {'Idris.Core.TT.Db', 'Idris.Prelude':'dn--un--+_Num__Double'(V16, V17)}) end(E15);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E14);
      _ -> {'Idris.Prelude.Nothing'}
    end.