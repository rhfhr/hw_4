import 'package:flutter/material.dart';

class HomePage3 extends StatelessWidget {
  const HomePage3({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      padding: const EdgeInsets.all(75),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(height: 200),
          Text(
            'How old are you?',
            style: TextStyle(
              color: Colors.black,
              fontSize: 30,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 40),
          Text(
            'Your guidance will be tailored\n to your age group.',
            style: TextStyle(
              color: Color(0xFF8d8d8d),
              fontSize: 20,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 100),
          Text(
            'age',
            style: TextStyle(
              color: Color(0xFF898989),
              fontSize: 80,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    ));
  }
}
