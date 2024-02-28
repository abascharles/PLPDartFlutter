// Created from class template(Its an instance of a class);

class Bicycle {
  String? color;
  int? size;
  int? currentSpeed;

  Bicycle(this.color, this.size, this.currentSpeed);

  void changeGear(int newValue) {
    currentSpeed = newValue;
  }
}

void main() {
  var bicycle = new Bicycle('Red', 26, 0);
  bicycle.color;
  bicycle.size;
  bicycle.currentSpeed;
  bicycle.changeGear(5);

  print('Color: ${bicycle.color}');
  print('Size: ${bicycle.size}');
  print('Current speed: ${bicycle.currentSpeed}');
}
