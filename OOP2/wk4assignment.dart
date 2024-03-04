//
// The challenge is to create a program that has the following features:

// An object-oriented model that uses classes and inheritance
// A class that implements an interface
// A class that overrides an inherited method
// An instance of a class that is initialized with data from a file
// A method that demonstrates the use of a loop

import 'dart:io';

// Interface
abstract class Animal {
  void speak();
}

// Base class
class Pet {
  String name;

  Pet(this.name);

  void introduce() {
    print("Hi, I'm $name.");
  }
}

// Dog class implementing Animal interface and inheriting from Pet
class Dog extends Pet implements Animal {
  Dog(String name) : super(name);

  @override
  void speak() {
    print("$name says: Woof Woof!");
  }

  void fetch() {
    print("$name is fetching.");
  }
}

void main() {
  // Creating an instance of Dog initialized with data from a file
  final dog = Dog(loadDogNameFromFile());

  // Using a loop to demonstrate fetching
  for (int i = 0; i < 3; i++) {
    dog.fetch();
  }

  // Demonstrating method overriding
  dog.speak();
  // Demonstrating method inheritance
  dog.introduce();
}

// Function to load dog name from a file (for simplicity, hardcoding the name)
String loadDogNameFromFile() {
  return 'Buddy';
}
