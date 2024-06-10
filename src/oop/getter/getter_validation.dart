class Person {
  String? _name;
  int? _age;
  Person(this._age, this._name);

  String get name {
    if (_name == " ") {
      return " --No--Name--";
    }
    return this._name!;
  }

  // String? get name {
  //   _name == " " ? "__" : this._name;
  // }

  int get Age {
    return this._age!;
  }
}

void main() {
  Person prsn = new Person(20, "Tushi");
  print(prsn._age);
  print(prsn._name);

  Person pr = Person(20, "  ");
  print(pr._age);
  print(pr._name);
}
