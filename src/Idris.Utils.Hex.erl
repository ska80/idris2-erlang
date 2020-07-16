-module('Idris.Utils.Hex').

-compile(no_auto_import).

-export(['with--asHex,asHex\'-522'/4, 'case--leftPad-569'/4, 'case--asHex-551'/2, 'nested--1959-672--in--un--fromHexChars\''/2, 'nested--1793-513--in--un--asHex\''/3, 'un--leftPad'/3, 'un--hexDigit'/1, 'un--fromHexDigit'/1, 'un--fromHexChars'/1, 'un--fromHex'/1, 'un--asHex'/1]).

'with--asHex,asHex\'-522'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Data.Primitives.Views.IntV.DivBy', E0, E1, E2} -> fun (V4, V5, V6) -> 'nested--1793-513--in--un--asHex\''(V0, V4, ['un--hexDigit'(V5) | V3]) end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--leftPad-569'(V0, V1, V2, V3) ->
    case V3 of
      0 -> 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'un--pack'('Idris.Data.List':'un--replicate'(erased, 'Idris.Prelude':'un--minus'(V1, 'Idris.Prelude':'un--length'(V0)), V2)), V0);
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--asHex-551'(V0, V1) ->
    case V1 of
      0 -> 'Idris.Prelude':'un--pack'('nested--1793-513--in--un--asHex\''(V0, V0, []));
      1 -> <<"0"/utf8>>;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--1959-672--in--un--fromHexChars\''(V0, V1) ->
    case V1 of
      [] -> {'Idris.Prelude.Just', 0};
      [E0 | E1] -> fun (V2, V3) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'un--fromHexDigit'('Idris.Prelude':'un--toLower'(V2)), fun (V4) -> 'Idris.Prelude':'dn--un-->>=_Monad__Maybe'(erased, erased, 'nested--1959-672--in--un--fromHexChars\''(V0 * 16 rem 9223372036854775808, V3), fun (V5) -> 'Idris.Prelude':'dn--un--pure_Applicative__Maybe'(erased, (V4 * V0 rem 9223372036854775808 + V5) rem 9223372036854775808) end) end) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--1793-513--in--un--asHex\''(V0, V1, V2) ->
    case V1 of
      0 -> V2;
      _ -> 'with--asHex,asHex\'-522'(V1, V1, 'Idris.Data.Primitives.Views.IntV':'un--divides'(V1, 16), V2)
    end.

'un--leftPad'(V0, V1, V2) -> 'case--leftPad-569'(V2, V1, V0, 'Idris.Prelude':'dn--un--<_Ord__Nat'('Idris.Prelude':'un--length'(V2), V1)).

'un--hexDigit'(V0) ->
    case V0 of
      0 -> $0;
      1 -> $1;
      2 -> $2;
      3 -> $3;
      4 -> $4;
      5 -> $5;
      6 -> $6;
      7 -> $7;
      8 -> $8;
      9 -> $9;
      10 -> $a;
      11 -> $b;
      12 -> $c;
      13 -> $d;
      14 -> $e;
      15 -> $f;
      _ -> $X
    end.

'un--fromHexDigit'(V0) ->
    case V0 of
      $0 -> {'Idris.Prelude.Just', 0};
      $1 -> {'Idris.Prelude.Just', 1};
      $2 -> {'Idris.Prelude.Just', 2};
      $3 -> {'Idris.Prelude.Just', 3};
      $4 -> {'Idris.Prelude.Just', 4};
      $5 -> {'Idris.Prelude.Just', 5};
      $6 -> {'Idris.Prelude.Just', 6};
      $7 -> {'Idris.Prelude.Just', 7};
      $8 -> {'Idris.Prelude.Just', 8};
      $9 -> {'Idris.Prelude.Just', 9};
      $a -> {'Idris.Prelude.Just', 10};
      $b -> {'Idris.Prelude.Just', 11};
      $c -> {'Idris.Prelude.Just', 12};
      $d -> {'Idris.Prelude.Just', 13};
      $e -> {'Idris.Prelude.Just', 14};
      $f -> {'Idris.Prelude.Just', 15};
      _ -> {'Idris.Prelude.Nothing'}
    end.

'un--fromHexChars'(V0) -> 'nested--1959-672--in--un--fromHexChars\''(1, V0).

'un--fromHex'(V0) -> 'un--fromHexChars'('Idris.Prelude':'un--unpack'(V0)).

'un--asHex'(V0) -> 'case--asHex-551'(V0, 'Idris.Prelude':'dn--un-->_Ord__Int'(V0, 0)).