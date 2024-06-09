// Write a function square(n) that takes a number n and returns its square.

// import 'dart:io';

// void main() {
//   squre();
// }

// int squre() {
//   int? squreN = int.parse(stdin.readLineSync()!);
//   print(squreN * squreN * squreN * squreN);
//   return squreN;
// }

import 'dart:io';

void main() {
  stdout.write("Enter the number:");
  int? squreN = int.parse(stdin.readLineSync()!);
  int squreResult = squre(squreN);
  print(squreResult);
}

int squre(int n) {
  return n * n;
}
