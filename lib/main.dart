import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            title: const Text("My First App"), backgroundColor: Colors.pink),
        body: Center(
          child: Transform.scale(
            scale: 2.0,
            child: Image.asset(
              "images/manWithTrophy.png",
            ),
          ),
        ),
      ),
    );
  }
}
