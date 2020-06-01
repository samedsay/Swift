// This will be the best recording in the music market.📼📼📼📼

// Draw a figure of casette tape
print(".------------------------.")
print("| mixtape name    90 min |")
print("|     __  ______  __     |")
print("|    (  )|).....|(  )    |")
print("|    (__)|)_____|(__)    |")
print("|    ________________    |")
print("|___/_._o________o_._\\___|")

// Array definition
var mixtape = [String]()

// Add songs to casette tape
mixtape.append("Crash")
mixtape.append("Circles by Post Malone")
mixtape.append("Someone You Loved")
mixtape.append("Umbrella")
mixtape.append("One Day")
mixtape.append("Summer Time")
mixtape.append("Fall in Love")
mixtape.append("Verjeerdag")
mixtape.append("Make It")
mixtape.append("Don't Cry")

for i in 0...mixtape.count-1{
  print("\(i+1). \(mixtape[i])")
}
// Write the number of songs in casette tape
print("\nNumber of Songs : \(mixtape.count)\n")

// Remove songs
mixtape.remove(at:7)
mixtape.remove(at:0)

// After remove songs
for i in 0...mixtape.count-1{
  print("\(i+1). \(mixtape[i])")
}

// After insert a new song to the list
print()
mixtape.insert("First Song in the List", at:0)
for i in 0...mixtape.count-1{
  print("\(i+1). \(mixtape[i])")
}
