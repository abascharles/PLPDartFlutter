// In this example, there is enum type named Days. It contain 7 days. The for loop iterates through all the enum values.

enum Days { Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday }

void main() {
  //Days.values: Returns all the values of the enum
  for (Days day in Days.values) {
    print(day);
  }
}
// Characteristics of enum
// it must contain aleast one constant value
// Enums are declared outside the class
// Used to store large number of constant vallues