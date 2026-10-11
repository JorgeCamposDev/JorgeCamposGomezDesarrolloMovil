import 'package:flutter/material.dart';

class Enlace7 extends StatelessWidget {
  const Enlace7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ejercicio 7 - Disposicion de imagenes'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          const Text(
            'Imagen añadida por Assets',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Flexible(
            child: Image.asset(
              'assets/desarrollo.png',
              width: 300,
              height: 300,
            ),
          ),

          const Text(
            'Imagen añadida por Network',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Flexible(
            child: Image.network(
              'https://cdn-icons-png.flaticon.com/512/2728/2728232.png',
              width: 300,
              height: 300,
            ),
          ),
        ],
      ),
    );
  }
}
