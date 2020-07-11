-module('Idris.Parser.Source').

-compile(no_auto_import).

-export(['case--parseFile-430'/4, 'un--runParserTo'/6, 'un--runParser'/5, 'un--parseFile'/4]).

'case--parseFile-430'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Right', E0} -> fun (V4) -> fun (V5) -> 'un--runParser'(erased, 0, 'Idris.Parser.Unlit':'un--isLitFile'(V2), V4, V1) end end(E0);
      {'Idris.Prelude.Left', E1} -> fun (V6) -> fun (V7) -> {'Idris.Prelude.Left', {'Idris.Parser.Support.FileFail', V6}} end end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--runParserTo'(V0, V1, V2, V3, V4, V5) -> 'Idris.Prelude':'dn--un-->>=_Monad__(Either $e)'(erased, erased, erased, 'Idris.Utils.Either':'un--mapError'(erased, erased, erased, fun (V6) -> {'Idris.Parser.Support.LitFail', V6} end, 'Idris.Parser.Unlit':'un--unlit'(V2, V4)), fun (V7) -> 'Idris.Prelude':'dn--un-->>=_Monad__(Either $e)'(erased, erased, erased, 'Idris.Utils.Either':'un--mapError'(erased, erased, erased, fun (V8) -> {'Idris.Parser.Support.LexFail', V8} end, 'Idris.Parser.Lexer.Source':'un--lexTo'(V3, V7)), fun (V9) -> 'Idris.Prelude':'dn--un-->>=_Monad__(Either $e)'(erased, erased, erased, 'Idris.Utils.Either':'un--mapError'(erased, erased, erased, fun (V10) -> 'Idris.Parser.Support':'un--toGenericParsingError'(erased, V10) end, 'Idris.Text.Parser.Core':'un--parse'(erased, erased, V1, V5, V9)), fun (V11) -> {'Idris.Prelude.Right', 'Idris.Builtin':'un--fst'(erased, erased, V11)} end) end) end).

'un--runParser'(V0, V1, V2, V3, V4) -> 'un--runParserTo'(erased, V1, V2, fun (V5) -> 1 end, V3, V4).

'un--parseFile'(V0, V1, V2, V3) ->
    begin
      V31 = ('Idris.Erlang.System.File':'un--readFile'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V1))(V3),
      case V31 of
	{'Idris.Prelude.Right', E0} -> fun (V32) -> 'un--runParser'(erased, 0, 'Idris.Parser.Unlit':'un--isLitFile'(V1), V32, V2) end(E0);
	{'Idris.Prelude.Left', E1} -> fun (V33) -> {'Idris.Prelude.Left', {'Idris.Parser.Support.FileFail', V33}} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.