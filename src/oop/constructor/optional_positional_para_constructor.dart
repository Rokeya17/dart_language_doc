class Person {
  String? name;
  int? age;
  bool? isMarried;
  String? gender;
  String? title;

  Person(String name, String gender, bool isMarried, int age,
      [String title = "Hello"]) {
    print("Person Information:");
    // this.name = name;
    // this.age = age;
    // this.isMarried = isMarried;
    // this.gender = gender;
    // this.title = title;
  }
}

void main() {
  Person person = Person(
    "Rokeya",
    "Female",
    false,
    2,
  );
  print(person.title);
  print(person.name);
  print(person.age);
  print(person.gender);
  print(person.isMarried);
}
