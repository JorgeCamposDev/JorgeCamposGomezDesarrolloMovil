import 'package:flutter/material.dart';

class Biografia extends StatelessWidget {
  const Biografia({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Text('ColourPop Cosmetics', style: TextStyle(fontWeight: FontWeight.bold)),
        Text('Health/Beauty', style: TextStyle(color: Colors.grey)),
        Text("Made in LA"),
        Text("Cruelty Free"),
        Text("#ColourPopMe", style: TextStyle(color: Colors.blue)),
        Text("bit.ly/2w9g74q", style: TextStyle(color: Colors.blue)),
        Text("Followed by seijiexx, thedailyconcealer and 22 others"),
      ],
    );
  }
}