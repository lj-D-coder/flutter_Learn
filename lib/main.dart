import 'package:flutter/material.dart';

void main() {
  runApp(
   MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
         body: SafeArea(
          child:Column(
             children: <Widget>[
               CircleAvatar(
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
            ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsetsDirectional.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    size:15.0,
                    color: Color.fromARGB(255, 240, 34, 154),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text('7005-294-063',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.black,
                      fontFamily: 'Poppins',
                    ),
                  ),    
                ],
              ), 
              ),
                Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsetsDirectional.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    size:10.0,
                    color: Color.fromARGB(255, 240, 34, 154),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text('jagdislourembam@gmail.com',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.black,
                      fontFamily: 'Poppins',
                    ),
                  ),    
                ],
              ), 
              ),
          ],
          )
        )
      ),
    );
  }
}