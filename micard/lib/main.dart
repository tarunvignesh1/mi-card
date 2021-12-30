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
              Container(
                height: 100,
                width: 100,
                color: Colors.yellow[400],
                child: Text("Container 1"),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.yellow[900],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
