import 'dart:io';

class Person {
  String? _name;
  num? _age;

  String getName() {
    return _name!;
  }

  num getAge() {
    return _age!;
  }

  void setName(String name) {
    this._name = name;
  }

  void setAge(num age) {
    this._age = age;
  }

  void info() {
    print("$_age,$_name");
  }
}

void main() {
  Person pdt = new Person();
  // pdt._name = "Rokeya";
  // pdt._age = 2;
  pdt.setName("A");
  pdt.setAge(2);
  pdt.info();

  // print(pdt.);
  // print(pdt._age);
}
