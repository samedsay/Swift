// Literal Syntax of Dictionary
var emptyLiteral : [String:Int] = [:]
// Initializer Syntax of Dictionary
var emptyInitializer = [String:Bool]()

var roleModels : [String:String] = ["Mr. Rogers": "Fred McFeely Rogers", 
                                    "The Crocodile Hunter": "Stephen Robert Irwin", 
                                    "Bill Nye the Science Guy": "William Sanford Nye"]
print(roleModels)

// With Type Inference; We don't need to use ':[String:Int]' part.
var movieYears = ["Finding Nemo":2003, "Toy Story":1995]
print(movieYears)
