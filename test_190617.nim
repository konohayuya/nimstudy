import os, system, strutils, math

proc main =

  var bits:int = 3
  if paramCount() >= 1:
    try:
      bits = commandLineParams()[0].parseInt
    except ValueError:
      stderr.writeLine(commandLineParams()[0] & " is not number")
    finally:
      sleep 1

  echo "Gray code"

  for i1 in countup(0, - 1 + 2 ^ bits):
    echo i1.toBin(bits) & " | " & (i1 shr 1).toBin(bits) & " | " & $(i1 xor (i1 shr 1)).toBin(bits)


if isMainModule:
  main()
