import 'package:flutter/material.dart';

class MenuLateral extends StatelessWidget {
  const MenuLateral({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          const UserAccountsDrawerHeader(
            accountName: Text("IES Pablo Picasso"),
            accountEmail: Text("jcamgom0505@g.educaand.es"),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  "https://ichef.bbci.co.uk/news/660/cpsprodpb/6AFE/production/_102809372_machu.jpg",
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),

          ListTile(
            tileColor: Colors.indigo,
            title: const Text(
              "Enlace 1",
              style: TextStyle(color: Colors.white),
            ),
            onTap: () {
              // ESTO DEL NAVIGATOR ES PARA LAS RUTAS NOMBRADAS, YA NO HACE FLATA PONER ARRIBA LOS IMPORTS DE CADA EJERCICIO
              Navigator.of(context).pop();
              Navigator.pushNamed(context, '/ej1');
            },
          ),

          ListTile(
            title: const Text("Enlace 2"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, '/ej2');
            },
          ),

          ListTile(
            title: const Text("Enlace 3"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, '/ej3');
            },
          ),
          ListTile(
            title: const Text("Enlace 4"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, '/ej4');
            },
          ),
          ListTile(
            title: const Text("Enlace 5"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, '/ej5');
            },
          ),
          ListTile(
            title: const Text("Enlace 6"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, '/ej6');
            },
          ),
          ListTile(
            title: const Text("Enlace 7"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, '/ej7');
            },
          ),
          ListTile(
            title: const Text("Enlace 8"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, '/ej8');
            },
          ),
          ListTile(
            title: const Text("Enlace 9"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, '/ej9');
            },
          ),
          ListTile(
            title: const Text("Enlace 10"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, '/ej10');
            },
          ),
          ListTile(
            title: const Text("Enlace 11"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, '/ej11');
            },
          ),
          ListTile(
            title: const Text("Enlace 12"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, '/ej12');
            },
          ),
           ListTile(
            title: const Text("Enlace 13"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, '/ej13');
            },
          ),
        ],
      ),
    );
  }
}
