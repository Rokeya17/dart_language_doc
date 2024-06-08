// a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  for (var n in a) {
    if (n < 5) {
      print(n);
    }
  }
  print([
    for (var n in a)
      if (n < 5) n
  ]);
}
