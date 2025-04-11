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
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title: const Text("Flutter is fun"),
        ),

        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: const [
            Icon(Icons.backpack),
            Icon(Icons.leaderboard),
            Icon(Icons.person),
          ],
        ),

        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () => print("Pressed"),
        ),

        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),

            BottomNavigationBarItem(
              icon: Icon(Icons.business),
              label: 'Business',
            ),

            BottomNavigationBarItem(icon: Icon(Icons.school), label: 'School'),
          ],
        ),

        drawer: Drawer(child: Text("Yow")),
      ),
    );
  }
}
