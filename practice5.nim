from strutils import parseInt, split

let a = readLine(stdin).parseInt

let bstr =  readline(stdin).split(" ")
let b = bstr[0].parseInt
let c = bstr[1].parseInt

let d :string= readline(stdin)
echo $(a+b+c)&" "& d
