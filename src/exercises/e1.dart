import 'dart:io';

void main() {
  stdout.write("write your name:");
  String? name = stdin.readLineSync();
  print("$name");
  print("write your age:");
  int? age = int.parse(stdin.readLineSync()!);
  print("$age");
  int yearsTohundered = 100 - age;
  print("$yearsTohundered");
}
