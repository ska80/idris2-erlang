-module('Idris.Data.SortedMap').

-compile(no_auto_import).

-export(['case--mergeWith,inserted-4942'/6, 'case--delete-4093'/7, 'case--delete-4031'/6, 'case--insert-3879'/8, 'case--case block in case block in treeDelete-3620'/12, 'case--case block in case block in treeDelete-3503'/12, 'case--case block in treeDelete-3464'/12, 'case--case block in treeDelete-3350'/12, 'case--treeDelete-3311'/12, 'case--case block in case block in treeDelete-3211'/10, 'case--case block in treeDelete-3145'/10, 'case--case block in case block in treeDelete-3040'/10, 'case--case block in treeDelete-2974'/10, 'case--treeDelete-2941'/10, 'case--case block in case block in treeDelete-2841'/11, 'case--case block in case block in treeDelete-2730'/11, 'case--case block in treeDelete-2693'/11, 'case--case block in treeDelete-2585'/11, 'case--treeDelete-2548'/11, 'case--case block in treeDelete-2462'/9, 'case--case block in treeDelete-2373'/9, 'case--treeDelete-2342'/9, 'case--treeDelete-2263'/8, 'case--treeInsert-2160'/9, 'case--case block in case block in treeInsert\'-2019'/14, 'case--case block in case block in treeInsert\'-1861'/14, 'case--case block in treeInsert\'-1814'/14, 'case--case block in treeInsert\'-1661'/14, 'case--treeInsert\'-1614'/14, 'case--case block in treeInsert\'-1497'/12, 'case--case block in treeInsert\'-1369'/12, 'case--treeInsert\'-1328'/12, 'case--treeInsert\'-1169'/10, 'case--case block in treeLookup-1063'/13, 'case--treeLookup-988'/13, 'case--treeLookup-898'/11, 'case--treeLookup-823'/9, 'nested--5329-3708--in--un--treeToList\''/7, 'nested--6461-4929--in--un--inserted'/5, 'dn--un--traverse_Traversable__(SortedMap $k)'/7, 'dn--un--show_Show__((SortedMap $k) $v)'/4, 'dn--un--showPrec_Show__((SortedMap $k) $v)'/5, 'dn--un--neutral_Monoid__((SortedMap $k) $v)'/3, 'dn--un--map_Functor__(SortedMap $k)'/5, 'dn--un--foldr_Foldable__(SortedMap $k)'/6, 'dn--un--foldl_Foldable__(SortedMap $k)'/6, 'dn--un--__Impl_Traversable_(SortedMap $k)'/1, 'dn--un--__Impl_Show_((SortedMap $k) $v)'/3, 'dn--un--__Impl_Semigroup_((SortedMap $k) $v)'/5, 'dn--un--__Impl_Monoid_((SortedMap $k) $v)'/3, 'dn--un--__Impl_Functor_(SortedMap $k)'/5, 'dn--un--__Impl_Foldable_(SortedMap $k)'/1, 'dn--un--<+>_Semigroup__((SortedMap $k) $v)'/5, 'un--values'/3, 'un--treeTraverse'/9, 'un--treeToList'/5, 'un--treeMap'/7, 'un--treeLookup'/7, 'un--treeInsert\''/8, 'un--treeInsert'/8, 'un--treeDelete'/7, 'un--toList'/3, 'un--singleton'/5, 'un--null'/3, 'un--mergeWith'/5, 'un--mergeLeft'/4, 'un--merge3'/9, 'un--merge2'/9, 'un--merge1'/9, 'un--merge'/5, 'un--lookup'/4, 'un--keys'/3, 'un--insertFrom'/6, 'un--insert'/5, 'un--fromList'/4, 'un--empty'/3, 'un--delete'/4, 'un--branch7'/17, 'un--branch6'/15, 'un--branch5'/13, 'un--branch4'/11]).

'case--mergeWith,inserted-4942'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V6, V7) -> begin V9 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V8) -> V8 end end, fun () -> V4 end, 'un--lookup'(erased, erased, V6, V3)))(V7), 'Idris.Prelude':'dn--un--pure_Applicative__List'(erased, {'Idris.Builtin.MkPair', V6, V9}) end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--delete-4093'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Data.SortedMap.M', V2, 1 + V4, V7} end(E0);
      {'Idris.Prelude.Right', E1} -> fun (V8) -> {'Idris.Data.SortedMap.M', V2, V4, V8} end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--delete-4031'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Data.SortedMap.M', V2, 0, V6} end(E0);
      {'Idris.Prelude.Right', E1} ->
	  fun (V7) ->
		  case V7 of
		    {'Idris.Builtin.MkUnit'} -> fun () -> {'Idris.Data.SortedMap.Empty', V2} end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--insert-3879'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Left', E0} -> fun (V8) -> {'Idris.Data.SortedMap.M', V2, V3, V8} end(E0);
      {'Idris.Prelude.Right', E1} -> fun (V9) -> {'Idris.Data.SortedMap.M', V2, 1 + V3, V9} end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in treeDelete-3620'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Prelude.Left', E0} -> fun (V12) -> {'Idris.Prelude.Left', {'Idris.Data.SortedMap.Branch3', V7, V9, V6, V10, V12}} end(E0);
      {'Idris.Prelude.Right', E1} -> fun (V13) -> {'Idris.Prelude.Left', 'un--merge3'(erased, erased, erased, erased, V7, V9, V6, V10, V13)} end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in treeDelete-3503'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Prelude.Left', E0} -> fun (V12) -> {'Idris.Prelude.Left', {'Idris.Data.SortedMap.Branch3', V7, V9, V12, V10, V5}} end(E0);
      {'Idris.Prelude.Right', E1} -> fun (V13) -> {'Idris.Prelude.Left', 'un--merge2'(erased, erased, erased, erased, V7, V9, V13, V10, V5)} end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in treeDelete-3464'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      0 -> 'case--case block in case block in treeDelete-3503'(erased, erased, erased, V3, V4, V5, V6, V7, V10, V9, V8, 'un--treeDelete'(erased, erased, erased, V3, 1 + V4, V10, V6));
      1 -> 'case--case block in case block in treeDelete-3620'(erased, erased, erased, V3, V4, V5, V6, V7, V10, V9, V8, 'un--treeDelete'(erased, erased, erased, V3, 1 + V4, V10, V5));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in treeDelete-3350'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Prelude.Left', E0} -> fun (V12) -> {'Idris.Prelude.Left', {'Idris.Data.SortedMap.Branch3', V12, V9, V6, V8, V5}} end(E0);
      {'Idris.Prelude.Right', E1} -> fun (V13) -> {'Idris.Prelude.Left', 'un--merge1'(erased, erased, erased, erased, V13, V9, V6, V8, V5)} end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--treeDelete-3311'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      0 -> 'case--case block in treeDelete-3350'(erased, erased, erased, V3, V4, V8, V9, V10, V7, V6, V5, 'un--treeDelete'(erased, erased, erased, V3, 1 + V4, V5, V10));
      1 ->
	  'case--case block in treeDelete-3464'(erased, erased, erased, V3, V4, V8, V9, V10, V7, V6, V5,
						case V3 of
						  {'Idris.Prelude.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> fun (V12, V13, V14, V15, V16, V17, V18, V19) -> (V16(V5))(V7) end(E0, E1, E2, E3, E4, E5, E6, E7);
						  _ -> erlang:throw("Error: Unreachable branch")
						end);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in treeDelete-3211'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V6 of
      {'Idris.Data.SortedMap.Branch2', E0, E1, E2} -> fun (V10, V11, V12) -> {'Idris.Prelude.Right', {'Idris.Data.SortedMap.Branch3', V10, V11, V12, V8, V9}} end(E0, E1, E2);
      {'Idris.Data.SortedMap.Branch3', E3, E4, E5, E6, E7} -> fun (V13, V14, V15, V16, V17) -> {'Idris.Prelude.Left', 'un--branch4'(erased, erased, erased, erased, V13, V14, V15, V16, V17, V8, V9)} end(E3, E4, E5, E6, E7);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in treeDelete-3145'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Prelude.Left', E0} -> fun (V10) -> {'Idris.Prelude.Left', {'Idris.Data.SortedMap.Branch2', V6, V7, V10}} end(E0);
      {'Idris.Prelude.Right', E1} ->
	  fun (V11) ->
		  case V6 of
		    {'Idris.Data.SortedMap.Branch2', E2, E3, E4} -> fun (V12, V13, V14) -> {'Idris.Prelude.Right', {'Idris.Data.SortedMap.Branch3', V12, V13, V14, V7, V11}} end(E2, E3, E4);
		    {'Idris.Data.SortedMap.Branch3', E5, E6, E7, E8, E9} -> fun (V15, V16, V17, V18, V19) -> {'Idris.Prelude.Left', 'un--branch4'(erased, erased, erased, erased, V15, V16, V17, V18, V19, V7, V11)} end(E5, E6, E7, E8, E9);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in treeDelete-3040'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V5 of
      {'Idris.Data.SortedMap.Branch2', E0, E1, E2} -> fun (V10, V11, V12) -> {'Idris.Prelude.Right', {'Idris.Data.SortedMap.Branch3', V9, V8, V10, V11, V12}} end(E0, E1, E2);
      {'Idris.Data.SortedMap.Branch3', E3, E4, E5, E6, E7} -> fun (V13, V14, V15, V16, V17) -> {'Idris.Prelude.Left', 'un--branch4'(erased, erased, erased, erased, V9, V8, V13, V14, V15, V16, V17)} end(E3, E4, E5, E6, E7);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in treeDelete-2974'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Prelude.Left', E0} -> fun (V10) -> {'Idris.Prelude.Left', {'Idris.Data.SortedMap.Branch2', V10, V7, V5}} end(E0);
      {'Idris.Prelude.Right', E1} ->
	  fun (V11) ->
		  case V5 of
		    {'Idris.Data.SortedMap.Branch2', E2, E3, E4} -> fun (V12, V13, V14) -> {'Idris.Prelude.Right', {'Idris.Data.SortedMap.Branch3', V11, V7, V12, V13, V14}} end(E2, E3, E4);
		    {'Idris.Data.SortedMap.Branch3', E5, E6, E7, E8, E9} -> fun (V15, V16, V17, V18, V19) -> {'Idris.Prelude.Left', 'un--branch4'(erased, erased, erased, erased, V11, V7, V15, V16, V17, V18, V19)} end(E5, E6, E7, E8, E9);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--treeDelete-2941'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      0 -> 'case--case block in treeDelete-2974'(erased, erased, erased, V3, V4, V7, V8, V6, V5, 'un--treeDelete'(erased, erased, erased, V3, 1 + V4, V5, V8));
      1 -> 'case--case block in treeDelete-3145'(erased, erased, erased, V3, V4, V7, V8, V6, V5, 'un--treeDelete'(erased, erased, erased, V3, 1 + V4, V5, V7));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in treeDelete-2841'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Prelude.Left', E0} -> fun (V11) -> {'Idris.Prelude.Left', {'Idris.Data.SortedMap.Branch3', V6, V8, V5, V9, V11}} end(E0);
      {'Idris.Prelude.Right', E1} ->
	  fun (V12) ->
		  case V12 of
		    {'Idris.Builtin.MkUnit'} -> fun () -> {'Idris.Prelude.Left', {'Idris.Data.SortedMap.Branch2', V6, V8, V5}} end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in treeDelete-2730'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Prelude.Left', E0} -> fun (V11) -> {'Idris.Prelude.Left', {'Idris.Data.SortedMap.Branch3', V6, V8, V11, V9, V4}} end(E0);
      {'Idris.Prelude.Right', E1} ->
	  fun (V12) ->
		  case V12 of
		    {'Idris.Builtin.MkUnit'} -> fun () -> {'Idris.Prelude.Left', {'Idris.Data.SortedMap.Branch2', V6, V8, V4}} end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in treeDelete-2693'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 -> 'case--case block in case block in treeDelete-2730'(erased, erased, erased, V3, V4, V5, V6, V9, V8, V7, 'un--treeDelete'(erased, erased, erased, V3, 0, V9, V5));
      1 -> 'case--case block in case block in treeDelete-2841'(erased, erased, erased, V3, V4, V5, V6, V9, V8, V7, 'un--treeDelete'(erased, erased, erased, V3, 0, V9, V4));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in treeDelete-2585'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      {'Idris.Prelude.Left', E0} -> fun (V11) -> {'Idris.Prelude.Left', {'Idris.Data.SortedMap.Branch3', V11, V8, V5, V7, V4}} end(E0);
      {'Idris.Prelude.Right', E1} ->
	  fun (V12) ->
		  case V12 of
		    {'Idris.Builtin.MkUnit'} -> fun () -> {'Idris.Prelude.Left', {'Idris.Data.SortedMap.Branch2', V5, V7, V4}} end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--treeDelete-2548'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 -> 'case--case block in treeDelete-2585'(erased, erased, erased, V3, V7, V8, V9, V6, V5, V4, 'un--treeDelete'(erased, erased, erased, V3, 0, V4, V9));
      1 ->
	  'case--case block in treeDelete-2693'(erased, erased, erased, V3, V7, V8, V9, V6, V5, V4,
						case V3 of
						  {'Idris.Prelude.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> fun (V11, V12, V13, V14, V15, V16, V17, V18) -> (V15(V4))(V6) end(E0, E1, E2, E3, E4, E5, E6, E7);
						  _ -> erlang:throw("Error: Unreachable branch")
						end);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in treeDelete-2462'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Left', E0} -> fun (V9) -> {'Idris.Prelude.Left', {'Idris.Data.SortedMap.Branch2', V5, V6, V9}} end(E0);
      {'Idris.Prelude.Right', E1} ->
	  fun (V10) ->
		  case V10 of
		    {'Idris.Builtin.MkUnit'} -> fun () -> {'Idris.Prelude.Right', V5} end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in treeDelete-2373'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Left', E0} -> fun (V9) -> {'Idris.Prelude.Left', {'Idris.Data.SortedMap.Branch2', V9, V6, V4}} end(E0);
      {'Idris.Prelude.Right', E1} ->
	  fun (V10) ->
		  case V10 of
		    {'Idris.Builtin.MkUnit'} -> fun () -> {'Idris.Prelude.Right', V4} end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--treeDelete-2342'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      0 -> 'case--case block in treeDelete-2373'(erased, erased, erased, V3, V6, V7, V5, V4, 'un--treeDelete'(erased, erased, erased, V3, 0, V4, V7));
      1 -> 'case--case block in treeDelete-2462'(erased, erased, erased, V3, V6, V7, V5, V4, 'un--treeDelete'(erased, erased, erased, V3, 0, V4, V6));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--treeDelete-2263'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      0 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
      1 -> {'Idris.Prelude.Left', {'Idris.Data.SortedMap.Leaf', V5, V6}};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--treeInsert-2160'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Prelude.Left', E0} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E0);
      {'Idris.Prelude.Right', E1} ->
	  fun (V10) ->
		  case V10 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V11, V12) ->
				case V12 of
				  {'Idris.Builtin.MkPair', E4, E5} -> fun (V13, V14) -> {'Idris.Prelude.Right', {'Idris.Data.SortedMap.Branch2', V11, V13, V14}} end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in treeInsert\'-2019'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Prelude.Left', E0} -> fun (V14) -> {'Idris.Prelude.Left', {'Idris.Data.SortedMap.Branch3', V7, V11, V6, V12, V14}} end(E0);
      {'Idris.Prelude.Right', E1} ->
	  fun (V15) ->
		  case V15 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V16, V17) ->
				case V17 of
				  {'Idris.Builtin.MkPair', E4, E5} -> fun (V18, V19) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Data.SortedMap.Branch2', V7, V11, V6}, {'Idris.Builtin.MkPair', V12, {'Idris.Data.SortedMap.Branch2', V16, V18, V19}}}} end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in treeInsert\'-1861'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Prelude.Left', E0} -> fun (V14) -> {'Idris.Prelude.Left', {'Idris.Data.SortedMap.Branch3', V7, V11, V14, V12, V5}} end(E0);
      {'Idris.Prelude.Right', E1} ->
	  fun (V15) ->
		  case V15 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V16, V17) ->
				case V17 of
				  {'Idris.Builtin.MkPair', E4, E5} -> fun (V18, V19) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Data.SortedMap.Branch2', V7, V11, V16}, {'Idris.Builtin.MkPair', V18, {'Idris.Data.SortedMap.Branch2', V19, V12, V5}}}} end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in treeInsert\'-1814'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      0 -> 'case--case block in case block in treeInsert\'-1861'(erased, erased, erased, V3, erased, V5, V6, V7, erased, V12, V11, V10, V9, 'un--treeInsert\''(erased, erased, erased, erased, V3, V12, V11, V6));
      1 -> 'case--case block in case block in treeInsert\'-2019'(erased, erased, erased, V3, erased, V5, V6, V7, erased, V12, V11, V10, V9, 'un--treeInsert\''(erased, erased, erased, erased, V3, V12, V11, V5));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in treeInsert\'-1661'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      {'Idris.Prelude.Left', E0} -> fun (V14) -> {'Idris.Prelude.Left', {'Idris.Data.SortedMap.Branch3', V14, V10, V6, V9, V5}} end(E0);
      {'Idris.Prelude.Right', E1} ->
	  fun (V15) ->
		  case V15 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V16, V17) ->
				case V17 of
				  {'Idris.Builtin.MkPair', E4, E5} -> fun (V18, V19) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Data.SortedMap.Branch2', V16, V18, V19}, {'Idris.Builtin.MkPair', V10, {'Idris.Data.SortedMap.Branch2', V6, V9, V5}}}} end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--treeInsert\'-1614'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      0 -> 'case--case block in treeInsert\'-1661'(erased, erased, erased, V3, erased, V9, V10, V11, erased, V8, V7, V6, V5, 'un--treeInsert\''(erased, erased, erased, erased, V3, V5, V6, V11));
      1 ->
	  'case--case block in treeInsert\'-1814'(erased, erased, erased, V3, erased, V9, V10, V11, erased, V8, V7, V6, V5,
						  case V3 of
						    {'Idris.Prelude.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> fun (V14, V15, V16, V17, V18, V19, V20, V21) -> (V18(V5))(V8) end(E0, E1, E2, E3, E4, E5, E6, E7);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in treeInsert\'-1497'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Prelude.Left', E0} -> fun (V12) -> {'Idris.Prelude.Left', {'Idris.Data.SortedMap.Branch2', V6, V8, V12}} end(E0);
      {'Idris.Prelude.Right', E1} ->
	  fun (V13) ->
		  case V13 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V14, V15) ->
				case V15 of
				  {'Idris.Builtin.MkPair', E4, E5} -> fun (V16, V17) -> {'Idris.Prelude.Left', {'Idris.Data.SortedMap.Branch3', V6, V8, V14, V16, V17}} end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in treeInsert\'-1369'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      {'Idris.Prelude.Left', E0} -> fun (V12) -> {'Idris.Prelude.Left', {'Idris.Data.SortedMap.Branch2', V12, V8, V5}} end(E0);
      {'Idris.Prelude.Right', E1} ->
	  fun (V13) ->
		  case V13 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V14, V15) ->
				case V15 of
				  {'Idris.Builtin.MkPair', E4, E5} -> fun (V16, V17) -> {'Idris.Prelude.Left', {'Idris.Data.SortedMap.Branch3', V14, V16, V17, V8, V5}} end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--treeInsert\'-1328'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V11 of
      0 -> 'case--case block in treeInsert\'-1369'(erased, erased, erased, V3, erased, V8, V9, erased, V7, V6, V5, 'un--treeInsert\''(erased, erased, erased, erased, V3, V5, V6, V9));
      1 -> 'case--case block in treeInsert\'-1497'(erased, erased, erased, V3, erased, V8, V9, erased, V7, V6, V5, 'un--treeInsert\''(erased, erased, erased, erased, V3, V5, V6, V8));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--treeInsert\'-1169'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      0 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Data.SortedMap.Leaf', V4, V5}, {'Idris.Builtin.MkPair', V4, {'Idris.Data.SortedMap.Leaf', V6, V7}}}};
      1 -> {'Idris.Prelude.Left', {'Idris.Data.SortedMap.Leaf', V4, V5}};
      2 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', {'Idris.Data.SortedMap.Leaf', V6, V7}, {'Idris.Builtin.MkPair', V6, {'Idris.Data.SortedMap.Leaf', V4, V5}}}};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in treeLookup-1063'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      0 -> 'un--treeLookup'(erased, erased, erased, erased, V3, V11, V6);
      1 -> 'un--treeLookup'(erased, erased, erased, erased, V3, V11, V5);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--treeLookup-988'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      0 -> 'un--treeLookup'(erased, erased, erased, erased, V3, V5, V10);
      1 ->
	  'case--case block in treeLookup-1063'(erased, erased, erased, V3, erased, V8, V9, V10, erased, V7, V6, V5,
						case V3 of
						  {'Idris.Prelude.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> fun (V13, V14, V15, V16, V17, V18, V19, V20) -> (V17(V5))(V7) end(E0, E1, E2, E3, E4, E5, E6, E7);
						  _ -> erlang:throw("Error: Unreachable branch")
						end);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--treeLookup-898'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) ->
    case V10 of
      0 -> 'un--treeLookup'(erased, erased, erased, erased, V3, V5, V8);
      1 -> 'un--treeLookup'(erased, erased, erased, erased, V3, V5, V7);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--treeLookup-823'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      0 -> {'Idris.Prelude.Just', V6};
      1 -> {'Idris.Prelude.Nothing'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--5329-3708--in--un--treeToList\''(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Data.SortedMap.Leaf', E0, E1} -> fun (V7, V8) -> V5({'Idris.Builtin.MkPair', V7, V8}) end(E0, E1);
      {'Idris.Data.SortedMap.Branch2', E2, E3, E4} -> fun (V9, V10, V11) -> 'nested--5329-3708--in--un--treeToList\''(erased, erased, erased, erased, erased, fun (V12) -> [V12 | 'nested--5329-3708--in--un--treeToList\''(erased, erased, erased, erased, erased, V5, V11)] end, V9) end(E2, E3, E4);
      {'Idris.Data.SortedMap.Branch3', E5, E6, E7, E8, E9} -> fun (V13, V14, V15, V16, V17) -> 'nested--5329-3708--in--un--treeToList\''(erased, erased, erased, erased, erased, fun (V18) -> [V18 | 'nested--5329-3708--in--un--treeToList\''(erased, erased, erased, erased, erased, fun (V19) -> [V19 | 'nested--5329-3708--in--un--treeToList\''(erased, erased, erased, erased, erased, V5, V17)] end, V15)] end, V13) end(E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--6461-4929--in--un--inserted'(V0, V1, V2, V3, V4) ->
    'Idris.Prelude':'dn--un-->>=_Monad__List'(erased, erased, 'un--toList'(erased, erased, V2),
					      fun (V5) ->
						      case V5 of
							{'Idris.Builtin.MkPair', E0, E1} -> fun (V6, V7) -> begin V9 = ('Idris.Prelude':'un--maybe'(erased, erased, fun () -> fun (V8) -> V8 end end, fun () -> V4 end, 'un--lookup'(erased, erased, V6, V3)))(V7), 'Idris.Prelude':'dn--un--pure_Applicative__List'(erased, {'Idris.Builtin.MkPair', V6, V9}) end end(E0, E1);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
					      end).

'dn--un--traverse_Traversable__(SortedMap $k)'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Data.SortedMap.Empty', E0} ->
	  fun (V7) ->
		  case V4 of
		    {'Idris.Prelude.dn--un--__mkApplicative', E1, E2, E3} -> fun (V8, V9, V10) -> (V9(erased))({'Idris.Data.SortedMap.Empty', V7}) end(E1, E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Data.SortedMap.M', E4, E5, E6} ->
	  fun (V11, V12, V13) ->
		  'Idris.Prelude':'un--<$>'(erased, erased, erased,
					    case V4 of
					      {'Idris.Prelude.dn--un--__mkApplicative', E7, E8, E9} -> fun (V14, V15, V16) -> V14 end(E7, E8, E9);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end,
					    fun (V17) -> {'Idris.Data.SortedMap.M', V11, V12, V17} end, 'un--treeTraverse'(erased, erased, erased, erased, erased, erased, V4, V5, V13))
	  end(E4, E5, E6);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__((SortedMap $k) $v)'(V0, V1, V2, V3) -> 'Idris.Prelude.Strings':'un--++'(<<"fromList "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V4) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, V2, V4) end, fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, V2, V5, V6) end end}, 'un--toList'(erased, erased, V3))).

'dn--un--showPrec_Show__((SortedMap $k) $v)'(V0, V1, V2, V3, V4) -> 'dn--un--show_Show__((SortedMap $k) $v)'(erased, erased, V2, V4).

'dn--un--neutral_Monoid__((SortedMap $k) $v)'(V0, V1, V2) -> 'un--empty'(erased, erased, 'Idris.Builtin':'un--fst'(erased, erased, V2)).

'dn--un--map_Functor__(SortedMap $k)'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Data.SortedMap.Empty', E0} -> fun (V5) -> {'Idris.Data.SortedMap.Empty', V5} end(E0);
      {'Idris.Data.SortedMap.M', E1, E2, E3} -> fun (V6, V7, V8) -> {'Idris.Data.SortedMap.M', V6, V7, 'un--treeMap'(erased, erased, erased, erased, erased, V3, V8)} end(E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--foldr_Foldable__(SortedMap $k)'(V0, V1, V2, V3, V4, V5) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V3, V4, 'un--values'(erased, erased, V5)).

'dn--un--foldl_Foldable__(SortedMap $k)'(V0, V1, V2, V3, V4, V5) -> ('dn--un--foldr_Foldable__(SortedMap $k)'(erased, erased, erased, fun (V6) -> fun (V7) -> 'Idris.Prelude.Basics':'un--flip'(erased, erased, erased, fun (V8) -> fun (V9) -> fun (V10) -> V8(V9(V10)) end end end, fun (V11) -> 'Idris.Prelude.Basics':'un--flip'(erased, erased, erased, V3, V6, V11) end, V7) end end, fun (V12) -> V12 end, V5))(V4).

'dn--un--__Impl_Traversable_(SortedMap $k)'(V0) -> {'Idris.Prelude.dn--un--__mkTraversable', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> 'dn--un--map_Functor__(SortedMap $k)'(erased, erased, erased, V3, V4) end end end end, {'Idris.Prelude.dn--un--__mkFoldable', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'dn--un--foldr_Foldable__(SortedMap $k)'(erased, erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'dn--un--foldl_Foldable__(SortedMap $k)'(erased, erased, erased, V12, V13, V14) end end end end end}, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'dn--un--traverse_Traversable__(SortedMap $k)'(erased, erased, erased, erased, V18, V19, V20) end end end end end end}.

'dn--un--__Impl_Show_((SortedMap $k) $v)'(V0, V1, V2) -> {'Idris.Prelude.dn--un--__mkShow', fun (V3) -> 'dn--un--show_Show__((SortedMap $k) $v)'(erased, erased, V2, V3) end, fun (V4) -> fun (V5) -> 'dn--un--showPrec_Show__((SortedMap $k) $v)'(erased, erased, V2, V4, V5) end end}.

'dn--un--__Impl_Semigroup_((SortedMap $k) $v)'(V0, V1, V2, V3, V4) -> 'dn--un--<+>_Semigroup__((SortedMap $k) $v)'(erased, erased, V2, V3, V4).

'dn--un--__Impl_Monoid_((SortedMap $k) $v)'(V0, V1, V2) -> {'Idris.Prelude.dn--un--__mkMonoid', fun (V3) -> fun (V4) -> 'dn--un--<+>_Semigroup__((SortedMap $k) $v)'(erased, erased, 'Idris.Builtin':'un--snd'(erased, erased, V2), V3, V4) end end, 'dn--un--neutral_Monoid__((SortedMap $k) $v)'(erased, erased, V2)}.

'dn--un--__Impl_Functor_(SortedMap $k)'(V0, V1, V2, V3, V4) -> 'dn--un--map_Functor__(SortedMap $k)'(erased, erased, erased, V3, V4).

'dn--un--__Impl_Foldable_(SortedMap $k)'(V0) -> {'Idris.Prelude.dn--un--__mkFoldable', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> 'dn--un--foldr_Foldable__(SortedMap $k)'(erased, erased, erased, V3, V4, V5) end end end end end, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'dn--un--foldl_Foldable__(SortedMap $k)'(erased, erased, erased, V8, V9, V10) end end end end end}.

'dn--un--<+>_Semigroup__((SortedMap $k) $v)'(V0, V1, V2, V3, V4) -> 'un--merge'(erased, erased, V2, V3, V4).

'un--values'(V0, V1, V2) -> 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V3) -> 'Idris.Builtin':'un--snd'(erased, erased, V3) end, 'un--toList'(erased, erased, V2)).

'un--treeTraverse'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Data.SortedMap.Leaf', E0, E1} ->
	  fun (V9, V10) ->
		  'Idris.Prelude':'un--<$>'(erased, erased, erased,
					    case V6 of
					      {'Idris.Prelude.dn--un--__mkApplicative', E2, E3, E4} -> fun (V11, V12, V13) -> V11 end(E2, E3, E4);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end,
					    fun (V14) -> {'Idris.Data.SortedMap.Leaf', V9, V14} end, V7(V10))
	  end(E0, E1);
      {'Idris.Data.SortedMap.Branch2', E5, E6, E7} ->
	  fun (V15, V16, V17) ->
		  case V6 of
		    {'Idris.Prelude.dn--un--__mkApplicative', E8, E9, E10} ->
			fun (V18, V19, V20) ->
				(((V20(erased))(erased))(case V6 of
							   {'Idris.Prelude.dn--un--__mkApplicative', E11, E12, E13} ->
							       fun (V21, V22, V23) ->
								       (((V23(erased))(erased))('Idris.Prelude':'un--<$>'(erased, erased, erased,
															  case V6 of
															    {'Idris.Prelude.dn--un--__mkApplicative', E14, E15, E16} -> fun (V24, V25, V26) -> V24 end(E14, E15, E16);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end,
															  fun (V27) -> fun (V28) -> fun (V29) -> {'Idris.Data.SortedMap.Branch2', V27, V28, V29} end end end, 'un--treeTraverse'(erased, erased, erased, erased, erased, erased, V6, V7, V15))))(case V6 of
																																						   {'Idris.Prelude.dn--un--__mkApplicative', E17, E18, E19} -> fun (V30, V31, V32) -> (V31(erased))(V16) end(E17, E18, E19);
																																						   _ -> erlang:throw("Error: Unreachable branch")
																																						 end)
							       end(E11, E12, E13);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end))('un--treeTraverse'(erased, erased, erased, erased, erased, erased, V6, V7, V17))
			end(E8, E9, E10);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E5, E6, E7);
      {'Idris.Data.SortedMap.Branch3', E20, E21, E22, E23, E24} ->
	  fun (V33, V34, V35, V36, V37) ->
		  case V6 of
		    {'Idris.Prelude.dn--un--__mkApplicative', E25, E26, E27} ->
			fun (V38, V39, V40) ->
				(((V40(erased))(erased))(case V6 of
							   {'Idris.Prelude.dn--un--__mkApplicative', E28, E29, E30} ->
							       fun (V41, V42, V43) ->
								       (((V43(erased))(erased))(case V6 of
												  {'Idris.Prelude.dn--un--__mkApplicative', E31, E32, E33} ->
												      fun (V44, V45, V46) ->
													      (((V46(erased))(erased))(case V6 of
																	 {'Idris.Prelude.dn--un--__mkApplicative', E34, E35, E36} ->
																	     fun (V47, V48, V49) ->
																		     (((V49(erased))(erased))('Idris.Prelude':'un--<$>'(erased, erased, erased,
																									case V6 of
																									  {'Idris.Prelude.dn--un--__mkApplicative', E37, E38, E39} -> fun (V50, V51, V52) -> V50 end(E37, E38, E39);
																									  _ -> erlang:throw("Error: Unreachable branch")
																									end,
																									fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> {'Idris.Data.SortedMap.Branch3', V53, V54, V55, V56, V57} end end end end end, 'un--treeTraverse'(erased, erased, erased, erased, erased, erased, V6, V7, V33))))(case V6 of
																																																					     {'Idris.Prelude.dn--un--__mkApplicative', E40, E41, E42} -> fun (V58, V59, V60) -> (V59(erased))(V34) end(E40, E41, E42);
																																																					     _ -> erlang:throw("Error: Unreachable branch")
																																																					   end)
																	     end(E34, E35, E36);
																	 _ -> erlang:throw("Error: Unreachable branch")
																       end))('un--treeTraverse'(erased, erased, erased, erased, erased, erased, V6, V7, V35))
												      end(E31, E32, E33);
												  _ -> erlang:throw("Error: Unreachable branch")
												end))(case V6 of
													{'Idris.Prelude.dn--un--__mkApplicative', E43, E44, E45} -> fun (V61, V62, V63) -> (V62(erased))(V36) end(E43, E44, E45);
													_ -> erlang:throw("Error: Unreachable branch")
												      end)
							       end(E28, E29, E30);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end))('un--treeTraverse'(erased, erased, erased, erased, erased, erased, V6, V7, V37))
			end(E25, E26, E27);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E20, E21, E22, E23, E24);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--treeToList'(V0, V1, V2, V3, V4) -> 'nested--5329-3708--in--un--treeToList\''(erased, erased, erased, erased, erased, fun (V5) -> [V5] end, V4).

'un--treeMap'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Data.SortedMap.Leaf', E0, E1} -> fun (V7, V8) -> {'Idris.Data.SortedMap.Leaf', V7, V5(V8)} end(E0, E1);
      {'Idris.Data.SortedMap.Branch2', E2, E3, E4} -> fun (V9, V10, V11) -> {'Idris.Data.SortedMap.Branch2', 'un--treeMap'(erased, erased, erased, erased, erased, V5, V9), V10, 'un--treeMap'(erased, erased, erased, erased, erased, V5, V11)} end(E2, E3, E4);
      {'Idris.Data.SortedMap.Branch3', E5, E6, E7, E8, E9} -> fun (V12, V13, V14, V15, V16) -> {'Idris.Data.SortedMap.Branch3', 'un--treeMap'(erased, erased, erased, erased, erased, V5, V12), V13, 'un--treeMap'(erased, erased, erased, erased, erased, V5, V14), V15, 'un--treeMap'(erased, erased, erased, erased, erased, V5, V16)} end(E5, E6, E7, E8, E9);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--treeLookup'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Data.SortedMap.Leaf', E0, E1} ->
	  fun (V7, V8) ->
		  'case--treeLookup-823'(erased, erased, erased, V4, V5, V7, V8, erased,
					 case case V4 of
						{'Idris.Prelude.dn--un--__mkOrd', E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V9, V10, V11, V12, V13, V14, V15, V16) -> V9 end(E4, E5, E6, E7, E8, E9, E10, E11);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					     of
					   {'Idris.Prelude.dn--un--__mkEq', E2, E3} -> fun (V17, V18) -> (V17(V5))(V7) end(E2, E3);
					   _ -> erlang:throw("Error: Unreachable branch")
					 end)
	  end(E0, E1);
      {'Idris.Data.SortedMap.Branch2', E12, E13, E14} ->
	  fun (V19, V20, V21) ->
		  'case--treeLookup-898'(erased, erased, erased, V4, erased, V5, V20, V21, V19, erased,
					 case V4 of
					   {'Idris.Prelude.dn--un--__mkOrd', E15, E16, E17, E18, E19, E20, E21, E22} -> fun (V22, V23, V24, V25, V26, V27, V28, V29) -> (V26(V5))(V20) end(E15, E16, E17, E18, E19, E20, E21, E22);
					   _ -> erlang:throw("Error: Unreachable branch")
					 end)
	  end(E12, E13, E14);
      {'Idris.Data.SortedMap.Branch3', E23, E24, E25, E26, E27} ->
	  fun (V30, V31, V32, V33, V34) ->
		  'case--treeLookup-988'(erased, erased, erased, V4, erased, V5, V31, V33, V34, V32, V30, erased,
					 case V4 of
					   {'Idris.Prelude.dn--un--__mkOrd', E28, E29, E30, E31, E32, E33, E34, E35} -> fun (V35, V36, V37, V38, V39, V40, V41, V42) -> (V39(V5))(V31) end(E28, E29, E30, E31, E32, E33, E34, E35);
					   _ -> erlang:throw("Error: Unreachable branch")
					 end)
	  end(E23, E24, E25, E26, E27);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--treeInsert\''(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Data.SortedMap.Leaf', E0, E1} ->
	  fun (V8, V9) ->
		  'case--treeInsert\'-1169'(erased, erased, erased, V4, V5, V6, V8, V9, erased,
					    case V4 of
					      {'Idris.Prelude.dn--un--__mkOrd', E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V10, V11, V12, V13, V14, V15, V16, V17) -> (V11(V5))(V8) end(E2, E3, E4, E5, E6, E7, E8, E9);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end)
	  end(E0, E1);
      {'Idris.Data.SortedMap.Branch2', E10, E11, E12} ->
	  fun (V18, V19, V20) ->
		  'case--treeInsert\'-1328'(erased, erased, erased, V4, erased, V5, V6, V19, V20, V18, erased,
					    case V4 of
					      {'Idris.Prelude.dn--un--__mkOrd', E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V21, V22, V23, V24, V25, V26, V27, V28) -> (V25(V5))(V19) end(E13, E14, E15, E16, E17, E18, E19, E20);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end)
	  end(E10, E11, E12);
      {'Idris.Data.SortedMap.Branch3', E21, E22, E23, E24, E25} ->
	  fun (V29, V30, V31, V32, V33) ->
		  'case--treeInsert\'-1614'(erased, erased, erased, V4, erased, V5, V6, V30, V32, V33, V31, V29, erased,
					    case V4 of
					      {'Idris.Prelude.dn--un--__mkOrd', E26, E27, E28, E29, E30, E31, E32, E33} -> fun (V34, V35, V36, V37, V38, V39, V40, V41) -> (V38(V5))(V30) end(E26, E27, E28, E29, E30, E31, E32, E33);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end)
	  end(E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--treeInsert'(V0, V1, V2, V3, V4, V5, V6, V7) -> 'case--treeInsert-2160'(erased, erased, erased, erased, V4, V5, V6, V7, 'un--treeInsert\''(erased, erased, erased, erased, V4, V5, V6, V7)).

'un--treeDelete'(V0, V1, V2, V3, V4, V5, V6) ->
    case V4 of
      0 ->
	  case V6 of
	    {'Idris.Data.SortedMap.Leaf', E48, E49} ->
		fun (V7, V8) ->
			'case--treeDelete-2263'(erased, erased, erased, V3, V5, V7, V8,
						case case V3 of
						       {'Idris.Prelude.dn--un--__mkOrd', E52, E53, E54, E55, E56, E57, E58, E59} -> fun (V9, V10, V11, V12, V13, V14, V15, V16) -> V9 end(E52, E53, E54, E55, E56, E57, E58, E59);
						       _ -> erlang:throw("Error: Unreachable branch")
						     end
						    of
						  {'Idris.Prelude.dn--un--__mkEq', E50, E51} -> fun (V17, V18) -> (V17(V5))(V7) end(E50, E51);
						  _ -> erlang:throw("Error: Unreachable branch")
						end)
		end(E48, E49);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ ->
	  begin
	    V19 = V4 - 1,
	    case V19 of
	      0 ->
		  case V6 of
		    {'Idris.Data.SortedMap.Branch2', E24, E25, E26} ->
			fun (V20, V21, V22) ->
				'case--treeDelete-2342'(erased, erased, erased, V3, V5, V21, V22, V20,
							case V3 of
							  {'Idris.Prelude.dn--un--__mkOrd', E27, E28, E29, E30, E31, E32, E33, E34} -> fun (V23, V24, V25, V26, V27, V28, V29, V30) -> (V27(V5))(V21) end(E27, E28, E29, E30, E31, E32, E33, E34);
							  _ -> erlang:throw("Error: Unreachable branch")
							end)
			end(E24, E25, E26);
		    {'Idris.Data.SortedMap.Branch3', E35, E36, E37, E38, E39} ->
			fun (V31, V32, V33, V34, V35) ->
				'case--treeDelete-2548'(erased, erased, erased, V3, V5, V32, V34, V35, V33, V31,
							case V3 of
							  {'Idris.Prelude.dn--un--__mkOrd', E40, E41, E42, E43, E44, E45, E46, E47} -> fun (V36, V37, V38, V39, V40, V41, V42, V43) -> (V40(V5))(V32) end(E40, E41, E42, E43, E44, E45, E46, E47);
							  _ -> erlang:throw("Error: Unreachable branch")
							end)
			end(E35, E36, E37, E38, E39);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end;
	      _ ->
		  begin
		    V44 = V19 - 1,
		    case V6 of
		      {'Idris.Data.SortedMap.Branch2', E0, E1, E2} ->
			  fun (V45, V46, V47) ->
				  'case--treeDelete-2941'(erased, erased, erased, V3, V44, V5, V46, V47, V45,
							  case V3 of
							    {'Idris.Prelude.dn--un--__mkOrd', E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V48, V49, V50, V51, V52, V53, V54, V55) -> (V52(V5))(V46) end(E3, E4, E5, E6, E7, E8, E9, E10);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end)
			  end(E0, E1, E2);
		      {'Idris.Data.SortedMap.Branch3', E11, E12, E13, E14, E15} ->
			  fun (V56, V57, V58, V59, V60) ->
				  'case--treeDelete-3311'(erased, erased, erased, V3, V44, V5, V57, V59, V60, V58, V56,
							  case V3 of
							    {'Idris.Prelude.dn--un--__mkOrd', E16, E17, E18, E19, E20, E21, E22, E23} -> fun (V61, V62, V63, V64, V65, V66, V67, V68) -> (V65(V5))(V57) end(E16, E17, E18, E19, E20, E21, E22, E23);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end)
			  end(E11, E12, E13, E14, E15);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	    end
	  end
    end.

'un--toList'(V0, V1, V2) ->
    case V2 of
      {'Idris.Data.SortedMap.Empty', E0} -> fun (V3) -> [] end(E0);
      {'Idris.Data.SortedMap.M', E1, E2, E3} -> fun (V4, V5, V6) -> 'un--treeToList'(erased, erased, erased, erased, V6) end(E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--singleton'(V0, V1, V2, V3, V4) -> 'un--insert'(erased, erased, V3, V4, 'un--empty'(erased, erased, V2)).

'un--null'(V0, V1, V2) ->
    case V2 of
      {'Idris.Data.SortedMap.Empty', E0} -> fun (V3) -> 0 end(E0);
      {'Idris.Data.SortedMap.M', E1, E2, E3} -> fun (V4, V5, V6) -> 1 end(E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--mergeWith'(V0, V1, V2, V3, V4) -> 'un--insertFrom'(erased, erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V12, V13, V14) end end end end end}, 'nested--6461-4929--in--un--inserted'(erased, erased, V4, V3, V2), V3).

'un--mergeLeft'(V0, V1, V2, V3) -> 'un--mergeWith'(erased, erased, fun (V4) -> fun (V5) -> V4 end end, V2, V3).

'un--merge3'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V4 of
      {'Idris.Data.SortedMap.Branch2', E0, E1, E2} ->
	  fun (V9, V10, V11) ->
		  case V6 of
		    {'Idris.Data.SortedMap.Branch2', E3, E4, E5} -> fun (V12, V13, V14) -> 'un--branch5'(erased, erased, erased, erased, V9, V10, V11, V5, V12, V13, V14, V7, V8) end(E3, E4, E5);
		    {'Idris.Data.SortedMap.Branch3', E6, E7, E8, E9, E10} -> fun (V15, V16, V17, V18, V19) -> 'un--branch6'(erased, erased, erased, erased, V9, V10, V11, V5, V15, V16, V17, V18, V19, V7, V8) end(E6, E7, E8, E9, E10);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2);
      {'Idris.Data.SortedMap.Branch3', E11, E12, E13, E14, E15} ->
	  fun (V20, V21, V22, V23, V24) ->
		  case V6 of
		    {'Idris.Data.SortedMap.Branch2', E16, E17, E18} -> fun (V25, V26, V27) -> 'un--branch6'(erased, erased, erased, erased, V20, V21, V22, V23, V24, V5, V25, V26, V27, V7, V8) end(E16, E17, E18);
		    {'Idris.Data.SortedMap.Branch3', E19, E20, E21, E22, E23} -> fun (V28, V29, V30, V31, V32) -> 'un--branch7'(erased, erased, erased, erased, V20, V21, V22, V23, V24, V5, V28, V29, V30, V31, V32, V7, V8) end(E19, E20, E21, E22, E23);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E11, E12, E13, E14, E15);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--merge2'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V4 of
      {'Idris.Data.SortedMap.Branch2', E0, E1, E2} ->
	  fun (V9, V10, V11) ->
		  case V8 of
		    {'Idris.Data.SortedMap.Branch2', E3, E4, E5} -> fun (V12, V13, V14) -> 'un--branch5'(erased, erased, erased, erased, V9, V10, V11, V5, V6, V7, V12, V13, V14) end(E3, E4, E5);
		    {'Idris.Data.SortedMap.Branch3', E6, E7, E8, E9, E10} -> fun (V15, V16, V17, V18, V19) -> 'un--branch6'(erased, erased, erased, erased, V9, V10, V11, V5, V6, V7, V15, V16, V17, V18, V19) end(E6, E7, E8, E9, E10);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2);
      {'Idris.Data.SortedMap.Branch3', E11, E12, E13, E14, E15} ->
	  fun (V20, V21, V22, V23, V24) ->
		  case V8 of
		    {'Idris.Data.SortedMap.Branch2', E16, E17, E18} -> fun (V25, V26, V27) -> 'un--branch6'(erased, erased, erased, erased, V20, V21, V22, V23, V24, V5, V6, V7, V25, V26, V27) end(E16, E17, E18);
		    {'Idris.Data.SortedMap.Branch3', E19, E20, E21, E22, E23} -> fun (V28, V29, V30, V31, V32) -> 'un--branch7'(erased, erased, erased, erased, V20, V21, V22, V23, V24, V5, V6, V7, V28, V29, V30, V31, V32) end(E19, E20, E21, E22, E23);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E11, E12, E13, E14, E15);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--merge1'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V6 of
      {'Idris.Data.SortedMap.Branch2', E0, E1, E2} ->
	  fun (V9, V10, V11) ->
		  case V8 of
		    {'Idris.Data.SortedMap.Branch2', E3, E4, E5} -> fun (V12, V13, V14) -> 'un--branch5'(erased, erased, erased, erased, V4, V5, V9, V10, V11, V7, V12, V13, V14) end(E3, E4, E5);
		    {'Idris.Data.SortedMap.Branch3', E6, E7, E8, E9, E10} -> fun (V15, V16, V17, V18, V19) -> 'un--branch6'(erased, erased, erased, erased, V4, V5, V9, V10, V11, V7, V15, V16, V17, V18, V19) end(E6, E7, E8, E9, E10);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2);
      {'Idris.Data.SortedMap.Branch3', E11, E12, E13, E14, E15} ->
	  fun (V20, V21, V22, V23, V24) ->
		  case V8 of
		    {'Idris.Data.SortedMap.Branch2', E16, E17, E18} -> fun (V25, V26, V27) -> 'un--branch6'(erased, erased, erased, erased, V4, V5, V20, V21, V22, V23, V24, V7, V25, V26, V27) end(E16, E17, E18);
		    {'Idris.Data.SortedMap.Branch3', E19, E20, E21, E22, E23} -> fun (V28, V29, V30, V31, V32) -> 'un--branch7'(erased, erased, erased, erased, V4, V5, V20, V21, V22, V23, V24, V7, V28, V29, V30, V31, V32) end(E19, E20, E21, E22, E23);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E11, E12, E13, E14, E15);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--merge'(V0, V1, V2, V3, V4) -> 'un--mergeWith'(erased, erased, fun (V5) -> fun (V6) -> (V2(V5))(V6) end end, V3, V4).

'un--lookup'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Data.SortedMap.Empty', E0} -> fun (V4) -> {'Idris.Prelude.Nothing'} end(E0);
      {'Idris.Data.SortedMap.M', E1, E2, E3} -> fun (V5, V6, V7) -> 'un--treeLookup'(erased, erased, erased, erased, V5, V2, V7) end(E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--keys'(V0, V1, V2) -> 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V3) -> 'Idris.Builtin':'un--fst'(erased, erased, V3) end, 'un--toList'(erased, erased, V2)).

'un--insertFrom'(V0, V1, V2, V3, V4, V5) ->
    'Idris.Prelude.Basics':'un--flip'(erased, erased, erased,
				      case V3 of
					{'Idris.Prelude.dn--un--__mkFoldable', E0, E1} -> fun (V6, V7) -> fun (V8) -> fun (V9) -> ((((V7(erased))(erased))(fun (V10) -> fun (V11) -> 'Idris.Prelude.Basics':'un--flip'(erased, erased, erased, fun (V12) -> 'Idris.Prelude.Basics':'un--uncurry'(erased, erased, erased, fun (V13) -> fun (V14) -> fun (V15) -> 'un--insert'(erased, erased, V13, V14, V15) end end end, V12) end, V10, V11) end end))(V8))(V9) end end end(E0, E1);
					_ -> erlang:throw("Error: Unreachable branch")
				      end,
				      V4, V5).

'un--insert'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Data.SortedMap.Empty', E0} -> fun (V5) -> {'Idris.Data.SortedMap.M', V5, 0, {'Idris.Data.SortedMap.Leaf', V2, V3}} end(E0);
      {'Idris.Data.SortedMap.M', E1, E2, E3} -> fun (V6, V7, V8) -> 'case--insert-3879'(erased, erased, V6, V7, V2, V3, V8, 'un--treeInsert'(erased, erased, erased, erased, V6, V2, V3, V8)) end(E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--fromList'(V0, V1, V2, V3) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, fun (V4) -> fun (V5) -> 'Idris.Prelude.Basics':'un--flip'(erased, erased, erased, fun (V6) -> 'Idris.Prelude.Basics':'un--uncurry'(erased, erased, erased, fun (V7) -> fun (V8) -> fun (V9) -> 'un--insert'(erased, erased, V7, V8, V9) end end end, V6) end, V4, V5) end end, 'un--empty'(erased, erased, V2), V3).

'un--empty'(V0, V1, V2) -> {'Idris.Data.SortedMap.Empty', V2}.

'un--delete'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Data.SortedMap.Empty', E0} -> fun (V4) -> {'Idris.Data.SortedMap.Empty', V4} end(E0);
      {'Idris.Data.SortedMap.M', E1, E2, E3} ->
	  fun (V5, V6, V7) ->
		  case V6 of
		    0 -> 'case--delete-4031'(erased, erased, V5, V2, V7, 'un--treeDelete'(erased, erased, erased, V5, 0, V2, V7));
		    _ -> begin V8 = V6 - 1, 'case--delete-4093'(erased, erased, V5, V2, V8, V7, 'un--treeDelete'(erased, erased, erased, V5, 1 + V8, V2, V7)) end
		  end
	  end(E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--branch7'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) -> {'Idris.Data.SortedMap.Branch3', {'Idris.Data.SortedMap.Branch3', V4, V5, V6, V7, V8}, V9, {'Idris.Data.SortedMap.Branch2', V10, V11, V12}, V13, {'Idris.Data.SortedMap.Branch2', V14, V15, V16}}.

'un--branch6'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) -> {'Idris.Data.SortedMap.Branch3', {'Idris.Data.SortedMap.Branch2', V4, V5, V6}, V7, {'Idris.Data.SortedMap.Branch2', V8, V9, V10}, V11, {'Idris.Data.SortedMap.Branch2', V12, V13, V14}}.

'un--branch5'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) -> {'Idris.Data.SortedMap.Branch2', {'Idris.Data.SortedMap.Branch2', V4, V5, V6}, V7, {'Idris.Data.SortedMap.Branch3', V8, V9, V10, V11, V12}}.

'un--branch4'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) -> {'Idris.Data.SortedMap.Branch2', {'Idris.Data.SortedMap.Branch2', V4, V5, V6}, V7, {'Idris.Data.SortedMap.Branch2', V8, V9, V10}}.