// hiding data within a library(file) (collection of fuctnctions and classes  ) preventing it from outside factors. It helps you control a program and prevent it from becoming too complicated.

//_ = private in dart

class Employee {
  // Private properties
  String? _name;

// getter method to acess private property _name
  String getName() {
    return _name!;
  }

  void setName(String name) {
    this._name = name;
  }
}

void main() {
  var emp = Employee();
  emp.setName('John');

  print('Name: ${emp.getName()}');
}
