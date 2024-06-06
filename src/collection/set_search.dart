void main(){
   Set<String> fruits = {"Apple","Avocado", "Abiu","orange" ,"Grapes"};
   Iterable<String>startWithP = fruits.where((element) => element.startsWith("A",),);
   print(startWithP);
} 

