class Restaurant {
  var name = ""
  var type = [""]
  var rating = 0.0
  var delivery = false
}

var bobsBurgers = Restaurant()
bobsBurgers.name = "Bob's Burgers"
bobsBurgers.type = ["Burgers", "Fast Food"]
bobsBurgers.rating = 3.5
bobsBurgers.delivery = true

print(bobsBurgers.name)
print(bobsBurgers.type)
print(bobsBurgers.rating)
print(bobsBurgers.delivery)
