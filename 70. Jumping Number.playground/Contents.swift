// Definition
//
// Jumping number is the number that All adjacent digits in it differ by 1.
//
// Task
//
// Given a number, Find if it is Jumping or not .

func jumpingNumber(_ number: Int) -> String {
  let numbers = String(number).compactMap { c in c.wholeNumberValue };
  for i in 1..<numbers.count {
      if abs(numbers[i - 1] - numbers[i]) != 1 {
          return "Not!!";
      }
  }
  return "Jumping!!";
}
