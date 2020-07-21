import 'package:flutter/material.dart';
import 'package:zodiac/screens/landingPage.dart';

void main() => runApp(Zodiac());

class Zodiac extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: landingPage());
  }
}
