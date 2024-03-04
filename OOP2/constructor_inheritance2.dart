class Person {
  String name;
  int age;

  // constructor
  Person(this.name, this.age);
}

class Student extends Person {
  int rollNumber;

  // constructor
  Student(String name, int age, this.rollNumber) : super(name, age);
}

void main() {
  var student = Student("John", 20, 1);
  print("Student name: ${student.name}");
  print("Student age: ${student.age}");
  print("Student roll number: ${student.rollNumber}");
}
