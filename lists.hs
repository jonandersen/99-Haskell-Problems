-- 1
myLast = last
testMyLast1 = myLast [1,2,3,4] == 4
testMyLast2 = myLast ['x','y','z'] == 'z'

-- 2
myButLast = last . init
testButMyLast1 = myButLast [1,2,3,4] == 3
testButMyLast2 = myButLast ['a'..'z'] == 'y'
