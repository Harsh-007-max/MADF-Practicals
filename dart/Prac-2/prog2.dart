import 'dart:io';

void main(List<String> args) {
  print("Enter 2 numbers: ");
  int? n1 = int.parse(stdin.readLineSync()!);
  int? n2 = int.parse(stdin.readLineSync()!);
  print("Enter operation [+,-,*,/][using if else ladder]: ");
  String? op = stdin.readLineSync();
  dynamic c = 0;
  if (op == "+") {
    c = n1 + n2;
  } else if (op == "-") {
    c = n1 - n2;
  } else if (op == "*") {
    c = n1 * n2;
  } else if (op == "/") {
    c = n1 / n2;
  } else {
    print("Invalid operation.");
  }
  print("Ans: $c");
  print("Enter operation [+,-,*,/][using switch]: ");
  op = stdin.readLineSync();
  switch (op) {
    case "+":
      c = n1 + n2;
      break;
    case "-":
      c = n1 - n2;
      break;
    case "*":
      c = n1 * n2;
      break;
    case "/":
      c = n1 / n2;
      break;
    default:
      print("Invalid operator.");
      break;
  }
  print("Ans: $c");
}
