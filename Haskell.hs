--Find the last element of a list.
Last :: [a] -> a
Last [x] = x
Last (x:xs) = Last xs
