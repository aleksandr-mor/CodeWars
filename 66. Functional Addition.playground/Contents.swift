// Create a function add(n) which returns a function that always adds n to any number
//
// addOne = add(1)
// addOne(3) // 4

func add(_ n: Int) -> ((Int) -> Int) {
    { $0 + n }
}
