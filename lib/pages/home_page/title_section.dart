import 'package:flutter/material.dart';

class TitleSection extends StatelessWidget {
  const TitleSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text('OxWallet',
        textAlign: TextAlign.center,
        style: TextStyle(color: Colors.white, fontSize: 40));
  }
}
