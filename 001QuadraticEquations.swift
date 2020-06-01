var a : Double = 3.0
var b : Double = -11
var c : Double = -4

var root1 : Double = 0
var root2 : Double = 0

root1 = (-b + ((b*b - (4*a*c))).squareRoot()) / (2*a)
root2 = (-b - ((b*b - (4*a*c))).squareRoot()) / (2*a)
print("Root 1 is \(root1)")
print("Root 2 is \(root2)")
