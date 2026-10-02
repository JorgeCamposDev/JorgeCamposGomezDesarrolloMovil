import 'package:flutter/material.dart';


class Enlace2 extends StatelessWidget {
  const Enlace2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Segunda pantalla"),
      ),
      body:  Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Jorge Campos Gómez",
            style: TextStyle(color: Colors.deepOrange, fontSize: 25, 	fontWeight: FontWeight.bold, backgroundColor: Colors.black),),
            Flexible(
              child: Image.asset('assets/programacion.png'),
            ),
            
          ],
        ),
      ),
    );
  }
}