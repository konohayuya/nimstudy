import strutils, sequtils

proc main = 
  
  stdout.write "指数の指定:"
  let a = stdin.readLine.parseInt

  var facto = 1

  for i1 in 1..5:
    var powed = 1

    for i2 in 1..a:
      powed *= i1

    facto *= i1

    echo i1,"  ",a,"  ",powed,"  ",facto

if isMainmodule:
  main()
