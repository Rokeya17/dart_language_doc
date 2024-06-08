import 'dart:io';

void main() {
  var sum = 0;

  var sum1 = int.parse(stdin.readLineSync()!);
  print(sum1);
  for (var x = 1; x <= sum; x++) {
    sum += sum;
  }
  print(sum1);
}
