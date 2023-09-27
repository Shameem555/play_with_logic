
import 'dart:io';

void main(){
  print("Choose a number");
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print("choosen no. is even");
  }else{
    print('choosen no. is odd');
  }
}
