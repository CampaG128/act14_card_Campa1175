import 'package:flutter/material.dart';
// Pantalla 2

import 'package:flutter/material.dart';

class Pantalla2_1175 extends StatelessWidget {
  const Pantalla2_1175({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 Nava1175"),
        backgroundColor: Colors.purple,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {}, // Si presona botón
            child: Text("Pantalla"),
          )
        ],
      )),
    );
  }
}
