import strutils

proc main =
  let counts = readLine(stdin).parseInt
  var total:int

  if counts < 10:
    total = counts * 50

  elif counts < 20 :
    total = counts * 45

  else :
    total = counts * 40

  echo total

if isMainmodule :
  main()
