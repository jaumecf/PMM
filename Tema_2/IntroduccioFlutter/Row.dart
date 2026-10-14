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
      home: Container(
        color: Colors.white,
        child: Center(
          child: Row(
            children: [
              Text('Txt 1', style: estil),
              Text('Txt 2',
                  style: estil.copyWith(fontSize: 10, color: Colors.blue)),
              Text('Txt 3',
                  style: estil.copyWith(fontSize: 50, color: Colors.yellow)),
            ],
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.baseline,
            textBaseline: TextBaseline.alphabetic,
          ),
        ),
      ),
    );
  }
}
