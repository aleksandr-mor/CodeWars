//Count the number of divisors of a positive integer n.

//Random tests go up to n = 500000.

//Examples (input --> output)

//4 --> 3 (1, 2, 4)
//5 --> 2 (1, 5)
//12 --> 6 (1, 2, 3, 4, 6, 12)
//30 --> 8 (1, 2, 3, 5, 6, 10, 15, 30)

func divisors(_ n: UInt32) -> UInt32 {
    UInt32((1...n).filter { n % $0 == 0}.count)
}
