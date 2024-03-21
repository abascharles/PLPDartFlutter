class Doctor {
  String _name;
  int _age;
  String _gender;

// constructor
  Doctor(this._name, this._age, this._gender);

// Getters
  String get name => _name;
  int get age => _age;
  String get gender => gender;

  // Map getter
  Map<String, dynamic> get map {
    return {'name': _name, 'age': _age, 'gender': _gender};
  }
}

void main() {
  var d = Doctor('John', 41, 'male');
  print(d.map);
}
