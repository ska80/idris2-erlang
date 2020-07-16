-module('Idris.Prelude.Uninhabited').

-compile(no_auto_import).

-export(['dn--un--uninhabited_Uninhabited__Void'/1, 'dn--un--__Impl_Uninhabited_Void'/1, 'un--void'/2, 'un--uninhabited'/3, 'un--absurd'/4]).

'dn--un--uninhabited_Uninhabited__Void'(V0) -> V0.

'dn--un--__Impl_Uninhabited_Void'(V0) -> 'dn--un--uninhabited_Uninhabited__Void'(V0).

'un--void'(V0, V1) -> erlang:throw("Error: Executed 'void'").

'un--uninhabited'(V0, V1, V2) -> V1(V2).

'un--absurd'(V0, V1, V2, V3) -> erlang:throw("Error: Executed 'void'").