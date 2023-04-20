//You will be given two strings: lamps and drone. lamps represents a row of lamps, currently off, each represented by x. When these lamps are on, they should be represented by o.
//
//The drone string represents the position of the drone T (any better suggestion for character??) and its flight path up until this point =. The drone always flies left to right, and always begins at the start of the row of lamps. Anywhere the drone has flown, including its current position, will result in the lamp at that position switching on.
//
//Return the resulting lamps string. See example tests for more clarity.

func flyBy(lamps: String, drone: String) -> String {
    String(repeating: "o", count: drone.count) + String(repeating: "x", count: (lamps.count - drone.count))
}


