import 'package:flutter/material.dart';

//Pantallainicial_1175
class PantallaInicial_1175 extends StatelessWidget {
  const PantallaInicial_1175({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla Inicial Campa 1175"),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla1_1175");
              },
              child: Text("Mover a pantalla1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla2_1175");
              },
              child: Text("Mover a pantalla2"),
            ),
          ], //niños widget
        ),
      ),
    );
  }
}
