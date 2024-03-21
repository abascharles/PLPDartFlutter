import 'dart:async';

void main() {
  print('Ready... Sing');
  line1();
  // line2();
  getUserName();
}

Future<void> line1() {
  return Future.delayed(
      Duration(seconds: 2), () => print('happy birthday to you'));
}

// Future that return feture steing immeadiately
Future<String> getUserName() {
  return Future.value('Mark');
}
