module Compiler.Erlang.ErlBuffer

import Compiler.Erlang.AbstractFormat


genFunCall : Line -> String -> String -> List Expr -> Expr
genFunCall l modName fnName args =
  AEFunCall l (AERemoteRef l (AELiteral (ALAtom l modName)) (AELiteral (ALAtom l fnName))) args

export
bufferNew : Line -> (size : Expr) -> Expr
bufferNew l size =
  let zeroBinary = AEBitstring l [MkBitSegment l (AELiteral (ALInteger l 0)) ABSDefault (MkTSL Nothing Nothing Nothing Nothing)]
  in genFunCall l "binary" "copy" [zeroBinary, size]

-- Similar to the following Erlang code:
-- ```
-- buffer_set_byte(Bin, Loc, Value) ->
--   <<Start:Loc/binary, _:8/integer, End/binary>> = Bin,
--   <<Start/binary, Value:8/integer, End/binary>>.
-- ```
bufferSetGeneric : (targetSize : Integer) -> (targetTSL : TypeSpecifierList) -> Line -> (bin : Expr) -> (loc : Expr) -> (value : Expr) -> Expr
bufferSetGeneric targetSize targetTSL l bin loc value =
  let binaryPattern = APBitstring l
        [ MkBitSegment l (ABPVar l "Start") (ABSVar l "Loc")          (MkTSL Nothing Nothing (Just ABBinary) Nothing)
        , MkBitSegment l (ABPUniversal l)   (ABSInteger l targetSize) targetTSL
        , MkBitSegment l (ABPVar l "End")   ABSDefault                (MkTSL Nothing Nothing (Just ABBinary) Nothing)
        ]
      constructedBinary = AEBitstring l
        [ MkBitSegment l (AEVar l "Start") ABSDefault                (MkTSL Nothing Nothing (Just ABBinary) Nothing)
        , MkBitSegment l (AEVar l "Value") (ABSInteger l targetSize) targetTSL
        , MkBitSegment l (AEVar l "End")   ABSDefault                (MkTSL Nothing Nothing (Just ABBinary) Nothing)
        ]
      body =
        [ AEMatch l binaryPattern (AEVar l "Bin")
        , constructedBinary
        ]
      funExpr = AEFun l 3 [MkFunClause l [APVar l "Bin", APVar l "Loc", APVar l "Value"] [] body]
  in AEFunCall l funExpr [bin, loc, value]

-- Similar to the following Erlang code:
-- ```
-- buffer_get_byte(Bin, Loc) ->
--   <<_Start:Loc/binary, Value:8/integer, _End/binary>> = Bin,
--   Value.
-- ```
bufferGetGeneric : (targetSize : Integer) -> (targetTSL : TypeSpecifierList) -> Line -> (bin : Expr) -> (loc : Expr) -> Expr
bufferGetGeneric targetSize targetTSL l bin loc =
  let binaryPattern = APBitstring l
        [ MkBitSegment l (ABPUniversal l)   (ABSVar l "Loc")          (MkTSL Nothing Nothing (Just ABBinary) Nothing)
        , MkBitSegment l (ABPVar l "Value") (ABSInteger l targetSize) targetTSL
        , MkBitSegment l (ABPUniversal l)   ABSDefault                (MkTSL Nothing Nothing (Just ABBinary) Nothing)
        ]
      body =
        [ AEMatch l binaryPattern (AEVar l "Bin")
        , AEVar l "Value"
        ]
      funExpr = AEFun l 2 [MkFunClause l [APVar l "Bin", APVar l "Loc"] [] body]
  in AEFunCall l funExpr [bin, loc]

export
bufferSetByte : Line -> (bin : Expr) -> (loc : Expr) -> (value : Expr) -> Expr
bufferSetByte = bufferSetGeneric 8 (MkTSL Nothing Nothing (Just ABInteger) Nothing)

export
bufferGetByte : Line -> (bin : Expr) -> (loc : Expr) -> Expr
bufferGetByte = bufferGetGeneric 8 (MkTSL Nothing Nothing (Just ABInteger) Nothing)

export
bufferSetInt : Line -> (bin : Expr) -> (loc : Expr) -> (value : Expr) -> Expr
bufferSetInt = bufferSetGeneric 64 (MkTSL Nothing (Just ABNative) (Just ABInteger) Nothing)

export
bufferGetInt : Line -> (bin : Expr) -> (loc : Expr) -> Expr
bufferGetInt = bufferGetGeneric 64 (MkTSL Nothing (Just ABNative) (Just ABInteger) Nothing)

export
bufferSetDouble : Line -> (bin : Expr) -> (loc : Expr) -> (value : Expr) -> Expr
bufferSetDouble = bufferSetGeneric 64 (MkTSL Nothing (Just ABNative) (Just ABFloat) Nothing)

export
bufferGetDouble : Line -> (bin : Expr) -> (loc : Expr) -> Expr
bufferGetDouble = bufferGetGeneric 64 (MkTSL Nothing (Just ABNative) (Just ABFloat) Nothing)

-- Similar to the following Erlang code:
-- ```
-- buffer_set_string(Bin, Loc, Value) ->
--   ValueAsBin = erlang:iolist_to_binary(Value),
--   Size = erlang:byte_size(ValueAsBin),
--   <<Start:Loc/binary, _:Size/binary, End/binary>> = Bin,
--   <<Start/binary, ValueAsBin/binary, End/binary>>.
-- ```
export
bufferSetString : Line -> (bin : Expr) -> (loc : Expr) -> (value : Expr) -> Expr
bufferSetString l bin loc value =
  let binaryPattern = APBitstring l
        [ MkBitSegment l (ABPVar l "Start") (ABSVar l "Loc")  (MkTSL Nothing Nothing (Just ABBinary) Nothing)
        , MkBitSegment l (ABPUniversal l)   (ABSVar l "Size") (MkTSL Nothing Nothing (Just ABBinary) Nothing)
        , MkBitSegment l (ABPVar l "End")   ABSDefault        (MkTSL Nothing Nothing (Just ABBinary) Nothing)
        ]
      constructedBinary = AEBitstring l
        [ MkBitSegment l (AEVar l "Start")      ABSDefault (MkTSL Nothing Nothing (Just ABBinary) Nothing)
        , MkBitSegment l (AEVar l "ValueAsBin") ABSDefault (MkTSL Nothing Nothing (Just ABBinary) Nothing)
        , MkBitSegment l (AEVar l "End")        ABSDefault (MkTSL Nothing Nothing (Just ABBinary) Nothing)
        ]
      body =
        [ AEMatch l (APVar l "ValueAsBin") (genFunCall l "erlang" "iolist_to_binary" [AEVar l "Value"])
        , AEMatch l (APVar l "Size") (genFunCall l "erlang" "byte_size" [AEVar l "ValueAsBin"])
        , AEMatch l binaryPattern (AEVar l "Bin")
        , constructedBinary
        ]
      funExpr = AEFun l 3 [MkFunClause l [APVar l "Bin", APVar l "Loc", APVar l "Value"] [] body]
  in AEFunCall l funExpr [bin, loc, value]

-- Similar to the following Erlang code:
-- ```
-- buffer_get_string(Bin, Loc, Len) ->
--   <<_Start:Loc/binary, Value:Len/binary, _End/binary>> = Bin,
--   Value.
-- ```
export
bufferGetString : Line -> (bin : Expr) -> (loc : Expr) -> (len : Expr) -> Expr
bufferGetString l bin loc len =
  let binaryPattern = APBitstring l
        [ MkBitSegment l (ABPUniversal l)   (ABSVar l "Loc") (MkTSL Nothing Nothing (Just ABBinary) Nothing)
        , MkBitSegment l (ABPVar l "Value") (ABSVar l "Len") (MkTSL Nothing Nothing (Just ABBinary) Nothing)
        , MkBitSegment l (ABPUniversal l)   ABSDefault       (MkTSL Nothing Nothing (Just ABBinary) Nothing)
        ]
      body =
        [ AEMatch l binaryPattern (AEVar l "Bin")
        , AEVar l "Value"
        ]
      funExpr = AEFun l 3 [MkFunClause l [APVar l "Bin", APVar l "Loc", APVar l "Len"] [] body]
  in AEFunCall l funExpr [bin, loc, len]