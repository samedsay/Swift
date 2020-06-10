func bookingTicket(passengerName : String = "Samedify", seatClass : String = "Economy", timeOfDeparture : Int) -> String{
  return "\(passengerName), your seat class is \(seatClass), and you will be departing at \(timeOfDeparture)"
}
print(bookingTicket(timeOfDeparture : 9))
print(bookingTicket(seatClass:"Business", timeOfDeparture:9))
