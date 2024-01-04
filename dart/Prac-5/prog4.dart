import 'dart:io';

void main(List<String> args) {
  Map<String, int> phonebook = {};
  int a = 0;
  String name = "";
  int number = 0;
  bool flag = true;
  while (flag) {
    print("Enter operation: \n1. add Record\n2. Display all Records\n3. Exit");
    a = int.parse(stdin.readLineSync()!);
    switch (a) {
      case 1:
        stdout.write("Enter name: ");
        name = stdin.readLineSync()!;
        stdout.write("\nEnter phone number: ");
        number = int.parse(stdin.readLineSync()!);
        phonebook[name] = number;
        break;
      case 2:
        print("Records of phonebook are: \n");
        phonebook.forEach((key, value) {
          stdout.write("Name: $key \nPhone Number: $value \n");
        });
        break;
      case 3:
        flag = false;
        break;
      default:
        flag = false;
        print("Enter valid choice.");
        break;
    }
  }
}
