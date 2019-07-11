import system

proc DrawTriangle(size: int) =
  for i1 in 0..size-1:
    for i2 in 0..i1:
      stdout.write "Z"

    echo ""


if isMainModule:
  3.DrawTriangle
  echo ""
  4.DrawTriangle
  echo ""
  5.DrawTriangle
  echo ""
