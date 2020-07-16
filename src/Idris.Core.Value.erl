-module('Idris.Core.Value').

-compile(no_auto_import).

-export(['case--onLHS-3018'/1, 'case--tcOnly-3005'/1, 'un--withHoles'/0, 'un--withArgHoles'/0, 'un--withAll'/0, 'un--tcOnly'/0, 'un--onLHS'/0, 'un--getLoc'/2, 'un--defaultOpts'/0]).

'case--onLHS-3018'(V0) ->
    case V0 of
      {'Idris.Core.Value.MkEvalOpts', E0, E1, E2, E3, E4, E5, E6, E7} -> fun (V1, V2, V3, V4, V5, V6, V7, V8) -> {'Idris.Core.Value.MkEvalOpts', V1, V2, 1, V4, V5, V6, V7, V8} end(E0, E1, E2, E3, E4, E5, E6, E7);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--tcOnly-3005'(V0) ->
    case V0 of
      {'Idris.Core.Value.MkEvalOpts', E0, E1, E2, E3, E4, E5, E6, E7} -> fun (V1, V2, V3, V4, V5, V6, V7, V8) -> {'Idris.Core.Value.MkEvalOpts', V1, V2, V3, V4, V5, 0, V7, V8} end(E0, E1, E2, E3, E4, E5, E6, E7);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--withHoles'() -> {'Idris.Core.Value.MkEvalOpts', 0, 0, 1, 'Idris.Data.IntMap':'un--empty'(erased), 1, 1, {'Idris.Prelude.Nothing'}, []}.

'un--withArgHoles'() -> {'Idris.Core.Value.MkEvalOpts', 1, 0, 1, 'Idris.Data.IntMap':'un--empty'(erased), 1, 1, {'Idris.Prelude.Nothing'}, []}.

'un--withAll'() -> {'Idris.Core.Value.MkEvalOpts', 1, 1, 0, 'Idris.Data.IntMap':'un--empty'(erased), 0, 1, {'Idris.Prelude.Nothing'}, []}.

'un--tcOnly'() -> 'case--tcOnly-3005'('un--withArgHoles'()).

'un--onLHS'() -> 'case--onLHS-3018'('un--defaultOpts'()).

'un--getLoc'(V0, V1) ->
    case V1 of
      {'Idris.Core.Value.NBind', E0, E1, E2, E3} -> fun (V2, V3, V4, V5) -> V2 end(E0, E1, E2, E3);
      {'Idris.Core.Value.NApp', E4, E5, E6} -> fun (V6, V7, V8) -> V6 end(E4, E5, E6);
      {'Idris.Core.Value.NDCon', E7, E8, E9, E10, E11} -> fun (V9, V10, V11, V12, V13) -> V9 end(E7, E8, E9, E10, E11);
      {'Idris.Core.Value.NTCon', E12, E13, E14, E15, E16} -> fun (V14, V15, V16, V17, V18) -> V14 end(E12, E13, E14, E15, E16);
      {'Idris.Core.Value.NAs', E17, E18, E19, E20} -> fun (V19, V20, V21, V22) -> V19 end(E17, E18, E19, E20);
      {'Idris.Core.Value.NDelayed', E21, E22, E23} -> fun (V23, V24, V25) -> V23 end(E21, E22, E23);
      {'Idris.Core.Value.NDelay', E24, E25, E26, E27} -> fun (V26, V27, V28, V29) -> V26 end(E24, E25, E26, E27);
      {'Idris.Core.Value.NForce', E28, E29, E30, E31} -> fun (V30, V31, V32, V33) -> V30 end(E28, E29, E30, E31);
      {'Idris.Core.Value.NPrimVal', E32, E33} -> fun (V34, V35) -> V34 end(E32, E33);
      {'Idris.Core.Value.NErased', E34, E35} -> fun (V36, V37) -> V36 end(E34, E35);
      {'Idris.Core.Value.NType', E36} -> fun (V38) -> V38 end(E36);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--defaultOpts'() -> {'Idris.Core.Value.MkEvalOpts', 1, 1, 0, 'Idris.Data.IntMap':'un--empty'(erased), 1, 1, {'Idris.Prelude.Nothing'}, []}.