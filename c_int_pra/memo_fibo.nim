const  num = 80  # 求める数列の「深さ」を定数として指定
var    mem : array[1..num, int] # メモ化用の配列をメモリ上に確保

#for i in 1..num: mem[i] = -1 こうした初期化は不要（メモリ確保済の数値は０で初期化されている模様）

proc fib(n : int): int = #複数のreturnがある場合は、returnを略記しない方が良いと思う。
    if n < 2 : return 1
    if mem[n] > 0 : return mem[n]
    var m = fib(n-2) + fib(n-1)
    mem[n] = m #メモを記録
    return m

echo fib(num)
