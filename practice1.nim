from strutils import parseInt
var inputStr = readline(stdin)
var inputInt:int = inputStr.parseInt
if inputInt >= 50:
  echo ("50以上")
else:
  echo("50未満")
