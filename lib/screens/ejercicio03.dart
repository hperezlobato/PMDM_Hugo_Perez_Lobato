import 'package:flutter/material.dart';
import 'package:flutter_hugo_perez_lobato/main.dart';
import 'package:flutter_hugo_perez_lobato/screens/drawer.dart';

class AppEjercicio3 extends StatelessWidget {
  const AppEjercicio3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: miColor,
        title: Center(
          child: Text(
            "EJERCICIO 3",
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
              "assets/images/paisaje1.jpg",
              height: 100.0,
              ),
              Image.asset(
                "assets/images/paisaje2.jpg",
                height: 100.0,
              ),
              Image.asset(
                "assets/images/paisaje3.jpg",
                height: 100.0,
              ),
          ],
        ),
      ),
    );
  }
}