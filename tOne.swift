
struct PizzaEmployee {
    var name: String
    var salary: Double
    var position: String
    
    // Инициализатор для удобного создания экземпляров структуры
    init(name: String, salary: Double, position: String) {
        self.name = name
        self.salary = salary
        self.position = position
    }
    
    // Пример метода для вывода информации о работнике
    func displayInfo() {
        print("Имя: \(name)")
        print("Зарплата: \(salary) руб.")
        print("Должность: \(position)")
    }
}

// Пример использования структуры
var pizzaChef = PizzaEmployee(name: "Иван", salary: 30000, position: "Повар-пиццайоло")
pizzaChef.displayInfo()
