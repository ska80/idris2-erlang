-module('Idris.Compiler.ES.Javascript').

-compile(no_auto_import).

-export(['case--compileExpr-4344'/9, 'case--addHeaderAndFooter-4306'/3, 'un--htmlHeader'/0, 'un--htmlFooter'/0, 'un--executeExpr'/4, 'un--compileToJS'/3, 'un--compileLibrary'/5, 'un--compileExpr'/6, 'un--codegenJavascript'/0, 'un--addHeaderAndFooter'/2]).

'case--compileExpr-4344'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Right', E0} ->
	  fun (V9) ->
		  case V9 of
		    {'Idris.Builtin.MkUnit'} -> fun () -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V7}} end end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Left', E1} -> fun (V11) -> fun (V12) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.FileErr', V7, V11}, V12) end end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addHeaderAndFooter-4306'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V3) ->
		  case V3 of
		    <<"html"/utf8>> -> 'Idris.Prelude.Strings':'un--++'('un--htmlHeader'(), 'Idris.Prelude.Strings':'un--++'(V0, 'un--htmlFooter'()));
		    _ -> V0
		  end
	  end(E0);
      _ -> V0
    end.

'un--htmlHeader'() -> ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V2, V3, V4) end end end end end, fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V7, V8, V9) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__String'(V10, V11) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__String'()}}))([<<"<html>\n"/utf8>>, <<" <head>\n"/utf8>>, <<"  <meta charset='utf-8'>\n"/utf8>>, <<" </head>\n"/utf8>>, <<" <body>\n"/utf8>>, <<"  <script type='text/javascript'>\n"/utf8>>]).

'un--htmlFooter'() -> ('Idris.Prelude':'un--concat'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V2, V3, V4) end end end end end, fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V7, V8, V9) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--<+>_Semigroup__String'(V10, V11) end end, 'Idris.Prelude':'dn--un--neutral_Monoid__String'()}}))([<<"\n  </script>\n"/utf8>>, <<" </body>\n"/utf8>>, <<"</html>"/utf8>>]).

'un--executeExpr'(V0, V1, V2, V3) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Javascript backend is only able to compile, use Node instead"/utf8>>}, V3).

'un--compileToJS'(V0, V1, V2) -> 'Idris.Compiler.ES.ES':'un--compileToES'(V0, V1, [<<"browser"/utf8>>, <<"javascript"/utf8>>], V2).

'un--compileLibrary'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, <<"Compiling to library is not supported."/utf8>>))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V35) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--compileExpr'(V0, V1, V2, V3, V4, V5) ->
    begin
      V6 = 'un--compileToJS'(V0, V3, V5),
      case V6 of
	{'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V8) ->
		    begin
		      V9 = 'un--addHeaderAndFooter'(V4, V8),
		      begin
			V10 = 'Idris.Utils.Path':'un--</>'(V2, V4),
			begin
			  V39 = begin V38 = ('Idris.Erlang.System.File':'un--writeFile'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V13, V14, V15) end end end end end, fun (V16) -> fun (V17) -> fun (V18) -> V17 end end end, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), begin V25 = V22(V23), V24(V25) end end end end end end end}, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), (V29(V31))(V30) end end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V33(V34), V35(V34) end end end end}, fun (V36) -> fun (V37) -> V37 end end}, V10, V9))(V5), {'Idris.Prelude.Right', V38} end,
			  case V39 of
			    {'Idris.Prelude.Left', E2} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E2);
			    {'Idris.Prelude.Right', E3} ->
				fun (V41) ->
					case V41 of
					  {'Idris.Prelude.Right', E4} ->
					      fun (V42) ->
						      case V42 of
							{'Idris.Builtin.MkUnit'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V10}} end();
							_ -> erlang:throw("Error: Unreachable branch")
						      end
					      end(E4);
					  {'Idris.Prelude.Left', E5} -> fun (V43) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.FileErr', V10, V43}, V5) end(E5);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				end(E3);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end
			end
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--codegenJavascript'() -> {'Idris.Compiler.Common.MkCG', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> 'un--compileExpr'(V0, V1, V2, V3, V4, V5) end end end end end end, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'un--executeExpr'(V6, V7, V8, V9) end end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'un--compileLibrary'(V10, V11, V12, V13, V14) end end end end end}.

'un--addHeaderAndFooter'(V0, V1) -> 'case--addHeaderAndFooter-4306'(V1, V0, 'Idris.Prelude':'un--<$>'(erased, erased, erased, fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, V4, V5) end end end end, fun (V6) -> 'Idris.Data.Strings':'un--toLower'(V6) end, 'Idris.Utils.Path':'un--extension'(V0))).