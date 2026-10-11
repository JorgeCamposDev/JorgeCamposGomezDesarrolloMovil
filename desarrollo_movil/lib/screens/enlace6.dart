import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:auto_size_text/auto_size_text.dart'; //Esto es para controlar el desbordamiento del texto, para añadirlo al proyecto hay que ejecutar flutter pub add auto_size_text en la terminal



class Enlace6 extends StatelessWidget {
  const Enlace6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ejercicio 6 - Pantalla Dividida'),
      ),
      body: Column(
        children: [ 
          
          Expanded(
            child: Container(
              color: Colors.red[100],
              width: double.infinity,
              child: AutoSizeText( //Aqui se quita el Text y se añade AutoSizeText, hay que tener en cuenta que si esta dentro de un row o column hace falta que haya un expanded, flexible o sizedbox
                'Este es un texto muy largo para la primera fila que haremos para que no quepa en el contenedor...', 
                style: GoogleFonts.montserrat(fontSize: 80)
              ),
            )
          ), 

          Expanded(
            child: Container(
              color: Colors.green[100],
              width: double.infinity,
              child: const Text(
                'Fila 2: Aquí otra fuente distinta', 
                style: TextStyle(fontSize: 40),
              ),
            ),
          ),

          Expanded(
            child: Container(
              color: Colors.blue[100],
              width: double.infinity,
              child: const Text(
                'Fila 3: Otra fila mas para comprobar como funciona el programa',
                style: TextStyle(fontSize: 40),
              ),
            ),
          ) // 

        ], // 
      ),
    ); 
  }
} 