//: [Previous](@previous)

import Algorithms

let numbers = [10, 20, 30, 10, 40, 40, 10, 20]
let chunks1 = numbers.chunked(by: { $0 <= $1 })
print(chunks1)

// [ArraySlice([10, 20, 30]), ArraySlice([10, 40, 40]), ArraySlice([10, 20])]

let names = ["David", "Kyle", "Karoy", "Nate"]
let chunks2 = names.chunked(on: \.first)
print(chunks2)

// [ArraySlice(["David"]), ArraySlice(["Kyle", "Karoy"]), ArraySlice(["Nate"])]

//: [Next](@next)
