// Palindrome Checker 

var text = ["h", "o", "l", "l", "o", "h"]
var reversed = [String]()
var counter = text.count-1

while counter >= 0{
  reversed.append(text[counter])
  counter -= 1
}

if text == reversed{
  print("We have a palindrome!")
}else{
  print("You are not lucky today!")
}

// Same code with stride method

text = ["h","h"]
reversed = []

for x in stride(from:text.count-1, to:-1, by:-1){
  reversed.append(text[x])
}

if text == reversed{
  print("We have a palindrome!")
}else{
  print("You are not lucky today!")
}
