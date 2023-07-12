import 'package:flutter/material.dart';
import 'package:oxwallet_app_1/pages/home_page/create_wallet_button.dart';
import 'package:oxwallet_app_1/pages/home_page/hero_section.dart';
import 'package:oxwallet_app_1/pages/home_page/import_wallet_button.dart';
import 'package:oxwallet_app_1/pages/home_page/text_section.dart';
import 'package:oxwallet_app_1/pages/home_page/title_section.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepPurple[600],
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
        ),
        body: const Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            HeroSection(),
            TitleSection(),
            TextSection(),
            ImportWalletButton(),
            CreateWalletButton()
          ],
        ));
  }

//  Padding(
//                         padding: const EdgeInsets.all(20.0),
//                         child: Card(
//                           color: Colors.deepPurple[500],
//                           child: const Row(
//                             children: <Widget>[
//                               Expanded(
//                                 child: Text(
//                                   'Deliver features faster',
//                                   style: TextStyle(
//                                       color: Colors.white, fontSize: 10),
//                                 ),
//                               ),
//                               Expanded(
//                                 child: Text('Deliver features faster',
//                                     textAlign: TextAlign.center),
//                               ),
//                               Expanded(
//                                 child: Text('Deliver features faster',
//                                     textAlign: TextAlign.center),
//                               ),
//                             ],
//                           ),
//                         ),
//                       )

  // @override
  // Widget build(BuildContext context) {
  //   return const Scaffold(
  //       backgroundColor: Colors.deepPurple,
  //       body: Column(
  //         children: [
  //           Expanded(
  //             child: Center(
  //               child: Image(
  //                 width: 64,
  //                 height: 64,
  //                 image: AssetImage('images/logo.png.png'),
  //               ),
  //             ),
  //           ),
  //           Expanded(
  //               child: Text('OxWallet',
  //                   style: TextStyle(
  //                       color: Colors.white,
  //                       fontWeight: FontWeight.bold,
  //                       fontSize: 30))),
  //           Expanded(
  //               child: Text('OxWallet',
  //                   style: TextStyle(
  //                       color: Colors.white,
  //                       fontWeight: FontWeight.bold,
  //                       fontSize: 30)))
  //         ],
  //       ));
  // }
}
