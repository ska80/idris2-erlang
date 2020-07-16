-module('Idris.Compiler.Erlang.PrimTerm').

-compile(no_auto_import).

-export(['case--showDouble-697'/3, 'case--escapeChar-620'/9, 'un--showDouble'/1, 'un--genPrimTerm'/1, 'un--escapeString'/1, 'un--escapeChar'/2]).

'case--showDouble-697'(V0, V1, V2) ->
    case V2 of
      0 -> V1;
      1 -> 'Idris.Prelude.Strings':'un--++'(V1, <<".0"/utf8>>);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--escapeChar-620'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      0 -> 'Idris.Prelude.Strings':'un--++'(<<"\\x{"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Compiler.Erlang.Utils':'un--asHex'('Idris.Prelude':'dn--un--cast_Cast__Char_Int'(V1)), 'Idris.Prelude.Strings':'un--++'(<<"}"/utf8>>, V0)));
      1 -> 'Idris.Prelude':'un--strCons'(V1, V0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--showDouble'(V0) -> begin V1 = 'Idris.Prelude':'dn--un--show_Show__Double'(V0), 'case--showDouble-697'(V0, V1, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V2) -> fun (V3) -> 'Idris.Prelude':'dn--un--==_Eq__Char'(V2, V3) end end, fun (V4) -> fun (V5) -> 'Idris.Prelude':'dn--un--/=_Eq__Char'(V4, V5) end end}, $., 'Idris.Prelude':'un--unpack'(V1))) end.

'un--genPrimTerm'(V0) ->
    case V0 of
      {'Idris.Compiler.Erlang.PrimTerm.PAtom', E0} -> fun (V1) -> {'Idris.Compiler.Erlang.CompositeString.Nested', [{'Idris.Compiler.Erlang.CompositeString.Str', <<"'"/utf8>>}, {'Idris.Compiler.Erlang.CompositeString.Str', ('un--escapeString'('Idris.Prelude':'un--unpack'(V1)))(<<""/utf8>>)}, {'Idris.Compiler.Erlang.CompositeString.Str', <<"'"/utf8>>}]} end(E0);
      {'Idris.Compiler.Erlang.PrimTerm.PChar', E1} -> fun (V2) -> {'Idris.Compiler.Erlang.CompositeString.Nested', [{'Idris.Compiler.Erlang.CompositeString.Str', <<"$"/utf8>>}, {'Idris.Compiler.Erlang.CompositeString.Str', 'un--escapeChar'(V2, <<""/utf8>>)}]} end(E1);
      {'Idris.Compiler.Erlang.PrimTerm.PFloat', E2} -> fun (V3) -> {'Idris.Compiler.Erlang.CompositeString.Str', 'un--showDouble'(V3)} end(E2);
      {'Idris.Compiler.Erlang.PrimTerm.PInteger', E3} -> fun (V4) -> {'Idris.Compiler.Erlang.CompositeString.Str', 'Idris.Prelude':'dn--un--show_Show__Integer'(V4)} end(E3);
      {'Idris.Compiler.Erlang.PrimTerm.PTuple', E4} -> fun (V5) -> {'Idris.Compiler.Erlang.CompositeString.Nested', [{'Idris.Compiler.Erlang.CompositeString.Str', <<"{"/utf8>>}, {'Idris.Compiler.Erlang.CompositeString.Nested', 'Idris.Data.List':'un--intersperse'(erased, {'Idris.Compiler.Erlang.CompositeString.Str', <<","/utf8>>}, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V6) -> 'un--genPrimTerm'(V6) end, V5))}, {'Idris.Compiler.Erlang.CompositeString.Str', <<"}"/utf8>>}]} end(E4);
      {'Idris.Compiler.Erlang.PrimTerm.PList', E5} -> fun (V7) -> {'Idris.Compiler.Erlang.CompositeString.Nested', [{'Idris.Compiler.Erlang.CompositeString.Str', <<"["/utf8>>}, {'Idris.Compiler.Erlang.CompositeString.Nested', 'Idris.Data.List':'un--intersperse'(erased, {'Idris.Compiler.Erlang.CompositeString.Str', <<","/utf8>>}, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V8) -> 'un--genPrimTerm'(V8) end, V7))}, {'Idris.Compiler.Erlang.CompositeString.Str', <<"]"/utf8>>}]} end(E5);
      {'Idris.Compiler.Erlang.PrimTerm.PCharlist', E6} -> fun (V9) -> {'Idris.Compiler.Erlang.CompositeString.Nested', [{'Idris.Compiler.Erlang.CompositeString.Str', <<"\""/utf8>>}, {'Idris.Compiler.Erlang.CompositeString.Str', ('un--escapeString'('Idris.Prelude':'un--unpack'(V9)))(<<""/utf8>>)}, {'Idris.Compiler.Erlang.CompositeString.Str', <<"\""/utf8>>}]} end(E6);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--escapeString'(V0) ->
    case V0 of
      [] -> fun (V1) -> V1 end;
      [E0 | E1] -> fun (V2, V3) -> fun (V4) -> 'un--escapeChar'(V2, ('un--escapeString'(V3))(V4)) end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--escapeChar'(V0, V1) -> begin V2 = 'Idris.Prelude':'dn--un--cast_Cast__Char_Integer'(V0), begin V3 = 32, begin V4 = 126, begin V5 = 92, begin V6 = 34, begin V7 = 39, 'case--escapeChar-620'(V1, V0, V2, V3, V4, V5, V6, V7, 'Idris.Prelude':'un--||'('Idris.Prelude':'dn--un--<_Ord__Integer'(V2, V3), fun () -> 'Idris.Prelude':'un--||'('Idris.Prelude':'dn--un-->_Ord__Integer'(V2, V4), fun () -> 'Idris.Prelude':'un--||'('Idris.Prelude':'dn--un--==_Eq__Integer'(V2, V5), fun () -> 'Idris.Prelude':'un--||'('Idris.Prelude':'dn--un--==_Eq__Integer'(V2, V6), fun () -> 'Idris.Prelude':'dn--un--==_Eq__Integer'(V2, V7) end) end) end) end)) end end end end end end.