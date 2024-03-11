//Pantalla2_0363
//
import 'package:flutter/material.dart';

class Pantalla2_0363 extends StatelessWidget {
  const Pantalla2_0363({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 Gonzalez0363"),
        backgroundColor: Color(0xfff707ff),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {}, //si presiona boton
              child: Text("Pantalla"),
            )
          ],
        ),
      ),
    );
  } //widget
}
