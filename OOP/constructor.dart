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
  Car car = Car("BMW", 500000.0);
  car.display();
}
