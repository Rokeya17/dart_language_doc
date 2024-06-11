class Student {
  late String _name;
  late int _age;

  // Student(this._age, this._name);

  String get name => this._name;
  int get age => this._age;
  set name(String name) => this._name = name;
  set age(int age) => this._age = age;

  // void sInfo() {
  //   print();
  // }
}

void main() {
  // Student student = Student(20, "Rokeya");
  Student student = Student();
  student.name = "Rokeya";
  student.age = 20;
  print(student.name);
  print(student.age);
}
