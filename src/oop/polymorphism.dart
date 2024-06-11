class ParentClass {
  late String name;
  late String gender;

  void pc() {
    print(" 123");
  }
}

class ChildClass extends ParentClass {
  @override
  void pc() {
    print("1234");
  }
}

class MyClass extends ChildClass {
  @override
  void pc() {
    print("12345");
  }
}

void main() {
  ParentClass pc = ParentClass();
  ChildClass cc = ChildClass();
  MyClass mc = MyClass();
  print(pc);
  print(mc);
  print(pc);
}
