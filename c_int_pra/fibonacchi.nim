import strutils, sequtils, system

  

template optGetFibo1 {get_fibo( 1 )}(n :int): uint64 =
  1

template optGetFibo1 {get_fibo( 0 )}(n :int): uint64 =
  1

template optGetFibo2  {get_fibo(n: untyped)}(n: int): uint64 =
  get_fibo(n-1) + get_fibo(n-2)

proc get_fibo(n : int): uint64 =
  if n > 2 :
    get_fibo(n-1) + get_fibo( n-2 )
  else :
    1

proc main =
  const fiboMax = 31
  const fibona = get_fibo(fiboMax)
  echo fibona

if isMainmodule:
  main()
