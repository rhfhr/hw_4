import 'package:flutter/material.dart';
import 'package:hw4/main.dart';
import 'package:hw4/pages/home.dart';

class HomePage2 extends StatelessWidget {
  const HomePage2({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
          const SizedBox(height: 160),
          const Text(
            'How would you describe\n your current mood?',
            style: TextStyle(
              color: Color(0xFF565656),
              fontSize: 30,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 50),
          Column(
            children: [
              R1(),
              SizedBox(height: 20),
              R2(),
              SizedBox(height: 20),
              R3(),
              SizedBox(height: 20),
              R4(),
              SizedBox(height: 35),
              const Text(
                'Not sure',
                style: TextStyle(
                  color: Color(0xFF9a9c9c),
                  fontSize: 18,
                ),
                textAlign: TextAlign.center,
              ),
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
      mainAxisSize: MainAxisSize.min,
      children: [
        InkWell(
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: ((context) => HomePage())));
          },
          child: Container(
              padding: const EdgeInsets.all(10),
              width: 380,
              height: 90,
              decoration: const BoxDecoration(
                color: Color(0xFFfcf1e0),
                borderRadius: BorderRadius.all(Radius.circular(5)),
              ),
              child: Row(
                children: [
                  const SizedBox(width: 30),
                  const Text(
                    'Good',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                  const SizedBox(width: 180),
                  Image.asset('assets/images/1.png'),
                ],
              )),
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
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
            padding: const EdgeInsets.all(10),
            width: 380,
            height: 90,
            decoration: const BoxDecoration(
              color: Color(0xFFe7e8f3),
              borderRadius: BorderRadius.all(Radius.circular(5)),
            ),
            child: Row(
              children: [
                const SizedBox(width: 25),
                const Text(
                  'Stressed',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(width: 150),
                Image.asset('assets/images/2.png'),
              ],
            )),
      ],
    );
  }
}

class R3 extends StatelessWidget {
  const R3({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
            padding: const EdgeInsets.all(10),
            width: 380,
            height: 90,
            decoration: const BoxDecoration(
              color: Color(0xFFfadfda),
              borderRadius: BorderRadius.all(Radius.circular(5)),
            ),
            child: Row(
              children: [
                const SizedBox(width: 30),
                const Text(
                  'Sad',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(width: 200),
                Image.asset('assets/images/3.png'),
              ],
            )),
      ],
    );
  }
}

class R4 extends StatelessWidget {
  const R4({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
            padding: const EdgeInsets.all(10),
            width: 380,
            height: 90,
            decoration: const BoxDecoration(
              color: Color(0xFFdcedf0),
              borderRadius: BorderRadius.all(Radius.circular(5)),
            ),
            child: Row(
              children: [
                const SizedBox(width: 30),
                const Text(
                  'Indifferent',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(width: 143),
                Image.asset('assets/images/4.png'),
              ],
            )),
      ],
    );
  }
}
