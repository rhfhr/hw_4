import 'package:flutter/material.dart';
import 'package:hw4/pages/home.dart';

class HomePage4 extends StatelessWidget {
  const HomePage4({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: const BoxDecoration(
        color: Color(0xFFffffff),
      ),
      padding: const EdgeInsets.all(75),
      child: Column(
        children: [
          const SizedBox(height: 180),
          InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => HomePage())));
              },
              child: Image.asset('assets/images/p4.png')),
          const SizedBox(height: 20),
          const Text(
            'Creating program based on',
            style: TextStyle(
              color: Color(0xFF939393),
              fontSize: 20,
            ),
            textAlign: TextAlign.center,
          ),
          const Text(
            'Your goals...',
            style: TextStyle(
              color: Color(0xFF9c96e6),
              fontSize: 20,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    ));
  }
}
