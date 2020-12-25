//: [Previous](@previous)

import Algorithms

var numbers1 = [10, 20, 30, 40, 50, 60, 70, 80]
let p1 = numbers1.partition(by: { $0.isMultiple(of: 20) })
print(p1)
print(numbers1)

//4
//[10, 70, 30, 50, 40, 60, 20, 80]

numbers1 = [10, 20, 30, 40, 50, 60, 70, 80]
let p2 = numbers1.stablePartition(by: { $0.isMultiple(of: 20) })
print(p2)
print(numbers1)

// p2 == 4
// numbers == [10, 30, 50, 70, 20, 40, 60, 80]

let numbers2 = [10, 30, 50, 70, 20, 40, 60]
let p = numbers2.partitioningIndex(where: { $0.isMultiple(of: 20) })

print(numbers2[..<p])
print(numbers2[p...])

//[10, 30, 50, 70]
//[20, 40, 60]

//: [Next](@next)
