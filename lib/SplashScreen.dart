import 'package:flutter/material.dart';
import 'SecondScreen.dart';


class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Use a Future.delayed to simulate a splash screen
    Future.delayed(Duration(seconds: 3), () {
      // Navigate to the second screen after 3 seconds
      Navigator.pushReplacementNamed(context, '/secondScreen');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blue,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/Vector.png'),
            ],
          ),
        ),
      ),
    );
  }
}
