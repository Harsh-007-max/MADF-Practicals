import 'dart:io';

void main(List<String> args) {
  print("Enter temperature in farenheight: ");
  double ftemp = double.parse(stdin.readLineSync()!);
  double ctemp = (ftemp - 32) * 5 / 9;
  print("Temperature in celsius: $ctemp");
}
