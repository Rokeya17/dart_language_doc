//  Complete function in Dart
import 'dart:io';

void main() {
  print("Enter your name:");
  String? name = stdin.readLineSync();
  print(name);
  print("Enter your age:");
  int? age = int.parse(stdin.readLineSync()!);
  print(age);
  print("Enter your country:");
  String? country = stdin.readLineSync();
  print(country);
  print("$personInfo");
}

void personInfo(String name, int age, String country) {
  print("$name,$age,$country");
}
