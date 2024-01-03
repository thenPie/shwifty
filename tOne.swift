
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

// Массив работников
var pizzaEmployees: [PizzaEmployee] = []

// Работники
let Staff001 = PizzaEmployee(name: "Иван", salary: 30000, position: .chef)
let Staff777 = PizzaEmployee(name: "Алексей", salary: 25000, position: .cashier)
let Staff249 = PizzaEmployee(name: "Екатерина", salary: 23000, position: .chef)
let Staff438 = PizzaEmployee(name: "Мария", salary: 28000, position: .cashier)

pizzaEmployees.append(contentsOf: [Staff001, Staff777, Staff249, Staff438])

for employee in pizzaEmployees {
    employee.displayInfo()
    print("--------------")
}
