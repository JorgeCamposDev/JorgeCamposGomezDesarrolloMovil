import 'package:flutter/material.dart';

class Historias extends StatelessWidget {
  const Historias({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 90,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: const [
          MoldeHistoria(
            nombre: 'Cypher',
            imagenUrl: 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/c129aab8-0fed-4d3e-8c10-3fc467fb661b/ddyjdmr-b48faa53-4620-4de8-a2f9-77f168cc1ea6.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiIvZi9jMTI5YWFiOC0wZmVkLTRkM2UtOGMxMC0zZmM0NjdmYjY2MWIvZGR5amRtci1iNDhmYWE1My00NjIwLTRkZTgtYTJmOS03N2YxNjhjYzFlYTYucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.6-xbg40i3N4QVcp6qPsXd6JhfLQNJZLW8zTEuLhWiZ4',
          ),
          MoldeHistoria(
            nombre: 'Brimstone',
            imagenUrl: 'https://media.valorant-api.com/agents/707eab51-4836-f488-046a-cda6bf494859/displayicon.png',
          ),
          MoldeHistoria(
            nombre: 'Sage',
            imagenUrl: 'https://media.valorant-api.com/agents/569fdd95-4d10-43ab-ca70-79becc718b46/displayicon.png',
          ),
          MoldeHistoria(
            nombre: 'Yoru',
            imagenUrl: 'https://media.valorant-api.com/agents/cc8b64c8-4b25-4ff9-6e7f-37b4da43d235/displayicon.png',
          ),
          MoldeHistoria(
            nombre: 'Iso',
            imagenUrl: 'https://trackercdn.com/cdn/tracker.gg/valorant/db/agents/breach_portrait.png',
          ),
          MoldeHistoria(
            nombre: 'Breach',
            imagenUrl: 'https://i.blogs.es/ed08f8/waylay/450_1000.png',
          ),
        ],
      ),
    );
  }
}


class MoldeHistoria extends StatelessWidget {
  final String nombre;
  final String imagenUrl;

  const MoldeHistoria({super.key, required this.nombre, required this.imagenUrl});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Column(
        children: [
          CircleAvatar(
            radius: 32,
            backgroundColor: Colors.pink,
            child: ClipOval(
              child: Image.network(
                imagenUrl,
                width: 60,
                height: 60,
                fit: BoxFit.cover,
                alignment: const Alignment(0.0, -1.0),
              ),
            ),
          ),
          const SizedBox(height: 4),
          Text(nombre, style: const TextStyle(fontSize: 11)),
        ],
      ),
    );
  }
}