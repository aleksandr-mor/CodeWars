// Write function bmi that calculates body mass index (bmi = weight / height2).

// if bmi <= 18.5 return "Underweight"

// if bmi <= 25.0 return "Normal"

// if bmi <= 30.0 return "Overweight"

// if bmi > 30 return "Obese"

func bmi(_ weight: Int, _ height: Double) -> String {
    if Double(weight)/(height*height) <= 18.5 {
        return "Underweight"
    }
    if Double(weight)/(height*height) <= 25.0 {
        return "Normal"
    }
    if Double(weight)/(height*height) <= 30.0 {
        return "Overweight"
    }
    return "Obese"
}
