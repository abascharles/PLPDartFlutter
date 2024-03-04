/* sharing of behaviour btwn 2 clases

class ParentClass {
  // Parent class code
}

class ChildClass extends ParentClass {
  // Child class code
}
*/

// In this example, we will create a class Person and then create a class Student that inherits the properties and methods of the Person class.

class Person {
  // properties
  String? name;
  int? age;
  // method

  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}

class Student extends Person {
  // fields
  String? schoolName;
  String? schoolAdress;

// method
  void displaySchoolInfo() {
    print("School Name: $schoolName");
    print("School Adress: $schoolAdress");
  }
}

void main() {
  var student = Student();
  student.name = 'John';
  student.name = "John";
  student.age = 20;
  student.schoolName = "ABC School";
  student.schoolAdress = "New York";

  student.display();
  student.displaySchoolInfo();
}
