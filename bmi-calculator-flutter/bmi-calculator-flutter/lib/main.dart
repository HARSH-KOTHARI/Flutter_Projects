import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xFF090C22),
        colorScheme: ColorScheme.highContrastLight(
            primary: Color(0xFF0A0E21), secondary: Colors.purple),
      ),
      home: InputPage(),
    );
  }
}
