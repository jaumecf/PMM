import 'package:flutter/material.dart';

/* El MaterialApp és un Widget que ens proporciona ja un conjunt 
de funcionalitat sofisticades com definir un tema per a tot l'arbre de Widgets
Definir el home, però gestionar tot un seguit de rutes i anar canviant entre elles
Defineix el Navigator, etc...
*/
void main() {
  runApp(MaterialApp(
    title: 'Exemple Flutter',
    theme: ThemeData(primarySwatch: Colors.deepOrange),
    home: Text('Hola Material App'),
  ));
}

// Afegim el Scaffold que és un dels Widgets per exel·lència,
// i el bastiment per a la nostra App
void main() {
  runApp(MaterialApp(
    title: 'Exemple Flutter',
    theme: ThemeData(primarySwatch: Colors.deepOrange),
    home: Scaffold(
      appBar: AppBar(
        titile: Text('Exemple App'),
        body: Center(
          child: Text('Hola Material App'),
        ),
      ),
    ),
  ));
}

// Podem eliminar aquest debugBanner i el color per exemple
// També podeu canviar el títol, posar una icona, etc.
void main() {
  runApp(MyApp());
}

// Explicar snippet stless
// Afegim el material app dintre d'un stless widget, anomenat MyApp
class MyApp extends StateLessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Exemple Flutter',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: Scaffold(
        appBar: AppBar(
          titile: Text('Exemple App'),
          body: Center(
            child: Text('Hola Material App'),
          ),
        ),
      ),
    );
  }
}
