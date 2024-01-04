import 'dart:io';
import './Model.dart';

void main(List<String> args) {
  Map<String, Model> friends = {};
  bool flag = true;
  int a = 0;
  String name = "";
  String number = "";
  int age = 0;
  while (flag) {
    print(
        "Enter operation: \n1. add Friend\n2. Display Details of friend\n3. Display All Friends\n4. Exit");
    a = int.parse(stdin.readLineSync()!);
    switch (a) {
      case 1:
        print("Enter name: ");
        name = stdin.readLineSync()!;
        print("Enter age: ");
        age = int.parse(stdin.readLineSync()!);
        print("Enter Phone number: ");
        number = stdin.readLineSync()!;
        friends[name] = Model(name, age, number);
        break;
      case 2:
        print("Enter name to search: ");
        name = stdin.readLineSync()!;
        if (friends.containsKey(name)) {
          Model friend = friends[name]!;
          print(
              "Name: ${friend.name}\nAge: ${friend.age}\nNumber: ${friend.number}");
        } else
          print("Friend not found");

        break;
      case 3:
        print("Showing all friends: \n");
        friends.forEach((key, value) {
          stdout.write(
              "Name: $key \n    Age: ${value.age}\n    Number:${value.number}\n");
        });
        break;
      case 4:
        flag = false;
        break;
      default:
        flag = false;
        print("Invalid choice..");
        break;
    }
  }
}
