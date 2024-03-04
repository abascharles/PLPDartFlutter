// Inheritance Of Constructor In Dart?
//In this example below, there is class named Laptop with a constructor. There is another class named MacBook which extends the Laptop class. The MacBook class has its own constructor

// class Laptop {
//   // Constructor
//   Laptop() {
//     print("Laptop Constructor");
//   }
// }

// class MacBook extends Laptop {
//   // constructor
//   MacBook() {
//     print("MackBook constructor");
//   }
// }

// void main() {
//   var macbook = MacBook();
// }

// Inheritance Of Constructor With Parameters In Dart
class Laptop {
  // constuructor
  Laptop(String name, String color) {
    print("Laptop Constructor");
    print("Name: $name");
    print("Color $color");
  }
}

class MacBook extends Laptop {
// constructor
  MacBook(String name, String color) : super(name, color) {
    print("MacBook constructor");
  }
}

void main() {
  var mackbook = MacBook("MackBook Pro", "Silver");
}
