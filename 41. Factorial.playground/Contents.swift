// Your task is to write function factorial.

func factorial(_ n: Int) -> UInt64 {
    UInt64((1...n).reduce(1, *))
}
