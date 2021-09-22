import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:
          ThemeData(brightness: Brightness.light, primarySwatch: Colors.amber),
      debugShowCheckedModeBanner: false,
      title: 'Piensa Programación',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Actividad 1 - Tipos de datos'),
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

  String nombre = 'Alejandro';
  int edad = 23;
  List<String> hobbies = ['Gym', 'Leer', 'Correr Karts'];
  final programa = DateTime.now();

  final retornarNombre = Text('Mi nombre es: $nombre');
  final retornarEdad = Text('Tengo: $edad años');
  final retornarHobbies = Text('mis hobbies son: $hobbies');
  final retornarPrograma = Text('Ejecutado el día: $programa');

  if (nombre is String && edad is int) {
    return [
      const SizedBox(height: 300),
      retornarNombre,
      retornarEdad,
      retornarHobbies,
      retornarPrograma
    ];
  } else {
    return [
      const SizedBox(height: 400),
      const Text('hay un problema en el código favor de revisarlo')
    ];
  }
}
