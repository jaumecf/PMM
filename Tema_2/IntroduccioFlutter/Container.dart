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
      home: Scaffold(
        appBar: AppBar(
          title: Text('Exemples Flutter'),
        ),
        // APRENEM A ANAR AMB BICICLETA, NANT AMB BICICLETA
        // El primer tip -> Crtl + espai ens permet veure els paràmetres
        body: Center(
          child: Container(
            width: 200,
            height: 200,

            // Amb Crtl + click accedim a la llibreria (miram color)
            //color: Colors.red,
            child: Text('Hola', style: TextStyle(fontSize: 24)),
            // Realment si volem personalitzar l'estil millor utilitzariem el Deco
            decoration: BoxDecoration(
              color: Colors.amber,
              border: Border.all(
                color: Colors.amberAccent,
                width: 10,
              ),
              //borderRadius: BorderRadius.only(topLeft: Radius.circular(20)),
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.black45,
                  offset: Offset(7, 7),
                  blurRadius: 6,
                ),
              ],
            ),
            padding: EdgeInsets.all(8), // Podem anar jugant amb els altres
            margin: EdgeInsets.all(10), // Eliminar mesures i child...
            constraints: BoxConstraints(maxHeight: 100, maxWidth: 150),
          ),
        ),
      ),
    );
  }
}
