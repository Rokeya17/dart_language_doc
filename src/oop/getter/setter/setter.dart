class Person1 {
  String? _name;
  // Person1(this._name);

  set name(String name) => this._name = name;

  void pinfo1() {
    print(_name);
  }
}

void main() {
  Person1 p1 = Person1();
  p1.name = "AAAAAAAAAAA";
  p1.pinfo1();
}
