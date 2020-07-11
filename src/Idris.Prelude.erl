-module('Idris.Prelude').

-compile(no_auto_import).

-export(['case--rangeFromThen-9846'/5, 'case--case block in case block in rangeFromThenTo-9774'/6, 'case--case block in rangeFromThenTo-9709'/6, 'case--rangeFromThenTo-9646'/6, 'case--case block in rangeFromTo-9577'/5, 'case--rangeFromTo-9524'/5, 'case--rangeFromThen-9452'/3, 'case--case block in case block in rangeFromThenTo-9404'/4, 'case--case block in rangeFromThenTo-9390'/4, 'case--case block in rangeFromThenTo-9350'/4, 'case--rangeFromThenTo-9336'/4, 'case--case block in rangeFromTo-9301'/3, 'case--rangeFromTo-9273'/3, 'case--takeBefore-9118'/5, 'case--takeUntil-9067'/5, 'case--case block in showLitChar-8080'/2, 'case--showLitChar-8057'/2, 'case--protectEsc-7891'/4, 'case--max-7641'/3, 'case--min-7627'/3, 'case--toLower-7442'/2, 'case--toUpper-7428'/2, 'case--substr-7304'/4, 'case--elem-7180'/6, 'case--compare-6593'/7, 'case--max-6484'/5, 'case--min-6456'/5, 'case--max-5867'/6, 'case--min-5832'/6, 'case--max-5009'/5, 'case--min-4981'/5, 'case--max-4601'/3, 'case--min-4587'/3, 'case--integerToNat-4476'/2, 'case--guard-3761'/3, 'case--abs-3349'/2, 'case--mod-3189'/3, 'case--div-3170'/3, 'case--abs-3138'/2, 'case--mod-3067'/3, 'case--div-3048'/3, 'case--abs-3016'/2, 'case--compare-2671'/9, 'case--max-2546'/7, 'case--min-2504'/7, 'case--case block in compare-2368'/3, 'case--compare-2351'/3, 'case--max-2334'/3, 'case--min-2320'/3, 'case--case block in compare-2254'/3, 'case--compare-2237'/3, 'case--max-2220'/3, 'case--min-2206'/3, 'case--case block in compare-2140'/3, 'case--compare-2123'/3, 'case--max-2106'/3, 'case--min-2092'/3, 'case--case block in compare-2026'/3, 'case--compare-2009'/3, 'case--max-1992'/3, 'case--min-1978'/3, 'case--case block in compare-1912'/3, 'case--compare-1895'/3, 'case--max-1878'/3, 'case--min-1864'/3, 'case--case block in compare-1798'/3, 'case--compare-1781'/3, 'case--max-1764'/3, 'case--min-1750'/3, 'case--case block in compare-1684'/3, 'case--compare-1667'/3, 'case--max-1650'/3, 'case--min-1636'/3, 'case--case block in compare-1570'/3, 'case--compare-1553'/3, 'case--max-1536'/3, 'case--min-1522'/3, 'case--case block in compare-1456'/3, 'case--compare-1439'/3, 'case--max-1422'/3, 'case--min-1408'/3, 'case--max-1314'/3, 'case--min-1300'/3, 'case--max-1210'/3, 'case--min-1196'/3, 'case--{Default implementation of min:0}-1132'/5, 'case--{Default implementation of max:0}-1097'/5, 'nested--8103-8340--in--un--show\''/5, 'nested--7170-7454--in--un--hexChars'/1, 'nested--7682-7937--in--un--getAt'/3, 'nested--7682-7936--in--un--asciiTab'/1, 'dn--un--uninhabited_Uninhabited__(|((=== True) False),((~=~ True) False)|)'/1, 'dn--un--uninhabited_Uninhabited__(|((=== Nothing) (Just $x)),((~=~ Nothing) (Just $x))|)'/3, 'dn--un--uninhabited_Uninhabited__(|((=== False) True),((~=~ False) True)|)'/1, 'dn--un--uninhabited_Uninhabited__(|((=== (Just $x)) Nothing),((~=~ (Just $x)) Nothing)|)'/3, 'dn--un--traverse_Traversable__Maybe'/6, 'dn--un--traverse_Traversable__List'/6, 'dn--un--show_Show__String'/1, 'dn--un--show_Show__Nat'/1, 'dn--un--show_Show__Integer'/1, 'dn--un--show_Show__Int'/1, 'dn--un--show_Show__Double'/1, 'dn--un--show_Show__Char'/1, 'dn--un--show_Show__Bool'/1, 'dn--un--show_Show__Bits8'/1, 'dn--un--show_Show__Bits64'/1, 'dn--un--show_Show__Bits32'/1, 'dn--un--show_Show__Bits16'/1, 'dn--un--show_Show__(|Unit,MkUnit|)'/1, 'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/4, 'dn--un--show_Show__(Maybe $a)'/3, 'dn--un--show_Show__(List $a)'/3, 'dn--un--show_Show__((Either $a) $b)'/4, 'dn--un--show_Show__((DPair $a) $p)'/4, 'dn--un--showPrec_Show__String'/2, 'dn--un--showPrec_Show__Nat'/2, 'dn--un--showPrec_Show__Integer'/2, 'dn--un--showPrec_Show__Int'/2, 'dn--un--showPrec_Show__Double'/2, 'dn--un--showPrec_Show__Char'/2, 'dn--un--showPrec_Show__Bool'/2, 'dn--un--showPrec_Show__Bits8'/2, 'dn--un--showPrec_Show__Bits64'/2, 'dn--un--showPrec_Show__Bits32'/2, 'dn--un--showPrec_Show__Bits16'/2, 'dn--un--showPrec_Show__(|Unit,MkUnit|)'/2, 'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/5, 'dn--un--showPrec_Show__(Maybe $a)'/4, 'dn--un--showPrec_Show__(List $a)'/4, 'dn--un--showPrec_Show__((Either $a) $b)'/5, 'dn--un--showPrec_Show__((DPair $a) $p)'/5, 'dn--un--recip_Fractional__Double'/1, 'dn--un--rangeFrom_Range__Nat'/1, 'dn--un--rangeFrom_Range__$a'/3, 'dn--un--rangeFromTo_Range__Nat'/2, 'dn--un--rangeFromTo_Range__$a'/4, 'dn--un--rangeFromThen_Range__Nat'/2, 'dn--un--rangeFromThen_Range__$a'/4, 'dn--un--rangeFromThenTo_Range__Nat'/3, 'dn--un--rangeFromThenTo_Range__$a'/5, 'dn--un--pure_Applicative__Maybe'/2, 'dn--un--pure_Applicative__List'/2, 'dn--un--pure_Applicative__IO'/3, 'dn--un--pure_Applicative__(Either $e)'/3, 'dn--un--neutral_Monoid__String'/0, 'dn--un--neutral_Monoid__(Maybe $a)'/1, 'dn--un--neutral_Monoid__(List $a)'/1, 'dn--un--negate_Neg__Integer'/1, 'dn--un--negate_Neg__Int'/1, 'dn--un--negate_Neg__Double'/1, 'dn--un--mod_Integral__Integer'/2, 'dn--un--mod_Integral__Int'/2, 'dn--un--min_Ord__String'/2, 'dn--un--min_Ord__Prec'/2, 'dn--un--min_Ord__Nat'/2, 'dn--un--min_Ord__Integer'/2, 'dn--un--min_Ord__Int'/2, 'dn--un--min_Ord__Double'/2, 'dn--un--min_Ord__Char'/2, 'dn--un--min_Ord__Bool'/2, 'dn--un--min_Ord__Bits8'/2, 'dn--un--min_Ord__Bits64'/2, 'dn--un--min_Ord__Bits32'/2, 'dn--un--min_Ord__Bits16'/2, 'dn--un--min_Ord__(|Unit,MkUnit|)'/2, 'dn--un--min_Ord__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/6, 'dn--un--min_Ord__(Maybe $a)'/4, 'dn--un--min_Ord__(List $a)'/4, 'dn--un--min_Ord__((Either $a) $b)'/5, 'dn--un--max_Ord__String'/2, 'dn--un--max_Ord__Prec'/2, 'dn--un--max_Ord__Nat'/2, 'dn--un--max_Ord__Integer'/2, 'dn--un--max_Ord__Int'/2, 'dn--un--max_Ord__Double'/2, 'dn--un--max_Ord__Char'/2, 'dn--un--max_Ord__Bool'/2, 'dn--un--max_Ord__Bits8'/2, 'dn--un--max_Ord__Bits64'/2, 'dn--un--max_Ord__Bits32'/2, 'dn--un--max_Ord__Bits16'/2, 'dn--un--max_Ord__(|Unit,MkUnit|)'/2, 'dn--un--max_Ord__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/6, 'dn--un--max_Ord__(Maybe $a)'/4, 'dn--un--max_Ord__(List $a)'/4, 'dn--un--max_Ord__((Either $a) $b)'/5, 'dn--un--map_Functor__Stream'/4, 'dn--un--map_Functor__Maybe'/4, 'dn--un--map_Functor__List'/4, 'dn--un--map_Functor__IO'/5, 'dn--un--map_Functor__(Pair $a)'/5, 'dn--un--map_Functor__(Either $e)'/5, 'dn--un--liftIO_HasIO__IO'/2, 'dn--un--join_Monad__Maybe'/2, 'dn--un--join_Monad__List'/2, 'dn--un--join_Monad__IO'/3, 'dn--un--join_Monad__(Either $e)'/3, 'dn--un--fromInteger_Num__Nat'/1, 'dn--un--fromInteger_Num__Integer'/1, 'dn--un--fromInteger_Num__Int'/1, 'dn--un--fromInteger_Num__Double'/1, 'dn--un--fromInteger_Num__Bits8'/1, 'dn--un--fromInteger_Num__Bits64'/1, 'dn--un--fromInteger_Num__Bits32'/1, 'dn--un--fromInteger_Num__Bits16'/1, 'dn--un--foldr_Foldable__Maybe'/5, 'dn--un--foldr_Foldable__List'/5, 'dn--un--foldl_Foldable__Maybe'/5, 'dn--un--foldl_Foldable__List'/5, 'dn--un--empty_Alternative__Maybe'/1, 'dn--un--empty_Alternative__List'/1, 'dn--un--div_Integral__Integer'/2, 'dn--un--div_Integral__Int'/2, 'dn--un--compare_Ord__String'/2, 'dn--un--compare_Ord__Prec'/2, 'dn--un--compare_Ord__Nat'/2, 'dn--un--compare_Ord__Integer'/2, 'dn--un--compare_Ord__Int'/2, 'dn--un--compare_Ord__Double'/2, 'dn--un--compare_Ord__Char'/2, 'dn--un--compare_Ord__Bool'/2, 'dn--un--compare_Ord__Bits8'/2, 'dn--un--compare_Ord__Bits64'/2, 'dn--un--compare_Ord__Bits32'/2, 'dn--un--compare_Ord__Bits16'/2, 'dn--un--compare_Ord__(|Unit,MkUnit|)'/2, 'dn--un--compare_Ord__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/6, 'dn--un--compare_Ord__(Maybe $a)'/4, 'dn--un--compare_Ord__(List $a)'/4, 'dn--un--compare_Ord__((Either $a) $b)'/5, 'dn--un--cast_Cast__String_Integer'/1, 'dn--un--cast_Cast__String_Int'/1, 'dn--un--cast_Cast__String_Double'/1, 'dn--un--cast_Cast__Nat_Integer'/1, 'dn--un--cast_Cast__Nat_Int'/1, 'dn--un--cast_Cast__Nat_Double'/1, 'dn--un--cast_Cast__Integer_String'/1, 'dn--un--cast_Cast__Integer_Int'/1, 'dn--un--cast_Cast__Integer_Double'/1, 'dn--un--cast_Cast__Int_String'/1, 'dn--un--cast_Cast__Int_Integer'/1, 'dn--un--cast_Cast__Int_Double'/1, 'dn--un--cast_Cast__Int_Char'/1, 'dn--un--cast_Cast__Double_String'/1, 'dn--un--cast_Cast__Double_Integer'/1, 'dn--un--cast_Cast__Double_Int'/1, 'dn--un--cast_Cast__Char_String'/1, 'dn--un--cast_Cast__Char_Integer'/1, 'dn--un--cast_Cast__Char_Int'/1, 'dn--un--abs_Abs__Integer'/1, 'dn--un--abs_Abs__Int'/1, 'dn--un--abs_Abs__Double'/1, 'dn--un--__Traversable_(Functor t)'/2, 'dn--un--__Traversable_(Foldable t)'/2, 'dn--un--__Ord_(Eq ty)'/2, 'dn--un--__Neg_(Num ty)'/2, 'dn--un--__Monoid_(Semigroup ty)'/2, 'dn--un--__Monad_(Applicative m)'/2, 'dn--un--__Integral_(Num ty)'/2, 'dn--un--__Impl_Uninhabited_(|((=== True) False),((~=~ True) False)|)'/1, 'dn--un--__Impl_Uninhabited_(|((=== Nothing) (Just $x)),((~=~ Nothing) (Just $x))|)'/3, 'dn--un--__Impl_Uninhabited_(|((=== False) True),((~=~ False) True)|)'/1, 'dn--un--__Impl_Uninhabited_(|((=== (Just $x)) Nothing),((~=~ (Just $x)) Nothing)|)'/3, 'dn--un--__Impl_Traversable_Maybe'/0, 'dn--un--__Impl_Traversable_List'/0, 'dn--un--__Impl_Show_String'/0, 'dn--un--__Impl_Show_Nat'/0, 'dn--un--__Impl_Show_Integer'/0, 'dn--un--__Impl_Show_Int'/0, 'dn--un--__Impl_Show_Double'/0, 'dn--un--__Impl_Show_Char'/0, 'dn--un--__Impl_Show_Bool'/0, 'dn--un--__Impl_Show_Bits8'/0, 'dn--un--__Impl_Show_Bits64'/0, 'dn--un--__Impl_Show_Bits32'/0, 'dn--un--__Impl_Show_Bits16'/0, 'dn--un--__Impl_Show_(|Unit,MkUnit|)'/0, 'dn--un--__Impl_Show_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/3, 'dn--un--__Impl_Show_(Maybe $a)'/2, 'dn--un--__Impl_Show_(List $a)'/2, 'dn--un--__Impl_Show_((Either $a) $b)'/3, 'dn--un--__Impl_Show_((DPair $a) $p)'/3, 'dn--un--__Impl_Semigroup_String'/2, 'dn--un--__Impl_Semigroup_(Maybe $a)'/3, 'dn--un--__Impl_Semigroup_(List $a)'/3, 'dn--un--__Impl_Range_Nat'/0, 'dn--un--__Impl_Range_$a'/2, 'dn--un--__Impl_Ord_String'/0, 'dn--un--__Impl_Ord_Prec'/0, 'dn--un--__Impl_Ord_Nat'/0, 'dn--un--__Impl_Ord_Integer'/0, 'dn--un--__Impl_Ord_Int'/0, 'dn--un--__Impl_Ord_Double'/0,
	 'dn--un--__Impl_Ord_Char'/0, 'dn--un--__Impl_Ord_Bool'/0, 'dn--un--__Impl_Ord_Bits8'/0, 'dn--un--__Impl_Ord_Bits64'/0, 'dn--un--__Impl_Ord_Bits32'/0, 'dn--un--__Impl_Ord_Bits16'/0, 'dn--un--__Impl_Ord_(|Unit,MkUnit|)'/0, 'dn--un--__Impl_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/4, 'dn--un--__Impl_Ord_(Maybe $a)'/2, 'dn--un--__Impl_Ord_(List $a)'/2, 'dn--un--__Impl_Ord_((Either $a) $b)'/3, 'dn--un--__Impl_Num_Nat'/0, 'dn--un--__Impl_Num_Integer'/0, 'dn--un--__Impl_Num_Int'/0, 'dn--un--__Impl_Num_Double'/0, 'dn--un--__Impl_Num_Bits8'/0, 'dn--un--__Impl_Num_Bits64'/0, 'dn--un--__Impl_Num_Bits32'/0, 'dn--un--__Impl_Num_Bits16'/0, 'dn--un--__Impl_Neg_Integer'/0, 'dn--un--__Impl_Neg_Int'/0, 'dn--un--__Impl_Neg_Double'/0, 'dn--un--__Impl_Monoid_String'/0, 'dn--un--__Impl_Monoid_(Maybe $a)'/1, 'dn--un--__Impl_Monoid_(List $a)'/1, 'dn--un--__Impl_Monad_Maybe'/0, 'dn--un--__Impl_Monad_List'/0, 'dn--un--__Impl_Monad_IO'/0, 'dn--un--__Impl_Monad_(Either $e)'/1, 'dn--un--__Impl_Integral_Integer'/0, 'dn--un--__Impl_Integral_Int'/0, 'dn--un--__Impl_HasIO_IO'/0, 'dn--un--__Impl_Functor_Stream'/4, 'dn--un--__Impl_Functor_Maybe'/4, 'dn--un--__Impl_Functor_List'/4, 'dn--un--__Impl_Functor_IO'/5, 'dn--un--__Impl_Functor_(Pair $a)'/5, 'dn--un--__Impl_Functor_(Either $e)'/5, 'dn--un--__Impl_Fractional_Double'/0, 'dn--un--__Impl_Foldable_Maybe'/0, 'dn--un--__Impl_Foldable_List'/0, 'dn--un--__Impl_Eq_String'/0, 'dn--un--__Impl_Eq_Prec'/0, 'dn--un--__Impl_Eq_Ordering'/0, 'dn--un--__Impl_Eq_Nat'/0, 'dn--un--__Impl_Eq_Integer'/0, 'dn--un--__Impl_Eq_Int'/0, 'dn--un--__Impl_Eq_Double'/0, 'dn--un--__Impl_Eq_Char'/0, 'dn--un--__Impl_Eq_Bool'/0, 'dn--un--__Impl_Eq_Bits8'/0, 'dn--un--__Impl_Eq_Bits64'/0, 'dn--un--__Impl_Eq_Bits32'/0, 'dn--un--__Impl_Eq_Bits16'/0, 'dn--un--__Impl_Eq_(|Unit,MkUnit|)'/0, 'dn--un--__Impl_Eq_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/4, 'dn--un--__Impl_Eq_(Maybe $a)'/2, 'dn--un--__Impl_Eq_(List $a)'/2, 'dn--un--__Impl_Eq_((Either $a) $b)'/3, 'dn--un--__Impl_Cast_String_Integer'/1, 'dn--un--__Impl_Cast_String_Int'/1, 'dn--un--__Impl_Cast_String_Double'/1, 'dn--un--__Impl_Cast_Nat_Integer'/1, 'dn--un--__Impl_Cast_Nat_Int'/1, 'dn--un--__Impl_Cast_Nat_Double'/1, 'dn--un--__Impl_Cast_Integer_String'/1, 'dn--un--__Impl_Cast_Integer_Int'/1, 'dn--un--__Impl_Cast_Integer_Double'/1, 'dn--un--__Impl_Cast_Int_String'/1, 'dn--un--__Impl_Cast_Int_Integer'/1, 'dn--un--__Impl_Cast_Int_Double'/1, 'dn--un--__Impl_Cast_Int_Char'/1, 'dn--un--__Impl_Cast_Double_String'/1, 'dn--un--__Impl_Cast_Double_Integer'/1, 'dn--un--__Impl_Cast_Double_Int'/1, 'dn--un--__Impl_Cast_Char_String'/1, 'dn--un--__Impl_Cast_Char_Integer'/1, 'dn--un--__Impl_Cast_Char_Int'/1, 'dn--un--__Impl_Applicative_Maybe'/0, 'dn--un--__Impl_Applicative_List'/0, 'dn--un--__Impl_Applicative_IO'/0, 'dn--un--__Impl_Applicative_(Either $e)'/1, 'dn--un--__Impl_Alternative_Maybe'/0, 'dn--un--__Impl_Alternative_List'/0, 'dn--un--__Impl_Abs_Integer'/0, 'dn--un--__Impl_Abs_Int'/0, 'dn--un--__Impl_Abs_Double'/0, 'dn--un--__HasIO_(Monad io)'/2, 'dn--un--__Fractional_(Num ty)'/2, 'dn--un--__Applicative_(Functor f)'/2, 'dn--un--__Alternative_(Applicative f)'/2, 'dn--un--__Abs_(Num ty)'/2, 'dn--un-->_Ord__String'/2, 'dn--un-->_Ord__Prec'/2, 'dn--un-->_Ord__Nat'/2, 'dn--un-->_Ord__Integer'/2, 'dn--un-->_Ord__Int'/2, 'dn--un-->_Ord__Double'/2, 'dn--un-->_Ord__Char'/2, 'dn--un-->_Ord__Bool'/2, 'dn--un-->_Ord__Bits8'/2, 'dn--un-->_Ord__Bits64'/2, 'dn--un-->_Ord__Bits32'/2, 'dn--un-->_Ord__Bits16'/2, 'dn--un-->_Ord__(|Unit,MkUnit|)'/2, 'dn--un-->_Ord__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/6, 'dn--un-->_Ord__(Maybe $a)'/4, 'dn--un-->_Ord__(List $a)'/4, 'dn--un-->_Ord__((Either $a) $b)'/5, 'dn--un-->>=_Monad__Maybe'/4, 'dn--un-->>=_Monad__List'/4, 'dn--un-->>=_Monad__IO'/5, 'dn--un-->>=_Monad__(Either $e)'/5, 'dn--un-->=_Ord__String'/2, 'dn--un-->=_Ord__Prec'/2, 'dn--un-->=_Ord__Nat'/2, 'dn--un-->=_Ord__Integer'/2, 'dn--un-->=_Ord__Int'/2, 'dn--un-->=_Ord__Double'/2, 'dn--un-->=_Ord__Char'/2, 'dn--un-->=_Ord__Bool'/2, 'dn--un-->=_Ord__Bits8'/2, 'dn--un-->=_Ord__Bits64'/2, 'dn--un-->=_Ord__Bits32'/2, 'dn--un-->=_Ord__Bits16'/2, 'dn--un-->=_Ord__(|Unit,MkUnit|)'/2, 'dn--un-->=_Ord__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/6, 'dn--un-->=_Ord__(Maybe $a)'/4, 'dn--un-->=_Ord__(List $a)'/4, 'dn--un-->=_Ord__((Either $a) $b)'/5, 'dn--un--==_Eq__String'/2, 'dn--un--==_Eq__Prec'/2, 'dn--un--==_Eq__Ordering'/2, 'dn--un--==_Eq__Nat'/2, 'dn--un--==_Eq__Integer'/2, 'dn--un--==_Eq__Int'/2, 'dn--un--==_Eq__Double'/2, 'dn--un--==_Eq__Char'/2, 'dn--un--==_Eq__Bool'/2, 'dn--un--==_Eq__Bits8'/2, 'dn--un--==_Eq__Bits64'/2, 'dn--un--==_Eq__Bits32'/2, 'dn--un--==_Eq__Bits16'/2, 'dn--un--==_Eq__(|Unit,MkUnit|)'/2, 'dn--un--==_Eq__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/6, 'dn--un--==_Eq__(Maybe $a)'/4, 'dn--un--==_Eq__(List $a)'/4, 'dn--un--==_Eq__((Either $a) $b)'/5, 'dn--un--<|>_Alternative__Maybe'/3, 'dn--un--<|>_Alternative__List'/3, 'dn--un--<_Ord__String'/2, 'dn--un--<_Ord__Prec'/2, 'dn--un--<_Ord__Nat'/2, 'dn--un--<_Ord__Integer'/2, 'dn--un--<_Ord__Int'/2, 'dn--un--<_Ord__Double'/2, 'dn--un--<_Ord__Char'/2, 'dn--un--<_Ord__Bool'/2, 'dn--un--<_Ord__Bits8'/2, 'dn--un--<_Ord__Bits64'/2, 'dn--un--<_Ord__Bits32'/2, 'dn--un--<_Ord__Bits16'/2, 'dn--un--<_Ord__(|Unit,MkUnit|)'/2, 'dn--un--<_Ord__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/6, 'dn--un--<_Ord__(Maybe $a)'/4, 'dn--un--<_Ord__(List $a)'/4, 'dn--un--<_Ord__((Either $a) $b)'/5, 'dn--un--<=_Ord__String'/2, 'dn--un--<=_Ord__Prec'/2, 'dn--un--<=_Ord__Nat'/2, 'dn--un--<=_Ord__Integer'/2, 'dn--un--<=_Ord__Int'/2, 'dn--un--<=_Ord__Double'/2, 'dn--un--<=_Ord__Char'/2, 'dn--un--<=_Ord__Bool'/2, 'dn--un--<=_Ord__Bits8'/2, 'dn--un--<=_Ord__Bits64'/2, 'dn--un--<=_Ord__Bits32'/2, 'dn--un--<=_Ord__Bits16'/2, 'dn--un--<=_Ord__(|Unit,MkUnit|)'/2, 'dn--un--<=_Ord__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/6, 'dn--un--<=_Ord__(Maybe $a)'/4, 'dn--un--<=_Ord__(List $a)'/4, 'dn--un--<=_Ord__((Either $a) $b)'/5, 'dn--un--<+>_Semigroup__String'/2, 'dn--un--<+>_Semigroup__(Maybe $a)'/3, 'dn--un--<+>_Semigroup__(List $a)'/3, 'dn--un--<*>_Applicative__Maybe'/4, 'dn--un--<*>_Applicative__List'/4, 'dn--un--<*>_Applicative__IO'/5, 'dn--un--<*>_Applicative__(Either $e)'/5, 'dn--un--/_Fractional__Double'/2, 'dn--un--/=_Eq__String'/2, 'dn--un--/=_Eq__Prec'/2, 'dn--un--/=_Eq__Ordering'/2, 'dn--un--/=_Eq__Nat'/2, 'dn--un--/=_Eq__Integer'/2, 'dn--un--/=_Eq__Int'/2, 'dn--un--/=_Eq__Double'/2, 'dn--un--/=_Eq__Char'/2, 'dn--un--/=_Eq__Bool'/2, 'dn--un--/=_Eq__Bits8'/2, 'dn--un--/=_Eq__Bits64'/2, 'dn--un--/=_Eq__Bits32'/2, 'dn--un--/=_Eq__Bits16'/2, 'dn--un--/=_Eq__(|Unit,MkUnit|)'/2, 'dn--un--/=_Eq__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/6, 'dn--un--/=_Eq__(Maybe $a)'/4, 'dn--un--/=_Eq__(List $a)'/4, 'dn--un--/=_Eq__((Either $a) $b)'/5, 'dn--un---_Neg__Integer'/2, 'dn--un---_Neg__Int'/2, 'dn--un---_Neg__Double'/2, 'dn--un--+_Num__Nat'/2, 'dn--un--+_Num__Integer'/2, 'dn--un--+_Num__Int'/2, 'dn--un--+_Num__Double'/2, 'dn--un--+_Num__Bits8'/2, 'dn--un--+_Num__Bits64'/2, 'dn--un--+_Num__Bits32'/2, 'dn--un--+_Num__Bits16'/2, 'dn--un--*_Num__Nat'/2, 'dn--un--*_Num__Integer'/2, 'dn--un--*_Num__Int'/2, 'dn--un--*_Num__Double'/2, 'dn--un--*_Num__Bits8'/2, 'dn--un--*_Num__Bits64'/2, 'dn--un--*_Num__Bits32'/2, 'dn--un--*_Num__Bits16'/2, 'un--||'/2, 'un--when'/4, 'un--unpack'/1, 'un--traverse_'/6, 'un--traverse'/6, 'un--toUpper'/1, 'un--toLower'/1, 'un--tanh'/1, 'un--tan'/1, 'un--takeUntil'/3, 'un--takeBefore'/3, 'un--take'/3, 'un--tail'/2, 'un--sum\''/3, 'un--sum'/3, 'un--substr'/3, 'un--strUncons'/1, 'un--strCons'/2, 'un--sqrt'/1, 'un--sinh'/1, 'un--sin'/1, 'un--showPrec'/2, 'un--showParens'/2, 'un--showLitString'/1, 'un--showLitChar'/1, 'un--showCon'/3, 'un--showArg'/3, 'un--show'/2, 'un--shiftR'/2, 'un--shiftL'/2, 'un--sequence_'/4, 'un--sequence'/4, 'un--reverse'/1, 'un--recip'/2, 'un--rangeFromTo'/2, 'un--rangeFromThenTo'/2, 'un--rangeFromThen'/2, 'un--rangeFrom'/2, 'un--putStrLn'/3, 'un--putStr'/3, 'un--putCharLn'/3, 'un--putChar'/3, 'un--pure'/3, 'un--protectEsc'/3, 'un--product\''/3, 'un--product'/3, 'un--printLn'/4, 'un--print'/4, 'un--prim_fork'/2, 'un--prim__unpack'/1, 'un--prim__putStr'/2, 'un--prim__putChar'/2, 'un--prim__onCollectAny'/3, 'un--prim__onCollect'/4, 'un--prim__getStr'/1, 'un--prim__getChar'/1, 'un--prim__fastPack'/1, 'un--primNumShow'/4, 'un--primIO'/4, 'un--precCon'/1, 'un--pow'/2, 'un--plus'/2, 'un--pi'/0, 'un--pack'/1, 'un--ord'/1, 'un--or'/2, 'un--onCollectAny'/3, 'un--onCollect'/4, 'un--not'/1, 'un--neutral'/2, 'un--negate'/2, 'un--natToInteger'/1, 'un--mult'/2, 'un--mod'/2, 'un--minus'/2, 'un--min'/2, 'un--maybe'/5, 'un--max'/2, 'un--mapFst'/5, 'un--map'/6, 'un--log'/1, 'un--liftIO'/3, 'un--length'/1, 'un--join'/3, 'un--isUpper'/1, 'un--isSpace'/1, 'un--isOctDigit'/1, 'un--isNL'/1, 'un--isLower'/1, 'un--isHexDigit'/1, 'un--isDigit'/1, 'un--isControl'/1, 'un--isAlphaNum'/1, 'un--isAlpha'/1, 'un--integerToNat'/1, 'un--intToBool'/1, 'un--ignore'/4, 'un--head'/2, 'un--guard'/3, 'un--getLine'/2, 'un--getChar'/2, 'un--fromInteger'/2, 'un--fork'/2, 'un--for_'/7, 'un--for'/7, 'un--foldr'/4, 'un--foldlM'/7, 'un--foldl'/4, 'un--floor'/1, 'un--firstCharIs'/2, 'un--fastPack'/1, 'un--exp'/1, 'un--euler'/0, 'un--empty'/3, 'un--elem'/4, 'un--either'/6, 'un--div'/2, 'un--defaultInteger'/0, 'un--countFrom'/3, 'un--cosh'/1, 'un--cos'/1, 'un--concatMap'/5, 'un--concat'/3, 'un--compare'/2, 'un--chr'/1, 'un--choiceMap'/6, 'un--choice'/4, 'un--ceiling'/1, 'un--cast'/4, 'un--atan'/1, 'un--asin'/1, 'un--any'/4, 'un--and'/2, 'un--all'/4, 'un--acos'/1, 'un--abs'/2, 'un-->>='/4, 'un-->='/2, 'un-->'/2, 'un--=='/2, 'un--<|>'/3, 'un--<='/2, 'un--<+>'/4, 'un--<*>'/4, 'un--<*'/6, 'un--<$>'/6, 'un--<'/2, 'un--/='/2, 'un--/'/2, 'un---'/2, 'un--+'/2, 'un--*>'/6, 'un--*'/2, 'un--&&'/2]).

'case--rangeFromThen-9846'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 ->
	  'un--countFrom'(erased, V2,
			  fun (V5) ->
				  case case 'Idris.Builtin':'un--fst'(erased, erased, V1) of
					 {'Idris.Prelude.dn--un--__mkIntegral', E6, E7, E8} -> fun (V6, V7, V8) -> V6 end(E6, E7, E8);
					 _ -> erlang:throw("Error: Unreachable branch")
				       end
				      of
				    {'Idris.Prelude.dn--un--__mkNum', E0, E1, E2} ->
					fun (V9, V10, V11) ->
						(V9(V5))(case 'Idris.Builtin':'un--snd'(erased, erased, 'Idris.Builtin':'un--snd'(erased, erased, V1)) of
							   {'Idris.Prelude.dn--un--__mkNeg', E3, E4, E5} -> fun (V12, V13, V14) -> (V14(V3))(V2) end(E3, E4, E5);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end)
					end(E0, E1, E2);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
			  end);
      1 ->
	  'un--countFrom'(erased, V2,
			  fun (V15) ->
				  case 'Idris.Builtin':'un--snd'(erased, erased, 'Idris.Builtin':'un--snd'(erased, erased, V1)) of
				    {'Idris.Prelude.dn--un--__mkNeg', E9, E10, E11} ->
					fun (V16, V17, V18) ->
						(V18(V15))(case 'Idris.Builtin':'un--snd'(erased, erased, 'Idris.Builtin':'un--snd'(erased, erased, V1)) of
							     {'Idris.Prelude.dn--un--__mkNeg', E12, E13, E14} -> fun (V19, V20, V21) -> (V21(V2))(V3) end(E12, E13, E14);
							     _ -> erlang:throw("Error: Unreachable branch")
							   end)
					end(E9, E10, E11);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
			  end);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in rangeFromThenTo-9774'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> [V2];
      1 -> [];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in rangeFromThenTo-9709'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 ->
	  'un--takeBefore'(erased,
			   fun (V6) ->
				   case 'Idris.Builtin':'un--fst'(erased, erased, 'Idris.Builtin':'un--snd'(erased, erased, V1)) of
				     {'Idris.Prelude.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> fun (V7, V8, V9, V10, V11, V12, V13, V14) -> (V9(V6))(V2) end(E0, E1, E2, E3, E4, E5, E6, E7);
				     _ -> erlang:throw("Error: Unreachable branch")
				   end
			   end,
			   'un--countFrom'(erased, V4,
					   fun (V15) ->
						   case 'Idris.Builtin':'un--snd'(erased, erased, 'Idris.Builtin':'un--snd'(erased, erased, V1)) of
						     {'Idris.Prelude.dn--un--__mkNeg', E8, E9, E10} ->
							 fun (V16, V17, V18) ->
								 (V18(V15))(case 'Idris.Builtin':'un--snd'(erased, erased, 'Idris.Builtin':'un--snd'(erased, erased, V1)) of
									      {'Idris.Prelude.dn--un--__mkNeg', E11, E12, E13} -> fun (V19, V20, V21) -> (V21(V4))(V3) end(E11, E12, E13);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end)
							 end(E8, E9, E10);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end
					   end));
      1 ->
	  'case--case block in case block in rangeFromThenTo-9774'(erased, V1, V4, V3, V2,
								   'un--&&'(case case 'Idris.Builtin':'un--fst'(erased, erased, 'Idris.Builtin':'un--snd'(erased, erased, V1)) of
										   {'Idris.Prelude.dn--un--__mkOrd', E16, E17, E18, E19, E20, E21, E22, E23} -> fun (V22, V23, V24, V25, V26, V27, V28, V29) -> V22 end(E16, E17, E18, E19, E20, E21, E22, E23);
										   _ -> erlang:throw("Error: Unreachable branch")
										 end
										of
									      {'Idris.Prelude.dn--un--__mkEq', E14, E15} -> fun (V30, V31) -> (V30(V4))(V3) end(E14, E15);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end,
									    fun () ->
										    case case 'Idris.Builtin':'un--fst'(erased, erased, 'Idris.Builtin':'un--snd'(erased, erased, V1)) of
											   {'Idris.Prelude.dn--un--__mkOrd', E26, E27, E28, E29, E30, E31, E32, E33} -> fun (V32, V33, V34, V35, V36, V37, V38, V39) -> V32 end(E26, E27, E28, E29, E30, E31, E32, E33);
											   _ -> erlang:throw("Error: Unreachable branch")
											 end
											of
										      {'Idris.Prelude.dn--un--__mkEq', E24, E25} -> fun (V40, V41) -> (V40(V3))(V2) end(E24, E25);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end
									    end));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--rangeFromThenTo-9646'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 ->
	  'un--takeBefore'(erased,
			   fun (V6) ->
				   case 'Idris.Builtin':'un--fst'(erased, erased, 'Idris.Builtin':'un--snd'(erased, erased, V1)) of
				     {'Idris.Prelude.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> fun (V7, V8, V9, V10, V11, V12, V13, V14) -> (V10(V6))(V4) end(E0, E1, E2, E3, E4, E5, E6, E7);
				     _ -> erlang:throw("Error: Unreachable branch")
				   end
			   end,
			   'un--countFrom'(erased, V2,
					   fun (V15) ->
						   case case 'Idris.Builtin':'un--fst'(erased, erased, V1) of
							  {'Idris.Prelude.dn--un--__mkIntegral', E14, E15, E16} -> fun (V16, V17, V18) -> V16 end(E14, E15, E16);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						       of
						     {'Idris.Prelude.dn--un--__mkNum', E8, E9, E10} ->
							 fun (V19, V20, V21) ->
								 (V19(V15))(case 'Idris.Builtin':'un--snd'(erased, erased, 'Idris.Builtin':'un--snd'(erased, erased, V1)) of
									      {'Idris.Prelude.dn--un--__mkNeg', E11, E12, E13} -> fun (V22, V23, V24) -> (V24(V3))(V2) end(E11, E12, E13);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end)
							 end(E8, E9, E10);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end
					   end));
      1 ->
	  'case--case block in rangeFromThenTo-9709'(erased, V1, V4, V3, V2,
						     case 'Idris.Builtin':'un--fst'(erased, erased, 'Idris.Builtin':'un--snd'(erased, erased, V1)) of
						       {'Idris.Prelude.dn--un--__mkOrd', E17, E18, E19, E20, E21, E22, E23, E24} ->
							   fun (V25, V26, V27, V28, V29, V30, V31, V32) ->
								   (V27(case 'Idris.Builtin':'un--snd'(erased, erased, 'Idris.Builtin':'un--snd'(erased, erased, V1)) of
									  {'Idris.Prelude.dn--un--__mkNeg', E25, E26, E27} -> fun (V33, V34, V35) -> (V35(V4))(V2) end(E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(case 'Idris.Builtin':'un--snd'(erased, erased, 'Idris.Builtin':'un--snd'(erased, erased, V1)) of
										{'Idris.Prelude.dn--un--__mkNeg', E28, E29, E30} -> fun (V36, V37, V38) -> (V38(V4))(V3) end(E28, E29, E30);
										_ -> erlang:throw("Error: Unreachable branch")
									      end)
							   end(E17, E18, E19, E20, E21, E22, E23, E24);
						       _ -> erlang:throw("Error: Unreachable branch")
						     end);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in rangeFromTo-9577'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 ->
	  'un--takeUntil'(erased,
			  fun (V5) ->
				  case 'Idris.Builtin':'un--fst'(erased, erased, 'Idris.Builtin':'un--snd'(erased, erased, V1)) of
				    {'Idris.Prelude.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> fun (V6, V7, V8, V9, V10, V11, V12, V13) -> (V10(V5))(V2) end(E0, E1, E2, E3, E4, E5, E6, E7);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
			  end,
			  'un--countFrom'(erased, V3,
					  fun (V14) ->
						  case 'Idris.Builtin':'un--snd'(erased, erased, 'Idris.Builtin':'un--snd'(erased, erased, V1)) of
						    {'Idris.Prelude.dn--un--__mkNeg', E8, E9, E10} ->
							fun (V15, V16, V17) ->
								(V17(V14))(case case 'Idris.Builtin':'un--fst'(erased, erased, V1) of
										  {'Idris.Prelude.dn--un--__mkIntegral', E14, E15, E16} -> fun (V18, V19, V20) -> V18 end(E14, E15, E16);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									       of
									     {'Idris.Prelude.dn--un--__mkNum', E11, E12, E13} -> fun (V21, V22, V23) -> V23(1) end(E11, E12, E13);
									     _ -> erlang:throw("Error: Unreachable branch")
									   end)
							end(E8, E9, E10);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
					  end));
      1 -> [V3];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--rangeFromTo-9524'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 ->
	  'un--takeUntil'(erased,
			  fun (V5) ->
				  case 'Idris.Builtin':'un--fst'(erased, erased, 'Idris.Builtin':'un--snd'(erased, erased, V1)) of
				    {'Idris.Prelude.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> fun (V6, V7, V8, V9, V10, V11, V12, V13) -> (V11(V5))(V3) end(E0, E1, E2, E3, E4, E5, E6, E7);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
			  end,
			  'un--countFrom'(erased, V2,
					  fun (V14) ->
						  case case 'Idris.Builtin':'un--fst'(erased, erased, V1) of
							 {'Idris.Prelude.dn--un--__mkIntegral', E17, E18, E19} -> fun (V15, V16, V17) -> V15 end(E17, E18, E19);
							 _ -> erlang:throw("Error: Unreachable branch")
						       end
						      of
						    {'Idris.Prelude.dn--un--__mkNum', E8, E9, E10} ->
							fun (V18, V19, V20) ->
								(V18(V14))(case case 'Idris.Builtin':'un--fst'(erased, erased, V1) of
										  {'Idris.Prelude.dn--un--__mkIntegral', E14, E15, E16} -> fun (V21, V22, V23) -> V21 end(E14, E15, E16);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									       of
									     {'Idris.Prelude.dn--un--__mkNum', E11, E12, E13} -> fun (V24, V25, V26) -> V26(1) end(E11, E12, E13);
									     _ -> erlang:throw("Error: Unreachable branch")
									   end)
							end(E8, E9, E10);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
					  end));
      1 ->
	  'case--case block in rangeFromTo-9577'(erased, V1, V3, V2,
						 case 'Idris.Builtin':'un--fst'(erased, erased, 'Idris.Builtin':'un--snd'(erased, erased, V1)) of
						   {'Idris.Prelude.dn--un--__mkOrd', E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V27, V28, V29, V30, V31, V32, V33, V34) -> (V30(V2))(V3) end(E20, E21, E22, E23, E24, E25, E26, E27);
						   _ -> erlang:throw("Error: Unreachable branch")
						 end);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--rangeFromThen-9452'(V0, V1, V2) ->
    case V2 of
      0 -> 'un--countFrom'(erased, V1, fun (V3) -> 'un--minus'(V0, V1) + V3 end);
      1 -> 'un--countFrom'(erased, V1, fun (V4) -> 'un--minus'(V4, 'un--minus'(V1, V0)) end);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in rangeFromThenTo-9404'(V0, V1, V2, V3) ->
    case V3 of
      0 -> [V2];
      1 -> [];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in rangeFromThenTo-9390'(V0, V1, V2, V3) ->
    case V3 of
      0 -> 'case--case block in case block in rangeFromThenTo-9404'(V0, V1, V2, 'dn--un--==_Eq__Nat'(V2, V0));
      1 -> 'un--takeBefore'(erased, fun (V4) -> 'dn--un--<_Ord__Nat'(V4, V0) end, 'un--countFrom'(erased, V2, fun (V5) -> 'un--minus'(V5, 'un--minus'(V2, V1)) end));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in rangeFromThenTo-9350'(V0, V1, V2, V3) ->
    case V3 of
      0 -> 'un--takeBefore'(erased, fun (V4) -> 'dn--un-->_Ord__Nat'(V4, V0) end, 'un--countFrom'(erased, V2, fun (V5) -> 'un--minus'(V1, V2) + V5 end));
      1 -> [];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--rangeFromThenTo-9336'(V0, V1, V2, V3) ->
    case V3 of
      0 -> 'case--case block in rangeFromThenTo-9350'(V0, V1, V2, 'dn--un-->_Ord__Nat'(V0, V2));
      1 -> 'case--case block in rangeFromThenTo-9390'(V0, V1, V2, 'dn--un--==_Eq__Nat'(V2, V1));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in rangeFromTo-9301'(V0, V1, V2) ->
    case V2 of
      0 -> 'un--takeUntil'(erased, fun (V3) -> 'dn--un--<=_Ord__Nat'(V3, V0) end, 'un--countFrom'(erased, V1, fun (V4) -> 'un--minus'(V4, 1 + 0) end));
      1 -> [V1];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--rangeFromTo-9273'(V0, V1, V2) ->
    case V2 of
      0 -> 'un--takeUntil'(erased, fun (V3) -> 'dn--un-->=_Ord__Nat'(V3, V0) end, 'un--countFrom'(erased, V1, fun (V4) -> 1 + V4 end));
      1 -> 'case--case block in rangeFromTo-9301'(V0, V1, 'dn--un-->_Ord__Nat'(V1, V0));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--takeBefore-9118'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 -> [];
      1 -> [V1 | 'un--takeBefore'(erased, V3, V2())];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--takeUntil-9067'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 -> [V1];
      1 -> [V1 | 'un--takeUntil'(erased, V3, V2())];
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in showLitChar-8080'(V0, V1) ->
    case V1 of
      0 ->
	  fun (V2) ->
		  'un--strCons'($\\,
				'un--protectEsc'(fun (V3) -> 'un--isDigit'(V3) end,
						 'dn--un--show_Show__Int'(case V0 of
									    E0 when (erlang:is_integer(E0) andalso E0 >= 0) andalso E0 =< 1114111 -> E0;
									    _ -> 65533
									  end),
						 V2))
	  end;
      1 -> fun (V4) -> 'un--strCons'(V0, V4) end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--showLitChar-8057'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.Just', E0} -> fun (V2) -> fun (V3) -> 'un--strCons'($\\, 'Idris.Prelude.Strings':'un--++'(V2, V3)) end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> 'case--case block in showLitChar-8080'(V0, 'dn--un-->_Ord__Char'(V0, $\d)) end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--protectEsc-7891'(V0, V1, V2, V3) ->
    case V3 of
      0 -> <<"\\&"/utf8>>;
      1 -> <<""/utf8>>;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--max-7641'(V0, V1, V2) ->
    case V2 of
      0 -> V1;
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--min-7627'(V0, V1, V2) ->
    case V2 of
      0 -> V1;
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--toLower-7442'(V0, V1) ->
    case V1 of
      0 ->
	  case (case V0 of
		  E1 when (erlang:is_integer(E1) andalso E1 >= 0) andalso E1 =< 1114111 -> E1;
		  _ -> 65533
		end
		  + 32)
		 rem 9223372036854775808
	      of
	    E0 when (erlang:is_integer(E0) andalso E0 >= 0) andalso E0 =< 1114111 -> E0;
	    _ -> 65533
	  end;
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--toUpper-7428'(V0, V1) ->
    case V1 of
      0 ->
	  case 'dn--un---_Neg__Int'(case V0 of
				      E1 when (erlang:is_integer(E1) andalso E1 >= 0) andalso E1 =< 1114111 -> E1;
				      _ -> 65533
				    end,
				    32)
	      of
	    E0 when (erlang:is_integer(E0) andalso E0 >= 0) andalso E0 =< 1114111 -> E0;
	    _ -> 65533
	  end;
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--substr-7304'(V0, V1, V2, V3) ->
    case V3 of
      0 -> string:slice(V0, V2, V1);
      1 -> <<""/utf8>>;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--elem-7180'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> 0;
      1 -> 'un--elem'(erased, V1, V2, V4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--compare-6593'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      1 -> 'dn--un--compare_Ord__(List $a)'(erased, V1, V3, V5);
      _ -> V6
    end.

'case--max-6484'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 -> V3;
      1 -> V2;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--min-6456'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 -> V3;
      1 -> V2;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--max-5867'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> V4;
      1 -> V3;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--min-5832'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> V4;
      1 -> V3;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--max-5009'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 -> V3;
      1 -> V2;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--min-4981'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 -> V3;
      1 -> V2;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--max-4601'(V0, V1, V2) ->
    case V2 of
      0 -> V1;
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--min-4587'(V0, V1, V2) ->
    case V2 of
      0 -> V1;
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--integerToNat-4476'(V0, V1) ->
    case V1 of
      0 -> 0;
      1 -> 1 + (V0 - 1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--guard-3761'(V0, V1, V2) ->
    case V2 of
      0 ->
	  case case V1 of
		 {'Idris.Prelude.dn--un--__mkAlternative', E3, E4, E5} -> fun (V3, V4, V5) -> V3 end(E3, E4, E5);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end
	      of
	    {'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} -> fun (V6, V7, V8) -> (V7(erased))({'Idris.Builtin.MkUnit'}) end(E0, E1, E2);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      1 ->
	  case V1 of
	    {'Idris.Prelude.dn--un--__mkAlternative', E6, E7, E8} -> fun (V9, V10, V11) -> V10(erased) end(E6, E7, E8);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--abs-3349'(V0, V1) ->
    case V1 of
      0 -> 'dn--un--negate_Neg__Double'(V0);
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mod-3189'(V0, V1, V2) ->
    case V2 of
      1 -> V1 rem V0;
      _ -> 'Idris.Builtin':'un--idris_crash'(erased, <<"Unhandled input for Prelude.case block in mod at Prelude.idr:405:3--411:1"/utf8>>)
    end.

'case--div-3170'(V0, V1, V2) ->
    case V2 of
      1 -> V1 div V0 rem 9223372036854775808;
      _ -> 'Idris.Builtin':'un--idris_crash'(erased, <<"Unhandled input for Prelude.case block in div at Prelude.idr:402:3--405:3"/utf8>>)
    end.

'case--abs-3138'(V0, V1) ->
    case V1 of
      0 -> 'dn--un--negate_Neg__Int'(V0);
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--mod-3067'(V0, V1, V2) ->
    case V2 of
      1 -> V1 rem V0;
      _ -> 'Idris.Builtin':'un--idris_crash'(erased, <<"Unhandled input for Prelude.case block in mod at Prelude.idr:369:3--376:1"/utf8>>)
    end.

'case--div-3048'(V0, V1, V2) ->
    case V2 of
      1 -> V1 div V0;
      _ -> 'Idris.Builtin':'un--idris_crash'(erased, <<"Unhandled input for Prelude.case block in div at Prelude.idr:366:3--369:3"/utf8>>)
    end.

'case--abs-3016'(V0, V1) ->
    case V1 of
      0 -> 'dn--un--negate_Neg__Integer'(V0);
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--compare-2671'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      0 ->
	  case V2 of
	    {'Idris.Prelude.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> fun (V9, V10, V11, V12, V13, V14, V15, V16) -> (V10(V4))(V6) end(E0, E1, E2, E3, E4, E5, E6, E7);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      1 ->
	  case V3 of
	    {'Idris.Prelude.dn--un--__mkOrd', E8, E9, E10, E11, E12, E13, E14, E15} -> fun (V17, V18, V19, V20, V21, V22, V23, V24) -> (V18(V5))(V7) end(E8, E9, E10, E11, E12, E13, E14, E15);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--max-2546'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> V5;
      1 -> V4;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--min-2504'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> V5;
      1 -> V4;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in compare-2368'(V0, V1, V2) ->
    case V2 of
      0 -> 1;
      1 -> 2;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--compare-2351'(V0, V1, V2) ->
    case V2 of
      0 -> 0;
      1 -> 'case--case block in compare-2368'(V0, V1, 'dn--un--==_Eq__Char'(V1, V0));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--max-2334'(V0, V1, V2) ->
    case V2 of
      0 -> V1;
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--min-2320'(V0, V1, V2) ->
    case V2 of
      0 -> V1;
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in compare-2254'(V0, V1, V2) ->
    case V2 of
      0 -> 1;
      1 -> 2;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--compare-2237'(V0, V1, V2) ->
    case V2 of
      0 -> 0;
      1 -> 'case--case block in compare-2254'(V0, V1, 'dn--un--==_Eq__String'(V1, V0));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--max-2220'(V0, V1, V2) ->
    case V2 of
      0 -> V1;
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--min-2206'(V0, V1, V2) ->
    case V2 of
      0 -> V1;
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in compare-2140'(V0, V1, V2) ->
    case V2 of
      0 -> 1;
      1 -> 2;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--compare-2123'(V0, V1, V2) ->
    case V2 of
      0 -> 0;
      1 -> 'case--case block in compare-2140'(V0, V1, 'dn--un--==_Eq__Double'(V1, V0));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--max-2106'(V0, V1, V2) ->
    case V2 of
      0 -> V1;
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--min-2092'(V0, V1, V2) ->
    case V2 of
      0 -> V1;
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in compare-2026'(V0, V1, V2) ->
    case V2 of
      0 -> 1;
      1 -> 2;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--compare-2009'(V0, V1, V2) ->
    case V2 of
      0 -> 0;
      1 -> 'case--case block in compare-2026'(V0, V1, 'dn--un--==_Eq__Bits64'(V1, V0));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--max-1992'(V0, V1, V2) ->
    case V2 of
      0 -> V1;
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--min-1978'(V0, V1, V2) ->
    case V2 of
      0 -> V1;
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in compare-1912'(V0, V1, V2) ->
    case V2 of
      0 -> 1;
      1 -> 2;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--compare-1895'(V0, V1, V2) ->
    case V2 of
      0 -> 0;
      1 -> 'case--case block in compare-1912'(V0, V1, 'dn--un--==_Eq__Bits32'(V1, V0));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--max-1878'(V0, V1, V2) ->
    case V2 of
      0 -> V1;
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--min-1864'(V0, V1, V2) ->
    case V2 of
      0 -> V1;
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in compare-1798'(V0, V1, V2) ->
    case V2 of
      0 -> 1;
      1 -> 2;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--compare-1781'(V0, V1, V2) ->
    case V2 of
      0 -> 0;
      1 -> 'case--case block in compare-1798'(V0, V1, 'dn--un--==_Eq__Bits16'(V1, V0));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--max-1764'(V0, V1, V2) ->
    case V2 of
      0 -> V1;
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--min-1750'(V0, V1, V2) ->
    case V2 of
      0 -> V1;
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in compare-1684'(V0, V1, V2) ->
    case V2 of
      0 -> 1;
      1 -> 2;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--compare-1667'(V0, V1, V2) ->
    case V2 of
      0 -> 0;
      1 -> 'case--case block in compare-1684'(V0, V1, 'dn--un--==_Eq__Bits8'(V1, V0));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--max-1650'(V0, V1, V2) ->
    case V2 of
      0 -> V1;
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--min-1636'(V0, V1, V2) ->
    case V2 of
      0 -> V1;
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in compare-1570'(V0, V1, V2) ->
    case V2 of
      0 -> 1;
      1 -> 2;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--compare-1553'(V0, V1, V2) ->
    case V2 of
      0 -> 0;
      1 -> 'case--case block in compare-1570'(V0, V1, 'dn--un--==_Eq__Integer'(V1, V0));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--max-1536'(V0, V1, V2) ->
    case V2 of
      0 -> V1;
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--min-1522'(V0, V1, V2) ->
    case V2 of
      0 -> V1;
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in compare-1456'(V0, V1, V2) ->
    case V2 of
      0 -> 1;
      1 -> 2;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--compare-1439'(V0, V1, V2) ->
    case V2 of
      0 -> 0;
      1 -> 'case--case block in compare-1456'(V0, V1, 'dn--un--==_Eq__Int'(V1, V0));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--max-1422'(V0, V1, V2) ->
    case V2 of
      0 -> V1;
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--min-1408'(V0, V1, V2) ->
    case V2 of
      0 -> V1;
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--max-1314'(V0, V1, V2) ->
    case V2 of
      0 -> V1;
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--min-1300'(V0, V1, V2) ->
    case V2 of
      0 -> V1;
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--max-1210'(V0, V1, V2) ->
    case V2 of
      0 -> V1;
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--min-1196'(V0, V1, V2) ->
    case V2 of
      0 -> V1;
      1 -> V0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--{Default implementation of min:0}-1132'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 -> V2;
      1 -> V1;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--{Default implementation of max:0}-1097'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 -> V2;
      1 -> V1;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--8103-8340--in--un--show\''(V0, V1, V2, V3, V4) ->
    case V4 of
      [] -> V3;
      [E0 | E1] ->
	  fun (V5, V6) ->
		  case V6 of
		    [] ->
			'Idris.Prelude.Strings':'un--++'(V3,
							 case V1 of
							   {'Idris.Prelude.dn--un--__mkShow', E4, E5} -> fun (V7, V8) -> V7(V5) end(E4, E5);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end);
		    _ ->
			'nested--8103-8340--in--un--show\''(erased, V1, V2,
							    'Idris.Prelude.Strings':'un--++'(V3,
											     'Idris.Prelude.Strings':'un--++'(case V1 of
																{'Idris.Prelude.dn--un--__mkShow', E2, E3} -> fun (V9, V10) -> V9(V5) end(E2, E3);
																_ -> erlang:throw("Error: Unreachable branch")
															      end,
															      <<", "/utf8>>)),
							    V6)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--7170-7454--in--un--hexChars'(V0) -> [$0, $1, $2, $3, $4, $5, $6, $7, $8, $9, $A, $B, $C, $D, $E, $F].

'nested--7682-7937--in--un--getAt'(V0, V1, V2) ->
    case V1 of
      0 ->
	  case V2 of
	    [E2 | E3] -> fun (V3, V4) -> {'Idris.Prelude.Just', V3} end(E2, E3);
	    _ ->
		case V2 of
		  [] -> {'Idris.Prelude.Nothing'};
		  _ -> erlang:throw("Error: Unreachable branch")
		end
	  end;
      _ ->
	  begin
	    V5 = V1 - 1,
	    case V2 of
	      [E0 | E1] -> fun (V6, V7) -> 'nested--7682-7937--in--un--getAt'(V0, V5, V7) end(E0, E1);
	      _ ->
		  case V2 of
		    [] -> {'Idris.Prelude.Nothing'};
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	    end
	  end
    end.

'nested--7682-7936--in--un--asciiTab'(V0) -> [<<"NUL"/utf8>>, <<"SOH"/utf8>>, <<"STX"/utf8>>, <<"ETX"/utf8>>, <<"EOT"/utf8>>, <<"ENQ"/utf8>>, <<"ACK"/utf8>>, <<"BEL"/utf8>>, <<"BS"/utf8>>, <<"HT"/utf8>>, <<"LF"/utf8>>, <<"VT"/utf8>>, <<"FF"/utf8>>, <<"CR"/utf8>>, <<"SO"/utf8>>, <<"SI"/utf8>>, <<"DLE"/utf8>>, <<"DC1"/utf8>>, <<"DC2"/utf8>>, <<"DC3"/utf8>>, <<"DC4"/utf8>>, <<"NAK"/utf8>>, <<"SYN"/utf8>>, <<"ETB"/utf8>>, <<"CAN"/utf8>>, <<"EM"/utf8>>, <<"SUB"/utf8>>, <<"ESC"/utf8>>, <<"FS"/utf8>>, <<"GS"/utf8>>, <<"RS"/utf8>>, <<"US"/utf8>>].

'dn--un--uninhabited_Uninhabited__(|((=== True) False),((~=~ True) False)|)'(V0) -> erlang:throw("No clauses").

'dn--un--uninhabited_Uninhabited__(|((=== Nothing) (Just $x)),((~=~ Nothing) (Just $x))|)'(V0, V1, V2) -> erlang:throw("No clauses").

'dn--un--uninhabited_Uninhabited__(|((=== False) True),((~=~ False) True)|)'(V0) -> erlang:throw("No clauses").

'dn--un--uninhabited_Uninhabited__(|((=== (Just $x)) Nothing),((~=~ (Just $x)) Nothing)|)'(V0, V1, V2) -> erlang:throw("No clauses").

'dn--un--traverse_Traversable__Maybe'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  case V3 of
		    {'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} -> fun (V6, V7, V8) -> (V7(erased))({'Idris.Prelude.Nothing'}) end(E0, E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Prelude.Just', E3} ->
	  fun (V9) ->
		  case V3 of
		    {'Idris.Prelude.dn--un--__mkApplicative', E4, E5, E6} ->
			fun (V10, V11, V12) ->
				(((V12(erased))(erased))(case V3 of
							   {'Idris.Prelude.dn--un--__mkApplicative', E7, E8, E9} -> fun (V13, V14, V15) -> (V14(erased))(fun (V16) -> {'Idris.Prelude.Just', V16} end) end(E7, E8, E9);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end))(V4(V9))
			end(E4, E5, E6);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--traverse_Traversable__List'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      [] ->
	  case V3 of
	    {'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} -> fun (V6, V7, V8) -> (V7(erased))([]) end(E0, E1, E2);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      [E3 | E4] ->
	  fun (V9, V10) ->
		  case V3 of
		    {'Idris.Prelude.dn--un--__mkApplicative', E5, E6, E7} ->
			fun (V11, V12, V13) ->
				(((V13(erased))(erased))(case V3 of
							   {'Idris.Prelude.dn--un--__mkApplicative', E8, E9, E10} ->
							       fun (V14, V15, V16) ->
								       (((V16(erased))(erased))(case V3 of
												  {'Idris.Prelude.dn--un--__mkApplicative', E11, E12, E13} -> fun (V17, V18, V19) -> (V18(erased))(fun (V20) -> fun (V21) -> [V20 | V21] end end) end(E11, E12, E13);
												  _ -> erlang:throw("Error: Unreachable branch")
												end))(V4(V9))
							       end(E8, E9, E10);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end))('dn--un--traverse_Traversable__List'(erased, erased, erased, V3, V4, V10))
			end(E5, E6, E7);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__String'(V0) -> 'un--strCons'($", ('un--showLitString'('un--unpack'(V0)))(<<"\""/utf8>>)).

'dn--un--show_Show__Nat'(V0) -> 'dn--un--show_Show__Integer'(V0).

'dn--un--show_Show__Integer'(V0) -> 'dn--un--showPrec_Show__Integer'({'Idris.Prelude.Open'}, V0).

'dn--un--show_Show__Int'(V0) -> 'dn--un--showPrec_Show__Int'({'Idris.Prelude.Open'}, V0).

'dn--un--show_Show__Double'(V0) -> 'dn--un--showPrec_Show__Double'({'Idris.Prelude.Open'}, V0).

'dn--un--show_Show__Char'(V0) ->
    case V0 of
      $' -> <<"'\\''"/utf8>>;
      _ -> 'un--strCons'($', ('un--showLitChar'(V0))(<<"'"/utf8>>))
    end.

'dn--un--show_Show__Bool'(V0) ->
    case V0 of
      0 -> <<"True"/utf8>>;
      1 -> <<"False"/utf8>>;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__Bits8'(V0) -> 'dn--un--showPrec_Show__Bits8'({'Idris.Prelude.Open'}, V0).

'dn--un--show_Show__Bits64'(V0) -> 'dn--un--showPrec_Show__Bits64'({'Idris.Prelude.Open'}, V0).

'dn--un--show_Show__Bits32'(V0) -> 'dn--un--showPrec_Show__Bits32'({'Idris.Prelude.Open'}, V0).

'dn--un--show_Show__Bits16'(V0) -> 'dn--un--showPrec_Show__Bits16'({'Idris.Prelude.Open'}, V0).

'dn--un--show_Show__(|Unit,MkUnit|)'(V0) ->
    case V0 of
      {'Idris.Builtin.MkUnit'} -> fun () -> <<"()"/utf8>> end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V4, V5) ->
		  'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>,
						   'Idris.Prelude.Strings':'un--++'(case 'Idris.Builtin':'un--fst'(erased, erased, V2) of
										      {'Idris.Prelude.dn--un--__mkShow', E2, E3} -> fun (V6, V7) -> V6(V4) end(E2, E3);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end,
										    'Idris.Prelude.Strings':'un--++'(<<", "/utf8>>,
														     'Idris.Prelude.Strings':'un--++'(case 'Idris.Builtin':'un--snd'(erased, erased, V2) of
																			{'Idris.Prelude.dn--un--__mkShow', E4, E5} -> fun (V8, V9) -> V8(V5) end(E4, E5);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end,
																		      <<")"/utf8>>))))
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__(Maybe $a)'(V0, V1, V2) -> 'dn--un--showPrec_Show__(Maybe $a)'(erased, V1, {'Idris.Prelude.Open'}, V2).

'dn--un--show_Show__(List $a)'(V0, V1, V2) -> 'Idris.Prelude.Strings':'un--++'(<<"["/utf8>>, 'Idris.Prelude.Strings':'un--++'('nested--8103-8340--in--un--show\''(erased, V1, V2, <<""/utf8>>, V2), <<"]"/utf8>>)).

'dn--un--show_Show__((Either $a) $b)'(V0, V1, V2, V3) -> 'dn--un--showPrec_Show__((Either $a) $b)'(erased, erased, V2, {'Idris.Prelude.Open'}, V3).

'dn--un--show_Show__((DPair $a) $p)'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} ->
	  fun (V4, V5) ->
		  'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>,
						   'Idris.Prelude.Strings':'un--++'(case 'Idris.Builtin':'un--fst'(erased, erased, V2) of
										      {'Idris.Prelude.dn--un--__mkShow', E2, E3} -> fun (V6, V7) -> V6(V4) end(E2, E3);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end,
										    'Idris.Prelude.Strings':'un--++'(<<" ** "/utf8>>,
														     'Idris.Prelude.Strings':'un--++'(case ('Idris.Builtin':'un--snd'(erased, erased, V2))(V4) of
																			{'Idris.Prelude.dn--un--__mkShow', E4, E5} -> fun (V8, V9) -> V8(V5) end(E4, E5);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end,
																		      <<")"/utf8>>))))
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--showPrec_Show__String'(V0, V1) -> 'dn--un--show_Show__String'(V1).

'dn--un--showPrec_Show__Nat'(V0, V1) -> 'dn--un--show_Show__Nat'(V1).

'dn--un--showPrec_Show__Integer'(V0, V1) -> 'un--primNumShow'(erased, fun (V2) -> erlang:integer_to_binary(V2) end, V0, V1).

'dn--un--showPrec_Show__Int'(V0, V1) -> 'un--primNumShow'(erased, fun (V2) -> erlang:integer_to_binary(V2) end, V0, V1).

'dn--un--showPrec_Show__Double'(V0, V1) -> 'un--primNumShow'(erased, fun (V2) -> erlang:float_to_binary(V2, [{decimals, 10}, compact]) end, V0, V1).

'dn--un--showPrec_Show__Char'(V0, V1) -> 'dn--un--show_Show__Char'(V1).

'dn--un--showPrec_Show__Bool'(V0, V1) -> 'dn--un--show_Show__Bool'(V1).

'dn--un--showPrec_Show__Bits8'(V0, V1) -> 'un--primNumShow'(erased, fun (V2) -> erlang:integer_to_binary(V2) end, V0, V1).

'dn--un--showPrec_Show__Bits64'(V0, V1) -> 'un--primNumShow'(erased, fun (V2) -> erlang:integer_to_binary(V2) end, V0, V1).

'dn--un--showPrec_Show__Bits32'(V0, V1) -> 'un--primNumShow'(erased, fun (V2) -> erlang:integer_to_binary(V2) end, V0, V1).

'dn--un--showPrec_Show__Bits16'(V0, V1) -> 'un--primNumShow'(erased, fun (V2) -> erlang:integer_to_binary(V2) end, V0, V1).

'dn--un--showPrec_Show__(|Unit,MkUnit|)'(V0, V1) -> 'dn--un--show_Show__(|Unit,MkUnit|)'(V1).

'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2, V3, V4) -> 'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, V2, V4).

'dn--un--showPrec_Show__(Maybe $a)'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Nothing'} -> fun () -> <<"Nothing"/utf8>> end();
      {'Idris.Prelude.Just', E0} -> fun (V4) -> 'un--showCon'(V2, <<"Just"/utf8>>, 'un--showArg'(erased, V1, V4)) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--showPrec_Show__(List $a)'(V0, V1, V2, V3) -> 'dn--un--show_Show__(List $a)'(erased, V1, V3).

'dn--un--showPrec_Show__((Either $a) $b)'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Left', E0} -> fun (V5) -> 'un--showCon'(V3, <<"Left"/utf8>>, 'un--showArg'(erased, 'Idris.Builtin':'un--fst'(erased, erased, V2), V5)) end(E0);
      {'Idris.Prelude.Right', E1} -> fun (V6) -> 'un--showCon'(V3, <<"Right"/utf8>>, 'un--showArg'(erased, 'Idris.Builtin':'un--snd'(erased, erased, V2), V6)) end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--showPrec_Show__((DPair $a) $p)'(V0, V1, V2, V3, V4) -> 'dn--un--show_Show__((DPair $a) $p)'(erased, erased, V2, V4).

'dn--un--recip_Fractional__Double'(V0) -> 'dn--un--/_Fractional__Double'(1.0, V0).

'dn--un--rangeFrom_Range__Nat'(V0) -> 'un--countFrom'(erased, V0, fun (V1) -> 1 + V1 end).

'dn--un--rangeFrom_Range__$a'(V0, V1, V2) ->
    'un--countFrom'(erased, V2,
		    fun (V3) ->
			    case case 'Idris.Builtin':'un--fst'(erased, erased, V1) of
				   {'Idris.Prelude.dn--un--__mkIntegral', E9, E10, E11} -> fun (V4, V5, V6) -> V4 end(E9, E10, E11);
				   _ -> erlang:throw("Error: Unreachable branch")
				 end
				of
			      {'Idris.Prelude.dn--un--__mkNum', E0, E1, E2} ->
				  fun (V7, V8, V9) ->
					  (V7(case case 'Idris.Builtin':'un--fst'(erased, erased, V1) of
						     {'Idris.Prelude.dn--un--__mkIntegral', E6, E7, E8} -> fun (V10, V11, V12) -> V10 end(E6, E7, E8);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end
						  of
						{'Idris.Prelude.dn--un--__mkNum', E3, E4, E5} -> fun (V13, V14, V15) -> V15(1) end(E3, E4, E5);
						_ -> erlang:throw("Error: Unreachable branch")
					      end))(V3)
				  end(E0, E1, E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
		    end).

'dn--un--rangeFromTo_Range__Nat'(V0, V1) -> 'case--rangeFromTo-9273'(V1, V0, 'dn--un-->_Ord__Nat'(V1, V0)).

'dn--un--rangeFromTo_Range__$a'(V0, V1, V2, V3) ->
    'case--rangeFromTo-9524'(erased, V1, V2, V3,
			     case 'Idris.Builtin':'un--fst'(erased, erased, 'Idris.Builtin':'un--snd'(erased, erased, V1)) of
			       {'Idris.Prelude.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> fun (V4, V5, V6, V7, V8, V9, V10, V11) -> (V7(V3))(V2) end(E0, E1, E2, E3, E4, E5, E6, E7);
			       _ -> erlang:throw("Error: Unreachable branch")
			     end).

'dn--un--rangeFromThen_Range__Nat'(V0, V1) -> 'case--rangeFromThen-9452'(V1, V0, 'dn--un-->_Ord__Nat'(V1, V0)).

'dn--un--rangeFromThen_Range__$a'(V0, V1, V2, V3) ->
    'case--rangeFromThen-9846'(erased, V1, V2, V3,
			       case 'Idris.Builtin':'un--fst'(erased, erased, 'Idris.Builtin':'un--snd'(erased, erased, V1)) of
				 {'Idris.Prelude.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> fun (V4, V5, V6, V7, V8, V9, V10, V11) -> (V7(V3))(V2) end(E0, E1, E2, E3, E4, E5, E6, E7);
				 _ -> erlang:throw("Error: Unreachable branch")
			       end).

'dn--un--rangeFromThenTo_Range__Nat'(V0, V1, V2) -> 'case--rangeFromThenTo-9336'(V2, V1, V0, 'dn--un-->_Ord__Nat'(V1, V0)).

'dn--un--rangeFromThenTo_Range__$a'(V0, V1, V2, V3, V4) ->
    'case--rangeFromThenTo-9646'(erased, V1, V2, V3, V4,
				 case 'Idris.Builtin':'un--fst'(erased, erased, 'Idris.Builtin':'un--snd'(erased, erased, V1)) of
				   {'Idris.Prelude.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} ->
				       fun (V5, V6, V7, V8, V9, V10, V11, V12) ->
					       (V8(case 'Idris.Builtin':'un--snd'(erased, erased, 'Idris.Builtin':'un--snd'(erased, erased, V1)) of
						     {'Idris.Prelude.dn--un--__mkNeg', E8, E9, E10} -> fun (V13, V14, V15) -> (V15(V4))(V2) end(E8, E9, E10);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end))(case 'Idris.Builtin':'un--snd'(erased, erased, 'Idris.Builtin':'un--snd'(erased, erased, V1)) of
							   {'Idris.Prelude.dn--un--__mkNeg', E11, E12, E13} -> fun (V16, V17, V18) -> (V18(V4))(V3) end(E11, E12, E13);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end)
				       end(E0, E1, E2, E3, E4, E5, E6, E7);
				   _ -> erlang:throw("Error: Unreachable branch")
				 end).

'dn--un--pure_Applicative__Maybe'(V0, V1) -> {'Idris.Prelude.Just', V1}.

'dn--un--pure_Applicative__List'(V0, V1) -> [V1].

'dn--un--pure_Applicative__IO'(V0, V1, V2) -> V1.

'dn--un--pure_Applicative__(Either $e)'(V0, V1, V2) -> {'Idris.Prelude.Right', V2}.

'dn--un--neutral_Monoid__String'() -> <<""/utf8>>.

'dn--un--neutral_Monoid__(Maybe $a)'(V0) -> {'Idris.Prelude.Nothing'}.

'dn--un--neutral_Monoid__(List $a)'(V0) -> [].

'dn--un--negate_Neg__Integer'(V0) -> 0 - V0.

'dn--un--negate_Neg__Int'(V0) -> (0 - V0) rem 9223372036854775808.

'dn--un--negate_Neg__Double'(V0) -> erlang:'-'(V0).

'dn--un--mod_Integral__Integer'(V0, V1) -> 'case--mod-3067'(V1, V0, 'dn--un--==_Eq__Integer'(V1, 0)).

'dn--un--mod_Integral__Int'(V0, V1) -> 'case--mod-3189'(V1, V0, 'dn--un--==_Eq__Int'(V1, 0)).

'dn--un--min_Ord__String'(V0, V1) -> 'case--min-2206'(V1, V0, 'dn--un--<_Ord__String'(V0, V1)).

'dn--un--min_Ord__Prec'(V0, V1) -> 'case--min-7627'(V1, V0, 'dn--un--<_Ord__Prec'(V0, V1)).

'dn--un--min_Ord__Nat'(V0, V1) -> 'case--min-4587'(V1, V0, 'dn--un--<_Ord__Nat'(V0, V1)).

'dn--un--min_Ord__Integer'(V0, V1) -> 'case--min-1522'(V1, V0, 'dn--un--<_Ord__Integer'(V0, V1)).

'dn--un--min_Ord__Int'(V0, V1) -> 'case--min-1408'(V1, V0, 'dn--un--<_Ord__Int'(V0, V1)).

'dn--un--min_Ord__Double'(V0, V1) -> 'case--min-2092'(V1, V0, 'dn--un--<_Ord__Double'(V0, V1)).

'dn--un--min_Ord__Char'(V0, V1) -> 'case--min-2320'(V1, V0, 'dn--un--<_Ord__Char'(V0, V1)).

'dn--un--min_Ord__Bool'(V0, V1) -> 'case--min-1300'(V1, V0, 'dn--un--<_Ord__Bool'(V0, V1)).

'dn--un--min_Ord__Bits8'(V0, V1) -> 'case--min-1636'(V1, V0, 'dn--un--<_Ord__Bits8'(V0, V1)).

'dn--un--min_Ord__Bits64'(V0, V1) -> 'case--min-1978'(V1, V0, 'dn--un--<_Ord__Bits64'(V0, V1)).

'dn--un--min_Ord__Bits32'(V0, V1) -> 'case--min-1864'(V1, V0, 'dn--un--<_Ord__Bits32'(V0, V1)).

'dn--un--min_Ord__Bits16'(V0, V1) -> 'case--min-1750'(V1, V0, 'dn--un--<_Ord__Bits16'(V0, V1)).

'dn--un--min_Ord__(|Unit,MkUnit|)'(V0, V1) -> 'case--min-1196'(V1, V0, 'dn--un--<_Ord__(|Unit,MkUnit|)'(V0, V1)).

'dn--un--min_Ord__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2, V3, V4, V5) -> 'case--min-2504'(erased, erased, V2, V3, V5, V4, 'dn--un--<_Ord__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, V2, V3, V4, V5)).

'dn--un--min_Ord__(Maybe $a)'(V0, V1, V2, V3) -> 'case--min-4981'(erased, V1, V3, V2, 'dn--un--<_Ord__(Maybe $a)'(erased, V1, V2, V3)).

'dn--un--min_Ord__(List $a)'(V0, V1, V2, V3) -> 'case--min-6456'(erased, V1, V3, V2, 'dn--un--<_Ord__(List $a)'(erased, V1, V2, V3)).

'dn--un--min_Ord__((Either $a) $b)'(V0, V1, V2, V3, V4) -> 'case--min-5832'(erased, erased, V2, V4, V3, 'dn--un--<_Ord__((Either $a) $b)'(erased, erased, V2, V3, V4)).

'dn--un--max_Ord__String'(V0, V1) -> 'case--max-2220'(V1, V0, 'dn--un-->_Ord__String'(V0, V1)).

'dn--un--max_Ord__Prec'(V0, V1) -> 'case--max-7641'(V1, V0, 'dn--un-->_Ord__Prec'(V0, V1)).

'dn--un--max_Ord__Nat'(V0, V1) -> 'case--max-4601'(V1, V0, 'dn--un-->_Ord__Nat'(V0, V1)).

'dn--un--max_Ord__Integer'(V0, V1) -> 'case--max-1536'(V1, V0, 'dn--un-->_Ord__Integer'(V0, V1)).

'dn--un--max_Ord__Int'(V0, V1) -> 'case--max-1422'(V1, V0, 'dn--un-->_Ord__Int'(V0, V1)).

'dn--un--max_Ord__Double'(V0, V1) -> 'case--max-2106'(V1, V0, 'dn--un-->_Ord__Double'(V0, V1)).

'dn--un--max_Ord__Char'(V0, V1) -> 'case--max-2334'(V1, V0, 'dn--un-->_Ord__Char'(V0, V1)).

'dn--un--max_Ord__Bool'(V0, V1) -> 'case--max-1314'(V1, V0, 'dn--un-->_Ord__Bool'(V0, V1)).

'dn--un--max_Ord__Bits8'(V0, V1) -> 'case--max-1650'(V1, V0, 'dn--un-->_Ord__Bits8'(V0, V1)).

'dn--un--max_Ord__Bits64'(V0, V1) -> 'case--max-1992'(V1, V0, 'dn--un-->_Ord__Bits64'(V0, V1)).

'dn--un--max_Ord__Bits32'(V0, V1) -> 'case--max-1878'(V1, V0, 'dn--un-->_Ord__Bits32'(V0, V1)).

'dn--un--max_Ord__Bits16'(V0, V1) -> 'case--max-1764'(V1, V0, 'dn--un-->_Ord__Bits16'(V0, V1)).

'dn--un--max_Ord__(|Unit,MkUnit|)'(V0, V1) -> 'case--max-1210'(V1, V0, 'dn--un-->_Ord__(|Unit,MkUnit|)'(V0, V1)).

'dn--un--max_Ord__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2, V3, V4, V5) -> 'case--max-2546'(erased, erased, V2, V3, V5, V4, 'dn--un-->_Ord__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, V2, V3, V4, V5)).

'dn--un--max_Ord__(Maybe $a)'(V0, V1, V2, V3) -> 'case--max-5009'(erased, V1, V3, V2, 'dn--un-->_Ord__(Maybe $a)'(erased, V1, V2, V3)).

'dn--un--max_Ord__(List $a)'(V0, V1, V2, V3) -> 'case--max-6484'(erased, V1, V3, V2, 'dn--un-->_Ord__(List $a)'(erased, V1, V2, V3)).

'dn--un--max_Ord__((Either $a) $b)'(V0, V1, V2, V3, V4) -> 'case--max-5867'(erased, erased, V2, V4, V3, 'dn--un-->_Ord__((Either $a) $b)'(erased, erased, V2, V3, V4)).

'dn--un--map_Functor__Stream'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Stream.::', E0, E1} -> fun (V4, V5) -> {'Idris.Prelude.Stream.::', V2(V4), fun () -> 'dn--un--map_Functor__Stream'(erased, erased, V2, V5()) end} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--map_Functor__Maybe'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Just', E0} -> fun (V4) -> {'Idris.Prelude.Just', V2(V4)} end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Nothing'} end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--map_Functor__List'(V0, V1, V2, V3) ->
    case V3 of
      [] -> [];
      [E0 | E1] -> fun (V4, V5) -> [V2(V4) | 'dn--un--map_Functor__List'(erased, erased, V2, V5)] end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--map_Functor__IO'(V0, V1, V2, V3, V4) -> begin V5 = V3(V4), V2(V5) end.

'dn--un--map_Functor__(Pair $a)'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V5, V6) -> {'Idris.Builtin.MkPair', V5, V3(V6)} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--map_Functor__(Either $e)'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
      {'Idris.Prelude.Right', E1} -> fun (V6) -> {'Idris.Prelude.Right', V3(V6)} end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--liftIO_HasIO__IO'(V0, V1) -> V1.

'dn--un--join_Monad__Maybe'(V0, V1) -> 'dn--un-->>=_Monad__Maybe'(erased, erased, V1, fun (V2) -> V2 end).

'dn--un--join_Monad__List'(V0, V1) -> 'dn--un-->>=_Monad__List'(erased, erased, V1, fun (V2) -> V2 end).

'dn--un--join_Monad__IO'(V0, V1, V2) -> begin V3 = V1(V2), V3(V2) end.

'dn--un--join_Monad__(Either $e)'(V0, V1, V2) -> 'dn--un-->>=_Monad__(Either $e)'(erased, erased, erased, V2, fun (V3) -> V3 end).

'dn--un--fromInteger_Num__Nat'(V0) -> V0.

'dn--un--fromInteger_Num__Integer'(V0) -> V0.

'dn--un--fromInteger_Num__Int'(V0) -> V0.

'dn--un--fromInteger_Num__Double'(V0) -> erlang:float(V0).

'dn--un--fromInteger_Num__Bits8'(V0) ->
    case V0 >= 0 of
      true -> V0 rem 256;
      _ -> (V0 + 256) rem 256
    end.

'dn--un--fromInteger_Num__Bits64'(V0) ->
    case V0 >= 0 of
      true -> V0 rem 18446744073709551616;
      _ -> (V0 + 18446744073709551616) rem 18446744073709551616
    end.

'dn--un--fromInteger_Num__Bits32'(V0) ->
    case V0 >= 0 of
      true -> V0 rem 4294967296;
      _ -> (V0 + 4294967296) rem 4294967296
    end.

'dn--un--fromInteger_Num__Bits16'(V0) ->
    case V0 >= 0 of
      true -> V0 rem 65536;
      _ -> (V0 + 65536) rem 65536
    end.

'dn--un--foldr_Foldable__Maybe'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Nothing'} -> fun () -> V3 end();
      {'Idris.Prelude.Just', E0} -> fun (V5) -> (V2(V5))(V3) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--foldr_Foldable__List'(V0, V1, V2, V3, V4) ->
    case V4 of
      [] -> V3;
      [E0 | E1] -> fun (V5, V6) -> (V2(V5))('dn--un--foldr_Foldable__List'(erased, erased, V2, V3, V6)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--foldl_Foldable__Maybe'(V0, V1, V2, V3, V4) -> ('dn--un--foldr_Foldable__Maybe'(erased, erased, fun (V5) -> fun (V6) -> 'Idris.Prelude.Basics':'un--flip'(erased, erased, erased, fun (V7) -> fun (V8) -> fun (V9) -> V7(V8(V9)) end end end, fun (V10) -> 'Idris.Prelude.Basics':'un--flip'(erased, erased, erased, V2, V5, V10) end, V6) end end, fun (V11) -> V11 end, V4))(V3).

'dn--un--foldl_Foldable__List'(V0, V1, V2, V3, V4) ->
    case V4 of
      [] -> V3;
      [E0 | E1] -> fun (V5, V6) -> 'dn--un--foldl_Foldable__List'(erased, erased, V2, (V2(V3))(V5), V6) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--empty_Alternative__Maybe'(V0) -> {'Idris.Prelude.Nothing'}.

'dn--un--empty_Alternative__List'(V0) -> [].

'dn--un--div_Integral__Integer'(V0, V1) -> 'case--div-3048'(V1, V0, 'dn--un--==_Eq__Integer'(V1, 0)).

'dn--un--div_Integral__Int'(V0, V1) -> 'case--div-3170'(V1, V0, 'dn--un--==_Eq__Int'(V1, 0)).

'dn--un--compare_Ord__String'(V0, V1) -> 'case--compare-2237'(V1, V0, 'dn--un--<_Ord__String'(V0, V1)).

'dn--un--compare_Ord__Prec'(V0, V1) ->
    case V0 of
      {'Idris.Prelude.User', E0} ->
	  fun (V2) ->
		  case V1 of
		    {'Idris.Prelude.User', E1} -> fun (V3) -> 'dn--un--compare_Ord__Nat'(V2, V3) end(E1);
		    _ -> 'dn--un--compare_Ord__Integer'('un--precCon'(V0), 'un--precCon'(V1))
		  end
	  end(E0);
      _ -> 'dn--un--compare_Ord__Integer'('un--precCon'(V0), 'un--precCon'(V1))
    end.

'dn--un--compare_Ord__Nat'(V0, V1) ->
    case V0 of
      0 ->
	  case V1 of
	    0 -> 1;
	    _ -> 0
	  end;
      _ ->
	  begin
	    V2 = V0 - 1,
	    case V1 of
	      0 -> 2;
	      _ -> begin V3 = V1 - 1, 'dn--un--compare_Ord__Nat'(V2, V3) end
	    end
	  end
    end.

'dn--un--compare_Ord__Integer'(V0, V1) -> 'case--compare-1553'(V1, V0, 'dn--un--<_Ord__Integer'(V0, V1)).

'dn--un--compare_Ord__Int'(V0, V1) -> 'case--compare-1439'(V1, V0, 'dn--un--<_Ord__Int'(V0, V1)).

'dn--un--compare_Ord__Double'(V0, V1) -> 'case--compare-2123'(V1, V0, 'dn--un--<_Ord__Double'(V0, V1)).

'dn--un--compare_Ord__Char'(V0, V1) -> 'case--compare-2351'(V1, V0, 'dn--un--<_Ord__Char'(V0, V1)).

'dn--un--compare_Ord__Bool'(V0, V1) ->
    case V0 of
      1 ->
	  case V1 of
	    1 -> 1;
	    0 -> 0;
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      0 ->
	  case V1 of
	    1 -> 2;
	    0 -> 1;
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--compare_Ord__Bits8'(V0, V1) -> 'case--compare-1667'(V1, V0, 'dn--un--<_Ord__Bits8'(V0, V1)).

'dn--un--compare_Ord__Bits64'(V0, V1) -> 'case--compare-2009'(V1, V0, 'dn--un--<_Ord__Bits64'(V0, V1)).

'dn--un--compare_Ord__Bits32'(V0, V1) -> 'case--compare-1895'(V1, V0, 'dn--un--<_Ord__Bits32'(V0, V1)).

'dn--un--compare_Ord__Bits16'(V0, V1) -> 'case--compare-1781'(V1, V0, 'dn--un--<_Ord__Bits16'(V0, V1)).

'dn--un--compare_Ord__(|Unit,MkUnit|)'(V0, V1) -> 1.

'dn--un--compare_Ord__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2, V3, V4, V5) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V6, V7) ->
		  case V5 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V8, V9) ->
				'case--compare-2671'(erased, erased, V2, V3, V6, V7, V8, V9,
						     case case V2 of
							    {'Idris.Prelude.dn--un--__mkOrd', E6, E7, E8, E9, E10, E11, E12, E13} -> fun (V10, V11, V12, V13, V14, V15, V16, V17) -> V10 end(E6, E7, E8, E9, E10, E11, E12, E13);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							 of
						       {'Idris.Prelude.dn--un--__mkEq', E4, E5} -> fun (V18, V19) -> (V19(V6))(V8) end(E4, E5);
						       _ -> erlang:throw("Error: Unreachable branch")
						     end)
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--compare_Ord__(Maybe $a)'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  case V3 of
		    {'Idris.Prelude.Nothing'} -> fun () -> 1 end();
		    {'Idris.Prelude.Just', E0} -> fun (V4) -> 0 end(E0);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Prelude.Just', E1} ->
	  fun (V5) ->
		  case V3 of
		    {'Idris.Prelude.Nothing'} -> fun () -> 2 end();
		    {'Idris.Prelude.Just', E2} ->
			fun (V6) ->
				case V1 of
				  {'Idris.Prelude.dn--un--__mkOrd', E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V7, V8, V9, V10, V11, V12, V13, V14) -> (V8(V5))(V6) end(E3, E4, E5, E6, E7, E8, E9, E10);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--compare_Ord__(List $a)'(V0, V1, V2, V3) ->
    case V2 of
      [] ->
	  case V3 of
	    [] -> 1;
	    [E0 | E1] -> fun (V4, V5) -> 0 end(E0, E1);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      [E2 | E3] ->
	  fun (V6, V7) ->
		  case V3 of
		    [] -> 2;
		    [E4 | E5] ->
			fun (V8, V9) ->
				'case--compare-6593'(erased, V1, V6, V7, V8, V9,
						     case V1 of
						       {'Idris.Prelude.dn--un--__mkOrd', E6, E7, E8, E9, E10, E11, E12, E13} -> fun (V10, V11, V12, V13, V14, V15, V16, V17) -> (V11(V6))(V8) end(E6, E7, E8, E9, E10, E11, E12, E13);
						       _ -> erlang:throw("Error: Unreachable branch")
						     end)
			end(E4, E5);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--compare_Ord__((Either $a) $b)'(V0, V1, V2, V3, V4) ->
    case V3 of
      {'Idris.Prelude.Left', E0} ->
	  fun (V5) ->
		  case V4 of
		    {'Idris.Prelude.Left', E1} ->
			fun (V6) ->
				case 'Idris.Builtin':'un--fst'(erased, erased, V2) of
				  {'Idris.Prelude.dn--un--__mkOrd', E2, E3, E4, E5, E6, E7, E8, E9} -> fun (V7, V8, V9, V10, V11, V12, V13, V14) -> (V8(V5))(V6) end(E2, E3, E4, E5, E6, E7, E8, E9);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E1);
		    {'Idris.Prelude.Right', E10} -> fun (V15) -> 0 end(E10);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Right', E11} ->
	  fun (V16) ->
		  case V4 of
		    {'Idris.Prelude.Left', E12} -> fun (V17) -> 2 end(E12);
		    {'Idris.Prelude.Right', E13} ->
			fun (V18) ->
				case 'Idris.Builtin':'un--snd'(erased, erased, V2) of
				  {'Idris.Prelude.dn--un--__mkOrd', E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V19, V20, V21, V22, V23, V24, V25, V26) -> (V20(V16))(V18) end(E14, E15, E16, E17, E18, E19, E20, E21);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E13);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E11);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--cast_Cast__String_Integer'(V0) ->
    case string:to_integer(V0) of
      {E0, E1} when erlang:is_integer(E0) ->
	  fun (V1, V2) ->
		  case string:is_empty(V2) of
		    true -> V1;
		    _ -> 0
		  end
	  end(E0, E1);
      _ -> 0
    end.

'dn--un--cast_Cast__String_Int'(V0) ->
    case string:to_integer(V0) of
      {E0, E1} when erlang:is_integer(E0) ->
	  fun (V1, V2) ->
		  case string:is_empty(V2) of
		    true -> V1;
		    _ -> 0
		  end
	  end(E0, E1);
      _ -> 0
    end.

'dn--un--cast_Cast__String_Double'(V0) ->
    case string:to_float(V0) of
      {error, no_float} ->
	  fun (V1, V2) ->
		  erlang:float(case string:to_integer(V0) of
				 {E0, E1} when erlang:is_integer(E0) ->
				     fun (V5, V6) ->
					     case string:is_empty(V6) of
					       true -> V5;
					       _ -> 0
					     end
				     end(E0, E1);
				 _ -> 0
			       end)
	  end(error, no_float);
      {E2, E3} when erlang:is_float(E2) ->
	  fun (V3, V4) ->
		  case string:is_empty(V4) of
		    true -> V3;
		    _ -> 0.0
		  end
	  end(E2, E3);
      _ -> 0.0
    end.

'dn--un--cast_Cast__Nat_Integer'(V0) -> V0.

'dn--un--cast_Cast__Nat_Int'(V0) -> V0.

'dn--un--cast_Cast__Nat_Double'(V0) -> erlang:float(V0).

'dn--un--cast_Cast__Integer_String'(V0) -> erlang:integer_to_binary(V0).

'dn--un--cast_Cast__Integer_Int'(V0) -> V0.

'dn--un--cast_Cast__Integer_Double'(V0) -> erlang:float(V0).

'dn--un--cast_Cast__Int_String'(V0) -> erlang:integer_to_binary(V0).

'dn--un--cast_Cast__Int_Integer'(V0) -> V0.

'dn--un--cast_Cast__Int_Double'(V0) -> erlang:float(V0).

'dn--un--cast_Cast__Int_Char'(V0) ->
    case V0 of
      E0 when (erlang:is_integer(E0) andalso E0 >= 0) andalso E0 =< 1114111 -> E0;
      _ -> 65533
    end.

'dn--un--cast_Cast__Double_String'(V0) -> erlang:float_to_binary(V0, [{decimals, 10}, compact]).

'dn--un--cast_Cast__Double_Integer'(V0) -> erlang:trunc(V0).

'dn--un--cast_Cast__Double_Int'(V0) -> erlang:trunc(V0).

'dn--un--cast_Cast__Char_String'(V0) -> [V0].

'dn--un--cast_Cast__Char_Integer'(V0) ->
    case V0 of
      E0 when (erlang:is_integer(E0) andalso E0 >= 0) andalso E0 =< 1114111 -> E0;
      _ -> 65533
    end.

'dn--un--cast_Cast__Char_Int'(V0) ->
    case V0 of
      E0 when (erlang:is_integer(E0) andalso E0 >= 0) andalso E0 =< 1114111 -> E0;
      _ -> 65533
    end.

'dn--un--abs_Abs__Integer'(V0) -> 'case--abs-3016'(V0, 'dn--un--<_Ord__Integer'(V0, 0)).

'dn--un--abs_Abs__Int'(V0) -> 'case--abs-3138'(V0, 'dn--un--<_Ord__Int'(V0, 0)).

'dn--un--abs_Abs__Double'(V0) -> 'case--abs-3349'(V0, 'dn--un--<_Ord__Double'(V0, 'dn--un--fromInteger_Num__Double'(0))).

'dn--un--__Traversable_(Functor t)'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkTraversable', E0, E1, E2} -> fun (V2, V3, V4) -> V2 end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--__Traversable_(Foldable t)'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkTraversable', E0, E1, E2} -> fun (V2, V3, V4) -> V3 end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--__Ord_(Eq ty)'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> fun (V2, V3, V4, V5, V6, V7, V8, V9) -> V2 end(E0, E1, E2, E3, E4, E5, E6, E7);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--__Neg_(Num ty)'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkNeg', E0, E1, E2} -> fun (V2, V3, V4) -> V2 end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--__Monoid_(Semigroup ty)'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkMonoid', E0, E1} -> fun (V2, V3) -> V2 end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--__Monad_(Applicative m)'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} -> fun (V2, V3, V4) -> V2 end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--__Integral_(Num ty)'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkIntegral', E0, E1, E2} -> fun (V2, V3, V4) -> V2 end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--__Impl_Uninhabited_(|((=== True) False),((~=~ True) False)|)'(V0) -> 'dn--un--uninhabited_Uninhabited__(|((=== True) False),((~=~ True) False)|)'(V0).

'dn--un--__Impl_Uninhabited_(|((=== Nothing) (Just $x)),((~=~ Nothing) (Just $x))|)'(V0, V1, V2) -> 'dn--un--uninhabited_Uninhabited__(|((=== Nothing) (Just $x)),((~=~ Nothing) (Just $x))|)'(erased, erased, V2).

'dn--un--__Impl_Uninhabited_(|((=== False) True),((~=~ False) True)|)'(V0) -> 'dn--un--uninhabited_Uninhabited__(|((=== False) True),((~=~ False) True)|)'(V0).

'dn--un--__Impl_Uninhabited_(|((=== (Just $x)) Nothing),((~=~ (Just $x)) Nothing)|)'(V0, V1, V2) -> 'dn--un--uninhabited_Uninhabited__(|((=== (Just $x)) Nothing),((~=~ (Just $x)) Nothing)|)'(erased, erased, V2).

'dn--un--__Impl_Traversable_Maybe'() -> {'Idris.Prelude.dn--un--__mkTraversable', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> 'dn--un--map_Functor__Maybe'(erased, erased, V2, V3) end end end end, {'Idris.Prelude.dn--un--__mkFoldable', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'dn--un--foldr_Foldable__Maybe'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'dn--un--foldl_Foldable__Maybe'(erased, erased, V11, V12, V13) end end end end end}, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'dn--un--traverse_Traversable__Maybe'(erased, erased, erased, V17, V18, V19) end end end end end end}.

'dn--un--__Impl_Traversable_List'() -> {'Idris.Prelude.dn--un--__mkTraversable', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> 'dn--un--map_Functor__List'(erased, erased, V2, V3) end end end end, {'Idris.Prelude.dn--un--__mkFoldable', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'dn--un--foldr_Foldable__List'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'dn--un--foldl_Foldable__List'(erased, erased, V11, V12, V13) end end end end end}, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'dn--un--traverse_Traversable__List'(erased, erased, erased, V17, V18, V19) end end end end end end}.

'dn--un--__Impl_Show_String'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__String'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__String'(V1, V2) end end}.

'dn--un--__Impl_Show_Nat'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__Nat'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__Nat'(V1, V2) end end}.

'dn--un--__Impl_Show_Integer'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__Integer'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__Integer'(V1, V2) end end}.

'dn--un--__Impl_Show_Int'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__Int'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__Int'(V1, V2) end end}.

'dn--un--__Impl_Show_Double'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__Double'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__Double'(V1, V2) end end}.

'dn--un--__Impl_Show_Char'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__Char'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__Char'(V1, V2) end end}.

'dn--un--__Impl_Show_Bool'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__Bool'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__Bool'(V1, V2) end end}.

'dn--un--__Impl_Show_Bits8'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__Bits8'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__Bits8'(V1, V2) end end}.

'dn--un--__Impl_Show_Bits64'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__Bits64'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__Bits64'(V1, V2) end end}.

'dn--un--__Impl_Show_Bits32'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__Bits32'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__Bits32'(V1, V2) end end}.

'dn--un--__Impl_Show_Bits16'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__Bits16'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__Bits16'(V1, V2) end end}.

'dn--un--__Impl_Show_(|Unit,MkUnit|)'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__(|Unit,MkUnit|)'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__(|Unit,MkUnit|)'(V1, V2) end end}.

'dn--un--__Impl_Show_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2) -> {'Idris.Prelude.dn--un--__mkShow', fun (V3) -> 'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, V2, V3) end, fun (V4) -> fun (V5) -> 'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, V2, V4, V5) end end}.

'dn--un--__Impl_Show_(Maybe $a)'(V0, V1) -> {'Idris.Prelude.dn--un--__mkShow', fun (V2) -> 'dn--un--show_Show__(Maybe $a)'(erased, V1, V2) end, fun (V3) -> fun (V4) -> 'dn--un--showPrec_Show__(Maybe $a)'(erased, V1, V3, V4) end end}.

'dn--un--__Impl_Show_(List $a)'(V0, V1) -> {'Idris.Prelude.dn--un--__mkShow', fun (V2) -> 'dn--un--show_Show__(List $a)'(erased, V1, V2) end, fun (V3) -> fun (V4) -> 'dn--un--showPrec_Show__(List $a)'(erased, V1, V3, V4) end end}.

'dn--un--__Impl_Show_((Either $a) $b)'(V0, V1, V2) -> {'Idris.Prelude.dn--un--__mkShow', fun (V3) -> 'dn--un--show_Show__((Either $a) $b)'(erased, erased, V2, V3) end, fun (V4) -> fun (V5) -> 'dn--un--showPrec_Show__((Either $a) $b)'(erased, erased, V2, V4, V5) end end}.

'dn--un--__Impl_Show_((DPair $a) $p)'(V0, V1, V2) -> {'Idris.Prelude.dn--un--__mkShow', fun (V3) -> 'dn--un--show_Show__((DPair $a) $p)'(erased, erased, V2, V3) end, fun (V4) -> fun (V5) -> 'dn--un--showPrec_Show__((DPair $a) $p)'(erased, erased, V2, V4, V5) end end}.

'dn--un--__Impl_Semigroup_String'(V0, V1) -> 'dn--un--<+>_Semigroup__String'(V0, V1).

'dn--un--__Impl_Semigroup_(Maybe $a)'(V0, V1, V2) -> 'dn--un--<+>_Semigroup__(Maybe $a)'(erased, V1, V2).

'dn--un--__Impl_Semigroup_(List $a)'(V0, V1, V2) -> 'dn--un--<+>_Semigroup__(List $a)'(erased, V1, V2).

'dn--un--__Impl_Range_Nat'() -> {'Idris.Prelude.dn--un--__mkRange', fun (V0) -> fun (V1) -> 'dn--un--rangeFromTo_Range__Nat'(V0, V1) end end, fun (V2) -> fun (V3) -> fun (V4) -> 'dn--un--rangeFromThenTo_Range__Nat'(V2, V3, V4) end end end, fun (V5) -> 'dn--un--rangeFrom_Range__Nat'(V5) end, fun (V6) -> fun (V7) -> 'dn--un--rangeFromThen_Range__Nat'(V6, V7) end end}.

'dn--un--__Impl_Range_$a'(V0, V1) -> {'Idris.Prelude.dn--un--__mkRange', fun (V2) -> fun (V3) -> 'dn--un--rangeFromTo_Range__$a'(erased, V1, V2, V3) end end, fun (V4) -> fun (V5) -> fun (V6) -> 'dn--un--rangeFromThenTo_Range__$a'(erased, V1, V4, V5, V6) end end end, fun (V7) -> 'dn--un--rangeFrom_Range__$a'(erased, V1, V7) end, fun (V8) -> fun (V9) -> 'dn--un--rangeFromThen_Range__$a'(erased, V1, V8, V9) end end}.

'dn--un--__Impl_Ord_String'() -> {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__String'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__String'(V2, V3) end end}, fun (V4) -> fun (V5) -> 'dn--un--compare_Ord__String'(V4, V5) end end, fun (V6) -> fun (V7) -> 'dn--un--<_Ord__String'(V6, V7) end end, fun (V8) -> fun (V9) -> 'dn--un-->_Ord__String'(V8, V9) end end, fun (V10) -> fun (V11) -> 'dn--un--<=_Ord__String'(V10, V11) end end, fun (V12) -> fun (V13) -> 'dn--un-->=_Ord__String'(V12, V13) end end, fun (V14) -> fun (V15) -> 'dn--un--max_Ord__String'(V14, V15) end end, fun (V16) -> fun (V17) -> 'dn--un--min_Ord__String'(V16, V17) end end}.

'dn--un--__Impl_Ord_Prec'() -> {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__Prec'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__Prec'(V2, V3) end end}, fun (V4) -> fun (V5) -> 'dn--un--compare_Ord__Prec'(V4, V5) end end, fun (V6) -> fun (V7) -> 'dn--un--<_Ord__Prec'(V6, V7) end end, fun (V8) -> fun (V9) -> 'dn--un-->_Ord__Prec'(V8, V9) end end, fun (V10) -> fun (V11) -> 'dn--un--<=_Ord__Prec'(V10, V11) end end, fun (V12) -> fun (V13) -> 'dn--un-->=_Ord__Prec'(V12, V13) end end, fun (V14) -> fun (V15) -> 'dn--un--max_Ord__Prec'(V14, V15) end end, fun (V16) -> fun (V17) -> 'dn--un--min_Ord__Prec'(V16, V17) end end}.

'dn--un--__Impl_Ord_Nat'() -> {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__Nat'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__Nat'(V2, V3) end end}, fun (V4) -> fun (V5) -> 'dn--un--compare_Ord__Nat'(V4, V5) end end, fun (V6) -> fun (V7) -> 'dn--un--<_Ord__Nat'(V6, V7) end end, fun (V8) -> fun (V9) -> 'dn--un-->_Ord__Nat'(V8, V9) end end, fun (V10) -> fun (V11) -> 'dn--un--<=_Ord__Nat'(V10, V11) end end, fun (V12) -> fun (V13) -> 'dn--un-->=_Ord__Nat'(V12, V13) end end, fun (V14) -> fun (V15) -> 'dn--un--max_Ord__Nat'(V14, V15) end end, fun (V16) -> fun (V17) -> 'dn--un--min_Ord__Nat'(V16, V17) end end}.

'dn--un--__Impl_Ord_Integer'() -> {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__Integer'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__Integer'(V2, V3) end end}, fun (V4) -> fun (V5) -> 'dn--un--compare_Ord__Integer'(V4, V5) end end, fun (V6) -> fun (V7) -> 'dn--un--<_Ord__Integer'(V6, V7) end end, fun (V8) -> fun (V9) -> 'dn--un-->_Ord__Integer'(V8, V9) end end, fun (V10) -> fun (V11) -> 'dn--un--<=_Ord__Integer'(V10, V11) end end, fun (V12) -> fun (V13) -> 'dn--un-->=_Ord__Integer'(V12, V13) end end, fun (V14) -> fun (V15) -> 'dn--un--max_Ord__Integer'(V14, V15) end end, fun (V16) -> fun (V17) -> 'dn--un--min_Ord__Integer'(V16, V17) end end}.

'dn--un--__Impl_Ord_Int'() -> {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__Int'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__Int'(V2, V3) end end}, fun (V4) -> fun (V5) -> 'dn--un--compare_Ord__Int'(V4, V5) end end, fun (V6) -> fun (V7) -> 'dn--un--<_Ord__Int'(V6, V7) end end, fun (V8) -> fun (V9) -> 'dn--un-->_Ord__Int'(V8, V9) end end, fun (V10) -> fun (V11) -> 'dn--un--<=_Ord__Int'(V10, V11) end end, fun (V12) -> fun (V13) -> 'dn--un-->=_Ord__Int'(V12, V13) end end, fun (V14) -> fun (V15) -> 'dn--un--max_Ord__Int'(V14, V15) end end, fun (V16) -> fun (V17) -> 'dn--un--min_Ord__Int'(V16, V17) end end}.

'dn--un--__Impl_Ord_Double'() -> {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__Double'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__Double'(V2, V3) end end}, fun (V4) -> fun (V5) -> 'dn--un--compare_Ord__Double'(V4, V5) end end, fun (V6) -> fun (V7) -> 'dn--un--<_Ord__Double'(V6, V7) end end, fun (V8) -> fun (V9) -> 'dn--un-->_Ord__Double'(V8, V9) end end, fun (V10) -> fun (V11) -> 'dn--un--<=_Ord__Double'(V10, V11) end end, fun (V12) -> fun (V13) -> 'dn--un-->=_Ord__Double'(V12, V13) end end, fun (V14) -> fun (V15) -> 'dn--un--max_Ord__Double'(V14, V15) end end, fun (V16) -> fun (V17) -> 'dn--un--min_Ord__Double'(V16, V17) end end}.

'dn--un--__Impl_Ord_Char'() -> {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__Char'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__Char'(V2, V3) end end}, fun (V4) -> fun (V5) -> 'dn--un--compare_Ord__Char'(V4, V5) end end, fun (V6) -> fun (V7) -> 'dn--un--<_Ord__Char'(V6, V7) end end, fun (V8) -> fun (V9) -> 'dn--un-->_Ord__Char'(V8, V9) end end, fun (V10) -> fun (V11) -> 'dn--un--<=_Ord__Char'(V10, V11) end end, fun (V12) -> fun (V13) -> 'dn--un-->=_Ord__Char'(V12, V13) end end, fun (V14) -> fun (V15) -> 'dn--un--max_Ord__Char'(V14, V15) end end, fun (V16) -> fun (V17) -> 'dn--un--min_Ord__Char'(V16, V17) end end}.

'dn--un--__Impl_Ord_Bool'() -> {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__Bool'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__Bool'(V2, V3) end end}, fun (V4) -> fun (V5) -> 'dn--un--compare_Ord__Bool'(V4, V5) end end, fun (V6) -> fun (V7) -> 'dn--un--<_Ord__Bool'(V6, V7) end end, fun (V8) -> fun (V9) -> 'dn--un-->_Ord__Bool'(V8, V9) end end, fun (V10) -> fun (V11) -> 'dn--un--<=_Ord__Bool'(V10, V11) end end, fun (V12) -> fun (V13) -> 'dn--un-->=_Ord__Bool'(V12, V13) end end, fun (V14) -> fun (V15) -> 'dn--un--max_Ord__Bool'(V14, V15) end end, fun (V16) -> fun (V17) -> 'dn--un--min_Ord__Bool'(V16, V17) end end}.

'dn--un--__Impl_Ord_Bits8'() -> {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__Bits8'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__Bits8'(V2, V3) end end}, fun (V4) -> fun (V5) -> 'dn--un--compare_Ord__Bits8'(V4, V5) end end, fun (V6) -> fun (V7) -> 'dn--un--<_Ord__Bits8'(V6, V7) end end, fun (V8) -> fun (V9) -> 'dn--un-->_Ord__Bits8'(V8, V9) end end, fun (V10) -> fun (V11) -> 'dn--un--<=_Ord__Bits8'(V10, V11) end end, fun (V12) -> fun (V13) -> 'dn--un-->=_Ord__Bits8'(V12, V13) end end, fun (V14) -> fun (V15) -> 'dn--un--max_Ord__Bits8'(V14, V15) end end, fun (V16) -> fun (V17) -> 'dn--un--min_Ord__Bits8'(V16, V17) end end}.

'dn--un--__Impl_Ord_Bits64'() -> {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__Bits64'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__Bits64'(V2, V3) end end}, fun (V4) -> fun (V5) -> 'dn--un--compare_Ord__Bits64'(V4, V5) end end, fun (V6) -> fun (V7) -> 'dn--un--<_Ord__Bits64'(V6, V7) end end, fun (V8) -> fun (V9) -> 'dn--un-->_Ord__Bits64'(V8, V9) end end, fun (V10) -> fun (V11) -> 'dn--un--<=_Ord__Bits64'(V10, V11) end end, fun (V12) -> fun (V13) -> 'dn--un-->=_Ord__Bits64'(V12, V13) end end, fun (V14) -> fun (V15) -> 'dn--un--max_Ord__Bits64'(V14, V15) end end, fun (V16) -> fun (V17) -> 'dn--un--min_Ord__Bits64'(V16, V17) end end}.

'dn--un--__Impl_Ord_Bits32'() -> {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__Bits32'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__Bits32'(V2, V3) end end}, fun (V4) -> fun (V5) -> 'dn--un--compare_Ord__Bits32'(V4, V5) end end, fun (V6) -> fun (V7) -> 'dn--un--<_Ord__Bits32'(V6, V7) end end, fun (V8) -> fun (V9) -> 'dn--un-->_Ord__Bits32'(V8, V9) end end, fun (V10) -> fun (V11) -> 'dn--un--<=_Ord__Bits32'(V10, V11) end end, fun (V12) -> fun (V13) -> 'dn--un-->=_Ord__Bits32'(V12, V13) end end, fun (V14) -> fun (V15) -> 'dn--un--max_Ord__Bits32'(V14, V15) end end, fun (V16) -> fun (V17) -> 'dn--un--min_Ord__Bits32'(V16, V17) end end}.

'dn--un--__Impl_Ord_Bits16'() -> {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__Bits16'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__Bits16'(V2, V3) end end}, fun (V4) -> fun (V5) -> 'dn--un--compare_Ord__Bits16'(V4, V5) end end, fun (V6) -> fun (V7) -> 'dn--un--<_Ord__Bits16'(V6, V7) end end, fun (V8) -> fun (V9) -> 'dn--un-->_Ord__Bits16'(V8, V9) end end, fun (V10) -> fun (V11) -> 'dn--un--<=_Ord__Bits16'(V10, V11) end end, fun (V12) -> fun (V13) -> 'dn--un-->=_Ord__Bits16'(V12, V13) end end, fun (V14) -> fun (V15) -> 'dn--un--max_Ord__Bits16'(V14, V15) end end, fun (V16) -> fun (V17) -> 'dn--un--min_Ord__Bits16'(V16, V17) end end}.

'dn--un--__Impl_Ord_(|Unit,MkUnit|)'() -> {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__(|Unit,MkUnit|)'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__(|Unit,MkUnit|)'(V2, V3) end end}, fun (V4) -> fun (V5) -> 'dn--un--compare_Ord__(|Unit,MkUnit|)'(V4, V5) end end, fun (V6) -> fun (V7) -> 'dn--un--<_Ord__(|Unit,MkUnit|)'(V6, V7) end end, fun (V8) -> fun (V9) -> 'dn--un-->_Ord__(|Unit,MkUnit|)'(V8, V9) end end, fun (V10) -> fun (V11) -> 'dn--un--<=_Ord__(|Unit,MkUnit|)'(V10, V11) end end, fun (V12) -> fun (V13) -> 'dn--un-->=_Ord__(|Unit,MkUnit|)'(V12, V13) end end, fun (V14) -> fun (V15) -> 'dn--un--max_Ord__(|Unit,MkUnit|)'(V14, V15) end end, fun (V16) -> fun (V17) -> 'dn--un--min_Ord__(|Unit,MkUnit|)'(V16, V17) end end}.

'dn--un--__Impl_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2, V3) ->
    {'Idris.Prelude.dn--un--__mkOrd',
     {'Idris.Prelude.dn--un--__mkEq',
      fun (V4) ->
	      fun (V5) ->
		      'dn--un--==_Eq__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased,
											   case V2 of
											     {'Idris.Prelude.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> fun (V6, V7, V8, V9, V10, V11, V12, V13) -> V6 end(E0, E1, E2, E3, E4, E5, E6, E7);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end,
											   case V3 of
											     {'Idris.Prelude.dn--un--__mkOrd', E8, E9, E10, E11, E12, E13, E14, E15} -> fun (V14, V15, V16, V17, V18, V19, V20, V21) -> V14 end(E8, E9, E10, E11, E12, E13, E14, E15);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end,
											   V4, V5)
	      end
      end,
      fun (V22) ->
	      fun (V23) ->
		      'dn--un--/=_Eq__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased,
											   case V2 of
											     {'Idris.Prelude.dn--un--__mkOrd', E16, E17, E18, E19, E20, E21, E22, E23} -> fun (V24, V25, V26, V27, V28, V29, V30, V31) -> V24 end(E16, E17, E18, E19, E20, E21, E22, E23);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end,
											   case V3 of
											     {'Idris.Prelude.dn--un--__mkOrd', E24, E25, E26, E27, E28, E29, E30, E31} -> fun (V32, V33, V34, V35, V36, V37, V38, V39) -> V32 end(E24, E25, E26, E27, E28, E29, E30, E31);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end,
											   V22, V23)
	      end
      end},
     fun (V40) -> fun (V41) -> 'dn--un--compare_Ord__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, V2, V3, V40, V41) end end, fun (V42) -> fun (V43) -> 'dn--un--<_Ord__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, V2, V3, V42, V43) end end, fun (V44) -> fun (V45) -> 'dn--un-->_Ord__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, V2, V3, V44, V45) end end, fun (V46) -> fun (V47) -> 'dn--un--<=_Ord__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, V2, V3, V46, V47) end end, fun (V48) -> fun (V49) -> 'dn--un-->=_Ord__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, V2, V3, V48, V49) end end, fun (V50) -> fun (V51) -> 'dn--un--max_Ord__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, V2, V3, V50, V51) end end, fun (V52) -> fun (V53) -> 'dn--un--min_Ord__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, V2, V3, V52, V53) end end}.

'dn--un--__Impl_Ord_(Maybe $a)'(V0, V1) ->
    {'Idris.Prelude.dn--un--__mkOrd',
     {'Idris.Prelude.dn--un--__mkEq',
      fun (V2) ->
	      fun (V3) ->
		      'dn--un--==_Eq__(Maybe $a)'(erased,
						  case V1 of
						    {'Idris.Prelude.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> fun (V4, V5, V6, V7, V8, V9, V10, V11) -> V4 end(E0, E1, E2, E3, E4, E5, E6, E7);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end,
						  V2, V3)
	      end
      end,
      fun (V12) ->
	      fun (V13) ->
		      'dn--un--/=_Eq__(Maybe $a)'(erased,
						  case V1 of
						    {'Idris.Prelude.dn--un--__mkOrd', E8, E9, E10, E11, E12, E13, E14, E15} -> fun (V14, V15, V16, V17, V18, V19, V20, V21) -> V14 end(E8, E9, E10, E11, E12, E13, E14, E15);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end,
						  V12, V13)
	      end
      end},
     fun (V22) -> fun (V23) -> 'dn--un--compare_Ord__(Maybe $a)'(erased, V1, V22, V23) end end, fun (V24) -> fun (V25) -> 'dn--un--<_Ord__(Maybe $a)'(erased, V1, V24, V25) end end, fun (V26) -> fun (V27) -> 'dn--un-->_Ord__(Maybe $a)'(erased, V1, V26, V27) end end, fun (V28) -> fun (V29) -> 'dn--un--<=_Ord__(Maybe $a)'(erased, V1, V28, V29) end end, fun (V30) -> fun (V31) -> 'dn--un-->=_Ord__(Maybe $a)'(erased, V1, V30, V31) end end, fun (V32) -> fun (V33) -> 'dn--un--max_Ord__(Maybe $a)'(erased, V1, V32, V33) end end, fun (V34) -> fun (V35) -> 'dn--un--min_Ord__(Maybe $a)'(erased, V1, V34, V35) end end}.

'dn--un--__Impl_Ord_(List $a)'(V0, V1) ->
    {'Idris.Prelude.dn--un--__mkOrd',
     {'Idris.Prelude.dn--un--__mkEq',
      fun (V2) ->
	      fun (V3) ->
		      'dn--un--==_Eq__(List $a)'(erased,
						 case V1 of
						   {'Idris.Prelude.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> fun (V4, V5, V6, V7, V8, V9, V10, V11) -> V4 end(E0, E1, E2, E3, E4, E5, E6, E7);
						   _ -> erlang:throw("Error: Unreachable branch")
						 end,
						 V2, V3)
	      end
      end,
      fun (V12) ->
	      fun (V13) ->
		      'dn--un--/=_Eq__(List $a)'(erased,
						 case V1 of
						   {'Idris.Prelude.dn--un--__mkOrd', E8, E9, E10, E11, E12, E13, E14, E15} -> fun (V14, V15, V16, V17, V18, V19, V20, V21) -> V14 end(E8, E9, E10, E11, E12, E13, E14, E15);
						   _ -> erlang:throw("Error: Unreachable branch")
						 end,
						 V12, V13)
	      end
      end},
     fun (V22) -> fun (V23) -> 'dn--un--compare_Ord__(List $a)'(erased, V1, V22, V23) end end, fun (V24) -> fun (V25) -> 'dn--un--<_Ord__(List $a)'(erased, V1, V24, V25) end end, fun (V26) -> fun (V27) -> 'dn--un-->_Ord__(List $a)'(erased, V1, V26, V27) end end, fun (V28) -> fun (V29) -> 'dn--un--<=_Ord__(List $a)'(erased, V1, V28, V29) end end, fun (V30) -> fun (V31) -> 'dn--un-->=_Ord__(List $a)'(erased, V1, V30, V31) end end, fun (V32) -> fun (V33) -> 'dn--un--max_Ord__(List $a)'(erased, V1, V32, V33) end end, fun (V34) -> fun (V35) -> 'dn--un--min_Ord__(List $a)'(erased, V1, V34, V35) end end}.

'dn--un--__Impl_Ord_((Either $a) $b)'(V0, V1, V2) ->
    {'Idris.Prelude.dn--un--__mkOrd',
     {'Idris.Prelude.dn--un--__mkEq',
      fun (V3) ->
	      fun (V4) ->
		      'dn--un--==_Eq__((Either $a) $b)'(erased, erased,
							{'Idris.Builtin.MkPair',
							 case 'Idris.Builtin':'un--fst'(erased, erased, V2) of
							   {'Idris.Prelude.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> fun (V5, V6, V7, V8, V9, V10, V11, V12) -> V5 end(E0, E1, E2, E3, E4, E5, E6, E7);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end,
							 case 'Idris.Builtin':'un--snd'(erased, erased, V2) of
							   {'Idris.Prelude.dn--un--__mkOrd', E8, E9, E10, E11, E12, E13, E14, E15} -> fun (V13, V14, V15, V16, V17, V18, V19, V20) -> V13 end(E8, E9, E10, E11, E12, E13, E14, E15);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end},
							V3, V4)
	      end
      end,
      fun (V21) ->
	      fun (V22) ->
		      'dn--un--/=_Eq__((Either $a) $b)'(erased, erased,
							{'Idris.Builtin.MkPair',
							 case 'Idris.Builtin':'un--fst'(erased, erased, V2) of
							   {'Idris.Prelude.dn--un--__mkOrd', E16, E17, E18, E19, E20, E21, E22, E23} -> fun (V23, V24, V25, V26, V27, V28, V29, V30) -> V23 end(E16, E17, E18, E19, E20, E21, E22, E23);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end,
							 case 'Idris.Builtin':'un--snd'(erased, erased, V2) of
							   {'Idris.Prelude.dn--un--__mkOrd', E24, E25, E26, E27, E28, E29, E30, E31} -> fun (V31, V32, V33, V34, V35, V36, V37, V38) -> V31 end(E24, E25, E26, E27, E28, E29, E30, E31);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end},
							V21, V22)
	      end
      end},
     fun (V39) -> fun (V40) -> 'dn--un--compare_Ord__((Either $a) $b)'(erased, erased, V2, V39, V40) end end, fun (V41) -> fun (V42) -> 'dn--un--<_Ord__((Either $a) $b)'(erased, erased, V2, V41, V42) end end, fun (V43) -> fun (V44) -> 'dn--un-->_Ord__((Either $a) $b)'(erased, erased, V2, V43, V44) end end, fun (V45) -> fun (V46) -> 'dn--un--<=_Ord__((Either $a) $b)'(erased, erased, V2, V45, V46) end end, fun (V47) -> fun (V48) -> 'dn--un-->=_Ord__((Either $a) $b)'(erased, erased, V2, V47, V48) end end, fun (V49) -> fun (V50) -> 'dn--un--max_Ord__((Either $a) $b)'(erased, erased, V2, V49, V50) end end, fun (V51) -> fun (V52) -> 'dn--un--min_Ord__((Either $a) $b)'(erased, erased, V2, V51, V52) end end}.

'dn--un--__Impl_Num_Nat'() -> {'Idris.Prelude.dn--un--__mkNum', fun (V0) -> fun (V1) -> 'dn--un--+_Num__Nat'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--*_Num__Nat'(V2, V3) end end, fun (V4) -> 'dn--un--fromInteger_Num__Nat'(V4) end}.

'dn--un--__Impl_Num_Integer'() -> {'Idris.Prelude.dn--un--__mkNum', fun (V0) -> fun (V1) -> V0 + V1 end end, fun (V2) -> fun (V3) -> V2 * V3 end end, fun (V4) -> V4 end}.

'dn--un--__Impl_Num_Int'() -> {'Idris.Prelude.dn--un--__mkNum', fun (V0) -> fun (V1) -> (V0 + V1) rem 9223372036854775808 end end, fun (V2) -> fun (V3) -> V2 * V3 rem 9223372036854775808 end end, fun (V4) -> V4 end}.

'dn--un--__Impl_Num_Double'() -> {'Idris.Prelude.dn--un--__mkNum', fun (V0) -> fun (V1) -> 'dn--un--+_Num__Double'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--*_Num__Double'(V2, V3) end end, fun (V4) -> 'dn--un--fromInteger_Num__Double'(V4) end}.

'dn--un--__Impl_Num_Bits8'() ->
    {'Idris.Prelude.dn--un--__mkNum', fun (V0) -> fun (V1) -> (V0 + V1) rem 256 end end, fun (V2) -> fun (V3) -> V2 * V3 rem 256 end end,
     fun (V4) ->
	     case V4 >= 0 of
	       true -> V4 rem 256;
	       _ -> (V4 + 256) rem 256
	     end
     end}.

'dn--un--__Impl_Num_Bits64'() ->
    {'Idris.Prelude.dn--un--__mkNum', fun (V0) -> fun (V1) -> (V0 + V1) rem 18446744073709551616 end end, fun (V2) -> fun (V3) -> V2 * V3 rem 18446744073709551616 end end,
     fun (V4) ->
	     case V4 >= 0 of
	       true -> V4 rem 18446744073709551616;
	       _ -> (V4 + 18446744073709551616) rem 18446744073709551616
	     end
     end}.

'dn--un--__Impl_Num_Bits32'() ->
    {'Idris.Prelude.dn--un--__mkNum', fun (V0) -> fun (V1) -> (V0 + V1) rem 4294967296 end end, fun (V2) -> fun (V3) -> V2 * V3 rem 4294967296 end end,
     fun (V4) ->
	     case V4 >= 0 of
	       true -> V4 rem 4294967296;
	       _ -> (V4 + 4294967296) rem 4294967296
	     end
     end}.

'dn--un--__Impl_Num_Bits16'() ->
    {'Idris.Prelude.dn--un--__mkNum', fun (V0) -> fun (V1) -> (V0 + V1) rem 65536 end end, fun (V2) -> fun (V3) -> V2 * V3 rem 65536 end end,
     fun (V4) ->
	     case V4 >= 0 of
	       true -> V4 rem 65536;
	       _ -> (V4 + 65536) rem 65536
	     end
     end}.

'dn--un--__Impl_Neg_Integer'() -> {'Idris.Prelude.dn--un--__mkNeg', {'Idris.Prelude.dn--un--__mkNum', fun (V0) -> fun (V1) -> V0 + V1 end end, fun (V2) -> fun (V3) -> V2 * V3 end end, fun (V4) -> V4 end}, fun (V5) -> 'dn--un--negate_Neg__Integer'(V5) end, fun (V6) -> fun (V7) -> 'dn--un---_Neg__Integer'(V6, V7) end end}.

'dn--un--__Impl_Neg_Int'() -> {'Idris.Prelude.dn--un--__mkNeg', {'Idris.Prelude.dn--un--__mkNum', fun (V0) -> fun (V1) -> (V0 + V1) rem 9223372036854775808 end end, fun (V2) -> fun (V3) -> V2 * V3 rem 9223372036854775808 end end, fun (V4) -> V4 end}, fun (V5) -> 'dn--un--negate_Neg__Int'(V5) end, fun (V6) -> fun (V7) -> 'dn--un---_Neg__Int'(V6, V7) end end}.

'dn--un--__Impl_Neg_Double'() -> {'Idris.Prelude.dn--un--__mkNeg', {'Idris.Prelude.dn--un--__mkNum', fun (V0) -> fun (V1) -> 'dn--un--+_Num__Double'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--*_Num__Double'(V2, V3) end end, fun (V4) -> 'dn--un--fromInteger_Num__Double'(V4) end}, fun (V5) -> 'dn--un--negate_Neg__Double'(V5) end, fun (V6) -> fun (V7) -> 'dn--un---_Neg__Double'(V6, V7) end end}.

'dn--un--__Impl_Monoid_String'() -> {'Idris.Prelude.dn--un--__mkMonoid', fun (V0) -> fun (V1) -> 'dn--un--<+>_Semigroup__String'(V0, V1) end end, 'dn--un--neutral_Monoid__String'()}.

'dn--un--__Impl_Monoid_(Maybe $a)'(V0) -> {'Idris.Prelude.dn--un--__mkMonoid', fun (V1) -> fun (V2) -> 'dn--un--<+>_Semigroup__(Maybe $a)'(erased, V1, V2) end end, 'dn--un--neutral_Monoid__(Maybe $a)'(erased)}.

'dn--un--__Impl_Monoid_(List $a)'(V0) -> {'Idris.Prelude.dn--un--__mkMonoid', fun (V1) -> fun (V2) -> 'dn--un--<+>_Semigroup__(List $a)'(erased, V1, V2) end end, 'dn--un--neutral_Monoid__(List $a)'(erased)}.

'dn--un--__Impl_Monad_Maybe'() -> {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> 'dn--un--map_Functor__Maybe'(erased, erased, V2, V3) end end end end, fun (V4) -> fun (V5) -> 'dn--un--pure_Applicative__Maybe'(erased, V5) end end, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'dn--un--<*>_Applicative__Maybe'(erased, erased, V8, V9) end end end end}, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'dn--un-->>=_Monad__Maybe'(erased, erased, V12, V13) end end end end, fun (V14) -> fun (V15) -> 'dn--un--join_Monad__Maybe'(erased, V15) end end}.

'dn--un--__Impl_Monad_List'() -> {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> 'dn--un--map_Functor__List'(erased, erased, V2, V3) end end end end, fun (V4) -> fun (V5) -> 'dn--un--pure_Applicative__List'(erased, V5) end end, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'dn--un--<*>_Applicative__List'(erased, erased, V8, V9) end end end end}, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'dn--un-->>=_Monad__List'(erased, erased, V12, V13) end end end end, fun (V14) -> fun (V15) -> 'dn--un--join_Monad__List'(erased, V15) end end}.

'dn--un--__Impl_Monad_IO'() -> {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> 'dn--un--map_Functor__IO'(erased, erased, V2, V3, V4) end end end end end, fun (V5) -> fun (V6) -> fun (V7) -> V6 end end end, fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> begin V13 = V10(V12), begin V14 = V11(V12), V13(V14) end end end end end end end}, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> begin V20 = V17(V19), (V18(V20))(V19) end end end end end end, fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V22(V23), V24(V23) end end end end}.

'dn--un--__Impl_Monad_(Either $e)'(V0) ->
    {'Idris.Prelude.dn--un--__mkMonad',
     {'Idris.Prelude.dn--un--__mkApplicative',
      fun (V1) ->
	      fun (V2) ->
		      fun (V3) ->
			      fun (V4) ->
				      case V4 of
					{'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
					{'Idris.Prelude.Right', E1} -> fun (V6) -> {'Idris.Prelude.Right', V3(V6)} end(E1);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
			      end
		      end
	      end
      end,
      fun (V7) -> fun (V8) -> {'Idris.Prelude.Right', V8} end end,
      fun (V9) ->
	      fun (V10) ->
		      fun (V11) ->
			      fun (V12) ->
				      case V11 of
					{'Idris.Prelude.Left', E2} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E2);
					{'Idris.Prelude.Right', E3} ->
					    fun (V14) ->
						    case V12 of
						      {'Idris.Prelude.Right', E4} -> fun (V15) -> {'Idris.Prelude.Right', V14(V15)} end(E4);
						      {'Idris.Prelude.Left', E5} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E5);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E3);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
			      end
		      end
	      end
      end},
     fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> 'dn--un-->>=_Monad__(Either $e)'(erased, erased, erased, V19, V20) end end end end, fun (V21) -> fun (V22) -> 'dn--un--join_Monad__(Either $e)'(erased, erased, V22) end end}.

'dn--un--__Impl_Integral_Integer'() -> {'Idris.Prelude.dn--un--__mkIntegral', {'Idris.Prelude.dn--un--__mkNum', fun (V0) -> fun (V1) -> V0 + V1 end end, fun (V2) -> fun (V3) -> V2 * V3 end end, fun (V4) -> V4 end}, fun (V5) -> fun (V6) -> 'dn--un--div_Integral__Integer'(V5, V6) end end, fun (V7) -> fun (V8) -> 'dn--un--mod_Integral__Integer'(V7, V8) end end}.

'dn--un--__Impl_Integral_Int'() -> {'Idris.Prelude.dn--un--__mkIntegral', {'Idris.Prelude.dn--un--__mkNum', fun (V0) -> fun (V1) -> (V0 + V1) rem 9223372036854775808 end end, fun (V2) -> fun (V3) -> V2 * V3 rem 9223372036854775808 end end, fun (V4) -> V4 end}, fun (V5) -> fun (V6) -> 'dn--un--div_Integral__Int'(V5, V6) end end, fun (V7) -> fun (V8) -> 'dn--un--mod_Integral__Int'(V7, V8) end end}.

'dn--un--__Impl_HasIO_IO'() -> {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> 'dn--un--map_Functor__IO'(erased, erased, V2, V3, V4) end end end end end, fun (V5) -> fun (V6) -> fun (V7) -> V6 end end end, fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> begin V13 = V10(V12), begin V14 = V11(V12), V13(V14) end end end end end end end}, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> begin V20 = V17(V19), (V18(V20))(V19) end end end end end end, fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V22(V23), V24(V23) end end end end}, fun (V25) -> fun (V26) -> V26 end end}.

'dn--un--__Impl_Functor_Stream'(V0, V1, V2, V3) -> 'dn--un--map_Functor__Stream'(erased, erased, V2, V3).

'dn--un--__Impl_Functor_Maybe'(V0, V1, V2, V3) -> 'dn--un--map_Functor__Maybe'(erased, erased, V2, V3).

'dn--un--__Impl_Functor_List'(V0, V1, V2, V3) -> 'dn--un--map_Functor__List'(erased, erased, V2, V3).

'dn--un--__Impl_Functor_IO'(V0, V1, V2, V3, V4) -> 'dn--un--map_Functor__IO'(erased, erased, V2, V3, V4).

'dn--un--__Impl_Functor_(Pair $a)'(V0, V1, V2, V3, V4) -> 'dn--un--map_Functor__(Pair $a)'(erased, erased, erased, V3, V4).

'dn--un--__Impl_Functor_(Either $e)'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
      {'Idris.Prelude.Right', E1} -> fun (V6) -> {'Idris.Prelude.Right', V3(V6)} end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--__Impl_Fractional_Double'() -> {'Idris.Prelude.dn--un--__mkFractional', {'Idris.Prelude.dn--un--__mkNum', fun (V0) -> fun (V1) -> 'dn--un--+_Num__Double'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--*_Num__Double'(V2, V3) end end, fun (V4) -> 'dn--un--fromInteger_Num__Double'(V4) end}, fun (V5) -> fun (V6) -> 'dn--un--/_Fractional__Double'(V5, V6) end end, fun (V7) -> 'dn--un--recip_Fractional__Double'(V7) end}.

'dn--un--__Impl_Foldable_Maybe'() -> {'Idris.Prelude.dn--un--__mkFoldable', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> 'dn--un--foldr_Foldable__Maybe'(erased, erased, V2, V3, V4) end end end end end, fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'dn--un--foldl_Foldable__Maybe'(erased, erased, V7, V8, V9) end end end end end}.

'dn--un--__Impl_Foldable_List'() -> {'Idris.Prelude.dn--un--__mkFoldable', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> 'dn--un--foldr_Foldable__List'(erased, erased, V2, V3, V4) end end end end end, fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'dn--un--foldl_Foldable__List'(erased, erased, V7, V8, V9) end end end end end}.

'dn--un--__Impl_Eq_String'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__String'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__String'(V2, V3) end end}.

'dn--un--__Impl_Eq_Prec'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__Prec'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__Prec'(V2, V3) end end}.

'dn--un--__Impl_Eq_Ordering'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__Ordering'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__Ordering'(V2, V3) end end}.

'dn--un--__Impl_Eq_Nat'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__Nat'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__Nat'(V2, V3) end end}.

'dn--un--__Impl_Eq_Integer'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__Integer'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__Integer'(V2, V3) end end}.

'dn--un--__Impl_Eq_Int'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__Int'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__Int'(V2, V3) end end}.

'dn--un--__Impl_Eq_Double'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__Double'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__Double'(V2, V3) end end}.

'dn--un--__Impl_Eq_Char'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__Char'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__Char'(V2, V3) end end}.

'dn--un--__Impl_Eq_Bool'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__Bool'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__Bool'(V2, V3) end end}.

'dn--un--__Impl_Eq_Bits8'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__Bits8'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__Bits8'(V2, V3) end end}.

'dn--un--__Impl_Eq_Bits64'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__Bits64'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__Bits64'(V2, V3) end end}.

'dn--un--__Impl_Eq_Bits32'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__Bits32'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__Bits32'(V2, V3) end end}.

'dn--un--__Impl_Eq_Bits16'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__Bits16'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__Bits16'(V2, V3) end end}.

'dn--un--__Impl_Eq_(|Unit,MkUnit|)'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__(|Unit,MkUnit|)'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__(|Unit,MkUnit|)'(V2, V3) end end}.

'dn--un--__Impl_Eq_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2, V3) -> {'Idris.Prelude.dn--un--__mkEq', fun (V4) -> fun (V5) -> 'dn--un--==_Eq__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, V2, V3, V4, V5) end end, fun (V6) -> fun (V7) -> 'dn--un--/=_Eq__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, V2, V3, V6, V7) end end}.

'dn--un--__Impl_Eq_(Maybe $a)'(V0, V1) -> {'Idris.Prelude.dn--un--__mkEq', fun (V2) -> fun (V3) -> 'dn--un--==_Eq__(Maybe $a)'(erased, V1, V2, V3) end end, fun (V4) -> fun (V5) -> 'dn--un--/=_Eq__(Maybe $a)'(erased, V1, V4, V5) end end}.

'dn--un--__Impl_Eq_(List $a)'(V0, V1) -> {'Idris.Prelude.dn--un--__mkEq', fun (V2) -> fun (V3) -> 'dn--un--==_Eq__(List $a)'(erased, V1, V2, V3) end end, fun (V4) -> fun (V5) -> 'dn--un--/=_Eq__(List $a)'(erased, V1, V4, V5) end end}.

'dn--un--__Impl_Eq_((Either $a) $b)'(V0, V1, V2) -> {'Idris.Prelude.dn--un--__mkEq', fun (V3) -> fun (V4) -> 'dn--un--==_Eq__((Either $a) $b)'(erased, erased, V2, V3, V4) end end, fun (V5) -> fun (V6) -> 'dn--un--/=_Eq__((Either $a) $b)'(erased, erased, V2, V5, V6) end end}.

'dn--un--__Impl_Cast_String_Integer'(V0) -> 'dn--un--cast_Cast__String_Integer'(V0).

'dn--un--__Impl_Cast_String_Int'(V0) -> 'dn--un--cast_Cast__String_Int'(V0).

'dn--un--__Impl_Cast_String_Double'(V0) -> 'dn--un--cast_Cast__String_Double'(V0).

'dn--un--__Impl_Cast_Nat_Integer'(V0) -> 'dn--un--cast_Cast__Nat_Integer'(V0).

'dn--un--__Impl_Cast_Nat_Int'(V0) -> 'dn--un--cast_Cast__Nat_Int'(V0).

'dn--un--__Impl_Cast_Nat_Double'(V0) -> 'dn--un--cast_Cast__Nat_Double'(V0).

'dn--un--__Impl_Cast_Integer_String'(V0) -> 'dn--un--cast_Cast__Integer_String'(V0).

'dn--un--__Impl_Cast_Integer_Int'(V0) -> 'dn--un--cast_Cast__Integer_Int'(V0).

'dn--un--__Impl_Cast_Integer_Double'(V0) -> 'dn--un--cast_Cast__Integer_Double'(V0).

'dn--un--__Impl_Cast_Int_String'(V0) -> 'dn--un--cast_Cast__Int_String'(V0).

'dn--un--__Impl_Cast_Int_Integer'(V0) -> 'dn--un--cast_Cast__Int_Integer'(V0).

'dn--un--__Impl_Cast_Int_Double'(V0) -> 'dn--un--cast_Cast__Int_Double'(V0).

'dn--un--__Impl_Cast_Int_Char'(V0) -> 'dn--un--cast_Cast__Int_Char'(V0).

'dn--un--__Impl_Cast_Double_String'(V0) -> 'dn--un--cast_Cast__Double_String'(V0).

'dn--un--__Impl_Cast_Double_Integer'(V0) -> 'dn--un--cast_Cast__Double_Integer'(V0).

'dn--un--__Impl_Cast_Double_Int'(V0) -> 'dn--un--cast_Cast__Double_Int'(V0).

'dn--un--__Impl_Cast_Char_String'(V0) -> 'dn--un--cast_Cast__Char_String'(V0).

'dn--un--__Impl_Cast_Char_Integer'(V0) -> 'dn--un--cast_Cast__Char_Integer'(V0).

'dn--un--__Impl_Cast_Char_Int'(V0) -> 'dn--un--cast_Cast__Char_Int'(V0).

'dn--un--__Impl_Applicative_Maybe'() -> {'Idris.Prelude.dn--un--__mkApplicative', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> 'dn--un--map_Functor__Maybe'(erased, erased, V2, V3) end end end end, fun (V4) -> fun (V5) -> 'dn--un--pure_Applicative__Maybe'(erased, V5) end end, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'dn--un--<*>_Applicative__Maybe'(erased, erased, V8, V9) end end end end}.

'dn--un--__Impl_Applicative_List'() -> {'Idris.Prelude.dn--un--__mkApplicative', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> 'dn--un--map_Functor__List'(erased, erased, V2, V3) end end end end, fun (V4) -> fun (V5) -> 'dn--un--pure_Applicative__List'(erased, V5) end end, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'dn--un--<*>_Applicative__List'(erased, erased, V8, V9) end end end end}.

'dn--un--__Impl_Applicative_IO'() -> {'Idris.Prelude.dn--un--__mkApplicative', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> 'dn--un--map_Functor__IO'(erased, erased, V2, V3, V4) end end end end end, fun (V5) -> fun (V6) -> fun (V7) -> V6 end end end, fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> begin V13 = V10(V12), begin V14 = V11(V12), V13(V14) end end end end end end end}.

'dn--un--__Impl_Applicative_(Either $e)'(V0) ->
    {'Idris.Prelude.dn--un--__mkApplicative',
     fun (V1) ->
	     fun (V2) ->
		     fun (V3) ->
			     fun (V4) ->
				     case V4 of
				       {'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
				       {'Idris.Prelude.Right', E1} -> fun (V6) -> {'Idris.Prelude.Right', V3(V6)} end(E1);
				       _ -> erlang:throw("Error: Unreachable branch")
				     end
			     end
		     end
	     end
     end,
     fun (V7) -> fun (V8) -> {'Idris.Prelude.Right', V8} end end,
     fun (V9) ->
	     fun (V10) ->
		     fun (V11) ->
			     fun (V12) ->
				     case V11 of
				       {'Idris.Prelude.Left', E2} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E2);
				       {'Idris.Prelude.Right', E3} ->
					   fun (V14) ->
						   case V12 of
						     {'Idris.Prelude.Right', E4} -> fun (V15) -> {'Idris.Prelude.Right', V14(V15)} end(E4);
						     {'Idris.Prelude.Left', E5} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E5);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end
					   end(E3);
				       _ -> erlang:throw("Error: Unreachable branch")
				     end
			     end
		     end
	     end
     end}.

'dn--un--__Impl_Alternative_Maybe'() -> {'Idris.Prelude.dn--un--__mkAlternative', {'Idris.Prelude.dn--un--__mkApplicative', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> 'dn--un--map_Functor__Maybe'(erased, erased, V2, V3) end end end end, fun (V4) -> fun (V5) -> 'dn--un--pure_Applicative__Maybe'(erased, V5) end end, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'dn--un--<*>_Applicative__Maybe'(erased, erased, V8, V9) end end end end}, fun (V10) -> 'dn--un--empty_Alternative__Maybe'(erased) end, fun (V11) -> fun (V12) -> fun (V13) -> 'dn--un--<|>_Alternative__Maybe'(erased, V12, V13) end end end}.

'dn--un--__Impl_Alternative_List'() -> {'Idris.Prelude.dn--un--__mkAlternative', {'Idris.Prelude.dn--un--__mkApplicative', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> 'dn--un--map_Functor__List'(erased, erased, V2, V3) end end end end, fun (V4) -> fun (V5) -> 'dn--un--pure_Applicative__List'(erased, V5) end end, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'dn--un--<*>_Applicative__List'(erased, erased, V8, V9) end end end end}, fun (V10) -> 'dn--un--empty_Alternative__List'(erased) end, fun (V11) -> fun (V12) -> fun (V13) -> 'dn--un--<|>_Alternative__List'(erased, V12, V13) end end end}.

'dn--un--__Impl_Abs_Integer'() -> {'Idris.Prelude.dn--un--__mkAbs', {'Idris.Prelude.dn--un--__mkNum', fun (V0) -> fun (V1) -> V0 + V1 end end, fun (V2) -> fun (V3) -> V2 * V3 end end, fun (V4) -> V4 end}, fun (V5) -> 'dn--un--abs_Abs__Integer'(V5) end}.

'dn--un--__Impl_Abs_Int'() -> {'Idris.Prelude.dn--un--__mkAbs', {'Idris.Prelude.dn--un--__mkNum', fun (V0) -> fun (V1) -> (V0 + V1) rem 9223372036854775808 end end, fun (V2) -> fun (V3) -> V2 * V3 rem 9223372036854775808 end end, fun (V4) -> V4 end}, fun (V5) -> 'dn--un--abs_Abs__Int'(V5) end}.

'dn--un--__Impl_Abs_Double'() -> {'Idris.Prelude.dn--un--__mkAbs', {'Idris.Prelude.dn--un--__mkNum', fun (V0) -> fun (V1) -> 'dn--un--+_Num__Double'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--*_Num__Double'(V2, V3) end end, fun (V4) -> 'dn--un--fromInteger_Num__Double'(V4) end}, fun (V5) -> 'dn--un--abs_Abs__Double'(V5) end}.

'dn--un--__HasIO_(Monad io)'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkHasIO', E0, E1} -> fun (V2, V3) -> V2 end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--__Fractional_(Num ty)'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkFractional', E0, E1, E2} -> fun (V2, V3, V4) -> V2 end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--__Applicative_(Functor f)'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} -> fun (V2, V3, V4) -> V2 end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--__Alternative_(Applicative f)'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkAlternative', E0, E1, E2} -> fun (V2, V3, V4) -> V2 end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--__Abs_(Num ty)'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkAbs', E0, E1} -> fun (V2, V3) -> V2 end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un-->_Ord__String'(V0, V1) ->
    case case unicode:characters_to_binary(V0) > unicode:characters_to_binary(V1) of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un-->_Ord__Prec'(V0, V1) -> 'dn--un--==_Eq__Ordering'('dn--un--compare_Ord__Prec'(V0, V1), 2).

'dn--un-->_Ord__Nat'(V0, V1) -> 'dn--un--==_Eq__Ordering'('dn--un--compare_Ord__Nat'(V0, V1), 2).

'dn--un-->_Ord__Integer'(V0, V1) ->
    case case V0 > V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un-->_Ord__Int'(V0, V1) ->
    case case V0 > V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un-->_Ord__Double'(V0, V1) ->
    case case V0 > V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un-->_Ord__Char'(V0, V1) ->
    case case V0 > V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un-->_Ord__Bool'(V0, V1) -> 'dn--un--==_Eq__Ordering'('dn--un--compare_Ord__Bool'(V0, V1), 2).

'dn--un-->_Ord__Bits8'(V0, V1) ->
    case case V0 > V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un-->_Ord__Bits64'(V0, V1) ->
    case case V0 > V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un-->_Ord__Bits32'(V0, V1) ->
    case case V0 > V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un-->_Ord__Bits16'(V0, V1) ->
    case case V0 > V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un-->_Ord__(|Unit,MkUnit|)'(V0, V1) -> 'dn--un--==_Eq__Ordering'('dn--un--compare_Ord__(|Unit,MkUnit|)'(V0, V1), 2).

'dn--un-->_Ord__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2, V3, V4, V5) -> 'dn--un--==_Eq__Ordering'('dn--un--compare_Ord__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, V2, V3, V4, V5), 2).

'dn--un-->_Ord__(Maybe $a)'(V0, V1, V2, V3) -> 'dn--un--==_Eq__Ordering'('dn--un--compare_Ord__(Maybe $a)'(erased, V1, V2, V3), 2).

'dn--un-->_Ord__(List $a)'(V0, V1, V2, V3) -> 'dn--un--==_Eq__Ordering'('dn--un--compare_Ord__(List $a)'(erased, V1, V2, V3), 2).

'dn--un-->_Ord__((Either $a) $b)'(V0, V1, V2, V3, V4) -> 'dn--un--==_Eq__Ordering'('dn--un--compare_Ord__((Either $a) $b)'(erased, erased, V2, V3, V4), 2).

'dn--un-->>=_Monad__Maybe'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Nothing'} end();
      {'Idris.Prelude.Just', E0} -> fun (V4) -> V3(V4) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un-->>=_Monad__List'(V0, V1, V2, V3) -> ('un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'dn--un--foldr_Foldable__List'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'dn--un--foldl_Foldable__List'(erased, erased, V11, V12, V13) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V14) -> fun (V15) -> 'dn--un--<+>_Semigroup__(List $a)'(erased, V14, V15) end end, 'dn--un--neutral_Monoid__(List $a)'(erased)}}, V3))(V2).

'dn--un-->>=_Monad__IO'(V0, V1, V2, V3, V4) -> begin V5 = V2(V4), (V3(V5))(V4) end.

'dn--un-->>=_Monad__(Either $e)'(V0, V1, V2, V3, V4) ->
    case V3 of
      {'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
      {'Idris.Prelude.Right', E1} -> fun (V6) -> V4(V6) end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un-->=_Ord__String'(V0, V1) ->
    case case unicode:characters_to_binary(V0) >= unicode:characters_to_binary(V1) of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un-->=_Ord__Prec'(V0, V1) -> 'dn--un--/=_Eq__Ordering'('dn--un--compare_Ord__Prec'(V0, V1), 0).

'dn--un-->=_Ord__Nat'(V0, V1) -> 'dn--un--/=_Eq__Ordering'('dn--un--compare_Ord__Nat'(V0, V1), 0).

'dn--un-->=_Ord__Integer'(V0, V1) ->
    case case V0 >= V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un-->=_Ord__Int'(V0, V1) ->
    case case V0 >= V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un-->=_Ord__Double'(V0, V1) ->
    case case V0 >= V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un-->=_Ord__Char'(V0, V1) ->
    case case V0 >= V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un-->=_Ord__Bool'(V0, V1) -> 'dn--un--/=_Eq__Ordering'('dn--un--compare_Ord__Bool'(V0, V1), 0).

'dn--un-->=_Ord__Bits8'(V0, V1) ->
    case case V0 >= V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un-->=_Ord__Bits64'(V0, V1) ->
    case case V0 >= V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un-->=_Ord__Bits32'(V0, V1) ->
    case case V0 >= V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un-->=_Ord__Bits16'(V0, V1) ->
    case case V0 >= V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un-->=_Ord__(|Unit,MkUnit|)'(V0, V1) -> 'dn--un--/=_Eq__Ordering'('dn--un--compare_Ord__(|Unit,MkUnit|)'(V0, V1), 0).

'dn--un-->=_Ord__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2, V3, V4, V5) -> 'dn--un--/=_Eq__Ordering'('dn--un--compare_Ord__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, V2, V3, V4, V5), 0).

'dn--un-->=_Ord__(Maybe $a)'(V0, V1, V2, V3) -> 'dn--un--/=_Eq__Ordering'('dn--un--compare_Ord__(Maybe $a)'(erased, V1, V2, V3), 0).

'dn--un-->=_Ord__(List $a)'(V0, V1, V2, V3) -> 'dn--un--/=_Eq__Ordering'('dn--un--compare_Ord__(List $a)'(erased, V1, V2, V3), 0).

'dn--un-->=_Ord__((Either $a) $b)'(V0, V1, V2, V3, V4) -> 'dn--un--/=_Eq__Ordering'('dn--un--compare_Ord__((Either $a) $b)'(erased, erased, V2, V3, V4), 0).

'dn--un--==_Eq__String'(V0, V1) ->
    case case unicode:characters_to_binary(V0) =:= unicode:characters_to_binary(V1) of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un--==_Eq__Prec'(V0, V1) ->
    case V0 of
      {'Idris.Prelude.User', E0} ->
	  fun (V2) ->
		  case V1 of
		    {'Idris.Prelude.User', E1} -> fun (V3) -> 'dn--un--==_Eq__Nat'(V2, V3) end(E1);
		    _ -> 'dn--un--==_Eq__Integer'('un--precCon'(V0), 'un--precCon'(V1))
		  end
	  end(E0);
      _ -> 'dn--un--==_Eq__Integer'('un--precCon'(V0), 'un--precCon'(V1))
    end.

'dn--un--==_Eq__Ordering'(V0, V1) ->
    case V0 of
      0 ->
	  case V1 of
	    0 -> 0;
	    _ -> 1
	  end;
      1 ->
	  case V1 of
	    1 -> 0;
	    _ -> 1
	  end;
      2 ->
	  case V1 of
	    2 -> 0;
	    _ -> 1
	  end;
      _ -> 1
    end.

'dn--un--==_Eq__Nat'(V0, V1) ->
    case V0 of
      0 ->
	  case V1 of
	    0 -> 0;
	    _ -> 1
	  end;
      _ ->
	  begin
	    V2 = V0 - 1,
	    case V1 of
	      0 -> 1;
	      _ -> begin V3 = V1 - 1, 'dn--un--==_Eq__Nat'(V2, V3) end
	    end
	  end
    end.

'dn--un--==_Eq__Integer'(V0, V1) ->
    case case V0 =:= V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un--==_Eq__Int'(V0, V1) ->
    case case V0 =:= V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un--==_Eq__Double'(V0, V1) ->
    case case V0 =:= V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un--==_Eq__Char'(V0, V1) ->
    case case V0 =:= V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un--==_Eq__Bool'(V0, V1) ->
    case V0 of
      0 ->
	  case V1 of
	    0 -> 0;
	    _ -> 1
	  end;
      1 ->
	  case V1 of
	    1 -> 0;
	    _ -> 1
	  end;
      _ -> 1
    end.

'dn--un--==_Eq__Bits8'(V0, V1) ->
    case case V0 =:= V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un--==_Eq__Bits64'(V0, V1) ->
    case case V0 =:= V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un--==_Eq__Bits32'(V0, V1) ->
    case case V0 =:= V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un--==_Eq__Bits16'(V0, V1) ->
    case case V0 =:= V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un--==_Eq__(|Unit,MkUnit|)'(V0, V1) -> 0.

'dn--un--==_Eq__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2, V3, V4, V5) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V6, V7) ->
		  case V5 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V8, V9) ->
				'un--&&'(case V2 of
					   {'Idris.Prelude.dn--un--__mkEq', E4, E5} -> fun (V10, V11) -> (V10(V6))(V8) end(E4, E5);
					   _ -> erlang:throw("Error: Unreachable branch")
					 end,
					 fun () ->
						 case V3 of
						   {'Idris.Prelude.dn--un--__mkEq', E6, E7} -> fun (V12, V13) -> (V12(V7))(V9) end(E6, E7);
						   _ -> erlang:throw("Error: Unreachable branch")
						 end
					 end)
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--==_Eq__(Maybe $a)'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  case V3 of
		    {'Idris.Prelude.Nothing'} -> fun () -> 0 end();
		    {'Idris.Prelude.Just', E0} -> fun (V4) -> 1 end(E0);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end();
      {'Idris.Prelude.Just', E1} ->
	  fun (V5) ->
		  case V3 of
		    {'Idris.Prelude.Nothing'} -> fun () -> 1 end();
		    {'Idris.Prelude.Just', E2} ->
			fun (V6) ->
				case V1 of
				  {'Idris.Prelude.dn--un--__mkEq', E3, E4} -> fun (V7, V8) -> (V7(V5))(V6) end(E3, E4);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--==_Eq__(List $a)'(V0, V1, V2, V3) ->
    case V2 of
      [] ->
	  case V3 of
	    [] -> 0;
	    _ -> 1
	  end;
      [E0 | E1] ->
	  fun (V4, V5) ->
		  case V3 of
		    [E2 | E3] ->
			fun (V6, V7) ->
				'un--&&'(case V1 of
					   {'Idris.Prelude.dn--un--__mkEq', E4, E5} -> fun (V8, V9) -> (V8(V4))(V6) end(E4, E5);
					   _ -> erlang:throw("Error: Unreachable branch")
					 end,
					 fun () -> 'dn--un--==_Eq__(List $a)'(erased, V1, V5, V7) end)
			end(E2, E3);
		    _ -> 1
		  end
	  end(E0, E1);
      _ -> 1
    end.

'dn--un--==_Eq__((Either $a) $b)'(V0, V1, V2, V3, V4) ->
    case V3 of
      {'Idris.Prelude.Left', E0} ->
	  fun (V5) ->
		  case V4 of
		    {'Idris.Prelude.Left', E1} ->
			fun (V6) ->
				case 'Idris.Builtin':'un--fst'(erased, erased, V2) of
				  {'Idris.Prelude.dn--un--__mkEq', E2, E3} -> fun (V7, V8) -> (V7(V5))(V6) end(E2, E3);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E1);
		    _ -> 1
		  end
	  end(E0);
      {'Idris.Prelude.Right', E4} ->
	  fun (V9) ->
		  case V4 of
		    {'Idris.Prelude.Right', E5} ->
			fun (V10) ->
				case 'Idris.Builtin':'un--snd'(erased, erased, V2) of
				  {'Idris.Prelude.dn--un--__mkEq', E6, E7} -> fun (V11, V12) -> (V11(V9))(V10) end(E6, E7);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E5);
		    _ -> 1
		  end
	  end(E4);
      _ -> 1
    end.

'dn--un--<|>_Alternative__Maybe'(V0, V1, V2) ->
    case V1 of
      {'Idris.Prelude.Just', E0} -> fun (V3) -> {'Idris.Prelude.Just', V3} end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> V2 end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--<|>_Alternative__List'(V0, V1, V2) -> 'Idris.Prelude.List':'un--++'(erased, V1, V2).

'dn--un--<_Ord__String'(V0, V1) ->
    case case unicode:characters_to_binary(V0) < unicode:characters_to_binary(V1) of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un--<_Ord__Prec'(V0, V1) -> 'dn--un--==_Eq__Ordering'('dn--un--compare_Ord__Prec'(V0, V1), 0).

'dn--un--<_Ord__Nat'(V0, V1) -> 'dn--un--==_Eq__Ordering'('dn--un--compare_Ord__Nat'(V0, V1), 0).

'dn--un--<_Ord__Integer'(V0, V1) ->
    case case V0 < V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un--<_Ord__Int'(V0, V1) ->
    case case V0 < V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un--<_Ord__Double'(V0, V1) ->
    case case V0 < V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un--<_Ord__Char'(V0, V1) ->
    case case V0 < V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un--<_Ord__Bool'(V0, V1) -> 'dn--un--==_Eq__Ordering'('dn--un--compare_Ord__Bool'(V0, V1), 0).

'dn--un--<_Ord__Bits8'(V0, V1) ->
    case case V0 < V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un--<_Ord__Bits64'(V0, V1) ->
    case case V0 < V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un--<_Ord__Bits32'(V0, V1) ->
    case case V0 < V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un--<_Ord__Bits16'(V0, V1) ->
    case case V0 < V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un--<_Ord__(|Unit,MkUnit|)'(V0, V1) -> 'dn--un--==_Eq__Ordering'('dn--un--compare_Ord__(|Unit,MkUnit|)'(V0, V1), 0).

'dn--un--<_Ord__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2, V3, V4, V5) -> 'dn--un--==_Eq__Ordering'('dn--un--compare_Ord__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, V2, V3, V4, V5), 0).

'dn--un--<_Ord__(Maybe $a)'(V0, V1, V2, V3) -> 'dn--un--==_Eq__Ordering'('dn--un--compare_Ord__(Maybe $a)'(erased, V1, V2, V3), 0).

'dn--un--<_Ord__(List $a)'(V0, V1, V2, V3) -> 'dn--un--==_Eq__Ordering'('dn--un--compare_Ord__(List $a)'(erased, V1, V2, V3), 0).

'dn--un--<_Ord__((Either $a) $b)'(V0, V1, V2, V3, V4) -> 'dn--un--==_Eq__Ordering'('dn--un--compare_Ord__((Either $a) $b)'(erased, erased, V2, V3, V4), 0).

'dn--un--<=_Ord__String'(V0, V1) ->
    case case unicode:characters_to_binary(V0) =< unicode:characters_to_binary(V1) of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un--<=_Ord__Prec'(V0, V1) -> 'dn--un--/=_Eq__Ordering'('dn--un--compare_Ord__Prec'(V0, V1), 2).

'dn--un--<=_Ord__Nat'(V0, V1) -> 'dn--un--/=_Eq__Ordering'('dn--un--compare_Ord__Nat'(V0, V1), 2).

'dn--un--<=_Ord__Integer'(V0, V1) ->
    case case V0 =< V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un--<=_Ord__Int'(V0, V1) ->
    case case V0 =< V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un--<=_Ord__Double'(V0, V1) ->
    case case V0 =< V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un--<=_Ord__Char'(V0, V1) ->
    case case V0 =< V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un--<=_Ord__Bool'(V0, V1) -> 'dn--un--/=_Eq__Ordering'('dn--un--compare_Ord__Bool'(V0, V1), 2).

'dn--un--<=_Ord__Bits8'(V0, V1) ->
    case case V0 =< V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un--<=_Ord__Bits64'(V0, V1) ->
    case case V0 =< V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un--<=_Ord__Bits32'(V0, V1) ->
    case case V0 =< V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un--<=_Ord__Bits16'(V0, V1) ->
    case case V0 =< V1 of
	   false -> 0;
	   _ -> 1
	 end
	of
      0 -> 1;
      _ -> 0
    end.

'dn--un--<=_Ord__(|Unit,MkUnit|)'(V0, V1) -> 'dn--un--/=_Eq__Ordering'('dn--un--compare_Ord__(|Unit,MkUnit|)'(V0, V1), 2).

'dn--un--<=_Ord__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2, V3, V4, V5) -> 'dn--un--/=_Eq__Ordering'('dn--un--compare_Ord__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, V2, V3, V4, V5), 2).

'dn--un--<=_Ord__(Maybe $a)'(V0, V1, V2, V3) -> 'dn--un--/=_Eq__Ordering'('dn--un--compare_Ord__(Maybe $a)'(erased, V1, V2, V3), 2).

'dn--un--<=_Ord__(List $a)'(V0, V1, V2, V3) -> 'dn--un--/=_Eq__Ordering'('dn--un--compare_Ord__(List $a)'(erased, V1, V2, V3), 2).

'dn--un--<=_Ord__((Either $a) $b)'(V0, V1, V2, V3, V4) -> 'dn--un--/=_Eq__Ordering'('dn--un--compare_Ord__((Either $a) $b)'(erased, erased, V2, V3, V4), 2).

'dn--un--<+>_Semigroup__String'(V0, V1) -> 'Idris.Prelude.Strings':'un--++'(V0, V1).

'dn--un--<+>_Semigroup__(Maybe $a)'(V0, V1, V2) ->
    case V1 of
      {'Idris.Prelude.Nothing'} -> fun () -> V2 end();
      {'Idris.Prelude.Just', E0} -> fun (V3) -> {'Idris.Prelude.Just', V3} end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--<+>_Semigroup__(List $a)'(V0, V1, V2) -> 'Idris.Prelude.List':'un--++'(erased, V1, V2).

'dn--un--<*>_Applicative__Maybe'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V4) ->
		  case V3 of
		    {'Idris.Prelude.Just', E1} -> fun (V5) -> {'Idris.Prelude.Just', V4(V5)} end(E1);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'dn--un--<*>_Applicative__List'(V0, V1, V2, V3) -> ('un--concatMap'(erased, erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkFoldable', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'dn--un--foldr_Foldable__List'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'dn--un--foldl_Foldable__List'(erased, erased, V11, V12, V13) end end end end end}, {'Idris.Prelude.dn--un--__mkMonoid', fun (V14) -> fun (V15) -> 'dn--un--<+>_Semigroup__(List $a)'(erased, V14, V15) end end, 'dn--un--neutral_Monoid__(List $a)'(erased)}}, fun (V16) -> 'dn--un--map_Functor__List'(erased, erased, V16, V3) end))(V2).

'dn--un--<*>_Applicative__IO'(V0, V1, V2, V3, V4) -> begin V5 = V2(V4), begin V6 = V3(V4), V5(V6) end end.

'dn--un--<*>_Applicative__(Either $e)'(V0, V1, V2, V3, V4) ->
    case V3 of
      {'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
      {'Idris.Prelude.Right', E1} ->
	  fun (V6) ->
		  case V4 of
		    {'Idris.Prelude.Right', E2} -> fun (V7) -> {'Idris.Prelude.Right', V6(V7)} end(E2);
		    {'Idris.Prelude.Left', E3} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--/_Fractional__Double'(V0, V1) -> V0 / V1.

'dn--un--/=_Eq__String'(V0, V1) -> 'un--not'('dn--un--==_Eq__String'(V0, V1)).

'dn--un--/=_Eq__Prec'(V0, V1) -> 'un--not'('dn--un--==_Eq__Prec'(V0, V1)).

'dn--un--/=_Eq__Ordering'(V0, V1) -> 'un--not'('dn--un--==_Eq__Ordering'(V0, V1)).

'dn--un--/=_Eq__Nat'(V0, V1) -> 'un--not'('dn--un--==_Eq__Nat'(V0, V1)).

'dn--un--/=_Eq__Integer'(V0, V1) -> 'un--not'('dn--un--==_Eq__Integer'(V0, V1)).

'dn--un--/=_Eq__Int'(V0, V1) -> 'un--not'('dn--un--==_Eq__Int'(V0, V1)).

'dn--un--/=_Eq__Double'(V0, V1) -> 'un--not'('dn--un--==_Eq__Double'(V0, V1)).

'dn--un--/=_Eq__Char'(V0, V1) -> 'un--not'('dn--un--==_Eq__Char'(V0, V1)).

'dn--un--/=_Eq__Bool'(V0, V1) -> 'un--not'('dn--un--==_Eq__Bool'(V0, V1)).

'dn--un--/=_Eq__Bits8'(V0, V1) -> 'un--not'('dn--un--==_Eq__Bits8'(V0, V1)).

'dn--un--/=_Eq__Bits64'(V0, V1) -> 'un--not'('dn--un--==_Eq__Bits64'(V0, V1)).

'dn--un--/=_Eq__Bits32'(V0, V1) -> 'un--not'('dn--un--==_Eq__Bits32'(V0, V1)).

'dn--un--/=_Eq__Bits16'(V0, V1) -> 'un--not'('dn--un--==_Eq__Bits16'(V0, V1)).

'dn--un--/=_Eq__(|Unit,MkUnit|)'(V0, V1) -> 'un--not'('dn--un--==_Eq__(|Unit,MkUnit|)'(V0, V1)).

'dn--un--/=_Eq__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2, V3, V4, V5) -> 'un--not'('dn--un--==_Eq__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, V2, V3, V4, V5)).

'dn--un--/=_Eq__(Maybe $a)'(V0, V1, V2, V3) -> 'un--not'('dn--un--==_Eq__(Maybe $a)'(erased, V1, V2, V3)).

'dn--un--/=_Eq__(List $a)'(V0, V1, V2, V3) -> 'un--not'('dn--un--==_Eq__(List $a)'(erased, V1, V2, V3)).

'dn--un--/=_Eq__((Either $a) $b)'(V0, V1, V2, V3, V4) -> 'un--not'('dn--un--==_Eq__((Either $a) $b)'(erased, erased, V2, V3, V4)).

'dn--un---_Neg__Integer'(V0, V1) -> V0 - V1.

'dn--un---_Neg__Int'(V0, V1) -> (V0 - V1) rem 9223372036854775808.

'dn--un---_Neg__Double'(V0, V1) -> V0 - V1.

'dn--un--+_Num__Nat'(V0, V1) -> V0 + V1.

'dn--un--+_Num__Integer'(V0, V1) -> V0 + V1.

'dn--un--+_Num__Int'(V0, V1) -> (V0 + V1) rem 9223372036854775808.

'dn--un--+_Num__Double'(V0, V1) -> V0 + V1.

'dn--un--+_Num__Bits8'(V0, V1) -> (V0 + V1) rem 256.

'dn--un--+_Num__Bits64'(V0, V1) -> (V0 + V1) rem 18446744073709551616.

'dn--un--+_Num__Bits32'(V0, V1) -> (V0 + V1) rem 4294967296.

'dn--un--+_Num__Bits16'(V0, V1) -> (V0 + V1) rem 65536.

'dn--un--*_Num__Nat'(V0, V1) -> V0 * V1.

'dn--un--*_Num__Integer'(V0, V1) -> V0 * V1.

'dn--un--*_Num__Int'(V0, V1) -> V0 * V1 rem 9223372036854775808.

'dn--un--*_Num__Double'(V0, V1) -> V0 * V1.

'dn--un--*_Num__Bits8'(V0, V1) -> V0 * V1 rem 256.

'dn--un--*_Num__Bits64'(V0, V1) -> V0 * V1 rem 18446744073709551616.

'dn--un--*_Num__Bits32'(V0, V1) -> V0 * V1 rem 4294967296.

'dn--un--*_Num__Bits16'(V0, V1) -> V0 * V1 rem 65536.

'un--||'(V0, V1) ->
    case V0 of
      0 -> 0;
      1 -> V1();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--when'(V0, V1, V2, V3) ->
    case V2 of
      0 -> V3();
      1 ->
	  case V1 of
	    {'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} -> fun (V4, V5, V6) -> (V5(erased))({'Idris.Builtin.MkUnit'}) end(E0, E1, E2);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--unpack'(V0) -> string:to_graphemes(V0).

'un--traverse_'(V0, V1, V2, V3, V4, V5) ->
    case 'Idris.Builtin':'un--fst'(erased, erased, V4) of
      {'Idris.Prelude.dn--un--__mkFoldable', E0, E1} ->
	  fun (V6, V7) ->
		  fun (V8) ->
			  ((((V6(erased))(erased))(fun (V9) -> fun (V10) -> 'un--*>'(erased, erased, erased, 'Idris.Builtin':'un--snd'(erased, erased, V4), V5(V9), V10) end end))(case 'Idris.Builtin':'un--snd'(erased, erased, V4) of
																						     {'Idris.Prelude.dn--un--__mkApplicative', E2, E3, E4} -> fun (V11, V12, V13) -> (V12(erased))({'Idris.Builtin.MkUnit'}) end(E2, E3, E4);
																						     _ -> erlang:throw("Error: Unreachable branch")
																						   end))(V8)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--traverse'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.dn--un--__mkTraversable', E0, E1, E2} -> fun (V6, V7, V8) -> fun (V9) -> fun (V10) -> (((((V8(erased))(erased))(erased))(V4))(V9))(V10) end end end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--toUpper'(V0) -> 'case--toUpper-7428'(V0, 'un--isLower'(V0)).

'un--toLower'(V0) -> 'case--toLower-7442'(V0, 'un--isUpper'(V0)).

'un--tanh'(V0) -> 'dn--un--/_Fractional__Double'('un--sinh'(V0), 'un--cosh'(V0)).

'un--tan'(V0) -> math:tan(V0).

'un--takeUntil'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Stream.::', E0, E1} -> fun (V3, V4) -> 'case--takeUntil-9067'(erased, V3, V4, V1, V1(V3)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--takeBefore'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Stream.::', E0, E1} -> fun (V3, V4) -> 'case--takeBefore-9118'(erased, V3, V4, V1, V1(V3)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--take'(V0, V1, V2) ->
    case V1 of
      0 -> [];
      _ ->
	  begin
	    V3 = V1 - 1,
	    case V2 of
	      {'Idris.Prelude.Stream.::', E0, E1} -> fun (V4, V5) -> [V4 | 'un--take'(erased, V3, V5())] end(E0, E1);
	      _ -> erlang:throw("Error: Unreachable branch")
	    end
	  end
    end.

'un--tail'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.Stream.::', E0, E1} -> fun (V2, V3) -> V3() end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--sum\''(V0, V1, V2) ->
    case 'Idris.Builtin':'un--fst'(erased, erased, V2) of
      {'Idris.Prelude.dn--un--__mkFoldable', E0, E1} ->
	  fun (V3, V4) ->
		  fun (V5) ->
			  ((((V4(erased))(erased))(case 'Idris.Builtin':'un--snd'(erased, erased, V2) of
						     {'Idris.Prelude.dn--un--__mkNum', E2, E3, E4} -> fun (V6, V7, V8) -> fun (V9) -> fun (V10) -> (V6(V9))(V10) end end end(E2, E3, E4);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end))(case 'Idris.Builtin':'un--snd'(erased, erased, V2) of
							   {'Idris.Prelude.dn--un--__mkNum', E5, E6, E7} -> fun (V11, V12, V13) -> V13(0) end(E5, E6, E7);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end))(V5)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--sum'(V0, V1, V2) ->
    case 'Idris.Builtin':'un--fst'(erased, erased, V2) of
      {'Idris.Prelude.dn--un--__mkFoldable', E0, E1} ->
	  fun (V3, V4) ->
		  fun (V5) ->
			  ((((V3(erased))(erased))(case 'Idris.Builtin':'un--snd'(erased, erased, V2) of
						     {'Idris.Prelude.dn--un--__mkNum', E2, E3, E4} -> fun (V6, V7, V8) -> fun (V9) -> fun (V10) -> (V6(V9))(V10) end end end(E2, E3, E4);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end))(case 'Idris.Builtin':'un--snd'(erased, erased, V2) of
							   {'Idris.Prelude.dn--un--__mkNum', E5, E6, E7} -> fun (V11, V12, V13) -> V13(0) end(E5, E6, E7);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end))(V5)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--substr'(V0, V1, V2) -> 'case--substr-7304'(V2, V1, V0, 'dn--un--<_Ord__Integer'(V0, 'un--length'(V2))).

'un--strUncons'(V0) ->
    case unicode:characters_to_binary(V0) of
      <<""/utf8>> -> {'Idris.Prelude.Nothing'};
      _ -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', erlang:hd(string:next_grapheme(V0)), erlang:tl(string:next_grapheme(V0))}}
    end.

'un--strCons'(V0, V1) -> [V0 | V1].

'un--sqrt'(V0) -> math:sqrt(V0).

'un--sinh'(V0) -> 'dn--un--/_Fractional__Double'('dn--un---_Neg__Double'('un--exp'(V0), 'un--exp'('dn--un--negate_Neg__Double'(V0))), 2.0).

'un--sin'(V0) -> math:sin(V0).

'un--showPrec'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkShow', E0, E1} -> fun (V2, V3) -> fun (V4) -> fun (V5) -> (V3(V4))(V5) end end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--showParens'(V0, V1) ->
    case V0 of
      1 -> V1;
      0 -> 'Idris.Prelude.Strings':'un--++'(<<"("/utf8>>, 'Idris.Prelude.Strings':'un--++'(V1, <<")"/utf8>>));
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--showLitString'(V0) ->
    case V0 of
      [] -> fun (V1) -> V1 end;
      [E0 | E1] ->
	  fun (V2, V3) ->
		  case V2 of
		    $" -> fun (V4) -> 'Idris.Prelude.Strings':'un--++'(<<"\\\""/utf8>>, ('un--showLitString'(V3))(V4)) end;
		    _ -> fun (V5) -> ('un--showLitChar'(V2))(('un--showLitString'(V3))(V5)) end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--showLitChar'(V0) ->
    case V0 of
      $\007 -> fun (V1) -> 'Idris.Prelude.Strings':'un--++'(<<"\\a"/utf8>>, V1) end;
      $\b -> fun (V2) -> 'Idris.Prelude.Strings':'un--++'(<<"\\b"/utf8>>, V2) end;
      $\f -> fun (V3) -> 'Idris.Prelude.Strings':'un--++'(<<"\\f"/utf8>>, V3) end;
      $\n -> fun (V4) -> 'Idris.Prelude.Strings':'un--++'(<<"\\n"/utf8>>, V4) end;
      $\r -> fun (V5) -> 'Idris.Prelude.Strings':'un--++'(<<"\\r"/utf8>>, V5) end;
      $\t -> fun (V6) -> 'Idris.Prelude.Strings':'un--++'(<<"\\t"/utf8>>, V6) end;
      $\v -> fun (V7) -> 'Idris.Prelude.Strings':'un--++'(<<"\\v"/utf8>>, V7) end;
      $\016 -> fun (V8) -> 'un--protectEsc'(fun (V9) -> 'dn--un--==_Eq__Char'(V9, $H) end, <<"\\SO"/utf8>>, V8) end;
      $\d -> fun (V10) -> 'Idris.Prelude.Strings':'un--++'(<<"\\DEL"/utf8>>, V10) end;
      $\\ -> fun (V11) -> 'Idris.Prelude.Strings':'un--++'(<<"\\\\"/utf8>>, V11) end;
      _ ->
	  'case--showLitChar-8057'(V0,
				   'nested--7682-7937--in--un--getAt'(V0,
								      'dn--un--fromInteger_Num__Nat'(case V0 of
												       E0 when (erlang:is_integer(E0) andalso E0 >= 0) andalso E0 =< 1114111 -> E0;
												       _ -> 65533
												     end),
								      'nested--7682-7936--in--un--asciiTab'(V0)))
    end.

'un--showCon'(V0, V1, V2) -> 'un--showParens'('dn--un-->=_Ord__Prec'(V0, {'Idris.Prelude.App'}), 'Idris.Prelude.Strings':'un--++'(V1, V2)).

'un--showArg'(V0, V1, V2) ->
    'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>,
				     case V1 of
				       {'Idris.Prelude.dn--un--__mkShow', E0, E1} -> fun (V3, V4) -> (V4({'Idris.Prelude.App'}))(V2) end(E0, E1);
				       _ -> erlang:throw("Error: Unreachable branch")
				     end).

'un--show'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkShow', E0, E1} -> fun (V2, V3) -> fun (V4) -> V2(V4) end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--shiftR'(V0, V1) -> V0 bsr V1.

'un--shiftL'(V0, V1) -> (V0 bsl V1) rem 9223372036854775808.

'un--sequence_'(V0, V1, V2, V3) ->
    case 'Idris.Builtin':'un--fst'(erased, erased, V3) of
      {'Idris.Prelude.dn--un--__mkFoldable', E0, E1} ->
	  fun (V4, V5) ->
		  fun (V6) ->
			  ((((V4(erased))(erased))(fun (V7) -> fun (V8) -> 'un--*>'(erased, erased, erased, 'Idris.Builtin':'un--snd'(erased, erased, V3), V7, V8) end end))(case 'Idris.Builtin':'un--snd'(erased, erased, V3) of
																					       {'Idris.Prelude.dn--un--__mkApplicative', E2, E3, E4} -> fun (V9, V10, V11) -> (V10(erased))({'Idris.Builtin.MkUnit'}) end(E2, E3, E4);
																					       _ -> erlang:throw("Error: Unreachable branch")
																					     end))(V6)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--sequence'(V0, V1, V2, V3) ->
    case 'Idris.Builtin':'un--fst'(erased, erased, V3) of
      {'Idris.Prelude.dn--un--__mkTraversable', E0, E1, E2} -> fun (V4, V5, V6) -> fun (V7) -> (((((V6(erased))(erased))(erased))('Idris.Builtin':'un--snd'(erased, erased, V3)))(fun (V8) -> V8 end))(V7) end end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--reverse'(V0) -> string:reverse(V0).

'un--recip'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkFractional', E0, E1, E2} -> fun (V2, V3, V4) -> fun (V5) -> V4(V5) end end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--rangeFromTo'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkRange', E0, E1, E2, E3} -> fun (V2, V3, V4, V5) -> fun (V6) -> fun (V7) -> (V2(V6))(V7) end end end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--rangeFromThenTo'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkRange', E0, E1, E2, E3} -> fun (V2, V3, V4, V5) -> fun (V6) -> fun (V7) -> fun (V8) -> ((V3(V6))(V7))(V8) end end end end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--rangeFromThen'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkRange', E0, E1, E2, E3} -> fun (V2, V3, V4, V5) -> fun (V6) -> fun (V7) -> (V5(V6))(V7) end end end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--rangeFrom'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkRange', E0, E1, E2, E3} -> fun (V2, V3, V4, V5) -> fun (V6) -> V4(V6) end end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--putStrLn'(V0, V1, V2) -> 'un--putStr'(erased, V1, [V2 | <<"\n"/utf8>>]).

'un--putStr'(V0, V1, V2) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkHasIO', E0, E1} -> fun (V3, V4) -> (V4(erased))(fun (V5) -> begin io:format("~ts", [V2]), {'Idris.Builtin.MkUnit'} end end) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--putCharLn'(V0, V1, V2) -> 'un--putStrLn'(erased, V1, [V2]).

'un--putChar'(V0, V1, V2) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkHasIO', E0, E1} -> fun (V3, V4) -> (V4(erased))(fun (V5) -> erlang:throw("Error: Badly formed external primitive Prelude.prim__putChar") end) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--pure'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} -> fun (V3, V4, V5) -> fun (V6) -> (V4(erased))(V6) end end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--protectEsc'(V0, V1, V2) -> 'Idris.Prelude.Strings':'un--++'(V1, 'Idris.Prelude.Strings':'un--++'('case--protectEsc-7891'(V2, V1, V0, 'un--firstCharIs'(V0, V2)), V2)).

'un--product\''(V0, V1, V2) ->
    case 'Idris.Builtin':'un--fst'(erased, erased, V2) of
      {'Idris.Prelude.dn--un--__mkFoldable', E0, E1} ->
	  fun (V3, V4) ->
		  fun (V5) ->
			  ((((V4(erased))(erased))(case 'Idris.Builtin':'un--snd'(erased, erased, V2) of
						     {'Idris.Prelude.dn--un--__mkNum', E2, E3, E4} -> fun (V6, V7, V8) -> fun (V9) -> fun (V10) -> (V7(V9))(V10) end end end(E2, E3, E4);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end))(case 'Idris.Builtin':'un--snd'(erased, erased, V2) of
							   {'Idris.Prelude.dn--un--__mkNum', E5, E6, E7} -> fun (V11, V12, V13) -> V13(1) end(E5, E6, E7);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end))(V5)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--product'(V0, V1, V2) ->
    case 'Idris.Builtin':'un--fst'(erased, erased, V2) of
      {'Idris.Prelude.dn--un--__mkFoldable', E0, E1} ->
	  fun (V3, V4) ->
		  fun (V5) ->
			  ((((V3(erased))(erased))(case 'Idris.Builtin':'un--snd'(erased, erased, V2) of
						     {'Idris.Prelude.dn--un--__mkNum', E2, E3, E4} -> fun (V6, V7, V8) -> fun (V9) -> fun (V10) -> (V7(V9))(V10) end end end(E2, E3, E4);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end))(case 'Idris.Builtin':'un--snd'(erased, erased, V2) of
							   {'Idris.Prelude.dn--un--__mkNum', E5, E6, E7} -> fun (V11, V12, V13) -> V13(1) end(E5, E6, E7);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end))(V5)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--printLn'(V0, V1, V2, V3) ->
    'un--putStrLn'(erased, 'Idris.Builtin':'un--fst'(erased, erased, V2),
		   case 'Idris.Builtin':'un--snd'(erased, erased, V2) of
		     {'Idris.Prelude.dn--un--__mkShow', E0, E1} -> fun (V4, V5) -> V4(V3) end(E0, E1);
		     _ -> erlang:throw("Error: Unreachable branch")
		   end).

'un--print'(V0, V1, V2, V3) ->
    'un--putStr'(erased, 'Idris.Builtin':'un--fst'(erased, erased, V2),
		 case 'Idris.Builtin':'un--snd'(erased, erased, V2) of
		   {'Idris.Prelude.dn--un--__mkShow', E0, E1} -> fun (V4, V5) -> V4(V3) end(E0, E1);
		   _ -> erlang:throw("Error: Unreachable branch")
		 end).

'un--prim_fork'(V0, V1) -> erlang:throw("Error: Badly formed external primitive PrimIO.prim__schemeCall").

'un--prim__unpack'(V0) -> string:to_graphemes(V0).

'un--prim__putStr'(V0, V1) -> begin io:format("~ts", [V0]), {'Idris.Builtin.MkUnit'} end.

'un--prim__putChar'(V0, V1) -> erlang:throw("Error: Badly formed external primitive Prelude.prim__putChar").

'un--prim__onCollectAny'(V0, V1, V2) -> erlang:throw("Error: Badly formed external primitive Prelude.prim__onCollectAny").

'un--prim__onCollect'(V0, V1, V2, V3) -> erlang:throw("Error: Badly formed external primitive Prelude.prim__onCollect").

'un--prim__getString'(V0) -> erlang:throw("Error: %foreign is unsupported").

'un--prim__getStr'(V0) -> string:trim(io:get_line(""), trailing, "\n").

'un--prim__getErrno'() -> erlang:throw("Error: %foreign is unsupported").

'un--prim__getChar'(V0) -> erlang:throw("Error: Badly formed external primitive Prelude.prim__getChar").

'un--prim__fastPack'(V0) -> unicode:characters_to_binary(V0).

'un--primNumShow'(V0, V1, V2, V3) -> begin V4 = V1(V3), 'un--showParens'('un--&&'('dn--un-->=_Ord__Prec'(V2, {'Idris.Prelude.PrefixMinus'}), fun () -> 'un--firstCharIs'(fun (V5) -> 'dn--un--==_Eq__Char'(V5, $-) end, V4) end), V4) end.

'un--primIO'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Prelude.dn--un--__mkHasIO', E0, E1} -> fun (V4, V5) -> (V5(erased))(V3) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--precCon'(V0) ->
    case V0 of
      {'Idris.Prelude.Open'} -> fun () -> 0 end();
      {'Idris.Prelude.Equal'} -> fun () -> 1 end();
      {'Idris.Prelude.Dollar'} -> fun () -> 2 end();
      {'Idris.Prelude.Backtick'} -> fun () -> 3 end();
      {'Idris.Prelude.User', E0} -> fun (V1) -> 4 end(E0);
      {'Idris.Prelude.PrefixMinus'} -> fun () -> 5 end();
      {'Idris.Prelude.App'} -> fun () -> 6 end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--pow'(V0, V1) -> 'un--exp'('dn--un--*_Num__Double'(V1, 'un--log'(V0))).

'un--plus'(V0, V1) ->
    case V0 of
      0 -> V1;
      _ -> begin V2 = V0 - 1, 1 + (V2 + V1) end
    end.

'un--pi'() -> 3.14159265358979311600.

'un--pack'(V0) ->
    case V0 of
      [] -> <<""/utf8>>;
      [E0 | E1] -> fun (V1, V2) -> 'un--strCons'(V1, 'un--pack'(V2)) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--ord'(V0) ->
    case V0 of
      E0 when (erlang:is_integer(E0) andalso E0 >= 0) andalso E0 =< 1114111 -> E0;
      _ -> 65533
    end.

'un--or'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkFoldable', E0, E1} -> fun (V2, V3) -> fun (V4) -> ((((V3(erased))(erased))(fun (V5) -> fun (V6) -> 'un--||'(V5, V6) end end))(1))(V4) end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--onCollectAny'(V0, V1, V2) -> erlang:throw("Error: Badly formed external primitive Prelude.prim__onCollectAny").

'un--onCollect'(V0, V1, V2, V3) -> erlang:throw("Error: Badly formed external primitive Prelude.prim__onCollect").

'un--not'(V0) ->
    case V0 of
      0 -> 1;
      1 -> 0;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--neutral'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkMonoid', E0, E1} -> fun (V2, V3) -> V3 end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--negate'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkNeg', E0, E1, E2} -> fun (V2, V3, V4) -> fun (V5) -> V3(V5) end end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--natToInteger'(V0) ->
    case V0 of
      0 -> 0;
      _ -> begin V1 = V0 - 1, 1 + V1 end
    end.

'un--mult'(V0, V1) ->
    case V0 of
      0 -> 0;
      _ -> begin V2 = V0 - 1, V1 + V2 * V1 end
    end.

'un--mod'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkIntegral', E0, E1, E2} -> fun (V2, V3, V4) -> fun (V5) -> fun (V6) -> (V4(V5))(V6) end end end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--minus'(V0, V1) ->
    case V0 of
      0 -> 0;
      _ ->
	  case V1 of
	    0 -> V0;
	    _ ->
		case V0 of
		  0 -> erlang:throw("Nat case not covered");
		  _ ->
		      begin
			V2 = V0 - 1,
			case V1 of
			  0 -> erlang:throw("Nat case not covered");
			  _ -> begin V3 = V1 - 1, 'un--minus'(V2, V3) end
			end
		      end
		end
	  end
    end.

'un--min'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> fun (V2, V3, V4, V5, V6, V7, V8, V9) -> fun (V10) -> fun (V11) -> (V9(V10))(V11) end end end(E0, E1, E2, E3, E4, E5, E6, E7);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--maybe'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Nothing'} -> fun () -> V2() end();
      {'Idris.Prelude.Just', E0} -> fun (V5) -> (V3())(V5) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--max'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> fun (V2, V3, V4, V5, V6, V7, V8, V9) -> fun (V10) -> fun (V11) -> (V8(V10))(V11) end end end(E0, E1, E2, E3, E4, E5, E6, E7);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--mapFst'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} -> fun (V5, V6) -> {'Idris.Builtin.MkPair', V3(V5), V6} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--map'(V0, V1, V2, V3, V4, V5) -> (((V3(erased))(erased))(V4))(V5).

'un--log'(V0) -> math:log(V0).

'un--liftIO'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.dn--un--__mkHasIO', E0, E1} -> fun (V3, V4) -> fun (V5) -> (V4(erased))(V5) end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--length'(V0) -> 'dn--un--fromInteger_Num__Nat'(string:length(V0)).

'un--join'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} -> fun (V3, V4, V5) -> fun (V6) -> (V5(erased))(V6) end end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--isUpper'(V0) -> 'un--&&'('dn--un-->=_Ord__Char'(V0, $A), fun () -> 'dn--un--<=_Ord__Char'(V0, $Z) end).

'un--isSpace'(V0) -> 'un--||'('dn--un--==_Eq__Char'(V0, $\s), fun () -> 'un--||'('dn--un--==_Eq__Char'(V0, $\t), fun () -> 'un--||'('dn--un--==_Eq__Char'(V0, $\r), fun () -> 'un--||'('dn--un--==_Eq__Char'(V0, $\n), fun () -> 'un--||'('dn--un--==_Eq__Char'(V0, $\f), fun () -> 'un--||'('dn--un--==_Eq__Char'(V0, $\v), fun () -> 'dn--un--==_Eq__Char'(V0, $ ) end) end) end) end) end) end).

'un--isOctDigit'(V0) -> 'un--&&'('dn--un-->=_Ord__Char'(V0, $0), fun () -> 'dn--un--<=_Ord__Char'(V0, $7) end).

'un--isNL'(V0) -> 'un--||'('dn--un--==_Eq__Char'(V0, $\r), fun () -> 'dn--un--==_Eq__Char'(V0, $\n) end).

'un--isLower'(V0) -> 'un--&&'('dn--un-->=_Ord__Char'(V0, $a), fun () -> 'dn--un--<=_Ord__Char'(V0, $z) end).

'un--isHexDigit'(V0) -> 'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V1) -> fun (V2) -> 'dn--un--==_Eq__Char'(V1, V2) end end, fun (V3) -> fun (V4) -> 'dn--un--/=_Eq__Char'(V3, V4) end end}, 'un--toUpper'(V0), 'nested--7170-7454--in--un--hexChars'(V0)).

'un--isDigit'(V0) -> 'un--&&'('dn--un-->=_Ord__Char'(V0, $0), fun () -> 'dn--un--<=_Ord__Char'(V0, $9) end).

'un--isControl'(V0) -> 'un--||'('un--&&'('dn--un-->=_Ord__Char'(V0, $\000), fun () -> 'dn--un--<=_Ord__Char'(V0, $\037) end), fun () -> 'un--&&'('dn--un-->=_Ord__Char'(V0, $\d), fun () -> 'dn--un--<=_Ord__Char'(V0, $\237) end) end).

'un--isAlphaNum'(V0) -> 'un--||'('un--isDigit'(V0), fun () -> 'un--isAlpha'(V0) end).

'un--isAlpha'(V0) -> 'un--||'('un--isUpper'(V0), fun () -> 'un--isLower'(V0) end).

'un--integerToNat'(V0) ->
    'case--integerToNat-4476'(V0,
			      case case V0 =< 0 of
				     false -> 0;
				     _ -> 1
				   end
				  of
				0 -> 1;
				_ -> 0
			      end).

'un--intToBool'(V0) ->
    case V0 of
      0 -> 1;
      _ -> 0
    end.

'un--ignore'(V0, V1, V2, V3) -> (((V2(erased))(erased))(fun (V4) -> {'Idris.Builtin.MkUnit'} end))(V3).

'un--head'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.Stream.::', E0, E1} -> fun (V2, V3) -> V2 end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--guard'(V0, V1, V2) ->
    case V2 of
      0 ->
	  case case V1 of
		 {'Idris.Prelude.dn--un--__mkAlternative', E3, E4, E5} -> fun (V3, V4, V5) -> V3 end(E3, E4, E5);
		 _ -> erlang:throw("Error: Unreachable branch")
	       end
	      of
	    {'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} -> fun (V6, V7, V8) -> (V7(erased))({'Idris.Builtin.MkUnit'}) end(E0, E1, E2);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      1 ->
	  case V1 of
	    {'Idris.Prelude.dn--un--__mkAlternative', E6, E7, E8} -> fun (V9, V10, V11) -> V10(erased) end(E6, E7, E8);
	    _ -> erlang:throw("Error: Unreachable branch")
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getLine'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkHasIO', E0, E1} -> fun (V2, V3) -> (V3(erased))(fun (V4) -> string:trim(io:get_line(""), trailing, "\n") end) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getChar'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkHasIO', E0, E1} -> fun (V2, V3) -> (V3(erased))(fun (V4) -> erlang:throw("Error: Badly formed external primitive Prelude.prim__getChar") end) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--fromInteger'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkNum', E0, E1, E2} -> fun (V2, V3, V4) -> fun (V5) -> V4(V5) end end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--fork'(V0, V1) -> erlang:throw("Error: Badly formed external primitive PrimIO.prim__schemeCall").

'un--for_'(V0, V1, V2, V3, V4, V5, V6) -> 'Idris.Prelude.Basics':'un--flip'(erased, erased, erased, fun (V7) -> 'un--traverse_'(erased, erased, erased, erased, V4, V7) end, V5, V6).

'un--for'(V0, V1, V2, V3, V4, V5, V6) ->
    'Idris.Prelude.Basics':'un--flip'(erased, erased, erased,
				      case 'Idris.Builtin':'un--fst'(erased, erased, V4) of
					{'Idris.Prelude.dn--un--__mkTraversable', E0, E1, E2} -> fun (V7, V8, V9) -> fun (V10) -> fun (V11) -> (((((V9(erased))(erased))(erased))('Idris.Builtin':'un--snd'(erased, erased, V4)))(V10))(V11) end end end(E0, E1, E2);
					_ -> erlang:throw("Error: Unreachable branch")
				      end,
				      V5, V6).

'un--foldr'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.dn--un--__mkFoldable', E0, E1} -> fun (V4, V5) -> fun (V6) -> fun (V7) -> fun (V8) -> ((((V4(erased))(erased))(V6))(V7))(V8) end end end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--foldlM'(V0, V1, V2, V3, V4, V5, V6) ->
    case 'Idris.Builtin':'un--fst'(erased, erased, V4) of
      {'Idris.Prelude.dn--un--__mkFoldable', E0, E1} ->
	  fun (V7, V8) ->
		  fun (V9) ->
			  ((((V8(erased))(erased))(fun (V10) ->
							   fun (V11) ->
								   case 'Idris.Builtin':'un--snd'(erased, erased, V4) of
								     {'Idris.Prelude.dn--un--__mkMonad', E2, E3, E4} -> fun (V12, V13, V14) -> (((V13(erased))(erased))(V10))(fun (V15) -> 'Idris.Prelude.Basics':'un--flip'(erased, erased, erased, V5, V11, V15) end) end(E2, E3, E4);
								     _ -> erlang:throw("Error: Unreachable branch")
								   end
							   end
						   end))(case case 'Idris.Builtin':'un--snd'(erased, erased, V4) of
								{'Idris.Prelude.dn--un--__mkMonad', E8, E9, E10} -> fun (V16, V17, V18) -> V16 end(E8, E9, E10);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							     of
							   {'Idris.Prelude.dn--un--__mkApplicative', E5, E6, E7} -> fun (V19, V20, V21) -> (V20(erased))(V6) end(E5, E6, E7);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end))(V9)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--foldl'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.dn--un--__mkFoldable', E0, E1} -> fun (V4, V5) -> fun (V6) -> fun (V7) -> fun (V8) -> ((((V5(erased))(erased))(V6))(V7))(V8) end end end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--floor'(V0) -> erlang:floor(V0).

'un--firstCharIs'(V0, V1) ->
    case unicode:characters_to_binary(V1) of
      <<""/utf8>> -> 1;
      _ -> V0(erlang:hd(string:next_grapheme(V1)))
    end.

'un--fastPack'(V0) -> unicode:characters_to_binary(V0).

'un--exp'(V0) -> math:pow(2.71828182845904509080, V0).

'un--euler'() -> 2.71828182845904509080.

'un--empty'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.dn--un--__mkAlternative', E0, E1, E2} -> fun (V3, V4, V5) -> V4(erased) end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--elem'(V0, V1, V2, V3) ->
    case V3 of
      [] -> 1;
      [E0 | E1] ->
	  fun (V4, V5) ->
		  'case--elem-7180'(erased, V1, V2, V4, V5,
				    case V1 of
				      {'Idris.Prelude.dn--un--__mkEq', E2, E3} -> fun (V6, V7) -> (V6(V2))(V4) end(E2, E3);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end)
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--either'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Left', E0} -> fun (V6) -> (V3())(V6) end(E0);
      {'Idris.Prelude.Right', E1} -> fun (V7) -> (V4())(V7) end(E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--div'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkIntegral', E0, E1, E2} -> fun (V2, V3, V4) -> fun (V5) -> fun (V6) -> (V3(V5))(V6) end end end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--defaultInteger'() -> {'Idris.Prelude.dn--un--__mkNum', fun (V0) -> fun (V1) -> V0 + V1 end end, fun (V2) -> fun (V3) -> V2 * V3 end end, fun (V4) -> V4 end}.

'un--countFrom'(V0, V1, V2) -> {'Idris.Prelude.Stream.::', V1, fun () -> 'un--countFrom'(erased, V2(V1), V2) end}.

'un--cosh'(V0) -> 'dn--un--/_Fractional__Double'('dn--un--+_Num__Double'('un--exp'(V0), 'un--exp'('dn--un--negate_Neg__Double'(V0))), 2.0).

'un--cos'(V0) -> math:cos(V0).

'un--concatMap'(V0, V1, V2, V3, V4) ->
    case 'Idris.Builtin':'un--fst'(erased, erased, V3) of
      {'Idris.Prelude.dn--un--__mkFoldable', E0, E1} ->
	  fun (V5, V6) ->
		  fun (V7) ->
			  ((((V5(erased))(erased))(fun (V8) ->
							   fun (V9) ->
								   case 'Idris.Builtin':'un--snd'(erased, erased, V3) of
								     {'Idris.Prelude.dn--un--__mkMonoid', E2, E3} -> fun (V10, V11) -> (V10(V4(V8)))(V9) end(E2, E3);
								     _ -> erlang:throw("Error: Unreachable branch")
								   end
							   end
						   end))(case 'Idris.Builtin':'un--snd'(erased, erased, V3) of
							   {'Idris.Prelude.dn--un--__mkMonoid', E4, E5} -> fun (V12, V13) -> V13 end(E4, E5);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end))(V7)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--concat'(V0, V1, V2) ->
    case 'Idris.Builtin':'un--fst'(erased, erased, V2) of
      {'Idris.Prelude.dn--un--__mkFoldable', E0, E1} ->
	  fun (V3, V4) ->
		  fun (V5) ->
			  ((((V3(erased))(erased))(fun (V6) ->
							   fun (V7) ->
								   case 'Idris.Builtin':'un--snd'(erased, erased, V2) of
								     {'Idris.Prelude.dn--un--__mkMonoid', E2, E3} -> fun (V8, V9) -> (V8(V6))(V7) end(E2, E3);
								     _ -> erlang:throw("Error: Unreachable branch")
								   end
							   end
						   end))(case 'Idris.Builtin':'un--snd'(erased, erased, V2) of
							   {'Idris.Prelude.dn--un--__mkMonoid', E4, E5} -> fun (V10, V11) -> V11 end(E4, E5);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end))(V5)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--compare'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> fun (V2, V3, V4, V5, V6, V7, V8, V9) -> fun (V10) -> fun (V11) -> (V3(V10))(V11) end end end(E0, E1, E2, E3, E4, E5, E6, E7);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--chr'(V0) ->
    case V0 of
      E0 when (erlang:is_integer(E0) andalso E0 >= 0) andalso E0 =< 1114111 -> E0;
      _ -> 65533
    end.

'un--choiceMap'(V0, V1, V2, V3, V4, V5) ->
    case 'Idris.Builtin':'un--fst'(erased, erased, V4) of
      {'Idris.Prelude.dn--un--__mkFoldable', E0, E1} ->
	  fun (V6, V7) ->
		  fun (V8) ->
			  ((((V6(erased))(erased))(fun (V9) ->
							   fun (V10) ->
								   case 'Idris.Builtin':'un--snd'(erased, erased, V4) of
								     {'Idris.Prelude.dn--un--__mkAlternative', E2, E3, E4} -> fun (V11, V12, V13) -> ((V13(erased))(V5(V9)))(V10) end(E2, E3, E4);
								     _ -> erlang:throw("Error: Unreachable branch")
								   end
							   end
						   end))(case 'Idris.Builtin':'un--snd'(erased, erased, V4) of
							   {'Idris.Prelude.dn--un--__mkAlternative', E5, E6, E7} -> fun (V14, V15, V16) -> V15(erased) end(E5, E6, E7);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end))(V8)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--choice'(V0, V1, V2, V3) ->
    case 'Idris.Builtin':'un--fst'(erased, erased, V3) of
      {'Idris.Prelude.dn--un--__mkFoldable', E0, E1} ->
	  fun (V4, V5) ->
		  fun (V6) ->
			  ((((V4(erased))(erased))(case 'Idris.Builtin':'un--snd'(erased, erased, V3) of
						     {'Idris.Prelude.dn--un--__mkAlternative', E2, E3, E4} -> fun (V7, V8, V9) -> fun (V10) -> fun (V11) -> ((V9(erased))(V10))(V11) end end end(E2, E3, E4);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end))(case 'Idris.Builtin':'un--snd'(erased, erased, V3) of
							   {'Idris.Prelude.dn--un--__mkAlternative', E5, E6, E7} -> fun (V12, V13, V14) -> V13(erased) end(E5, E6, E7);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end))(V6)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--ceiling'(V0) -> erlang:ceil(V0).

'un--cast'(V0, V1, V2, V3) -> V2(V3).

'un--atan'(V0) -> math:atan(V0).

'un--asin'(V0) -> math:asin(V0).

'un--any'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Prelude.dn--un--__mkFoldable', E0, E1} -> fun (V4, V5) -> fun (V6) -> ((((V5(erased))(erased))(fun (V7) -> fun (V8) -> 'un--||'(V7, fun () -> V3(V8) end) end end))(1))(V6) end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--and'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkFoldable', E0, E1} -> fun (V2, V3) -> fun (V4) -> ((((V3(erased))(erased))(fun (V5) -> fun (V6) -> 'un--&&'(V5, V6) end end))(0))(V4) end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--all'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Prelude.dn--un--__mkFoldable', E0, E1} -> fun (V4, V5) -> fun (V6) -> ((((V5(erased))(erased))(fun (V7) -> fun (V8) -> 'un--&&'(V7, fun () -> V3(V8) end) end end))(0))(V6) end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--acos'(V0) -> math:acos(V0).

'un--abs'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkAbs', E0, E1} -> fun (V2, V3) -> fun (V4) -> V3(V4) end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un-->>='(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.dn--un--__mkMonad', E0, E1, E2} -> fun (V4, V5, V6) -> fun (V7) -> fun (V8) -> (((V5(erased))(erased))(V7))(V8) end end end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un-->='(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> fun (V2, V3, V4, V5, V6, V7, V8, V9) -> fun (V10) -> fun (V11) -> (V7(V10))(V11) end end end(E0, E1, E2, E3, E4, E5, E6, E7);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un-->'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> fun (V2, V3, V4, V5, V6, V7, V8, V9) -> fun (V10) -> fun (V11) -> (V5(V10))(V11) end end end(E0, E1, E2, E3, E4, E5, E6, E7);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--=='(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkEq', E0, E1} -> fun (V2, V3) -> fun (V4) -> fun (V5) -> (V2(V4))(V5) end end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--<|>'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.dn--un--__mkAlternative', E0, E1, E2} -> fun (V3, V4, V5) -> fun (V6) -> fun (V7) -> ((V5(erased))(V6))(V7) end end end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--<='(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> fun (V2, V3, V4, V5, V6, V7, V8, V9) -> fun (V10) -> fun (V11) -> (V6(V10))(V11) end end end(E0, E1, E2, E3, E4, E5, E6, E7);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--<+>'(V0, V1, V2, V3) -> (V1(V2))(V3).

'un--<*>'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} -> fun (V4, V5, V6) -> fun (V7) -> fun (V8) -> (((V6(erased))(erased))(V7))(V8) end end end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--<*'(V0, V1, V2, V3, V4, V5) ->
    case V3 of
      {'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} ->
	  fun (V6, V7, V8) ->
		  (((V8(erased))(erased))(case V3 of
					    {'Idris.Prelude.dn--un--__mkApplicative', E3, E4, E5} -> fun (V9, V10, V11) -> (((V9(erased))(erased))(fun (V12) -> fun (V13) -> V12 end end))(V4) end(E3, E4, E5);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(V5)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--<$>'(V0, V1, V2, V3, V4, V5) -> (((V3(erased))(erased))(V4))(V5).

'un--<'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> fun (V2, V3, V4, V5, V6, V7, V8, V9) -> fun (V10) -> fun (V11) -> (V4(V10))(V11) end end end(E0, E1, E2, E3, E4, E5, E6, E7);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--/='(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkEq', E0, E1} -> fun (V2, V3) -> fun (V4) -> fun (V5) -> (V3(V4))(V5) end end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--/'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkFractional', E0, E1, E2} -> fun (V2, V3, V4) -> fun (V5) -> fun (V6) -> (V3(V5))(V6) end end end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un---'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkNeg', E0, E1, E2} -> fun (V2, V3, V4) -> fun (V5) -> fun (V6) -> (V4(V5))(V6) end end end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--+'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkNum', E0, E1, E2} -> fun (V2, V3, V4) -> fun (V5) -> fun (V6) -> (V2(V5))(V6) end end end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--*>'(V0, V1, V2, V3, V4, V5) ->
    case V3 of
      {'Idris.Prelude.dn--un--__mkApplicative', E0, E1, E2} ->
	  fun (V6, V7, V8) ->
		  (((V8(erased))(erased))(case V3 of
					    {'Idris.Prelude.dn--un--__mkApplicative', E3, E4, E5} -> fun (V9, V10, V11) -> (((V9(erased))(erased))(fun (V12) -> fun (V13) -> V13 end end))(V4) end(E3, E4, E5);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(V5)
	  end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--*'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.dn--un--__mkNum', E0, E1, E2} -> fun (V2, V3, V4) -> fun (V5) -> fun (V6) -> (V3(V5))(V6) end end end(E0, E1, E2);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--&&'(V0, V1) ->
    case V0 of
      0 -> V1();
      1 -> 1;
      _ -> erlang:throw("Error: Unreachable branch")
    end.