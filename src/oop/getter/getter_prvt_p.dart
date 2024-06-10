class CatInfo {
  String? _name;
  int? _age;

  CatInfo(this._name, this._age);
  String get name => this._name!;
  int get age => this._age!;
}

void main() {
  CatInfo catInfo = new CatInfo("puchku", 2);
  catInfo._age;
  catInfo._name;
  print(catInfo._name);
  print(catInfo._age);
}
