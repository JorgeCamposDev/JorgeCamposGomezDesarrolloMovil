import 'package:flutter/material.dart';

class CabeceraPerfil extends StatelessWidget {
  const CabeceraPerfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(100),
          child: Image.network(
            'https://cmsassets.rgpub.io/sanity/images/dsfx7636/news_live/b89de74fedbb633bdbd7a4423c270957aef18514-587x900.png?accountingTag=VAL',
            width: 90,
            height: 90,
            fit: BoxFit.cover,
            alignment: const Alignment(0.0, -1.4),
          ),
        ),
        const Spacer(),
        Column(
          mainAxisSize: MainAxisSize.min,
          children: const [
            Text('7.850', style: TextStyle(fontWeight: FontWeight.bold)),
            Text('Publicaciones'),
          ],
        ),
        const Spacer(),
        Column(
          mainAxisSize: MainAxisSize.min,
          children: const [
            Text('8.2M', style: TextStyle(fontWeight: FontWeight.bold)),
            Text('Followers'),
          ],
        ),
        const Spacer(),
        Column(
          mainAxisSize: MainAxisSize.min,
          children: const [
            Text('1.754', style: TextStyle(fontWeight: FontWeight.bold)),
            Text('Seguidos'),
          ],
        ),
      ],
    );
  }
}