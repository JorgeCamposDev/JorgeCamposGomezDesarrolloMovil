import 'package:flutter/material.dart';

import 'enlace1.dart';
import 'enlace2.dart';
import 'enlace3.dart';
import 'enlace4.dart';
import 'enlace5.dart';

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

          Ink(
            color: Colors.indigo,
            child: ListTile(
              title: const Text(
                "Enlace 1",
                style: TextStyle(color: Colors.white),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) => const Enlace1(),
                  ),
                );
              },
            ),
          ),

          ListTile(
            title: const Text("Enlace 2"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Enlace2(),
                ),
              );
            },
          ),

          ListTile(
            title: const Text("Enlace 3"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Enlace3(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text("Enlace 4"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Enlace4(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text("Enlace 5"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Enlace5(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
