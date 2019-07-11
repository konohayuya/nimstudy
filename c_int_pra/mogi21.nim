import strutils, sequtils

if isMainmodule:
  var input0 = stdin.readLine.parseInt
  var sum = 0
  var count = 0
  var is_person = false
  for i1 in 1..input0:
    var input = stdin.readLine.split.map(parseInt)
    if input[0] > 0:
      sum += input[1] + input[2] + input[3]
      count += 1
      is_person = true


  if is_person :
    echo (sum/count).formatFloat(ffDecimal, 1)

  else:
    echo "none"
