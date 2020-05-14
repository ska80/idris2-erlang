module Compiler.VMCode

import Compiler.ANF

import Core.CompileExpr
import Core.Context
import Core.Core
import Core.TT

import Data.Vect

import Debug.Trace

%default covering

public export
data Reg : Type where
     RVal : Reg
     Loc : Int -> Reg
     Discard : Reg

-- VM instructions - first Reg is where the result goes, unless stated
-- otherwise.

-- As long as you have a representation of closures, and an 'apply' function
-- which adds an argument and evaluates if it's fully applied, then you can
-- translate this directly to a target language program.
public export
data VMInst : Type where
     DECLARE : Reg -> VMInst
     START : VMInst -- start of the main body of the function
     ASSIGN : Reg -> Reg -> VMInst
     MKCON : Reg -> (tag : Maybe Int) -> (args : List Reg) -> VMInst
     MKCLOSURE : Reg -> Name -> (missing : Nat) -> (args : List Reg) -> VMInst
     MKCONSTANT : Reg -> Constant -> VMInst
     
     APPLY : Reg -> (f : Reg) -> (a : Reg) -> VMInst
     CALL : Reg -> (tailpos : Bool) -> Name -> (args : List Reg) -> VMInst
     OP : Reg -> PrimFn arity -> Vect arity Reg -> VMInst
     EXTPRIM : Reg -> Name -> List Reg -> VMInst

     CASE : Reg -> -- scrutinee 
            (alts : List (Either Int Name, List VMInst)) -> -- based on constructor tag
            (def : Maybe (List VMInst)) ->
            VMInst
     CONSTCASE : Reg -> -- scrutinee 
                 (alts : List (Constant, List VMInst)) ->
                 (def : Maybe (List VMInst)) ->
                 VMInst
     PROJECT : Reg -> (value : Reg) -> (pos : Int) -> VMInst
     NULL : Reg -> VMInst

     ERROR : String -> VMInst

public export
data VMDef : Type where
     MkVMFun : (args : List Int) -> List VMInst -> VMDef
     MkVMError : List VMInst -> VMDef

export
Show Reg where
  show RVal = "RVAL"
  show (Loc i) = "v" ++ show i
  show Discard = "DISCARD"

export
Show VMInst where
  show (DECLARE r) = "DECLARE " ++ show r
  show START = "START"
  show (ASSIGN r v) = show r ++ " := " ++ show v
  show (MKCON r t args)
      = show r ++ " := MKCON " ++ show t ++ " (" ++
                  showSep ", " (map show args) ++ ")"            
  show (MKCLOSURE r n m args)
      = show r ++ " := MKCLOSURE " ++ show n ++ " " ++ show m ++ " (" ++
                  showSep ", " (map show args) ++ ")"
  show (MKCONSTANT r c) = show r ++ " := MKCONSTANT " ++ show c
  show (APPLY r f a) = show r ++ " := " ++ show f ++ " @ " ++ show a
  show (CALL r t n args)
      = show r ++ " := " ++ (if t then "TAILCALL " else "CALL ") ++
        show n ++ "(" ++ showSep ", " (map show args) ++ ")"
  show (OP r op args)
      = show r ++ " := " ++ "OP " ++
        show op ++ "(" ++ showSep ", " (map show (toList args)) ++ ")"
  show (EXTPRIM r n args)
      = show r ++ " := " ++ "EXTPRIM " ++
        show n ++ "(" ++ showSep ", " (map show args) ++ ")"

  show (CASE scr alts def)
      = "CASE " ++ show scr ++ " " ++ show alts ++ " {default: " ++ show def ++ "}"
  show (CONSTCASE scr alts def)
      = "CASE " ++ show scr ++ " " ++ show alts ++ " {default: " ++ show def ++ "}"

  show (PROJECT r val pos)
      = show r ++ " := PROJECT(" ++ show val ++ ", " ++ show pos ++ ")"
  show (NULL r) = show r ++ " := NULL"
  show (ERROR str) = "ERROR " ++ show str

export
Show VMDef where
  show (MkVMFun args body) = show args ++ ": " ++ show body
  show (MkVMError err) = "Error: " ++ show err

toReg : AVar -> Reg
toReg (ALocal i) = Loc i
toReg ANull = Discard

toVM : (tailpos : Bool) -> (target : Reg) -> ANF -> List VMInst
toVM t Discard _ = []
toVM t res (AV fc (ALocal i))
    = [ASSIGN res (Loc i)]
toVM t res (AAppName fc n args)
    = [CALL res t n (map toReg args)]
toVM t res (AUnderApp fc n m args)
    = [MKCLOSURE res n m (map toReg args)]
toVM t res (AApp fc f a)
    = [APPLY res (toReg f) (toReg a)]
toVM t res (ALet fc var val body)
    = toVM False (Loc var) val ++ toVM t res body
toVM t res (ACon fc n tag args)
    = [MKCON res tag (map toReg args)]
toVM t res (AOp fc op args)
    = [OP res op (map toReg args)]
toVM t res (AExtPrim fc p args)
    = [EXTPRIM res p (map toReg args)]
toVM t res (AConCase fc (ALocal scr) alts def)
    = [CASE (Loc scr) (map toVMConAlt alts) (map (toVM t res) def)]
  where
    projectArgs : Int -> List Int -> List VMInst
    projectArgs i [] = []
    projectArgs i (arg :: args)
        = PROJECT (Loc arg) (Loc scr) i :: projectArgs (i + 1) args

    toVMConAlt : AConAlt -> (Either Int Name, List VMInst)
    toVMConAlt (MkAConAlt n (Just tag) args code)
        = (Left tag, projectArgs 0 args ++ toVM t res code)
    toVMConAlt (MkAConAlt n Nothing args code)
        = (Right n, projectArgs 0 args ++ toVM t res code)
toVM t res (AConstCase fc (ALocal scr) alts def)
    = [CONSTCASE (Loc scr) (map toVMConstAlt alts) (map (toVM t res) def)]
  where
    toVMConstAlt : AConstAlt -> (Constant, List VMInst)
    toVMConstAlt (MkAConstAlt c code)
        = (c, toVM t res code)
toVM t res (APrimVal fc c)
    = [MKCONSTANT res c]
toVM t res (AErased fc)
    = [NULL res]
toVM t res (ACrash fc err)
    = [ERROR err]
toVM t res _
    = [NULL res]

findVars : VMInst -> List Int
findVars (ASSIGN (Loc r) _) = [r]
findVars (MKCON (Loc r) _ _) = [r]
findVars (MKCLOSURE (Loc r) _ _ _) = [r]
findVars (MKCONSTANT (Loc r) _) = [r]
findVars (APPLY (Loc r) _ _) = [r]
findVars (CALL (Loc r) _ _ _) = [r]
findVars (OP (Loc r) _ _) = [r]
findVars (EXTPRIM (Loc r) _ _) = [r]
findVars (CASE _ alts d)
    = concatMap findVarAlt alts ++ fromMaybe [] (map (concatMap findVars) d)
  where
    findVarAlt : (Either Int Name, List VMInst) -> List Int
    findVarAlt (t, code) = concatMap findVars code
findVars (CONSTCASE _ alts d)
    = concatMap findConstVarAlt alts ++ fromMaybe [] (map (concatMap findVars) d)
  where
    findConstVarAlt : (Constant, List VMInst) -> List Int
    findConstVarAlt (t, code) = concatMap findVars code
findVars (PROJECT (Loc r) _ _) = [r]
findVars _ = []

declareVars : List Int -> List VMInst -> List VMInst
declareVars got code
    = let vs = concatMap findVars code in
          declareAll got vs
  where
    declareAll : List Int -> List Int -> List VMInst
    declareAll got [] = START :: code
    declareAll got (i :: is)
        = if i `elem` got
             then declareAll got is
             else DECLARE (Loc i) :: declareAll (i :: got) is

export
toVMDef : ANFDef -> Maybe VMDef
toVMDef (MkAFun args body)
    = Just $ MkVMFun args (declareVars args (toVM True RVal body))
toVMDef (MkAError body)
    = Just $ MkVMError (declareVars [] (toVM True RVal body))
toVMDef _ = Nothing

export
allDefs : List (Name, ANFDef) -> List (Name, VMDef)
allDefs = mapMaybe (\ (n, d) => do d' <- toVMDef d; pure (n, d'))