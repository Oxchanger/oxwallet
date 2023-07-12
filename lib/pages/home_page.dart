import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              color: Colors.deepPurple[700],
              child: SizedBox(
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.all(100.0),
                  child: Column(
                    children: [
                      Image.asset(
                        'images/logo.png.png',
                        width: 64,
                        height: 64,
                      ),
                      const Padding(
                        padding: EdgeInsets.all(30.0),
                        child: Text('OxWallet',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 30)),
                      ),
                      const Text('Spend conveniently at any time and anywhere',
                          style: TextStyle(color: Colors.white, fontSize: 12)),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Card(
                          color: Colors.deepPurple[500],
                          child: const Row(
                            children: <Widget>[
                              Expanded(
                                child: Text(
                                  'Deliver features faster',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 10),
                                ),
                              ),
                              Expanded(
                                child: Text('Deliver features faster',
                                    textAlign: TextAlign.center),
                              ),
                              Expanded(
                                child: Text('Deliver features faster',
                                    textAlign: TextAlign.center),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

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
