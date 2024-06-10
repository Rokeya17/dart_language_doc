class Person {
  String? name;
  int? age;
  bool? isMarried;

  void displayInfo() {
    print("$name");
    print(age);
    print(isMarried);
  }
}

void main() {
  Person person = Person();
  person.age = 2;
  person.isMarried = false;
  person.name = "Rokeya";
  person.displayInfo();
}
