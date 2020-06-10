struct Book {
  var pages: Int
  var title: String

  init (title: String, pages: Int){
    self.pages = pages
    self.title = title
  }
}

var theHobbit = Book(title: "The Hobbit", pages:300)


/////////////////////////////////////////////////////

struct Band{
  var genre : String
  var members : Int
  var isActive : Bool
}

var maroon5 = Band(genre:"pop", members:5, isActive:true)
