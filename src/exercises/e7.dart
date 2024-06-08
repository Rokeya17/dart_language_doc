import 'dart:io';

import '../functions/print_name.dart';

void main() {
  print("Enter your First name:");
  String? firstName = stdin.readLineSync();
  print(firstName);
  print("Enter your Last name:");
  String? lastName = stdin.readLineSync();
  print(lastName);
  print("$firstName $lastName");
  print(lastName?.split('').reversed.join());
  print(firstName?.substring(2));
}
