import strutils,sequtils

if isMainmodule :
  let num_st = stdin.readLine
  var num_sq:seq[int] = @[]

  for i1 in 0..num_st.len-1 :
    num_sq.add num_st[i1..i1].parseInt

  var check_sum = 0
  for i1 in 1..num_sq.len-1 :
    check_sum += num_sq[i1]

  check_sum  = check_sum mod 8
  check_sum += 1

  if check_sum == num_sq[0]:
    echo "ok"

  else:
    echo "error"
