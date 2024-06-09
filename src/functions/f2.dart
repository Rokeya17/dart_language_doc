// Write a function sum(a, b) that takes two numbers a and b and returns their sum.
import 'dart:io';

void main() {
  stdout.write(" a:");
  int? a = int.parse(stdin.readLineSync()!);
  print(a);
  stdout.write(" b:");
  int? b = int.parse(stdin.readLineSync()!);
  print(b);

  print(sum(a, b));
  sum(a, b);
}

int sum(int a, int b) {
  return a + b;
}
