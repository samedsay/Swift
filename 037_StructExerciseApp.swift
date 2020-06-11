// Creating Exercise Structure
struct Exercise{
  var name:String
  var muscleGroups:[String]
  var reps:Int
  var sets:Int
  var totalReps:Int
  init(name:String, muscleGroups:[String], reps:Int,sets:Int){
    self.name = name
    self.muscleGroups = muscleGroups
    self.reps = reps
    self.sets = sets
    self.totalReps = reps * sets
  }
}
// Adding Exercise Instances
var pushUp = Exercise(name:"Push Up", muscleGroups:["Triceps","Chest", "Shoulders"], reps:10, sets:3)
var squats = Exercise(name:"squats", muscleGroups:["Calves","Quads", "Shoulders"], reps:50, sets:4)
var jumpRope = Exercise(name:"jumpRope", muscleGroups:["Abdomen", "Shoulders", "Cardio"], reps:5, sets:5)

print(pushUp)

// Creating The Regimen Structure

struct Regimen{
  var dayOfWeek:String
  var exercises:[Exercise]
  init(dayOfWeek:String, exercises:[Exercise]){
    self.dayOfWeek = dayOfWeek
    self.exercises = exercises
  }
  func printExercisePlan(){
    print("Today is \(self.dayOfWeek) and the plan is to: ")
    for exercise in self.exercises{
    print("Do \(exercise.sets) sets of \(exercise.reps) \(exercise.name)s")
  }
  }
}

var mondayRegimen = Regimen(dayOfWeek:"Monday", exercises:[pushUp])
print(mondayRegimen)

// Forming an Exercise Plan
print(mondayRegimen.printExercisePlan())

