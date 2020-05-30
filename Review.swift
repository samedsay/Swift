for i in 1...100{
  if i % 2 == 0{
    print("\(i) -> EVEN...")
  }
  else{
    print("\(i) -> ODD...")
  }
}
var n = 2
var flag : Bool = true
for i in 1...n/2{
  if n == 0 || n == 1{
    flag = false
    break
  }else{
    if n == 2{
      break
    }
    else if n % i == 0{
      flag = false
      break
    }
  }
}
if flag{
  print("\(n) is PRIME")
}else{
  print("\(n) is NOT PRIME")
}

var str : String = "Hello World!"
var counter = 0
for _ in str{
  counter+=1
}
print(counter)

for i in 0...10{
  for _ in stride(from:0, to:i, by:1){
    print("*", terminator:"")
  }
  print()
}
