//Create a function oddOne that takes an [Int] as input and outputs the index at which the sole odd number is located.
//
//This method should work with arrays with negative numbers. If there are no odd numbers in the array, then the method should output nil.
//
//Examples:
//
//oddOne([2,4,6,7,10]) // => 3
//oddOne([2,16,98,10,13,78]) // => 4
//oddOne([4,-8,98,-12,-7,90,100]) // => 4
//oddOne([2,4,6,8]) // => nil

func oddOne(_ arr: [Int]) -> Int? {
    arr.firstIndex { $0 % 2 != 0 }
}
