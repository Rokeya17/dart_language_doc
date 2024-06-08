// Ask the user for a number. Depending on whether the number is even or odd, print out an appropriate message to the user.
import 'dart:io';

void main (){
  print("Write a number :");
  int number = int.parse(stdin.readLineSync()!);
  print(number);
  if (number % 2 == 0) {
    print("even number");
    }
    else{
      print("odd number");
    }
   
  }
