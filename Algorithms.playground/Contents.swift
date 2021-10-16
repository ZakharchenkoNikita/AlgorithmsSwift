import UIKit

func binarySearch(array: [Int], item: Int) {
    var lowValue = 0
    var highValue = array.count
    
    while lowValue <= highValue { // Пока эта часть не сократится до одного эnемента...
        let midValue = (lowValue + highValue) / 2
        let guessValue = array[midValue]
        
        if guessValue == item {
            midValue
        }
        
        if guessValue > item {
            highValue = midValue - 1
        } else {
            lowValue = midValue + 1
        }
    }
}

let numbers = Array(1...240_000)

binarySearch(array: numbers, item: 2)
