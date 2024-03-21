// Static members are accessed using the class name.
// All instances of a class(objects) share static members.

// Static is used to share same variable of same method across instances of a class

// Dart static variable - is a variable that is shared by all instances of a class
//Syntax
/*
class className{
  static dataType variableName =value;
}
*/

// use class name.variablName to acess static variable from outside class.

class Employee {
  // Static variable
  static int count = 0;

  // constructor
  Employee() {
    count++;
  }
  // Method to display the value of the count
  void totalEmployee() {
    print("Total employee: $count");
  }
}

void main() {
  // Creating objects of Employee class
  var e1 = new Employee();
  e1.totalEmployee();
  var e2 = new Employee();
  e2.totalEmployee();
  var e3 = new Employee();
  e3.totalEmployee();
}
