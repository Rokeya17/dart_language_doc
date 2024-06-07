// Ask the user for a number. Depending on whether the number is even or odd, print out an appropriate message to the user.



// import 'dart:io';

// void main() {    
//     stdout.write("Hi, please choose a number: ");
//     int number = int.parse(stdin.readLineSync()!);
    
//     if (number % 2 == 0) {
//         print("even");
//     }
//     else {
//         print("odd");
//     }
// }



void main(){
printNumbers(1);
}
  void printNumbers(int n){
  if (n>10){
    
    return;
  }
  print(n);
  printNumbers(n+1);
}
