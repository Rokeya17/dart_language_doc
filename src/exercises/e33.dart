// BRANCHING WITH TERNARY OPERATORS
//passed/failed
import 'dart:io';

void main() {
  stdout.write("Marks:");
  int mark = int.parse(stdin.readLineSync()!);
  var result = (mark <= 33) ? "passed" : "failed";
  print(result);
}
