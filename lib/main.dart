import 'package:act3_widgets/pagina_3.dart';
import 'package:flutter/material.dart';
import 'package:act3_widgets/pagina_inicial.dart';
import 'package:act3_widgets/pagina_dos.dart';
import 'package:act3_widgets/pagina_4.dart';
import 'package:act3_widgets/pagina_5.dart';
import 'package:act3_widgets/pagina_6.dart';

void main() => runApp(MyRutas());

class MyRutas extends StatelessWidget {
  const MyRutas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas entre paginas',
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const PantallaUno(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/pantalla2': (context) => const PantallaDos(),
        '/pantalla3': (context) => const PantallaTres(),
        '/pantalla4': (context) => const PantallaCuatro(),
        '/pantalla5': (context) => const PantallaCinco(),
        '/pantalla6': (context) => const PantallaSeis(),
      },
    );
  }
}
