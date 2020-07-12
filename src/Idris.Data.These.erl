-module('Idris.Data.These').

-compile(no_auto_import).

-export(['dn--un--show_Show__((These $a) $b)'/4, 'dn--un--showPrec_Show__((These $a) $b)'/5, 'dn--un--map_Functor__(These $a)'/5, 'dn--un--__Impl_Show_((These $a) $b)'/3, 'dn--un--__Impl_Functor_(These $a)'/5, 'un--these'/7, 'un--mapFst'/5, 'un--fromEither'/3, 'un--bitraverse'/9, 'un--bimap'/7, 'un--bifold'/3]).

'dn--un--show_Show__((These $a) $b)'(V0, V1, V2, V3) -> 'dn--un--showPrec_Show__((These $a) $b)'(erased, erased, V2, {'Idris.Prelude.Open'}, V3).

'dn--un--showPrec_Show__((These $a) $b)'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Data.These.This', E0} -> fun (V5) -> 'Idris.Prelude':'un--showCon'(V3, <<"This"/utf8>>, 'Idris.Prelude':'un--showArg'(erased, 'Idris.Builtin':'un--fst'(erased, erased, V2), V5)) end(E0);
      {'Idris.Data.These.That', E1} -> fun (V6) -> 'Idris.Prelude':'un--showCon'(V3, <<"That"/utf8>>, 'Idris.Prelude':'un--showArg'(erased, 'Idris.Builtin':'un--snd'(erased, erased, V2), V6)) end(E1);
      {'Idris.Data.These.Both', E2, E3} -> fun (V7, V8) -> 'Idris.Prelude':'un--showCon'(V3, <<"Both"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'un--showArg'(erased, 'Idris.Builtin':'un--fst'(erased, erased, V2), V7), 'Idris.Prelude':'un--showArg'(erased, 'Idris.Builtin':'un--snd'(erased, erased, V2), V8))) end(E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--map_Functor__(These $a)'(V0, V1, V2, V3, V4) -> 'un--bimap'(erased, erased, erased, erased, fun (V5) -> V5 end, V3, V4).

'dn--un--__Impl_Show_((These $a) $b)'(V0, V1, V2) -> {'Idris.Prelude.dn--un--__mkShow', fun (V3) -> 'dn--un--show_Show__((These $a) $b)'(erased, erased, V2, V3) end, fun (V4) -> fun (V5) -> 'dn--un--showPrec_Show__((These $a) $b)'(erased, erased, V2, V4, V5) end end}.

'dn--un--__Impl_Functor_(These $a)'(V0, V1, V2, V3, V4) -> 'dn--un--map_Functor__(These $a)'(erased, erased, erased, V3, V4).

'un--these'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Data.These.This', E0} -> fun (V7) -> V3(V7) end(E0);
      {'Idris.Data.These.That', E1} -> fun (V8) -> V4(V8) end(E1);
      {'Idris.Data.These.Both', E2, E3} -> fun (V9, V10) -> (V5(V9))(V10) end(E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--mapFst'(V0, V1, V2, V3, V4) -> 'un--bimap'(erased, erased, erased, erased, V3, fun (V5) -> V5 end, V4).

'un--fromEither'(V0, V1, V2) -> 'Idris.Prelude':'un--either'(erased, erased, erased, fun () -> fun (V3) -> {'Idris.Data.These.This', V3} end end, fun () -> fun (V4) -> {'Idris.Data.These.That', V4} end end, V2).

'un--bitraverse'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Data.These.This', E0} ->
	  fun (V9) ->
		  case V5 of
		    {'Idris.Prelude.dn--un--__mkApplicative', E1, E2, E3} ->
			fun (V10, V11, V12) ->
				(((V12(erased))(erased))(case V5 of
							   {'Idris.Prelude.dn--un--__mkApplicative', E4, E5, E6} -> fun (V13, V14, V15) -> (V14(erased))(fun (V16) -> {'Idris.Data.These.This', V16} end) end(E4, E5, E6);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end))(V6(V9))
			end(E1, E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Data.These.That', E7} ->
	  fun (V17) ->
		  case V5 of
		    {'Idris.Prelude.dn--un--__mkApplicative', E8, E9, E10} ->
			fun (V18, V19, V20) ->
				(((V20(erased))(erased))(case V5 of
							   {'Idris.Prelude.dn--un--__mkApplicative', E11, E12, E13} -> fun (V21, V22, V23) -> (V22(erased))(fun (V24) -> {'Idris.Data.These.That', V24} end) end(E11, E12, E13);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end))(V7(V17))
			end(E8, E9, E10);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E7);
      {'Idris.Data.These.Both', E14, E15} ->
	  fun (V25, V26) ->
		  case V5 of
		    {'Idris.Prelude.dn--un--__mkApplicative', E16, E17, E18} ->
			fun (V27, V28, V29) ->
				(((V29(erased))(erased))(case V5 of
							   {'Idris.Prelude.dn--un--__mkApplicative', E19, E20, E21} ->
							       fun (V30, V31, V32) ->
								       (((V32(erased))(erased))(case V5 of
												  {'Idris.Prelude.dn--un--__mkApplicative', E22, E23, E24} -> fun (V33, V34, V35) -> (V34(erased))(fun (V36) -> fun (V37) -> {'Idris.Data.These.Both', V36, V37} end end) end(E22, E23, E24);
												  _ -> erlang:throw("Error: Unreachable branch")
												end))(V6(V25))
							       end(E19, E20, E21);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end))(V7(V26))
			end(E16, E17, E18);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E14, E15);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--bimap'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Data.These.This', E0} -> fun (V7) -> {'Idris.Data.These.This', V4(V7)} end(E0);
      {'Idris.Data.These.That', E1} -> fun (V8) -> {'Idris.Data.These.That', V5(V8)} end(E1);
      {'Idris.Data.These.Both', E2, E3} -> fun (V9, V10) -> {'Idris.Data.These.Both', V4(V9), V5(V10)} end(E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--bifold'(V0, V1, V2) ->
    case V2 of
      {'Idris.Data.These.This', E0} -> fun (V3) -> V3 end(E0);
      {'Idris.Data.These.That', E1} -> fun (V4) -> V4 end(E1);
      {'Idris.Data.These.Both', E2, E3} ->
	  fun (V5, V6) ->
		  case V1 of
		    {'Idris.Prelude.dn--un--__mkMonoid', E4, E5} -> fun (V7, V8) -> (V7(V5))(V6) end(E4, E5);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.