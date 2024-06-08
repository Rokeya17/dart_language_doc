import 'dart:io';

void main() {
  stdout.write(" write list of numbers:");
  int? numbers = int.parse(stdin.readLineSync()!);
  print(numbers);
  for (var n = 1; n <= numbers; n++) {
    if (numbers % n == 0) {
      print(n);
    }
  }
}
