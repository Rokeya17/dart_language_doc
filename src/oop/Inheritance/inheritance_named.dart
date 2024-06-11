class NamedInher {
  String name;
  bool isMarried;
  NamedInher({required this.name, required this.isMarried});
}

class NamedIn extends NamedInher {
  int age;
  NamedIn({required this.age, required super.isMarried, required super.name});
}

void main() {
  NamedIn nmd = NamedIn(age: 2, isMarried: false, name: "hdgfl");

  nmd.name;
  print(nmd.name);
  print(nmd.isMarried);
}
