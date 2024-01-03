
class Pizzaria {
    var tables: [Table] = []

    init(numberOfTables: Int) {
        for tableNumber in 1...numberOfTables {
            let table = Table(number: tableNumber, pizzaria: self)
            tables.append(table)
        }
    }

    func about() -> String {
        return "Пиццерия 1"
    }
}

class Table {
    var number: Int
    weak var pizzaria: Pizzaria?

    init(number: Int, pizzaria: Pizzaria) {
        self.number = number
        self.pizzaria = pizzaria
    }
}

let myPizzaria = Pizzaria(numberOfTables: 5)

for table in myPizzaria.tables {
    print("Столик \(table.number) находится в \(table.pizzaria?.about() ?? "неизвестно где").")
}
