//  Write a function max(a, b) that takes two numbers a and b and returns the greater of the two.

// void main() {
//   int a = 2;
//   int b = 3;
//   greater(a, b);
// }

// void greater(int a, int b) {
//   if (a > b) {
//     print(a);
//   } else {
//     print(b);
//   }
// }

void main() {
  int a = 2;
  int b = 3;
  int result = greater(a, b);
  print(result);
}

int greater(int a, int b) {
  if (a > b) {
    return a;
  } else {
    return b;
  }
}
