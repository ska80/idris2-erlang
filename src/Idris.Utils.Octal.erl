-module('Idris.Utils.Octal').

-compile(no_auto_import).

-export(['with--asOct,asOct\'-498'/4, 'nested--1571-565--in--un--fromOctChars\''/2, 'nested--1491-489--in--un--asOct\''/3, 'un--octDigit'/1, 'un--fromOctDigit'/1, 'un--fromOctChars'/1, 'un--fromOct'/1, 'un--asOct'/1]).

'with--asOct,asOct\'-498'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Data.Primitives.Views.IntV.DivBy', E0, E1, E2} -> fun (V4, V5, V6) -> 'nested--1491-489--in--un--asOct\''(V0, V4, ['un--octDigit'(V5) | V3]) end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--1571-565--in--un--fromOctChars\''(V0, V1) ->
    case V1 of
      [] -> {'Idris.Prelude.Just', 0};
      [E0 | E1] -> fun (V2, V3) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--fromOctDigit'('Idris.Prelude':'un--toLower'(V2)), fun (V4) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--1571-565--in--un--fromOctChars\''(V0 * 8 rem 9223372036854775808, V3), fun (V5) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, (V4 * V0 rem 9223372036854775808 + V5) rem 9223372036854775808) end) end) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--1491-489--in--un--asOct\''(V0, V1, V2) ->
    case V1 of
      0 -> V2;
      _ -> 'with--asOct,asOct\'-498'(V1, V1, 'Idris.Data.Primitives.Views.IntV':'un--divides'(V1, 8), V2)
    end.

'un--octDigit'(V0) ->
    case V0 of
      0 -> $0;
      1 -> $1;
      2 -> $2;
      3 -> $3;
      4 -> $4;
      5 -> $5;
      6 -> $6;
      7 -> $7;
      _ -> $X
    end.

'un--fromOctDigit'(V0) ->
    case V0 of
      $0 -> {'Idris.Prelude.Just', 0};
      $1 -> {'Idris.Prelude.Just', 1};
      $2 -> {'Idris.Prelude.Just', 2};
      $3 -> {'Idris.Prelude.Just', 3};
      $4 -> {'Idris.Prelude.Just', 4};
      $5 -> {'Idris.Prelude.Just', 5};
      $6 -> {'Idris.Prelude.Just', 6};
      $7 -> {'Idris.Prelude.Just', 7};
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--fromOctChars'(V0) -> 'nested--1571-565--in--un--fromOctChars\''(1, V0).

'un--fromOct'(V0) -> 'un--fromOctChars'('Idris.Prelude':'un--unpack'(V0)).

'un--asOct'(V0) -> 'Idris.Prelude':'un--pack'('nested--1491-489--in--un--asOct\''(V0, V0, [])).