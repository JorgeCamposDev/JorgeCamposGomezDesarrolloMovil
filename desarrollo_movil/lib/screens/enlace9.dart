import 'package:flutter/material.dart';

class Enlace9 extends StatelessWidget {
  const Enlace9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ejercicio 9 - Desafío'),
      ),
      body: Center(
        child: Container(
          width: 150, // Ancho del helipuerto
          height: 150, // Alto del helipuerto
          alignment: Alignment.center, // Centra la H automáticamente
          decoration: BoxDecoration(
            shape: BoxShape.circle, // Lo hace un círculo
            border: Border.all(color: Colors.red, width: 8), // El borde del helipuerto
          ),
          child: const Text(
            'H',
            style: TextStyle(
              fontSize: 70,
              color: Colors.red,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
