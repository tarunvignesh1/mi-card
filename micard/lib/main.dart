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
            Center(
              child: CircleAvatar(
                radius: 100.0,
                backgroundColor: Colors.amber[600],
                foregroundImage: AssetImage('images/tarun.jpg'),
              ),
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
          ],
        )),
      ),
    );
  }
}
