// Calling named constructor of parent class in dart

class Laptop {
  Laptop() {
    print("laptop constructor");
  }

  Laptop.named() {
    print("laptop named constructor");
  }
}

class Dell extends Laptop {
  Dell() : super.named() {
    print("Dell Construcor");
  }
}

void main() {
  var dell = Dell();
}
