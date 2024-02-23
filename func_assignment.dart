void main() {
// Task 1
// Write a function called addTwo that takes two numbers as arguments and returns the sum of those two numbers.

  int addTwo(int x, int y) {
    return x + y;
  }

  print(addTwo(5, 6));
// Task 2
// Write a function called subtractTwo that takes two numbers as arguments and returns the difference of those two numbers.

  int subtractTwo(int a, int b) {
    return a - b;
  }

  int result1 = subtractTwo(10, 5);

  print(result1);
// Task 3
// Write a function called multiplyTwo that takes two numbers as arguments and returns the product of those two numbers.

  double multiplyTwo(double i, double k) {
    return i * k;
  }

  double result2 = multiplyTwo(10, 5);

  print(result2);

// Task 4
// Write a function called divideTwo that takes two numbers as arguments and returns the quotient of those two numbers.

  double divideTwo(double v, double z) {
    return z / v;
  }

  double result3 = divideTwo(4, 5);
  print(result3);

// Task 5
// Write a function called stringLength that takes an argument of type String and returns the length of that string.

  int stringLength(String a) {
    return a.length;
  }

  int result4 = stringLength("JohnDoe");
  print(result4);

// Task 6
// Write a function called getFirstElement that takes a list as an argument and returns the first element of that list.

  int getFirstElement(List numbers) {
    return numbers[0];
  }

  List<int> numbers = [1, 2, 3];

  print(getFirstElement(numbers));
}
