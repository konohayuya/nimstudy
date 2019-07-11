import math, random
const size = 10
var arry: array[size,int]
var arrindex: array[size, int]

randomize()
for i1 in 0..size-1:
  arry[i1] = rand(4)
  arrindex[i1] = i1

for i1 in 1..size-1:
  for i2 in (size-1).countdown i1:
    if arry[i2] < arry[i2-1]:
      arry[i2].swap arry[i2-1]
      arrindex[i2].swap arrindex[i2-1]
  echo arry
  echo arrindex

echo "last : " & $arry
echo "last : " & $arrindex
