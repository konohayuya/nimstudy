import system, macros, algorithm, tables, sets, lists, queues, intsets, critbits, sequtils, strutils, math, future

let firststr = readLine(stdin).split(" ")
let numball:int = firststr[0].parseInt
var balls:string =""
let times = firststr[1].parseInt

for i1 in 0..numball-1:
  balls &= $(((int)'A')+i1)
