import 'dart:io';

void main(List<String> args) {
  print("Enter length of first list: ");
  List<int> a = new List<int>.filled(int.parse(stdin.readLineSync()!), 0);

  print("Enter elements of first list: ");
  for (int i = 0; i < a.length; i++) a[i] = int.parse(stdin.readLineSync()!);

  print("Enter length of second list: ");
  List<int> b = new List<int>.filled(int.parse(stdin.readLineSync()!), 0);

  print("Enter elements of first list: ");
  for (int i = 0; i < b.length; i++) b[i] = int.parse(stdin.readLineSync()!);

  List<int> c = [];

  for (int i = 0; i < b.length; i++) {
    if (a.contains(b[i])) {
      c.add(b[i]);
    }
  }
  print("Common elements are: $c");
}
