import UIKit

let numbers = [4, 3, 2, 1]

func findSmallest(numbers: [Int]) -> Int {
    var smallestValue = numbers[0]
    
    for number in 1..<numbers.count {
        if numbers[number] < smallestValue {
            smallestValue = numbers[number]
        }
    }
    return smallestValue
}

print(findSmallest(numbers: numbers))
