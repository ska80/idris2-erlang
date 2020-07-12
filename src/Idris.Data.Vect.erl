-module('Idris.Data.Vect').

-compile(no_auto_import).

-export(['with--overLength-8166'/5, 'with--exactLength-8143'/5, 'with--splitAt-7251'/6, 'with--with block in nubBy,nubBy\'-7014'/9, 'with--nubBy,nubBy\'-6984'/9, 'with--decEq-5343'/9, 'case--catMaybes-7636'/6, 'case--case block in partition-7353'/11, 'case--partition-7320'/7, 'case--case block in deleteBy-7142'/10, 'case--deleteBy-7113'/8, 'case--case block in filter-6881'/9, 'case--filter-6854'/7, 'case--findIndices-6703'/8, 'case--findIndex-6618'/7, 'case--find-6550'/7, 'case--lookupBy-6391'/10, 'case--case block in mapMaybe-5896'/10, 'case--mapMaybe-5868'/8, 'case--compare-5710'/9, 'case--max-5596'/6, 'case--min-5561'/6, 'case--unzip3-5166'/10, 'case--unzip-5082'/8, 'case--mergeBy-4462'/9, 'nested--5438-6950--in--un--nubBy\''/7, 'nested--3055-4638--in--un--intersperse\''/9, 'nested--3009-4574--in--un--go'/7, 'dn--un--traverse_Traversable__(Vect $k)'/7, 'dn--un--show_Show__((Vect $len) $elem)'/4, 'dn--un--showPrec_Show__((Vect $len) $elem)'/5, 'dn--un--pure_Applicative__(Vect $k)'/3, 'dn--un--min_Ord__((Vect $len) $elem)'/5, 'dn--un--max_Ord__((Vect $len) $elem)'/5, 'dn--un--map_Functor__(Vect $n)'/5, 'dn--un--foldr_Foldable__(Vect $n)'/6, 'dn--un--foldl_Foldable__(Vect $n)'/6, 'dn--un--decEq_DecEq__((Vect $n) $a)'/5, 'dn--un--compare_Ord__((Vect $len) $elem)'/5, 'dn--un--__Impl_Traversable_(Vect $k)'/1, 'dn--un--__Impl_Show_((Vect $len) $elem)'/3, 'dn--un--__Impl_Ord_((Vect $len) $elem)'/3, 'dn--un--__Impl_Functor_(Vect $n)'/5, 'dn--un--__Impl_Foldable_(Vect $n)'/1, 'dn--un--__Impl_Eq_((Vect $n) $a)'/3, 'dn--un--__Impl_DecEq_((Vect $n) $a)'/5, 'dn--un--__Impl_Applicative_(Vect $k)'/1, 'dn--un-->_Ord__((Vect $len) $elem)'/5, 'dn--un-->=_Ord__((Vect $len) $elem)'/5, 'dn--un--==_Eq__((Vect $n) $a)'/5, 'dn--un--<_Ord__((Vect $len) $elem)'/5, 'dn--un--<=_Ord__((Vect $len) $elem)'/5, 'dn--un--<*>_Applicative__(Vect $k)'/5, 'dn--un--/=_Eq__((Vect $n) $a)'/5, 'un--zipWith3'/9, 'un--zipWith'/7, 'un--zip3'/7, 'un--zip'/5, 'un--vectToMaybe'/3, 'un--vectInjective'/9, 'un--updateAt'/5, 'un--unzip3'/5, 'un--unzip'/4, 'un--transposeSpec'/4, 'un--transpose\''/4, 'un--transpose'/4, 'un--take'/4, 'un--tail'/3, 'un--splitAt'/4, 'un--scanl1'/4, 'un--scanl'/6, 'un--reverse'/3, 'un--replicate'/3, 'un--replaceAt'/5, 'un--range'/1, 'un--partition'/4, 'un--overLength'/4, 'un--nubBy'/4, 'un--nub'/4, 'un--mergeBy'/6, 'un--merge'/6, 'un--maybeToVect'/2, 'un--mapMaybe'/5, 'un--lzipWithSpec'/7, 'un--lzipWith'/7, 'un--lookupBy'/6, 'un--lookup'/6, 'un--lengthCorrect'/3, 'un--length'/3, 'un--last'/3, 'un--isSuffixOfBy'/6, 'un--isSuffixOf'/6, 'un--isPrefixOfBy'/6, 'un--isPrefixOf'/6, 'un--intersperse'/4, 'un--insertAt'/5, 'un--init'/3, 'un--index'/4, 'un--head'/3, 'un--hasAnyBy'/6, 'un--hasAny'/6, 'un--fromList\''/4, 'un--fromList'/2, 'un--foldrImpl'/7, 'un--foldr1'/4, 'un--foldl1'/4, 'un--findIndices'/4, 'un--findIndex'/4, 'un--find'/4, 'un--filter'/4, 'un--exactLength'/4, 'un--elemIndicesBy'/5, 'un--elemIndices'/5, 'un--elemIndexBy'/5, 'un--elemIndex'/5, 'un--elemBy'/5, 'un--elem'/5, 'un--diag'/3, 'un--deleteBy'/5, 'un--deleteAt'/4, 'un--delete'/5, 'un--concat'/4, 'un--catMaybes'/3, 'un--++'/5]).

'with--overLength-8166'(V0, V1, V2, V3, V4) ->
    case V2 of
      {'Idris.Data.Nat.CmpLT', E0} -> fun (V5) -> {'Idris.Prelude.Nothing'} end(E0);
      {'Idris.Data.Nat.CmpEQ'} -> fun () -> {'Idris.Prelude.Just', {'Idris.Builtin.DPair.MkDPair', 0, V4}} end();
      {'Idris.Data.Nat.CmpGT', E1} -> fun (V6) -> {'Idris.Prelude.Just', {'Idris.Builtin.DPair.MkDPair', 1 + V6, V4}} end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'with--exactLength-8143'(V0, V1, V2, V3, V4) ->
    case V2 of
      {'Idris.Prelude.Yes', E0} ->
	  fun (V5) ->
		  case V5 of
		    {'Idris.Builtin.Refl'} -> fun () -> {'Idris.Prelude.Just', V4} end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.No', E1} -> fun (V6) -> {'Idris.Prelude.Nothing'} end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'with--splitAt-7251'(V0, V1, V2, V3, V4, V5) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V6, V7) -> {'Idris.Builtin.MkPair', {'Idris.Data.Vect.::', V5, V6}, V7} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'with--with block in nubBy,nubBy\'-7014'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} -> fun (V9, V10) -> {'Idris.Builtin.DPair.MkDPair', 1 + V9, {'Idris.Data.Vect.::', V7, V10}} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'with--nubBy,nubBy\'-6984'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V6 of
      0 -> 'nested--5438-6950--in--un--nubBy\''(erased, erased, erased, erased, V5, V4, V8);
      1 -> 'with--with block in nubBy,nubBy\'-7014'(erased, erased, erased, erased, V8, V5, V4, V3, 'nested--5438-6950--in--un--nubBy\''(erased, erased, erased, erased, {'Idris.Data.Vect.::', V3, V5}, V4, V8));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'with--decEq-5343'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V7 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V9, V10) ->
		  case V9 of
		    {'Idris.Prelude.Yes', E3} ->
			fun (V11) ->
				case V11 of
				  {'Idris.Builtin.Refl'} ->
				      fun () ->
					      case V10 of
						{'Idris.Prelude.Yes', E6} ->
						    fun (V12) ->
							    case V12 of
							      {'Idris.Builtin.Refl'} -> fun () -> {'Idris.Prelude.Yes', {'Idris.Builtin.Refl'}} end();
							      _ ->
								  case V10 of
								    {'Idris.Prelude.No', E7} -> fun (V13) -> {'Idris.Prelude.No', fun (V14) -> V13('Idris.Builtin':'un--snd'(erased, erased, 'un--vectInjective'(erased, erased, erased, erased, erased, erased, erased, erased, V14))) end} end(E7);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
							    end
						    end(E6);
						_ ->
						    case V10 of
						      {'Idris.Prelude.No', E5} -> fun (V15) -> {'Idris.Prelude.No', fun (V16) -> V15('Idris.Builtin':'un--snd'(erased, erased, 'un--vectInjective'(erased, erased, erased, erased, erased, erased, erased, erased, V16))) end} end(E5);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					      end
				      end();
				  _ ->
				      case V10 of
					{'Idris.Prelude.No', E4} -> fun (V17) -> {'Idris.Prelude.No', fun (V18) -> V17('Idris.Builtin':'un--snd'(erased, erased, 'un--vectInjective'(erased, erased, erased, erased, erased, erased, erased, erased, V18))) end} end(E4);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				end
			end(E3);
		    {'Idris.Prelude.No', E8} -> fun (V19) -> {'Idris.Prelude.No', fun (V20) -> V19('Idris.Builtin':'un--fst'(erased, erased, 'un--vectInjective'(erased, erased, erased, erased, erased, erased, erased, erased, V20))) end} end(E8);
		    _ ->
			case V10 of
			  {'Idris.Prelude.No', E2} -> fun (V21) -> {'Idris.Prelude.No', fun (V22) -> V21('Idris.Builtin':'un--snd'(erased, erased, 'un--vectInjective'(erased, erased, erased, erased, erased, erased, erased, erased, V22))) end} end(E2);
			  _ -> erlang:throw("Error: Unreachable branch")
			end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--catMaybes-7636'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} -> fun (V6, V7) -> {'Idris.Builtin.DPair.MkDPair', 1 + V6, {'Idris.Data.Vect.::', V2, V7}} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in partition-7353'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 -> {'Idris.Builtin.MkPair', {'Idris.Builtin.DPair.MkDPair', 1 + V6, {'Idris.Data.Vect.::', V5, V7}}, {'Idris.Builtin.DPair.MkDPair', V8, V9}};
      1 -> {'Idris.Builtin.MkPair', {'Idris.Builtin.DPair.MkDPair', V6, V7}, {'Idris.Builtin.DPair.MkDPair', 1 + V8, {'Idris.Data.Vect.::', V5, V9}}};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--partition-7320'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V7, V8) ->
		  case V7 of
		    {'Idris.Builtin.DPair.MkDPair', E2, E3} ->
			fun (V9, V10) ->
				case V8 of
				  {'Idris.Builtin.DPair.MkDPair', E4, E5} -> fun (V11, V12) -> 'case--case block in partition-7353'(erased, erased, V3, V4, erased, V2, V9, V10, V11, V12, V4(V2)) end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in deleteBy-7142'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      0 -> {'Idris.Builtin.DPair.MkDPair', V1, V2};
      1 -> {'Idris.Builtin.DPair.MkDPair', 1 + V7, {'Idris.Data.Vect.::', V5, V8}};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--deleteBy-7113'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} -> fun (V8, V9) -> 'case--case block in deleteBy-7142'(erased, V1, V4, V5, V6, V3, V2, V8, V9, (V5(V2))(V3)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in filter-6881'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      0 -> {'Idris.Builtin.DPair.MkDPair', 1 + V5, {'Idris.Data.Vect.::', V6, V7}};
      1 -> {'Idris.Builtin.DPair.MkDPair', V5, V7};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--filter-6854'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} -> fun (V7, V8) -> 'case--case block in filter-6881'(erased, erased, V3, V4, erased, V7, V2, V8, V4(V2)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--findIndices-6703'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      0 -> [{'Idris.Data.Fin.FZ'} | V6];
      1 -> V6;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--findIndex-6618'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> {'Idris.Prelude.Just', {'Idris.Data.Fin.FZ'}};
      1 -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V7) -> {'Idris.Data.Fin.FS', V7} end, 'un--findIndex'(erased, erased, V4, V3));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--find-6550'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> {'Idris.Prelude.Just', V2};
      1 -> 'un--find'(erased, erased, V4, V3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lookupBy-6391'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      0 -> {'Idris.Prelude.Just', V5};
      1 -> 'un--lookupBy'(erased, erased, erased, V7, V3, V6);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in mapMaybe-5896'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Prelude.Just', E0} -> fun (V10) -> {'Idris.Builtin.DPair.MkDPair', 1 + V7, {'Idris.Data.Vect.::', V10, V8}} end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Builtin.DPair.MkDPair', V7, V8} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mapMaybe-5868'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} -> fun (V8, V9) -> 'case--case block in mapMaybe-5896'(erased, erased, erased, V4, V5, erased, V3, V8, V9, V5(V3)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--compare-5710'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      1 -> 'dn--un--compare_Ord__((Vect $len) $elem)'(erased, erased, V1, V4, V6);
      _ -> V8
    end.

'case--max-5596'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> V4;
      1 -> V3;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--min-5561'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> V4;
      1 -> V3;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--unzip3-5166'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V10, V11) ->
		  case V11 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V12, V13) -> {'Idris.Builtin.MkPair', {'Idris.Data.Vect.::', V4, V10}, {'Idris.Builtin.MkPair', {'Idris.Data.Vect.::', V5, V12}, {'Idris.Data.Vect.::', V6, V13}}} end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--unzip-5082'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V8, V9) -> {'Idris.Builtin.MkPair', {'Idris.Data.Vect.::', V3, V8}, {'Idris.Data.Vect.::', V4, V9}} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mergeBy-4462'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      0 -> {'Idris.Data.Vect.::', V3, 'un--mergeBy'(erased, erased, erased, V7, V4, {'Idris.Data.Vect.::', V5, V6})};
      _ -> {'Idris.Data.Vect.::', V5, 'un--mergeBy'(erased, erased, erased, V7, {'Idris.Data.Vect.::', V3, V4}, V6)}
    end.

'nested--5438-6950--in--un--nubBy\''(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Builtin.DPair.MkDPair', 0, {'Idris.Data.Vect.Nil'}} end();
      {'Idris.Data.Vect.::', E0, E1} -> fun (V7, V8) -> 'with--nubBy,nubBy\'-6984'(erased, erased, erased, V7, V5, V4, 'un--elemBy'(erased, erased, V5, V7, V4), erased, V8) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--3055-4638--in--un--intersperse\''(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Data.Vect.Nil'} end();
      {'Idris.Data.Vect.::', E0, E1} -> fun (V9, V10) -> {'Idris.Data.Vect.::', V7, {'Idris.Data.Vect.::', V9, 'nested--3055-4638--in--un--intersperse\''(erased, erased, V2, V3, V4, erased, erased, V7, V10)}} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--3009-4574--in--un--go'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Data.Vect.Nil'} -> fun () -> V5 end();
      {'Idris.Data.Vect.::', E0, E1} -> fun (V7, V8) -> 'nested--3009-4574--in--un--go'(erased, erased, erased, erased, erased, {'Idris.Data.Vect.::', V7, V5}, V8) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--traverse_Traversable__(Vect $k)'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Data.Vect.Nil'} ->
	  fun () ->
		  case V4 of
		    {'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} -> fun (V7, V8, V9) -> (V8(erased))({'Idris.Data.Vect.Nil'}) end(E0, E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Data.Vect.::', E3, E4} ->
	  fun (V10, V11) ->
		  case V4 of
		    {'Idris.Prelude.dn--un--__mkApplicative', E5, E6, E7} ->
			fun (V12, V13, V14) ->
				(((V14(erased))(erased))(case V4 of
							   {'Idris.Prelude.dn--un--__mkApplicative', E8, E9, E10} ->
							       fun (V15, V16, V17) ->
								       (((V17(erased))(erased))(case V4 of
												  {'Idris.Prelude.dn--un--__mkApplicative', E11, E12, E13} -> fun (V18, V19, V20) -> (V19(erased))(fun (V21) -> fun (V22) -> {'Idris.Data.Vect.::', V21, V22} end end) end(E11, E12, E13);
												  _ -> erlang:throw("Error: Unreachable branch")
												end))(V5(V10))
							       end(E8, E9, E10);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end))('dn--un--traverse_Traversable__(Vect $k)'(erased, erased, erased, erased, V4, V5, V11))
			end(E5, E6, E7);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__((Vect $len) $elem)'(V0, V1, V2, V3) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, V2, ('Idris.Data.List':'un--toList'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'dn--un--foldr_Foldable__(Vect $n)'(erased, erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'dn--un--foldl_Foldable__(Vect $n)'(erased, erased, erased, V11, V12, V13) end end end end end}))(V3)).

'dn--un--showPrec_Show__((Vect $len) $elem)'(V0, V1, V2, V3, V4) -> 'dn--un--show_Show__((Vect $len) $elem)'(erased, erased, V2, V4).

'dn--un--pure_Applicative__(Vect $k)'(V0, V1, V2) -> 'un--replicate'(erased, V1, V2).

'dn--un--min_Ord__((Vect $len) $elem)'(V0, V1, V2, V3, V4) -> 'case--min-5561'(erased, erased, V2, V4, V3, 'dn--un--<_Ord__((Vect $len) $elem)'(erased, erased, V2, V3, V4)).

'dn--un--max_Ord__((Vect $len) $elem)'(V0, V1, V2, V3, V4) -> 'case--max-5596'(erased, erased, V2, V4, V3, 'dn--un-->_Ord__((Vect $len) $elem)'(erased, erased, V2, V3, V4)).

'dn--un--map_Functor__(Vect $n)'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Data.Vect.Nil'} end();
      {'Idris.Data.Vect.::', E0, E1} -> fun (V5, V6) -> {'Idris.Data.Vect.::', V3(V5), 'dn--un--map_Functor__(Vect $n)'(erased, erased, erased, V3, V6)} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--foldr_Foldable__(Vect $n)'(V0, V1, V2, V3, V4, V5) -> 'un--foldrImpl'(erased, erased, erased, V3, V4, fun (V6) -> V6 end, V5).

'dn--un--foldl_Foldable__(Vect $n)'(V0, V1, V2, V3, V4, V5) -> ('dn--un--foldr_Foldable__(Vect $n)'(erased, erased, erased, fun (V6) -> fun (V7) -> 'Idris.Prelude.Basics':'un--flip'(erased, erased, erased, fun (V8) -> fun (V9) -> fun (V10) -> V8(V9(V10)) end end end, fun (V11) -> 'Idris.Prelude.Basics':'un--flip'(erased, erased, erased, V3, V6, V11) end, V7) end end, fun (V12) -> V12 end, V5))(V4).

'dn--un--decEq_DecEq__((Vect $n) $a)'(V0, V1, V2, V3, V4) ->
    case V3 of
      {'Idris.Data.Vect.Nil'} ->
	  fun () ->
		  case V4 of
		    {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Yes', {'Idris.Builtin.Refl'}} end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V5, V6) ->
		  case V4 of
		    {'Idris.Data.Vect.::', E2, E3} -> fun (V7, V8) -> 'with--decEq-5343'(erased, V2, erased, V5, V6, V7, V8, {'Idris.Builtin.MkPair', (V2(V5))(V7), 'dn--un--decEq_DecEq__((Vect $n) $a)'(erased, erased, V2, V6, V8)}, erased) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--compare_Ord__((Vect $len) $elem)'(V0, V1, V2, V3, V4) ->
    case V3 of
      {'Idris.Data.Vect.Nil'} ->
	  fun () ->
		  case V4 of
		    {'Idris.Data.Vect.Nil'} -> fun () -> 1 end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V5, V6) ->
		  case V4 of
		    {'Idris.Data.Vect.::', E2, E3} ->
			fun (V7, V8) ->
				'case--compare-5710'(erased, V2, erased, V5, V6, V7, V8, erased,
						     case V2 of
						       {'Idris.Prelude.dn--un--__mkOrd', E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V9, V10, V11, V12, V13, V14, V15, V16) -> (V10(V5))(V7) end(E4, E5, E6, E7, E8, E9, E10, E11);
						       _ -> erlang:throw("Error: Unreachable branch")
						     end)
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--__Impl_Traversable_(Vect $k)'(V0) -> {'Idris.Prelude.dn--un--__mkTraversable', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> 'dn--un--map_Functor__(Vect $n)'(erased, erased, erased, V3, V4) end end end end, {'Idris.Prelude.dn--un--__mkFoldable', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'dn--un--foldr_Foldable__(Vect $n)'(erased, erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'dn--un--foldl_Foldable__(Vect $n)'(erased, erased, erased, V12, V13, V14) end end end end end}, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'dn--un--traverse_Traversable__(Vect $k)'(erased, erased, erased, erased, V18, V19, V20) end end end end end end}.

'dn--un--__Impl_Show_((Vect $len) $elem)'(V0, V1, V2) -> {'Idris.Prelude.dn--un--__mkShow', fun (V3) -> 'dn--un--show_Show__((Vect $len) $elem)'(erased, erased, V2, V3) end, fun (V4) -> fun (V5) -> 'dn--un--showPrec_Show__((Vect $len) $elem)'(erased, erased, V2, V4, V5) end end}.

'dn--un--__Impl_Ord_((Vect $len) $elem)'(V0, V1, V2) ->
    {'Idris.Prelude.dn--un--__mkOrd',
     {'Idris.Prelude.dn--un--__mkEq',
      fun (V3) ->
	      fun (V4) ->
		      'dn--un--==_Eq__((Vect $n) $a)'(erased, erased,
						      case V2 of
							{'Idris.Prelude.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> fun (V5, V6, V7, V8, V9, V10, V11, V12) -> V5 end(E0, E1, E2, E3, E4, E5, E6, E7);
							_ -> erlang:throw("Error: Unreachable branch")
						      end,
						      V3, V4)
	      end
      end,
      fun (V13) ->
	      fun (V14) ->
		      'dn--un--/=_Eq__((Vect $n) $a)'(erased, erased,
						      case V2 of
							{'Idris.Prelude.dn--un--__mkOrd', E8, E9, E10, E11, E12, E13, E14, E15} -> fun (V15, V16, V17, V18, V19, V20, V21, V22) -> V15 end(E8, E9, E10, E11, E12, E13, E14, E15);
							_ -> erlang:throw("Error: Unreachable branch")
						      end,
						      V13, V14)
	      end
      end},
     fun (V23) -> fun (V24) -> 'dn--un--compare_Ord__((Vect $len) $elem)'(erased, erased, V2, V23, V24) end end, fun (V25) -> fun (V26) -> 'dn--un--<_Ord__((Vect $len) $elem)'(erased, erased, V2, V25, V26) end end, fun (V27) -> fun (V28) -> 'dn--un-->_Ord__((Vect $len) $elem)'(erased, erased, V2, V27, V28) end end, fun (V29) -> fun (V30) -> 'dn--un--<=_Ord__((Vect $len) $elem)'(erased, erased, V2, V29, V30) end end, fun (V31) -> fun (V32) -> 'dn--un-->=_Ord__((Vect $len) $elem)'(erased, erased, V2, V31, V32) end end, fun (V33) -> fun (V34) -> 'dn--un--max_Ord__((Vect $len) $elem)'(erased, erased, V2, V33, V34) end end, fun (V35) -> fun (V36) -> 'dn--un--min_Ord__((Vect $len) $elem)'(erased, erased, V2, V35, V36) end end}.

'dn--un--__Impl_Functor_(Vect $n)'(V0, V1, V2, V3, V4) -> 'dn--un--map_Functor__(Vect $n)'(erased, erased, erased, V3, V4).

'dn--un--__Impl_Foldable_(Vect $n)'(V0) -> {'Idris.Prelude.dn--un--__mkFoldable', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> 'dn--un--foldr_Foldable__(Vect $n)'(erased, erased, erased, V3, V4, V5) end end end end end, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'dn--un--foldl_Foldable__(Vect $n)'(erased, erased, erased, V8, V9, V10) end end end end end}.

'dn--un--__Impl_Eq_((Vect $n) $a)'(V0, V1, V2) -> {'Idris.Prelude.dn--un--__mkEq', fun (V3) -> fun (V4) -> 'dn--un--==_Eq__((Vect $n) $a)'(erased, erased, V2, V3, V4) end end, fun (V5) -> fun (V6) -> 'dn--un--/=_Eq__((Vect $n) $a)'(erased, erased, V2, V5, V6) end end}.

'dn--un--__Impl_DecEq_((Vect $n) $a)'(V0, V1, V2, V3, V4) -> 'dn--un--decEq_DecEq__((Vect $n) $a)'(erased, erased, V2, V3, V4).

'dn--un--__Impl_Applicative_(Vect $k)'(V0) -> {'Idris.Prelude.dn--un--__mkApplicative', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> 'dn--un--map_Functor__(Vect $n)'(erased, erased, erased, V3, V4) end end end end, fun (V5) -> fun (V6) -> 'dn--un--pure_Applicative__(Vect $k)'(erased, V0, V6) end end, fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'dn--un--<*>_Applicative__(Vect $k)'(erased, erased, V0, V9, V10) end end end end}.

'dn--un-->_Ord__((Vect $len) $elem)'(V0, V1, V2, V3, V4) -> 'Idris.Prelude':'dn--un--==_Eq__Ordering'('dn--un--compare_Ord__((Vect $len) $elem)'(erased, erased, V2, V3, V4), 2).

'dn--un-->=_Ord__((Vect $len) $elem)'(V0, V1, V2, V3, V4) -> 'Idris.Prelude':'dn--un--/=_Eq__Ordering'('dn--un--compare_Ord__((Vect $len) $elem)'(erased, erased, V2, V3, V4), 0).

'dn--un--==_Eq__((Vect $n) $a)'(V0, V1, V2, V3, V4) ->
    case V3 of
      {'Idris.Data.Vect.Nil'} ->
	  fun () ->
		  case V4 of
		    {'Idris.Data.Vect.Nil'} -> fun () -> 0 end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V5, V6) ->
		  case V4 of
		    {'Idris.Data.Vect.::', E2, E3} ->
			fun (V7, V8) ->
				'Idris.Prelude':'un--&&'(case V2 of
							   {'Idris.Prelude.dn--un--__mkEq', E4, E5} -> fun (V9, V10) -> (V9(V5))(V7) end(E4, E5);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end,
							 fun () -> 'dn--un--==_Eq__((Vect $n) $a)'(erased, erased, V2, V6, V8) end)
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--<_Ord__((Vect $len) $elem)'(V0, V1, V2, V3, V4) -> 'Idris.Prelude':'dn--un--==_Eq__Ordering'('dn--un--compare_Ord__((Vect $len) $elem)'(erased, erased, V2, V3, V4), 0).

'dn--un--<=_Ord__((Vect $len) $elem)'(V0, V1, V2, V3, V4) -> 'Idris.Prelude':'dn--un--/=_Eq__Ordering'('dn--un--compare_Ord__((Vect $len) $elem)'(erased, erased, V2, V3, V4), 2).

'dn--un--<*>_Applicative__(Vect $k)'(V0, V1, V2, V3, V4) -> 'un--zipWith'(erased, erased, erased, erased, fun (V5) -> fun (V6) -> 'Idris.Prelude.Basics':'un--apply'(erased, erased, V5, V6) end end, V3, V4).

'dn--un--/=_Eq__((Vect $n) $a)'(V0, V1, V2, V3, V4) -> 'Idris.Prelude':'un--not'('dn--un--==_Eq__((Vect $n) $a)'(erased, erased, V2, V3, V4)).

'un--zipWith3'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V6 of
      {'Idris.Data.Vect.Nil'} ->
	  fun () ->
		  case V7 of
		    {'Idris.Data.Vect.Nil'} ->
			fun () ->
				case V8 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Data.Vect.Nil'} end();
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V9, V10) ->
		  case V7 of
		    {'Idris.Data.Vect.::', E2, E3} ->
			fun (V11, V12) ->
				case V8 of
				  {'Idris.Data.Vect.::', E4, E5} -> fun (V13, V14) -> {'Idris.Data.Vect.::', ((V5(V9))(V11))(V13), 'un--zipWith3'(erased, erased, erased, erased, erased, V5, V10, V12, V14)} end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--zipWith'(V0, V1, V2, V3, V4, V5, V6) ->
    case V5 of
      {'Idris.Data.Vect.Nil'} ->
	  fun () ->
		  case V6 of
		    {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Data.Vect.Nil'} end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V7, V8) ->
		  case V6 of
		    {'Idris.Data.Vect.::', E2, E3} -> fun (V9, V10) -> {'Idris.Data.Vect.::', (V4(V7))(V9), 'un--zipWith'(erased, erased, erased, erased, V4, V8, V10)} end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--zip3'(V0, V1, V2, V3, V4, V5, V6) ->
    case V4 of
      {'Idris.Data.Vect.Nil'} ->
	  fun () ->
		  case V5 of
		    {'Idris.Data.Vect.Nil'} ->
			fun () ->
				case V6 of
				  {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Data.Vect.Nil'} end();
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V7, V8) ->
		  case V5 of
		    {'Idris.Data.Vect.::', E2, E3} ->
			fun (V9, V10) ->
				case V6 of
				  {'Idris.Data.Vect.::', E4, E5} -> fun (V11, V12) -> {'Idris.Data.Vect.::', {'Idris.Builtin.MkPair', V7, {'Idris.Builtin.MkPair', V9, V11}}, 'un--zip3'(erased, erased, erased, erased, V8, V10, V12)} end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--zip'(V0, V1, V2, V3, V4) ->
    case V3 of
      {'Idris.Data.Vect.Nil'} ->
	  fun () ->
		  case V4 of
		    {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Data.Vect.Nil'} end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V5, V6) ->
		  case V4 of
		    {'Idris.Data.Vect.::', E2, E3} -> fun (V7, V8) -> {'Idris.Data.Vect.::', {'Idris.Builtin.MkPair', V5, V7}, 'un--zip'(erased, erased, erased, V6, V8)} end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--vectToMaybe'(V0, V1, V2) ->
    case V2 of
      {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Nothing'} end();
      {'Idris.Data.Vect.::', E0, E1} -> fun (V3, V4) -> {'Idris.Prelude.Just', V3} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--vectInjective'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Builtin.Refl'} -> fun () -> {'Idris.Builtin.MkPair', {'Idris.Builtin.Refl'}, {'Idris.Builtin.Refl'}} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--updateAt'(V0, V1, V2, V3, V4) ->
    case V2 of
      {'Idris.Data.Fin.FZ'} ->
	  fun () ->
		  case V4 of
		    {'Idris.Data.Vect.::', E0, E1} -> fun (V5, V6) -> {'Idris.Data.Vect.::', V3(V5), V6} end(E0, E1);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Data.Fin.FS', E2} ->
	  fun (V7) ->
		  case V4 of
		    {'Idris.Data.Vect.::', E3, E4} -> fun (V8, V9) -> {'Idris.Data.Vect.::', V8, 'un--updateAt'(erased, erased, V7, V3, V9)} end(E3, E4);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--unzip3'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Builtin.MkPair', {'Idris.Data.Vect.Nil'}, {'Idris.Builtin.MkPair', {'Idris.Data.Vect.Nil'}, {'Idris.Data.Vect.Nil'}}} end();
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V5, V6) ->
		  case V5 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V7, V8) ->
				case V8 of
				  {'Idris.Builtin.MkPair', E4, E5} -> fun (V9, V10) -> 'case--unzip3-5166'(erased, erased, erased, erased, V7, V9, V10, erased, erased, 'un--unzip3'(erased, erased, erased, erased, V6)) end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--unzip'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Builtin.MkPair', {'Idris.Data.Vect.Nil'}, {'Idris.Data.Vect.Nil'}} end();
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V4, V5) ->
		  case V4 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V6, V7) -> 'case--unzip-5082'(erased, erased, erased, V6, V7, erased, erased, 'un--unzip'(erased, erased, erased, V5)) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--transposeSpec'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Builtin.Refl'} end();
      {'Idris.Data.Vect.::', E0, E1} -> fun (V4, V5) -> 'un--lzipWithSpec'(erased, erased, erased, erased, fun (V6) -> fun (V7) -> {'Idris.Data.Vect.::', V6, V7} end end, V4, 'un--transpose\''(erased, erased, V2, V5)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--transpose\''(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--replicate'(erased, V2, {'Idris.Data.Vect.Nil'}) end();
      {'Idris.Data.Vect.::', E0, E1} -> fun (V4, V5) -> 'un--zipWith'(erased, erased, erased, erased, fun (V6) -> fun (V7) -> {'Idris.Data.Vect.::', V6, V7} end end, V4, 'un--transpose\''(erased, erased, V2, V5)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--transpose'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Data.Vect.Nil'} -> fun () -> 'un--replicate'(erased, V2, {'Idris.Data.Vect.Nil'}) end();
      {'Idris.Data.Vect.::', E0, E1} -> fun (V4, V5) -> 'un--lzipWith'(erased, erased, erased, erased, fun (V6) -> fun (V7) -> {'Idris.Data.Vect.::', V6, V7} end end, V4, 'un--transpose'(erased, erased, V2, V5)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--take'(V0, V1, V2, V3) ->
    case V2 of
      0 -> {'Idris.Data.Vect.Nil'};
      _ ->
	  begin
	    V4 = V2 - 1,
	    case V3 of
	      {'Idris.Data.Vect.::', E0, E1} -> fun (V5, V6) -> {'Idris.Data.Vect.::', V5, 'un--take'(erased, erased, V4, V6)} end(E0, E1);
	      _ -> erlang:throw("Error: Unreachable branch")
	    end
	  end
    end.

'un--tail'(V0, V1, V2) ->
    case V2 of
      {'Idris.Data.Vect.::', E0, E1} -> fun (V3, V4) -> V4 end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--splitAt'(V0, V1, V2, V3) ->
    case V2 of
      0 -> {'Idris.Builtin.MkPair', {'Idris.Data.Vect.Nil'}, V3};
      _ ->
	  begin
	    V4 = V2 - 1,
	    case V3 of
	      {'Idris.Data.Vect.::', E0, E1} -> fun (V5, V6) -> 'with--splitAt-7251'(erased, erased, V4, V6, 'un--splitAt'(erased, erased, V4, V6), V5) end(E0, E1);
	      _ -> erlang:throw("Error: Unreachable branch")
	    end
	  end
    end.

'un--scanl1'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Data.Vect.Nil'} end();
      {'Idris.Data.Vect.::', E0, E1} -> fun (V4, V5) -> 'un--scanl'(erased, erased, erased, V2, V4, V5) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--scanl'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Data.Vect.::', V4, {'Idris.Data.Vect.Nil'}} end();
      {'Idris.Data.Vect.::', E0, E1} -> fun (V6, V7) -> {'Idris.Data.Vect.::', V4, 'un--scanl'(erased, erased, erased, V3, (V3(V4))(V6), V7)} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--reverse'(V0, V1, V2) -> 'nested--3009-4574--in--un--go'(erased, erased, erased, erased, erased, {'Idris.Data.Vect.Nil'}, V2).

'un--replicate'(V0, V1, V2) ->
    case V1 of
      0 -> {'Idris.Data.Vect.Nil'};
      _ -> begin V3 = V1 - 1, {'Idris.Data.Vect.::', V2, 'un--replicate'(erased, V3, V2)} end
    end.

'un--replaceAt'(V0, V1, V2, V3, V4) ->
    case V2 of
      {'Idris.Data.Fin.FZ'} ->
	  fun () ->
		  case V4 of
		    {'Idris.Data.Vect.::', E0, E1} -> fun (V5, V6) -> {'Idris.Data.Vect.::', V3, V6} end(E0, E1);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Data.Fin.FS', E2} ->
	  fun (V7) ->
		  case V4 of
		    {'Idris.Data.Vect.::', E3, E4} -> fun (V8, V9) -> {'Idris.Data.Vect.::', V8, 'un--replaceAt'(erased, erased, V7, V3, V9)} end(E3, E4);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--range'(V0) ->
    case V0 of
      0 -> {'Idris.Data.Vect.Nil'};
      _ -> begin V1 = V0 - 1, {'Idris.Data.Vect.::', {'Idris.Data.Fin.FZ'}, 'dn--un--map_Functor__(Vect $n)'(erased, erased, erased, fun (V2) -> {'Idris.Data.Fin.FS', V2} end, 'un--range'(V1))} end
    end.

'un--partition'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Builtin.MkPair', {'Idris.Builtin.DPair.MkDPair', 0, {'Idris.Data.Vect.Nil'}}, {'Idris.Builtin.DPair.MkDPair', 0, {'Idris.Data.Vect.Nil'}}} end();
      {'Idris.Data.Vect.::', E0, E1} -> fun (V4, V5) -> 'case--partition-7320'(erased, erased, V4, V5, V2, erased, 'un--partition'(erased, erased, V2, V5)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--overLength'(V0, V1, V2, V3) -> 'with--overLength-8166'(V1, V2, 'Idris.Data.Nat':'un--cmp'(V1, V2), erased, V3).

'un--nubBy'(V0, V1, V2, V3) -> 'nested--5438-6950--in--un--nubBy\''(erased, erased, erased, erased, {'Idris.Data.Vect.Nil'}, V2, V3).

'un--nub'(V0, V1, V2, V3) ->
    'un--nubBy'(erased, erased,
		case V2 of
		  {'Idris.Prelude.dn--un--__mkEq', E0, E1} -> fun (V4, V5) -> fun (V6) -> fun (V7) -> (V4(V6))(V7) end end end(E0, E1);
		  _ -> erlang:throw("Error: Unreachable branch")
		end,
		V3).

'un--mergeBy'(V0, V1, V2, V3, V4, V5) ->
    case V4 of
      {'Idris.Data.Vect.Nil'} ->
	  fun () ->
		  case V5 of
		    {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Data.Vect.Nil'} end();
		    {'Idris.Data.Vect.::', E0, E1} -> fun (V6, V7) -> {'Idris.Data.Vect.::', V6, V7} end(E0, E1);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Data.Vect.::', E2, E3} ->
	  fun (V8, V9) ->
		  case V5 of
		    {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Data.Vect.::', V8, V9} end();
		    {'Idris.Data.Vect.::', E4, E5} -> fun (V10, V11) -> 'case--mergeBy-4462'(erased, erased, erased, V8, V9, V10, V11, V3, (V3(V8))(V10)) end(E4, E5);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--merge'(V0, V1, V2, V3, V4, V5) ->
    'un--mergeBy'(erased, erased, erased,
		  case V3 of
		    {'Idris.Prelude.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> fun (V6, V7, V8, V9, V10, V11, V12, V13) -> fun (V14) -> fun (V15) -> (V7(V14))(V15) end end end(E0, E1, E2, E3, E4, E5, E6, E7);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end,
		  V4, V5).

'un--maybeToVect'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Builtin.DPair.MkDPair', 0, {'Idris.Data.Vect.Nil'}} end();
      {'Idris.Prelude.Just', E0} -> fun (V2) -> {'Idris.Builtin.DPair.MkDPair', 1 + 0, {'Idris.Data.Vect.::', V2, {'Idris.Data.Vect.Nil'}}} end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--mapMaybe'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Builtin.DPair.MkDPair', 0, {'Idris.Data.Vect.Nil'}} end();
      {'Idris.Data.Vect.::', E0, E1} -> fun (V5, V6) -> 'case--mapMaybe-5868'(erased, erased, erased, V5, V6, V3, erased, 'un--mapMaybe'(erased, erased, erased, V3, V6)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--lzipWithSpec'(V0, V1, V2, V3, V4, V5, V6) ->
    case V5 of
      {'Idris.Data.Vect.Nil'} ->
	  fun () ->
		  case V6 of
		    {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Builtin.Refl'} end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V7, V8) ->
		  case V6 of
		    {'Idris.Data.Vect.::', E2, E3} -> fun (V9, V10) -> {'Idris.Builtin.Refl'} end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--lzipWith'(V0, V1, V2, V3, V4, V5, V6) ->
    case V5 of
      {'Idris.Data.Vect.Nil'} ->
	  fun () ->
		  case V6 of
		    {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Data.Vect.Nil'} end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V7, V8) ->
		  case V6 of
		    {'Idris.Data.Vect.::', E2, E3} -> fun (V9, V10) -> {'Idris.Data.Vect.::', (V4(V7))(V9), 'un--lzipWith'(erased, erased, erased, erased, V4, V8, V10)} end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--lookupBy'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Nothing'} end();
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V6, V7) ->
		  case V6 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V8, V9) -> 'case--lookupBy-6391'(erased, erased, erased, V4, V8, V9, V7, V3, erased, (V3(V4))(V8)) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--lookup'(V0, V1, V2, V3, V4, V5) ->
    'un--lookupBy'(erased, erased, erased,
		   case V3 of
		     {'Idris.Prelude.dn--un--__mkEq', E0, E1} -> fun (V6, V7) -> fun (V8) -> fun (V9) -> (V6(V8))(V9) end end end(E0, E1);
		     _ -> erlang:throw("Error: Unreachable branch")
		   end,
		   V4, V5).

'un--lengthCorrect'(V0, V1, V2) ->
    case V2 of
      {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Builtin.Refl'} end();
      {'Idris.Data.Vect.::', E0, E1} -> fun (V3, V4) -> {'Idris.Builtin.Refl'} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--length'(V0, V1, V2) ->
    case V2 of
      {'Idris.Data.Vect.Nil'} -> fun () -> 0 end();
      {'Idris.Data.Vect.::', E0, E1} -> fun (V3, V4) -> 'Idris.Prelude':'dn--un--+_Num__Nat'(1 + 0, 'un--length'(erased, erased, V4)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--last'(V0, V1, V2) ->
    case V2 of
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V3, V4) ->
		  case V4 of
		    {'Idris.Data.Vect.Nil'} -> fun () -> V3 end();
		    {'Idris.Data.Vect.::', E2, E3} -> fun (V5, V6) -> 'un--last'(erased, erased, {'Idris.Data.Vect.::', V5, V6}) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--isSuffixOfBy'(V0, V1, V2, V3, V4, V5) -> 'un--isPrefixOfBy'(erased, erased, erased, V3, 'un--reverse'(erased, erased, V4), 'un--reverse'(erased, erased, V5)).

'un--isSuffixOf'(V0, V1, V2, V3, V4, V5) ->
    'un--isSuffixOfBy'(erased, erased, erased,
		       case V3 of
			 {'Idris.Prelude.dn--un--__mkEq', E0, E1} -> fun (V6, V7) -> fun (V8) -> fun (V9) -> (V6(V8))(V9) end end end(E0, E1);
			 _ -> erlang:throw("Error: Unreachable branch")
		       end,
		       V4, V5).

'un--isPrefixOfBy'(V0, V1, V2, V3, V4, V5) ->
    case V4 of
      {'Idris.Data.Vect.Nil'} -> fun () -> 0 end();
      _ ->
	  case V5 of
	    {'Idris.Data.Vect.Nil'} -> fun () -> 1 end();
	    _ ->
		case V4 of
		  {'Idris.Data.Vect.::', E0, E1} ->
		      fun (V6, V7) ->
			      case V5 of
				{'Idris.Data.Vect.::', E2, E3} -> fun (V8, V9) -> 'Idris.Prelude':'un--&&'((V3(V6))(V8), fun () -> 'un--isPrefixOfBy'(erased, erased, erased, V3, V7, V9) end) end(E2, E3);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
		      end(E0, E1);
		  _ -> erlang:throw("Error: Unreachable branch")
		end
	  end
    end.

'un--isPrefixOf'(V0, V1, V2, V3, V4, V5) ->
    'un--isPrefixOfBy'(erased, erased, erased,
		       case V3 of
			 {'Idris.Prelude.dn--un--__mkEq', E0, E1} -> fun (V6, V7) -> fun (V8) -> fun (V9) -> (V6(V8))(V9) end end end(E0, E1);
			 _ -> erlang:throw("Error: Unreachable branch")
		       end,
		       V4, V5).

'un--intersperse'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Data.Vect.Nil'} end();
      {'Idris.Data.Vect.::', E0, E1} -> fun (V4, V5) -> {'Idris.Data.Vect.::', V4, 'nested--3055-4638--in--un--intersperse\''(erased, erased, V2, V4, V5, erased, erased, V2, V5)} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--insertAt'(V0, V1, V2, V3, V4) ->
    case V2 of
      {'Idris.Data.Fin.FZ'} -> fun () -> {'Idris.Data.Vect.::', V3, V4} end();
      {'Idris.Data.Fin.FS', E0} ->
	  fun (V5) ->
		  case V4 of
		    {'Idris.Data.Vect.::', E1, E2} -> fun (V6, V7) -> {'Idris.Data.Vect.::', V6, 'un--insertAt'(erased, erased, V5, V3, V7)} end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--init'(V0, V1, V2) ->
    case V2 of
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V3, V4) ->
		  case V4 of
		    {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Data.Vect.Nil'} end();
		    {'Idris.Data.Vect.::', E2, E3} -> fun (V5, V6) -> {'Idris.Data.Vect.::', V3, 'un--init'(erased, erased, {'Idris.Data.Vect.::', V5, V6})} end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--index'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Data.Fin.FZ'} ->
	  fun () ->
		  case V3 of
		    {'Idris.Data.Vect.::', E0, E1} -> fun (V4, V5) -> V4 end(E0, E1);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Data.Fin.FS', E2} ->
	  fun (V6) ->
		  case V3 of
		    {'Idris.Data.Vect.::', E3, E4} -> fun (V7, V8) -> 'un--index'(erased, erased, V6, V8) end(E3, E4);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--head'(V0, V1, V2) ->
    case V2 of
      {'Idris.Data.Vect.::', E0, E1} -> fun (V3, V4) -> V3 end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--hasAnyBy'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Data.Vect.Nil'} -> fun () -> 1 end();
      {'Idris.Data.Vect.::', E0, E1} -> fun (V6, V7) -> 'Idris.Prelude':'un--||'('un--elemBy'(erased, erased, V3, V6, V4), fun () -> 'un--hasAnyBy'(erased, erased, erased, V3, V4, V7) end) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--hasAny'(V0, V1, V2, V3, V4, V5) ->
    'un--hasAnyBy'(erased, erased, erased,
		   case V3 of
		     {'Idris.Prelude.dn--un--__mkEq', E0, E1} -> fun (V6, V7) -> fun (V8) -> fun (V9) -> (V6(V8))(V9) end end end(E0, E1);
		     _ -> erlang:throw("Error: Unreachable branch")
		   end,
		   V4, V5).

'un--fromList\''(V0, V1, V2, V3) ->
    case V3 of
      [] -> V2;
      [E0 | E1] -> fun (V4, V5) -> 'un--fromList\''(erased, erased, {'Idris.Data.Vect.::', V4, V2}, V5) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--fromList'(V0, V1) -> 'un--reverse'(erased, erased, 'un--fromList\''(erased, erased, {'Idris.Data.Vect.Nil'}, V1)).

'un--foldrImpl'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Data.Vect.Nil'} -> fun () -> V5(V4) end();
      {'Idris.Data.Vect.::', E0, E1} -> fun (V7, V8) -> 'un--foldrImpl'(erased, erased, erased, V3, V4, fun (V9) -> V5((V3(V7))(V9)) end, V8) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--foldr1'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V4, V5) ->
		  case V5 of
		    {'Idris.Data.Vect.Nil'} -> fun () -> V4 end();
		    {'Idris.Data.Vect.::', E2, E3} -> fun (V6, V7) -> (V2(V4))('un--foldr1'(erased, erased, V2, {'Idris.Data.Vect.::', V6, V7})) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--foldl1'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Data.Vect.::', E0, E1} -> fun (V4, V5) -> 'dn--un--foldl_Foldable__(Vect $n)'(erased, erased, erased, V2, V4, V5) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--findIndices'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Data.Vect.Nil'} -> fun () -> [] end();
      {'Idris.Data.Vect.::', E0, E1} -> fun (V4, V5) -> begin V7 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V6) -> {'Idris.Data.Fin.FS', V6} end, 'un--findIndices'(erased, erased, V2, V5)), 'case--findIndices-6703'(erased, erased, V4, V5, V2, erased, V7, V2(V4)) end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--findIndex'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Nothing'} end();
      {'Idris.Data.Vect.::', E0, E1} -> fun (V4, V5) -> 'case--findIndex-6618'(erased, erased, V4, V5, V2, erased, V2(V4)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--find'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Prelude.Nothing'} end();
      {'Idris.Data.Vect.::', E0, E1} -> fun (V4, V5) -> 'case--find-6550'(erased, erased, V4, V5, V2, erased, V2(V4)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--filter'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Builtin.DPair.MkDPair', 0, {'Idris.Data.Vect.Nil'}} end();
      {'Idris.Data.Vect.::', E0, E1} -> fun (V4, V5) -> 'case--filter-6854'(erased, erased, V4, V5, V2, erased, 'un--filter'(erased, erased, V2, V5)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--exactLength'(V0, V1, V2, V3) -> 'with--exactLength-8143'(V1, V2, 'Idris.Decidable.Equality':'dn--un--decEq_DecEq__Nat'(V1, V2), erased, V3).

'un--elemIndicesBy'(V0, V1, V2, V3, V4) -> 'un--findIndices'(erased, erased, V2(V3), V4).

'un--elemIndices'(V0, V1, V2, V3, V4) ->
    'un--elemIndicesBy'(erased, erased,
			case V2 of
			  {'Idris.Prelude.dn--un--__mkEq', E0, E1} -> fun (V5, V6) -> fun (V7) -> fun (V8) -> (V5(V7))(V8) end end end(E0, E1);
			  _ -> erlang:throw("Error: Unreachable branch")
			end,
			V3, V4).

'un--elemIndexBy'(V0, V1, V2, V3, V4) -> 'un--findIndex'(erased, erased, V2(V3), V4).

'un--elemIndex'(V0, V1, V2, V3, V4) ->
    'un--elemIndexBy'(erased, erased,
		      case V2 of
			{'Idris.Prelude.dn--un--__mkEq', E0, E1} -> fun (V5, V6) -> fun (V7) -> fun (V8) -> (V5(V7))(V8) end end end(E0, E1);
			_ -> erlang:throw("Error: Unreachable branch")
		      end,
		      V3, V4).

'un--elemBy'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Data.Vect.Nil'} -> fun () -> 1 end();
      {'Idris.Data.Vect.::', E0, E1} -> fun (V5, V6) -> 'Idris.Prelude':'un--||'((V2(V3))(V5), fun () -> 'un--elemBy'(erased, erased, V2, V3, V6) end) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--elem'(V0, V1, V2, V3, V4) ->
    'un--elemBy'(erased, erased,
		 case V2 of
		   {'Idris.Prelude.dn--un--__mkEq', E0, E1} -> fun (V5, V6) -> fun (V7) -> fun (V8) -> (V5(V7))(V8) end end end(E0, E1);
		   _ -> erlang:throw("Error: Unreachable branch")
		 end,
		 V3, V4).

'un--diag'(V0, V1, V2) ->
    case V2 of
      {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Data.Vect.Nil'} end();
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V3, V4) ->
		  case V3 of
		    {'Idris.Data.Vect.::', E2, E3} -> fun (V5, V6) -> {'Idris.Data.Vect.::', V5, 'un--diag'(erased, erased, 'dn--un--map_Functor__(Vect $n)'(erased, erased, erased, fun (V7) -> 'un--tail'(erased, erased, V7) end, V4))} end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--deleteBy'(V0, V1, V2, V3, V4) ->
    case V1 of
      0 ->
	  case V4 of
	    {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Builtin.DPair.MkDPair', 0, {'Idris.Data.Vect.Nil'}} end();
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ ->
	  begin
	    V5 = V1 - 1,
	    case V4 of
	      {'Idris.Data.Vect.::', E0, E1} -> fun (V6, V7) -> begin V8 = 1 + V5, 'case--deleteBy-7113'(erased, V5, V3, V6, V7, V2, V8, 'un--deleteBy'(erased, V5, V2, V3, V7)) end end(E0, E1);
	      _ -> erlang:throw("Error: Unreachable branch")
	    end
	  end
    end.

'un--deleteAt'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Data.Fin.FZ'} ->
	  fun () ->
		  case V3 of
		    {'Idris.Data.Vect.::', E6, E7} -> fun (V4, V5) -> V5 end(E6, E7);
		    _ ->
			case V1 of
			  0 -> erlang:throw("Nat case not covered");
			  _ ->
			      begin
				V6 = V1 - 1,
				case V2 of
				  {'Idris.Data.Fin.FS', E3} ->
				      fun (V7) ->
					      case V3 of
						{'Idris.Data.Vect.::', E4, E5} -> fun (V8, V9) -> {'Idris.Data.Vect.::', V8, 'un--deleteAt'(erased, V6, V7, V9)} end(E4, E5);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
				      end(E3);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			      end
			end
		  end
	  end();
      _ ->
	  case V1 of
	    0 -> erlang:throw("Nat case not covered");
	    _ ->
		begin
		  V10 = V1 - 1,
		  case V2 of
		    {'Idris.Data.Fin.FS', E0} ->
			fun (V11) ->
				case V3 of
				  {'Idris.Data.Vect.::', E1, E2} -> fun (V12, V13) -> {'Idris.Data.Vect.::', V12, 'un--deleteAt'(erased, V10, V11, V13)} end(E1, E2);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E0);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
		end
	  end
    end.

'un--delete'(V0, V1, V2, V3, V4) ->
    'un--deleteBy'(erased, V1,
		   case V2 of
		     {'Idris.Prelude.dn--un--__mkEq', E0, E1} -> fun (V5, V6) -> fun (V7) -> fun (V8) -> (V5(V7))(V8) end end end(E0, E1);
		     _ -> erlang:throw("Error: Unreachable branch")
		   end,
		   V3, V4).

'un--concat'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Data.Vect.Nil'} end();
      {'Idris.Data.Vect.::', E0, E1} -> fun (V4, V5) -> 'un--++'(erased, erased, erased, V4, 'un--concat'(erased, erased, erased, V5)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--catMaybes'(V0, V1, V2) ->
    case V2 of
      {'Idris.Data.Vect.Nil'} -> fun () -> {'Idris.Builtin.DPair.MkDPair', 0, {'Idris.Data.Vect.Nil'}} end();
      {'Idris.Data.Vect.::', E0, E1} ->
	  fun (V3, V4) ->
		  case V3 of
		    {'Idris.Prelude.Nothing'} -> fun () -> 'un--catMaybes'(erased, erased, V4) end();
		    {'Idris.Prelude.Just', E2} -> fun (V5) -> 'case--catMaybes-7636'(erased, erased, V5, erased, erased, 'un--catMaybes'(erased, erased, V4)) end(E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--++'(V0, V1, V2, V3, V4) ->
    case V3 of
      {'Idris.Data.Vect.Nil'} -> fun () -> V4 end();
      {'Idris.Data.Vect.::', E0, E1} -> fun (V5, V6) -> {'Idris.Data.Vect.::', V5, 'un--++'(erased, erased, erased, V6, V4)} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.