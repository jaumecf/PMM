/* En primer lloc esborram tot el contingut del fitxer main.dart
Aleshores, el primer que farem serà importar el paquet de Material.
Aquest conté tot el relacionat amb el material design.
Hi ha els Widgets de Flutter i una funció que es "runApp".
*/

import 'package:flutter/material.dart';

void main() {
  runApp(Text('Hola món'));
}

// Una cosa que està molt bé, es que els errors apareixen
// no solament a la consola, sinò també al dispositiu.

void main() {
  runApp(Directionality(
    textDirection: TextDirection.ltr,
    child: Text('Hola món'),
  ));
}

// Amb crtl + . Podem desplegar un menu d'opcions predefinides
//de Flutter que ens ajudaran al desenvolupament. Concretament seleccionam Center()

void main() {
  runApp(Directionality(
    textDirection: TextDirection.ltr,
    child: Center(
      child: Text('Hola món'),
    ),
  ));
}

// Alerta amb la tabulació, per a que el codi quedi ben "identat" haurem d'utilitzar
// les comes al final dels paràmetres. També crtl + shift + p

void main() {
  runApp(Directionality(
    textDirection: TextDirection.ltr,
    child: Center(
      child: Text(
        'Hola món',
        style: TextStyle(
          fontSize: 30,
        ),
      ),
    ),
  ));
}

/*
Una de les avantatges és que VSCode ens ajudara molt amb els Widgets,
Una desaventatge de Flutter és que el codi pot arribar a ser una mica confos

La filosofia de Flutter és: Anem a descriure tot el que es veu per la pantalla
mitjançant objectes. Concretament Widgets.
Per tan cream una jerarquia d'objectes. Com podeu veure cada Widget posa un comentari.

Crtl + ratoli anam a la descripció del Widget. Ja sigui programat nostre
o bé de la llibreria de Flutter.

De fet, flutter és una llibreria que es completament oberta,
des de que programam fins que pinta els pixels i això dóna molta flexibilitat
i una gran potència. Ens ajudarà a entendre tot més bé.

*/
