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
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Column(
          children: [
            CircleAvatar(
              radius: 100.0,
              backgroundColor: Colors.amber[600],
              foregroundImage: AssetImage('images/tarun.jpg'),
            ),
            Container(
              child: Text(
                'Tarun Vignesh',
                style: TextStyle(
                  fontFamily: 'LobsterTwo',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.amber[600],
                ),
              ),
            ),
            Container(
              child: Text(
                'SOFTWARE DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceCodePro',
                  fontSize: 20.0,
                  color: Colors.amber[400],
                  letterSpacing: 2.5,
                ),
              ),
            ),
            //Container for phone contact details
            Container(
              color: Colors.amber[200],
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Icon(
                    Icons.call,
                    color: Colors.black,
                    size: 30.0,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    '+91 7530039227',
                    style: TextStyle(color: Colors.black, fontSize: 20.0),
                  ),
                ],
              ),
            ),
            //Container for email contact details
            Container(
              color: Colors.amber[200],
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.black,
                    size: 30.0,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    'tarunvignesh1@gmail.com',
                    style: TextStyle(color: Colors.black, fontSize: 20.0),
                  ),
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
