
func findCircumference(diameter : Double) -> Double{
  return 3.14 * diameter
}
var result = findCircumference(diameter:10)
print(result)

/////////////////////////////////////////////////////

func timeToDestination(distance:Int, speed:Int)->Int{
  let time = distance / speed
  return time
}

print(timeToDestination(distance:6836, speed:560))

/////////////////////////////////////////////////////

let adults = 2
let students = 15 

func museumEntry(_ numAdults:Int,_ numStudents:Int)-> Int {
  let studentTicket = 14
  let adultTicket = 25
  let total = (studentTicket * numStudents) + (adultTicket * numAdults)
  return total
}

print(museumEntry(adults,students))

