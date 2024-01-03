
// Должности в пиццерии
enum PizzaPosition {
    case cashier
    case chef
}

struct PizzaEmployee {
    var name: String
    var salary: Double
    var position: PizzaPosition
    
    // Инициализатор для создания работника
    init(name: String, salary: Double, position: PizzaPosition) {
        self.name = name
        self.salary = salary
        self.position = position
    }
    
    // Вывод информации о работнике
    func displayInfo() {
        print("Имя: \(name)")
        print("Зарплата: \(salary) руб.")
        print("Должность: \(position == .chef ? "Повар" : "Кассир")")
    }
}

var pizzaChef = PizzaEmployee(name: "Иван", salary: 30000, position: .chef)
var pizzaCashier = PizzaEmployee(name: "Аня", salary: 25000, position: .cashier)

pizzaChef.displayInfo()
pizzaCashier.displayInfo()
