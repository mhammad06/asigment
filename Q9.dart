/*Q9: Check if a number is even then check if its divisible by 5 or not & if a number is odd then check if its divisible by 7 or not.
*/

import 'dart:io';

void main() {
  stdout.write("enter a number");
  int input = int.parse(stdin.readLineSync()!);
  //if check the even number or odd number
  if (input % 2 == 0) {
    print("the number is even");
    if (input % 5 == 0) {
      print("$input can be divisible by 5");
    }else {
      print("$input cannot be divisible by 5");
    }
  } else {
    print("$input the number is odd");
    if (input % 7 == 0) {
      print("$input can be divisible by 7");
    } else {
      print("$input cannot be divisible by 7");
    }
  }
}
