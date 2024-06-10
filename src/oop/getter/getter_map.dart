class CatInfo {
  String? name;
  String? color;
  int? age;

  CatInfo(this.name, this.age, this.color);
  String get _name => name!;
  int get _age => age!;
  String get _color => color!;
  Map<String, dynamic> get map {
    return {"Name": name, "Age": age, "color": color};
  }
}

void main() {
  CatInfo cinfo = new CatInfo("Puchku", 5, "brown");
  // print(cinfo.name);
  // print(cinfo.age);
  // print(cinfo.color);
  print(cinfo.map);
}
