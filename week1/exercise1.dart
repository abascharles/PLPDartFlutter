import 'dart:io';

// Create a program that asks the user to enter their name and their age. Print out a message that tells how many years they have to be 100 years old.

void main() {
  print("Hello, please enter Your name:");
  String? name = stdin.readLineSync();

  print("Enter your age in mubers:");
  int? age = tryParse();
}
