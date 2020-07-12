-module('Idris.Data.Fin').

-compile(no_auto_import).

-export(['with--fromInteger-4529'/4, 'with--strengthen-4216'/3, 'case--decEq-4618'/5, 'case--integerToFin-4514'/3, 'case--natToFin-4480'/3, 'case--max-4348'/4, 'case--min-4327'/4, 'dn--un--uninhabited_Uninhabited__(|((=== FZ) (FS $k)),((~=~ FZ) (FS $k))|)'/3, 'dn--un--uninhabited_Uninhabited__(|((=== (FS $k)) FZ),((~=~ (FS $k)) FZ)|)'/3, 'dn--un--uninhabited_Uninhabited__(Fin Z)'/1, 'dn--un--min_Ord__(Fin $n)'/3, 'dn--un--max_Ord__(Fin $n)'/3, 'dn--un--decEq_DecEq__(Fin $n)'/3, 'dn--un--compare_Ord__(Fin $n)'/3, 'dn--un--cast_Cast__(Fin $n)_Nat'/2, 'dn--un--cast_Cast__(Fin $n)_Integer'/2, 'dn--un--__Impl_Uninhabited_(|((=== FZ) (FS $k)),((~=~ FZ) (FS $k))|)'/3, 'dn--un--__Impl_Uninhabited_(|((=== (FS $k)) FZ),((~=~ (FS $k)) FZ)|)'/3, 'dn--un--__Impl_Uninhabited_(Fin Z)'/1, 'dn--un--__Impl_Ord_(Fin $n)'/1, 'dn--un--__Impl_Eq_(Fin $n)'/1, 'dn--un--__Impl_DecEq_(Fin $n)'/3, 'dn--un--__Impl_Cast_(Fin $n)_Nat'/2, 'dn--un--__Impl_Cast_(Fin $n)_Integer'/2, 'dn--un-->_Ord__(Fin $n)'/3, 'dn--un-->=_Ord__(Fin $n)'/3, 'dn--un--==_Eq__(Fin $n)'/3, 'dn--un--<_Ord__(Fin $n)'/3, 'dn--un--<=_Ord__(Fin $n)'/3, 'dn--un--/=_Eq__(Fin $n)'/3, 'un--weakenN'/3, 'un--weakenLTE'/4, 'un--weaken'/2, 'un--strengthen'/2, 'un--shift'/3, 'un--restrict'/2, 'un--natToFin'/2, 'un--last'/1, 'un--integerToFin'/2, 'un--fsInjective'/4, 'un--fromInteger'/3, 'un--finToNatInjective'/4, 'un--finToNat'/2, 'un--finToInteger'/2]).

'with--fromInteger-4529'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V4) ->
		  case V3 of
		    {'Idris.Data.Maybe.ItIsJust'} -> fun () -> V4 end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'with--strengthen-4216'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Left', E0} -> fun (V3) -> {'Idris.Prelude.Left', {'Idris.Data.Fin.FS', V3}} end(E0);
      {'Idris.Prelude.Right', E1} -> fun (V4) -> {'Idris.Prelude.Right', {'Idris.Data.Fin.FS', V4}} end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--decEq-4618'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Yes', E0} -> fun (V5) -> {'Idris.Prelude.Yes', 'Idris.Prelude.Basics':'un--cong'(erased, erased, erased, erased, erased, V5)} end(E0);
      {'Idris.Prelude.No', E1} -> fun (V6) -> {'Idris.Prelude.No', fun (V7) -> V6('un--fsInjective'(erased, erased, erased, V7)) end} end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--integerToFin-4514'(V0, V1, V2) ->
    case V2 of
      0 -> 'un--natToFin'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(V1), V0);
      1 -> {'Idris.Prelude.Nothing'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--natToFin-4480'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Just', E0} -> fun (V3) -> {'Idris.Prelude.Just', {'Idris.Data.Fin.FS', V3}} end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Nothing'} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--max-4348'(V0, V1, V2, V3) ->
    case V3 of
      0 -> V2;
      1 -> V1;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--min-4327'(V0, V1, V2, V3) ->
    case V3 of
      0 -> V2;
      1 -> V1;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--uninhabited_Uninhabited__(|((=== FZ) (FS $k)),((~=~ FZ) (FS $k))|)'(V0, V1, V2) -> erlang:throw("No clauses").

'dn--un--uninhabited_Uninhabited__(|((=== (FS $k)) FZ),((~=~ (FS $k)) FZ)|)'(V0, V1, V2) -> erlang:throw("No clauses").

'dn--un--uninhabited_Uninhabited__(Fin Z)'(V0) -> erlang:throw("No clauses").

'dn--un--min_Ord__(Fin $n)'(V0, V1, V2) -> 'case--min-4327'(erased, V2, V1, 'dn--un--<_Ord__(Fin $n)'(erased, V1, V2)).

'dn--un--max_Ord__(Fin $n)'(V0, V1, V2) -> 'case--max-4348'(erased, V2, V1, 'dn--un-->_Ord__(Fin $n)'(erased, V1, V2)).

'dn--un--decEq_DecEq__(Fin $n)'(V0, V1, V2) ->
    case V1 of
      {'Idris.Data.Fin.FZ'} ->
	  fun () ->
		  case V2 of
		    {'Idris.Data.Fin.FZ'} -> fun () -> {'Idris.Prelude.Yes', {'Idris.Builtin.Refl'}} end();
		    {'Idris.Data.Fin.FS', E0} -> fun (V3) -> {'Idris.Prelude.No', fun (V4) -> 'Idris.Prelude.Uninhabited':'un--absurd'(erased, erased, fun (V5) -> 'dn--un--uninhabited_Uninhabited__(|((=== FZ) (FS $k)),((~=~ FZ) (FS $k))|)'(erased, erased, V5) end, V4) end} end(E0);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Data.Fin.FS', E1} ->
	  fun (V6) ->
		  case V2 of
		    {'Idris.Data.Fin.FZ'} -> fun () -> {'Idris.Prelude.No', fun (V7) -> 'Idris.Prelude.Uninhabited':'un--absurd'(erased, erased, fun (V8) -> 'dn--un--uninhabited_Uninhabited__(|((=== (FS $k)) FZ),((~=~ (FS $k)) FZ)|)'(erased, erased, V8) end, V7) end} end();
		    {'Idris.Data.Fin.FS', E2} -> fun (V9) -> 'case--decEq-4618'(erased, V6, V9, erased, 'dn--un--decEq_DecEq__(Fin $n)'(erased, V6, V9)) end(E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--compare_Ord__(Fin $n)'(V0, V1, V2) ->
    case V1 of
      {'Idris.Data.Fin.FZ'} ->
	  fun () ->
		  case V2 of
		    {'Idris.Data.Fin.FZ'} -> fun () -> 1 end();
		    {'Idris.Data.Fin.FS', E0} -> fun (V3) -> 0 end(E0);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Data.Fin.FS', E1} ->
	  fun (V4) ->
		  case V2 of
		    {'Idris.Data.Fin.FZ'} -> fun () -> 2 end();
		    {'Idris.Data.Fin.FS', E2} -> fun (V5) -> 'dn--un--compare_Ord__(Fin $n)'(erased, V4, V5) end(E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--cast_Cast__(Fin $n)_Nat'(V0, V1) -> 'un--finToNat'(erased, V1).

'dn--un--cast_Cast__(Fin $n)_Integer'(V0, V1) -> 'un--finToInteger'(erased, V1).

'dn--un--__Impl_Uninhabited_(|((=== FZ) (FS $k)),((~=~ FZ) (FS $k))|)'(V0, V1, V2) -> 'dn--un--uninhabited_Uninhabited__(|((=== FZ) (FS $k)),((~=~ FZ) (FS $k))|)'(erased, erased, V2).

'dn--un--__Impl_Uninhabited_(|((=== (FS $k)) FZ),((~=~ (FS $k)) FZ)|)'(V0, V1, V2) -> 'dn--un--uninhabited_Uninhabited__(|((=== (FS $k)) FZ),((~=~ (FS $k)) FZ)|)'(erased, erased, V2).

'dn--un--__Impl_Uninhabited_(Fin Z)'(V0) -> 'dn--un--uninhabited_Uninhabited__(Fin Z)'(V0).

'dn--un--__Impl_Ord_(Fin $n)'(V0) -> {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V1) -> fun (V2) -> 'dn--un--==_Eq__(Fin $n)'(erased, V1, V2) end end, fun (V3) -> fun (V4) -> 'dn--un--/=_Eq__(Fin $n)'(erased, V3, V4) end end}, fun (V5) -> fun (V6) -> 'dn--un--compare_Ord__(Fin $n)'(erased, V5, V6) end end, fun (V7) -> fun (V8) -> 'dn--un--<_Ord__(Fin $n)'(erased, V7, V8) end end, fun (V9) -> fun (V10) -> 'dn--un-->_Ord__(Fin $n)'(erased, V9, V10) end end, fun (V11) -> fun (V12) -> 'dn--un--<=_Ord__(Fin $n)'(erased, V11, V12) end end, fun (V13) -> fun (V14) -> 'dn--un-->=_Ord__(Fin $n)'(erased, V13, V14) end end, fun (V15) -> fun (V16) -> 'dn--un--max_Ord__(Fin $n)'(erased, V15, V16) end end, fun (V17) -> fun (V18) -> 'dn--un--min_Ord__(Fin $n)'(erased, V17, V18) end end}.

'dn--un--__Impl_Eq_(Fin $n)'(V0) -> {'Idris.Prelude.dn--un--__mkEq', fun (V1) -> fun (V2) -> 'dn--un--==_Eq__(Fin $n)'(erased, V1, V2) end end, fun (V3) -> fun (V4) -> 'dn--un--/=_Eq__(Fin $n)'(erased, V3, V4) end end}.

'dn--un--__Impl_DecEq_(Fin $n)'(V0, V1, V2) -> 'dn--un--decEq_DecEq__(Fin $n)'(erased, V1, V2).

'dn--un--__Impl_Cast_(Fin $n)_Nat'(V0, V1) -> 'dn--un--cast_Cast__(Fin $n)_Nat'(erased, V1).

'dn--un--__Impl_Cast_(Fin $n)_Integer'(V0, V1) -> 'dn--un--cast_Cast__(Fin $n)_Integer'(erased, V1).

'dn--un-->_Ord__(Fin $n)'(V0, V1, V2) -> 'Idris.Prelude':'dn--un--==_Eq__Ordering'('dn--un--compare_Ord__(Fin $n)'(erased, V1, V2), 2).

'dn--un-->=_Ord__(Fin $n)'(V0, V1, V2) -> 'Idris.Prelude':'dn--un--/=_Eq__Ordering'('dn--un--compare_Ord__(Fin $n)'(erased, V1, V2), 0).

'dn--un--==_Eq__(Fin $n)'(V0, V1, V2) ->
    case V1 of
      {'Idris.Data.Fin.FZ'} ->
	  fun () ->
		  case V2 of
		    {'Idris.Data.Fin.FZ'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Data.Fin.FS', E0} ->
	  fun (V3) ->
		  case V2 of
		    {'Idris.Data.Fin.FS', E1} -> fun (V4) -> 'dn--un--==_Eq__(Fin $n)'(erased, V3, V4) end(E1);
		    _ -> 1
		  end
	  end(E0);
      _ -> 1
    end.

'dn--un--<_Ord__(Fin $n)'(V0, V1, V2) -> 'Idris.Prelude':'dn--un--==_Eq__Ordering'('dn--un--compare_Ord__(Fin $n)'(erased, V1, V2), 0).

'dn--un--<=_Ord__(Fin $n)'(V0, V1, V2) -> 'Idris.Prelude':'dn--un--/=_Eq__Ordering'('dn--un--compare_Ord__(Fin $n)'(erased, V1, V2), 2).

'dn--un--/=_Eq__(Fin $n)'(V0, V1, V2) -> 'Idris.Prelude':'un--not'('dn--un--==_Eq__(Fin $n)'(erased, V1, V2)).

'un--weakenN'(V0, V1, V2) ->
    case V2 of
      {'Idris.Data.Fin.FZ'} -> fun () -> {'Idris.Data.Fin.FZ'} end();
      {'Idris.Data.Fin.FS', E0} -> fun (V3) -> {'Idris.Data.Fin.FS', 'un--weakenN'(erased, V1, V3)} end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--weakenLTE'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Data.Fin.FZ'} ->
	  fun () ->
		  case V3 of
		    {'Idris.Data.Nat.LTESucc', E0} -> fun (V4) -> {'Idris.Data.Fin.FZ'} end(E0);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Data.Fin.FS', E1} ->
	  fun (V5) ->
		  case V3 of
		    {'Idris.Data.Nat.LTESucc', E2} -> fun (V6) -> {'Idris.Data.Fin.FS', 'un--weakenLTE'(erased, erased, V5, V6)} end(E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--weaken'(V0, V1) ->
    case V1 of
      {'Idris.Data.Fin.FZ'} -> fun () -> {'Idris.Data.Fin.FZ'} end();
      {'Idris.Data.Fin.FS', E0} -> fun (V2) -> {'Idris.Data.Fin.FS', 'un--weaken'(erased, V2)} end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--strengthen'(V0, V1) ->
    case V0 of
      0 -> {'Idris.Prelude.Left', V1};
      _ ->
	  begin
	    V2 = V0 - 1,
	    case V1 of
	      {'Idris.Data.Fin.FZ'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Data.Fin.FZ'}} end();
	      {'Idris.Data.Fin.FS', E0} -> fun (V3) -> 'with--strengthen-4216'(V2, V3, 'un--strengthen'(V2, V3)) end(E0);
	      _ -> {'Idris.Prelude.Left', V1}
	    end
	  end
    end.

'un--shift'(V0, V1, V2) ->
    case V1 of
      0 -> V2;
      _ -> begin V3 = V1 - 1, {'Idris.Data.Fin.FS', 'un--shift'(erased, V3, V2)} end
    end.

'un--restrict'(V0, V1) -> begin V2 = 'Idris.Prelude':'dn--un--abs_Abs__Integer'('Idris.Prelude':'dn--un--mod_Integral__Integer'(V1, 'Idris.Prelude':'dn--un--cast_Cast__Nat_Integer'(1 + V0))), 'un--fromInteger'(V2, 1 + V0, 'Idris.Builtin':'un--believe_me'(erased, erased, {'Idris.Data.Maybe.ItIsJust'})) end.

'un--natToFin'(V0, V1) ->
    case V0 of
      0 ->
	  case V1 of
	    0 -> {'Idris.Prelude.Nothing'};
	    _ -> {'Idris.Prelude.Just', {'Idris.Data.Fin.FZ'}}
	  end;
      _ ->
	  begin
	    V2 = V0 - 1,
	    case V1 of
	      0 -> {'Idris.Prelude.Nothing'};
	      _ -> begin V3 = V1 - 1, 'case--natToFin-4480'(V2, V3, 'un--natToFin'(V2, V3)) end
	    end
	  end
    end.

'un--last'(V0) ->
    case V0 of
      0 -> {'Idris.Data.Fin.FZ'};
      _ -> begin V1 = V0 - 1, {'Idris.Data.Fin.FS', 'un--last'(V1)} end
    end.

'un--integerToFin'(V0, V1) ->
    case V1 of
      0 -> {'Idris.Prelude.Nothing'};
      _ -> 'case--integerToFin-4514'(V1, V0, 'Idris.Prelude':'dn--un-->=_Ord__Integer'(V0, 0))
    end.

'un--fsInjective'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.Refl'} -> fun () -> {'Idris.Builtin.Refl'} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--fromInteger'(V0, V1, V2) -> 'with--fromInteger-4529'(V1, V0, 'un--integerToFin'(V0, V1), V2).

'un--finToNatInjective'(V0, V1, V2, V3) ->
    case V1 of
      {'Idris.Data.Fin.FZ'} ->
	  fun () ->
		  case V2 of
		    {'Idris.Data.Fin.FZ'} -> fun () -> {'Idris.Builtin.Refl'} end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Data.Fin.FS', E0} ->
	  fun (V4) ->
		  case V2 of
		    {'Idris.Data.Fin.FS', E1} -> fun (V5) -> 'Idris.Prelude.Basics':'un--cong'(erased, erased, erased, erased, erased, 'un--finToNatInjective'(erased, V4, V5, 'Idris.Data.Nat':'un--succInjective'('un--finToNat'(erased, V4), 'un--finToNat'(erased, V5), V3))) end(E1);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--finToNat'(V0, V1) ->
    case V1 of
      {'Idris.Data.Fin.FZ'} -> fun () -> 0 end();
      {'Idris.Data.Fin.FS', E0} -> fun (V2) -> 1 + 'un--finToNat'(erased, V2) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--finToInteger'(V0, V1) ->
    case V1 of
      {'Idris.Data.Fin.FZ'} -> fun () -> 0 end();
      {'Idris.Data.Fin.FS', E0} -> fun (V2) -> 1 + 'un--finToInteger'(erased, V2) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.