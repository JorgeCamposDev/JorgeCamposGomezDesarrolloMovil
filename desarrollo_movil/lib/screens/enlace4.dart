import 'package:flutter/material.dart';


class Enlace4 extends StatelessWidget {
  const Enlace4({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Inserción de iconos"),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: const <Widget>[
          Icon(Icons.favorite, color: Colors.red, size: 50,),
          Icon(Icons.done, color: Colors.green, size: 50,),
          Icon(Icons.lock, color: Colors.yellow, size: 50,),
          Icon(Icons.manage_accounts, color: Colors.black, size: 50,),
          Icon(Icons.fingerprint, color: Colors.blue, size: 50,)
        ],
        
      ),
    );
  }
}
