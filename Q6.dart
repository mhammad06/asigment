import 'dart:io';

void main() {
  stdout.write("enter a alphatbat and check it vowle or consonent: ");
  String alphabat = stdin.readLineSync() ?? "";
  if (alphabat.length != 1 || !RegExp(r'^[a-zA-Z]$').hasMatch (alphabat)) {
    print("please type a single valid alphabat.");
    return;
  }
  alphabat = alphabat.toUpperCase();
  if ("AEIOU".contains(alphabat)) {
    print("your alphabat'$alphabat' is vowel");
  } else {
    print("Your alphabet '$alphabat' is a consonant.");
  }
}
