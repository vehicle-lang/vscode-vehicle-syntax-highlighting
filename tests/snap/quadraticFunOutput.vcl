@network
f : Vector Real 1 -> Vector Real 1

square : Real -> Real
square y = y * y

@property
p : Bool
p = forall (x : Real) . square (f [x] ! 0) > 0
