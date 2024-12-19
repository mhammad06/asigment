/*Q8: Check if the number is even or odd?
i.e : Even numbers are completely divisible by 2. (2,4,6,8,10,….)*/
import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int? input = int.parse(stdin.readLineSync()!);
    if (input % 2 == 0) {
      print("$input is even number");
    } else {
      print("$input this number is odd");
    }
  
}
