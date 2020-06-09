let weight = 70.0 // in Kilograms
let height = 1.73 // in Meters

func findBMI() -> Double{
  return weight / (height*height)
}

print(findBMI())
