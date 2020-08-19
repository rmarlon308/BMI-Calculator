import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //brightness: Brightness.dark
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF100F1E),
        scaffoldBackgroundColor: Color(0xFF100F1E),
      ),
      home: InputPage(),
    );
  }
}
