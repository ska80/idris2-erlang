-module('Idris.TTImp.Elab.Check.ElabInfo').

-compile(no_auto_import).

-export(['un--topLevel'/1, 'un--preciseInf'/1, 'un--implicitMode'/1, 'un--elabMode'/1, 'un--bindingVars'/1, 'un--ambigTries'/1]).

'un--topLevel'(V0) ->
    case V0 of
      {'Idris.TTImp.Elab.Check.MkElabInfo', E0, E1, E2, E3, E4, E5} -> fun (V1, V2, V3, V4, V5, V6) -> V3 end(E0, E1, E2, E3, E4, E5);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--preciseInf'(V0) ->
    case V0 of
      {'Idris.TTImp.Elab.Check.MkElabInfo', E0, E1, E2, E3, E4, E5} -> fun (V1, V2, V3, V4, V5, V6) -> V5 end(E0, E1, E2, E3, E4, E5);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--implicitMode'(V0) ->
    case V0 of
      {'Idris.TTImp.Elab.Check.MkElabInfo', E0, E1, E2, E3, E4, E5} -> fun (V1, V2, V3, V4, V5, V6) -> V2 end(E0, E1, E2, E3, E4, E5);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--elabMode'(V0) ->
    case V0 of
      {'Idris.TTImp.Elab.Check.MkElabInfo', E0, E1, E2, E3, E4, E5} -> fun (V1, V2, V3, V4, V5, V6) -> V1 end(E0, E1, E2, E3, E4, E5);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--bindingVars'(V0) ->
    case V0 of
      {'Idris.TTImp.Elab.Check.MkElabInfo', E0, E1, E2, E3, E4, E5} -> fun (V1, V2, V3, V4, V5, V6) -> V4 end(E0, E1, E2, E3, E4, E5);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--ambigTries'(V0) ->
    case V0 of
      {'Idris.TTImp.Elab.Check.MkElabInfo', E0, E1, E2, E3, E4, E5} -> fun (V1, V2, V3, V4, V5, V6) -> V6 end(E0, E1, E2, E3, E4, E5);
      _ -> erlang:throw("Error: Unreachable branch")
    end.