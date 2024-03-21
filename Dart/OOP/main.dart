import 'encapsulation2.dart';

void main() {
  var cam = Camera();
  cam.name = 'Canon';
  cam.id = 25;
  cam.price = -2500;

  print('ID is: ${cam.id}');
  print('Name is: ${cam.name}');
  print('Price is: ${cam.price}');
}
