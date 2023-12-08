import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child:Column(
            children: <Widget>[CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/lourembam.jpg'),
            ),
            Text(
              'Jagadish',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontStyle: FontStyle.italic,
                fontSize: 25.0,
                fontWeight: FontWeight.w800,
                color: Colors.white,

              ),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                fontFamily: 'Poppins',
                color: Color.fromARGB(255, 182, 224, 221),
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
                
                fontSize: 15.0
              ),
            )
            ],
          )
        )
      ),
    );
  }
}