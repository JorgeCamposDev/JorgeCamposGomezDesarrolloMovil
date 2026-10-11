import 'package:flutter/material.dart';

class Enlace8 extends StatelessWidget {
  const Enlace8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ejercicio 8 - Piramide'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //PISO 1
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Se agrupa el icono y el texto en una columna para que todo quede debajo del otro
                Column(
                  children: [
                    Icon(Icons.stars, color: Colors.amber, size: 40),
                    const Text('Estrella piramide'),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 15),

            // PISO 2
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Icon(Icons.stars, color: Colors.amber, size: 40),
                    const Text('Estrella piramide'),
                  ],
                ),
                const SizedBox(width: 20), // esto es un espacio entre los bloques
                Column(
                  children: [
                    Icon(Icons.stars, color: Colors.amber, size: 40),
                    const Text('Estrella piramide'),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 15),

            // PISO 3
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Icon(Icons.stars, color: Colors.amber, size: 40),
                    const Text('Estrella piramide'),
                  ],
                ),
                const SizedBox(width: 20),
                Column(
                  children: [
                    Icon(Icons.stars, color: Colors.amber, size: 40),
                    const Text('Estrella piramide'),
                  ],
                ),
                const SizedBox(width: 20),
                Column(
                  children: [
                    Icon(Icons.stars, color: Colors.amber, size: 40),
                    const Text('Estrella piramide'),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
