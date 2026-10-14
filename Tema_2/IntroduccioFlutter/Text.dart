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
      home: const Center(
        child: Text(
          'Texte!',
          style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.w200,
            fontStyle: FontStyle.italic,
            color: Colors.white,
            decoration: TextDecoration.underline,
            decorationColor: Colors.amber,
            decorationThickness: 3,
            decorationStyle: TextDecorationStyle.wavy,
            backgroundColor: Colors.cyan,
            shadows: [
              Shadow(
                  color: Colors.black38, offset: Offset(3, 3), blurRadius: 3),
            ],
          ),
        ),
      ),
    );
  }
}
