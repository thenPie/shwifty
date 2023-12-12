
/**
Вывести в консоль все чётные числа от 0 до 100, включая 0.
*/

var num: Int = 0

repeat {
    print(num)
    num += 2
} while (num <= 100)

/**
Создать две переменных: одна равна 7, другая 20.
Если результат перемножения этих переменных больше 10,
то вывести в консоль первую переменную,
в противном случае вывести вторую.
*/

let a: Int = 7, s: Int = 20

if (a * s > 10){
    print(a)
} else {
    print(s)
}

/**
Создайте переменную “k”, равную 9. В диапазоне
от 10 до 50, но только по нечётным числам,
если текущее число плюс “k” — чётное,
то увеличьте “k” на 2, в противном
случае выведите в консоль “Next” и перейдите
к следующей итерации
*/

func randomOddNumber(inRange range: ClosedRange<Int>) -> Int {
  var randomNumber: Int
  repeat {
    randomNumber = Int.random(in: range)
  } while randomNumber % 2 == 0
  return randomNumber
}

var k: Int = 9
let ron = randomOddNumber(inRange: 10...50)
var cur: Int = ron + k

print(k, ron, cur)

while cur % 2 != 0 {
  print("Next")
}
k += 2

print(k, cur)

/**
Создайте переменную “k”, равную 9. В диапазоне
от 10 до 50, но только по нечётным числам,
если текущее число плюс “k” — чётное,
то увеличьте “k” на 1, в противном
случае выведите в консоль “Next”
прекратите выполнение цикла.
*/


