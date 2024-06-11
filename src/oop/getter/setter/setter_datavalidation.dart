class Voter {
  String? _name;
  double? _age;

  set name(String name) => _name = name;

  set age(double age) {
    if (age < 0) {
      throw Exception("cannot be less than 0");
    }
    this._age = age;
  }

  void displayinfo() {
    print(_name);
    print(_age);
  }
}

void main() {
  Voter vt = Voter();
  vt.name = "R";
  vt.age = 20;
  vt.displayinfo();
}
