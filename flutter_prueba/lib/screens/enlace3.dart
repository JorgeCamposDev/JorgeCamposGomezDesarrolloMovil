import 'package:flutter/material.dart';

class Enlace3 extends StatelessWidget {
  const Enlace3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tercera pantalla"),
      ),
      body: Center(
        child: Column(
          children: [
            Flexible(
              child: Image.asset('assets/desarrollo.png'),
            ),
            Flexible(
              child: Image.asset('assets/monitorDesarrollo.png'),
            ),
            Flexible(
              child: Image.asset('assets/programacion.png'),
            ),
          ],
        ),
      ),
    );
  }
}