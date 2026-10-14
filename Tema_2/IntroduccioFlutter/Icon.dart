import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final TextStyle estil = TextStyle(fontSize: 30);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Exemples Flutter',
      theme: ThemeData.light(),
      home: const Scaffold(
        body: Center(
          // Llista interminable de Icones
          // https://api.flutter.dev/flutter/material/Icons-class.html
          child: Icon(
            Icons.fingerprint,
            size: 80,
            color: Colors.deepPurple,
          ),
        ),
      ),
    );
  }
}
