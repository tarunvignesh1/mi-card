import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
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

            SizedBox(
              height: 20.0,
              width: 200.0,
              child: Divider(
                color: Colors.amber,
              ),
            ),
            //Container for phone contact details
            Card(
              color: Colors.amber[400],
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: ListTile(
                leading: Icon(
                  Icons.call,
                  color: Colors.black,
                  size: 30.0,
                ),
                title: Text(
                  '+91 7530039227',
                  style: TextStyle(color: Colors.black, fontSize: 20.0),
                ),
              ),
            ),
            //Container for email contact details
            Card(
              color: Colors.amber[400],
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.black,
                  size: 30.0,
                ),
                title: Text(
                  'tarunvignesh1@gmail.com',
                  style: TextStyle(color: Colors.black, fontSize: 20.0),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
