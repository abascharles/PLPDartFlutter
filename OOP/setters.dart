// Used to set the value of a property - used to update a privete property value

// set property_name (value){
// setter body
//
// }

// arrow functions can also work for setters in dart

class NoteBook {
  // Private Proprties

  String? _name;
  double? _price;

  // Setter to update private property _name;
  set name(String name) => this._name = name;
  set price(double price) => this._price = price;

  // method to display value of properties

  void display() {
    print("Name: ${_name}");
    print("Price ${_price}");
  }
}

void main() {
  var nb = NoteBook();

  nb.name = "dell";
  nb.price = 500;

  nb.display();
}
