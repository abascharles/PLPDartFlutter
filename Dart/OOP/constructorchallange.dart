// Create a class Patient with three properties name, age, and disease. The class has one constructor. The constructor is used to initialize the values of the three properties. Also, create an object of the class Patient called patient. Print the values of the three properties using the object.

class Patient {
  String? name;
  int? age;
  String? disease;

  Patient(this.name, this.age, this.disease);

  void display() {
    print('Name: $name');
    print('Age: $age');
    print('Disease: $disease');
  }
}

void main() {
  // Creating an object of the Patient class and initializing its properties
  Patient patient = Patient('John Doe', 35, 'Hypertension');

  // Printing the values of the properties using the object
  patient.display();
}
