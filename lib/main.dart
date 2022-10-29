import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF44A4E3),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: const <Widget>[
              FittedBox(
                fit: BoxFit.scaleDown,
                child: CircleAvatar(
                    radius: 60.0,
                    backgroundColor: Colors.blue,
                    backgroundImage: AssetImage('images/joinha.jpg')),
              ),
              Text(
                'Luisa C. Mazzi',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Lobster',
                  color: Color(0xFFFFFFFF),
                  fontSize: 40.0,
                ),
              ),
              Text(
                'Software Engineer',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Indie Flower',
                  color: Color(0xFFFFFFFF),
                  fontSize: 25.0,
                ),
              ),
              SizedBox(
                  height: 20.0,
                  child: Divider(
                    indent: 100.0,
                    endIndent: 100.0,
                    thickness: 0.8,
                    color: Colors.white70,
                  ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 5.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email_rounded,
                    color: Color(0xFF53ABE1),
                  ),
                  title: Text(
                    'luisa.c.mazzi@gmail.com',
                    style: TextStyle(
                        color: Color(0xFF3884B2),
                        fontSize: 20.0
                    ),

                ),
              ),
            ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 5.0),
                child: ListTile(
                  leading: Icon(
                    FontAwesomeIcons.twitter,
                    color: Color(0xFF53ABE1),
                  ),
                  title: Text(
                    'https://twitter.com/bluellu',
                    style: TextStyle(
                        color: Color(0xFF3884B2),
                        fontSize: 20.0
                    ),

                  ),
                ),
              ),
          ],
        ),
      ),
    )
    );
  }
}
