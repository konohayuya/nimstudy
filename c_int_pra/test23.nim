import strutils, sequtils, math, queues

let length = stdin.readLine.parseInt
var i1 = length
var input = initQueue[int](16)

while i1 > 0:
    for num in stdin.readLine.split.map parseInt:
      input.enqueue num

    if input.len < 1:
      continue
    
    while input.len > 1:
      var value = input.dequeue
      var count = input.dequeue
      i1 -= count

      for i3 in 1..count:
        stdout.write value, " "

      echo ""
  