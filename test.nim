import macros, algorithm, tables, sets, lists, queues, intsets, critbits, sequtils, strutils, math, future

for i in 10.countdown 1:
  echo i

let A = stdin.readLine.parseInt
let R = if A < 5: 1 else: 2
echo R
const ary = [1..100]
var list = lc[x | (x <- 1..100, x mod 3==0), int]
echo lc[x | (x <- 1..10, x mod 2 == 0), int]
echo ary
echo list
