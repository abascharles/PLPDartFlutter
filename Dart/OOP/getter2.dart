// In this example below, there is a class named NoteBook. The class has two private properties _name and _prize. There are two getters name and price to access the value of the properties.

class NoteBook {
  // properties
  String? _name;
  int? _price;

  NoteBook(this._name, this._price);

  String get name => _name!;
  int get price => _price!;
}

void main() {
  var nb = NoteBook('Dell', 500);

  print(nb.name);
}
