import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Enlace1 extends StatelessWidget {
  const Enlace1({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Primera pantalla"),
      ),
      body:  Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Jorge Campos Gómez",
            style: GoogleFonts.poppins(
             fontSize: 30,
             fontWeight: FontWeight.bold,
            ),
            ),
            Text("https://github.com/JorgeCamposDev/JorgeCamposGomezDesarrolloMovil.git"),
          ],
        )
      ),
    );
  }
}
