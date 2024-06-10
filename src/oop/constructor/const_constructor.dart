class Person {
  final String? name;
  final int? age;
  final bool? isMarried;
  final String? gender;
  final String? title;

  const Person(this.name, this.age, this.isMarried, this.gender, this.title);
}

void main() {
  const Person person = Person("Rokeya", 2, false, "Female", "Hi");
  print(person.title);
  print(person.name);
  print(person.age);
  print(person.gender);
  print(person.isMarried);
}
