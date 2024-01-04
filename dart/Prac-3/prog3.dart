import 'dart:io';

void main(List<String> args) {
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  bool flag = false;
  for (int i = 2; i < num; i++) {
    if (num % i == 0) {
      flag = true;
      break;
    }
  }
  if (flag)
    print("not prime");
  else
    print("Prime");
}
