// Given a non-empty array of integers, return the result of multiplying the values together in order. Example:

// [1, 2, 3, 4] => 1 * 2 * 3 * 4 = 24

func grow(_ arr: [Int]) -> Int {
    arr.reduce(1, *) // implicit return
}

// start with a value of 1 and multiply it with each element of the array, returning the
