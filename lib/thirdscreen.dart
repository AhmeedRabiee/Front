import 'package:flutter/material.dart';
import 'Fourthscreen.dart';

class Thirdscreen extends StatelessWidget {
  const Thirdscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blue,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // Skip text
            Container(
              alignment: Alignment.centerRight,
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Skip',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            ),
            SizedBox(height: 16),
            // Image
            Container(
              alignment: Alignment.center,
              child: Image.asset(
                'assets/SH.png',
                width: 309,
                height: 183,
              ),
            ),
            // Padding between image and text
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: Column(
                children: [
                  // Welcome text
                  Container(
                    alignment: Alignment.center,
                    child: Text(
                      'Lets Start Journey',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  // Nike text with additional text
                  Container(
                    alignment: Alignment.center,
                    child: Column(
                      children: [
                        Text(
                          'With Nike',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Smart, Gorgeous & Fashionable",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        // Collection Explore Now
                        Text(
                          ' Collection Explore Now',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            // Image centered under the text
            Container(
              alignment: Alignment.center,
              child: Image.asset(
                'assets/G2.png',
                width: 100.0,
                height: 100.0,
              ),
            ),
            Spacer(),
            // Next button
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Fourthscreen()),
                );
              },
              child: Text('Next'),
            ),
          ],
        ),
      ),
    );
  }
}
