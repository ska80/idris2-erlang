-module('Idris.Data.String.Extra').

-compile(no_auto_import).

-export(['with--index-4210'/3, 'with--with block in takeLast-4180'/4, 'with--takeLast-4178'/3, 'un--takeLast'/2, 'un--take'/2, 'un--strSnoc'/2, 'un--shrink'/2, 'un--replicate'/2, 'un--join'/4, 'un--index'/2, 'un--indentLines'/2, 'un--indent'/2, 'un--dropLast'/2, 'un--drop'/2, 'un--<+'/2, 'un--+>'/2]).

'with--index-4210'(V0, V1, V2) ->
    case V1 of
      [] -> {'Idris.Prelude.Nothing'};
      [E0 | E1] ->
	  fun (V3, V4) ->
		  case V2 of
		    0 -> {'Idris.Prelude.Just', V3};
		    _ -> begin V5 = V2 - 1, 'with--index-4210'(V0, V4, V5) end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'with--with block in takeLast-4180'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Prelude.Yes', E0} -> fun (V4) -> 'Idris.Prelude':'un--substr'('Idris.Prelude':'un--minus'(V1, V0), V1, V3) end(E0);
      {'Idris.Prelude.No', E1} -> fun (V5) -> V3 end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'with--takeLast-4178'(V0, V1, V2) -> 'with--with block in takeLast-4180'(V2, V1, 'Idris.Data.Nat':'un--isLTE'(V2, V1), V0).

'un--takeLast'(V0, V1) -> 'with--takeLast-4178'(V1, 'Idris.Prelude':'un--length'(V1), V0).

'un--take'(V0, V1) -> 'Idris.Prelude':'un--substr'(0, V0, V1).

'un--strSnoc'(V0, V1) -> 'Idris.Prelude.Strings':'un--++'(V0, 'Idris.Data.Strings':'un--singleton'(V1)).

'un--shrink'(V0, V1) -> 'un--dropLast'(V0, 'un--drop'(V0, V1)).

'un--replicate'(V0, V1) -> 'Idris.Prelude':'un--pack'('Idris.Data.List':'un--replicate'(erased, V0, V1)).

'un--join'(V0, V1, V2, V3) ->
    'un--drop'('Idris.Prelude':'un--length'(V1),
	       case V2 of
		 {'Idris.Prelude.dn--un--__mkFoldable', E0, E1} -> fun (V4, V5) -> ((((V5(erased))(erased))(fun (V6) -> fun (V7) -> 'Idris.Prelude.Strings':'un--++'(V6, 'Idris.Prelude.Strings':'un--++'(V1, V7)) end end))(<<""/utf8>>))(V3) end(E0, E1);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end).

'un--index'(V0, V1) -> 'with--index-4210'(V1, 'Idris.Prelude':'un--unpack'(V1), V0).

'un--indentLines'(V0, V1) -> 'Idris.Data.Strings':'un--unlines'('Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V2) -> 'un--indent'(V0, V2) end, 'Idris.Data.Strings':'un--lines'(V1))).

'un--indent'(V0, V1) -> 'Idris.Prelude.Strings':'un--++'('un--replicate'(V0, $\s), V1).

'un--dropLast'(V0, V1) -> 'Idris.Prelude':'un--reverse'('un--drop'(V0, 'Idris.Prelude':'un--reverse'(V1))).

'un--drop'(V0, V1) -> 'Idris.Prelude':'un--substr'(V0, 'Idris.Prelude':'un--length'(V1), V1).

'un--<+'(V0, V1) -> 'Idris.Prelude':'un--strCons'(V0, V1).

'un--+>'(V0, V1) -> 'un--strSnoc'(V0, V1).