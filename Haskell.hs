--Find the last element of a list.
Last :: [a] -> a
Last [x] = x
Last (x:xs) = Last xs
--Find the 2nd last element of a list. e.g [1..3] return 2
Last' [x,_]  = x --pattern matching
Last' (x:xs) = Last'' xs
