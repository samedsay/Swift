// Create Sets
var spanish101: Set = ["Angela", "Declan", "Aldany", "Alex", "Sonny", "Alif", "Skyla"]
var german101: Set = ["Angela", "Alex", "Declan", "Kenny", "Cynara", "Adam"]
var advancedCalculus: Set = ["Cynara", "Gabby", "Angela", "Samantha", "Ana", "Aldany", "Galina", "Jasmine"]
var artHistory: Set = ["Samantha", "Vanessa", "Aldrian", "Cynara", "Kenny", "Declan", "Skyla"]
var englishLiterature: Set = ["Gabby", "Jasmine", "Alex", "Alif", "Aldrian", "Adam", "Angela"]
var computerScience: Set = ["Galina", "Kenny", "Sonny", "Alex", "Skyla"]

// Create a set of all students enrolled in at least 1 class
var allStudents = spanish101.union(german101).union(advancedCalculus).union(artHistory).union(englishLiterature).union(computerScience)

// Print each student Name
for name in allStudents{
  print(name)
}

// Print the total number of students
print(allStudents.count)

// Students taking no language class
var language = spanish101.union(german101)
var noLanguage = allStudents.subtracting(language)
print("Students have no language classs \(noLanguage)")

// Students taking Spanish101 OR German101, but not both
var spanishOrGerman = spanish101.symmetricDifference(german101)
print("Students who take Spanish or German class \(spanishOrGerman)")

// Students taking Spanish101, German101, and English Literature
var languageAwardWinners = spanish101.intersection(german101).intersection(englishLiterature)
print(languageAwardWinners)

var sevenPlus = 0

// Creating a set that contains sets 
var classSet : Set = [spanish101, german101, englishLiterature, computerScience, artHistory, advancedCalculus]

// Loop through classSet to find which sets have >= 7 students
for i in classSet{
  if i.count >= 7{
    sevenPlus+=1
  }
}
print(sevenPlus)








