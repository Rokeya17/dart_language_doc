class Person {
  String? name;
  int? age;
  bool? isMarried;
  String? gender;
  String? title;

// -----------------------------required keyword------------------------------- //

  Person(
      {this.name, this.age, this.isMarried, this.gender, required this.title}) {
    print("Person Information:");
    this.name = name;
    this.age = age;
    this.isMarried = isMarried;
    this.gender = gender;
    this.title = title;
  }
}

void main() {
  Person person = Person(title: "Hi");
  print(person.title);
  print(person.name = "Rokeya");
  print(person.age = 2);
  print(person.gender = "female");
  print(person.isMarried = false);
}
