// multilevel inheritance

class Car {
  String? name;
  int? price;
}

class Tesla extends Car {
  void display() {
    print("Name: $name");
    print("Price: $price");
  }
}

class Model3 extends Tesla {
  String? color;

  void display() {
    super.diaplay(); //inherits properties of a superclass.
    print("Color: $color");
  }
}

void main() {
// Create an object of Model3 class
  Model3 m = new Model3();
// setting values to the object
  m.name = "Tesla Model 3";
  m.price = 50000;
  m.color = "Red";
// Display the values of the object
  m.display();
}
