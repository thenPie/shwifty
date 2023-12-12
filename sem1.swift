
/**
Вывести в консоль все чётные числа от 0 до 100, включая 0.
*/

print("First task\n")

var num: Int = 0

repeat {
    print(num)
    num += 2
} while (num <= 100)

print("")

/**
Создать две переменных: одна равна 7, другая 20.
Если результат перемножения этих переменных больше 10,
то вывести в консоль первую переменную,
в противном случае вывести вторую.
*/

print("Second task\n")

let a: Int = 7, s: Int = 20

if (a * s > 10){
    print(a)
} else {
    print(s)
}

print("")

/**
Создайте переменную “k”, равную 9. В диапазоне
от 10 до 50, но только по нечётным числам,
если текущее число плюс “k” — чётное,
то увеличьте “k” на 2, в противном
случае выведите в консоль “Next” и перейдите
к следующей итерации
*/

print("Third task\n")

var k: Int = 9
let on = Array(stride(from: 11, through: 49, by: 2))

for number in on {
  let cur: Int = number + k
  if (cur % 2 == 0) {
    k += 2
  } else {
    print("Next")
  }
}

print("Final k is", k)

print("")

/**
Создайте переменную “k”, равную 9. В диапазоне
от 10 до 50, но только по нечётным числам,
если текущее число плюс “k” — чётное,
то увеличьте “k” на 1, в противном
случае выведите в консоль “Next”
прекратите выполнение цикла.
*/

print("Fourth task\n")

var k_two: Int = 9
let on_two = Array(stride(from: 11, through: 49, by: 2))

for number in on_two {
  let cur: Int = number + k_two
  if (cur % 2 == 0) {
    k_two += 1
  } else {
    print("Next")
    break
  }
}

print("Final k is", k_two)
