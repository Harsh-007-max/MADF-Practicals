import 'dart:io';

void main(List<String> args) {
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  if (num >= 0) {
    print("Positive");
  } else {
    print("Negative");
  }
}
