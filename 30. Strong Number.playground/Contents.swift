//Strong number is the number that the sum of the factorial of its digits is equal to number itself.

//For example, 145 is strong, since 1! + 4! + 5! = 1 + 24 + 120 = 145.

//Task

//Given a number, Find if it is Strong or not and return either "STRONG!!!!" or "Not Strong !!".

//Notes

//Number passed is always Positive.
//Return the result as String

func strongNumber(_ number: Int) -> String {
    let intArray = String(number).map({ Int(String($0))! })
    var sum = 0
    for num in intArray {
        var a = 1
        if num == 0 {
            a = 1
        }else{
            for i in 1...num {
                a *= i
            }
        }
        sum += a
    }
    return sum == number ? "STRONG!!!!" : "Not Strong !!"
}
