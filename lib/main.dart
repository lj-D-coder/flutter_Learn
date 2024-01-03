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
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
         body: Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
             children: <Widget>[
               const CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/lourembam.jpg'),
            ),
             const Text(
              'Jagadish',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontStyle: FontStyle.italic,
                fontSize: 25.0,
                fontWeight: FontWeight.w800,
                color: Colors.white,

              ),
            ),
             const Text(
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
                 padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsetsDirectional.symmetric(vertical: 10.0, horizontal: 25.0),
                child: const Row(
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
                const Card(
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: Colors.white,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(2.5)),
                  ),
                margin: EdgeInsetsDirectional.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      size:10.0,
                      color: Color.fromARGB(255, 240, 34, 154),
                    ),
                    SizedBox(
                      width: 15.0,
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
              ),
            ],
          )
        )
      ),
    );
  }
}

// this is test comment