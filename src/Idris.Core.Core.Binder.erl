-module('Idris.Core.Core.Binder').

-compile(no_auto_import).

-export(['un--traverse'/4]).

'un--traverse'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.TT.Lam', E0, E1, E2} ->
	  fun (V4, V5, V6) ->
		  fun (V7) ->
			  begin
			    V8 = ('Idris.Core.Core.PiInfo':'un--traverse'(erased, erased, V2, V5))(V7),
			    case V8 of
			      {'Idris.Prelude.Left', E3} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E3);
			      {'Idris.Prelude.Right', E4} ->
				  fun (V10) ->
					  begin
					    V11 = (V2(V6))(V7),
					    case V11 of
					      {'Idris.Prelude.Left', E5} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E5);
					      {'Idris.Prelude.Right', E6} -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Lam', V4, V10, V13}} end(E6);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2);
      {'Idris.Core.TT.Let', E7, E8, E9} ->
	  fun (V14, V15, V16) ->
		  fun (V17) ->
			  begin
			    V18 = (V2(V15))(V17),
			    case V18 of
			      {'Idris.Prelude.Left', E10} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E10);
			      {'Idris.Prelude.Right', E11} ->
				  fun (V20) ->
					  begin
					    V21 = (V2(V16))(V17),
					    case V21 of
					      {'Idris.Prelude.Left', E12} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E12);
					      {'Idris.Prelude.Right', E13} -> fun (V23) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Let', V14, V20, V23}} end(E13);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E11);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E7, E8, E9);
      {'Idris.Core.TT.Pi', E14, E15, E16} ->
	  fun (V24, V25, V26) ->
		  fun (V27) ->
			  begin
			    V28 = ('Idris.Core.Core.PiInfo':'un--traverse'(erased, erased, V2, V25))(V27),
			    case V28 of
			      {'Idris.Prelude.Left', E17} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E17);
			      {'Idris.Prelude.Right', E18} ->
				  fun (V30) ->
					  begin
					    V31 = (V2(V26))(V27),
					    case V31 of
					      {'Idris.Prelude.Left', E19} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E19);
					      {'Idris.Prelude.Right', E20} -> fun (V33) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Pi', V24, V30, V33}} end(E20);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E18);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E14, E15, E16);
      {'Idris.Core.TT.PVar', E21, E22, E23} ->
	  fun (V34, V35, V36) ->
		  fun (V37) ->
			  begin
			    V38 = ('Idris.Core.Core.PiInfo':'un--traverse'(erased, erased, V2, V35))(V37),
			    case V38 of
			      {'Idris.Prelude.Left', E24} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E24);
			      {'Idris.Prelude.Right', E25} ->
				  fun (V40) ->
					  begin
					    V41 = (V2(V36))(V37),
					    case V41 of
					      {'Idris.Prelude.Left', E26} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E26);
					      {'Idris.Prelude.Right', E27} -> fun (V43) -> {'Idris.Prelude.Right', {'Idris.Core.TT.PVar', V34, V40, V43}} end(E27);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E25);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E21, E22, E23);
      {'Idris.Core.TT.PLet', E28, E29, E30} ->
	  fun (V44, V45, V46) ->
		  fun (V47) ->
			  begin
			    V48 = (V2(V45))(V47),
			    case V48 of
			      {'Idris.Prelude.Left', E31} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E31);
			      {'Idris.Prelude.Right', E32} ->
				  fun (V50) ->
					  begin
					    V51 = (V2(V46))(V47),
					    case V51 of
					      {'Idris.Prelude.Left', E33} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E33);
					      {'Idris.Prelude.Right', E34} -> fun (V53) -> {'Idris.Prelude.Right', {'Idris.Core.TT.PLet', V44, V50, V53}} end(E34);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E28, E29, E30);
      {'Idris.Core.TT.PVTy', E35, E36} ->
	  fun (V54, V55) ->
		  fun (V56) ->
			  begin
			    V57 = (V2(V55))(V56),
			    case V57 of
			      {'Idris.Prelude.Left', E37} -> fun (V58) -> {'Idris.Prelude.Left', V58} end(E37);
			      {'Idris.Prelude.Right', E38} -> fun (V59) -> {'Idris.Prelude.Right', {'Idris.Core.TT.PVTy', V54, V59}} end(E38);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E35, E36);
      _ -> erlang:throw("Error: Unreachable branch")
    end.