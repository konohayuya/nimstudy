import strutils

proc main =
  let input = stdin.readLine.parseInt

  let str = if input == 1: "one" else: "other"

  echo str
  
if isMainModule:
  main()

