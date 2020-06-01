var list = [2, 4, 3, 6, 1, 9]

// Write your code below 🧮
var oddTotal = 1
var evenTotal = 0

for item in list{
  if item % 2 == 0{
    evenTotal += item
  }
  else{
    oddTotal *= item
  }
}
print("Sum of even numbers is \(evenTotal)")
print("Sum of odd numbers is \(oddTotal)")
