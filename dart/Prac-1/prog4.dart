import 'dart:io';

void main(List<String> args) {
  print("Enter marks of 5 subjects: ");
  int sub1 = int.parse(stdin.readLineSync()!);
  int sub2 = int.parse(stdin.readLineSync()!);
  int sub3 = int.parse(stdin.readLineSync()!);
  int sub4 = int.parse(stdin.readLineSync()!);
  int sub5 = int.parse(stdin.readLineSync()!);
  int sum = sub1 + sub2 + sub3 + sub4 + sub5;
  double percentage = (sum / 500) * 100;
  print("Percentage obtained: $percentage");
}
