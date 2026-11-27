import 'package:flutter/material.dart';

import 'dart:async';
import 'dart:math';

class Enlace13 extends StatefulWidget {
  const Enlace13({super.key});

  @override
  State<Enlace13> createState() => _Enlace13State();
}

class _Enlace13State extends State<Enlace13> {
  int puntos = 0;
  int tiempo = 3;

  double x = 100;
  double y = 200;

  Timer? reloj;
  bool jugando = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Juego de imágenes')),

      body: LayoutBuilder(
        builder: (context, constraints) {
          return Stack(
            children: [
              Positioned(
                top: 20,
                left: 20,
                child: Text('Puntos: $puntos', style: TextStyle(fontSize: 22)),
              ),

              Positioned(
                top: 20,
                right: 20,
                child: Text('Tiempo: $tiempo', style: TextStyle(fontSize: 22)),
              ),

              if (jugando)
                Positioned(
                  left: x,
                  top: y,
                  child: GestureDetector(
                    onTap: () {
                      reloj?.cancel();

                      setState(() {
                        puntos++;
                        tiempo = 3;

                        x = Random().nextDouble() * (constraints.maxWidth - 80);

                        y =
                            Random().nextDouble() *
                                (constraints.maxHeight - 180) +
                            60;
                      });

                      reloj = Timer.periodic(Duration(seconds: 1), (timer) {
                        setState(() {
                          tiempo--;

                          if (tiempo == 0) {
                            puntos -= 2;
                            timer.cancel();
                            tiempo = 3;

                            x =
                                Random().nextDouble() *
                                (constraints.maxWidth - 80);

                            y =
                                Random().nextDouble() *
                                    (constraints.maxHeight - 180) +
                                60;

                            reloj = Timer.periodic(Duration(seconds: 1), (
                              timer2,
                            ) {
                              setState(() {
                                tiempo--;

                                if (tiempo == 0) {
                                  puntos -= 2;
                                  timer2.cancel();
                                  tiempo = 3;
                                }
                              });
                            });
                          }
                        });
                      });
                    },

                    child: Image.asset(
                      'assets/risa.png',
                      width: 80,
                      height: 80,
                    ),
                  ),
                ),

              if (!jugando)
                Center(
                  child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        jugando = true;
                        puntos = 0;
                        tiempo = 3;

                        x = Random().nextDouble() * (constraints.maxWidth - 80);

                        y =
                            Random().nextDouble() *
                                (constraints.maxHeight - 180) +
                            60;
                      });

                      reloj = Timer.periodic(Duration(seconds: 1), (timer) {
                        setState(() {
                          tiempo--;

                          if (tiempo == 0) {
                            puntos -= 2;
                            timer.cancel();
                            tiempo = 3;

                            x =
                                Random().nextDouble() *
                                (constraints.maxWidth - 80);

                            y =
                                Random().nextDouble() *
                                    (constraints.maxHeight - 180) +
                                60;
                          }
                        });

                        if (tiempo == 3) {
                          reloj = Timer.periodic(Duration(seconds: 1), (
                            timer2,
                          ) {
                            setState(() {
                              tiempo--;

                              if (tiempo == 0) {
                                puntos -= 2;
                                timer2.cancel();
                                tiempo = 3;
                              }
                            });
                          });
                        }
                      });
                    },
                    child: Text('Empezar'),
                  ),
                ),
            ],
          );
        },
      ),
    );
  }
}
