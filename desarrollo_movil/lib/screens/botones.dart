import 'package:flutter/material.dart';

class Botones extends StatelessWidget {
  const Botones({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          padding: const EdgeInsets.all(8.0),
          decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 2.0)),
          child: const Text("Siguiendo"),
        ),
        Container(
          padding: const EdgeInsets.all(8.0),
          decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 2.0)),
          child: const Text("Mensaje"),
        ),
        Container(
          padding: const EdgeInsets.all(8.0),
          decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 2.0)),
          child: const Text("Email"),
        ),
        Container(
          padding: const EdgeInsets.all(8.0),
          decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 2.0)),
          child: const Icon(Icons.arrow_downward, size: 20.0, color: Colors.black),
        ),
      ],
    );
  }
}