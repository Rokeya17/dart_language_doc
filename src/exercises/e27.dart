import 'dart:math';
import 'dart:io';

void main() {
  dynamic radius = stdin.readLineSync();
  radius = double.parse(radius);
  print(8 / 2 * (pi * pow(radius, 2)));
}
