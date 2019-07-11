import strutils, sequtils

proc main =
    let input = stdin.readLine.parseInt
    var pmulti:float = 1
    for i1 in 2..input:
        pmulti *= (367 - i1) / 366
        
    echo (1 - pmulti).formatFloat(ffDecimal, 10)

if isMainModule:
    main()
