-- 1
myLast = last

testMyLast1 = myLast [1,2,3,4] == 4
testMyLast2 = myLast ['x','y','z'] == 'z'

-- 2
myButLast = last . init

testButMyLast1 = myButLast [1,2,3,4] == 3
testButMyLast2 = myButLast ['a'..'z'] == 'y'

-- 3
elementAt xs x = last . fst $ splitAt x xs

testElementAt1 = elementAt [1,2,3] 2 == 2
testElementAt2 = elementAt "haskell" 5 == 'e'

-- 4
myLength [] = 0
myLength (x:xs) = 1 + myLength xs

testMyLength1 = myLength [123, 456, 789] == 3
testMyLength2 = myLength "Hello, world!" == 13

-- 5
myReverse [] = []
myReverse (x:xs) = myReverse xs ++ [x]

testMyReverse1 = myReverse "A man, a plan, a canal, panama!" == "!amanap ,lanac a ,nalp a ,nam A"
testMyReverse2 = myReverse [1,2,3,4] == [4,3,2,1]

-- 6 
isPalindrome xs = reverse xs == xs

testIsPalindrome1 = isPalindrome [1,2,3] == False
testIsPalindrome2 = isPalindrome "madamimadam" == True
testIsPalindrome3 = isPalindrome [1,2,4,8,16,8,4,2,1] == True
















