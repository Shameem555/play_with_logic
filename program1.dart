//question 2;

//Ask the user for a number. Depending on whether the number is even or odd, 
//print out an appropriate message to the user.

import 'dart:io';

void main(){
  stdout.write("choice a number");
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print("choosen number is even");
  }else{
    print("choosen number is odd");
  }
}