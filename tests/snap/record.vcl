@typeclass
record HasValidNetworkType (t : Type) where {}

@typeclass
record HasComparison t1 t2 where
  { leTC : t1 -> t2 -> Bool
  , ltTC : t1 -> t2 -> Bool
  , geTC : t1 -> t2 -> Bool
  , gtTC : t1 -> t2 -> Bool
  , eqTC : t1 -> t2 -> Bool
  , neTC : t1 -> t2 -> Bool
  }

@tensor
record Pair where
  { a : Real
  , b : Real
  } supports Addition

