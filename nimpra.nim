import strutils, sequtils
var name:string
var p_name= name.addr

name = "🍎"
echo repr name
echo repr p_name
echo name
echo p_name[]
p_name[] = "🍌"
echo repr name
echo repr p_name
echo name
echo p_name[]
let a = stdin.readLine.split.map parseInt
echo a
echo repr a
