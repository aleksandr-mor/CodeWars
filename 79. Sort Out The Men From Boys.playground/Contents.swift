//Now that the competition gets tough it will Sort out the men from the boys

//Men are the Even numbers and Boys are the odd

func menFromBoys(_ arr: [Int]) -> [Int] {
    let men: [Int] = Array(Set(arr.filter { $0 % 2 == 0 })).sorted()
    let boys: [Int] = Array(Set(arr.filter{ $0 % 2 != 0})).sorted { $0 > $1 }
    return men + boys
}
