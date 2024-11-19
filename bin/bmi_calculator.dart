import 'dart:io';


void main() {
  print("Enter Weight (in kg): ");
  double weight = double.parse(stdin.readLineSync()!);

  print("Enter Height (in meters): ");
  double height = double.parse(stdin.readLineSync()!);

  double bmi = weight / (height * height);

  String status;
  if (bmi < 18.5) {
    status = "Underweight";
  } else if (bmi >= 18.5 && bmi <= 27.9) {
    status = "Normal weight";
  } else if (bmi >= 25 && bmi <= 29.9) {
    status = "Overweight";
  } else if (bmi >= 30 && bmi <= 34.9) {
    status = "Obesity class I";
  } else if (bmi >= 35 && bmi <= 39.9) {
    status = "Obesity class II";
  } else {
    status = "Obesity class III";
  }

  print("Your BMI is: ${bmi.toStringAsFixed(2)}");
  print("Weight Status: $status");
}
