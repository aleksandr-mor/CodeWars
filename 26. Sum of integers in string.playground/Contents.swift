//Your task in this kata is to implement a function that calculates the sum of the integers inside a string. For example, in the string "The30quick20brown10f0x1203jumps914ov3r1349the102l4zy dog", the sum of the integers is 3635.

func sumOfIntegersInString(_ string: String) -> Int {
    var sum = 0
    var currentNum = ""
    
    // Loop through each character in the string
    for char in string {
        if let digit = Int(String(char)) {
            // If the character is a digit, append it to the current number
            currentNum += String(digit)
        } else {
            // If the character is not a digit, add the current number to the sum
            if let num = Int(currentNum) {
                sum += num
            }
            currentNum = ""
        }
    }
    
    // Add any remaining number to the sum
    if let num = Int(currentNum) {
        sum += num
    }
    
    return sum
}

// OR

func sumOfIntegersInString(_ string: String) -> Int {
    return string.components(separatedBy: CharacterSet.decimalDigits.inverted).flatMap({Int($0)}).reduce(0, +)
}

// it may be less efficient than the previous implementation if the input string is very large, since it creates multiple intermediate arrays during the process of splitting and converting the string
