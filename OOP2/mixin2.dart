// In this example below, there are two mixins named CanFly and CanWalk. The CanFly mixin has a method fly() and the CanWalk mixin has a method walk(). The Bird class uses both the CanFly and CanWalk mixins. The Human class uses the CanWalk mixin.

mixin CanFly {
  void fly() {
    print('I can fly...');
  }
}

mixin CanWalk {
  void walk() {
    print('I can walk');
  }
}

class Bird with CanFly, CanWalk {}

class Human with CanWalk {}

void main() {
  var pigeon = Bird();
  var boy = Human();

  pigeon.fly();
  pigeon.walk();
  boy.walk();
}
