import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("My App")),
        body: Container(
          child: const Text("Hi Mom 👋"),
          margin: const EdgeInsets.all(10),
          padding: const EdgeInsets.all(10),
        ),
      ),
    );
  }
}
