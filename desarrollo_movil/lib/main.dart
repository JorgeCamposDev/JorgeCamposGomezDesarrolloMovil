import 'package:flutter/material.dart';
import 'screens/barra_lateral_drawer.dart';
void main() => runApp(const MyApp());


class MyApp extends StatelessWidget {
  const MyApp({super.key});


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Ejemplo de drawer',
        home: Scaffold(
          appBar: AppBar(
            title: const Text("Jorge Campos Gómez"),
          ),
          drawer: const MenuLateral(),
          body: const Center(
            child: Text("Haz click en el menú hamburguesa para ver los distintos ejercicios"),
          ),
        ));
  }
}
