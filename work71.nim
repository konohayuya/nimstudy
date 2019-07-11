import strutils

if isMainmodule :
  echo "範囲の入力"
  var
    a = stdin.readline.parseInt
    b = stdin.readline.parseInt

  if a < b :
    let tmp = a
    a = b
    b = tmp

  echo $a & "x" & $a & "から" & $b & "x" & $b & "までの範囲を表示します."

  for i1 in [a..b]:
    for i2 in [a..b]:
      stdout.write a*b

    echo ""
