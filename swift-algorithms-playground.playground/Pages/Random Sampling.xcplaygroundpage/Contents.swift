//: [Previous](@previous)

import Algorithms

var source = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100]

let sample1 = source.randomSample(count: 4)
print(sample1)

// [70, 30, 10, 50]

let sample2 = source.randomStableSample(count: 4)
print(sample2)

//[20, 60, 80, 90]

//: [Next](@next)
