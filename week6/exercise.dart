import 'dart:io';

/*
The challenge consists of the following tasks:

Create a function that takes two numbers as input and returns the sum of those numbers.
Write a program that uses a for loop to print out the numbers from 1 to 10.
Create a program that uses a switch statement to check for different string values and output a response based on the value.
Create a program that uses a while loop to print out the numbers from 20 to 10.
Create a program that uses an if-else statement to check if a number is even or odd and output the result.
Create a program that takes a list of numbers as input and outputs the largest number in the list.
Write a program that uses a try-catch block to catch an exception and output an error message.

*/

// // Create a functon that takes two numbers as input and returns the sum of those numbers.
// int sunOfTwoNumbers(int num1, int num2) {
//   return num1 + num2;
// }

// void main() {
//   print('Enter the first Number:');
//   int num1 = int.parse(stdin.readLineSync()!);

//   print('Enter the Second Number:');
//   int num2 = int.parse(stdin.readLineSync()!);

//   int result = sunOfTwoNumbers(num1, num2);

//   print('The sum of the two numbers is $result');
// }

// Write a program that uses a for loop to print out the numbers from 1 to 10.
// void main() {
//   for (int i = 0; i <= 10; i++) {
//     print(i);
//   }
// }
// Create a program that uses a switch statement to check for different string values and output a response based on the value.

void main() {
  print("Enter day of the week:");
  String? input = stdin.readLineSync();

  switch (input) {
    case 'Monday':
      print('Today is Monday');
      break;
    case 'Tuesday':
      print('Today is tuesday');
      break;

      default:
      print('Invalid Input')
      
  }
}
