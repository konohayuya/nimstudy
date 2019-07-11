from strutils import parseInt
var inputA = readLine(stdin).parseInt
var inputB = readLine(stdin).parseInt
if inputA > 10 or inputA < 0 or inputB < 0 or inputB > 10:
  echo "範囲外"
elif inputA == inputB:
  echo "同じ値"
elif inputA > inputB:
  echo $inputA & "が大きい"
elif inputA < inputB:
  echo $inputB & "が大きい"
