import 'dart:io';

void main() {
  print("Enter Principal (P): ");
  double p = double.parse(stdin.readLineSync()!);

  print("Enter Rate of Interest (R): ");
  double r = double.parse(stdin.readLineSync()!);

  print("Enter Time (T in years): ");
  double t = double.parse(stdin.readLineSync()!);

  double simpleInterest = (p * r * t) / 100;
  print("The Simple Interest is: \$${simpleInterest.toStringAsFixed(2)}");
}
