import 'package:flutter/material.dart';
import 'package:flutter_hugo_perez_lobato/main.dart';
import 'package:flutter_hugo_perez_lobato/screens/drawer.dart';
import 'package:google_fonts/google_fonts.dart';


class AppEjercicio2 extends StatelessWidget {
  const AppEjercicio2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: miColor,
        title: Center(
          child: Text("EJERCICIO 2", style: TextStyle(color: Colors.white)),
        ),
      ),
      drawer: AppDrawer(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset(
              'assets/images/rowlet.png',
            ),
            Text(
              "Hugo Pérez Lobato",
              style: GoogleFonts.creepster(
                fontSize: 30.0
              ),
            ),
          ],
        ),
      ),
    );
  }
}
