// Q10: Write a program that takes three numbers from the user and prints the greatest number & lowest number.

import 'dart:io';

void main() {
  stdout.write("check the greater and smaller number");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("check the greater and smaller number");
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write("check the greater and smaller number");
  int num3 = int.parse(stdin.readLineSync()!);
  if (num1 > num2 && num2 > num3) {
    print("$num1 is greater");
    print("$num2 and $num3 is lowest number");
  } else if (num2 > num3 && num3 > num1) {
    print("$num2 is greater");
    print("$num1 and $num3 is lowest number");
  } else if (num3 > num1 && num3 > num2) {
    print("$num3 is greater");
    print("$num1 and $num2 is lowest number");
  } else {
    print("please enter a valid number");
  }
}
