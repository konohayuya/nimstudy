import algorithm
type Person= tuple [name:string, age:int]
var
  p1: Person =(name: "p1", age: 30)
  p2: Person =(name: "p2", age: 50)
  p3: Person =(name: "p3", age: 60)
  p4: Person =(name: "p4", age: 10)
  people = @[p1, p2, p3, p4]

echo people.sortedByIt it.age
