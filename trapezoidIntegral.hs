func x = sin(x)

integrate :: Float -> Float -> Float -> Float -> Float -> Float
integrate x n lim0 newlim0 lim1 
    | newlim0 >= lim1 = (x * delta)
    |  x == 0 = integrate (x +  (func lim0 + func lim1)/2) n lim0 (newlim0+delta) lim1
    | otherwise = integrate (x + func newlim0) n lim0 (newlim0+delta) lim1
    where delta = ((lim1-lim0)/n)