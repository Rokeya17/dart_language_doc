class PersonDetails {
  String name;
  int age;
  PersonDetails(
    this.age,
    this.name,
  );
}

class StudentDetails extends PersonDetails {
  StudentDetails(this.id) : super(2, 'sdsad');
  // StudentDetails (String name, String age) : super(name, age)

  // getName() {
  //   print(super.name);
  // }

  int id;
}

void main() {
  StudentDetails std = StudentDetails(
    20,
  );

  print(std.name);
  print(std.age);
  print(std.id);
}
