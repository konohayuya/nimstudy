import strutils, sequtils

proc main =
    var selled:seq[int] = @[]

    var input = stdin.readLine.parseInt
    while input > 0:
        selled.add input
        input = stdin.readLine.parseInt

    if selled.len == 0:
        return

    var max = 0
    var min = 0
    for i1, one in selled:
        if one > selled[max]:
            max = i1
        if one < selled[min]:
            min = i1
    
    selled.delete max
    selled.delete min

    var average:float = 0
    for one in selled:
        average += one.toFloat

    average /= selled.len.toFloat

    echo average.toInt

if isMainModule:
    main()