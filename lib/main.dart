import 'package:flutter/material.dart';
import 'tap_view.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Test Task"),
          backgroundColor: Colors.purple.shade300,
        ),
        body: const TapView(),
      ),
    );
  }
}
