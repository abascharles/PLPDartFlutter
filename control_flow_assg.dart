import 'dart:io';

void main() {
  print('Enter a number');

  String? input = stdin.readLineSync();
  if (input != null) {
    try {
      int number = int.parse(input);
      if (number > 10) {
        print("Your number is greater than 10");
      } else if (number < 10) {
        print("Your number is less than 10");
      } else {
        print("Your number is equal to 10");
      }
    } catch (exception) {
      //exception is a variable that holds the exception object that was trown
      print('Invalid input. Please enter a valid number.');
    }
  } else {
    print("No input received.");
  }
}
