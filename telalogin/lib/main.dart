import 'package:flutter/material.dart';
import 'package:telalogin/Rotas.dart';
import 'package:telalogin/telas/TelaLogin.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/login',
      routes: rotas,
      title: 'TelaLogin',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: const TelaLogin(),
    );
  }
}

