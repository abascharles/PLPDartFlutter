// Example 3: Getter In Dart With Data Validation

class NoteBook {
  String _name;
  double _price;

  NoteBook(this._name, this._price);

  // getter toacess private property _name

  String get name {
    if (_name == " ") {
      return "No Name";
    }
    return this._name;
  }

  // getter to acess private property _price

  double get price {
    return this._price;
  }
}

void main() {
  var nb = NoteBook('Apple', 1000);
  print("First Notebook name: ${nb.name}");
  print("First Notebook price: ${nb.price}");
}
