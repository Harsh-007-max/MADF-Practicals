import 'dart:io';

void main(List<String> args) {
  print("Enter length of array: ");
  int n = int.parse(stdin.readLineSync()!);
  print("Enter elements of array: ");
  List<int> a = new List<int>.filled(n, 0);
  int even = 0, odd = 0;
  for (int i = 0; i < n; i++) {
    a[i] = int.parse(stdin.readLineSync()!);
    if (a[i] % 2 == 0)
      even++;
    else
      odd++;
  }
  print("Number of even & odd numbers in array are: $even ,$odd ");
}
