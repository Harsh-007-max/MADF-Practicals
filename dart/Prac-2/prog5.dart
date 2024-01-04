import 'dart:io';

void main(List<String> args) {
  print("Enter 3 numbers: ");
  int? n1 = int.parse(stdin.readLineSync()!);
  int? n2 = int.parse(stdin.readLineSync()!);
  int? n3 = int.parse(stdin.readLineSync()!);
  int max = (n1 > n2 && n1 > n3)
      ? n1
      : (n2 > n3)
          ? n2
          : n3;
  print("Max of three is: $max");
}
