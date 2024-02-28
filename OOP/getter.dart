// Used to get the value of a property - private property
/*return_type get property name {
  getter body
}*/

class Person {
  // properties
  String? fName;
  String? lName;

// Constructer
  Person(this.fName, this.lName);

  // getter
  String get fullName => '$fName $lName';
}

void main() {
  var p = Person('John', 'Doe');
  print(p.fullName);
}
