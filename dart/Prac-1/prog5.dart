import 'dart:io';

void main(List<String> args) {
  print("Enter number in meters: ");
  double meters = double.parse(stdin.readLineSync()!);
  double feet = meters * 3.28084;
  print("number in feet's is: $feet");
}
