// class - blueprint thet describes what an object(s) will be;

class Cat {
  // properties
  String? name; //instance variable
  String? color;

  // Method - function within a class
  String? meowing() {
    print('Meow!, Meow!');
  }
}

void main() {
  // Objects -They have characteristics(atributtes) and behaviors(method)
  Cat nora = Cat(); //Creating an object
  nora.name = 'Nora';
  nora.color = 'Orange';
  nora.meowing();

  print(nora);
  print(nora.name);
  print(nora.color);
  print(nora.meowing());
}
