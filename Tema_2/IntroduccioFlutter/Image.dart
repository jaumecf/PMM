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
      home: Center(
        child: Container(
          width: 400,
          height: 400,
          color: Colors.amber,
          child: Image.asset(
            'assets/sobrassada.jpg',
            width: 100,
            fit: BoxFit.none,
            scale: 2,
            //repeat: ImageRepeat.repeat,

            //child: Image.network('https://i.pinimg.com/originals/45/0e/35/450e358fe2710791043ef41ba95b45fe.jpg'),
          ),
        ),
      ),
    );
  }
}
