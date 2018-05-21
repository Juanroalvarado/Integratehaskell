# Integratehaskell
Trapezoid Integral method in Haskell

We can begin by installing haskell through the organization's website.
https://www.haskell.org/platform/

After installing, clone the project.
Change directory to the folder containing the project.

run 
``` haskell
ghci
```

you will be greeted by the haskell shell
there you can run 
``` haskell
:l trapezoidIntegral.hs
```

the program compiles and is ready to run
now call the function with the parameters
1. initial value (0)
2. the number of recursive calls or partitions 
3. the lower limit
4. a copy of the lower limit
5. and the upper limit

``` haskell
integrate 0 100 0 0 3.14
```

If you wish to change the function you are integrating go to the .hs file and change the functions definition

``` haskell
func x = sin(x)
```