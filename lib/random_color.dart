import 'package:flutter/material.dart';
import 'dart:math';

extension RandomColor on Color {
  static Color generate() {
    const maxColorValue = 256;
    final random = Random();
    final r = random.nextInt(maxColorValue);
    final g = random.nextInt(maxColorValue);
    final b = random.nextInt(maxColorValue);
    final opacity = random.nextDouble();
    final randomColor = Color.fromRGBO(r, g, b, opacity);
    return randomColor;
  }
}
