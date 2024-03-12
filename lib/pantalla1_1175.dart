import 'package:flutter/material.dart';

class Pantalla1_1175 extends StatelessWidget {
  const Pantalla1_1175({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla1 Campa1175"),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Card(
          elevation: 10,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          color: Colors.purple,
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              "Card Campa",
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
