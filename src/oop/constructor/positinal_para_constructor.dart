class Person {
  String? name;
  int? age;
  bool? isMarried;
  String? gender;
  String? title;

  Person(String name, String gender, bool isMarried, int age, String title) {
    print("Person Information:");
  }
}

void main() {
  Person person = Person("Rokeya", "Female", false, 2, "Hello");
  print(person.title);
  print(person.name);
  print(person.age);
  print(person.gender);
  print(person.isMarried);
}
