//: [Previous](@previous)

import Algorithms

let numbers = [10, 20, 30, 40, 50]
var matchingIndices: Set<Int> = []
for (i, n) in numbers.indexed() {
    if n.isMultiple(of: 20) {
        matchingIndices.insert(i)
    }
}
print(matchingIndices)

//[3, 1]

//: [Next](@next)
