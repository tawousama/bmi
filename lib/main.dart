import 'package:bmi/result_page.dart';
import 'package:flutter/material.dart';
import 'package:bmi/screens/input_page.dart';

void main() {
  runApp(Bmi_Cal());
}

// ignore: camel_case_types
class Bmi_Cal extends StatelessWidget {
  const Bmi_Cal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => InputPage(),
        '/first': (context) => ResultPage(),
      },
    );
  }
}
