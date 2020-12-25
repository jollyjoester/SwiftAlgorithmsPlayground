//: [Previous](@previous)

import Algorithms

let numbers = [10, 20, 30, 40]
for combo in numbers.combinations(ofCount: 2) {
    print(combo)
}

//[10, 20]
//[10, 30]
//[10, 40]
//[20, 30]
//[20, 40]
//[30, 40]

//: [Next](@next)
