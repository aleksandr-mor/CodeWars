// Write a function that accepts an integer n and a string s as parameters, and returns a string of s repeated exactly n times.

func repeatStr(_ n: Int, _ string: String) -> String {
    String(repeating: string, count: n) // Implicit return
}
