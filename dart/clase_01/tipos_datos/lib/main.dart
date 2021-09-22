import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Piensa Programación',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Actividad 01'),
        ),
        body: Center(
          child: Column(
            children: actividad01(),
          ),
        ),
      ),
    );
  }
}

List<Widget> actividad01() {
  // Empieza la actividad

  // TODO:

  String nombre = 'Alejandro';
  int edad = 23;
  List<String> hobbies = ['Gym', 'Correr carros', 'Programar'];
  // TODO: Apellido
  // TODO: Si tienen pareja usar bool
  // TODO:
  // TODO: Poner variables
  // TODO:

  // Termina la actividad

  try {
    if (nombre is String && edad is int) {
      return [
        const SizedBox(height: 400),
        Text(nombre),
        Text('mis hobbies son: ${hobbies}')
      ];
    } else {
      return [
        const SizedBox(height: 400),
        Text('No es un string'),
        Text('${hobbies}')
      ];
    }
  } catch (e) {
    print(e);
    return [Text(e.toString())];
  }
}
