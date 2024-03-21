// Create a class Camera with properties: name, color, megapixel. Create a method called display which prints out the values of the three properties. Create two objects of the class Camera and call the method display.

class Camera {
  String? name;
  String? color;
  int? megapixel;

  Camera(this.name, this.color, this.megapixel);

  void display() {
    print('Camera Name: $name');
    print('camera Color: $color');
    print('Megapixel: $megapixel');
  }
}

void main() {
  var canon = Camera('Canon', 'Red', 250);
  canon.display();
}
