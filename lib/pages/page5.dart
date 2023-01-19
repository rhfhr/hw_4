import 'package:flutter/material.dart';
import 'package:hw4/pages/home.dart';

class HomePage5 extends StatelessWidget {
  const HomePage5({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(height: 300),
            const Text(
              'Would you like to learn\n the benefits of this skill?',
              style: TextStyle(
                color: Color(0xFF535353),
                fontSize: 28,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 52),
            Container(
              padding: const EdgeInsets.all(24),
              decoration: const BoxDecoration(
                color: Color(0xFF62c3c9),
                borderRadius: BorderRadius.all(Radius.circular(4)),
              ),
              child: const Text(
                'Yes',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(height: 20),
            Container(
              padding: const EdgeInsets.all(24),
              //width: 100,
              //height: 100,
              decoration: const BoxDecoration(
                color: Color(0xFF62c3c9),
                borderRadius: BorderRadius.all(Radius.circular(4)),
              ),
              child: const Text(
                'No',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
