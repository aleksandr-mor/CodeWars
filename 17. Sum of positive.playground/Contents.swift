// You get an array of numbers, return the sum of all of the positives ones.
//
// Example [1,-4,7,12] => 1 + 7 + 12 = 20
//
// Note: if there is nothing to sum, the sum is default to 0.

func sumOfPositives (_ numbers: [Int] ) -> Int {
    var sum = 0
    for number in numbers where number >= 0 {
        sum += number
    }
    return sum
}
sumOfPositives([3, 4, -1])

// second

func sumOfPositives (_ numbers: [Int] ) -> Int {
    return numbers.filter{ $0 > 0 }.reduce(0, +)
}
