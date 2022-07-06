import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: camel_case_types
class titulo_app extends StatelessWidget {
  final String titulo;
  // ignore: prefer_const_constructors_in_immutables
  titulo_app(this.titulo, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'Login',
      style: GoogleFonts.inter(
        color: Colors.white,
        fontSize: 32,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
