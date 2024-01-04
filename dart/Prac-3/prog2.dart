import 'dart:io';

void main(List<String> args) {
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  // int fact = factorial(num);
  int fact = 1;
  for (int i = num; i > 0; i--) {
    fact *= i;
  }
  print("Factorial: $fact");
}

// int factorial(int num) {
//   if (num == 0)
//     return 1;
//   else
//     return num * factorial(num - 1);
// }
