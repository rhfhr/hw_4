import 'package:flutter/material.dart';
import 'package:hw4/pages/page2.dart';
import 'package:hw4/pages/page3.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        color: Colors.white,
        padding: const EdgeInsets.all(40),
        child: Column(children: [
          const SizedBox(height: 160),
          const Text(
            'Select all the goals \n that matter to you.',
            style: TextStyle(
              color: Color(0xFF565656),
              fontSize: 30,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 120),
          Column(
            children: [
              R1(),
              SizedBox(height: 30),
              R2(),
            ],
          ),
        ]),
      ),
    );
  }
}

class R1 extends StatelessWidget {
  const R1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        InkWell(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => HomePage3())));
          },
          child: Container(
            padding: const EdgeInsets.all(20),
            decoration: const BoxDecoration(
              color: Color(0xFFe7e8f3),
              borderRadius: BorderRadius.all(Radius.circular(5)),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                    width: 100,
                    height: 100,
                    color: Color(0xFFdcedf0),
                    child: Image.asset('assets/images/Reduce.png')),
                const SizedBox(height: 16),
                const Text(
                  'Reduce Stress',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
          ),
        ),
        const SizedBox(width: 45),
        Container(
          padding: const EdgeInsets.all(20),
          decoration: const BoxDecoration(
            color: Color(0xFFdcedf0),
            borderRadius: BorderRadius.all(Radius.circular(5)),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                  width: 100,
                  height: 100,
                  color: Color(0xFFcedf0),
                  child: Image.asset('assets/images/Sleep.png')),
              const SizedBox(height: 16),
              const Text(
                'Improve Sleep',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class R2 extends StatelessWidget {
  const R2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        InkWell(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => HomePage2())));
          },
          child: Container(
            padding: const EdgeInsets.all(20),
            decoration: const BoxDecoration(
              color: Color(0xFFfdf2ec),
              borderRadius: BorderRadius.all(Radius.circular(5)),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                    width: 100,
                    height: 100,
                    color: Color(0xFFfdf2ec),
                    child: Image.asset('assets/images/Focus.png')),
                const SizedBox(height: 16),
                const Text(
                  'Increase Focus',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
          ),
        ),
        const SizedBox(width: 40),
        Container(
          padding: const EdgeInsets.all(20),
          decoration: const BoxDecoration(
            color: Color(0xFFf9dfdb),
            borderRadius: BorderRadius.all(Radius.circular(5)),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                  width: 100,
                  height: 100,
                  color: Color(0xFFe7e8f3),
                  child: Image.asset('assets/images/Mood.png')),
              const SizedBox(height: 16),
              const Text(
                'Improve Mood',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
