import 'dart:io';

void main(List<String> args) {
  print("Enter 3 numbers: ");
  int? n1 = int.parse(stdin.readLineSync()!);
  int? n2 = int.parse(stdin.readLineSync()!);
  int? n3 = int.parse(stdin.readLineSync()!);
  int max = 0;
  if (n1 > n2) {
    if (n1 > n3)
      max = n1;
    else
      max = n3;
  } else if (n2 > n3) {
    max = n2;
  } else {
    max = n3;
  }
  print("Max of 3 numbers is: $max");
}
