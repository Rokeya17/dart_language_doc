class Person {
  String? _firstName;
  String? _lastName;

  String getFname() {
    return _firstName!;
  }

  String getLname() {
    return _lastName!;
  }

  void setFname(String firstName) {
    this._firstName = firstName;
  }

  void setLname(String lastName) {
    this._lastName = lastName;
  }

  // void displayInfo() {
  //   // print("$_firstName $_lastName");
  //   print();
  // }
}

void main() {
  Person pdt = new Person();
  pdt.setFname("rokeya");
  pdt.setLname("yasmin");
  print(pdt.getFname());
  print(pdt.getLname());
  // pdt._firstName = "Rokeya";
  // pdt._lastName = "Yasmin";
  // pdt.displayInfo();
}
