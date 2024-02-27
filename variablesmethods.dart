// Instance varialble -  belong to an object/instance in a class oly operates on the specified object
// instance methods - belong to an object/instance in a class oly operates on the specified object
// class variables  - belongs to a class can operato on all classes (uses static)
// class methods -- belongs to a class can operato on all classes (uses static)

// Instance variable
class Person {
  String? name; // Instance variable
  int? age; // Instance variable

  Person(this.name, this.age);
}

void main() {
  var person1 = Person('Alice', 20);
  var person2 = Person('Bob', 20);

  print(person1.name);
  print(person2.name);
}

//class Variables

class Circle {
  static const double PI = 3.14;
  double radius;

  Circle(this.radius);

  double calculateArea() {
    //instance method
    return PI * radius * radius;
  }
}

void main() {
  var circle1 = Circle(5);
  var circle2 = Circle(10);

  print(circle1.calculateArea());
  print(circle2.calculateArea());
}
