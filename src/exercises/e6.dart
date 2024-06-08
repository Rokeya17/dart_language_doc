import 'dart:io';

void main() {
  print("num P:");
  int numP = int.parse(stdin.readLineSync()!);
  print(numP);
  print("num P:");
  int numQ = int.parse(stdin.readLineSync()!);
  print(numQ);
  print("num P:");
  int numR = int.parse(stdin.readLineSync()!);
  print(numR);
  num Circle = numR * numP * numR;
  print(" The radius of a circle ${Circle}");
}
