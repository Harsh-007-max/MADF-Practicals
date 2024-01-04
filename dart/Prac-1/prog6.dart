import 'dart:io';

void main(List<String> args) {
  print("Enter weight in pounds: ");
  double pweight = double.parse(stdin.readLineSync()!);
  print("Enter your height in feet: ");
  double feetHeight = double.parse(stdin.readLineSync()!);
  double bmi = (pweight * 0.4535924) / (feetHeight * 0.254);
  print("Your BMI is: $bmi");
}
