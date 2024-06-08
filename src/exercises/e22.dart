// Ask the user for a number. Depending on whether the number is even or odd, print out an appropriate message to the user.

void main() {
  printNumbers(1);
}

void printNumbers(int n) {
  if (n > 10) {
    return;
  }
  print(n);
  printNumbers(n + 1);
}
