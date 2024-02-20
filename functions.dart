// Functions

// void main() {
//   String compliment(int number) {
//     return '$number is a very nice number';
//   }

// }

// Getters and setters
// gettter is used to read or get field data of a class

// setter is used to set field data of a class into a avariable

/* return_type get field_name{
......
}
*/

// Anonymous Functions - syntax
/*
(parameters) {
  // body of an anonymous functions
}
*/

// Assignning anonymous fctn to a variable

// void main() {
//   //1. assigning anoymous function to a variable
//   var sumOfDoubles = (double x, double y) {
//     return x + y;
//   };

//   // printing tha value of the variable sumOfDouble
//   print(sunOfDoubles(20.5, 40.2));
// }

// 2. Using  anonymous function to print all list items.

void main() {
  // list of cars
  List cars = ["BMW", "Benz", "Audi", "Toyota"];

// iteration with anonymous function as a parameter
  cars.forEach((item) {
    print(item); //printing a item
  });
}
