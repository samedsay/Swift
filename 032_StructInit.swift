struct Book {
  var pages: Int
  var title: String

  init (title: String, pages: Int){
    self.pages = pages
    self.title = title
  }
}

var theHobbit = Book(title: "The Hobbit", pages:300)
