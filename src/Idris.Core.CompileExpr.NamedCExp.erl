-module('Idris.Core.CompileExpr.NamedCExp').

-compile(no_auto_import).

-export(['un--getFC'/1]).

'un--getFC'(V0) ->
    case V0 of
      {'Idris.Core.CompileExpr.NmLocal', E0, E1} -> fun (V1, V2) -> V1 end(E0, E1);
      {'Idris.Core.CompileExpr.NmRef', E2, E3} -> fun (V3, V4) -> V3 end(E2, E3);
      {'Idris.Core.CompileExpr.NmLam', E4, E5, E6} -> fun (V5, V6, V7) -> V5 end(E4, E5, E6);
      {'Idris.Core.CompileExpr.NmLet', E7, E8, E9, E10} -> fun (V8, V9, V10, V11) -> V8 end(E7, E8, E9, E10);
      {'Idris.Core.CompileExpr.NmApp', E11, E12, E13} -> fun (V12, V13, V14) -> V12 end(E11, E12, E13);
      {'Idris.Core.CompileExpr.NmCon', E14, E15, E16, E17} -> fun (V15, V16, V17, V18) -> V15 end(E14, E15, E16, E17);
      {'Idris.Core.CompileExpr.NmOp', E18, E19, E20} -> fun (V19, V20, V21) -> V19 end(E18, E19, E20);
      {'Idris.Core.CompileExpr.NmExtPrim', E21, E22, E23} -> fun (V22, V23, V24) -> V22 end(E21, E22, E23);
      {'Idris.Core.CompileExpr.NmForce', E24, E25} -> fun (V25, V26) -> V25 end(E24, E25);
      {'Idris.Core.CompileExpr.NmDelay', E26, E27} -> fun (V27, V28) -> V27 end(E26, E27);
      {'Idris.Core.CompileExpr.NmConCase', E28, E29, E30, E31} -> fun (V29, V30, V31, V32) -> V29 end(E28, E29, E30, E31);
      {'Idris.Core.CompileExpr.NmConstCase', E32, E33, E34, E35} -> fun (V33, V34, V35, V36) -> V33 end(E32, E33, E34, E35);
      {'Idris.Core.CompileExpr.NmPrimVal', E36, E37} -> fun (V37, V38) -> V37 end(E36, E37);
      {'Idris.Core.CompileExpr.NmErased', E38} -> fun (V39) -> V39 end(E38);
      {'Idris.Core.CompileExpr.NmCrash', E39, E40} -> fun (V40, V41) -> V40 end(E39, E40);
      _ -> erlang:throw("Error: Unreachable branch")
    end.