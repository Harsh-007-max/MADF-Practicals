import 'dart:io';

void main(List<String> args) {
  print("Enter 2 numbers: ");
  int? n1 = int.parse(stdin.readLineSync()!);
  int? n2 = int.parse(stdin.readLineSync()!);
  int? c = n1 + n2;
  print("Sum of two numbers is: $c");
}
