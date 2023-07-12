import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  const TextSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text('Spend conveniently at any time and anywhere',
        textAlign: TextAlign.center,
        style: TextStyle(color: Colors.white, fontSize: 15));
  }
}
