import strutils

proc main =
  let sidelen = stdin.readLine.parseInt
  var count = 0
  for pointX in 0..sidelen:
    for pointY in 0..sidelen:
      if pointX >= 0 and pointY >= 0 and pointX * 2 + pointY <= 100:
        count.inc

  echo count



if isMainModule:
  main()