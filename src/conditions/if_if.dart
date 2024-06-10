// void main(){
//   num age1 = 20;
//   num age2 = 40;
//   num age3 = 60;
//   if(
//     age1>age2 && age1>age3
//   ){print (age1 );}
//   if(age2>age1 && age2>age3) {
//     print(age2);
//   }if(age3>age1 && age3>age2){
//     print(age3);
//   }
// }

import 'dart:io';

void main() {
  printNumber(1);
}

void printNumber(int n) {
  if (n <= 10) {
    print(n);
    printNumber(n + 1);
  }
}
