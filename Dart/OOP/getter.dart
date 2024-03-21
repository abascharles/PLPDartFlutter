// Used to get the value of a property - private property
/*return_type get property name {
  getter body
}*/

class Person {
  String? firstName;
  String? lastname;

// constructor
  Person(this.firstName, this.lastname);

// getter
  String get fullName => '$firstName $lastname';
}

void main() {
  var p = Person("John", "Doe");
  print(p.fullName);
}


//  String get name => this._name!; this arrow replaces return.
// String get name => this._name!;