factors :: Integer -> [Integer]
factors n | n < 2 = []
          | even n = 2 : factors (div n 2)
          | null a = [n]
          | otherwise = h : factors (div n h)
  where
    a = filter(\x -> mod n x == 0) [3,5..floor $ sqrt $ fromIntegral n]
    h = head a 
-- https://www.codewars.com/kata/55f0b69fe3ef582c4100008a/solutions/haskell

isPrime :: Integer -> Bool
isPrime x
  | x < 2        = False
  | x == 2       = True
  | mod x 2 == 0 = False
  | otherwise    = all (\p -> mod x p /= 0) [3,5..s]
    where s = ceiling $ sqrt $ fromIntegral x

nextPrime :: Integer -> Integer
nextPrime n = head $ filter isPrime [n+1..]

-- sum by factors
-- https://www.codewars.com/kata/54d496788776e49e6b00052f/solutions/haskell
-- https://www.codewars.com/kata/59ab0ca4243eae9fec000088/solutions/haskell
-- isPrime
-- https://www.codewars.com/kata/5262119038c0985a5b00029f/solutions
-- https://www.codewars.com/kata/5507309481b8bd3b7e001638/solutions/haskell
-- https://www.codewars.com/kata/560b8d7106ede725dd0000e2/solutions/haskell
-- nextPrime
-- https://www.codewars.com/kata/58e230e5e24dde0996000070/solutions/haskell
-- not primes
-- https://www.codewars.com/kata/5a9a70cf5084d74ff90000f7/solutions/haskell
-- https://www.codewars.com/kata/5a9996fa8e503f2b4a002e7a/solutions
-- backward read primes
-- https://www.codewars.com/kata/5539fecef69c483c5a000015/solutions/haskell
-- step in primes
-- https://www.codewars.com/kata/5613d06cee1e7da6d5000055/solutions/haskell
-- sieve
-- https://www.codewars.com/kata/5a908da30025e995880000e3/solutions/haskell
-- https://www.codewars.com/kata/5a9078e24a6b340b340000b8/solutions/haskell
-- https://www.codewars.com/kata/521ef596c106a935c0000519/solutions/haskell
-- totient
-- https://www.codewars.com/kata/53c9157c689f841d16000c03/solutions/haskell
-- kprimes
-- https://www.codewars.com/kata/5726f813c8dcebf5ed000a6b/solutions/haskell
