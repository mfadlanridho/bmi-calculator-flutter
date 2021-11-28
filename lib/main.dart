import 'package:flutter/material.dart';
import 'input_page.dart';
import 'constants.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // ThemeData.dark() is used because the theme is dark shaded,
      // so there wont be any need to edit TextTheme to be white color etc
      theme: ThemeData.dark().copyWith(
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: kPrimarySwatch,
        ),
        scaffoldBackgroundColor: Color(0xFF0a0d22),
      ),
      home: InputPage(),
    );
  }
}
