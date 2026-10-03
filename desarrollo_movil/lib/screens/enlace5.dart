import 'package:flutter/material.dart';

class Enlace5 extends StatelessWidget {
  const Enlace5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Quinta pantalla")),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Flexible(
            child: Image.asset(
              'assets/desarrollo.png',
              width: 300,
              height: 300,
            ),
          ),
          Flexible(
            child: Image.asset(
              'assets/monitorDesarrollo.png',
              width: 300,
              height: 300,
            ),
          ),
          Flexible(
            child: Image.asset(
              'assets/programacion.png',
              width: 300,
              height: 300,
            ),
          ),
          Flexible(
            child: Image.asset('assets/setup.png', width: 300, height: 300),
          ),
          Flexible(
            child: Image.asset('assets/flutter.png', width: 300, height: 300),
          ),
        ],
      ),
    );
  }
}
