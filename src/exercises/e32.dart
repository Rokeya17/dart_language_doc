// void main() {
//   String name = "Rokeya";
//   int age = 20;
//   String gender = "female";
//   String? info = personInfo(name, age, gender);
//   print("$info");
// }

// String? personInfo(String? name, int age, String gender,
//     [String? title = "Hello"]) {
//   return "$title, my name is $name, I am $age years old, and I am $gender.";
// }

void main() {
  String name = "Rokeya";
  int age = 20;
  String gender = "female";
  String? info = personInfo(name, age, gender);
  print("$info");
}

String? personInfo(String name, int age, String gender,
    [String title = "Hello"]) {
  print("$title, My name is $name, I am $age years old, and I am $gender.");
}
