--Find the last element of a list.
Last :: [a] -> a
Last [x] = x
Last (x:xs) = Last xs

--Find the 2nd last element of a list. e.g [1..3] return 2
Last' [x,_]  = x --pattern matching
Last' (x:xs) = Last'' xs

--find the nth element in a list
elementAt :: [a] -> Int -> a
elementAt [] _ = error "out the range"
elementAt (x:xs) i
    |i == 1 = x
    |otherwise =  elementAt xs (i-1)
