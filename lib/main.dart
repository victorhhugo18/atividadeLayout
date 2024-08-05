import 'package:flutter/material.dart';
import 'package:atividade/components/body.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: const Color.fromARGB(255, 29, 134, 219),
          foregroundColor: Colors.white,
        ),
        colorScheme: ColorScheme(
            primary: Colors.blue,
            onPrimary: Colors.blue,
            secondary: Colors.blue,
            onSecondary: Color.fromARGB(255, 255, 255, 255),
            error: Colors.red,
            onError: Color.fromARGB(255, 255, 8, 8),
            brightness: Brightness.light,
            surface:  Colors.white,
            onSurface: Colors.black),
        iconTheme: IconThemeData(color: Colors.black),
      ),
      home: Scaffold(
          appBar: AppBar(
            title: const Center(child: Text("Conheça o desenvolvedor")),
          ),
          body: const Body(), // Body 
          ),
    );
  }
}
