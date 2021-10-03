import 'package:flutter/material.dart';
import 'package:yaru/yaru.dart' as yaru;
import 'package:bmi_calculator/screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  final theme = yaru.darkTheme;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme,
      home: InputPage(),
    );
  }
}
