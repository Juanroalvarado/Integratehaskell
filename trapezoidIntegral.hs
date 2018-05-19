func x = sin(x)

integrate :: Float -> Float -> Float -> Float -> Float
integrate x n lim0 lim1
    | lim0 >= lim1 = (x * (lim1/n))
    |  x == 0 = integrate (x + (lim1/n)/2 * (func lim0 + func lim1)) n (lim0+(lim1/n)) lim1
    | otherwise = integrate (x + func lim0) n (lim0+(lim1/n)) lim1


