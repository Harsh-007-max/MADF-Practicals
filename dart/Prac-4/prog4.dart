import 'dart:io';

int check(int num) {
  for (int i = 2; i < num; i++) {
    if (num % i == 0) {
      return 0;
    }
  }
  return 1;
}

void main(List<String> args) {
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  print("Number ${(check(num) == 1) ? "is" : "is not"} prime.");
}
