// The super keyword is used to access the parent class members.
// The super keyword is used to call the method of the parent class
class Laptop {
  void show() {
    print("laptop show method");
  }
}

class Dell extends Laptop {
  void show() {
    super.show();
    print("Dell show method");
  }
}

void main() {
  var dell = Dell();
  dell.show();
}
