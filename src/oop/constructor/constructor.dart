class Person {
  String? name;
  int? age;
  bool? isMarried;
  String? gender;

  Person(String name, String gender, bool isMarried, int age) {
    print("Person Information:");
    this.name = name;
    this.age = age;
    this.isMarried = isMarried;
    this.gender = gender;
  }
}

void main() {
  Person person = Person("Rokeya", "Female", false, 2);
  print(person.name);
  print(person.age);
  print(person.gender);
  print(person.isMarried);
}
