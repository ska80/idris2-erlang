-module('Idris.Erlang.Data').

-compile(no_auto_import).

-export(['un--ErlAnyMap'/0, 'un--:='/3]).

'un--ErlAnyMap'() -> {'Idris.Erlang.Data.ErlMapSubset', []}.

'un--:='(V0, V1, V2) -> {'Idris.Erlang.Data.MkMapEntry', V1, V2}.