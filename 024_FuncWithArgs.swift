
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
