class Camera {
  // properties
  int? _id;
  String? _name;
  double? _price;

  // getter using method
  // String getId(){
  //   return this.id!;
  // }

  // Getter using get keyword
  int get id => _id!;
  String get name => _name!;
  double get price => _price!;

// Setter using set keyword
  set id(int id) => this._id = id;
  set name(String name) => this._name = name;
  set price(double price) {
    if (price < 0) {
      throw Exception('Price must not be negative');
    } else {
      this._price = price;
    }
  }
}
