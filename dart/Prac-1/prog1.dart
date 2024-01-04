import 'dart:io';

void main(List<String> args) {
  print("Enter name: ");
  dynamic name = stdin.readLineSync();
  print("Your name is: $name");
}
