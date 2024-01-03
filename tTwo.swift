
class Table {
  var seats: Int

  init(seats: Int) {
    self.seats = seats
  }

  func isAvailable(guests: Int) -> Bool {
    if guests < seats {
      return true
    } else {
      return false
    }
  }
}

let table = Table(seats: 4)
let guests1 = 3
let guests2 = 5

print("Свободный ли стол", table.isAvailable(guests: guests1))
print("Свободный ли стол", table.isAvailable(guests: guests2))
