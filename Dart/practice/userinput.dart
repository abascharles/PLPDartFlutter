import 'dart:io';

// String user input
// void main() {
//   print("Enter name:");
//   String? name = stdin.readLineSync();
//   print("Your name is $name");
// }

// Integer user input
// void main() {
//   print("enter number");
//   int number = int.parse(stdin.readLineSync()!);
//   print("You number is $number");
// }

/*Write a Dart program that allows a user to input their first name, last name, total bill amount, number of people, distance to the office from home, and travel speed. Using this information, implement the following functionalities:

Print the user's full name.
Print the total bill amount split among the specified number of people.
Calculate and print the time taken to reach the office in minutes.
Ensure that the program handles user input appropriately and provides clear output for each functionality. */

void main() {
  print("Enter you first name:");
  String? fName = stdin.readLineSync();

  print("Enter your last name:");
  String? lName = stdin.readLineSync();

  print("Enter total bill amount:");
  int? bill = int.parse(stdin.readLineSync()!);

  print("Hey $fName $lName, Your total bill is $bill");
}
