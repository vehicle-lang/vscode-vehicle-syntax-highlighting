@network
f : Vector Real 1 -> Vector Real 1

@property
property : Bool
property = forall (x : Real) . x >= 0 and (forall x . f x >= 0)
