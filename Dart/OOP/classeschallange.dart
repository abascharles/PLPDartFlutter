class Book {
  String? name;
  String? author;
  int? price;

  // Constructop
  Book(this.name, this.author, this.price);

  void display() {
    print('Name: $name');
    print('Auhor: $author');
    print('Price: $price');
  }
}
