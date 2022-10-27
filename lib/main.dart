import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF53ABE1),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                child: const FittedBox(
                  fit: BoxFit.scaleDown,
                  child: CircleAvatar(
                      radius: 60.0,
                      backgroundColor: Colors.blue,
                      backgroundImage: AssetImage('images/joinha.jpg')),
                ),
              ),
              const Text(
                'Luisa C. Mazzi',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: 'Lobster',
                    color: Color(0xFFFFFFFF),
                    fontSize: 40.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
