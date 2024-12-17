/*Q8: Check if the number is even or odd?
i.e : Even numbers are completely divisible by 2. (2,4,6,8,10,….)*/
import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  String? input = stdin.readLineSync();
  if (input != null && int.tryParse(input) != null) {
    int number = int.parse(input);
    if (number % 2 == 0) {
      print("$number is even number");
    } else {
      print("$number this number is odd");
    }
     } else {
    print("Invalid input! Please enter a valid integer.");
  }

  }

