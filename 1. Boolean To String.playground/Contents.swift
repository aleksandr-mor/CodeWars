// 8 kyu: Convert boolean values to strings 'Yes' or 'No'

func boolToWord(_ bool: Bool) -> String {
    bool ? "Yes" : "No"
}

// 1. Function with an Implicit Return. If the entire body of the function is a single expression, the function implicitly returns that expression. So there is no need to use "return".
// 2. ? - Ternary Operator.

