import 'dart:io';

void main(List<String> args) {
  print("Enter length of list: ");
  List<int> a = new List.filled(int.parse(stdin.readLineSync()!), 0);
  int sum = 0;
  print("Enter elements of array: ");
  for (var i = 0; i < a.length; i++) {
    a[i] = int.parse(stdin.readLineSync()!);
    if (a[i] % 3 == 0 || a[i] % 5 == 0) sum += a[i];
  }
  print("Sum of all numbers which are divisible by 3 or 5 is: $sum");
}
