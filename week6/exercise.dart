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

// void main() {
//   print("Enter day of the week:");
//   String? input = stdin.readLineSync();

//   switch (input) {
//     case 'Monday':
//       print('Today is Monday');
//       break;
//     case 'Tuesday':
//       print('Today is tuesday');
//       break;

//       default:
//       print('Invalid Input')

//   }
// }
//}

//Create a program that uses a while loop to print out the numbers from 20 to 10.

// void main() {
//   int number = 20;
//   while (number >= 10) {
//     print(number);
//     number--;
//   }
// //or
//   while (true) {
//     print(number);
//     number--;

//     if (number < 10) {
//       break;
//     }
//   }
// }
//Create a program that uses an if-else statement to check if a number is even or odd and output the result.

// void main() {
//   print('Enter a whole number:');
//   int input = int.parse(stdin.readLineSync()!);

//   if (input % 2 == 0) {
//     print('$input is even ');
//   } else {
//     print('$input is odd');
//   }
// }

// Create a program that takes a list of numbers as input and outputs the largest number in the list.

// void main() {
//   print('Enter your numbers seperated by spaces ie 1 2 ..:');
//   // read the input a String
//   String input = stdin.readLineSync()!;

//   // split into individual strings using split method; and use the map method to convert each string to an integer

//   List<int> numbers = input.split('').map(int.parse).toList();
//   // Initialize the largest number with the first number from the list
//   int largestNumber = numbers[0];

//   for (int i = 1; i < numbers.length; i++) {
//     if (numbers[i] > largestNumber) {
//       largestNumber = numbers[i];
//     }
//   }

//   print("The largest number in the list is: $largestNumber");
// }

// Write a program that uses a try-catch block to catch an exception and output an error message.

void main() {
  try {
    // Code that might throw an exception
    int result = 10 ~/ 0; // Division by zero will throw an exception
    print(
        'Result: $result'); // This line won't be executed if an exception occurs
  } catch (e) {
    // Catch block to handle the exception
    print('An error ocurred: $e'); // Outputting the error message
  }
}
