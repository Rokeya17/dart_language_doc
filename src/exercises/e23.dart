import 'dart:io';

void main() {
  stdout.write("Hi, please choose a number: ");
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print("even");
  } else {
    print("odd");
  }
}
