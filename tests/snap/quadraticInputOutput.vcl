@network
f : Vector Real 1 -> Vector Real 1

@property
p : Bool
p = forall (x : Real) . (f [x] ! 0) * x > 0
