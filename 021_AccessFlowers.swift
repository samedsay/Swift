var flowerNames = [
  "Lily": "Lilium",                
  "Sunflower": "Helianthus", 
  "Orchid": "Orchidaceae", 
  "Daffodil": "Narcissus"
]

// Optinal("....") and you will get an error because of without "!"
var sunflowerScientific = flowerNames["Sunflower"]
print(sunflowerScientific)

var sunflowerScientific = flowerNames["Sunflower"]!
print(sunflowerScientific)

if let lilyScientific = flowerNames["Lily"]{
  print("A lily is referred to as a \(lilyScientific) in the science community.")
}


// For Loop for accessing key and value in dictionaries.
var mythology = [
  "Zeus": "Jupiter",
  "Athena": "Minerva", 
  "Poseidon": "Neptune",
  "Demeter": "Ceres"]

for (greekName, romanName) in mythology{
  print("\(greekName) is also known as \(romanName)")
}

// Using of ".keys" and ".values"

var lemonadeStand = [
  "April": 8.50,
  "May": 12.75,
  "June": 22.50,
  "July": 38.25, 
  "August": 32.50,
  "September": 11.50
]

var total: Double = 0.0

for monthlyProfit in lemonadeStand.values{
  total += monthlyProfit
}

print("Total profits are \(total)")
