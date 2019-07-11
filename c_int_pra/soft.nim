
import strutils, sequtils

type 
  Health = ref object of Rootobj
    no : int 
    name : string
    weight : int
    height : int 


proc main = 
  var f_grade : array[5, Health] = [
    Health(no: 1, name :"takano", weight: 70, height: 180),
    Health(no: 2, name :"aoki",   weight: 65, height: 155),
    Health(no: 3 ,name : "saito", weight: 78, height: 178),
    Health(no: 4 ,name : "sasaki",weight: 55, height: 150),
    Health(no: 5 ,name : "takai", weight: 59, height: 165)
  ]



  for people in f_grade: 
    
    echo people[]
    

  
if isMainmodule:
  main()
