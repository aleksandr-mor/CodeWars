// Given two positive integers m (width) and n (height), fill a two-dimensional list (or array) of size m-by-n in the following way:

// (1) All the elements in the first and last row and column are 1.

// (2) All the elements in the second and second-last row and column are 2, excluding the elements from step 1.

// (3) All the elements in the third and third-last row and column are 3, excluding the elements from the previous steps.

// And so on ...

// Examples

// Given m = 5, n = 8, your function should return

// [[1, 1, 1, 1, 1],
// [1, 2, 2, 2, 1],
// [1, 2, 3, 2, 1],
// [1, 2, 3, 2, 1],
// [1, 2, 3, 2, 1],
// [1, 2, 3, 2, 1],
// [1, 2, 2, 2, 1],
// [1, 1, 1, 1, 1]]

// Given m = 10, n = 9, your function should return

//[[1, 1, 1, 1, 1, 1, 1, 1, 1, 1],
// [1, 2, 2, 2, 2, 2, 2, 2, 2, 1],
// [1, 2, 3, 3, 3, 3, 3, 3, 2, 1],
// [1, 2, 3, 4, 4, 4, 4, 3, 2, 1],
// [1, 2, 3, 4, 5, 5, 4, 3, 2, 1],
// [1, 2, 3, 4, 4, 4, 4, 3, 2, 1],
// [1, 2, 3, 3, 3, 3, 3, 3, 2, 1],
// [1, 2, 2, 2, 2, 2, 2, 2, 2, 1],
// [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]]

func createBox(_ x: Int, _ y: Int) -> [[Int]] {
    (1...y).map { yi in
        (1...x).map { xi in
            let xMid = x - x / 2
            let yMid = y - y / 2
            let xValue = xi <= xMid ? xi : x - xi + 1
            let yValue = yi <= yMid ? yi : y - yi + 1
            
            return min(xValue, yValue)
        }
    }
}
