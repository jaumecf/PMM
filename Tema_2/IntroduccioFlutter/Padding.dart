import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Exemples Flutter',
      theme: ThemeData.light(),
      home: Padding(
        padding: EdgeInsets.all(50),
        child: Container(
          color: Colors.amber,
        ),
      ),
    );
  }
}
