import 'package:flutter/material.dart';
import 'random_color.dart';

class TapView extends StatefulWidget {
  const TapView({Key? key}) : super(key: key);

  @override
  _TapViewState createState() => _TapViewState();
}

class _TapViewState extends State<TapView> {
  Color _backgroundColor = RandomColor.generate();

  void _handleTap() {
    setState(() {
      _backgroundColor = RandomColor.generate();
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _handleTap,
      child: Container(
        child: const Text(
          "Hey there!",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        alignment: Alignment.center,
        color: _backgroundColor,
      ),
    );
  }
}
