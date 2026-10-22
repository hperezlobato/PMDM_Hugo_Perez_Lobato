import 'package:flutter/material.dart';
import 'package:flutter_hugo_perez_lobato/main.dart';
import 'package:flutter_hugo_perez_lobato/screens/drawer.dart';

class AppEjercicio5 extends StatelessWidget {
  const AppEjercicio5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: miColor,
        title: Center(
          child: Text(
            "EJERCICIO 5",
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
            Image.asset(
              "assets/images/perro1.jpg",
              height: 150.0
            ),
            Image.asset(
              "assets/images/perro2.jpg",
              height: 150.0
            ),
            Image.asset(
              "assets/images/perro3.jpg",
              height: 150.0
            ),
            Image.asset(
              "assets/images/perro4.jpg",
              height: 150.0
            ),
            Image.asset(
              "assets/images/perro5.jpg",
              height: 150.0
            ),
          ],
        ),
      ),
    );
  }
}