//: [Previous](@previous)

import Algorithms

var numbers1 = [10, 20, 30, 40, 50, 60]
let p = numbers1.rotate(toStartAt: 2)
print(p)
print(numbers1)

//4
//[30, 40, 50, 60, 10, 20]

var numbers2 = [10, 20, 30, 40, 50, 60]
numbers2.rotate(subrange: 0..<3, toStartAt: 1)
print(numbers2)

//[20, 30, 10, 40, 50, 60]

numbers2.rotate(subrange: 3..<6, toStartAt: 4)
print(numbers2)

//[20, 30, 10, 50, 60, 40]

//: [Next](@next)
