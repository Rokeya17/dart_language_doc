class Person {
  String name;
  int? age;
  bool? isMarried;
  String? gender;
  String? title;

// -----------------------------default keyword------------------------------- //

  Person(
      {this.name = "Rokeya",
      this.age = 2,
      this.isMarried = false,
      this.gender = "Female"}) {
    print("Person Information:");
  }
}

void main() {
  Person person = Person();
  // print(person.title);
  print(person.name);
  print(person.age);
  print(person.gender);
  print(person.isMarried);
}
