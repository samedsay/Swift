
print("We're starting in...")

// Edit the range 1...3 in the loop to use stride() 🏁
for num in 1...3 {
  print(num)
}

for num in stride(from: 3, to: 0, by: -1){
  print(num)
}

print("GO!")

//////////////////////////////////////////////////////

var funFact = "exlxephxxxaxnts xcaxxn'xxt xxxjxumxpx."

for char in funFact{
  if char != "x"{
    print(char)
  }
}

/////////////////////////////////////////////////////

for _ in 1...15{
  print("Buy eggs from the market")
}

/////////////////////////////////////////////////////

for num in 1...9 {
  if num % 2 == 1{
    continue
  }
  print(num)
}

/////////////////////////////////////////////////////

var guessedNum = Int.random(in: 1...15)

for counter in 1...15 {  
  if counter == guessedNum{
    print("It's \(guessedNum)!!")
    break
  }
  print("Is it \(counter)?")
}

/////////////////////////////////////////////////////

var guess = Int.random(in: 1...10)
var magicNum = Int.random(in: 1...10)

while guess != magicNum{
  print("You guessed \(guess), and the number was \(magicNum)")
  guess = Int.random(in: 1...10)
  magicNum = Int.random(in: 1...10)
}
print("You're right it was \(guess)!")







