/*
If your BMI is less than 18.5, it falls within the underweight range. If your BMI is 18.5 to 24.9, it falls within the Healthy Weight range. If your BMI is 25.0 to 29.9, it falls within the overweight range. If your BMI is 30.0 or higher, it falls within the obese range.
*/
let weight = 79.0 // in Kilograms
let height = 1.68 // in Meters

// Write your code below 💪
func findBMI() -> Double {
  return weight / (height * height)  
}
print(findBMI())
