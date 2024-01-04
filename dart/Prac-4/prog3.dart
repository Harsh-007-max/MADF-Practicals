import 'dart:io';

int n1 = 0, n2 = 1, n3 = 0;
void fibonacci(int num) {
  // if (num == 0)
  //   return 0;
  // else if (num == 1)
  //   return 1;
  // else
  //   return fibonacci(num - 1) + fibonacci(num - 2);
  if (num > 0) {
    n3 = n1 + n2;
    n1 = n2;
    n2 = n3;
    stdout.write(" $n3");
    fibonacci(num - 1);
  }
}

void main(List<String> args) {
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  stdout.write("Fibonacci: $n1 $n2");
  fibonacci(num);
  // for (int i = 0; i < num; i++) {
  // }
}
