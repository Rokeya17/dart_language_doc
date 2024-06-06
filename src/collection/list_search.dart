void main(){
  List<String>fruits = ["Apple","Avocado", "Abiu","orange" ,"pineapple","Grapes"];
  List<String>startWithA = fruits.where((element) => element.startsWith("A")).toList();
  print(startWithA);
}

