void main() {
  var list = ["a", "b", "c"];
  list.forEach((list) {
    print(list);
  });

  var uppercase = list.map((item) {
    return item.toUpperCase();
  }).toList();
  for (var item in uppercase) {
    print("$item");
    // print(item.indexOf("a"));
    // print(item.trim());
  }
}
