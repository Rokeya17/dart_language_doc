class Person {
  String? name;
  int? age;
  bool? isMarried;
  String? gender;
  String? title;

  Person(this.name, this.age, this.isMarried, this.gender, this.title) {
    print("Person Information:");
  }
}

void main() {
  Person person = Person("Rokeya", 2, false, "female", "Hi");
  print(person.title);
  print(person.name);
  print(person.age);
  print(person.gender);
  print(person.isMarried);
}
