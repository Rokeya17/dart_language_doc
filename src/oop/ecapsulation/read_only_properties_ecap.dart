// class Cat {
//   final _name = "Puchku";
// }

// void main() {
//   var cat = Cat();
//   print(cat._name);
// }

class Cat {
  final _name = "Puchku";

  String getName() {
    return _name;
  }
}

void main() {
  var cat = Cat();
  print(cat._name);
}
