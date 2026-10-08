import 'package:flutter/material.dart';
import 'package:flutter_hugo_perez_lobato/main.dart';
import 'package:flutter_hugo_perez_lobato/screens/drawer.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:marquee/marquee.dart';

class AppEjercicio6 extends StatelessWidget {
  const AppEjercicio6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: miColor,
        title: Center(
          child: Text(
            "EJERCICIO 6",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
      drawer: AppDrawer(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: 70,
              child: Marquee(
                text: "Este texto no cabe en esta fila",
                style: GoogleFonts.sacramento(
                  fontSize: 50,
                ),
                scrollAxis: Axis.horizontal,
                velocity: 50.0,
                blankSpace: 50,
                ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: 70,
              child: Marquee(
                text: "Este texto tampoco cabe aquí",
                style: GoogleFonts.creepster(
                  fontSize: 50,
                ),
                textDirection: TextDirection.rtl,
                velocity: 50.0,
                blankSpace: 50,
                ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: 70,
              child: Marquee(
                text: "Probablemente este tampoco quepa",
                style: GoogleFonts.lora(
                  fontSize: 50,
                ),
                scrollAxis: Axis.horizontal,
                velocity: 50.0,
                blankSpace: 50,
                ),
            ),
          ],
        ),
      ),
    );
  }
}