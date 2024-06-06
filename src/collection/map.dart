void main (){

  //String

  // Map<String,String> fruitList = {
  //    "fruit1" : "apple",
  //    "fruit2" : "mango",
  //    "fruit3" : "pineapple",
  // };
  // print(fruitList);

   Map<dynamic,String> fruitList = {
     "1" : "apple",
     "2" : "mango",
     "3" : "pineapple",
  };
  print(fruitList);
  print(fruitList.isEmpty);
  print(fruitList.isNotEmpty);
  print(fruitList.length);
  print(fruitList.keys);
  print(fruitList.values);

  fruitList[4]= "aaa";
  print(fruitList);
  print(fruitList.keys.toString());
  
  fruitList.forEach((key, value) => print("$key : $value"),);

 

}





