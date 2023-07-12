import 'package:flutter/material.dart';

class ImportWalletButton extends StatelessWidget {
  const ImportWalletButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15.0),
      padding: const EdgeInsets.all(30.0),
      constraints: const BoxConstraints.expand(height: 150),
      decoration: BoxDecoration(
          color: Colors.deepPurple[700],
          borderRadius: const BorderRadius.all(Radius.circular(40.0))),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        IconButton(
          icon: const Icon(
            Icons.arrow_downward,
            color: Colors.white,
          ),
          onPressed: () => {},
        ),
        const Text(
          'Import Wallet',
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
        const Icon(
          Icons.arrow_forward_ios_rounded,
          color: Colors.white,
        )
      ]),
    );
  }
}
