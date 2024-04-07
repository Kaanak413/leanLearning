structure RectangularPrism where
  x : Float
  y : Float
  z : Float
deriving Repr
def volume(r1:RectangularPrism) : Float :=
r1.x * r1.y* r1.z

def cube2 : RectangularPrism := {x := 2,y := 3.2,z:=4.4}

#eval volume (cube2)
