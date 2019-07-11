import random, sequtils

proc quicksort[T](list:var seq[T])=
  if list.len < 1:
    return
  var pivot = list[0]

  var left: seq[T] = @[]
  var right: seq[T] = @[]
  for i1 in 1..list.len-1:
    # echo list[i1]
    if list[i1] <= pivot:
      left.add list[i1]
    else :
      right.add list[i1]

  left.quicksort
  right.quicksort
  list = left.concat(@[pivot], right)


if isMainModule:
  const size = 20
  var arry: seq[int] = @[]

  randomize()
  for i1 in 0..size-1:
    arry.add (size).rand

  echo repr arry
  arry.quicksort
  echo repr arry
