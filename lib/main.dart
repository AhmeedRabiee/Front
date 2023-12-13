import 'package:flutter/material.dart';
import 'SplashScreen.dart';
import 'SecondScreen.dart';
import 'Thirdscreen.dart';
import 'Product.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => SplashScreen(),
        '/secondScreen': (context) => SecondScreen(),
        '/thirdScreen': (context) => Thirdscreen(),
      },
    );
  }
}
