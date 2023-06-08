// Linked Lists - Append

// Write an Append() function which appends one linked list to another. The head of the resulting list should be returned.

// var listA = 1 -> 2 -> 3 -> null
// var listB = 4 -> 5 -> 6 -> null
// append(listA, listB) === 1 -> 2 -> 3 -> 4 -> 5 -> 6 -> null
// If both listA and listB are null/NULL/None/nil, return null/NULL/None/nil. If one list is null/NULL/None/nil and the other is not, simply return the non-null/NULL/None/nil list.

class Node {
    var data: Int
    var next: Node?
    init(_ data: Int) {
        self.data = data
    }
}

func append(_ listA: Node?, _ listB: Node?) -> Node? {
    guard var node = listA else {
        return listB
    }
    while let next = node.next {
        node = next
    }
    node.next = listB
    return listA
}
