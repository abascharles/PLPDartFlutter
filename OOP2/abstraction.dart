// Abstract class -class thta cannot be instanciated directly instead other classes must extend it to provodive implementation for its abstract methods
//they are typiclally used as a blue print for other classes to follow.

// abstract class
abstract class Animal {
  //abstract method
  void bark();

  // concrete method
  void eat() {
    print("yummy!");
  }
}

class Dog implements Animal {
  // Implementing abstract class
  @override
  void bark() {
    print("Woof!");
  }
}

void main() {
  var bob = Dog();
  bob.eat();
  bob.bark();
}
