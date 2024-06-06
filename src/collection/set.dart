void main(){
  Set<String> fruits = {"Apple","Avocado", "Abiu","orange" ,"Grapes"};
  print(fruits);
 //add
  print(fruits.add("Mango"));   

 //Return true or false.
  print(fruits.isEmpty);        
  print(fruits.isNotEmpty);   

 //remove
  print(fruits.remove("apple"));

 //first
  print(fruits.first); 

  //last
  print(fruits.last);    

  //length
  print(fruits.length);  

  //check
 print(fruits.contains("pineapple"));  
 print(fruits.contains("Apple"));
  

  //remove
 fruits.remove("Apple");
  print(fruits);

  //add all
  fruits.addAll(["aa","bb","cc"]);
    print(fruits);


  // clear


//   Set<String>fruitsclear = {"Apple","Avocado", "Abiu"};
 fruits.clear();
 print(fruits);


//elements
Set<String> fruits1  =  {"Apple","Avocado", "Abiu","orange" ,"Grapes"};
Set<String> fruits2  =  {"Apple","Avo", "Ab","ora" ,"Grap"};

print(fruits1.elementAt(2));

//intersection

final intersectionSet = fruits1.intersection(fruits2);
print(intersectionSet);





}