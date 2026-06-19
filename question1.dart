// Question 1: Basic Data Types & Functions (Difficulty: 1/5) ⭐
/**
 * EXPECTED OUTPUT:
 * Name: John Doe, Age: 25, Height: 5.9, Is Student: true
 * BMI: 22.5
 * Grade: B
 */

// 1.Create variables of different data types: String, int, double, bool
// TODO: Add your variables here
// Question 1: Basic Data Types & Functions

String name = "John Doe";
int age = 25;
double height = 5.9;
bool isStudent = true;
// Function to calculate BMI
double calculateBMI(double weight, double height) {
  return weight / (height * height);
}

// Function to get grade
String getGrade(int score) {
  if (score >= 90 && score <= 100) {
    return "A";
  } else if (score >= 80) {
    return "B";
  } else if (score >= 70) {
    return "C";
  } else if (score >= 60) {
    return "D";
  } else {
    return "F";
  }
}

void main() {
  // BMI calculation
  double bmi = calculateBMI(783.225, 5.9); // Gives BMI ≈ 22.5

  // Grade calculation
  String grade = getGrade(85);

  print("Name: $name, Age: $age, Height: $height, Is Student: $isStudent");
  print("BMI: ${bmi.toStringAsFixed(1)}");
  print("Grade: $grade");
}