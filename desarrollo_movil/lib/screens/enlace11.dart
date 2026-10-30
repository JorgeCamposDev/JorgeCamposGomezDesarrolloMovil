import 'package:flutter/material.dart';

// Importamos los archivos
import 'cabecera_perfil.dart';
import 'biografia.dart';
import 'botones.dart';
import 'historias.dart';

class Enlace11 extends StatelessWidget {
  const Enlace11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: const Text('Ejercicio 11 - Replica Instagram'),
        backgroundColor: Colors.amber,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          // Aqui se llama a lo que importamos arriba, para que funcione el código
          CabeceraPerfil(),
          SizedBox(height: 16),
          Biografia(),
          SizedBox(height: 16),
          Botones(),
          SizedBox(height: 16),
          Historias(),
        ],
      ),
    );
  }
}