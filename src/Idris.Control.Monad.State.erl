-module('Idris.Control.Monad.State').

-compile(no_auto_import).

-export(['case--case block in >>=-789'/12, 'case-->>=-753'/9, 'case--case block in <*>-592'/12, 'case--<*>-546'/9, 'nested--1578-393--in--un--mapFst'/11, 'dn--un--put_MonadState__$stateType_((StateT $stateType) $m)'/5, 'dn--un--pure_Applicative__((StateT $stateType) $f)'/6, 'dn--un--map_Functor__((StateT $stateType) $f)'/8, 'dn--un--lift_MonadTrans__(StateT $stateType)'/6, 'dn--un--join_Monad__((StateT $stateType) $m)'/6, 'dn--un--get_MonadState__$stateType_((StateT $stateType) $m)'/4, 'dn--un--empty_Alternative__((StateT $st) $f)'/5, 'dn--un--__MonadState_(Monad m)'/3, 'dn--un--__Impl_Monad_((StateT $stateType) $m)'/3, 'dn--un--__Impl_MonadTrans_(StateT $stateType)'/6, 'dn--un--__Impl_MonadState_$stateType_((StateT $stateType) $m)'/3, 'dn--un--__Impl_Functor_((StateT $stateType) $f)'/8, 'dn--un--__Impl_Applicative_((StateT $stateType) $f)'/3, 'dn--un--__Impl_Alternative_((StateT $st) $f)'/3, 'dn--un-->>=_Monad__((StateT $stateType) $m)'/8, 'dn--un--<|>_Alternative__((StateT $st) $f)'/7, 'dn--un--<*>_Applicative__((StateT $stateType) $f)'/8, 'un--runState'/4, 'un--put'/3, 'un--modify'/4, 'un--gets'/5, 'un--get'/3, 'un--execState'/4, 'un--evalState'/4, 'un--State'/2]).

'case--case block in >>=-789'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> V11(V9).

'case-->>=-753'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V9, V10) -> begin V11 = {'Idris.Builtin.MkPair', V9, V10}, 'case--case block in >>=-789'(erased, erased, erased, erased, V4, V5, V6, V7, V9, V10, V11, V6(V9)) end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in <*>-592'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V12, V13) ->
		  case case V4 of
			 {'Idris.Prelude.dn--un--__mkMonad', E5, E6, E7} -> fun (V14, V15, V16) -> V14 end(E5, E6, E7);
			 _ -> erlang:throw("Error: Unreachable branch")
		       end
		      of
		    {'Idris.Prelude.dn--un--__mkApplicative', E2, E3, E4} -> fun (V17, V18, V19) -> (V18(erased))({'Idris.Builtin.MkPair', V8(V12), V13}) end(E2, E3, E4);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--<*>-546'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V9, V10) ->
		  case V4 of
		    {'Idris.Prelude.dn--un--__mkMonad', E2, E3, E4} ->
			fun (V11, V12, V13) ->
				(((V12(erased))(erased))(V6(V10)))(fun (V14) ->
									   case V14 of
									     {'Idris.Builtin.MkPair', E5, E6} ->
										 fun (V15, V16) ->
											 case case V4 of
												{'Idris.Prelude.dn--un--__mkMonad', E10, E11, E12} -> fun (V17, V18, V19) -> V17 end(E10, E11, E12);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											     of
											   {'Idris.Prelude.dn--un--__mkApplicative', E7, E8, E9} -> fun (V20, V21, V22) -> (V21(erased))({'Idris.Builtin.MkPair', V9(V15), V16}) end(E7, E8, E9);
											   _ -> erlang:throw("Error: Unreachable branch")
											 end
										 end(E5, E6);
									     _ -> erlang:throw("Error: Unreachable branch")
									   end
								   end)
			end(E2, E3, E4);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--1578-393--in--un--mapFst'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V11, V12) -> {'Idris.Builtin.MkPair', V9(V11), V12} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--put_MonadState__$stateType_((StateT $stateType) $m)'(V0, V1, V2, V3, V4) ->
    case case V2 of
	   {'Idris.Prelude.dn--un--__mkMonad', E3, E4, E5} -> fun (V5, V6, V7) -> V5 end(E3, E4, E5);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} -> fun (V8, V9, V10) -> (V9(erased))({'Idris.Builtin.MkPair', {'Idris.Builtin.MkUnit'}, V3}) end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--pure_Applicative__((StateT $stateType) $f)'(V0, V1, V2, V3, V4, V5) ->
    case case V3 of
	   {'Idris.Prelude.dn--un--__mkMonad', E3, E4, E5} -> fun (V6, V7, V8) -> V6 end(E3, E4, E5);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} -> fun (V9, V10, V11) -> (V10(erased))({'Idris.Builtin.MkPair', V4, V5}) end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--map_Functor__((StateT $stateType) $f)'(V0, V1, V2, V3, V4, V5, V6, V7) -> (((V4(erased))(erased))(fun (V8) -> 'nested--1578-393--in--un--mapFst'(erased, erased, erased, erased, V4, V6, V5, erased, erased, V5, V8) end))(V6(V7)).

'dn--un--lift_MonadTrans__(StateT $stateType)'(V0, V1, V2, V3, V4, V5) ->
    case V3 of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V6, V7, V8) ->
		  (((V7(erased))(erased))(V4))(fun (V9) ->
						       case case V3 of
							      {'Idris.Prelude.dn--un--__mkMonad', E6, E7, E8} -> fun (V10, V11, V12) -> V10 end(E6, E7, E8);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							   of
							 {'Idris.Prelude.dn--un--__mkApplicative', E3, E4, E5} -> fun (V13, V14, V15) -> (V14(erased))({'Idris.Builtin.MkPair', V9, V5}) end(E3, E4, E5);
							 _ -> erlang:throw("Error: Unreachable branch")
						       end
					       end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--join_Monad__((StateT $stateType) $m)'(V0, V1, V2, V3, V4, V5) -> 'dn--un-->>=_Monad__((StateT $stateType) $m)'(erased, erased, erased, erased, V3, V4, fun (V6) -> V6 end, V5).

'dn--un--get_MonadState__$stateType_((StateT $stateType) $m)'(V0, V1, V2, V3) ->
    case case V2 of
	   {'Idris.Prelude.dn--un--__mkMonad', E3, E4, E5} -> fun (V4, V5, V6) -> V4 end(E3, E4, E5);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} -> fun (V7, V8, V9) -> (V8(erased))({'Idris.Builtin.MkPair', V3, V3}) end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--empty_Alternative__((StateT $st) $f)'(V0, V1, V2, V3, V4) ->
    'dn--un--lift_MonadTrans__(StateT $stateType)'(erased, erased, erased, 'Idris.Builtin':'un--fst'(erased, erased, V3),
						   case 'Idris.Builtin':'un--snd'(erased, erased, V3) of
						     {'Idris.Prelude.dn--un--__mkAlternative', E0, E1, E2} -> fun (V5, V6, V7) -> V6(erased) end(E0, E1, E2);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end,
						   V4).

'dn--un--__MonadState_(Monad m)'(V0, V1, V2) ->
    case V2 of
      {'Idris.Control.Monad.State.dn--un--__mkMonadState', E0, E1, E2} -> fun (V3, V4, V5) -> V3 end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--__Impl_Monad_((StateT $stateType) $m)'(V0, V1, V2) ->
    {'Idris.Prelude.dn--un--__mkMonad',
     {'Idris.Prelude.dn--un--__mkApplicative',
      fun (V3) ->
	      fun (V4) ->
		      fun (V5) ->
			      fun (V6) ->
				      fun (V7) ->
					      'dn--un--map_Functor__((StateT $stateType) $f)'(erased, erased, erased, erased,
											      case case V2 of
												     {'Idris.Prelude.dn--un--__mkMonad', E3, E4, E5} -> fun (V8, V9, V10) -> V8 end(E3, E4, E5);
												     _ -> erlang:throw("Error: Unreachable branch")
												   end
												  of
												{'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} -> fun (V11, V12, V13) -> V11 end(E0, E1, E2);
												_ -> erlang:throw("Error: Unreachable branch")
											      end,
											      V5, V6, V7)
				      end
			      end
		      end
	      end
      end,
      fun (V14) -> fun (V15) -> fun (V16) -> 'dn--un--pure_Applicative__((StateT $stateType) $f)'(erased, erased, erased, V2, V15, V16) end end end, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> 'dn--un--<*>_Applicative__((StateT $stateType) $f)'(erased, erased, erased, erased, V2, V19, V20, V21) end end end end end},
     fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> 'dn--un-->>=_Monad__((StateT $stateType) $m)'(erased, erased, erased, erased, V2, V24, V25, V26) end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> 'dn--un--join_Monad__((StateT $stateType) $m)'(erased, erased, erased, V2, V28, V29) end end end}.

'dn--un--__Impl_MonadTrans_(StateT $stateType)'(V0, V1, V2, V3, V4, V5) -> 'dn--un--lift_MonadTrans__(StateT $stateType)'(erased, erased, erased, V3, V4, V5).

'dn--un--__Impl_MonadState_$stateType_((StateT $stateType) $m)'(V0, V1, V2) ->
    {'Idris.Control.Monad.State.dn--un--__mkMonadState',
     {'Idris.Prelude.dn--un--__mkMonad',
      {'Idris.Prelude.dn--un--__mkApplicative',
       fun (V3) ->
	       fun (V4) ->
		       fun (V5) ->
			       fun (V6) ->
				       fun (V7) ->
					       'dn--un--map_Functor__((StateT $stateType) $f)'(erased, erased, erased, erased,
											       case case V2 of
												      {'Idris.Prelude.dn--un--__mkMonad', E3, E4, E5} -> fun (V8, V9, V10) -> V8 end(E3, E4, E5);
												      _ -> erlang:throw("Error: Unreachable branch")
												    end
												   of
												 {'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} -> fun (V11, V12, V13) -> V11 end(E0, E1, E2);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end,
											       V5, V6, V7)
				       end
			       end
		       end
	       end
       end,
       fun (V14) -> fun (V15) -> fun (V16) -> 'dn--un--pure_Applicative__((StateT $stateType) $f)'(erased, erased, erased, V2, V15, V16) end end end, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> 'dn--un--<*>_Applicative__((StateT $stateType) $f)'(erased, erased, erased, erased, V2, V19, V20, V21) end end end end end},
      fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> 'dn--un-->>=_Monad__((StateT $stateType) $m)'(erased, erased, erased, erased, V2, V24, V25, V26) end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> 'dn--un--join_Monad__((StateT $stateType) $m)'(erased, erased, erased, V2, V28, V29) end end end},
     fun (V30) -> 'dn--un--get_MonadState__$stateType_((StateT $stateType) $m)'(erased, erased, V2, V30) end, fun (V31) -> fun (V32) -> 'dn--un--put_MonadState__$stateType_((StateT $stateType) $m)'(erased, erased, V2, V31, V32) end end}.

'dn--un--__Impl_Functor_((StateT $stateType) $f)'(V0, V1, V2, V3, V4, V5, V6, V7) -> 'dn--un--map_Functor__((StateT $stateType) $f)'(erased, erased, erased, erased, V2, V5, V6, V7).

'dn--un--__Impl_Applicative_((StateT $stateType) $f)'(V0, V1, V2) ->
    {'Idris.Prelude.dn--un--__mkApplicative',
     fun (V3) ->
	     fun (V4) ->
		     fun (V5) ->
			     fun (V6) ->
				     fun (V7) ->
					     'dn--un--map_Functor__((StateT $stateType) $f)'(erased, erased, erased, erased,
											     case case V2 of
												    {'Idris.Prelude.dn--un--__mkMonad', E3, E4, E5} -> fun (V8, V9, V10) -> V8 end(E3, E4, E5);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end
												 of
											       {'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} -> fun (V11, V12, V13) -> V11 end(E0, E1, E2);
											       _ -> erlang:throw("Error: Unreachable branch")
											     end,
											     V5, V6, V7)
				     end
			     end
		     end
	     end
     end,
     fun (V14) -> fun (V15) -> fun (V16) -> 'dn--un--pure_Applicative__((StateT $stateType) $f)'(erased, erased, erased, V2, V15, V16) end end end, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> 'dn--un--<*>_Applicative__((StateT $stateType) $f)'(erased, erased, erased, erased, V2, V19, V20, V21) end end end end end}.

'dn--un--__Impl_Alternative_((StateT $st) $f)'(V0, V1, V2) ->
    {'Idris.Prelude.dn--un--__mkAlternative',
     {'Idris.Prelude.dn--un--__mkApplicative',
      fun (V3) ->
	      fun (V4) ->
		      fun (V5) ->
			      fun (V6) ->
				      fun (V7) ->
					      'dn--un--map_Functor__((StateT $stateType) $f)'(erased, erased, erased, erased,
											      case case 'Idris.Builtin':'un--fst'(erased, erased, V2) of
												     {'Idris.Prelude.dn--un--__mkMonad', E3, E4, E5} -> fun (V8, V9, V10) -> V8 end(E3, E4, E5);
												     _ -> erlang:throw("Error: Unreachable branch")
												   end
												  of
												{'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} -> fun (V11, V12, V13) -> V11 end(E0, E1, E2);
												_ -> erlang:throw("Error: Unreachable branch")
											      end,
											      V5, V6, V7)
				      end
			      end
		      end
	      end
      end,
      fun (V14) -> fun (V15) -> fun (V16) -> 'dn--un--pure_Applicative__((StateT $stateType) $f)'(erased, erased, erased, 'Idris.Builtin':'un--fst'(erased, erased, V2), V15, V16) end end end, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> 'dn--un--<*>_Applicative__((StateT $stateType) $f)'(erased, erased, erased, erased, 'Idris.Builtin':'un--fst'(erased, erased, V2), V19, V20, V21) end end end end end},
     fun (V22) -> fun (V23) -> 'dn--un--empty_Alternative__((StateT $st) $f)'(erased, erased, erased, V2, V23) end end, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> 'dn--un--<|>_Alternative__((StateT $st) $f)'(erased, erased, erased, V2, V25, V26, V27) end end end end}.

'dn--un-->>=_Monad__((StateT $stateType) $m)'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V4 of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V8, V9, V10) ->
		  (((V9(erased))(erased))(V5(V7)))(fun (V11) ->
							   case V11 of
							     {'Idris.Builtin.MkPair', E3, E4} -> fun (V12, V13) -> begin V14 = {'Idris.Builtin.MkPair', V12, V13}, 'case--case block in >>=-789'(erased, erased, erased, erased, V4, V5, V6, V7, V12, V13, V14, V6(V12)) end end(E3, E4);
							     _ -> erlang:throw("Error: Unreachable branch")
							   end
						   end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--<|>_Alternative__((StateT $st) $f)'(V0, V1, V2, V3, V4, V5, V6) ->
    case 'Idris.Builtin':'un--snd'(erased, erased, V3) of
      {'Idris.Prelude.dn--un--__mkAlternative', E0, E1, E2} -> fun (V7, V8, V9) -> ((V9(erased))(V4(V6)))(V5(V6)) end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--<*>_Applicative__((StateT $stateType) $f)'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V4 of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V8, V9, V10) ->
		  (((V9(erased))(erased))(V5(V7)))(fun (V11) ->
							   case V11 of
							     {'Idris.Builtin.MkPair', E3, E4} ->
								 fun (V12, V13) ->
									 case V4 of
									   {'Idris.Prelude.dn--un--__mkMonad', E5, E6, E7} ->
									       fun (V14, V15, V16) ->
										       (((V15(erased))(erased))(V6(V13)))(fun (V17) ->
																  case V17 of
																    {'Idris.Builtin.MkPair', E8, E9} ->
																	fun (V18, V19) ->
																		case case V4 of
																		       {'Idris.Prelude.dn--un--__mkMonad', E13, E14, E15} -> fun (V20, V21, V22) -> V20 end(E13, E14, E15);
																		       _ -> erlang:throw("Error: Unreachable branch")
																		     end
																		    of
																		  {'Idris.Prelude.dn--un--__mkApplicative', E10, E11, E12} -> fun (V23, V24, V25) -> (V24(erased))({'Idris.Builtin.MkPair', V12(V18), V19}) end(E10, E11, E12);
																		  _ -> erlang:throw("Error: Unreachable branch")
																		end
																	end(E8, E9);
																    _ -> erlang:throw("Error: Unreachable branch")
																  end
															  end)
									       end(E5, E6, E7);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end
								 end(E3, E4);
							     _ -> erlang:throw("Error: Unreachable branch")
							   end
						   end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--runState'(V0, V1, V2, V3) -> V2(V3).

'un--put'(V0, V1, V2) ->
    case V2 of
      {'Idris.Control.Monad.State.dn--un--__mkMonadState', E0, E1, E2} -> fun (V3, V4, V5) -> fun (V6) -> V5(V6) end end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--modify'(V0, V1, V2, V3) ->
    case case V2 of
	   {'Idris.Control.Monad.State.dn--un--__mkMonadState', E9, E10, E11} -> fun (V4, V5, V6) -> V4 end(E9, E10, E11);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V7, V8, V9) ->
		  (((V8(erased))(erased))(case V2 of
					    {'Idris.Control.Monad.State.dn--un--__mkMonadState', E3, E4, E5} -> fun (V10, V11, V12) -> V11 end(E3, E4, E5);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V13) ->
							case V2 of
							  {'Idris.Control.Monad.State.dn--un--__mkMonadState', E6, E7, E8} -> fun (V14, V15, V16) -> V16(V3(V13)) end(E6, E7, E8);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--gets'(V0, V1, V2, V3, V4) ->
    case case V3 of
	   {'Idris.Control.Monad.State.dn--un--__mkMonadState', E15, E16, E17} -> fun (V5, V6, V7) -> V5 end(E15, E16, E17);
	   _ -> erlang:throw("Error: Unreachable branch")
	 end
	of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} ->
	  fun (V8, V9, V10) ->
		  (((V9(erased))(erased))(case V3 of
					    {'Idris.Control.Monad.State.dn--un--__mkMonadState', E3, E4, E5} -> fun (V11, V12, V13) -> V12 end(E3, E4, E5);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(fun (V14) ->
							case case case V3 of
								    {'Idris.Control.Monad.State.dn--un--__mkMonadState', E12, E13, E14} -> fun (V15, V16, V17) -> V15 end(E12, E13, E14);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								 of
							       {'Idris.Prelude.dn--un--__mkMonad', E9, E10, E11} -> fun (V18, V19, V20) -> V18 end(E9, E10, E11);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
							    of
							  {'Idris.Prelude.dn--un--__mkApplicative', E6, E7, E8} -> fun (V21, V22, V23) -> (V22(erased))(V4(V14)) end(E6, E7, E8);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--get'(V0, V1, V2) ->
    case V2 of
      {'Idris.Control.Monad.State.dn--un--__mkMonadState', E0, E1, E2} -> fun (V3, V4, V5) -> V4 end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--execState'(V0, V1, V2, V3) -> 'Idris.Builtin':'un--snd'(erased, erased, 'un--runState'(erased, erased, V2, V3)).

'un--evalState'(V0, V1, V2, V3) -> 'Idris.Builtin':'un--fst'(erased, erased, 'un--runState'(erased, erased, V2, V3)).

'un--State'(V0, V1) -> {'Idris.Control.Monad.State.StateT', V0, fun (V2) -> {'Idris.Control.Monad.Identity.Identity', V2} end, V1}.