import 'package:desarrollo_movil/screens/barra_lateral_drawer.dart';
import 'package:desarrollo_movil/screens/enlace1.dart';
import 'package:desarrollo_movil/screens/enlace10.dart';
import 'package:desarrollo_movil/screens/enlace11.dart';
import 'package:desarrollo_movil/screens/enlace2.dart';
import 'package:desarrollo_movil/screens/enlace3.dart';
import 'package:desarrollo_movil/screens/enlace4.dart';
import 'package:desarrollo_movil/screens/enlace5.dart';
import 'package:desarrollo_movil/screens/enlace6.dart';
import 'package:desarrollo_movil/screens/enlace7.dart';
import 'package:desarrollo_movil/screens/enlace8.dart';
import 'package:desarrollo_movil/screens/enlace9.dart';
import 'package:flutter/material.dart';


void main() => runApp(const MyApp());


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo de drawer',
      initialRoute: '/',
      routes: {
        // ESTA ES LA PANTALLA DE INICIO, LO PRIMERO QUE VE EL USUARIO NADA MAS ABRIR LA APP
        '/': (context) => Scaffold(
              appBar: AppBar(
                title: const Text("Jorge Campos Gómez"),
              ),
              drawer: const MenuLateral(),
              body: const Center(
                child: Text("Haz click en el menú hamburguesa para ver los distintos ejercicios"),
              ),
            ),
        // AQUI VAN LOS EJERCICIOS CON SU RUTA CADA UNO
        '/ej1': (context) => const Enlace1(),
        '/ej2': (context) => const Enlace2(),
        '/ej3': (context) => const Enlace3(),
        '/ej4': (context) => const Enlace4(),
        '/ej5': (context) => const Enlace5(),
        '/ej6': (context) => const Enlace6(),
        '/ej7': (context) => const Enlace7(),
        '/ej8': (context) => const Enlace8(),
        '/ej9': (context) => const Enlace9(),
        '/ej10': (context) => const Enlace10(title: 'Contador de clics personal'),
        '/ej11': (context) => const Enlace11(),
      },
      // NO HAY QUE PONER LA PROPIEDAD HOME
    );
  }
}