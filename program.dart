// The question: 1;
//Create a program that asks the user to enter their name and their age. 
//Print out a message that tells how many years they have to be 100 years old.

import 'dart:io';

void main(){
  stdout.write("What is your name");
  String? name =stdin.readLineSync();
  
  print("HI, $name! what is your age?");
  int age = int.parse(stdin.readLineSync()!);

  int yearstohundred = 100 - age;
  print("$name, you have $yearstohundred years to be 100");
}