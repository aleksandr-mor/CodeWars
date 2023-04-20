// Complete the square sum function so that it squares each number passed into it and then sums the results together.

// For example, for [1, 2, 2] it should return 9

func squareSum(_ vals: [Int]) -> Int {
  return vals.reduce(0) { $0 + $1 * $1 } // implicit return
}
