import 'package:flutter/material.dart';
import 'package:vista/screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xff1d1e28),
        scaffoldBackgroundColor: Color(0xff000000),
      ),
      home: InputPage(),
    );
  }
}
