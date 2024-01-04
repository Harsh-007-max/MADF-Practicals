import 'dart:io';

void main(List<String> args) {
  print("Enter a string: ");
  String s = stdin.readLineSync()!;
  s = s.split('').reversed.join('');
  print("Reverse string: $s");
}
