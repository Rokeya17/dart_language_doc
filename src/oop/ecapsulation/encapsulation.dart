class Person {
  String? _name;
  int? _id;

  //get
  int getId() {
    return _id!;
  }

  String? getName() {
    return _name;
  }

  //set
  void SetId(int id) {
    this._id = id;
  }

  void SetName(String name) {
    this._name = name;
  }
}

void main() {
  Person pInfo = new Person();
  // pInfo._id = 1;
  pInfo.SetId(1);
  pInfo.SetName("rokeya");

  // pInfo._name = "Rokeya";
  print(pInfo.getId());
  print(pInfo.getName());
}
