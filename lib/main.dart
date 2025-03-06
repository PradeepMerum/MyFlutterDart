import 'package:diceapp/components/gradiant_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(),
        backgroundColor: const Color.fromARGB(255, 3, 26, 60),
        body: GradiantContainer(),
      ),
    );
  }
}
