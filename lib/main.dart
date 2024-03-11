import 'package:flutter/material.dart';
import 'package:gonzalez0363/pantalla2_0363.dart';
import 'package:gonzalez0363/pantallainicial_0363.dart';
import 'package:gonzalez0363/pantalla1_0363.dart';

void main() => runApp(MiApp0363());

class MiApp0363 extends StatelessWidget {
  const MiApp0363({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaInicial_0363(),
        "/Pantalla1_0363": (context) => Pantalla1_0363(),
        "/Pantalla2_0363": (context) => Pantalla2_0363(),
      },
    );
  } //fin widgets
} //fin de app
