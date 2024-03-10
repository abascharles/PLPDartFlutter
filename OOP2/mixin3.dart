// on keyworkd when you want to use mixin within a speific class
// code
// }

// In this example below, there is abstract class named Animal with properties name and speed. The Animal class has an abstract method run(). The CanRun mixin is only used by class that extends Animal. The Dog class extends the Animal class and uses the CanRun mixin. The Bird class cannot use the CanRun mixin because it does not extend the Animal class.

abstract class Animal {
  String name;
  double speed;

  Animal(this.name, this.speed);

  void run();
}

// mixin CanRun is onlu used by class that extends Animal
mixin CanRun on Animal {
  // implementation of abstract method

  @override
  void run() => print("$name is running at $speed");
}

class Dog extends Animal with CanRun {
  // constructor
  Dog(String name, double speed) : super(name, speed);
}

void main() {
  var dog = Dog('My Dog', 25);
  dog.run();
}
