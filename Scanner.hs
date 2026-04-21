{-
    Scanner for the mini-C language.
-}

--Keywords: else, if, int, reuturn, void, while
data Token = TElse
            | TIf
            | TInt
            | TReturn
            | TVoid
            | TWhile
            | Error String
            deriving (Show, Eq)