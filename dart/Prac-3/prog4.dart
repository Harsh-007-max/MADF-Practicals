import 'dart:io';

void main(List<String> args) {
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  int rem = 0, rev = 0;
  while (num != 0) {
    rem = (num % 10).floor();
    rev = rev * 10 + rem;
    num = (num / 10).floor();
  }
  print("Reverse of number: $rev");
}
