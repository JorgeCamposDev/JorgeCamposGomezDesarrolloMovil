import 'package:flutter/material.dart';

class Enlace10 extends StatefulWidget {
  const Enlace10({super.key, required this.title});
  final String title;

  @override
  State<Enlace10> createState() => _Enlace10State();
}

class _Enlace10State extends State<Enlace10> {
  int _contador = 0;

  void _incrementar() {
    setState(() {
      _contador++;
    });
  }

  void _decrementar() {
    setState(() {
      _contador--;
    });
  }

  void _reset() {
    setState(() {
      _contador = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.title)),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Has pulsado...', style: TextStyle(fontSize: 25)),
            Text('$_contador', style: const TextStyle(fontSize: 35)),
          ],
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            heroTag: "btnReset",
            onPressed: _reset,
            child: const Icon(Icons.refresh),
          ),
          const SizedBox(width: 15),
          FloatingActionButton(
            heroTag: "btnRestar",
            onPressed: _decrementar,
            child: const Icon(Icons.remove),
          ),
          const SizedBox(width: 15),
          FloatingActionButton(
            heroTag: "btnSumar",
            onPressed: _incrementar,
            child: const Icon(Icons.add),
          ),
        ],
      ),
    );
  }
}