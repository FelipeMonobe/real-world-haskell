lastButOne :: [a] -> a
lastButOne [] = error "Operation forbidden on lists with less than 2 elements"
lastButOne (x:_:[]) = x
lastButOne (_:xs) = lastButOne xs
