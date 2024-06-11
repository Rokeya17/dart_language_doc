class StudentDetails {
  String firstName;
  String lastName;

  StudentDetails(this.firstName, this.lastName);
}

class StudentDetails1 extends StudentDetails {
  int age;
  int stdId;

  StudentDetails1(this.age, this.stdId, String firstName, String lastName)
      : super(firstName, lastName);
}

void main() {
  // StudentDetails1 std1 = StudentDetails1(age: 1, stdId: 100, firstName: "R", lastName: "r");
  StudentDetails1 std1 = StudentDetails1(2, 100, "Aa", "Bb");
  print(std1.age);
  print(std1.firstName);
  print(std1.lastName);
  print(std1.stdId);
}
