-module('Idris.Utils.String').

-compile(no_auto_import).

-export(['un--stripQuotes'/1, 'un--dotSep'/1]).

'un--stripQuotes'(V0) -> 'Idris.Prelude':'un--substr'(1 + 0, 'Idris.Prelude':'un--minus'('Idris.Prelude':'un--length'(V0), 1 + (1 + 0)), V0).

'un--dotSep'(V0) ->
    case V0 of
      [] -> <<""/utf8>>;
      [E0 | E1] ->
	  fun (V1, V2) ->
		  case V2 of
		    [] -> V1;
		    _ -> 'Idris.Prelude.Strings':'un--++'(V1, ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V10, V11, V12) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__String'(V13, V14) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__String'()}}))('Idris.Prelude':'dn--un-->>=_Monad__List'(erased, erased, V2, fun (V15) -> 'Idris.Prelude':'dn--un--pure_Applicative__List'(erased, 'Idris.Prelude.Strings':'un--++'(<<"."/utf8>>, V15)) end)))
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.