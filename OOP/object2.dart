class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  Animal(this.name, this.numberOfLegs, this.lifeSpan);

  void display() {
    print('Animal Name: $name');
    print('Number of Legs: $numberOfLegs');
    print('Animal Lifespan: $lifeSpan');
  }
}

void main() {
  var spider = Animal('Spider', 8, 2);
  spider.display();
}
