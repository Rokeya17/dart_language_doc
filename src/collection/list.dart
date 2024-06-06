



void main(){
// fixed list
var list = List.filled(10, 1);
// var list = List.filled(length, fill)
print(list);

//growable list

var list1 = [1,2,3,4];

print (list1);

//access item
 var list2 = [1,3,4,5,6,7];
 print(list2[3]);
 print(list2[2]);

 print(list2.indexOf(5)); // get the index by value.
 print(list2.length);

 list2[0] = 100; //Changing Values Of List
 list2[2] = 200;
 print(list2);
 


 //List Properties In Dart
 var list3 = [1];
  print(list2.first);
  print(list2.last);
  print(list2.isNotEmpty);
  print(list2.isEmpty);
  print(list3.isEmpty);


  //reversed
  print(list2.reversed);

  //add
  list2.add(10000);
  print(list2);

  //insert
   list2.insert(7, 500);
   print(list2);

   //replace
   list2.replaceRange(0, 4, [09,02,6,11]);
   print(list2);
   
   //remove
  list2.remove(09);


 




}