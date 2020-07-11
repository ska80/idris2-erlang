-module('Idris.Idris.Main').

-compile(no_auto_import).

-export([start/0, main/1, 'case--erlStart-670'/1, 'un--exports'/0, 'un--erlStart'/1, 'un--erlMain'/2, 'un--codegens'/0]).

start() -> fun () -> 'Idris.PrimIO':'un--unsafePerformIO'(erased, fun (V0) -> 'un--erlStart'(V0) end) end().

main(V3) -> fun (V2) -> 'Idris.PrimIO':'un--unsafePerformIO'(erased, fun (V0) -> fun (V1) -> 'un--erlMain'(V0, V1) end end(V2)) end(V3).

'case--erlStart-670'(V0) ->
    case V0 of
      [E0 | E1] -> fun (V1, V2) -> fun (V3) -> 'un--erlMain'(V2, V3) end end(E0, E1);
      _ -> fun (V4) -> 'Idris.Erlang.Data.Conversion':'dn--un--cast_Cast__$a_ErlTerm'(erased, {'Idris.Erlang.Data.ETErlTuple2', {'Idris.Erlang.Data.ETErlTypesCons', {'Idris.Builtin.MkPair', {'Idris.Erlang.Data.ETErlAtom'}, {'Idris.Erlang.Data.ETErlTypesCons', {'Idris.Builtin.MkPair', {'Idris.Erlang.Data.ETErlAtom'}, {'Idris.Erlang.Data.ETErlTypesNil'}}}}}}, {error, invalid_args}) end
    end.

'un--exports'() -> {'Idris.Erlang.IO.Combine', {'Idris.Erlang.IO.Fun', {'Idris.Erlang.Data.ETErlIOFun0', {'Idris.Erlang.Data.ETErlTypesCons', {'Idris.Builtin.MkPair', {'Idris.Erlang.Data.ETErlTerm'}, {'Idris.Erlang.Data.ETErlTypesNil'}}}}, <<"start"/utf8>>, fun () -> 'Idris.PrimIO':'un--unsafePerformIO'(erased, fun (V0) -> 'un--erlStart'(V0) end) end}, {'Idris.Erlang.IO.Fun', {'Idris.Erlang.Data.ETErlIOFun1', {'Idris.Erlang.Data.ETErlTypesCons', {'Idris.Builtin.MkPair', {'Idris.Erlang.Data.ETList', {'Idris.Erlang.Data.ETString'}}, {'Idris.Erlang.Data.ETErlTypesCons', {'Idris.Builtin.MkPair', {'Idris.Erlang.Data.ETErlTerm'}, {'Idris.Erlang.Data.ETErlTypesNil'}}}}}}, <<"main"/utf8>>, fun (V3) -> 'Idris.PrimIO':'un--unsafePerformIO'(erased, fun (V1) -> fun (V2) -> 'un--erlMain'(V1, V2) end end(V3)) end}}.

'un--erlStart'(V0) ->
    begin
      V28 = ('Idris.Erlang.System':'un--getArgs'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V3, V4, V5) end end end end end, fun (V6) -> fun (V7) -> fun (V8) -> V7 end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> begin V14 = V11(V13), begin V15 = V12(V13), V14(V15) end end end end end end end}, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin V21 = V18(V20), (V19(V21))(V20) end end end end end end, fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V23(V24), V25(V24) end end end end}, fun (V26) -> fun (V27) -> V27 end end}))(V0),
      case V28 of
	[E0 | E1] -> fun (V29, V30) -> 'un--erlMain'(V30, V0) end(E0, E1);
	_ -> 'Idris.Erlang.Data.Conversion':'dn--un--cast_Cast__$a_ErlTerm'(erased, {'Idris.Erlang.Data.ETErlTuple2', {'Idris.Erlang.Data.ETErlTypesCons', {'Idris.Builtin.MkPair', {'Idris.Erlang.Data.ETErlAtom'}, {'Idris.Erlang.Data.ETErlTypesCons', {'Idris.Builtin.MkPair', {'Idris.Erlang.Data.ETErlAtom'}, {'Idris.Erlang.Data.ETErlTypesNil'}}}}}}, {error, invalid_args})
      end
    end.

'un--erlMain'(V0, V1) -> begin V2 = erlang:apply(io, setopts, [[{encoding, unicode}]]), begin V3 = ('Idris.Idris.Driver':'un--mainWithCodegens'('un--codegens'(), V0))(V1), 'Idris.Erlang.Data.Conversion':'dn--un--cast_Cast__$a_ErlTerm'(erased, {'Idris.Erlang.Data.ETErlAtom'}, ok) end end.

'un--codegens'() -> [{'Idris.Builtin.MkPair', <<"erlang"/utf8>>, 'Idris.Compiler.Erlang.Erlang':'un--codegenErlang'()}].