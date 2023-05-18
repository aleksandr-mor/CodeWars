// Extra perfect number is the number that first and last bits are set bits.
//
// Task
//
// Given a positive integer  N , Return the extra perfect numbers in range from  1 to  N .

func extraPerfect(_ n: Int) -> [Int] {
    (1...n).filter { $0 % 2 == 1 }
}
