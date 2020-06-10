func avgSongLength(times:Int...) -> Int {
  var total = 0
  for time in times{
    total += time
  }
  return total/times.count
}

print(avgSongLength(times:183, 176, 180, 176, 184, 179, 181, 180, 172, 178))
