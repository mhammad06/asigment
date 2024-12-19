// Q4: Write a program to convert Celsius to Fahrenheit .
// i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius ( °C) * 9/5) +  32

import 'dart:io';

void main() {
  stdout.write("Enter a celcius");
  double celcius = double.parse(stdin.readLineSync()!);
  print("Celcius $celcius");
  double fahrenheit = (celcius * 9 / 2) + 32;
  print("celcius convert into fahrenheit $fahrenheit ");
}
