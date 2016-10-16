module FunctionWithLet where

import Data.List
import System.IO
--Functions with where
printInc n = print plusTwo
  where plusTwo = n + 2 
--Functions with let
printInc2 n = let plusTwo = n + 2
              in print plusTwo

maxInt = maxBound :: Int
minInt = minBound :: Int

sumOfNums = sum [1..1000]

addX = 5 + 4
subX = 5 - 4
multX = 5 * 4
divX = 5 / 4

modX = mod 5 4
modX2 = 5 `mod` 4

negNumX = 5 + (-4)

num9 = 9 :: Int
sqrtOf9 = sqrt (fromIntegral num9)

sayHello = do 
    putStrLn "Enter your name: "
    name <- getLine 
    putStrLn $ "Hello " ++ name

sayBestFriend = do 
    putStrLn "Who is your best friend? "
    friend <- getLine
    putStrLn $ "Your bestie is " ++ friend