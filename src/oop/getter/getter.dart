class CatInfo {
  String? firstName;
  String? lastName;

  CatInfo(this.firstName, this.lastName);
  String get fullname => "$firstName $lastName";
}

void main() {
  CatInfo cat = CatInfo("Puchku", "bodmaish");
  print(cat.fullname);
}
