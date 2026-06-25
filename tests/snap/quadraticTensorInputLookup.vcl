@network
f : Vector Real 1 -> Vector Real 1

@property
p : Bool
p = forall x . (x ! 0) * (x ! 0) > 0 and f x ! 0 > 0
