// I have stacked some pool balls in a triangle.
// Given the number of layers of my stack, what is the total height?
//
// Return the height as multiple of the ball diameter.

func stackHeight2D(_ layers: Int) -> Double {
    return layers > 0 ? 3.0.squareRoot() * (Double(layers) - 1) / 2 + 1 : 0
}
