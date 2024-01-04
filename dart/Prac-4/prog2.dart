import 'dart:io';

int maxOfTwo(int a, int b) {
  return (a > b) ? a : b;
}

void main(List<String> args) {
  print("Enter two numbers: ");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  print("Largest number is: ${maxOfTwo(a, b)}");
}
