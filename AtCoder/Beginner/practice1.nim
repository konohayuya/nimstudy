import macros, algorithm, tables, sets, lists, queues, intsets, critbits, sequtils, strutils, math, future

let str = readline(stdin).split(" ")
if (str[0].parseInt * str[1].parseInt) mod 2 == 0:
  echo "Even"
else:
  echo "Odd"
