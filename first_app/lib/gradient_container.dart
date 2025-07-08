import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.deepPurple,
            Colors.deepPurpleAccent,
          ],
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              "Hello, World!",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                wordSpacing: 10,
                letterSpacing: 5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20), 
            Text(
              "Vanakkam Da Mapla",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 20,
                wordSpacing: 10,
                letterSpacing: 3,
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
