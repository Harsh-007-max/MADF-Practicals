import 'dart:io';

void main(List<String> args) {
  print("Enter length of List: ");
  List<int> a = new List<int>.filled(int.parse(stdin.readLineSync()!), 0);
  print("Enter elements of list: ");
  for (int i = 0; i < a.length; i++) {
    a[i] = int.parse(stdin.readLineSync()!);
  }
  a.sort();
  print("Sorted List: $a");
}
