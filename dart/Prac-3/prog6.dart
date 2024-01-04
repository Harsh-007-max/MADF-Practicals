import 'dart:io';

void main(List<String> args) {
  int num = 0, sum = 0;
  print("Enter 0 to quit.");
  do {
    print("Enter a number: ");
    num = int.parse(stdin.readLineSync()!);
    sum += num;
  } while (num != 0);
  print("Sum of entered numbers is: $sum");
}
