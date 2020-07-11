-module('Idris.Decidable.Equality').

-compile(no_auto_import).

-export(['with--with block in decEq-3638'/6, 'with--decEq-3583'/7, 'with--with block in decEq-3441'/7, 'with--decEq-3372'/8, 'with--decEq-3240'/5, 'with--decEq-3137'/3, 'with--decEqSelfIsYes-3024'/4, 'case--decEq-3922'/3, 'case--decEq-3858'/3, 'case--decEq-3794'/3, 'case--decEq-3730'/3, 'nested--2943-3887--in--un--primitiveNotEq'/6, 'nested--2875-3823--in--un--primitiveNotEq'/6, 'nested--2807-3759--in--un--primitiveNotEq'/6, 'nested--2739-3695--in--un--primitiveNotEq'/6, 'nested--2943-3886--in--un--primitiveEq'/5, 'nested--2875-3822--in--un--primitiveEq'/5, 'nested--2807-3758--in--un--primitiveEq'/5, 'nested--2739-3694--in--un--primitiveEq'/5, 'dn--un--decEq_DecEq__String'/2, 'dn--un--decEq_DecEq__Nat'/2, 'dn--un--decEq_DecEq__Integer'/2, 'dn--un--decEq_DecEq__Int'/2, 'dn--un--decEq_DecEq__Char'/2, 'dn--un--decEq_DecEq__Bool'/2, 'dn--un--decEq_DecEq__(|Unit,MkUnit|)'/2, 'dn--un--decEq_DecEq__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/5, 'dn--un--decEq_DecEq__(Maybe $t)'/4, 'dn--un--decEq_DecEq__(List $a)'/4, 'dn--un--__Impl_DecEq_String'/2, 'dn--un--__Impl_DecEq_Nat'/2, 'dn--un--__Impl_DecEq_Integer'/2, 'dn--un--__Impl_DecEq_Int'/2, 'dn--un--__Impl_DecEq_Char'/2, 'dn--un--__Impl_DecEq_Bool'/2, 'dn--un--__Impl_DecEq_(|Unit,MkUnit|)'/2, 'dn--un--__Impl_DecEq_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/5, 'dn--un--__Impl_DecEq_(Maybe $t)'/4, 'dn--un--__Impl_DecEq_(List $a)'/4, 'un--pairInjective'/7, 'un--negEqSym'/5, 'un--decEqSelfIsYes'/3, 'un--decEq'/4]).

'with--with block in decEq-3638'(V0, V1, V2, V3, V4, V5) ->
    case V4 of
      {'Idris.Prelude.Yes', E0} ->
	  fun (V6) ->
		  case V6 of
		    {'Idris.Builtin.Refl'} -> fun () -> {'Idris.Prelude.Yes', {'Idris.Builtin.Refl'}} end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.No', E1} -> fun (V7) -> {'Idris.Prelude.No', fun (V8) -> V7('Idris.Builtin':'un--snd'(erased, erased, 'Idris.Data.List':'un--consInjective'(erased, erased, V5, V3, V5, V2, V8))) end} end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'with--decEq-3583'(V0, V1, V2, V3, V4, V5, V6) ->
    case V4 of
      {'Idris.Prelude.No', E0} -> fun (V7) -> {'Idris.Prelude.No', fun (V8) -> V7('Idris.Builtin':'un--fst'(erased, erased, 'Idris.Data.List':'un--consInjective'(erased, erased, V2, V5, V3, V6, V8))) end} end(E0);
      {'Idris.Prelude.Yes', E1} ->
	  fun (V9) ->
		  case V9 of
		    {'Idris.Builtin.Refl'} -> fun () -> 'with--with block in decEq-3638'(erased, V1, V6, V5, 'dn--un--decEq_DecEq__(List $a)'(erased, V1, V5, V6), V2) end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'with--with block in decEq-3441'(V0, V1, V2, V3, V4, V5, V6) ->
    case V5 of
      {'Idris.Prelude.Yes', E0} ->
	  fun (V7) ->
		  case V7 of
		    {'Idris.Builtin.Refl'} -> fun () -> {'Idris.Prelude.Yes', {'Idris.Builtin.Refl'}} end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.No', E1} -> fun (V8) -> {'Idris.Prelude.No', fun (V9) -> V8('Idris.Builtin':'un--snd'(erased, erased, 'un--pairInjective'(erased, erased, erased, erased, erased, erased, V9))) end} end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'with--decEq-3372'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V5 of
      {'Idris.Prelude.No', E0} -> fun (V8) -> {'Idris.Prelude.No', fun (V9) -> V8('Idris.Builtin':'un--fst'(erased, erased, 'un--pairInjective'(erased, erased, erased, erased, erased, erased, V9))) end} end(E0);
      {'Idris.Prelude.Yes', E1} ->
	  fun (V10) ->
		  case V10 of
		    {'Idris.Builtin.Refl'} -> fun () -> 'with--with block in decEq-3441'(erased, erased, V2, V6, V7, (('Idris.Builtin':'un--snd'(erased, erased, V2))(V6))(V7), V3) end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'with--decEq-3240'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Yes', E0} -> fun (V5) -> {'Idris.Prelude.Yes', 'Idris.Prelude.Basics':'un--cong'(erased, erased, erased, erased, erased, V5)} end(E0);
      {'Idris.Prelude.No', E1} -> fun (V6) -> {'Idris.Prelude.No', fun (V7) -> V6('Idris.Data.Maybe':'un--justInjective'(erased, erased, erased, V7)) end} end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'with--decEq-3137'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Yes', E0} -> fun (V3) -> {'Idris.Prelude.Yes', 'Idris.Prelude.Basics':'un--cong'(erased, erased, erased, erased, erased, V3)} end(E0);
      {'Idris.Prelude.No', E1} -> fun (V4) -> {'Idris.Prelude.No', fun (V5) -> V4('Idris.Data.Nat':'un--succInjective'(V0, V1, V5)) end} end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'with--decEqSelfIsYes-3024'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Yes', E0} ->
	  fun (V4) ->
		  case V4 of
		    {'Idris.Builtin.Refl'} -> fun () -> {'Idris.Builtin.Refl'} end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.No', E1} -> fun (V5) -> 'Idris.Prelude.Uninhabited':'un--absurd'(erased, erased, fun (V6) -> 'Idris.Prelude.Uninhabited':'dn--un--uninhabited_Uninhabited__Void'(V6) end, V5({'Idris.Builtin.Refl'})) end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--decEq-3922'(V0, V1, V2) ->
    case V2 of
      0 -> {'Idris.Prelude.Yes', 'nested--2943-3886--in--un--primitiveEq'(V0, V1, erased, erased, erased)};
      1 -> {'Idris.Prelude.No', fun (V3) -> 'nested--2943-3887--in--un--primitiveNotEq'(V0, V1, erased, erased, erased, V3) end};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--decEq-3858'(V0, V1, V2) ->
    case V2 of
      0 -> {'Idris.Prelude.Yes', 'nested--2875-3822--in--un--primitiveEq'(V0, V1, erased, erased, erased)};
      1 -> {'Idris.Prelude.No', fun (V3) -> 'nested--2875-3823--in--un--primitiveNotEq'(V0, V1, erased, erased, erased, V3) end};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--decEq-3794'(V0, V1, V2) ->
    case V2 of
      0 -> {'Idris.Prelude.Yes', 'nested--2807-3758--in--un--primitiveEq'(V0, V1, erased, erased, erased)};
      1 -> {'Idris.Prelude.No', fun (V3) -> 'nested--2807-3759--in--un--primitiveNotEq'(V0, V1, erased, erased, erased, V3) end};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--decEq-3730'(V0, V1, V2) ->
    case V2 of
      0 -> {'Idris.Prelude.Yes', 'nested--2739-3694--in--un--primitiveEq'(V0, V1, erased, erased, erased)};
      1 -> {'Idris.Prelude.No', fun (V3) -> 'nested--2739-3695--in--un--primitiveNotEq'(V0, V1, erased, erased, erased, V3) end};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--2943-3887--in--un--primitiveNotEq'(V0, V1, V2, V3, V4, V5) -> 'Idris.Builtin':'un--believe_me'(erased, erased, {'Idris.Builtin.MkUnit'}).

'nested--2875-3823--in--un--primitiveNotEq'(V0, V1, V2, V3, V4, V5) -> 'Idris.Builtin':'un--believe_me'(erased, erased, {'Idris.Builtin.MkUnit'}).

'nested--2807-3759--in--un--primitiveNotEq'(V0, V1, V2, V3, V4, V5) -> 'Idris.Builtin':'un--believe_me'(erased, erased, {'Idris.Builtin.MkUnit'}).

'nested--2739-3695--in--un--primitiveNotEq'(V0, V1, V2, V3, V4, V5) -> 'Idris.Builtin':'un--believe_me'(erased, erased, {'Idris.Builtin.MkUnit'}).

'nested--2943-3886--in--un--primitiveEq'(V0, V1, V2, V3, V4) -> 'Idris.Builtin':'un--believe_me'(erased, erased, {'Idris.Builtin.Refl'}).

'nested--2875-3822--in--un--primitiveEq'(V0, V1, V2, V3, V4) -> 'Idris.Builtin':'un--believe_me'(erased, erased, {'Idris.Builtin.Refl'}).

'nested--2807-3758--in--un--primitiveEq'(V0, V1, V2, V3, V4) -> 'Idris.Builtin':'un--believe_me'(erased, erased, {'Idris.Builtin.Refl'}).

'nested--2739-3694--in--un--primitiveEq'(V0, V1, V2, V3, V4) -> 'Idris.Builtin':'un--believe_me'(erased, erased, {'Idris.Builtin.Refl'}).

'dn--un--decEq_DecEq__String'(V0, V1) -> 'case--decEq-3922'(V1, V0, 'Idris.Prelude':'dn--un--==_Eq__String'(V0, V1)).

'dn--un--decEq_DecEq__Nat'(V0, V1) ->
    case V0 of
      0 ->
	  case V1 of
	    0 -> {'Idris.Prelude.Yes', {'Idris.Builtin.Refl'}};
	    _ -> {'Idris.Prelude.No', fun (V2) -> 'Idris.Prelude.Uninhabited':'un--absurd'(erased, erased, fun (V3) -> 'Idris.Data.Nat':'dn--un--uninhabited_Uninhabited__(|((=== Z) (S $n)),((~=~ Z) (S $n))|)'(erased, V3) end, V2) end}
	  end;
      _ ->
	  begin
	    V4 = V0 - 1,
	    case V1 of
	      0 -> {'Idris.Prelude.No', fun (V5) -> 'Idris.Prelude.Uninhabited':'un--absurd'(erased, erased, fun (V6) -> 'Idris.Data.Nat':'dn--un--uninhabited_Uninhabited__(|((=== (S $n)) Z),((~=~ (S $n)) Z)|)'(erased, V6) end, V5) end};
	      _ -> begin V7 = V1 - 1, 'with--decEq-3137'(V4, V7, 'dn--un--decEq_DecEq__Nat'(V4, V7)) end
	    end
	  end
    end.

'dn--un--decEq_DecEq__Integer'(V0, V1) -> 'case--decEq-3858'(V1, V0, 'Idris.Prelude':'dn--un--==_Eq__Integer'(V0, V1)).

'dn--un--decEq_DecEq__Int'(V0, V1) -> 'case--decEq-3730'(V1, V0, 'Idris.Prelude':'dn--un--==_Eq__Int'(V0, V1)).

'dn--un--decEq_DecEq__Char'(V0, V1) -> 'case--decEq-3794'(V1, V0, 'Idris.Prelude':'dn--un--==_Eq__Char'(V0, V1)).

'dn--un--decEq_DecEq__Bool'(V0, V1) ->
    case V0 of
      0 ->
	  case V1 of
	    0 -> {'Idris.Prelude.Yes', {'Idris.Builtin.Refl'}};
	    1 -> {'Idris.Prelude.No', fun (V2) -> 'Idris.Prelude.Uninhabited':'un--absurd'(erased, erased, fun (V3) -> 'Idris.Prelude':'dn--un--uninhabited_Uninhabited__(|((=== True) False),((~=~ True) False)|)'(V3) end, V2) end};
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      1 ->
	  case V1 of
	    1 -> {'Idris.Prelude.Yes', {'Idris.Builtin.Refl'}};
	    0 -> {'Idris.Prelude.No', fun (V4) -> 'Idris.Prelude.Uninhabited':'un--absurd'(erased, erased, fun (V5) -> 'Idris.Prelude':'dn--un--uninhabited_Uninhabited__(|((=== False) True),((~=~ False) True)|)'(V5) end, V4) end};
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--decEq_DecEq__(|Unit,MkUnit|)'(V0, V1) ->
    case V0 of
      {'Idris.Builtin.MkUnit'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Builtin.MkUnit'} -> fun () -> {'Idris.Prelude.Yes', {'Idris.Builtin.Refl'}} end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--decEq_DecEq__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2, V3, V4) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V5, V6) ->
		  case V4 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V7, V8) -> 'with--decEq-3372'(erased, erased, V2, V5, V7, (('Idris.Builtin':'un--fst'(erased, erased, V2))(V5))(V7), V6, V8) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--decEq_DecEq__(Maybe $t)'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  case V3 of
		    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Yes', {'Idris.Builtin.Refl'}} end();
		    {'Idris.Prelude.Just', E0} -> fun (V4) -> {'Idris.Prelude.No', fun (V5) -> 'Idris.Prelude.Uninhabited':'un--absurd'(erased, erased, fun (V6) -> 'Idris.Prelude':'dn--un--uninhabited_Uninhabited__(|((=== Nothing) (Just $x)),((~=~ Nothing) (Just $x))|)'(erased, erased, V6) end, V5) end} end(E0);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Prelude.Just', E1} ->
	  fun (V7) ->
		  case V3 of
		    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.No', fun (V8) -> 'Idris.Prelude.Uninhabited':'un--absurd'(erased, erased, fun (V9) -> 'Idris.Prelude':'dn--un--uninhabited_Uninhabited__(|((=== (Just $x)) Nothing),((~=~ (Just $x)) Nothing)|)'(erased, erased, V9) end, V8) end} end();
		    {'Idris.Prelude.Just', E2} -> fun (V10) -> 'with--decEq-3240'(erased, V1, V7, V10, (V1(V7))(V10)) end(E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--decEq_DecEq__(List $a)'(V0, V1, V2, V3) ->
    case V2 of
      [] ->
	  case V3 of
	    [] -> {'Idris.Prelude.Yes', {'Idris.Builtin.Refl'}};
	    [E0 | E1] -> fun (V4, V5) -> {'Idris.Prelude.No', fun (V6) -> 'Idris.Prelude.Uninhabited':'un--absurd'(erased, erased, fun (V7) -> 'Idris.Data.List':'dn--un--uninhabited_Uninhabited__(|((=== Nil) ((Prelude.:: $x) $xs)),((~=~ Nil) ((Prelude.:: $x) $xs))|)'(erased, erased, erased, V7) end, V6) end} end(E0, E1);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      [E2 | E3] ->
	  fun (V8, V9) ->
		  case V3 of
		    [] -> {'Idris.Prelude.No', fun (V10) -> 'Idris.Prelude.Uninhabited':'un--absurd'(erased, erased, fun (V11) -> 'Idris.Data.List':'dn--un--uninhabited_Uninhabited__(|((=== ((Prelude.:: $x) $xs)) Nil),((~=~ ((Prelude.:: $x) $xs)) Nil)|)'(erased, erased, erased, V11) end, V10) end};
		    [E4 | E5] -> fun (V12, V13) -> 'with--decEq-3583'(erased, V1, V8, V12, (V1(V8))(V12), V9, V13) end(E4, E5);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--__Impl_DecEq_String'(V0, V1) -> 'dn--un--decEq_DecEq__String'(V0, V1).

'dn--un--__Impl_DecEq_Nat'(V0, V1) -> 'dn--un--decEq_DecEq__Nat'(V0, V1).

'dn--un--__Impl_DecEq_Integer'(V0, V1) -> 'dn--un--decEq_DecEq__Integer'(V0, V1).

'dn--un--__Impl_DecEq_Int'(V0, V1) -> 'dn--un--decEq_DecEq__Int'(V0, V1).

'dn--un--__Impl_DecEq_Char'(V0, V1) -> 'dn--un--decEq_DecEq__Char'(V0, V1).

'dn--un--__Impl_DecEq_Bool'(V0, V1) -> 'dn--un--decEq_DecEq__Bool'(V0, V1).

'dn--un--__Impl_DecEq_(|Unit,MkUnit|)'(V0, V1) -> 'dn--un--decEq_DecEq__(|Unit,MkUnit|)'(V0, V1).

'dn--un--__Impl_DecEq_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2, V3, V4) -> 'dn--un--decEq_DecEq__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, V2, V3, V4).

'dn--un--__Impl_DecEq_(Maybe $t)'(V0, V1, V2, V3) -> 'dn--un--decEq_DecEq__(Maybe $t)'(erased, V1, V2, V3).

'dn--un--__Impl_DecEq_(List $a)'(V0, V1, V2, V3) -> 'dn--un--decEq_DecEq__(List $a)'(erased, V1, V2, V3).

'un--pairInjective'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Builtin.Refl'} -> fun () -> {'Idris.Builtin.MkPair', {'Idris.Builtin.Refl'}, {'Idris.Builtin.Refl'}} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--negEqSym'(V0, V1, V2, V3, V4) -> V3({'Idris.Builtin.Refl'}).

'un--decEqSelfIsYes'(V0, V1, V2) -> 'with--decEqSelfIsYes-3024'(erased, V1, V2, (V1(V2))(V2)).

'un--decEq'(V0, V1, V2, V3) -> (V1(V2))(V3).