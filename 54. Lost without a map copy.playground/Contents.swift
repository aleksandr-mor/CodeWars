// Given an array of integers, return a new array with each value doubled.
//
// For example:
//
// [1, 2, 3] --> [2, 4, 6]

func maps(a : Array<Int>) -> Array<Int> {
    a.map { $0 * 2 }
}
