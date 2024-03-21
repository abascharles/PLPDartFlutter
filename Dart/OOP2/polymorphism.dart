// Ability of an aoject to take many forms. I.e a human can be  a teacher / they can be a student.

//  In real world polymorphism is updating or modifying the feature, function or implementation that already exist in the parent class.

// Polymorphism by method overiding. - creading a method in child class that has same name as the method in the parent class.

// syntax
/*class ParentClass {
  void functionName() {}
}

class ChildClass extends ParentClass {
  @override
  void functionName() {}
}
*/
// Example 1
class Animal {
  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  @override
  void eat() {
    print("Dog is eating");
  }
}

void main() {
  var animal = Animal();
  animal.eat();

  var dog = Dog();
  dog.eat();
}
