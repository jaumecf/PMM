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
      home: Container(
        color: Colors.white,
        child: Center(
          child: Column(
            children: [
              Text('Texte 1'),
              Container(height: 50, width: 50, color: Colors.cyan),
              Text('Texte 2'),
              Container(height: 100, width: 50, color: Colors.amber),
            ],
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
          ),
        ),
      ),
    );
  }
}
