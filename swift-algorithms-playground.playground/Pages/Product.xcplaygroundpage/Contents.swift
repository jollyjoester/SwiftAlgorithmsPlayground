//: [Previous](@previous)

import Algorithms

let numbersInEnglish = ["one", "two", "three"]
for (number, numberInEnglish) in product(1...3, numbersInEnglish) {
    print("\(number)\(numberInEnglish)")
}

//1one
//1two
//1three
//2one
//2two
//2three
//3one
//3two
//3three

// Is equivalent to:
for number in 1...3 {
    for numberInEnglish in numbersInEnglish {
        print("\(number)\(numberInEnglish)")
    }
}
