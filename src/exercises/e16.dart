void printInfo(
    {String? name, int? age, String? gender, String? msj = " Hello"}) {
  print("$msj,$name, $age, $gender");
}

void main() {
  printInfo(name: "rokeya", age: 20, gender: "female");
}
