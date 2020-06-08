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
