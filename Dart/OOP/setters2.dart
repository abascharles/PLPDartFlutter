// setter with data validation

class NoteBook {
  String? _name;
  double? _price;

  set name(String name) => this._name = name;
  set price(double price) {
    if (price < 0) {
      throw Exception("price cannot be less than 0");
    }
    this.price = price;
  }

  void display() {
    print("name ${_name}");
    print("Price: ${_price}");
  }
}

void main() {
  var nb = NoteBook();
  nb.name = "dell";
  nb.price = 250;

  nb.display();
}
