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
