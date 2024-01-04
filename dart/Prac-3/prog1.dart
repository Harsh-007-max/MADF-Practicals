import 'dart:io';

void main(List<String> args) {
  print("Enter 2 numbers: ");
  int n1 = int.parse(stdin.readLineSync()!);
  int n2 = int.parse(stdin.readLineSync()!);
  for (int i = n1; i < n2; i++) {
    if (i % 2 == 0 && i % 3 != 0) {
      print("number: $i");
    }
  }
}
