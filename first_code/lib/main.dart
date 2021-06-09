import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'My App',
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.w900,
            ),
          ),
        ),
        body: Center(
          child: Text(
            'Nimeshika Lakmali',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.w900,
            ),
          ),
        ),
      ),
    );
  }
}
