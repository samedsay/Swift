class Restaurant {
  var name = ""
  var type = [""]
  var rating = 0.0
  var delivery = false

 init(name:String, type:[String], rating:Double, delivery:Bool){
   self.name = name
   self.type = type
   self.rating = rating
   self.delivery = delivery

 }
}
var laRatatouille = Restaurant(name:"La Ratatouille", type:["French"], rating:4.7, delivery:false)
print(laRatatouille.name)
print(laRatatouille.type)
print(laRatatouille.rating)
print(laRatatouille.delivery)
