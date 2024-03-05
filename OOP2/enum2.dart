// In this example, there is an enum type named Gender. It contains three constants Male, Female, and Other. The Gender enum type is used in the Person class.

enum Gender { Male, Female, Other }

class Person {
  String? fName;
  String? lName;
  Gender? gender;

  // constructor
  Person(this.fName, this.lName, this.gender);

  // display method

  void display() {
    print("First Name: $fName");
    print("last Name: $lName");
    print("Gender: $gender");
  }
}

void main() {
  var boy = Person("John", "Doe", Gender.Male);
  var dem = Person("Jane", "Doe", Gender.Female);

  boy.display();
  dem.display();
}
