// 1 to 100

import 'dart:io';

void main() {
  stdout.write("Number");
  int numberLoops = int.parse(stdin.readLineSync()!);

  for (int n = 0; n < numberLoops; n++) {
    print("$n");
  }
}
