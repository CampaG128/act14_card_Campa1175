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
        child: Container(
          color: Colors.pinkAccent,
          width: double.infinity,
          height: 300,
          child: Card(
            color: Colors.purple,
            margin: EdgeInsets.all(32),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                'Contenedor campa',
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
