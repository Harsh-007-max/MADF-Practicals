import 'dart:io';

double simpleInterest(int p, int r, int t) {
  return (p * r * t) / 100;
}

void main(List<String> args) {
  print("Enter Principle amount: ");
  int Principle = int.parse(stdin.readLineSync()!);
  print("Enter Rate of interest: ");
  int Rate = int.parse(stdin.readLineSync()!);
  print("Ennter Time in years: ");
  int Time = int.parse(stdin.readLineSync()!);
  print("Simple intereset is: ${simpleInterest(Principle, Rate, Time)}");
}
