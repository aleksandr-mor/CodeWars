// Write function heron which calculates the area of a triangle with sides a, b, and c (x, y, z in COBOL).

// Heron's formula:

// √s∗(s−a)∗(s−b)∗(s−c)

// where
// s= (a+b+c)/2

// Output should have 2 digits precision.

import Foundation

func heron(_ a: Double, _ b: Double, _ c: Double) -> Double {
    var s = (a + b + c) / 2
    var formula = sqrt(s * (s-a) * (s-b) * (s-c))
    return Double(String(format: "%.2f", formula))! // 2 digits precision
}
