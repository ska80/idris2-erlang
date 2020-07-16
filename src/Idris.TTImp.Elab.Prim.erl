-module('Idris.TTImp.Elab.Prim').

-compile(no_auto_import).

-export(['un--checkPrim'/3]).

'un--checkPrim'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.TT.I', E0} -> fun (V3) -> {'Idris.Builtin.MkPair', {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.I', V3}}, {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.IntType'}}} end(E0);
      {'Idris.Core.TT.BI', E1} -> fun (V4) -> {'Idris.Builtin.MkPair', {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.BI', V4}}, {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.IntegerType'}}} end(E1);
      {'Idris.Core.TT.B8', E2} -> fun (V5) -> {'Idris.Builtin.MkPair', {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.B8', V5}}, {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.Bits8Type'}}} end(E2);
      {'Idris.Core.TT.B16', E3} -> fun (V6) -> {'Idris.Builtin.MkPair', {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.B16', V6}}, {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.Bits16Type'}}} end(E3);
      {'Idris.Core.TT.B32', E4} -> fun (V7) -> {'Idris.Builtin.MkPair', {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.B32', V7}}, {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.Bits32Type'}}} end(E4);
      {'Idris.Core.TT.B64', E5} -> fun (V8) -> {'Idris.Builtin.MkPair', {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.B64', V8}}, {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.Bits64Type'}}} end(E5);
      {'Idris.Core.TT.Str', E6} -> fun (V9) -> {'Idris.Builtin.MkPair', {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.Str', V9}}, {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.StringType'}}} end(E6);
      {'Idris.Core.TT.Ch', E7} -> fun (V10) -> {'Idris.Builtin.MkPair', {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.Ch', V10}}, {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.CharType'}}} end(E7);
      {'Idris.Core.TT.Db', E8} -> fun (V11) -> {'Idris.Builtin.MkPair', {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.Db', V11}}, {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.DoubleType'}}} end(E8);
      {'Idris.Core.TT.WorldVal'} -> fun () -> {'Idris.Builtin.MkPair', {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.WorldVal'}}, {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.WorldType'}}} end();
      {'Idris.Core.TT.IntType'} -> fun () -> {'Idris.Builtin.MkPair', {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.IntType'}}, {'Idris.Core.TT.TType', V1}} end();
      {'Idris.Core.TT.IntegerType'} -> fun () -> {'Idris.Builtin.MkPair', {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.IntegerType'}}, {'Idris.Core.TT.TType', V1}} end();
      {'Idris.Core.TT.Bits8Type'} -> fun () -> {'Idris.Builtin.MkPair', {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.Bits8Type'}}, {'Idris.Core.TT.TType', V1}} end();
      {'Idris.Core.TT.Bits16Type'} -> fun () -> {'Idris.Builtin.MkPair', {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.Bits16Type'}}, {'Idris.Core.TT.TType', V1}} end();
      {'Idris.Core.TT.Bits32Type'} -> fun () -> {'Idris.Builtin.MkPair', {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.Bits32Type'}}, {'Idris.Core.TT.TType', V1}} end();
      {'Idris.Core.TT.Bits64Type'} -> fun () -> {'Idris.Builtin.MkPair', {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.Bits64Type'}}, {'Idris.Core.TT.TType', V1}} end();
      {'Idris.Core.TT.StringType'} -> fun () -> {'Idris.Builtin.MkPair', {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.StringType'}}, {'Idris.Core.TT.TType', V1}} end();
      {'Idris.Core.TT.CharType'} -> fun () -> {'Idris.Builtin.MkPair', {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.CharType'}}, {'Idris.Core.TT.TType', V1}} end();
      {'Idris.Core.TT.DoubleType'} -> fun () -> {'Idris.Builtin.MkPair', {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.DoubleType'}}, {'Idris.Core.TT.TType', V1}} end();
      {'Idris.Core.TT.WorldType'} -> fun () -> {'Idris.Builtin.MkPair', {'Idris.Core.TT.PrimVal', V1, {'Idris.Core.TT.WorldType'}}, {'Idris.Core.TT.TType', V1}} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.