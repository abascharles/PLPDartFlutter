// Special method to initializze an object and its called automaically when an object is created.
// Constructors name is same as class name.
// constructors dont have any return type.

class Car {
  String? name;
  double? price;

  // Constructor
  Car(this.name, this.price);

  // Method
  void display() {
    print("Name: $name");
    print("Price: $price");
  }
}

void main() {
  // Here car is object of class Car.
  var car = Car("BMW", 500000.0);
  car.display();
}

//Constructor With Optional Parameters

class Laptop {
  String? name;
  double? price;
  String? color;

  // Constructor
  Laptop(this.color,
      [this.name = 'N/A',
      this.price = 0]); //we can pass/not pass name and price values

  // Method
  void display() {
    print("Name: $name");
    print("Price: $price");
    print("Color: $color");
  }
}

void main() {
  // Here car is object of class Car.
  var hp = Laptop("Orange");
  hp.display();
}
//Constructor With Default Values
// Constructor With Named Parameters