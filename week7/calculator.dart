import 'dart:io';
import 'dart:math';

//Function to take the user input.
double userInput() {
  print('Enter the number of operation:');
  double number = double.parse(stdin.readLineSync()!);
  return number;
}

String operandChoice() {
  print("Enter the operand value i.e ' + ', ' - ', ' * ', ' / ',");
  String operandInput = stdin.readLineSync()!;
  return operandInput;
}

void main() {
  double num1 = userInput();
  double num2 = userInput();
  String choice = operandChoice();
  double answer = 0.0;

  if (choice == '+') {
    answer = num1 + num2;
  } else if (choice == '-') {
    answer = num1 - num2;
  } else if (choice == '*') {
    answer = num1 * num2;
  } else if (choice == "/") {
    answer = num1 / num2;
  } else {
    print('Invalid input!');
  }

  print("$num1 $choice $num2 = $answer");
}
