/*Mixin - ways of reusng code in multiple classes 
declared using keyword mixin followed by mixin name

threee keywords used while woring with mixins 
mixin, with, on

It cannot be instanciated 
has no constructor and cant be extended

Syntax

mixin Mixin{
  code
}

mixin Mixin2{
  code
}


class ClassName with Mixin1 Mixin2{

}
*/

// In this example below, there are two mixins named ElectricVariant and PetrolVariant. The ElectricVariant mixin has a method electricVariant() and the PetrolVariant mixin has a method petrolVariant(). The Car class uses both the ElectricVariant and PetrolVariant mixins.

mixin ElectricVariant {
  void electricVariant() => print('This is an electric variant');
}

mixin PetrolVariant {
  void petrolVariant() {
    print('This is a petrol variant');
  }
}

// with is used to apply mixin to a class
class Car with ElectricVariant, PetrolVariant {
// here we have acess of two method in two mixins above
}

void main() {
  var car = Car();
  car.electricVariant();
  car.petrolVariant();
}
