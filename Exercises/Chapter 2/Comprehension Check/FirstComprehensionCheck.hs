{- 

Question 2: Write one function that can accept one argument and work for all the following expressions. Be sure to name the function.
3.14 * (5 * 5)
3.14 * (10 * 10)
3.14 * (2 * 2)
3.14 * (4 * 4)

Question 3: There is a value in Prelude called pi. Rewrite your function to use pi instead of 3.14.

Author: @HunterJMatthews
Date: 09/06/23

-}

-- Question 2
questionTwo :: Double -> Double
questionTwo x = (3.14 * (x * x))

-- Question 3
questionThree :: Double -> Double
questionThree x = (pi * (x * x))
