// Clock shows h hours, m minutes and s seconds after midnight.

// Your task is to write a function which returns the time since midnight in milliseconds.

// Example:
// h = 0
// m = 1
// s = 1

//result = 61000

func past(_ h: Int, _ m: Int, _ s: Int) -> Int {
    h*360000 + m*6000 + s*100
}
